;start of ROM
include 'port_spec.txt'
ORG 0x0000
jp start
NMI: equ 0x0066
	jp NMI_routine

ORG 0x0100
start: 
	ld A, 0x21		;Set up the I register for where we will have the interrupt table live at
	ld I,A
	ld SP, stack	;Set the stack pointer, then load the size of the interrupt table into BC
	ld A, init
	out CIF_com, A	
	in D, CIF_IO	;We need the CIF to be able to initialize further
	ld A, all_rdy	;Normally we would just use interrupts but because they aren't enabled we'll wait and poll
wait_for_cif:
	ld B, 500		;The maximum wait in cycles should be put here
	cp D
	jp Z, cif_ready
	dec B
	jp Z, init_fail
	jp wait_for_cif
cif_ready:
	ld (CIF_rdy), A
	ld A, init
	out GPU_com, A		
	in D, GPU_IO	;GPU should respond with an OK and start to reset
	push DE
	out APU_com, A	
	in D, APU_IO	;APU should respond with an OK and start to reset
	push DE
	out CF_com, A
	in D, CF_IO		;CF should respond with an OK and start to reset
	ld B, 2
	ld A, ack_ok
check_init_loop:
	cp D
	jp NZ, init_fail
	dec B
	jp Z, finish_init_loop
	pop DE
	jp check_init_loop
finish_init_loop:
	ld BC, end_of_interrupt_vector - interrupt_vector
	ld HL, interrupt_vector
	ld DE, interrupt_table
	ldi				;Copy the interrupt table into the RAM
	im 2			;Set the interrupt mode		
		
read_partition_table:
wait_for_cf:		;We need the CF to be available to continue to boot
	ld B, 500		;The maximum wait in cycles should be put here
	cp D
	jp Z, cf_ready
	dec B
	jp Z, init_fail
	jp wait_for_cf
cf_ready:
	ld 	A, check_cf
	out CF_com, A	;Check for CF card
	in 	A, CF_IO	;If we don't have one then display a useful message then go to the ROM terminal
	jp	Z, no_cf
	ld 	A, read_block		
	out	CF_com, A		;Tell the CIF we're ready to take in the first logical block
	ld B, 0x0		;Load 512 bytes into RAM using two INIRs
	ld C, CF_com
	ld HL, MBR
	inir			;Ends when B=0 so we can just go again
	inir
	ld HL, MBR_magic
	ld A, 0x55		;Load up the MBR's magic number and verify it
	cp (HL)		;If it doesn't match we'll display a useful message then go to the ROM terminal
	ld A, 0xAA
	jp NZ, MBR_magic_fail
	inc HL
	cp (HL)
	jp NZ, MBR_magic_fail
	ld IX, first_part
	ld C, 3
check_parts:		;Cycles through the partition table looking for the first bootable partition
	ld A, (IX)
	cp 0x80			
	jp Z, goto_boot	;If the first byte of the table is not 0x80 the partion is not bootable
	add IX, 0x10	;Go to the next partion entry and decrement the counter
	dec C			;If the counter is zero then we've checked all four partions
	jp Z, no_boot	;If we don't have one then display a useful message then go to the ROM terminal
	jp check_parts
goto_boot:
	ld A, (IX+0x8)	;Load the contents of partion LBA 0-3 into the CF address registers
	out CF_ADDR0, A
	ld A, (IX+0x9)
	out CF_ADDR1, A
	ld A, (IX+0xA)
	out CF_ADDR2, A
	ld A, (IX+0xB)
	out CF_ADDR3, A
	ld B, 0x0		;Load 512 bytes into RAM using two INIRs
	ld C, 0x09
	ld HL, boot_loader
	inir			;Ends when B=0 so we can just go again
	inir
	jp boot_loader	;Jump to the first instruction of the loaded block

init_fail:			;Something major has failed, try to reset up to five times then panic
	ld A, (start_of_RAM)
	cp 0x5			;Since we soft reset, we can just count using the start of the RAM
	jp z, pre_panic	;Once it's at 5 we panic. Since no systems are loaded we can't do much
	inc A
	ld (start_of_RAM), A
	rst 0x00

pre_panic:
	halt			;All we can do is halt.

no_cf:

mbr_magic_fail:

no_boot:

boot_from_rom:
	ei
wait_for_GPU:
	ld A, (GPU_rdy);We need the GPU here, so we wait.
	ld B, all_rdy	;We've enabled interrupts so we can handle failures without needing to count cycles
	cp B			
	jp NZ wait_for_GPU
	;Once we've got graphics we need to set up a small console and provide a way to display messages.
	;First we'll want to be able to put text on the screen in a sequential fashion
	;The GPU can do this natively with text mode, which provides a 37 column x 100 row screen
	;This is done using the put_sprite command to tell the GPU where you want a text sprite
	;The GPU expects two sequential outs, the first is the character's position, the second is the character itself
	;Since the character is only 7 bits, the upper byte contains a pallet to match intels
	ld A, text_mode
	out GPU_com, A
	

rom_write_char_xy:
	;Prints the character bytes at IX, then increments IX by 4
	out GPU_IO0, (IX)
	out GPU_IO1, (IX+1)
	out GPU_com, put_sprite
	out GPU_IO0, (IX+2)
	out GPU_IO1, (IX+3)
	out GPU_com, put_sprite
	add IX, 4
	ret

interrupt_vector:
cif_int_addr:		dw cif_int
gpu_int_addr:		dw gpu_int
apu_int_addr:		dw apu_int
serial_int_addr:	dw serial_int
keyboard_int_addr:	dw keyboard_int
mouse_int_addr:		dw mouse_int
timer0_int_addr:	dw timer0_int
timer1_int_addr:	dw timer1_int

cif_int:
	in A, CIF_IO
	cp all_rdy
	jp NZ, CIF_fail
	ld (CIF_rdy), A
	reti

gpu_int:
	in A, GPU_IO
	cp all_rdy
	jp NZ, GPU_fail
	ld (GPU_rdy), A
	reti
	
apu_int:
	in A, APU_IO
	cp all_rdy
	jp NZ, APU_fail
	ld (APU_rdy), A
	reti

serial_int:
	in A, Serial_IO
	cp all_rdy
	jp NZ, Serial_fail
	ld (Serial_rdy), A
	reti
	
keyboard_int:
	in A, Key_IO
	cp all_rdy
	jp NZ, Key_fail
	ld (Key_rdy), A
	reti
	
mouse_int:
	in A, Mouse_IO
	cp all_rdy
	jp NZ, Mouse_fail
	ld (Mouse_rdy), A
	reti
	
timer0_int:
	in A, Timer0_IO
	cp all_rdy
	jp NZ, Timer0_fail
	ld (Timer0_rdy), A
	reti
	
timer1_int:
	in A, Timer1_IO
	cp all_rdy
	jp NZ, Timer1_fail
	ld (Timer1_rdy), A
	reti
	
CIF_fail:	
GPU_fail:		
APU_fail:		
Serial_fail:		
Key_fail:		
Mouse_fail:		
Timer0_fail:		
Timer1_fail:		
	
end_of_interrupt_vector:
;start of RAM
ORG 0x2000
stack: 			DEFS 512
;Interrupt Table
ORG 0x2100
interrupt_table:
ORG 0x2A00
NMI_Routine:
	retn			;Insert the NMI routine here.

;Free Space
ORG 0x2300
start_of_RAM:
CIF_rdy:		DB 0
GPU_rdy:		DB 0
APU_rdy:		DB 0
Serial_rdy:		DB 0
Key_rdy:		DB 0
Mouse_rdy:		DB 0
Timer0_rdy:		DB 0
Timer1_rdy:		DB 0

MBR: 			DEFS 440
disk_id: 		DEFS 4
disk_reserved:	DEFS 2
first_part:		DEFS 16
second_part:	DEFS 16
third_part:		DEFS 16
fourth_part:	DEFS 16
MBR_magic:		DEFS 2
end_of_MBR:

;The CF bootloader will be loaded at 0x4000
org 0x4000
boot_loader:
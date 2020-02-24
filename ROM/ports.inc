CIF_com		equ 0x00
CIF_IO		equ 0x01
GPU_com		equ 0x02
GPU_IO0 	equ 0x03
GPU_IO1		equ 0x04
APU_com		equ 0x05
APU_IO		equ 0x06
RS232_com 	equ 0x07
RS232_IO	equ 0x08
CF_com		equ 0x09
CF_IO		equ 0x0A
CF_addr0	equ 0x0B
CF_addr1	equ 0x0C
CF_addr2	equ 0x0D
CF_addr3	equ 0x0E
Key_com		equ 0x0F
Key_IO		equ 0x10
Mouse_com	equ 0x11
Mouse_IO	equ 0x12
Gamepad_lo	equ 0x13
Gamepad_hi	equ 0x14
Timer_0_com	equ 0x15
Timer_1_com	equ 0x16
CPU_sethram	equ 0x17
GPU_sethram	equ 0x18
APU_sethram	equ 0x19

;Generic commands
init		equ 0x00

;Generic responses
ack_ok		equ 0xA0
all_rdy		equ 0xB0

;CIF Commands


;GPU Commands
text_mode	equ	 0x1F
put_sprite	equ	 0x10

;APU Commands


;CF Commands
check_cf	equ 0x01	;Tells the CIF to check if the CF is inserted and report 00 for not inserted or anything else for inserted
read_block	equ 0x02	;Tells the CIF to provide the last read logical block one byte at a time over CF_IO
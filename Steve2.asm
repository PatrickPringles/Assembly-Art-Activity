section .data
	Steve db '#########################################################', 10
		db '#########################################################', 10
		db '#########################################################', 10
		db '#########################################################', 10
		db '############                                 ############', 10
		db '#####                                               #####', 10
		db '#####                                               #####', 10
		db '#####                                               #####', 10
		db '#####    #########                      #########   #####', 10
		db '#####    #########                      #########   #####', 10
		db '#####    #########                      #########   #####', 10
		db '#####    #########                      #########   #####', 10
		db '#####                                               #####', 10
		db '#####                  ############                 #####', 10
		db '#####                  ############                 #####', 10
		db '#####                  ############                 #####', 10
		db '#####    ########                       ########    #####', 10
		db '#####    ########                       ########    #####', 10
		db '#####    #######################################    #####', 10
		db '#####    #######################################    #####', 10
		db '#####                                               #####', 10
		db '#####                                               #####', 10
		db '#####                                               #####', 10
		db '#########################################################', 10
		db '===============================================================================', 10
		db '===============================================================================', 10
		db 'Patrick F. Mendoza', 10
		db '2nd Year BSCSDS TN211', 10
		db 'Steve (Minecraft)', 10
		db 0
	Stevelen equ $ - Steve
		
section .bss

section .text
	global _start
	
_start:
	mov eax, 4
	mov ebx, 1
	mov ecx, Steve
	mov edx, Stevelen
	int 0x80
	
	mov eax, 1
	int 0x80
	
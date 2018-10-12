.text
	main:
		li $v0, 11
		la $a0, 64
        syscall
		sub $v0, 10
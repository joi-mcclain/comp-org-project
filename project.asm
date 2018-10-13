.text
	main:
		li $v0, 11
		la $a0, 64   # @
		syscall
		sub $v0, 10
		sub $a0, 64  # 0
		syscall
		addi $a0, 2  # 0
		syscall
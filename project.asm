.text
	main:
		li $v0, 11
		la $a0, 64   # @
		syscall
		sub $v0, 10
		sub $a0, 64  # 0
		syscall
		addi $a0, 2  # 2
		syscall
		addi $a0, 6  # 8
		syscall
		sub $a0, 4   # 4
		syscall
		sub $a0, 2   # 2
		syscall      # 2
		syscall
		sub $a0, 1   # 1
		syscall
.text
	main:
		li $v0, 11
		
		#student ID
		la $a0, 64     # @
		syscall
		sub $v0, 10
		sub $a0, 64    # 0
		syscall
		addi $a0, 2    # 2
		syscall
		addi $a0, 6    # 8
		syscall
		sub $a0, 4     # 4
		syscall
		sub $a0, 2     # 2
		syscall        # 2
		syscall
		sub $a0, 1     # 1
		syscall
		addi $a0, 2    # 3
		syscall
		addi $v0, 10
		
		#newline
		addi $a0, 7    # [newline] (10)
		syscall
		
		# last name
		addi $a0, 67   # M (77)
		syscall
		addi $a0, 22   # c (99)
		syscall
		sub $a0, 32    # C (67)
		syscall
		addi $a0, 41   # l (108)
		syscall
		sub $a0, 11    # a (97)
		syscall
		addi $a0, 8    # i (105)
		syscall
		addi $a0, 5    # n (110)
		
		# characters between
		syscall
		sub $a0, 66    # , (44)
		syscall
		sub $a0, 12    # [space] (32)
		syscall
		
		#first name
		addi $a0, 42   # J (74)
		syscall
		addi $a0, 37   # o (111)
		syscall
		sub $a0, 6     # i (105)
		syscall
		
		li $v0, 10
		syscall
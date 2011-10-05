L1:	prod = 0
L3:	i = 1
L4:	t1 = i * 8
	t2 = a [ t1 ]
	t3 = i * 8
	t4 = b [ t3 ]
	t5 = t2 * t4
	prod = prod + t5
L6:	i = i + 1
L5:	if i <= 20 goto L4
L2:

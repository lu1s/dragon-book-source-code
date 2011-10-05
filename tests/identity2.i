L1:	i = 0
L3:L5:	j = 0
L6:L8:	t1 = i * 80
	t2 = j * 8
	t3 = t1 + t2
	a [ t3 ] = 0.0
L9:	iffalse j >= 10 goto L6
L10:	goto L7
	goto L6
L7:	iffalse i >= 10 goto L3
L11:	goto L4
	goto L3
L4:	i = 0
L12:L13:	t4 = i * 80
	t5 = i * 8
	t6 = t4 + t5
	a [ t6 ] = 1.0
L14:	iffalse i >= 10 goto L12
L15:	goto L2
	goto L12
L2:

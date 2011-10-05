L1:	if x < y goto L4
	t1 = true
	goto L5
L4:	t1 = false
L5:	r = t1
L3:	iffalse x == y goto L7
	t2 = true
	goto L8
L7:	t2 = false
L8:	r = t2
L6:	if x > y goto L11
L10:	r = true
	goto L9
L11:	r = false
L9:	iffalse x != y goto L13
L12:	r = true
	goto L2
L13:	r = false
L2:

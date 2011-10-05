L1:	r = a
L3:	dd = d
L4:	iffalse dd <= r goto L5
L6:	dd = 2 * dd
	goto L4
L5:	iffalse dd != r goto L2
L7:	dd = dd / 2
L8:	iffalse dd <= r goto L5
L9:	r = r - dd
	goto L5
L2:

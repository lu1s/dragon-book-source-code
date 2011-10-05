L1:L3:	if peek == BLANK goto L7
	iffalse peek == TAB goto L6
L7:L5:	goto L4
L6:	iffalse peek == NEWLINE goto L9
L8:	line = line + 1
	goto L4
L9:	goto L2
L4:	peek = readch
	goto L1
L2:

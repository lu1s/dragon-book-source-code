L1:L4:	a = 0
L3:	goto L5
L6:	x = 0
L5:	iffalse a < b goto L7
L8:	a = b
L7:	iffalse x <= y goto L9
L10:	x = y
L9:	iffalse a == b goto L11
L12:	a = b
L11:	iffalse x != y goto L13
L14:	x = y
L13:	iffalse a >= b goto L15
L16:	b = a
L15:	iffalse x > y goto L17
L18:	y = x
L17:	iffalse a == b goto L19
L20:L19:	if x < 100 goto L23
	iffalse x > 200 goto L21
L23:L22:	x = 0
L21:	iffalse a < 100 goto L24
	iffalse a > 200 goto L24
L25:	b = 0
L24:	if x < 100 goto L28
	iffalse x > 200 goto L26
	iffalse x != y goto L26
L28:L27:	x = 0
L26:	if a < 100 goto L31
	iffalse a > 200 goto L32
	if a != 150 goto L31
L32:	iffalse a != 0 goto L29
L31:L30:	a = 0
L29:	iffalse x > 200 goto L36
	if x != b goto L35
L36:	iffalse x < 100 goto L33
L35:L34:	x = 0
L33:	if a < 100 goto L38
	iffalse a > 200 goto L2
	iffalse a != b goto L2
L38:L37:	a = 0
L2:

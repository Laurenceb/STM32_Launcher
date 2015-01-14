
main.elf:     file format elf32-littlearm


Disassembly of section .text:

08000110 <__aeabi_drsub>:
 8000110:	f081 4100 	eor.w	r1, r1, #2147483648	; 0x80000000
 8000114:	e002      	b.n	800011c <__adddf3>
 8000116:	bf00      	nop

08000118 <__aeabi_dsub>:
 8000118:	f083 4300 	eor.w	r3, r3, #2147483648	; 0x80000000

0800011c <__adddf3>:
 800011c:	b530      	push	{r4, r5, lr}
 800011e:	ea4f 0441 	mov.w	r4, r1, lsl #1
 8000122:	ea4f 0543 	mov.w	r5, r3, lsl #1
 8000126:	ea94 0f05 	teq	r4, r5
 800012a:	bf08      	it	eq
 800012c:	ea90 0f02 	teqeq	r0, r2
 8000130:	bf1f      	itttt	ne
 8000132:	ea54 0c00 	orrsne.w	ip, r4, r0
 8000136:	ea55 0c02 	orrsne.w	ip, r5, r2
 800013a:	ea7f 5c64 	mvnsne.w	ip, r4, asr #21
 800013e:	ea7f 5c65 	mvnsne.w	ip, r5, asr #21
 8000142:	f000 80e2 	beq.w	800030a <__adddf3+0x1ee>
 8000146:	ea4f 5454 	mov.w	r4, r4, lsr #21
 800014a:	ebd4 5555 	rsbs	r5, r4, r5, lsr #21
 800014e:	bfb8      	it	lt
 8000150:	426d      	neglt	r5, r5
 8000152:	dd0c      	ble.n	800016e <__adddf3+0x52>
 8000154:	442c      	add	r4, r5
 8000156:	ea80 0202 	eor.w	r2, r0, r2
 800015a:	ea81 0303 	eor.w	r3, r1, r3
 800015e:	ea82 0000 	eor.w	r0, r2, r0
 8000162:	ea83 0101 	eor.w	r1, r3, r1
 8000166:	ea80 0202 	eor.w	r2, r0, r2
 800016a:	ea81 0303 	eor.w	r3, r1, r3
 800016e:	2d36      	cmp	r5, #54	; 0x36
 8000170:	bf88      	it	hi
 8000172:	bd30      	pophi	{r4, r5, pc}
 8000174:	f011 4f00 	tst.w	r1, #2147483648	; 0x80000000
 8000178:	ea4f 3101 	mov.w	r1, r1, lsl #12
 800017c:	f44f 1c80 	mov.w	ip, #1048576	; 0x100000
 8000180:	ea4c 3111 	orr.w	r1, ip, r1, lsr #12
 8000184:	d002      	beq.n	800018c <__adddf3+0x70>
 8000186:	4240      	negs	r0, r0
 8000188:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
 800018c:	f013 4f00 	tst.w	r3, #2147483648	; 0x80000000
 8000190:	ea4f 3303 	mov.w	r3, r3, lsl #12
 8000194:	ea4c 3313 	orr.w	r3, ip, r3, lsr #12
 8000198:	d002      	beq.n	80001a0 <__adddf3+0x84>
 800019a:	4252      	negs	r2, r2
 800019c:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
 80001a0:	ea94 0f05 	teq	r4, r5
 80001a4:	f000 80a7 	beq.w	80002f6 <__adddf3+0x1da>
 80001a8:	f1a4 0401 	sub.w	r4, r4, #1
 80001ac:	f1d5 0e20 	rsbs	lr, r5, #32
 80001b0:	db0d      	blt.n	80001ce <__adddf3+0xb2>
 80001b2:	fa02 fc0e 	lsl.w	ip, r2, lr
 80001b6:	fa22 f205 	lsr.w	r2, r2, r5
 80001ba:	1880      	adds	r0, r0, r2
 80001bc:	f141 0100 	adc.w	r1, r1, #0
 80001c0:	fa03 f20e 	lsl.w	r2, r3, lr
 80001c4:	1880      	adds	r0, r0, r2
 80001c6:	fa43 f305 	asr.w	r3, r3, r5
 80001ca:	4159      	adcs	r1, r3
 80001cc:	e00e      	b.n	80001ec <__adddf3+0xd0>
 80001ce:	f1a5 0520 	sub.w	r5, r5, #32
 80001d2:	f10e 0e20 	add.w	lr, lr, #32
 80001d6:	2a01      	cmp	r2, #1
 80001d8:	fa03 fc0e 	lsl.w	ip, r3, lr
 80001dc:	bf28      	it	cs
 80001de:	f04c 0c02 	orrcs.w	ip, ip, #2
 80001e2:	fa43 f305 	asr.w	r3, r3, r5
 80001e6:	18c0      	adds	r0, r0, r3
 80001e8:	eb51 71e3 	adcs.w	r1, r1, r3, asr #31
 80001ec:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
 80001f0:	d507      	bpl.n	8000202 <__adddf3+0xe6>
 80001f2:	f04f 0e00 	mov.w	lr, #0
 80001f6:	f1dc 0c00 	rsbs	ip, ip, #0
 80001fa:	eb7e 0000 	sbcs.w	r0, lr, r0
 80001fe:	eb6e 0101 	sbc.w	r1, lr, r1
 8000202:	f5b1 1f80 	cmp.w	r1, #1048576	; 0x100000
 8000206:	d31b      	bcc.n	8000240 <__adddf3+0x124>
 8000208:	f5b1 1f00 	cmp.w	r1, #2097152	; 0x200000
 800020c:	d30c      	bcc.n	8000228 <__adddf3+0x10c>
 800020e:	0849      	lsrs	r1, r1, #1
 8000210:	ea5f 0030 	movs.w	r0, r0, rrx
 8000214:	ea4f 0c3c 	mov.w	ip, ip, rrx
 8000218:	f104 0401 	add.w	r4, r4, #1
 800021c:	ea4f 5244 	mov.w	r2, r4, lsl #21
 8000220:	f512 0f80 	cmn.w	r2, #4194304	; 0x400000
 8000224:	f080 809a 	bcs.w	800035c <__adddf3+0x240>
 8000228:	f1bc 4f00 	cmp.w	ip, #2147483648	; 0x80000000
 800022c:	bf08      	it	eq
 800022e:	ea5f 0c50 	movseq.w	ip, r0, lsr #1
 8000232:	f150 0000 	adcs.w	r0, r0, #0
 8000236:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
 800023a:	ea41 0105 	orr.w	r1, r1, r5
 800023e:	bd30      	pop	{r4, r5, pc}
 8000240:	ea5f 0c4c 	movs.w	ip, ip, lsl #1
 8000244:	4140      	adcs	r0, r0
 8000246:	eb41 0101 	adc.w	r1, r1, r1
 800024a:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
 800024e:	f1a4 0401 	sub.w	r4, r4, #1
 8000252:	d1e9      	bne.n	8000228 <__adddf3+0x10c>
 8000254:	f091 0f00 	teq	r1, #0
 8000258:	bf04      	itt	eq
 800025a:	4601      	moveq	r1, r0
 800025c:	2000      	moveq	r0, #0
 800025e:	fab1 f381 	clz	r3, r1
 8000262:	bf08      	it	eq
 8000264:	3320      	addeq	r3, #32
 8000266:	f1a3 030b 	sub.w	r3, r3, #11
 800026a:	f1b3 0220 	subs.w	r2, r3, #32
 800026e:	da0c      	bge.n	800028a <__adddf3+0x16e>
 8000270:	320c      	adds	r2, #12
 8000272:	dd08      	ble.n	8000286 <__adddf3+0x16a>
 8000274:	f102 0c14 	add.w	ip, r2, #20
 8000278:	f1c2 020c 	rsb	r2, r2, #12
 800027c:	fa01 f00c 	lsl.w	r0, r1, ip
 8000280:	fa21 f102 	lsr.w	r1, r1, r2
 8000284:	e00c      	b.n	80002a0 <__adddf3+0x184>
 8000286:	f102 0214 	add.w	r2, r2, #20
 800028a:	bfd8      	it	le
 800028c:	f1c2 0c20 	rsble	ip, r2, #32
 8000290:	fa01 f102 	lsl.w	r1, r1, r2
 8000294:	fa20 fc0c 	lsr.w	ip, r0, ip
 8000298:	bfdc      	itt	le
 800029a:	ea41 010c 	orrle.w	r1, r1, ip
 800029e:	4090      	lslle	r0, r2
 80002a0:	1ae4      	subs	r4, r4, r3
 80002a2:	bfa2      	ittt	ge
 80002a4:	eb01 5104 	addge.w	r1, r1, r4, lsl #20
 80002a8:	4329      	orrge	r1, r5
 80002aa:	bd30      	popge	{r4, r5, pc}
 80002ac:	ea6f 0404 	mvn.w	r4, r4
 80002b0:	3c1f      	subs	r4, #31
 80002b2:	da1c      	bge.n	80002ee <__adddf3+0x1d2>
 80002b4:	340c      	adds	r4, #12
 80002b6:	dc0e      	bgt.n	80002d6 <__adddf3+0x1ba>
 80002b8:	f104 0414 	add.w	r4, r4, #20
 80002bc:	f1c4 0220 	rsb	r2, r4, #32
 80002c0:	fa20 f004 	lsr.w	r0, r0, r4
 80002c4:	fa01 f302 	lsl.w	r3, r1, r2
 80002c8:	ea40 0003 	orr.w	r0, r0, r3
 80002cc:	fa21 f304 	lsr.w	r3, r1, r4
 80002d0:	ea45 0103 	orr.w	r1, r5, r3
 80002d4:	bd30      	pop	{r4, r5, pc}
 80002d6:	f1c4 040c 	rsb	r4, r4, #12
 80002da:	f1c4 0220 	rsb	r2, r4, #32
 80002de:	fa20 f002 	lsr.w	r0, r0, r2
 80002e2:	fa01 f304 	lsl.w	r3, r1, r4
 80002e6:	ea40 0003 	orr.w	r0, r0, r3
 80002ea:	4629      	mov	r1, r5
 80002ec:	bd30      	pop	{r4, r5, pc}
 80002ee:	fa21 f004 	lsr.w	r0, r1, r4
 80002f2:	4629      	mov	r1, r5
 80002f4:	bd30      	pop	{r4, r5, pc}
 80002f6:	f094 0f00 	teq	r4, #0
 80002fa:	f483 1380 	eor.w	r3, r3, #1048576	; 0x100000
 80002fe:	bf06      	itte	eq
 8000300:	f481 1180 	eoreq.w	r1, r1, #1048576	; 0x100000
 8000304:	3401      	addeq	r4, #1
 8000306:	3d01      	subne	r5, #1
 8000308:	e74e      	b.n	80001a8 <__adddf3+0x8c>
 800030a:	ea7f 5c64 	mvns.w	ip, r4, asr #21
 800030e:	bf18      	it	ne
 8000310:	ea7f 5c65 	mvnsne.w	ip, r5, asr #21
 8000314:	d029      	beq.n	800036a <__adddf3+0x24e>
 8000316:	ea94 0f05 	teq	r4, r5
 800031a:	bf08      	it	eq
 800031c:	ea90 0f02 	teqeq	r0, r2
 8000320:	d005      	beq.n	800032e <__adddf3+0x212>
 8000322:	ea54 0c00 	orrs.w	ip, r4, r0
 8000326:	bf04      	itt	eq
 8000328:	4619      	moveq	r1, r3
 800032a:	4610      	moveq	r0, r2
 800032c:	bd30      	pop	{r4, r5, pc}
 800032e:	ea91 0f03 	teq	r1, r3
 8000332:	bf1e      	ittt	ne
 8000334:	2100      	movne	r1, #0
 8000336:	2000      	movne	r0, #0
 8000338:	bd30      	popne	{r4, r5, pc}
 800033a:	ea5f 5c54 	movs.w	ip, r4, lsr #21
 800033e:	d105      	bne.n	800034c <__adddf3+0x230>
 8000340:	0040      	lsls	r0, r0, #1
 8000342:	4149      	adcs	r1, r1
 8000344:	bf28      	it	cs
 8000346:	f041 4100 	orrcs.w	r1, r1, #2147483648	; 0x80000000
 800034a:	bd30      	pop	{r4, r5, pc}
 800034c:	f514 0480 	adds.w	r4, r4, #4194304	; 0x400000
 8000350:	bf3c      	itt	cc
 8000352:	f501 1180 	addcc.w	r1, r1, #1048576	; 0x100000
 8000356:	bd30      	popcc	{r4, r5, pc}
 8000358:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
 800035c:	f045 41fe 	orr.w	r1, r5, #2130706432	; 0x7f000000
 8000360:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
 8000364:	f04f 0000 	mov.w	r0, #0
 8000368:	bd30      	pop	{r4, r5, pc}
 800036a:	ea7f 5c64 	mvns.w	ip, r4, asr #21
 800036e:	bf1a      	itte	ne
 8000370:	4619      	movne	r1, r3
 8000372:	4610      	movne	r0, r2
 8000374:	ea7f 5c65 	mvnseq.w	ip, r5, asr #21
 8000378:	bf1c      	itt	ne
 800037a:	460b      	movne	r3, r1
 800037c:	4602      	movne	r2, r0
 800037e:	ea50 3401 	orrs.w	r4, r0, r1, lsl #12
 8000382:	bf06      	itte	eq
 8000384:	ea52 3503 	orrseq.w	r5, r2, r3, lsl #12
 8000388:	ea91 0f03 	teqeq	r1, r3
 800038c:	f441 2100 	orrne.w	r1, r1, #524288	; 0x80000
 8000390:	bd30      	pop	{r4, r5, pc}
 8000392:	bf00      	nop

08000394 <__aeabi_ui2d>:
 8000394:	f090 0f00 	teq	r0, #0
 8000398:	bf04      	itt	eq
 800039a:	2100      	moveq	r1, #0
 800039c:	4770      	bxeq	lr
 800039e:	b530      	push	{r4, r5, lr}
 80003a0:	f44f 6480 	mov.w	r4, #1024	; 0x400
 80003a4:	f104 0432 	add.w	r4, r4, #50	; 0x32
 80003a8:	f04f 0500 	mov.w	r5, #0
 80003ac:	f04f 0100 	mov.w	r1, #0
 80003b0:	e750      	b.n	8000254 <__adddf3+0x138>
 80003b2:	bf00      	nop

080003b4 <__aeabi_i2d>:
 80003b4:	f090 0f00 	teq	r0, #0
 80003b8:	bf04      	itt	eq
 80003ba:	2100      	moveq	r1, #0
 80003bc:	4770      	bxeq	lr
 80003be:	b530      	push	{r4, r5, lr}
 80003c0:	f44f 6480 	mov.w	r4, #1024	; 0x400
 80003c4:	f104 0432 	add.w	r4, r4, #50	; 0x32
 80003c8:	f010 4500 	ands.w	r5, r0, #2147483648	; 0x80000000
 80003cc:	bf48      	it	mi
 80003ce:	4240      	negmi	r0, r0
 80003d0:	f04f 0100 	mov.w	r1, #0
 80003d4:	e73e      	b.n	8000254 <__adddf3+0x138>
 80003d6:	bf00      	nop

080003d8 <__aeabi_f2d>:
 80003d8:	0042      	lsls	r2, r0, #1
 80003da:	ea4f 01e2 	mov.w	r1, r2, asr #3
 80003de:	ea4f 0131 	mov.w	r1, r1, rrx
 80003e2:	ea4f 7002 	mov.w	r0, r2, lsl #28
 80003e6:	bf1f      	itttt	ne
 80003e8:	f012 437f 	andsne.w	r3, r2, #4278190080	; 0xff000000
 80003ec:	f093 4f7f 	teqne	r3, #4278190080	; 0xff000000
 80003f0:	f081 5160 	eorne.w	r1, r1, #939524096	; 0x38000000
 80003f4:	4770      	bxne	lr
 80003f6:	f092 0f00 	teq	r2, #0
 80003fa:	bf14      	ite	ne
 80003fc:	f093 4f7f 	teqne	r3, #4278190080	; 0xff000000
 8000400:	4770      	bxeq	lr
 8000402:	b530      	push	{r4, r5, lr}
 8000404:	f44f 7460 	mov.w	r4, #896	; 0x380
 8000408:	f001 4500 	and.w	r5, r1, #2147483648	; 0x80000000
 800040c:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
 8000410:	e720      	b.n	8000254 <__adddf3+0x138>
 8000412:	bf00      	nop

08000414 <__aeabi_ul2d>:
 8000414:	ea50 0201 	orrs.w	r2, r0, r1
 8000418:	bf08      	it	eq
 800041a:	4770      	bxeq	lr
 800041c:	b530      	push	{r4, r5, lr}
 800041e:	f04f 0500 	mov.w	r5, #0
 8000422:	e00a      	b.n	800043a <__aeabi_l2d+0x16>

08000424 <__aeabi_l2d>:
 8000424:	ea50 0201 	orrs.w	r2, r0, r1
 8000428:	bf08      	it	eq
 800042a:	4770      	bxeq	lr
 800042c:	b530      	push	{r4, r5, lr}
 800042e:	f011 4500 	ands.w	r5, r1, #2147483648	; 0x80000000
 8000432:	d502      	bpl.n	800043a <__aeabi_l2d+0x16>
 8000434:	4240      	negs	r0, r0
 8000436:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
 800043a:	f44f 6480 	mov.w	r4, #1024	; 0x400
 800043e:	f104 0432 	add.w	r4, r4, #50	; 0x32
 8000442:	ea5f 5c91 	movs.w	ip, r1, lsr #22
 8000446:	f43f aedc 	beq.w	8000202 <__adddf3+0xe6>
 800044a:	f04f 0203 	mov.w	r2, #3
 800044e:	ea5f 0cdc 	movs.w	ip, ip, lsr #3
 8000452:	bf18      	it	ne
 8000454:	3203      	addne	r2, #3
 8000456:	ea5f 0cdc 	movs.w	ip, ip, lsr #3
 800045a:	bf18      	it	ne
 800045c:	3203      	addne	r2, #3
 800045e:	eb02 02dc 	add.w	r2, r2, ip, lsr #3
 8000462:	f1c2 0320 	rsb	r3, r2, #32
 8000466:	fa00 fc03 	lsl.w	ip, r0, r3
 800046a:	fa20 f002 	lsr.w	r0, r0, r2
 800046e:	fa01 fe03 	lsl.w	lr, r1, r3
 8000472:	ea40 000e 	orr.w	r0, r0, lr
 8000476:	fa21 f102 	lsr.w	r1, r1, r2
 800047a:	4414      	add	r4, r2
 800047c:	e6c1      	b.n	8000202 <__adddf3+0xe6>
 800047e:	bf00      	nop

08000480 <__aeabi_dmul>:
 8000480:	b570      	push	{r4, r5, r6, lr}
 8000482:	f04f 0cff 	mov.w	ip, #255	; 0xff
 8000486:	f44c 6ce0 	orr.w	ip, ip, #1792	; 0x700
 800048a:	ea1c 5411 	ands.w	r4, ip, r1, lsr #20
 800048e:	bf1d      	ittte	ne
 8000490:	ea1c 5513 	andsne.w	r5, ip, r3, lsr #20
 8000494:	ea94 0f0c 	teqne	r4, ip
 8000498:	ea95 0f0c 	teqne	r5, ip
 800049c:	f000 f8de 	bleq	800065c <__aeabi_dmul+0x1dc>
 80004a0:	442c      	add	r4, r5
 80004a2:	ea81 0603 	eor.w	r6, r1, r3
 80004a6:	ea21 514c 	bic.w	r1, r1, ip, lsl #21
 80004aa:	ea23 534c 	bic.w	r3, r3, ip, lsl #21
 80004ae:	ea50 3501 	orrs.w	r5, r0, r1, lsl #12
 80004b2:	bf18      	it	ne
 80004b4:	ea52 3503 	orrsne.w	r5, r2, r3, lsl #12
 80004b8:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
 80004bc:	f443 1380 	orr.w	r3, r3, #1048576	; 0x100000
 80004c0:	d038      	beq.n	8000534 <__aeabi_dmul+0xb4>
 80004c2:	fba0 ce02 	umull	ip, lr, r0, r2
 80004c6:	f04f 0500 	mov.w	r5, #0
 80004ca:	fbe1 e502 	umlal	lr, r5, r1, r2
 80004ce:	f006 4200 	and.w	r2, r6, #2147483648	; 0x80000000
 80004d2:	fbe0 e503 	umlal	lr, r5, r0, r3
 80004d6:	f04f 0600 	mov.w	r6, #0
 80004da:	fbe1 5603 	umlal	r5, r6, r1, r3
 80004de:	f09c 0f00 	teq	ip, #0
 80004e2:	bf18      	it	ne
 80004e4:	f04e 0e01 	orrne.w	lr, lr, #1
 80004e8:	f1a4 04ff 	sub.w	r4, r4, #255	; 0xff
 80004ec:	f5b6 7f00 	cmp.w	r6, #512	; 0x200
 80004f0:	f564 7440 	sbc.w	r4, r4, #768	; 0x300
 80004f4:	d204      	bcs.n	8000500 <__aeabi_dmul+0x80>
 80004f6:	ea5f 0e4e 	movs.w	lr, lr, lsl #1
 80004fa:	416d      	adcs	r5, r5
 80004fc:	eb46 0606 	adc.w	r6, r6, r6
 8000500:	ea42 21c6 	orr.w	r1, r2, r6, lsl #11
 8000504:	ea41 5155 	orr.w	r1, r1, r5, lsr #21
 8000508:	ea4f 20c5 	mov.w	r0, r5, lsl #11
 800050c:	ea40 505e 	orr.w	r0, r0, lr, lsr #21
 8000510:	ea4f 2ece 	mov.w	lr, lr, lsl #11
 8000514:	f1b4 0cfd 	subs.w	ip, r4, #253	; 0xfd
 8000518:	bf88      	it	hi
 800051a:	f5bc 6fe0 	cmphi.w	ip, #1792	; 0x700
 800051e:	d81e      	bhi.n	800055e <__aeabi_dmul+0xde>
 8000520:	f1be 4f00 	cmp.w	lr, #2147483648	; 0x80000000
 8000524:	bf08      	it	eq
 8000526:	ea5f 0e50 	movseq.w	lr, r0, lsr #1
 800052a:	f150 0000 	adcs.w	r0, r0, #0
 800052e:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
 8000532:	bd70      	pop	{r4, r5, r6, pc}
 8000534:	f006 4600 	and.w	r6, r6, #2147483648	; 0x80000000
 8000538:	ea46 0101 	orr.w	r1, r6, r1
 800053c:	ea40 0002 	orr.w	r0, r0, r2
 8000540:	ea81 0103 	eor.w	r1, r1, r3
 8000544:	ebb4 045c 	subs.w	r4, r4, ip, lsr #1
 8000548:	bfc2      	ittt	gt
 800054a:	ebd4 050c 	rsbsgt	r5, r4, ip
 800054e:	ea41 5104 	orrgt.w	r1, r1, r4, lsl #20
 8000552:	bd70      	popgt	{r4, r5, r6, pc}
 8000554:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
 8000558:	f04f 0e00 	mov.w	lr, #0
 800055c:	3c01      	subs	r4, #1
 800055e:	f300 80ab 	bgt.w	80006b8 <__aeabi_dmul+0x238>
 8000562:	f114 0f36 	cmn.w	r4, #54	; 0x36
 8000566:	bfde      	ittt	le
 8000568:	2000      	movle	r0, #0
 800056a:	f001 4100 	andle.w	r1, r1, #2147483648	; 0x80000000
 800056e:	bd70      	pople	{r4, r5, r6, pc}
 8000570:	f1c4 0400 	rsb	r4, r4, #0
 8000574:	3c20      	subs	r4, #32
 8000576:	da35      	bge.n	80005e4 <__aeabi_dmul+0x164>
 8000578:	340c      	adds	r4, #12
 800057a:	dc1b      	bgt.n	80005b4 <__aeabi_dmul+0x134>
 800057c:	f104 0414 	add.w	r4, r4, #20
 8000580:	f1c4 0520 	rsb	r5, r4, #32
 8000584:	fa00 f305 	lsl.w	r3, r0, r5
 8000588:	fa20 f004 	lsr.w	r0, r0, r4
 800058c:	fa01 f205 	lsl.w	r2, r1, r5
 8000590:	ea40 0002 	orr.w	r0, r0, r2
 8000594:	f001 4200 	and.w	r2, r1, #2147483648	; 0x80000000
 8000598:	f021 4100 	bic.w	r1, r1, #2147483648	; 0x80000000
 800059c:	eb10 70d3 	adds.w	r0, r0, r3, lsr #31
 80005a0:	fa21 f604 	lsr.w	r6, r1, r4
 80005a4:	eb42 0106 	adc.w	r1, r2, r6
 80005a8:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
 80005ac:	bf08      	it	eq
 80005ae:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
 80005b2:	bd70      	pop	{r4, r5, r6, pc}
 80005b4:	f1c4 040c 	rsb	r4, r4, #12
 80005b8:	f1c4 0520 	rsb	r5, r4, #32
 80005bc:	fa00 f304 	lsl.w	r3, r0, r4
 80005c0:	fa20 f005 	lsr.w	r0, r0, r5
 80005c4:	fa01 f204 	lsl.w	r2, r1, r4
 80005c8:	ea40 0002 	orr.w	r0, r0, r2
 80005cc:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
 80005d0:	eb10 70d3 	adds.w	r0, r0, r3, lsr #31
 80005d4:	f141 0100 	adc.w	r1, r1, #0
 80005d8:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
 80005dc:	bf08      	it	eq
 80005de:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
 80005e2:	bd70      	pop	{r4, r5, r6, pc}
 80005e4:	f1c4 0520 	rsb	r5, r4, #32
 80005e8:	fa00 f205 	lsl.w	r2, r0, r5
 80005ec:	ea4e 0e02 	orr.w	lr, lr, r2
 80005f0:	fa20 f304 	lsr.w	r3, r0, r4
 80005f4:	fa01 f205 	lsl.w	r2, r1, r5
 80005f8:	ea43 0302 	orr.w	r3, r3, r2
 80005fc:	fa21 f004 	lsr.w	r0, r1, r4
 8000600:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
 8000604:	fa21 f204 	lsr.w	r2, r1, r4
 8000608:	ea20 0002 	bic.w	r0, r0, r2
 800060c:	eb00 70d3 	add.w	r0, r0, r3, lsr #31
 8000610:	ea5e 0e43 	orrs.w	lr, lr, r3, lsl #1
 8000614:	bf08      	it	eq
 8000616:	ea20 70d3 	biceq.w	r0, r0, r3, lsr #31
 800061a:	bd70      	pop	{r4, r5, r6, pc}
 800061c:	f094 0f00 	teq	r4, #0
 8000620:	d10f      	bne.n	8000642 <__aeabi_dmul+0x1c2>
 8000622:	f001 4600 	and.w	r6, r1, #2147483648	; 0x80000000
 8000626:	0040      	lsls	r0, r0, #1
 8000628:	eb41 0101 	adc.w	r1, r1, r1
 800062c:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
 8000630:	bf08      	it	eq
 8000632:	3c01      	subeq	r4, #1
 8000634:	d0f7      	beq.n	8000626 <__aeabi_dmul+0x1a6>
 8000636:	ea41 0106 	orr.w	r1, r1, r6
 800063a:	f095 0f00 	teq	r5, #0
 800063e:	bf18      	it	ne
 8000640:	4770      	bxne	lr
 8000642:	f003 4600 	and.w	r6, r3, #2147483648	; 0x80000000
 8000646:	0052      	lsls	r2, r2, #1
 8000648:	eb43 0303 	adc.w	r3, r3, r3
 800064c:	f413 1f80 	tst.w	r3, #1048576	; 0x100000
 8000650:	bf08      	it	eq
 8000652:	3d01      	subeq	r5, #1
 8000654:	d0f7      	beq.n	8000646 <__aeabi_dmul+0x1c6>
 8000656:	ea43 0306 	orr.w	r3, r3, r6
 800065a:	4770      	bx	lr
 800065c:	ea94 0f0c 	teq	r4, ip
 8000660:	ea0c 5513 	and.w	r5, ip, r3, lsr #20
 8000664:	bf18      	it	ne
 8000666:	ea95 0f0c 	teqne	r5, ip
 800066a:	d00c      	beq.n	8000686 <__aeabi_dmul+0x206>
 800066c:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
 8000670:	bf18      	it	ne
 8000672:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
 8000676:	d1d1      	bne.n	800061c <__aeabi_dmul+0x19c>
 8000678:	ea81 0103 	eor.w	r1, r1, r3
 800067c:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
 8000680:	f04f 0000 	mov.w	r0, #0
 8000684:	bd70      	pop	{r4, r5, r6, pc}
 8000686:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
 800068a:	bf06      	itte	eq
 800068c:	4610      	moveq	r0, r2
 800068e:	4619      	moveq	r1, r3
 8000690:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
 8000694:	d019      	beq.n	80006ca <__aeabi_dmul+0x24a>
 8000696:	ea94 0f0c 	teq	r4, ip
 800069a:	d102      	bne.n	80006a2 <__aeabi_dmul+0x222>
 800069c:	ea50 3601 	orrs.w	r6, r0, r1, lsl #12
 80006a0:	d113      	bne.n	80006ca <__aeabi_dmul+0x24a>
 80006a2:	ea95 0f0c 	teq	r5, ip
 80006a6:	d105      	bne.n	80006b4 <__aeabi_dmul+0x234>
 80006a8:	ea52 3603 	orrs.w	r6, r2, r3, lsl #12
 80006ac:	bf1c      	itt	ne
 80006ae:	4610      	movne	r0, r2
 80006b0:	4619      	movne	r1, r3
 80006b2:	d10a      	bne.n	80006ca <__aeabi_dmul+0x24a>
 80006b4:	ea81 0103 	eor.w	r1, r1, r3
 80006b8:	f001 4100 	and.w	r1, r1, #2147483648	; 0x80000000
 80006bc:	f041 41fe 	orr.w	r1, r1, #2130706432	; 0x7f000000
 80006c0:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
 80006c4:	f04f 0000 	mov.w	r0, #0
 80006c8:	bd70      	pop	{r4, r5, r6, pc}
 80006ca:	f041 41fe 	orr.w	r1, r1, #2130706432	; 0x7f000000
 80006ce:	f441 0178 	orr.w	r1, r1, #16252928	; 0xf80000
 80006d2:	bd70      	pop	{r4, r5, r6, pc}

080006d4 <__aeabi_ddiv>:
 80006d4:	b570      	push	{r4, r5, r6, lr}
 80006d6:	f04f 0cff 	mov.w	ip, #255	; 0xff
 80006da:	f44c 6ce0 	orr.w	ip, ip, #1792	; 0x700
 80006de:	ea1c 5411 	ands.w	r4, ip, r1, lsr #20
 80006e2:	bf1d      	ittte	ne
 80006e4:	ea1c 5513 	andsne.w	r5, ip, r3, lsr #20
 80006e8:	ea94 0f0c 	teqne	r4, ip
 80006ec:	ea95 0f0c 	teqne	r5, ip
 80006f0:	f000 f8a7 	bleq	8000842 <__aeabi_ddiv+0x16e>
 80006f4:	eba4 0405 	sub.w	r4, r4, r5
 80006f8:	ea81 0e03 	eor.w	lr, r1, r3
 80006fc:	ea52 3503 	orrs.w	r5, r2, r3, lsl #12
 8000700:	ea4f 3101 	mov.w	r1, r1, lsl #12
 8000704:	f000 8088 	beq.w	8000818 <__aeabi_ddiv+0x144>
 8000708:	ea4f 3303 	mov.w	r3, r3, lsl #12
 800070c:	f04f 5580 	mov.w	r5, #268435456	; 0x10000000
 8000710:	ea45 1313 	orr.w	r3, r5, r3, lsr #4
 8000714:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
 8000718:	ea4f 2202 	mov.w	r2, r2, lsl #8
 800071c:	ea45 1511 	orr.w	r5, r5, r1, lsr #4
 8000720:	ea45 6510 	orr.w	r5, r5, r0, lsr #24
 8000724:	ea4f 2600 	mov.w	r6, r0, lsl #8
 8000728:	f00e 4100 	and.w	r1, lr, #2147483648	; 0x80000000
 800072c:	429d      	cmp	r5, r3
 800072e:	bf08      	it	eq
 8000730:	4296      	cmpeq	r6, r2
 8000732:	f144 04fd 	adc.w	r4, r4, #253	; 0xfd
 8000736:	f504 7440 	add.w	r4, r4, #768	; 0x300
 800073a:	d202      	bcs.n	8000742 <__aeabi_ddiv+0x6e>
 800073c:	085b      	lsrs	r3, r3, #1
 800073e:	ea4f 0232 	mov.w	r2, r2, rrx
 8000742:	1ab6      	subs	r6, r6, r2
 8000744:	eb65 0503 	sbc.w	r5, r5, r3
 8000748:	085b      	lsrs	r3, r3, #1
 800074a:	ea4f 0232 	mov.w	r2, r2, rrx
 800074e:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
 8000752:	f44f 2c00 	mov.w	ip, #524288	; 0x80000
 8000756:	ebb6 0e02 	subs.w	lr, r6, r2
 800075a:	eb75 0e03 	sbcs.w	lr, r5, r3
 800075e:	bf22      	ittt	cs
 8000760:	1ab6      	subcs	r6, r6, r2
 8000762:	4675      	movcs	r5, lr
 8000764:	ea40 000c 	orrcs.w	r0, r0, ip
 8000768:	085b      	lsrs	r3, r3, #1
 800076a:	ea4f 0232 	mov.w	r2, r2, rrx
 800076e:	ebb6 0e02 	subs.w	lr, r6, r2
 8000772:	eb75 0e03 	sbcs.w	lr, r5, r3
 8000776:	bf22      	ittt	cs
 8000778:	1ab6      	subcs	r6, r6, r2
 800077a:	4675      	movcs	r5, lr
 800077c:	ea40 005c 	orrcs.w	r0, r0, ip, lsr #1
 8000780:	085b      	lsrs	r3, r3, #1
 8000782:	ea4f 0232 	mov.w	r2, r2, rrx
 8000786:	ebb6 0e02 	subs.w	lr, r6, r2
 800078a:	eb75 0e03 	sbcs.w	lr, r5, r3
 800078e:	bf22      	ittt	cs
 8000790:	1ab6      	subcs	r6, r6, r2
 8000792:	4675      	movcs	r5, lr
 8000794:	ea40 009c 	orrcs.w	r0, r0, ip, lsr #2
 8000798:	085b      	lsrs	r3, r3, #1
 800079a:	ea4f 0232 	mov.w	r2, r2, rrx
 800079e:	ebb6 0e02 	subs.w	lr, r6, r2
 80007a2:	eb75 0e03 	sbcs.w	lr, r5, r3
 80007a6:	bf22      	ittt	cs
 80007a8:	1ab6      	subcs	r6, r6, r2
 80007aa:	4675      	movcs	r5, lr
 80007ac:	ea40 00dc 	orrcs.w	r0, r0, ip, lsr #3
 80007b0:	ea55 0e06 	orrs.w	lr, r5, r6
 80007b4:	d018      	beq.n	80007e8 <__aeabi_ddiv+0x114>
 80007b6:	ea4f 1505 	mov.w	r5, r5, lsl #4
 80007ba:	ea45 7516 	orr.w	r5, r5, r6, lsr #28
 80007be:	ea4f 1606 	mov.w	r6, r6, lsl #4
 80007c2:	ea4f 03c3 	mov.w	r3, r3, lsl #3
 80007c6:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 80007ca:	ea4f 02c2 	mov.w	r2, r2, lsl #3
 80007ce:	ea5f 1c1c 	movs.w	ip, ip, lsr #4
 80007d2:	d1c0      	bne.n	8000756 <__aeabi_ddiv+0x82>
 80007d4:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
 80007d8:	d10b      	bne.n	80007f2 <__aeabi_ddiv+0x11e>
 80007da:	ea41 0100 	orr.w	r1, r1, r0
 80007de:	f04f 0000 	mov.w	r0, #0
 80007e2:	f04f 4c00 	mov.w	ip, #2147483648	; 0x80000000
 80007e6:	e7b6      	b.n	8000756 <__aeabi_ddiv+0x82>
 80007e8:	f411 1f80 	tst.w	r1, #1048576	; 0x100000
 80007ec:	bf04      	itt	eq
 80007ee:	4301      	orreq	r1, r0
 80007f0:	2000      	moveq	r0, #0
 80007f2:	f1b4 0cfd 	subs.w	ip, r4, #253	; 0xfd
 80007f6:	bf88      	it	hi
 80007f8:	f5bc 6fe0 	cmphi.w	ip, #1792	; 0x700
 80007fc:	f63f aeaf 	bhi.w	800055e <__aeabi_dmul+0xde>
 8000800:	ebb5 0c03 	subs.w	ip, r5, r3
 8000804:	bf04      	itt	eq
 8000806:	ebb6 0c02 	subseq.w	ip, r6, r2
 800080a:	ea5f 0c50 	movseq.w	ip, r0, lsr #1
 800080e:	f150 0000 	adcs.w	r0, r0, #0
 8000812:	eb41 5104 	adc.w	r1, r1, r4, lsl #20
 8000816:	bd70      	pop	{r4, r5, r6, pc}
 8000818:	f00e 4e00 	and.w	lr, lr, #2147483648	; 0x80000000
 800081c:	ea4e 3111 	orr.w	r1, lr, r1, lsr #12
 8000820:	eb14 045c 	adds.w	r4, r4, ip, lsr #1
 8000824:	bfc2      	ittt	gt
 8000826:	ebd4 050c 	rsbsgt	r5, r4, ip
 800082a:	ea41 5104 	orrgt.w	r1, r1, r4, lsl #20
 800082e:	bd70      	popgt	{r4, r5, r6, pc}
 8000830:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
 8000834:	f04f 0e00 	mov.w	lr, #0
 8000838:	3c01      	subs	r4, #1
 800083a:	e690      	b.n	800055e <__aeabi_dmul+0xde>
 800083c:	ea45 0e06 	orr.w	lr, r5, r6
 8000840:	e68d      	b.n	800055e <__aeabi_dmul+0xde>
 8000842:	ea0c 5513 	and.w	r5, ip, r3, lsr #20
 8000846:	ea94 0f0c 	teq	r4, ip
 800084a:	bf08      	it	eq
 800084c:	ea95 0f0c 	teqeq	r5, ip
 8000850:	f43f af3b 	beq.w	80006ca <__aeabi_dmul+0x24a>
 8000854:	ea94 0f0c 	teq	r4, ip
 8000858:	d10a      	bne.n	8000870 <__aeabi_ddiv+0x19c>
 800085a:	ea50 3401 	orrs.w	r4, r0, r1, lsl #12
 800085e:	f47f af34 	bne.w	80006ca <__aeabi_dmul+0x24a>
 8000862:	ea95 0f0c 	teq	r5, ip
 8000866:	f47f af25 	bne.w	80006b4 <__aeabi_dmul+0x234>
 800086a:	4610      	mov	r0, r2
 800086c:	4619      	mov	r1, r3
 800086e:	e72c      	b.n	80006ca <__aeabi_dmul+0x24a>
 8000870:	ea95 0f0c 	teq	r5, ip
 8000874:	d106      	bne.n	8000884 <__aeabi_ddiv+0x1b0>
 8000876:	ea52 3503 	orrs.w	r5, r2, r3, lsl #12
 800087a:	f43f aefd 	beq.w	8000678 <__aeabi_dmul+0x1f8>
 800087e:	4610      	mov	r0, r2
 8000880:	4619      	mov	r1, r3
 8000882:	e722      	b.n	80006ca <__aeabi_dmul+0x24a>
 8000884:	ea50 0641 	orrs.w	r6, r0, r1, lsl #1
 8000888:	bf18      	it	ne
 800088a:	ea52 0643 	orrsne.w	r6, r2, r3, lsl #1
 800088e:	f47f aec5 	bne.w	800061c <__aeabi_dmul+0x19c>
 8000892:	ea50 0441 	orrs.w	r4, r0, r1, lsl #1
 8000896:	f47f af0d 	bne.w	80006b4 <__aeabi_dmul+0x234>
 800089a:	ea52 0543 	orrs.w	r5, r2, r3, lsl #1
 800089e:	f47f aeeb 	bne.w	8000678 <__aeabi_dmul+0x1f8>
 80008a2:	e712      	b.n	80006ca <__aeabi_dmul+0x24a>

080008a4 <__gedf2>:
 80008a4:	f04f 3cff 	mov.w	ip, #4294967295
 80008a8:	e006      	b.n	80008b8 <__cmpdf2+0x4>
 80008aa:	bf00      	nop

080008ac <__ledf2>:
 80008ac:	f04f 0c01 	mov.w	ip, #1
 80008b0:	e002      	b.n	80008b8 <__cmpdf2+0x4>
 80008b2:	bf00      	nop

080008b4 <__cmpdf2>:
 80008b4:	f04f 0c01 	mov.w	ip, #1
 80008b8:	f84d cd04 	str.w	ip, [sp, #-4]!
 80008bc:	ea4f 0c41 	mov.w	ip, r1, lsl #1
 80008c0:	ea7f 5c6c 	mvns.w	ip, ip, asr #21
 80008c4:	ea4f 0c43 	mov.w	ip, r3, lsl #1
 80008c8:	bf18      	it	ne
 80008ca:	ea7f 5c6c 	mvnsne.w	ip, ip, asr #21
 80008ce:	d01b      	beq.n	8000908 <__cmpdf2+0x54>
 80008d0:	b001      	add	sp, #4
 80008d2:	ea50 0c41 	orrs.w	ip, r0, r1, lsl #1
 80008d6:	bf0c      	ite	eq
 80008d8:	ea52 0c43 	orrseq.w	ip, r2, r3, lsl #1
 80008dc:	ea91 0f03 	teqne	r1, r3
 80008e0:	bf02      	ittt	eq
 80008e2:	ea90 0f02 	teqeq	r0, r2
 80008e6:	2000      	moveq	r0, #0
 80008e8:	4770      	bxeq	lr
 80008ea:	f110 0f00 	cmn.w	r0, #0
 80008ee:	ea91 0f03 	teq	r1, r3
 80008f2:	bf58      	it	pl
 80008f4:	4299      	cmppl	r1, r3
 80008f6:	bf08      	it	eq
 80008f8:	4290      	cmpeq	r0, r2
 80008fa:	bf2c      	ite	cs
 80008fc:	17d8      	asrcs	r0, r3, #31
 80008fe:	ea6f 70e3 	mvncc.w	r0, r3, asr #31
 8000902:	f040 0001 	orr.w	r0, r0, #1
 8000906:	4770      	bx	lr
 8000908:	ea4f 0c41 	mov.w	ip, r1, lsl #1
 800090c:	ea7f 5c6c 	mvns.w	ip, ip, asr #21
 8000910:	d102      	bne.n	8000918 <__cmpdf2+0x64>
 8000912:	ea50 3c01 	orrs.w	ip, r0, r1, lsl #12
 8000916:	d107      	bne.n	8000928 <__cmpdf2+0x74>
 8000918:	ea4f 0c43 	mov.w	ip, r3, lsl #1
 800091c:	ea7f 5c6c 	mvns.w	ip, ip, asr #21
 8000920:	d1d6      	bne.n	80008d0 <__cmpdf2+0x1c>
 8000922:	ea52 3c03 	orrs.w	ip, r2, r3, lsl #12
 8000926:	d0d3      	beq.n	80008d0 <__cmpdf2+0x1c>
 8000928:	f85d 0b04 	ldr.w	r0, [sp], #4
 800092c:	4770      	bx	lr
 800092e:	bf00      	nop

08000930 <__aeabi_cdrcmple>:
 8000930:	4684      	mov	ip, r0
 8000932:	4610      	mov	r0, r2
 8000934:	4662      	mov	r2, ip
 8000936:	468c      	mov	ip, r1
 8000938:	4619      	mov	r1, r3
 800093a:	4663      	mov	r3, ip
 800093c:	e000      	b.n	8000940 <__aeabi_cdcmpeq>
 800093e:	bf00      	nop

08000940 <__aeabi_cdcmpeq>:
 8000940:	b501      	push	{r0, lr}
 8000942:	f7ff ffb7 	bl	80008b4 <__cmpdf2>
 8000946:	2800      	cmp	r0, #0
 8000948:	bf48      	it	mi
 800094a:	f110 0f00 	cmnmi.w	r0, #0
 800094e:	bd01      	pop	{r0, pc}

08000950 <__aeabi_dcmpeq>:
 8000950:	f84d ed08 	str.w	lr, [sp, #-8]!
 8000954:	f7ff fff4 	bl	8000940 <__aeabi_cdcmpeq>
 8000958:	bf0c      	ite	eq
 800095a:	2001      	moveq	r0, #1
 800095c:	2000      	movne	r0, #0
 800095e:	f85d fb08 	ldr.w	pc, [sp], #8
 8000962:	bf00      	nop

08000964 <__aeabi_dcmplt>:
 8000964:	f84d ed08 	str.w	lr, [sp, #-8]!
 8000968:	f7ff ffea 	bl	8000940 <__aeabi_cdcmpeq>
 800096c:	bf34      	ite	cc
 800096e:	2001      	movcc	r0, #1
 8000970:	2000      	movcs	r0, #0
 8000972:	f85d fb08 	ldr.w	pc, [sp], #8
 8000976:	bf00      	nop

08000978 <__aeabi_dcmple>:
 8000978:	f84d ed08 	str.w	lr, [sp, #-8]!
 800097c:	f7ff ffe0 	bl	8000940 <__aeabi_cdcmpeq>
 8000980:	bf94      	ite	ls
 8000982:	2001      	movls	r0, #1
 8000984:	2000      	movhi	r0, #0
 8000986:	f85d fb08 	ldr.w	pc, [sp], #8
 800098a:	bf00      	nop

0800098c <__aeabi_dcmpge>:
 800098c:	f84d ed08 	str.w	lr, [sp, #-8]!
 8000990:	f7ff ffce 	bl	8000930 <__aeabi_cdrcmple>
 8000994:	bf94      	ite	ls
 8000996:	2001      	movls	r0, #1
 8000998:	2000      	movhi	r0, #0
 800099a:	f85d fb08 	ldr.w	pc, [sp], #8
 800099e:	bf00      	nop

080009a0 <__aeabi_dcmpgt>:
 80009a0:	f84d ed08 	str.w	lr, [sp, #-8]!
 80009a4:	f7ff ffc4 	bl	8000930 <__aeabi_cdrcmple>
 80009a8:	bf34      	ite	cc
 80009aa:	2001      	movcc	r0, #1
 80009ac:	2000      	movcs	r0, #0
 80009ae:	f85d fb08 	ldr.w	pc, [sp], #8
 80009b2:	bf00      	nop

080009b4 <__aeabi_d2uiz>:
 80009b4:	004a      	lsls	r2, r1, #1
 80009b6:	d211      	bcs.n	80009dc <__aeabi_d2uiz+0x28>
 80009b8:	f512 1200 	adds.w	r2, r2, #2097152	; 0x200000
 80009bc:	d211      	bcs.n	80009e2 <__aeabi_d2uiz+0x2e>
 80009be:	d50d      	bpl.n	80009dc <__aeabi_d2uiz+0x28>
 80009c0:	f46f 7378 	mvn.w	r3, #992	; 0x3e0
 80009c4:	ebb3 5262 	subs.w	r2, r3, r2, asr #21
 80009c8:	d40e      	bmi.n	80009e8 <__aeabi_d2uiz+0x34>
 80009ca:	ea4f 23c1 	mov.w	r3, r1, lsl #11
 80009ce:	f043 4300 	orr.w	r3, r3, #2147483648	; 0x80000000
 80009d2:	ea43 5350 	orr.w	r3, r3, r0, lsr #21
 80009d6:	fa23 f002 	lsr.w	r0, r3, r2
 80009da:	4770      	bx	lr
 80009dc:	f04f 0000 	mov.w	r0, #0
 80009e0:	4770      	bx	lr
 80009e2:	ea50 3001 	orrs.w	r0, r0, r1, lsl #12
 80009e6:	d102      	bne.n	80009ee <__aeabi_d2uiz+0x3a>
 80009e8:	f04f 30ff 	mov.w	r0, #4294967295
 80009ec:	4770      	bx	lr
 80009ee:	f04f 0000 	mov.w	r0, #0
 80009f2:	4770      	bx	lr

080009f4 <__aeabi_d2f>:
 80009f4:	ea4f 0241 	mov.w	r2, r1, lsl #1
 80009f8:	f1b2 43e0 	subs.w	r3, r2, #1879048192	; 0x70000000
 80009fc:	bf24      	itt	cs
 80009fe:	f5b3 1c00 	subscs.w	ip, r3, #2097152	; 0x200000
 8000a02:	f1dc 5cfe 	rsbscs	ip, ip, #532676608	; 0x1fc00000
 8000a06:	d90d      	bls.n	8000a24 <__aeabi_d2f+0x30>
 8000a08:	f001 4c00 	and.w	ip, r1, #2147483648	; 0x80000000
 8000a0c:	ea4f 02c0 	mov.w	r2, r0, lsl #3
 8000a10:	ea4c 7050 	orr.w	r0, ip, r0, lsr #29
 8000a14:	f1b2 4f00 	cmp.w	r2, #2147483648	; 0x80000000
 8000a18:	eb40 0083 	adc.w	r0, r0, r3, lsl #2
 8000a1c:	bf08      	it	eq
 8000a1e:	f020 0001 	biceq.w	r0, r0, #1
 8000a22:	4770      	bx	lr
 8000a24:	f011 4f80 	tst.w	r1, #1073741824	; 0x40000000
 8000a28:	d121      	bne.n	8000a6e <__aeabi_d2f+0x7a>
 8000a2a:	f113 7238 	adds.w	r2, r3, #48234496	; 0x2e00000
 8000a2e:	bfbc      	itt	lt
 8000a30:	f001 4000 	andlt.w	r0, r1, #2147483648	; 0x80000000
 8000a34:	4770      	bxlt	lr
 8000a36:	f441 1180 	orr.w	r1, r1, #1048576	; 0x100000
 8000a3a:	ea4f 5252 	mov.w	r2, r2, lsr #21
 8000a3e:	f1c2 0218 	rsb	r2, r2, #24
 8000a42:	f1c2 0c20 	rsb	ip, r2, #32
 8000a46:	fa10 f30c 	lsls.w	r3, r0, ip
 8000a4a:	fa20 f002 	lsr.w	r0, r0, r2
 8000a4e:	bf18      	it	ne
 8000a50:	f040 0001 	orrne.w	r0, r0, #1
 8000a54:	ea4f 23c1 	mov.w	r3, r1, lsl #11
 8000a58:	ea4f 23d3 	mov.w	r3, r3, lsr #11
 8000a5c:	fa03 fc0c 	lsl.w	ip, r3, ip
 8000a60:	ea40 000c 	orr.w	r0, r0, ip
 8000a64:	fa23 f302 	lsr.w	r3, r3, r2
 8000a68:	ea4f 0343 	mov.w	r3, r3, lsl #1
 8000a6c:	e7cc      	b.n	8000a08 <__aeabi_d2f+0x14>
 8000a6e:	ea7f 5362 	mvns.w	r3, r2, asr #21
 8000a72:	d107      	bne.n	8000a84 <__aeabi_d2f+0x90>
 8000a74:	ea50 3301 	orrs.w	r3, r0, r1, lsl #12
 8000a78:	bf1e      	ittt	ne
 8000a7a:	f04f 40fe 	movne.w	r0, #2130706432	; 0x7f000000
 8000a7e:	f440 0040 	orrne.w	r0, r0, #12582912	; 0xc00000
 8000a82:	4770      	bxne	lr
 8000a84:	f001 4000 	and.w	r0, r1, #2147483648	; 0x80000000
 8000a88:	f040 40fe 	orr.w	r0, r0, #2130706432	; 0x7f000000
 8000a8c:	f440 0000 	orr.w	r0, r0, #8388608	; 0x800000
 8000a90:	4770      	bx	lr
 8000a92:	bf00      	nop

08000a94 <__aeabi_frsub>:
 8000a94:	f080 4000 	eor.w	r0, r0, #2147483648	; 0x80000000
 8000a98:	e002      	b.n	8000aa0 <__addsf3>
 8000a9a:	bf00      	nop

08000a9c <__aeabi_fsub>:
 8000a9c:	f081 4100 	eor.w	r1, r1, #2147483648	; 0x80000000

08000aa0 <__addsf3>:
 8000aa0:	0042      	lsls	r2, r0, #1
 8000aa2:	bf1f      	itttt	ne
 8000aa4:	ea5f 0341 	movsne.w	r3, r1, lsl #1
 8000aa8:	ea92 0f03 	teqne	r2, r3
 8000aac:	ea7f 6c22 	mvnsne.w	ip, r2, asr #24
 8000ab0:	ea7f 6c23 	mvnsne.w	ip, r3, asr #24
 8000ab4:	d06a      	beq.n	8000b8c <__addsf3+0xec>
 8000ab6:	ea4f 6212 	mov.w	r2, r2, lsr #24
 8000aba:	ebd2 6313 	rsbs	r3, r2, r3, lsr #24
 8000abe:	bfc1      	itttt	gt
 8000ac0:	18d2      	addgt	r2, r2, r3
 8000ac2:	4041      	eorgt	r1, r0
 8000ac4:	4048      	eorgt	r0, r1
 8000ac6:	4041      	eorgt	r1, r0
 8000ac8:	bfb8      	it	lt
 8000aca:	425b      	neglt	r3, r3
 8000acc:	2b19      	cmp	r3, #25
 8000ace:	bf88      	it	hi
 8000ad0:	4770      	bxhi	lr
 8000ad2:	f010 4f00 	tst.w	r0, #2147483648	; 0x80000000
 8000ad6:	f440 0000 	orr.w	r0, r0, #8388608	; 0x800000
 8000ada:	f020 407f 	bic.w	r0, r0, #4278190080	; 0xff000000
 8000ade:	bf18      	it	ne
 8000ae0:	4240      	negne	r0, r0
 8000ae2:	f011 4f00 	tst.w	r1, #2147483648	; 0x80000000
 8000ae6:	f441 0100 	orr.w	r1, r1, #8388608	; 0x800000
 8000aea:	f021 417f 	bic.w	r1, r1, #4278190080	; 0xff000000
 8000aee:	bf18      	it	ne
 8000af0:	4249      	negne	r1, r1
 8000af2:	ea92 0f03 	teq	r2, r3
 8000af6:	d03f      	beq.n	8000b78 <__addsf3+0xd8>
 8000af8:	f1a2 0201 	sub.w	r2, r2, #1
 8000afc:	fa41 fc03 	asr.w	ip, r1, r3
 8000b00:	eb10 000c 	adds.w	r0, r0, ip
 8000b04:	f1c3 0320 	rsb	r3, r3, #32
 8000b08:	fa01 f103 	lsl.w	r1, r1, r3
 8000b0c:	f000 4300 	and.w	r3, r0, #2147483648	; 0x80000000
 8000b10:	d502      	bpl.n	8000b18 <__addsf3+0x78>
 8000b12:	4249      	negs	r1, r1
 8000b14:	eb60 0040 	sbc.w	r0, r0, r0, lsl #1
 8000b18:	f5b0 0f00 	cmp.w	r0, #8388608	; 0x800000
 8000b1c:	d313      	bcc.n	8000b46 <__addsf3+0xa6>
 8000b1e:	f1b0 7f80 	cmp.w	r0, #16777216	; 0x1000000
 8000b22:	d306      	bcc.n	8000b32 <__addsf3+0x92>
 8000b24:	0840      	lsrs	r0, r0, #1
 8000b26:	ea4f 0131 	mov.w	r1, r1, rrx
 8000b2a:	f102 0201 	add.w	r2, r2, #1
 8000b2e:	2afe      	cmp	r2, #254	; 0xfe
 8000b30:	d251      	bcs.n	8000bd6 <__addsf3+0x136>
 8000b32:	f1b1 4f00 	cmp.w	r1, #2147483648	; 0x80000000
 8000b36:	eb40 50c2 	adc.w	r0, r0, r2, lsl #23
 8000b3a:	bf08      	it	eq
 8000b3c:	f020 0001 	biceq.w	r0, r0, #1
 8000b40:	ea40 0003 	orr.w	r0, r0, r3
 8000b44:	4770      	bx	lr
 8000b46:	0049      	lsls	r1, r1, #1
 8000b48:	eb40 0000 	adc.w	r0, r0, r0
 8000b4c:	f410 0f00 	tst.w	r0, #8388608	; 0x800000
 8000b50:	f1a2 0201 	sub.w	r2, r2, #1
 8000b54:	d1ed      	bne.n	8000b32 <__addsf3+0x92>
 8000b56:	fab0 fc80 	clz	ip, r0
 8000b5a:	f1ac 0c08 	sub.w	ip, ip, #8
 8000b5e:	ebb2 020c 	subs.w	r2, r2, ip
 8000b62:	fa00 f00c 	lsl.w	r0, r0, ip
 8000b66:	bfaa      	itet	ge
 8000b68:	eb00 50c2 	addge.w	r0, r0, r2, lsl #23
 8000b6c:	4252      	neglt	r2, r2
 8000b6e:	4318      	orrge	r0, r3
 8000b70:	bfbc      	itt	lt
 8000b72:	40d0      	lsrlt	r0, r2
 8000b74:	4318      	orrlt	r0, r3
 8000b76:	4770      	bx	lr
 8000b78:	f092 0f00 	teq	r2, #0
 8000b7c:	f481 0100 	eor.w	r1, r1, #8388608	; 0x800000
 8000b80:	bf06      	itte	eq
 8000b82:	f480 0000 	eoreq.w	r0, r0, #8388608	; 0x800000
 8000b86:	3201      	addeq	r2, #1
 8000b88:	3b01      	subne	r3, #1
 8000b8a:	e7b5      	b.n	8000af8 <__addsf3+0x58>
 8000b8c:	ea4f 0341 	mov.w	r3, r1, lsl #1
 8000b90:	ea7f 6c22 	mvns.w	ip, r2, asr #24
 8000b94:	bf18      	it	ne
 8000b96:	ea7f 6c23 	mvnsne.w	ip, r3, asr #24
 8000b9a:	d021      	beq.n	8000be0 <__addsf3+0x140>
 8000b9c:	ea92 0f03 	teq	r2, r3
 8000ba0:	d004      	beq.n	8000bac <__addsf3+0x10c>
 8000ba2:	f092 0f00 	teq	r2, #0
 8000ba6:	bf08      	it	eq
 8000ba8:	4608      	moveq	r0, r1
 8000baa:	4770      	bx	lr
 8000bac:	ea90 0f01 	teq	r0, r1
 8000bb0:	bf1c      	itt	ne
 8000bb2:	2000      	movne	r0, #0
 8000bb4:	4770      	bxne	lr
 8000bb6:	f012 4f7f 	tst.w	r2, #4278190080	; 0xff000000
 8000bba:	d104      	bne.n	8000bc6 <__addsf3+0x126>
 8000bbc:	0040      	lsls	r0, r0, #1
 8000bbe:	bf28      	it	cs
 8000bc0:	f040 4000 	orrcs.w	r0, r0, #2147483648	; 0x80000000
 8000bc4:	4770      	bx	lr
 8000bc6:	f112 7200 	adds.w	r2, r2, #33554432	; 0x2000000
 8000bca:	bf3c      	itt	cc
 8000bcc:	f500 0000 	addcc.w	r0, r0, #8388608	; 0x800000
 8000bd0:	4770      	bxcc	lr
 8000bd2:	f000 4300 	and.w	r3, r0, #2147483648	; 0x80000000
 8000bd6:	f043 40fe 	orr.w	r0, r3, #2130706432	; 0x7f000000
 8000bda:	f440 0000 	orr.w	r0, r0, #8388608	; 0x800000
 8000bde:	4770      	bx	lr
 8000be0:	ea7f 6222 	mvns.w	r2, r2, asr #24
 8000be4:	bf16      	itet	ne
 8000be6:	4608      	movne	r0, r1
 8000be8:	ea7f 6323 	mvnseq.w	r3, r3, asr #24
 8000bec:	4601      	movne	r1, r0
 8000bee:	0242      	lsls	r2, r0, #9
 8000bf0:	bf06      	itte	eq
 8000bf2:	ea5f 2341 	movseq.w	r3, r1, lsl #9
 8000bf6:	ea90 0f01 	teqeq	r0, r1
 8000bfa:	f440 0080 	orrne.w	r0, r0, #4194304	; 0x400000
 8000bfe:	4770      	bx	lr

08000c00 <__aeabi_ui2f>:
 8000c00:	f04f 0300 	mov.w	r3, #0
 8000c04:	e004      	b.n	8000c10 <__aeabi_i2f+0x8>
 8000c06:	bf00      	nop

08000c08 <__aeabi_i2f>:
 8000c08:	f010 4300 	ands.w	r3, r0, #2147483648	; 0x80000000
 8000c0c:	bf48      	it	mi
 8000c0e:	4240      	negmi	r0, r0
 8000c10:	ea5f 0c00 	movs.w	ip, r0
 8000c14:	bf08      	it	eq
 8000c16:	4770      	bxeq	lr
 8000c18:	f043 4396 	orr.w	r3, r3, #1258291200	; 0x4b000000
 8000c1c:	4601      	mov	r1, r0
 8000c1e:	f04f 0000 	mov.w	r0, #0
 8000c22:	e01c      	b.n	8000c5e <__aeabi_l2f+0x2a>

08000c24 <__aeabi_ul2f>:
 8000c24:	ea50 0201 	orrs.w	r2, r0, r1
 8000c28:	bf08      	it	eq
 8000c2a:	4770      	bxeq	lr
 8000c2c:	f04f 0300 	mov.w	r3, #0
 8000c30:	e00a      	b.n	8000c48 <__aeabi_l2f+0x14>
 8000c32:	bf00      	nop

08000c34 <__aeabi_l2f>:
 8000c34:	ea50 0201 	orrs.w	r2, r0, r1
 8000c38:	bf08      	it	eq
 8000c3a:	4770      	bxeq	lr
 8000c3c:	f011 4300 	ands.w	r3, r1, #2147483648	; 0x80000000
 8000c40:	d502      	bpl.n	8000c48 <__aeabi_l2f+0x14>
 8000c42:	4240      	negs	r0, r0
 8000c44:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
 8000c48:	ea5f 0c01 	movs.w	ip, r1
 8000c4c:	bf02      	ittt	eq
 8000c4e:	4684      	moveq	ip, r0
 8000c50:	4601      	moveq	r1, r0
 8000c52:	2000      	moveq	r0, #0
 8000c54:	f043 43b6 	orr.w	r3, r3, #1526726656	; 0x5b000000
 8000c58:	bf08      	it	eq
 8000c5a:	f1a3 5380 	subeq.w	r3, r3, #268435456	; 0x10000000
 8000c5e:	f5a3 0300 	sub.w	r3, r3, #8388608	; 0x800000
 8000c62:	fabc f28c 	clz	r2, ip
 8000c66:	3a08      	subs	r2, #8
 8000c68:	eba3 53c2 	sub.w	r3, r3, r2, lsl #23
 8000c6c:	db10      	blt.n	8000c90 <__aeabi_l2f+0x5c>
 8000c6e:	fa01 fc02 	lsl.w	ip, r1, r2
 8000c72:	4463      	add	r3, ip
 8000c74:	fa00 fc02 	lsl.w	ip, r0, r2
 8000c78:	f1c2 0220 	rsb	r2, r2, #32
 8000c7c:	f1bc 4f00 	cmp.w	ip, #2147483648	; 0x80000000
 8000c80:	fa20 f202 	lsr.w	r2, r0, r2
 8000c84:	eb43 0002 	adc.w	r0, r3, r2
 8000c88:	bf08      	it	eq
 8000c8a:	f020 0001 	biceq.w	r0, r0, #1
 8000c8e:	4770      	bx	lr
 8000c90:	f102 0220 	add.w	r2, r2, #32
 8000c94:	fa01 fc02 	lsl.w	ip, r1, r2
 8000c98:	f1c2 0220 	rsb	r2, r2, #32
 8000c9c:	ea50 004c 	orrs.w	r0, r0, ip, lsl #1
 8000ca0:	fa21 f202 	lsr.w	r2, r1, r2
 8000ca4:	eb43 0002 	adc.w	r0, r3, r2
 8000ca8:	bf08      	it	eq
 8000caa:	ea20 70dc 	biceq.w	r0, r0, ip, lsr #31
 8000cae:	4770      	bx	lr

08000cb0 <__aeabi_fmul>:
 8000cb0:	f04f 0cff 	mov.w	ip, #255	; 0xff
 8000cb4:	ea1c 52d0 	ands.w	r2, ip, r0, lsr #23
 8000cb8:	bf1e      	ittt	ne
 8000cba:	ea1c 53d1 	andsne.w	r3, ip, r1, lsr #23
 8000cbe:	ea92 0f0c 	teqne	r2, ip
 8000cc2:	ea93 0f0c 	teqne	r3, ip
 8000cc6:	d06f      	beq.n	8000da8 <__aeabi_fmul+0xf8>
 8000cc8:	441a      	add	r2, r3
 8000cca:	ea80 0c01 	eor.w	ip, r0, r1
 8000cce:	0240      	lsls	r0, r0, #9
 8000cd0:	bf18      	it	ne
 8000cd2:	ea5f 2141 	movsne.w	r1, r1, lsl #9
 8000cd6:	d01e      	beq.n	8000d16 <__aeabi_fmul+0x66>
 8000cd8:	f04f 6300 	mov.w	r3, #134217728	; 0x8000000
 8000cdc:	ea43 1050 	orr.w	r0, r3, r0, lsr #5
 8000ce0:	ea43 1151 	orr.w	r1, r3, r1, lsr #5
 8000ce4:	fba0 3101 	umull	r3, r1, r0, r1
 8000ce8:	f00c 4000 	and.w	r0, ip, #2147483648	; 0x80000000
 8000cec:	f5b1 0f00 	cmp.w	r1, #8388608	; 0x800000
 8000cf0:	bf3e      	ittt	cc
 8000cf2:	0049      	lslcc	r1, r1, #1
 8000cf4:	ea41 71d3 	orrcc.w	r1, r1, r3, lsr #31
 8000cf8:	005b      	lslcc	r3, r3, #1
 8000cfa:	ea40 0001 	orr.w	r0, r0, r1
 8000cfe:	f162 027f 	sbc.w	r2, r2, #127	; 0x7f
 8000d02:	2afd      	cmp	r2, #253	; 0xfd
 8000d04:	d81d      	bhi.n	8000d42 <__aeabi_fmul+0x92>
 8000d06:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
 8000d0a:	eb40 50c2 	adc.w	r0, r0, r2, lsl #23
 8000d0e:	bf08      	it	eq
 8000d10:	f020 0001 	biceq.w	r0, r0, #1
 8000d14:	4770      	bx	lr
 8000d16:	f090 0f00 	teq	r0, #0
 8000d1a:	f00c 4c00 	and.w	ip, ip, #2147483648	; 0x80000000
 8000d1e:	bf08      	it	eq
 8000d20:	0249      	lsleq	r1, r1, #9
 8000d22:	ea4c 2050 	orr.w	r0, ip, r0, lsr #9
 8000d26:	ea40 2051 	orr.w	r0, r0, r1, lsr #9
 8000d2a:	3a7f      	subs	r2, #127	; 0x7f
 8000d2c:	bfc2      	ittt	gt
 8000d2e:	f1d2 03ff 	rsbsgt	r3, r2, #255	; 0xff
 8000d32:	ea40 50c2 	orrgt.w	r0, r0, r2, lsl #23
 8000d36:	4770      	bxgt	lr
 8000d38:	f440 0000 	orr.w	r0, r0, #8388608	; 0x800000
 8000d3c:	f04f 0300 	mov.w	r3, #0
 8000d40:	3a01      	subs	r2, #1
 8000d42:	dc5d      	bgt.n	8000e00 <__aeabi_fmul+0x150>
 8000d44:	f112 0f19 	cmn.w	r2, #25
 8000d48:	bfdc      	itt	le
 8000d4a:	f000 4000 	andle.w	r0, r0, #2147483648	; 0x80000000
 8000d4e:	4770      	bxle	lr
 8000d50:	f1c2 0200 	rsb	r2, r2, #0
 8000d54:	0041      	lsls	r1, r0, #1
 8000d56:	fa21 f102 	lsr.w	r1, r1, r2
 8000d5a:	f1c2 0220 	rsb	r2, r2, #32
 8000d5e:	fa00 fc02 	lsl.w	ip, r0, r2
 8000d62:	ea5f 0031 	movs.w	r0, r1, rrx
 8000d66:	f140 0000 	adc.w	r0, r0, #0
 8000d6a:	ea53 034c 	orrs.w	r3, r3, ip, lsl #1
 8000d6e:	bf08      	it	eq
 8000d70:	ea20 70dc 	biceq.w	r0, r0, ip, lsr #31
 8000d74:	4770      	bx	lr
 8000d76:	f092 0f00 	teq	r2, #0
 8000d7a:	f000 4c00 	and.w	ip, r0, #2147483648	; 0x80000000
 8000d7e:	bf02      	ittt	eq
 8000d80:	0040      	lsleq	r0, r0, #1
 8000d82:	f410 0f00 	tsteq.w	r0, #8388608	; 0x800000
 8000d86:	3a01      	subeq	r2, #1
 8000d88:	d0f9      	beq.n	8000d7e <__aeabi_fmul+0xce>
 8000d8a:	ea40 000c 	orr.w	r0, r0, ip
 8000d8e:	f093 0f00 	teq	r3, #0
 8000d92:	f001 4c00 	and.w	ip, r1, #2147483648	; 0x80000000
 8000d96:	bf02      	ittt	eq
 8000d98:	0049      	lsleq	r1, r1, #1
 8000d9a:	f411 0f00 	tsteq.w	r1, #8388608	; 0x800000
 8000d9e:	3b01      	subeq	r3, #1
 8000da0:	d0f9      	beq.n	8000d96 <__aeabi_fmul+0xe6>
 8000da2:	ea41 010c 	orr.w	r1, r1, ip
 8000da6:	e78f      	b.n	8000cc8 <__aeabi_fmul+0x18>
 8000da8:	ea0c 53d1 	and.w	r3, ip, r1, lsr #23
 8000dac:	ea92 0f0c 	teq	r2, ip
 8000db0:	bf18      	it	ne
 8000db2:	ea93 0f0c 	teqne	r3, ip
 8000db6:	d00a      	beq.n	8000dce <__aeabi_fmul+0x11e>
 8000db8:	f030 4c00 	bics.w	ip, r0, #2147483648	; 0x80000000
 8000dbc:	bf18      	it	ne
 8000dbe:	f031 4c00 	bicsne.w	ip, r1, #2147483648	; 0x80000000
 8000dc2:	d1d8      	bne.n	8000d76 <__aeabi_fmul+0xc6>
 8000dc4:	ea80 0001 	eor.w	r0, r0, r1
 8000dc8:	f000 4000 	and.w	r0, r0, #2147483648	; 0x80000000
 8000dcc:	4770      	bx	lr
 8000dce:	f090 0f00 	teq	r0, #0
 8000dd2:	bf17      	itett	ne
 8000dd4:	f090 4f00 	teqne	r0, #2147483648	; 0x80000000
 8000dd8:	4608      	moveq	r0, r1
 8000dda:	f091 0f00 	teqne	r1, #0
 8000dde:	f091 4f00 	teqne	r1, #2147483648	; 0x80000000
 8000de2:	d014      	beq.n	8000e0e <__aeabi_fmul+0x15e>
 8000de4:	ea92 0f0c 	teq	r2, ip
 8000de8:	d101      	bne.n	8000dee <__aeabi_fmul+0x13e>
 8000dea:	0242      	lsls	r2, r0, #9
 8000dec:	d10f      	bne.n	8000e0e <__aeabi_fmul+0x15e>
 8000dee:	ea93 0f0c 	teq	r3, ip
 8000df2:	d103      	bne.n	8000dfc <__aeabi_fmul+0x14c>
 8000df4:	024b      	lsls	r3, r1, #9
 8000df6:	bf18      	it	ne
 8000df8:	4608      	movne	r0, r1
 8000dfa:	d108      	bne.n	8000e0e <__aeabi_fmul+0x15e>
 8000dfc:	ea80 0001 	eor.w	r0, r0, r1
 8000e00:	f000 4000 	and.w	r0, r0, #2147483648	; 0x80000000
 8000e04:	f040 40fe 	orr.w	r0, r0, #2130706432	; 0x7f000000
 8000e08:	f440 0000 	orr.w	r0, r0, #8388608	; 0x800000
 8000e0c:	4770      	bx	lr
 8000e0e:	f040 40fe 	orr.w	r0, r0, #2130706432	; 0x7f000000
 8000e12:	f440 0040 	orr.w	r0, r0, #12582912	; 0xc00000
 8000e16:	4770      	bx	lr

08000e18 <__aeabi_fdiv>:
 8000e18:	f04f 0cff 	mov.w	ip, #255	; 0xff
 8000e1c:	ea1c 52d0 	ands.w	r2, ip, r0, lsr #23
 8000e20:	bf1e      	ittt	ne
 8000e22:	ea1c 53d1 	andsne.w	r3, ip, r1, lsr #23
 8000e26:	ea92 0f0c 	teqne	r2, ip
 8000e2a:	ea93 0f0c 	teqne	r3, ip
 8000e2e:	d069      	beq.n	8000f04 <__aeabi_fdiv+0xec>
 8000e30:	eba2 0203 	sub.w	r2, r2, r3
 8000e34:	ea80 0c01 	eor.w	ip, r0, r1
 8000e38:	0249      	lsls	r1, r1, #9
 8000e3a:	ea4f 2040 	mov.w	r0, r0, lsl #9
 8000e3e:	d037      	beq.n	8000eb0 <__aeabi_fdiv+0x98>
 8000e40:	f04f 5380 	mov.w	r3, #268435456	; 0x10000000
 8000e44:	ea43 1111 	orr.w	r1, r3, r1, lsr #4
 8000e48:	ea43 1310 	orr.w	r3, r3, r0, lsr #4
 8000e4c:	f00c 4000 	and.w	r0, ip, #2147483648	; 0x80000000
 8000e50:	428b      	cmp	r3, r1
 8000e52:	bf38      	it	cc
 8000e54:	005b      	lslcc	r3, r3, #1
 8000e56:	f142 027d 	adc.w	r2, r2, #125	; 0x7d
 8000e5a:	f44f 0c00 	mov.w	ip, #8388608	; 0x800000
 8000e5e:	428b      	cmp	r3, r1
 8000e60:	bf24      	itt	cs
 8000e62:	1a5b      	subcs	r3, r3, r1
 8000e64:	ea40 000c 	orrcs.w	r0, r0, ip
 8000e68:	ebb3 0f51 	cmp.w	r3, r1, lsr #1
 8000e6c:	bf24      	itt	cs
 8000e6e:	eba3 0351 	subcs.w	r3, r3, r1, lsr #1
 8000e72:	ea40 005c 	orrcs.w	r0, r0, ip, lsr #1
 8000e76:	ebb3 0f91 	cmp.w	r3, r1, lsr #2
 8000e7a:	bf24      	itt	cs
 8000e7c:	eba3 0391 	subcs.w	r3, r3, r1, lsr #2
 8000e80:	ea40 009c 	orrcs.w	r0, r0, ip, lsr #2
 8000e84:	ebb3 0fd1 	cmp.w	r3, r1, lsr #3
 8000e88:	bf24      	itt	cs
 8000e8a:	eba3 03d1 	subcs.w	r3, r3, r1, lsr #3
 8000e8e:	ea40 00dc 	orrcs.w	r0, r0, ip, lsr #3
 8000e92:	011b      	lsls	r3, r3, #4
 8000e94:	bf18      	it	ne
 8000e96:	ea5f 1c1c 	movsne.w	ip, ip, lsr #4
 8000e9a:	d1e0      	bne.n	8000e5e <__aeabi_fdiv+0x46>
 8000e9c:	2afd      	cmp	r2, #253	; 0xfd
 8000e9e:	f63f af50 	bhi.w	8000d42 <__aeabi_fmul+0x92>
 8000ea2:	428b      	cmp	r3, r1
 8000ea4:	eb40 50c2 	adc.w	r0, r0, r2, lsl #23
 8000ea8:	bf08      	it	eq
 8000eaa:	f020 0001 	biceq.w	r0, r0, #1
 8000eae:	4770      	bx	lr
 8000eb0:	f00c 4c00 	and.w	ip, ip, #2147483648	; 0x80000000
 8000eb4:	ea4c 2050 	orr.w	r0, ip, r0, lsr #9
 8000eb8:	327f      	adds	r2, #127	; 0x7f
 8000eba:	bfc2      	ittt	gt
 8000ebc:	f1d2 03ff 	rsbsgt	r3, r2, #255	; 0xff
 8000ec0:	ea40 50c2 	orrgt.w	r0, r0, r2, lsl #23
 8000ec4:	4770      	bxgt	lr
 8000ec6:	f440 0000 	orr.w	r0, r0, #8388608	; 0x800000
 8000eca:	f04f 0300 	mov.w	r3, #0
 8000ece:	3a01      	subs	r2, #1
 8000ed0:	e737      	b.n	8000d42 <__aeabi_fmul+0x92>
 8000ed2:	f092 0f00 	teq	r2, #0
 8000ed6:	f000 4c00 	and.w	ip, r0, #2147483648	; 0x80000000
 8000eda:	bf02      	ittt	eq
 8000edc:	0040      	lsleq	r0, r0, #1
 8000ede:	f410 0f00 	tsteq.w	r0, #8388608	; 0x800000
 8000ee2:	3a01      	subeq	r2, #1
 8000ee4:	d0f9      	beq.n	8000eda <__aeabi_fdiv+0xc2>
 8000ee6:	ea40 000c 	orr.w	r0, r0, ip
 8000eea:	f093 0f00 	teq	r3, #0
 8000eee:	f001 4c00 	and.w	ip, r1, #2147483648	; 0x80000000
 8000ef2:	bf02      	ittt	eq
 8000ef4:	0049      	lsleq	r1, r1, #1
 8000ef6:	f411 0f00 	tsteq.w	r1, #8388608	; 0x800000
 8000efa:	3b01      	subeq	r3, #1
 8000efc:	d0f9      	beq.n	8000ef2 <__aeabi_fdiv+0xda>
 8000efe:	ea41 010c 	orr.w	r1, r1, ip
 8000f02:	e795      	b.n	8000e30 <__aeabi_fdiv+0x18>
 8000f04:	ea0c 53d1 	and.w	r3, ip, r1, lsr #23
 8000f08:	ea92 0f0c 	teq	r2, ip
 8000f0c:	d108      	bne.n	8000f20 <__aeabi_fdiv+0x108>
 8000f0e:	0242      	lsls	r2, r0, #9
 8000f10:	f47f af7d 	bne.w	8000e0e <__aeabi_fmul+0x15e>
 8000f14:	ea93 0f0c 	teq	r3, ip
 8000f18:	f47f af70 	bne.w	8000dfc <__aeabi_fmul+0x14c>
 8000f1c:	4608      	mov	r0, r1
 8000f1e:	e776      	b.n	8000e0e <__aeabi_fmul+0x15e>
 8000f20:	ea93 0f0c 	teq	r3, ip
 8000f24:	d104      	bne.n	8000f30 <__aeabi_fdiv+0x118>
 8000f26:	024b      	lsls	r3, r1, #9
 8000f28:	f43f af4c 	beq.w	8000dc4 <__aeabi_fmul+0x114>
 8000f2c:	4608      	mov	r0, r1
 8000f2e:	e76e      	b.n	8000e0e <__aeabi_fmul+0x15e>
 8000f30:	f030 4c00 	bics.w	ip, r0, #2147483648	; 0x80000000
 8000f34:	bf18      	it	ne
 8000f36:	f031 4c00 	bicsne.w	ip, r1, #2147483648	; 0x80000000
 8000f3a:	d1ca      	bne.n	8000ed2 <__aeabi_fdiv+0xba>
 8000f3c:	f030 4200 	bics.w	r2, r0, #2147483648	; 0x80000000
 8000f40:	f47f af5c 	bne.w	8000dfc <__aeabi_fmul+0x14c>
 8000f44:	f031 4300 	bics.w	r3, r1, #2147483648	; 0x80000000
 8000f48:	f47f af3c 	bne.w	8000dc4 <__aeabi_fmul+0x114>
 8000f4c:	e75f      	b.n	8000e0e <__aeabi_fmul+0x15e>
 8000f4e:	bf00      	nop

08000f50 <__gesf2>:
 8000f50:	f04f 3cff 	mov.w	ip, #4294967295
 8000f54:	e006      	b.n	8000f64 <__cmpsf2+0x4>
 8000f56:	bf00      	nop

08000f58 <__lesf2>:
 8000f58:	f04f 0c01 	mov.w	ip, #1
 8000f5c:	e002      	b.n	8000f64 <__cmpsf2+0x4>
 8000f5e:	bf00      	nop

08000f60 <__cmpsf2>:
 8000f60:	f04f 0c01 	mov.w	ip, #1
 8000f64:	f84d cd04 	str.w	ip, [sp, #-4]!
 8000f68:	ea4f 0240 	mov.w	r2, r0, lsl #1
 8000f6c:	ea4f 0341 	mov.w	r3, r1, lsl #1
 8000f70:	ea7f 6c22 	mvns.w	ip, r2, asr #24
 8000f74:	bf18      	it	ne
 8000f76:	ea7f 6c23 	mvnsne.w	ip, r3, asr #24
 8000f7a:	d011      	beq.n	8000fa0 <__cmpsf2+0x40>
 8000f7c:	b001      	add	sp, #4
 8000f7e:	ea52 0c53 	orrs.w	ip, r2, r3, lsr #1
 8000f82:	bf18      	it	ne
 8000f84:	ea90 0f01 	teqne	r0, r1
 8000f88:	bf58      	it	pl
 8000f8a:	ebb2 0003 	subspl.w	r0, r2, r3
 8000f8e:	bf88      	it	hi
 8000f90:	17c8      	asrhi	r0, r1, #31
 8000f92:	bf38      	it	cc
 8000f94:	ea6f 70e1 	mvncc.w	r0, r1, asr #31
 8000f98:	bf18      	it	ne
 8000f9a:	f040 0001 	orrne.w	r0, r0, #1
 8000f9e:	4770      	bx	lr
 8000fa0:	ea7f 6c22 	mvns.w	ip, r2, asr #24
 8000fa4:	d102      	bne.n	8000fac <__cmpsf2+0x4c>
 8000fa6:	ea5f 2c40 	movs.w	ip, r0, lsl #9
 8000faa:	d105      	bne.n	8000fb8 <__cmpsf2+0x58>
 8000fac:	ea7f 6c23 	mvns.w	ip, r3, asr #24
 8000fb0:	d1e4      	bne.n	8000f7c <__cmpsf2+0x1c>
 8000fb2:	ea5f 2c41 	movs.w	ip, r1, lsl #9
 8000fb6:	d0e1      	beq.n	8000f7c <__cmpsf2+0x1c>
 8000fb8:	f85d 0b04 	ldr.w	r0, [sp], #4
 8000fbc:	4770      	bx	lr
 8000fbe:	bf00      	nop

08000fc0 <__aeabi_cfrcmple>:
 8000fc0:	4684      	mov	ip, r0
 8000fc2:	4608      	mov	r0, r1
 8000fc4:	4661      	mov	r1, ip
 8000fc6:	e7ff      	b.n	8000fc8 <__aeabi_cfcmpeq>

08000fc8 <__aeabi_cfcmpeq>:
 8000fc8:	b50f      	push	{r0, r1, r2, r3, lr}
 8000fca:	f7ff ffc9 	bl	8000f60 <__cmpsf2>
 8000fce:	2800      	cmp	r0, #0
 8000fd0:	bf48      	it	mi
 8000fd2:	f110 0f00 	cmnmi.w	r0, #0
 8000fd6:	bd0f      	pop	{r0, r1, r2, r3, pc}

08000fd8 <__aeabi_fcmpeq>:
 8000fd8:	f84d ed08 	str.w	lr, [sp, #-8]!
 8000fdc:	f7ff fff4 	bl	8000fc8 <__aeabi_cfcmpeq>
 8000fe0:	bf0c      	ite	eq
 8000fe2:	2001      	moveq	r0, #1
 8000fe4:	2000      	movne	r0, #0
 8000fe6:	f85d fb08 	ldr.w	pc, [sp], #8
 8000fea:	bf00      	nop

08000fec <__aeabi_fcmplt>:
 8000fec:	f84d ed08 	str.w	lr, [sp, #-8]!
 8000ff0:	f7ff ffea 	bl	8000fc8 <__aeabi_cfcmpeq>
 8000ff4:	bf34      	ite	cc
 8000ff6:	2001      	movcc	r0, #1
 8000ff8:	2000      	movcs	r0, #0
 8000ffa:	f85d fb08 	ldr.w	pc, [sp], #8
 8000ffe:	bf00      	nop

08001000 <__aeabi_fcmple>:
 8001000:	f84d ed08 	str.w	lr, [sp, #-8]!
 8001004:	f7ff ffe0 	bl	8000fc8 <__aeabi_cfcmpeq>
 8001008:	bf94      	ite	ls
 800100a:	2001      	movls	r0, #1
 800100c:	2000      	movhi	r0, #0
 800100e:	f85d fb08 	ldr.w	pc, [sp], #8
 8001012:	bf00      	nop

08001014 <__aeabi_fcmpge>:
 8001014:	f84d ed08 	str.w	lr, [sp, #-8]!
 8001018:	f7ff ffd2 	bl	8000fc0 <__aeabi_cfrcmple>
 800101c:	bf94      	ite	ls
 800101e:	2001      	movls	r0, #1
 8001020:	2000      	movhi	r0, #0
 8001022:	f85d fb08 	ldr.w	pc, [sp], #8
 8001026:	bf00      	nop

08001028 <__aeabi_fcmpgt>:
 8001028:	f84d ed08 	str.w	lr, [sp, #-8]!
 800102c:	f7ff ffc8 	bl	8000fc0 <__aeabi_cfrcmple>
 8001030:	bf34      	ite	cc
 8001032:	2001      	movcc	r0, #1
 8001034:	2000      	movcs	r0, #0
 8001036:	f85d fb08 	ldr.w	pc, [sp], #8
 800103a:	bf00      	nop

0800103c <__aeabi_f2uiz>:
 800103c:	0042      	lsls	r2, r0, #1
 800103e:	d20e      	bcs.n	800105e <__aeabi_f2uiz+0x22>
 8001040:	f1b2 4ffe 	cmp.w	r2, #2130706432	; 0x7f000000
 8001044:	d30b      	bcc.n	800105e <__aeabi_f2uiz+0x22>
 8001046:	f04f 039e 	mov.w	r3, #158	; 0x9e
 800104a:	ebb3 6212 	subs.w	r2, r3, r2, lsr #24
 800104e:	d409      	bmi.n	8001064 <__aeabi_f2uiz+0x28>
 8001050:	ea4f 2300 	mov.w	r3, r0, lsl #8
 8001054:	f043 4300 	orr.w	r3, r3, #2147483648	; 0x80000000
 8001058:	fa23 f002 	lsr.w	r0, r3, r2
 800105c:	4770      	bx	lr
 800105e:	f04f 0000 	mov.w	r0, #0
 8001062:	4770      	bx	lr
 8001064:	f112 0f61 	cmn.w	r2, #97	; 0x61
 8001068:	d101      	bne.n	800106e <__aeabi_f2uiz+0x32>
 800106a:	0242      	lsls	r2, r0, #9
 800106c:	d102      	bne.n	8001074 <__aeabi_f2uiz+0x38>
 800106e:	f04f 30ff 	mov.w	r0, #4294967295
 8001072:	4770      	bx	lr
 8001074:	f04f 0000 	mov.w	r0, #0
 8001078:	4770      	bx	lr
 800107a:	bf00      	nop

0800107c <memcpy>:
 800107c:	4684      	mov	ip, r0
 800107e:	ea41 0300 	orr.w	r3, r1, r0
 8001082:	f013 0303 	ands.w	r3, r3, #3
 8001086:	d149      	bne.n	800111c <memcpy+0xa0>
 8001088:	3a40      	subs	r2, #64	; 0x40
 800108a:	d323      	bcc.n	80010d4 <memcpy+0x58>
 800108c:	680b      	ldr	r3, [r1, #0]
 800108e:	6003      	str	r3, [r0, #0]
 8001090:	684b      	ldr	r3, [r1, #4]
 8001092:	6043      	str	r3, [r0, #4]
 8001094:	688b      	ldr	r3, [r1, #8]
 8001096:	6083      	str	r3, [r0, #8]
 8001098:	68cb      	ldr	r3, [r1, #12]
 800109a:	60c3      	str	r3, [r0, #12]
 800109c:	690b      	ldr	r3, [r1, #16]
 800109e:	6103      	str	r3, [r0, #16]
 80010a0:	694b      	ldr	r3, [r1, #20]
 80010a2:	6143      	str	r3, [r0, #20]
 80010a4:	698b      	ldr	r3, [r1, #24]
 80010a6:	6183      	str	r3, [r0, #24]
 80010a8:	69cb      	ldr	r3, [r1, #28]
 80010aa:	61c3      	str	r3, [r0, #28]
 80010ac:	6a0b      	ldr	r3, [r1, #32]
 80010ae:	6203      	str	r3, [r0, #32]
 80010b0:	6a4b      	ldr	r3, [r1, #36]	; 0x24
 80010b2:	6243      	str	r3, [r0, #36]	; 0x24
 80010b4:	6a8b      	ldr	r3, [r1, #40]	; 0x28
 80010b6:	6283      	str	r3, [r0, #40]	; 0x28
 80010b8:	6acb      	ldr	r3, [r1, #44]	; 0x2c
 80010ba:	62c3      	str	r3, [r0, #44]	; 0x2c
 80010bc:	6b0b      	ldr	r3, [r1, #48]	; 0x30
 80010be:	6303      	str	r3, [r0, #48]	; 0x30
 80010c0:	6b4b      	ldr	r3, [r1, #52]	; 0x34
 80010c2:	6343      	str	r3, [r0, #52]	; 0x34
 80010c4:	6b8b      	ldr	r3, [r1, #56]	; 0x38
 80010c6:	6383      	str	r3, [r0, #56]	; 0x38
 80010c8:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
 80010ca:	63c3      	str	r3, [r0, #60]	; 0x3c
 80010cc:	3040      	adds	r0, #64	; 0x40
 80010ce:	3140      	adds	r1, #64	; 0x40
 80010d0:	3a40      	subs	r2, #64	; 0x40
 80010d2:	d2db      	bcs.n	800108c <memcpy+0x10>
 80010d4:	3230      	adds	r2, #48	; 0x30
 80010d6:	d30b      	bcc.n	80010f0 <memcpy+0x74>
 80010d8:	680b      	ldr	r3, [r1, #0]
 80010da:	6003      	str	r3, [r0, #0]
 80010dc:	684b      	ldr	r3, [r1, #4]
 80010de:	6043      	str	r3, [r0, #4]
 80010e0:	688b      	ldr	r3, [r1, #8]
 80010e2:	6083      	str	r3, [r0, #8]
 80010e4:	68cb      	ldr	r3, [r1, #12]
 80010e6:	60c3      	str	r3, [r0, #12]
 80010e8:	3010      	adds	r0, #16
 80010ea:	3110      	adds	r1, #16
 80010ec:	3a10      	subs	r2, #16
 80010ee:	d2f3      	bcs.n	80010d8 <memcpy+0x5c>
 80010f0:	320c      	adds	r2, #12
 80010f2:	d305      	bcc.n	8001100 <memcpy+0x84>
 80010f4:	f851 3b04 	ldr.w	r3, [r1], #4
 80010f8:	f840 3b04 	str.w	r3, [r0], #4
 80010fc:	3a04      	subs	r2, #4
 80010fe:	d2f9      	bcs.n	80010f4 <memcpy+0x78>
 8001100:	3204      	adds	r2, #4
 8001102:	d008      	beq.n	8001116 <memcpy+0x9a>
 8001104:	07d2      	lsls	r2, r2, #31
 8001106:	bf1c      	itt	ne
 8001108:	f811 3b01 	ldrbne.w	r3, [r1], #1
 800110c:	f800 3b01 	strbne.w	r3, [r0], #1
 8001110:	d301      	bcc.n	8001116 <memcpy+0x9a>
 8001112:	880b      	ldrh	r3, [r1, #0]
 8001114:	8003      	strh	r3, [r0, #0]
 8001116:	4660      	mov	r0, ip
 8001118:	4770      	bx	lr
 800111a:	bf00      	nop
 800111c:	2a08      	cmp	r2, #8
 800111e:	d313      	bcc.n	8001148 <memcpy+0xcc>
 8001120:	078b      	lsls	r3, r1, #30
 8001122:	d0b1      	beq.n	8001088 <memcpy+0xc>
 8001124:	f010 0303 	ands.w	r3, r0, #3
 8001128:	d0ae      	beq.n	8001088 <memcpy+0xc>
 800112a:	f1c3 0304 	rsb	r3, r3, #4
 800112e:	1ad2      	subs	r2, r2, r3
 8001130:	07db      	lsls	r3, r3, #31
 8001132:	bf1c      	itt	ne
 8001134:	f811 3b01 	ldrbne.w	r3, [r1], #1
 8001138:	f800 3b01 	strbne.w	r3, [r0], #1
 800113c:	d3a4      	bcc.n	8001088 <memcpy+0xc>
 800113e:	f831 3b02 	ldrh.w	r3, [r1], #2
 8001142:	f820 3b02 	strh.w	r3, [r0], #2
 8001146:	e79f      	b.n	8001088 <memcpy+0xc>
 8001148:	3a04      	subs	r2, #4
 800114a:	d3d9      	bcc.n	8001100 <memcpy+0x84>
 800114c:	3a01      	subs	r2, #1
 800114e:	f811 3b01 	ldrb.w	r3, [r1], #1
 8001152:	f800 3b01 	strb.w	r3, [r0], #1
 8001156:	d2f9      	bcs.n	800114c <memcpy+0xd0>
 8001158:	780b      	ldrb	r3, [r1, #0]
 800115a:	7003      	strb	r3, [r0, #0]
 800115c:	784b      	ldrb	r3, [r1, #1]
 800115e:	7043      	strb	r3, [r0, #1]
 8001160:	788b      	ldrb	r3, [r1, #2]
 8001162:	7083      	strb	r3, [r0, #2]
 8001164:	4660      	mov	r0, ip
 8001166:	4770      	bx	lr

08001168 <main>:
 8001168:	e92d 4880 	stmdb	sp!, {r7, fp, lr}
 800116c:	4d67      	ldr	r5, [pc, #412]	; (800130c <main+0x1a4>)
 800116e:	b0c3      	sub	sp, #268	; 0x10c
 8001170:	2100      	movs	r1, #0
 8001172:	f44f 6285 	mov.w	r2, #1064	; 0x428
 8001176:	4628      	mov	r0, r5
 8001178:	f009 fd70 	bl	800ac5c <memset>
 800117c:	f241 2734 	movw	r7, #4660	; 0x1234
 8001180:	f243 3c0e 	movw	ip, #13070	; 0x330e
 8001184:	f64a 3ecd 	movw	lr, #43981	; 0xabcd
 8001188:	f24e 666d 	movw	r6, #58989	; 0xe66d
 800118c:	f64d 64ec 	movw	r4, #57068	; 0xdeec
 8001190:	4b5f      	ldr	r3, [pc, #380]	; (8001310 <main+0x1a8>)
 8001192:	4a60      	ldr	r2, [pc, #384]	; (8001314 <main+0x1ac>)
 8001194:	f8d3 a000 	ldr.w	sl, [r3]
 8001198:	6015      	str	r5, [r2, #0]
 800119a:	f04a 0a01 	orr.w	sl, sl, #1
 800119e:	f8c3 a000 	str.w	sl, [r3]
 80011a2:	f8d3 a004 	ldr.w	sl, [r3, #4]
 80011a6:	2001      	movs	r0, #1
 80011a8:	2100      	movs	r1, #0
 80011aa:	f8df 8174 	ldr.w	r8, [pc, #372]	; 8001320 <main+0x1b8>
 80011ae:	e9c5 012a 	strd	r0, r1, [r5, #168]	; 0xa8
 80011b2:	ea0a 0808 	and.w	r8, sl, r8
 80011b6:	f8c3 8004 	str.w	r8, [r3, #4]
 80011ba:	6819      	ldr	r1, [r3, #0]
 80011bc:	2000      	movs	r0, #0
 80011be:	f021 7184 	bic.w	r1, r1, #17301504	; 0x1080000
 80011c2:	f421 3180 	bic.w	r1, r1, #65536	; 0x10000
 80011c6:	6019      	str	r1, [r3, #0]
 80011c8:	6819      	ldr	r1, [r3, #0]
 80011ca:	f44f 021f 	mov.w	r2, #10420224	; 0x9f0000
 80011ce:	f421 2180 	bic.w	r1, r1, #262144	; 0x40000
 80011d2:	6019      	str	r1, [r3, #0]
 80011d4:	f8d3 a004 	ldr.w	sl, [r3, #4]
 80011d8:	f505 713b 	add.w	r1, r5, #748	; 0x2ec
 80011dc:	f42a 0afe 	bic.w	sl, sl, #8323072	; 0x7f0000
 80011e0:	f8c3 a004 	str.w	sl, [r3, #4]
 80011e4:	609a      	str	r2, [r3, #8]
 80011e6:	902c      	str	r0, [sp, #176]	; 0xb0
 80011e8:	902d      	str	r0, [sp, #180]	; 0xb4
 80011ea:	681a      	ldr	r2, [r3, #0]
 80011ec:	f8df 8134 	ldr.w	r8, [pc, #308]	; 8001324 <main+0x1bc>
 80011f0:	6069      	str	r1, [r5, #4]
 80011f2:	f505 7b55 	add.w	fp, r5, #852	; 0x354
 80011f6:	f505 7a6f 	add.w	sl, r5, #956	; 0x3bc
 80011fa:	f442 3280 	orr.w	r2, r2, #65536	; 0x10000
 80011fe:	2005      	movs	r0, #5
 8001200:	210b      	movs	r1, #11
 8001202:	f8c5 b008 	str.w	fp, [r5, #8]
 8001206:	f8c5 a00c 	str.w	sl, [r5, #12]
 800120a:	f8c5 8034 	str.w	r8, [r5, #52]	; 0x34
 800120e:	f8a5 c0b0 	strh.w	ip, [r5, #176]	; 0xb0
 8001212:	f8a5 e0b2 	strh.w	lr, [r5, #178]	; 0xb2
 8001216:	f8a5 70b4 	strh.w	r7, [r5, #180]	; 0xb4
 800121a:	f8a5 60b6 	strh.w	r6, [r5, #182]	; 0xb6
 800121e:	f8a5 40b8 	strh.w	r4, [r5, #184]	; 0xb8
 8001222:	f8a5 00ba 	strh.w	r0, [r5, #186]	; 0xba
 8001226:	f8a5 10bc 	strh.w	r1, [r5, #188]	; 0xbc
 800122a:	4699      	mov	r9, r3
 800122c:	601a      	str	r2, [r3, #0]
 800122e:	e003      	b.n	8001238 <main+0xd0>
 8001230:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
 8001232:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
 8001236:	d00a      	beq.n	800124e <main+0xe6>
 8001238:	f8d9 3000 	ldr.w	r3, [r9]
 800123c:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8001240:	932d      	str	r3, [sp, #180]	; 0xb4
 8001242:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
 8001244:	3301      	adds	r3, #1
 8001246:	932c      	str	r3, [sp, #176]	; 0xb0
 8001248:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
 800124a:	2b00      	cmp	r3, #0
 800124c:	d0f0      	beq.n	8001230 <main+0xc8>
 800124e:	4b30      	ldr	r3, [pc, #192]	; (8001310 <main+0x1a8>)
 8001250:	681b      	ldr	r3, [r3, #0]
 8001252:	f413 3300 	ands.w	r3, r3, #131072	; 0x20000
 8001256:	bf18      	it	ne
 8001258:	2301      	movne	r3, #1
 800125a:	932d      	str	r3, [sp, #180]	; 0xb4
 800125c:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
 800125e:	2b01      	cmp	r3, #1
 8001260:	d000      	beq.n	8001264 <main+0xfc>
 8001262:	e7fe      	b.n	8001262 <main+0xfa>
 8001264:	4b2c      	ldr	r3, [pc, #176]	; (8001318 <main+0x1b0>)
 8001266:	4a2a      	ldr	r2, [pc, #168]	; (8001310 <main+0x1a8>)
 8001268:	6818      	ldr	r0, [r3, #0]
 800126a:	4611      	mov	r1, r2
 800126c:	f040 0010 	orr.w	r0, r0, #16
 8001270:	6018      	str	r0, [r3, #0]
 8001272:	6818      	ldr	r0, [r3, #0]
 8001274:	f020 0003 	bic.w	r0, r0, #3
 8001278:	6018      	str	r0, [r3, #0]
 800127a:	6818      	ldr	r0, [r3, #0]
 800127c:	6018      	str	r0, [r3, #0]
 800127e:	6853      	ldr	r3, [r2, #4]
 8001280:	6053      	str	r3, [r2, #4]
 8001282:	6853      	ldr	r3, [r2, #4]
 8001284:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8001288:	6053      	str	r3, [r2, #4]
 800128a:	6853      	ldr	r3, [r2, #4]
 800128c:	f443 63c0 	orr.w	r3, r3, #1536	; 0x600
 8001290:	6053      	str	r3, [r2, #4]
 8001292:	6853      	ldr	r3, [r2, #4]
 8001294:	f423 137c 	bic.w	r3, r3, #4128768	; 0x3f0000
 8001298:	6053      	str	r3, [r2, #4]
 800129a:	6853      	ldr	r3, [r2, #4]
 800129c:	f443 2330 	orr.w	r3, r3, #720896	; 0xb0000
 80012a0:	6053      	str	r3, [r2, #4]
 80012a2:	6813      	ldr	r3, [r2, #0]
 80012a4:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
 80012a8:	6013      	str	r3, [r2, #0]
 80012aa:	680a      	ldr	r2, [r1, #0]
 80012ac:	4b18      	ldr	r3, [pc, #96]	; (8001310 <main+0x1a8>)
 80012ae:	0190      	lsls	r0, r2, #6
 80012b0:	d5fb      	bpl.n	80012aa <main+0x142>
 80012b2:	4619      	mov	r1, r3
 80012b4:	685a      	ldr	r2, [r3, #4]
 80012b6:	f022 0203 	bic.w	r2, r2, #3
 80012ba:	605a      	str	r2, [r3, #4]
 80012bc:	685a      	ldr	r2, [r3, #4]
 80012be:	f042 0202 	orr.w	r2, r2, #2
 80012c2:	605a      	str	r2, [r3, #4]
 80012c4:	684b      	ldr	r3, [r1, #4]
 80012c6:	f003 030c 	and.w	r3, r3, #12
 80012ca:	2b08      	cmp	r3, #8
 80012cc:	d1fa      	bne.n	80012c4 <main+0x15c>
 80012ce:	200d      	movs	r0, #13
 80012d0:	2101      	movs	r1, #1
 80012d2:	f008 fbc3 	bl	8009a5c <RCC_APB2PeriphClockCmd>
 80012d6:	f008 fb05 	bl	80098e4 <PWR_DeInit>
 80012da:	2101      	movs	r1, #1
 80012dc:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
 80012e0:	f008 fbc8 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 80012e4:	ae37      	add	r6, sp, #220	; 0xdc
 80012e6:	2000      	movs	r0, #0
 80012e8:	f008 fb10 	bl	800990c <PWR_WakeUpPinCmd>
 80012ec:	2404      	movs	r4, #4
 80012ee:	2228      	movs	r2, #40	; 0x28
 80012f0:	2302      	movs	r3, #2
 80012f2:	4631      	mov	r1, r6
 80012f4:	4809      	ldr	r0, [pc, #36]	; (800131c <main+0x1b4>)
 80012f6:	f8ad 40dc 	strh.w	r4, [sp, #220]	; 0xdc
 80012fa:	f88d 20df 	strb.w	r2, [sp, #223]	; 0xdf
 80012fe:	f88d 30de 	strb.w	r3, [sp, #222]	; 0xde
 8001302:	f64f 74ff 	movw	r4, #65535	; 0xffff
 8001306:	f008 f987 	bl	8009618 <GPIO_Init>
 800130a:	e00e      	b.n	800132a <main+0x1c2>
 800130c:	200009e0 	.word	0x200009e0
 8001310:	40021000 	.word	0x40021000
 8001314:	200009d8 	.word	0x200009d8
 8001318:	40022000 	.word	0x40022000
 800131c:	40010c00 	.word	0x40010c00
 8001320:	f8ff0000 	.word	0xf8ff0000
 8001324:	0800b8e0 	.word	0x0800b8e0
 8001328:	b154      	cbz	r4, 8001340 <main+0x1d8>
 800132a:	4885      	ldr	r0, [pc, #532]	; (8001540 <main+0x3d8>)
 800132c:	2104      	movs	r1, #4
 800132e:	f008 f9bb 	bl	80096a8 <GPIO_ReadInputDataBit>
 8001332:	3c01      	subs	r4, #1
 8001334:	b2a4      	uxth	r4, r4
 8001336:	2800      	cmp	r0, #0
 8001338:	d0f6      	beq.n	8001328 <main+0x1c0>
 800133a:	2301      	movs	r3, #1
 800133c:	f885 3428 	strb.w	r3, [r5, #1064]	; 0x428
 8001340:	f44f 7380 	mov.w	r3, #256	; 0x100
 8001344:	2448      	movs	r4, #72	; 0x48
 8001346:	487e      	ldr	r0, [pc, #504]	; (8001540 <main+0x3d8>)
 8001348:	4631      	mov	r1, r6
 800134a:	f8ad 30dc 	strh.w	r3, [sp, #220]	; 0xdc
 800134e:	f88d 40df 	strb.w	r4, [sp, #223]	; 0xdf
 8001352:	f008 f961 	bl	8009618 <GPIO_Init>
 8001356:	f44f 4320 	mov.w	r3, #40960	; 0xa000
 800135a:	4879      	ldr	r0, [pc, #484]	; (8001540 <main+0x3d8>)
 800135c:	4631      	mov	r1, r6
 800135e:	f8ad 30dc 	strh.w	r3, [sp, #220]	; 0xdc
 8001362:	f008 f959 	bl	8009618 <GPIO_Init>
 8001366:	f895 3428 	ldrb.w	r3, [r5, #1064]	; 0x428
 800136a:	2201      	movs	r2, #1
 800136c:	4293      	cmp	r3, r2
 800136e:	bf18      	it	ne
 8001370:	2328      	movne	r3, #40	; 0x28
 8001372:	4874      	ldr	r0, [pc, #464]	; (8001544 <main+0x3dc>)
 8001374:	4631      	mov	r1, r6
 8001376:	bf0c      	ite	eq
 8001378:	f88d 40df 	strbeq.w	r4, [sp, #223]	; 0xdf
 800137c:	f88d 30df 	strbne.w	r3, [sp, #223]	; 0xdf
 8001380:	f04f 0810 	mov.w	r8, #16
 8001384:	f8ad 20dc 	strh.w	r2, [sp, #220]	; 0xdc
 8001388:	2420      	movs	r4, #32
 800138a:	f008 f945 	bl	8009618 <GPIO_Init>
 800138e:	486c      	ldr	r0, [pc, #432]	; (8001540 <main+0x3d8>)
 8001390:	4631      	mov	r1, r6
 8001392:	f8ad 40dc 	strh.w	r4, [sp, #220]	; 0xdc
 8001396:	f88d 80df 	strb.w	r8, [sp, #223]	; 0xdf
 800139a:	f008 f93d 	bl	8009618 <GPIO_Init>
 800139e:	2201      	movs	r2, #1
 80013a0:	4621      	mov	r1, r4
 80013a2:	4867      	ldr	r0, [pc, #412]	; (8001540 <main+0x3d8>)
 80013a4:	f008 f98a 	bl	80096bc <GPIO_WriteBit>
 80013a8:	2400      	movs	r4, #0
 80013aa:	2302      	movs	r3, #2
 80013ac:	4865      	ldr	r0, [pc, #404]	; (8001544 <main+0x3dc>)
 80013ae:	4631      	mov	r1, r6
 80013b0:	f8ad 30dc 	strh.w	r3, [sp, #220]	; 0xdc
 80013b4:	f88d 40df 	strb.w	r4, [sp, #223]	; 0xdf
 80013b8:	f008 f92e 	bl	8009618 <GPIO_Init>
 80013bc:	4860      	ldr	r0, [pc, #384]	; (8001540 <main+0x3d8>)
 80013be:	4631      	mov	r1, r6
 80013c0:	f008 f92a 	bl	8009618 <GPIO_Init>
 80013c4:	2701      	movs	r7, #1
 80013c6:	f44f 4900 	mov.w	r9, #32768	; 0x8000
 80013ca:	485e      	ldr	r0, [pc, #376]	; (8001544 <main+0x3dc>)
 80013cc:	4631      	mov	r1, r6
 80013ce:	f8ad 90dc 	strh.w	r9, [sp, #220]	; 0xdc
 80013d2:	f88d 80df 	strb.w	r8, [sp, #223]	; 0xdf
 80013d6:	f88d 70de 	strb.w	r7, [sp, #222]	; 0xde
 80013da:	f008 f91d 	bl	8009618 <GPIO_Init>
 80013de:	4649      	mov	r1, r9
 80013e0:	463a      	mov	r2, r7
 80013e2:	4858      	ldr	r0, [pc, #352]	; (8001544 <main+0x3dc>)
 80013e4:	f008 f96a 	bl	80096bc <GPIO_WriteBit>
 80013e8:	f44f 5980 	mov.w	r9, #4096	; 0x1000
 80013ec:	4854      	ldr	r0, [pc, #336]	; (8001540 <main+0x3d8>)
 80013ee:	4631      	mov	r1, r6
 80013f0:	f8ad 90dc 	strh.w	r9, [sp, #220]	; 0xdc
 80013f4:	f008 f910 	bl	8009618 <GPIO_Init>
 80013f8:	4622      	mov	r2, r4
 80013fa:	4649      	mov	r1, r9
 80013fc:	4850      	ldr	r0, [pc, #320]	; (8001540 <main+0x3d8>)
 80013fe:	f008 f95d 	bl	80096bc <GPIO_WriteBit>
 8001402:	484f      	ldr	r0, [pc, #316]	; (8001540 <main+0x3d8>)
 8001404:	4631      	mov	r1, r6
 8001406:	f008 f907 	bl	8009618 <GPIO_Init>
 800140a:	484d      	ldr	r0, [pc, #308]	; (8001540 <main+0x3d8>)
 800140c:	4631      	mov	r1, r6
 800140e:	f8ad 80dc 	strh.w	r8, [sp, #220]	; 0xdc
 8001412:	f008 f901 	bl	8009618 <GPIO_Init>
 8001416:	4622      	mov	r2, r4
 8001418:	4641      	mov	r1, r8
 800141a:	4849      	ldr	r0, [pc, #292]	; (8001540 <main+0x3d8>)
 800141c:	f008 f94e 	bl	80096bc <GPIO_WriteBit>
 8001420:	4639      	mov	r1, r7
 8001422:	f44f 7080 	mov.w	r0, #256	; 0x100
 8001426:	f007 ffa3 	bl	8009370 <DBGMCU_Config>
 800142a:	4638      	mov	r0, r7
 800142c:	f008 fa68 	bl	8009900 <PWR_BackupAccessCmd>
 8001430:	2004      	movs	r0, #4
 8001432:	f007 ff8d 	bl	8009350 <BKP_ReadBackupRegister>
 8001436:	f8ad 00ac 	strh.w	r0, [sp, #172]	; 0xac
 800143a:	4620      	mov	r0, r4
 800143c:	f008 fa60 	bl	8009900 <PWR_BackupAccessCmd>
 8001440:	4b41      	ldr	r3, [pc, #260]	; (8001548 <main+0x3e0>)
 8001442:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 8001444:	0092      	lsls	r2, r2, #2
 8001446:	d50b      	bpl.n	8001460 <main+0x2f8>
 8001448:	f64f 62ed 	movw	r2, #65261	; 0xfeed
 800144c:	f8bd 10ac 	ldrh.w	r1, [sp, #172]	; 0xac
 8001450:	4291      	cmp	r1, r2
 8001452:	d005      	beq.n	8001460 <main+0x2f8>
 8001454:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 8001456:	f042 7280 	orr.w	r2, r2, #16777216	; 0x1000000
 800145a:	625a      	str	r2, [r3, #36]	; 0x24
 800145c:	f007 f842 	bl	80084e4 <shutdown>
 8001460:	2000      	movs	r0, #0
 8001462:	f008 fa6d 	bl	8009940 <RCC_HCLKConfig>
 8001466:	f247 512f 	movw	r1, #29999	; 0x752f
 800146a:	4b38      	ldr	r3, [pc, #224]	; (800154c <main+0x3e4>)
 800146c:	2207      	movs	r2, #7
 800146e:	2400      	movs	r4, #0
 8001470:	6059      	str	r1, [r3, #4]
 8001472:	f06f 0004 	mvn.w	r0, #4
 8001476:	609c      	str	r4, [r3, #8]
 8001478:	601a      	str	r2, [r3, #0]
 800147a:	f007 fe0d 	bl	8009098 <SysTick_CLKSourceConfig>
 800147e:	f245 5055 	movw	r0, #21845	; 0x5555
 8001482:	f008 fa0d 	bl	80098a0 <IWDG_WriteAccessCmd>
 8001486:	2003      	movs	r0, #3
 8001488:	f008 fa10 	bl	80098ac <IWDG_SetPrescaler>
 800148c:	f640 60a6 	movw	r0, #3750	; 0xea6
 8001490:	f008 fa12 	bl	80098b8 <IWDG_SetReload>
 8001494:	f008 fa16 	bl	80098c4 <IWDG_ReloadCounter>
 8001498:	f008 fa1c 	bl	80098d4 <IWDG_Enable>
 800149c:	f008 fa12 	bl	80098c4 <IWDG_ReloadCounter>
 80014a0:	f04f 50c0 	mov.w	r0, #402653184	; 0x18000000
 80014a4:	2101      	movs	r1, #1
 80014a6:	f008 fae5 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 80014aa:	f241 3387 	movw	r3, #4999	; 0x1387
 80014ae:	f8ad 40ae 	strh.w	r4, [sp, #174]	; 0xae
 80014b2:	f8bd 20ae 	ldrh.w	r2, [sp, #174]	; 0xae
 80014b6:	b292      	uxth	r2, r2
 80014b8:	429a      	cmp	r2, r3
 80014ba:	bf98      	it	ls
 80014bc:	461a      	movls	r2, r3
 80014be:	d80a      	bhi.n	80014d6 <main+0x36e>
 80014c0:	f8bd 30ae 	ldrh.w	r3, [sp, #174]	; 0xae
 80014c4:	3301      	adds	r3, #1
 80014c6:	b29b      	uxth	r3, r3
 80014c8:	f8ad 30ae 	strh.w	r3, [sp, #174]	; 0xae
 80014cc:	f8bd 30ae 	ldrh.w	r3, [sp, #174]	; 0xae
 80014d0:	b29b      	uxth	r3, r3
 80014d2:	4293      	cmp	r3, r2
 80014d4:	d9f4      	bls.n	80014c0 <main+0x358>
 80014d6:	2004      	movs	r0, #4
 80014d8:	f007 ff3a 	bl	8009350 <BKP_ReadBackupRegister>
 80014dc:	f24a 53a5 	movw	r3, #42405	; 0xa5a5
 80014e0:	4298      	cmp	r0, r3
 80014e2:	d035      	beq.n	8001550 <main+0x3e8>
 80014e4:	2001      	movs	r0, #1
 80014e6:	f008 fa0b 	bl	8009900 <PWR_BackupAccessCmd>
 80014ea:	f007 ff02 	bl	80092f2 <BKP_DeInit>
 80014ee:	2001      	movs	r0, #1
 80014f0:	f008 fa40 	bl	8009974 <RCC_LSEConfig>
 80014f4:	2041      	movs	r0, #65	; 0x41
 80014f6:	f008 fae7 	bl	8009ac8 <RCC_GetFlagStatus>
 80014fa:	2800      	cmp	r0, #0
 80014fc:	d0fa      	beq.n	80014f4 <main+0x38c>
 80014fe:	f44f 7080 	mov.w	r0, #256	; 0x100
 8001502:	f008 fa47 	bl	8009994 <RCC_RTCCLKConfig>
 8001506:	2001      	movs	r0, #1
 8001508:	f008 fa4c 	bl	80099a4 <RCC_RTCCLKCmd>
 800150c:	f008 fb36 	bl	8009b7c <RTC_WaitForSynchro>
 8001510:	f008 fb2c 	bl	8009b6c <RTC_WaitForLastTask>
 8001514:	f647 70ff 	movw	r0, #32767	; 0x7fff
 8001518:	f008 fb18 	bl	8009b4c <RTC_SetPrescaler>
 800151c:	f008 fb26 	bl	8009b6c <RTC_WaitForLastTask>
 8001520:	f24a 7094 	movw	r0, #42900	; 0xa794
 8001524:	f008 fb02 	bl	8009b2c <RTC_SetCounter>
 8001528:	f008 fb20 	bl	8009b6c <RTC_WaitForLastTask>
 800152c:	2004      	movs	r0, #4
 800152e:	f24a 51a5 	movw	r1, #42405	; 0xa5a5
 8001532:	f007 feff 	bl	8009334 <BKP_WriteBackupRegister>
 8001536:	2000      	movs	r0, #0
 8001538:	f008 f9e2 	bl	8009900 <PWR_BackupAccessCmd>
 800153c:	e00a      	b.n	8001554 <main+0x3ec>
 800153e:	bf00      	nop
 8001540:	40010c00 	.word	0x40010c00
 8001544:	40010800 	.word	0x40010800
 8001548:	40021000 	.word	0x40021000
 800154c:	e000e010 	.word	0xe000e010
 8001550:	f008 fb14 	bl	8009b7c <RTC_WaitForSynchro>
 8001554:	f44f 6080 	mov.w	r0, #1024	; 0x400
 8001558:	f007 f828 	bl	80085ac <malloc>
 800155c:	4603      	mov	r3, r0
 800155e:	f8df 93a8 	ldr.w	r9, [pc, #936]	; 8001908 <main+0x7a0>
 8001562:	f44f 7780 	mov.w	r7, #256	; 0x100
 8001566:	f244 0004 	movw	r0, #16388	; 0x4004
 800156a:	2101      	movs	r1, #1
 800156c:	f8c9 3008 	str.w	r3, [r9, #8]
 8001570:	f8a9 7004 	strh.w	r7, [r9, #4]
 8001574:	f008 fa72 	bl	8009a5c <RCC_APB2PeriphClockCmd>
 8001578:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 800157c:	2101      	movs	r1, #1
 800157e:	f008 fa79 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 8001582:	2403      	movs	r4, #3
 8001584:	f44f 7201 	mov.w	r2, #516	; 0x204
 8001588:	2318      	movs	r3, #24
 800158a:	a931      	add	r1, sp, #196	; 0xc4
 800158c:	48ca      	ldr	r0, [pc, #808]	; (80018b8 <main+0x750>)
 800158e:	f8ad 20c4 	strh.w	r2, [sp, #196]	; 0xc4
 8001592:	f88d 40c6 	strb.w	r4, [sp, #198]	; 0xc6
 8001596:	f88d 30c7 	strb.w	r3, [sp, #199]	; 0xc7
 800159a:	f008 f83d 	bl	8009618 <GPIO_Init>
 800159e:	f44f 6281 	mov.w	r2, #1032	; 0x408
 80015a2:	2304      	movs	r3, #4
 80015a4:	a931      	add	r1, sp, #196	; 0xc4
 80015a6:	48c4      	ldr	r0, [pc, #784]	; (80018b8 <main+0x750>)
 80015a8:	f8ad 20c4 	strh.w	r2, [sp, #196]	; 0xc4
 80015ac:	f44f 38e1 	mov.w	r8, #115200	; 0x1c200
 80015b0:	f88d 40c6 	strb.w	r4, [sp, #198]	; 0xc6
 80015b4:	f88d 30c7 	strb.w	r3, [sp, #199]	; 0xc7
 80015b8:	2400      	movs	r4, #0
 80015ba:	f008 f82d 	bl	8009618 <GPIO_Init>
 80015be:	230c      	movs	r3, #12
 80015c0:	a933      	add	r1, sp, #204	; 0xcc
 80015c2:	48be      	ldr	r0, [pc, #760]	; (80018bc <main+0x754>)
 80015c4:	f8ad 30d6 	strh.w	r3, [sp, #214]	; 0xd6
 80015c8:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
 80015cc:	f8ad 40d0 	strh.w	r4, [sp, #208]	; 0xd0
 80015d0:	f8ad 40d2 	strh.w	r4, [sp, #210]	; 0xd2
 80015d4:	f8ad 40d4 	strh.w	r4, [sp, #212]	; 0xd4
 80015d8:	f8ad 40d8 	strh.w	r4, [sp, #216]	; 0xd8
 80015dc:	f008 fbfc 	bl	8009dd8 <USART_Init>
 80015e0:	a933      	add	r1, sp, #204	; 0xcc
 80015e2:	48b7      	ldr	r0, [pc, #732]	; (80018c0 <main+0x758>)
 80015e4:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
 80015e8:	f008 fbf6 	bl	8009dd8 <USART_Init>
 80015ec:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80015f0:	f006 ffdc 	bl	80085ac <malloc>
 80015f4:	4603      	mov	r3, r0
 80015f6:	f8df 8314 	ldr.w	r8, [pc, #788]	; 800190c <main+0x7a4>
 80015fa:	48b2      	ldr	r0, [pc, #712]	; (80018c4 <main+0x75c>)
 80015fc:	f8c8 3008 	str.w	r3, [r8, #8]
 8001600:	f8a8 7004 	strh.w	r7, [r8, #4]
 8001604:	f007 fec0 	bl	8009388 <DMA_DeInit>
 8001608:	f8b8 1004 	ldrh.w	r1, [r8, #4]
 800160c:	f8df e300 	ldr.w	lr, [pc, #768]	; 8001910 <main+0x7a8>
 8001610:	b289      	uxth	r1, r1
 8001612:	f108 0c08 	add.w	ip, r8, #8
 8001616:	f44f 5340 	mov.w	r3, #12288	; 0x3000
 800161a:	2280      	movs	r2, #128	; 0x80
 800161c:	2720      	movs	r7, #32
 800161e:	48a9      	ldr	r0, [pc, #676]	; (80018c4 <main+0x75c>)
 8001620:	913a      	str	r1, [sp, #232]	; 0xe8
 8001622:	4631      	mov	r1, r6
 8001624:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
 8001628:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
 800162c:	9340      	str	r3, [sp, #256]	; 0x100
 800162e:	923c      	str	r2, [sp, #240]	; 0xf0
 8001630:	973f      	str	r7, [sp, #252]	; 0xfc
 8001632:	943b      	str	r4, [sp, #236]	; 0xec
 8001634:	943d      	str	r4, [sp, #244]	; 0xf4
 8001636:	943e      	str	r4, [sp, #248]	; 0xf8
 8001638:	9441      	str	r4, [sp, #260]	; 0x104
 800163a:	9439      	str	r4, [sp, #228]	; 0xe4
 800163c:	f007 ff1c 	bl	8009478 <DMA_Init>
 8001640:	489f      	ldr	r0, [pc, #636]	; (80018c0 <main+0x758>)
 8001642:	2140      	movs	r1, #64	; 0x40
 8001644:	2201      	movs	r2, #1
 8001646:	f008 fc30 	bl	8009eaa <USART_DMACmd>
 800164a:	2201      	movs	r2, #1
 800164c:	489b      	ldr	r0, [pc, #620]	; (80018bc <main+0x754>)
 800164e:	f240 5125 	movw	r1, #1317	; 0x525
 8001652:	f008 fc11 	bl	8009e78 <USART_ITConfig>
 8001656:	4899      	ldr	r0, [pc, #612]	; (80018bc <main+0x754>)
 8001658:	2101      	movs	r1, #1
 800165a:	f008 fc01 	bl	8009e60 <USART_Cmd>
 800165e:	4898      	ldr	r0, [pc, #608]	; (80018c0 <main+0x758>)
 8001660:	2101      	movs	r1, #1
 8001662:	f008 fbfd 	bl	8009e60 <USART_Cmd>
 8001666:	4621      	mov	r1, r4
 8001668:	f04f 6000 	mov.w	r0, #134217728	; 0x8000000
 800166c:	f007 fd0a 	bl	8009084 <NVIC_SetVectorTable>
 8001670:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 8001674:	f007 fcc6 	bl	8009004 <NVIC_PriorityGroupConfig>
 8001678:	f04f 0a01 	mov.w	sl, #1
 800167c:	22ff      	movs	r2, #255	; 0xff
 800167e:	2302      	movs	r3, #2
 8001680:	4630      	mov	r0, r6
 8001682:	f88d 20dc 	strb.w	r2, [sp, #220]	; 0xdc
 8001686:	f88d 30de 	strb.w	r3, [sp, #222]	; 0xde
 800168a:	f88d a0dd 	strb.w	sl, [sp, #221]	; 0xdd
 800168e:	f88d a0df 	strb.w	sl, [sp, #223]	; 0xdf
 8001692:	f007 fcc1 	bl	8009018 <NVIC_Init>
 8001696:	2312      	movs	r3, #18
 8001698:	4630      	mov	r0, r6
 800169a:	f88d 30dc 	strb.w	r3, [sp, #220]	; 0xdc
 800169e:	f88d a0dd 	strb.w	sl, [sp, #221]	; 0xdd
 80016a2:	f88d a0de 	strb.w	sl, [sp, #222]	; 0xde
 80016a6:	f88d a0df 	strb.w	sl, [sp, #223]	; 0xdf
 80016aa:	f007 fcb5 	bl	8009018 <NVIC_Init>
 80016ae:	231f      	movs	r3, #31
 80016b0:	4630      	mov	r0, r6
 80016b2:	f88d 30dc 	strb.w	r3, [sp, #220]	; 0xdc
 80016b6:	f88d 40dd 	strb.w	r4, [sp, #221]	; 0xdd
 80016ba:	f88d a0de 	strb.w	sl, [sp, #222]	; 0xde
 80016be:	f007 fcab 	bl	8009018 <NVIC_Init>
 80016c2:	4630      	mov	r0, r6
 80016c4:	f88d 70dc 	strb.w	r7, [sp, #220]	; 0xdc
 80016c8:	f88d 40dd 	strb.w	r4, [sp, #221]	; 0xdd
 80016cc:	f88d 40de 	strb.w	r4, [sp, #222]	; 0xde
 80016d0:	f007 fca2 	bl	8009018 <NVIC_Init>
 80016d4:	2307      	movs	r3, #7
 80016d6:	2225      	movs	r2, #37	; 0x25
 80016d8:	4630      	mov	r0, r6
 80016da:	f88d 30de 	strb.w	r3, [sp, #222]	; 0xde
 80016de:	f88d 40dd 	strb.w	r4, [sp, #221]	; 0xdd
 80016e2:	f88d a0df 	strb.w	sl, [sp, #223]	; 0xdf
 80016e6:	f88d 20dc 	strb.w	r2, [sp, #220]	; 0xdc
 80016ea:	f007 fc95 	bl	8009018 <NVIC_Init>
 80016ee:	f895 3428 	ldrb.w	r3, [r5, #1064]	; 0x428
 80016f2:	4f75      	ldr	r7, [pc, #468]	; (80018c8 <main+0x760>)
 80016f4:	4553      	cmp	r3, sl
 80016f6:	f8c5 742c 	str.w	r7, [r5, #1068]	; 0x42c
 80016fa:	f000 8309 	beq.w	8001d10 <main+0xba8>
 80016fe:	4651      	mov	r1, sl
 8001700:	486d      	ldr	r0, [pc, #436]	; (80018b8 <main+0x750>)
 8001702:	f007 ffd1 	bl	80096a8 <GPIO_ReadInputDataBit>
 8001706:	b958      	cbnz	r0, 8001720 <main+0x5b8>
 8001708:	4b70      	ldr	r3, [pc, #448]	; (80018cc <main+0x764>)
 800170a:	681b      	ldr	r3, [r3, #0]
 800170c:	07db      	lsls	r3, r3, #31
 800170e:	d407      	bmi.n	8001720 <main+0x5b8>
 8001710:	f64f 63ed 	movw	r3, #65261	; 0xfeed
 8001714:	f8bd 20ac 	ldrh.w	r2, [sp, #172]	; 0xac
 8001718:	429a      	cmp	r2, r3
 800171a:	d001      	beq.n	8001720 <main+0x5b8>
 800171c:	f006 fee2 	bl	80084e4 <shutdown>
 8001720:	2000      	movs	r0, #0
 8001722:	f008 f91d 	bl	8009960 <RCC_ADCCLKConfig>
 8001726:	f44f 7000 	mov.w	r0, #512	; 0x200
 800172a:	2101      	movs	r1, #1
 800172c:	f008 f996 	bl	8009a5c <RCC_APB2PeriphClockCmd>
 8001730:	f44f 6080 	mov.w	r0, #1024	; 0x400
 8001734:	2101      	movs	r1, #1
 8001736:	f008 f991 	bl	8009a5c <RCC_APB2PeriphClockCmd>
 800173a:	2001      	movs	r0, #1
 800173c:	4601      	mov	r1, r0
 800173e:	f008 f981 	bl	8009a44 <RCC_AHBPeriphClockCmd>
 8001742:	4863      	ldr	r0, [pc, #396]	; (80018d0 <main+0x768>)
 8001744:	f007 fcb4 	bl	80090b0 <ADC_DeInit>
 8001748:	4862      	ldr	r0, [pc, #392]	; (80018d4 <main+0x76c>)
 800174a:	f007 fcb1 	bl	80090b0 <ADC_DeInit>
 800174e:	f04f 0a00 	mov.w	sl, #0
 8001752:	2401      	movs	r4, #1
 8001754:	f44f 2b60 	mov.w	fp, #917504	; 0xe0000
 8001758:	485e      	ldr	r0, [pc, #376]	; (80018d4 <main+0x76c>)
 800175a:	4631      	mov	r1, r6
 800175c:	f8cd a0dc 	str.w	sl, [sp, #220]	; 0xdc
 8001760:	f88d a0e1 	strb.w	sl, [sp, #225]	; 0xe1
 8001764:	f8cd a0e8 	str.w	sl, [sp, #232]	; 0xe8
 8001768:	f88d 40e0 	strb.w	r4, [sp, #224]	; 0xe0
 800176c:	f88d 40ec 	strb.w	r4, [sp, #236]	; 0xec
 8001770:	f8cd b0e4 	str.w	fp, [sp, #228]	; 0xe4
 8001774:	f007 fcca 	bl	800910c <ADC_Init>
 8001778:	4621      	mov	r1, r4
 800177a:	4856      	ldr	r0, [pc, #344]	; (80018d4 <main+0x76c>)
 800177c:	f007 fd8c 	bl	8009298 <ADC_InjectedSequencerLengthConfig>
 8001780:	4622      	mov	r2, r4
 8001782:	2307      	movs	r3, #7
 8001784:	4621      	mov	r1, r4
 8001786:	4853      	ldr	r0, [pc, #332]	; (80018d4 <main+0x76c>)
 8001788:	f007 fd5c 	bl	8009244 <ADC_InjectedChannelConfig>
 800178c:	4851      	ldr	r0, [pc, #324]	; (80018d4 <main+0x76c>)
 800178e:	f44f 41e0 	mov.w	r1, #28672	; 0x7000
 8001792:	f007 fd48 	bl	8009226 <ADC_ExternalTrigInjectedConvConfig>
 8001796:	484e      	ldr	r0, [pc, #312]	; (80018d0 <main+0x768>)
 8001798:	4631      	mov	r1, r6
 800179a:	f8cd b0e4 	str.w	fp, [sp, #228]	; 0xe4
 800179e:	f8cd a0dc 	str.w	sl, [sp, #220]	; 0xdc
 80017a2:	f88d a0e0 	strb.w	sl, [sp, #224]	; 0xe0
 80017a6:	f88d a0e1 	strb.w	sl, [sp, #225]	; 0xe1
 80017aa:	f8cd a0e8 	str.w	sl, [sp, #232]	; 0xe8
 80017ae:	f88d 40ec 	strb.w	r4, [sp, #236]	; 0xec
 80017b2:	f007 fcab 	bl	800910c <ADC_Init>
 80017b6:	4846      	ldr	r0, [pc, #280]	; (80018d0 <main+0x768>)
 80017b8:	4621      	mov	r1, r4
 80017ba:	f007 fccb 	bl	8009154 <ADC_Cmd>
 80017be:	4844      	ldr	r0, [pc, #272]	; (80018d0 <main+0x768>)
 80017c0:	f007 fcd1 	bl	8009166 <ADC_ResetCalibration>
 80017c4:	4842      	ldr	r0, [pc, #264]	; (80018d0 <main+0x768>)
 80017c6:	f007 fcd3 	bl	8009170 <ADC_GetResetCalibrationStatus>
 80017ca:	2800      	cmp	r0, #0
 80017cc:	d1fa      	bne.n	80017c4 <main+0x65c>
 80017ce:	4840      	ldr	r0, [pc, #256]	; (80018d0 <main+0x768>)
 80017d0:	f007 fcd2 	bl	8009178 <ADC_StartCalibration>
 80017d4:	483e      	ldr	r0, [pc, #248]	; (80018d0 <main+0x768>)
 80017d6:	f007 fcd4 	bl	8009182 <ADC_GetCalibrationStatus>
 80017da:	2800      	cmp	r0, #0
 80017dc:	d1fa      	bne.n	80017d4 <main+0x66c>
 80017de:	483e      	ldr	r0, [pc, #248]	; (80018d8 <main+0x770>)
 80017e0:	f004 fb2e 	bl	8005e40 <Delay>
 80017e4:	f8d5 0434 	ldr.w	r0, [r5, #1076]	; 0x434
 80017e8:	f7fe fdf6 	bl	80003d8 <__aeabi_f2d>
 80017ec:	a330      	add	r3, pc, #192	; (adr r3, 80018b0 <main+0x748>)
 80017ee:	e9d3 2300 	ldrd	r2, r3, [r3]
 80017f2:	f7ff f8b7 	bl	8000964 <__aeabi_dcmplt>
 80017f6:	b108      	cbz	r0, 80017fc <main+0x694>
 80017f8:	f006 fe74 	bl	80084e4 <shutdown>
 80017fc:	f8d5 3438 	ldr.w	r3, [r5, #1080]	; 0x438
 8001800:	b10b      	cbz	r3, 8001806 <main+0x69e>
 8001802:	2200      	movs	r2, #0
 8001804:	701a      	strb	r2, [r3, #0]
 8001806:	4c35      	ldr	r4, [pc, #212]	; (80018dc <main+0x774>)
 8001808:	2300      	movs	r3, #0
 800180a:	4835      	ldr	r0, [pc, #212]	; (80018e0 <main+0x778>)
 800180c:	4935      	ldr	r1, [pc, #212]	; (80018e4 <main+0x77c>)
 800180e:	2203      	movs	r2, #3
 8001810:	f8c5 4438 	str.w	r4, [r5, #1080]	; 0x438
 8001814:	f885 343c 	strb.w	r3, [r5, #1084]	; 0x43c
 8001818:	f885 366c 	strb.w	r3, [r5, #1644]	; 0x66c
 800181c:	f004 fbaa 	bl	8005f74 <f_open>
 8001820:	2800      	cmp	r0, #0
 8001822:	f000 8327 	beq.w	8001e74 <main+0xd0c>
 8001826:	482e      	ldr	r0, [pc, #184]	; (80018e0 <main+0x778>)
 8001828:	492f      	ldr	r1, [pc, #188]	; (80018e8 <main+0x780>)
 800182a:	2201      	movs	r2, #1
 800182c:	f004 fba2 	bl	8005f74 <f_open>
 8001830:	4604      	mov	r4, r0
 8001832:	2800      	cmp	r0, #0
 8001834:	f000 82f5 	beq.w	8001e22 <main+0xcba>
 8001838:	a833      	add	r0, sp, #204	; 0xcc
 800183a:	f005 f8d5 	bl	80069e8 <rtc_gettime>
 800183e:	f89d 40d1 	ldrb.w	r4, [sp, #209]	; 0xd1
 8001842:	f89d c0d2 	ldrb.w	ip, [sp, #210]	; 0xd2
 8001846:	f89d e0d3 	ldrb.w	lr, [sp, #211]	; 0xd3
 800184a:	9400      	str	r4, [sp, #0]
 800184c:	4827      	ldr	r0, [pc, #156]	; (80018ec <main+0x784>)
 800184e:	4c28      	ldr	r4, [pc, #160]	; (80018f0 <main+0x788>)
 8001850:	f8df b0c0 	ldr.w	fp, [pc, #192]	; 8001914 <main+0x7ac>
 8001854:	f8cd c004 	str.w	ip, [sp, #4]
 8001858:	f8cd e008 	str.w	lr, [sp, #8]
 800185c:	9003      	str	r0, [sp, #12]
 800185e:	f8bd 10cc 	ldrh.w	r1, [sp, #204]	; 0xcc
 8001862:	f89d 20ce 	ldrb.w	r2, [sp, #206]	; 0xce
 8001866:	f89d 30cf 	ldrb.w	r3, [sp, #207]	; 0xcf
 800186a:	4822      	ldr	r0, [pc, #136]	; (80018f4 <main+0x78c>)
 800186c:	f8c5 442c 	str.w	r4, [r5, #1068]	; 0x42c
 8001870:	f003 f8e2 	bl	8004a38 <rprintf2RamRom>
 8001874:	481a      	ldr	r0, [pc, #104]	; (80018e0 <main+0x778>)
 8001876:	4659      	mov	r1, fp
 8001878:	220a      	movs	r2, #10
 800187a:	f8c5 742c 	str.w	r7, [r5, #1068]	; 0x42c
 800187e:	f004 fb79 	bl	8005f74 <f_open>
 8001882:	4f1d      	ldr	r7, [pc, #116]	; (80018f8 <main+0x790>)
 8001884:	4682      	mov	sl, r0
 8001886:	f885 066c 	strb.w	r0, [r5, #1644]	; 0x66c
 800188a:	2800      	cmp	r0, #0
 800188c:	f000 83fc 	beq.w	8002088 <main+0xf20>
 8001890:	4601      	mov	r1, r0
 8001892:	481a      	ldr	r0, [pc, #104]	; (80018fc <main+0x794>)
 8001894:	f003 f8d0 	bl	8004a38 <rprintf2RamRom>
 8001898:	f897 366c 	ldrb.w	r3, [r7, #1644]	; 0x66c
 800189c:	f003 03fd 	and.w	r3, r3, #253	; 0xfd
 80018a0:	2b01      	cmp	r3, #1
 80018a2:	f000 82b6 	beq.w	8001e12 <main+0xcaa>
 80018a6:	4b16      	ldr	r3, [pc, #88]	; (8001900 <main+0x798>)
 80018a8:	931b      	str	r3, [sp, #108]	; 0x6c
 80018aa:	4b16      	ldr	r3, [pc, #88]	; (8001904 <main+0x79c>)
 80018ac:	931e      	str	r3, [sp, #120]	; 0x78
 80018ae:	e033      	b.n	8001918 <main+0x7b0>
 80018b0:	9999999a 	.word	0x9999999a
 80018b4:	400d9999 	.word	0x400d9999
 80018b8:	40010800 	.word	0x40010800
 80018bc:	40013800 	.word	0x40013800
 80018c0:	40004400 	.word	0x40004400
 80018c4:	4002006c 	.word	0x4002006c
 80018c8:	080083b5 	.word	0x080083b5
 80018cc:	e000edf0 	.word	0xe000edf0
 80018d0:	40012400 	.word	0x40012400
 80018d4:	40012800 	.word	0x40012800
 80018d8:	000186a0 	.word	0x000186a0
 80018dc:	20000e1c 	.word	0x20000e1c
 80018e0:	200013b4 	.word	0x200013b4
 80018e4:	0800b430 	.word	0x0800b430
 80018e8:	0800b45c 	.word	0x0800b45c
 80018ec:	0800b494 	.word	0x0800b494
 80018f0:	080083d1 	.word	0x080083d1
 80018f4:	0800b46c 	.word	0x0800b46c
 80018f8:	200009e0 	.word	0x200009e0
 80018fc:	0800b498 	.word	0x0800b498
 8001900:	20001870 	.word	0x20001870
 8001904:	200015f8 	.word	0x200015f8
 8001908:	20001854 	.word	0x20001854
 800190c:	200013a8 	.word	0x200013a8
 8001910:	40004404 	.word	0x40004404
 8001914:	2000123c 	.word	0x2000123c
 8001918:	2252      	movs	r2, #82	; 0x52
 800191a:	2046      	movs	r0, #70	; 0x46
 800191c:	2104      	movs	r1, #4
 800191e:	2749      	movs	r7, #73	; 0x49
 8001920:	f88d 20dc 	strb.w	r2, [sp, #220]	; 0xdc
 8001924:	2257      	movs	r2, #87	; 0x57
 8001926:	23ff      	movs	r3, #255	; 0xff
 8001928:	f88d 70dd 	strb.w	r7, [sp, #221]	; 0xdd
 800192c:	f88d 00de 	strb.w	r0, [sp, #222]	; 0xde
 8001930:	2741      	movs	r7, #65	; 0x41
 8001932:	f88d 00df 	strb.w	r0, [sp, #223]	; 0xdf
 8001936:	f88d 10e3 	strb.w	r1, [sp, #227]	; 0xe3
 800193a:	2056      	movs	r0, #86	; 0x56
 800193c:	f88d 1107 	strb.w	r1, [sp, #263]	; 0x107
 8001940:	f88d 20e4 	strb.w	r2, [sp, #228]	; 0xe4
 8001944:	2166      	movs	r1, #102	; 0x66
 8001946:	226d      	movs	r2, #109	; 0x6d
 8001948:	2400      	movs	r4, #0
 800194a:	f88d 30e0 	strb.w	r3, [sp, #224]	; 0xe0
 800194e:	f88d 30e1 	strb.w	r3, [sp, #225]	; 0xe1
 8001952:	f88d 30e2 	strb.w	r3, [sp, #226]	; 0xe2
 8001956:	f88d 3105 	strb.w	r3, [sp, #261]	; 0x105
 800195a:	f88d 3106 	strb.w	r3, [sp, #262]	; 0x106
 800195e:	f88d 70e5 	strb.w	r7, [sp, #229]	; 0xe5
 8001962:	2345      	movs	r3, #69	; 0x45
 8001964:	2774      	movs	r7, #116	; 0x74
 8001966:	f88d 00e6 	strb.w	r0, [sp, #230]	; 0xe6
 800196a:	f88d 10e8 	strb.w	r1, [sp, #232]	; 0xe8
 800196e:	2020      	movs	r0, #32
 8001970:	2101      	movs	r1, #1
 8001972:	f88d 20e9 	strb.w	r2, [sp, #233]	; 0xe9
 8001976:	2264      	movs	r2, #100	; 0x64
 8001978:	943c      	str	r4, [sp, #240]	; 0xf0
 800197a:	943d      	str	r4, [sp, #244]	; 0xf4
 800197c:	f88d 30e7 	strb.w	r3, [sp, #231]	; 0xe7
 8001980:	f88d 70ea 	strb.w	r7, [sp, #234]	; 0xea
 8001984:	2310      	movs	r3, #16
 8001986:	f88d 7102 	strb.w	r7, [sp, #258]	; 0x102
 800198a:	f88d 00eb 	strb.w	r0, [sp, #235]	; 0xeb
 800198e:	2761      	movs	r7, #97	; 0x61
 8001990:	20df      	movs	r0, #223	; 0xdf
 8001992:	f88d 10f0 	strb.w	r1, [sp, #240]	; 0xf0
 8001996:	f88d 2100 	strb.w	r2, [sp, #256]	; 0x100
 800199a:	2103      	movs	r1, #3
 800199c:	f8ad 20f4 	strh.w	r2, [sp, #244]	; 0xf4
 80019a0:	f44f 7216 	mov.w	r2, #600	; 0x258
 80019a4:	943b      	str	r4, [sp, #236]	; 0xec
 80019a6:	f88d 7101 	strb.w	r7, [sp, #257]	; 0x101
 80019aa:	f88d 30ec 	strb.w	r3, [sp, #236]	; 0xec
 80019ae:	f88d 7103 	strb.w	r7, [sp, #259]	; 0x103
 80019b2:	f88d 0104 	strb.w	r0, [sp, #260]	; 0x104
 80019b6:	f88d 10f2 	strb.w	r1, [sp, #242]	; 0xf2
 80019ba:	943e      	str	r4, [sp, #248]	; 0xf8
 80019bc:	4631      	mov	r1, r6
 80019be:	943f      	str	r4, [sp, #252]	; 0xfc
 80019c0:	2706      	movs	r7, #6
 80019c2:	f8ad 20f8 	strh.w	r2, [sp, #248]	; 0xf8
 80019c6:	48b0      	ldr	r0, [pc, #704]	; (8001c88 <main+0xb20>)
 80019c8:	222c      	movs	r2, #44	; 0x2c
 80019ca:	f88d 30fe 	strb.w	r3, [sp, #254]	; 0xfe
 80019ce:	ab31      	add	r3, sp, #196	; 0xc4
 80019d0:	f88d 70fc 	strb.w	r7, [sp, #252]	; 0xfc
 80019d4:	f004 fdc6 	bl	8006564 <f_write>
 80019d8:	f895 366c 	ldrb.w	r3, [r5, #1644]	; 0x66c
 80019dc:	4318      	orrs	r0, r3
 80019de:	f885 066c 	strb.w	r0, [r5, #1644]	; 0x66c
 80019e2:	f007 ff6f 	bl	80098c4 <IWDG_ReloadCounter>
 80019e6:	f001 fbd7 	bl	8003198 <si446x_setup>
 80019ea:	2844      	cmp	r0, #68	; 0x44
 80019ec:	4603      	mov	r3, r0
 80019ee:	9026      	str	r0, [sp, #152]	; 0x98
 80019f0:	d010      	beq.n	8001a14 <main+0x8ac>
 80019f2:	4619      	mov	r1, r3
 80019f4:	48a5      	ldr	r0, [pc, #660]	; (8001c8c <main+0xb24>)
 80019f6:	f88b 4000 	strb.w	r4, [fp]
 80019fa:	f003 f81d 	bl	8004a38 <rprintf2RamRom>
 80019fe:	48a4      	ldr	r0, [pc, #656]	; (8001c90 <main+0xb28>)
 8001a00:	f005 ff8c 	bl	800791c <f_puts.constprop.9>
 8001a04:	48a3      	ldr	r0, [pc, #652]	; (8001c94 <main+0xb2c>)
 8001a06:	f005 ff89 	bl	800791c <f_puts.constprop.9>
 8001a0a:	48a3      	ldr	r0, [pc, #652]	; (8001c98 <main+0xb30>)
 8001a0c:	f005 fb28 	bl	8007060 <f_close>
 8001a10:	f006 fd68 	bl	80084e4 <shutdown>
 8001a14:	48a1      	ldr	r0, [pc, #644]	; (8001c9c <main+0xb34>)
 8001a16:	f003 f80f 	bl	8004a38 <rprintf2RamRom>
 8001a1a:	f005 fb29 	bl	8007070 <send_string_to_silabs.constprop.27>
 8001a1e:	4ba0      	ldr	r3, [pc, #640]	; (8001ca0 <main+0xb38>)
 8001a20:	781a      	ldrb	r2, [r3, #0]
 8001a22:	2a00      	cmp	r2, #0
 8001a24:	d1fc      	bne.n	8001a20 <main+0x8b8>
 8001a26:	f895 366c 	ldrb.w	r3, [r5, #1644]	; 0x66c
 8001a2a:	b10b      	cbz	r3, 8001a30 <main+0x8c8>
 8001a2c:	f006 fd5a 	bl	80084e4 <shutdown>
 8001a30:	f006 f890 	bl	8007b54 <I2C_Config>
 8001a34:	2000      	movs	r0, #0
 8001a36:	f006 fd9b 	bl	8008570 <detect_sensors>
 8001a3a:	2400      	movs	r4, #0
 8001a3c:	f44f 73f0 	mov.w	r3, #480	; 0x1e0
 8001a40:	4898      	ldr	r0, [pc, #608]	; (8001ca4 <main+0xb3c>)
 8001a42:	4999      	ldr	r1, [pc, #612]	; (8001ca8 <main+0xb40>)
 8001a44:	f8a5 3674 	strh.w	r3, [r5, #1652]	; 0x674
 8001a48:	f8a5 4670 	strh.w	r4, [r5, #1648]	; 0x670
 8001a4c:	f8a5 4676 	strh.w	r4, [r5, #1654]	; 0x676
 8001a50:	f8a5 4672 	strh.w	r4, [r5, #1650]	; 0x672
 8001a54:	f008 f8ec 	bl	8009c30 <TIM_TimeBaseInit>
 8001a58:	f44f 6000 	mov.w	r0, #2048	; 0x800
 8001a5c:	2101      	movs	r1, #1
 8001a5e:	f008 f809 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 8001a62:	2701      	movs	r7, #1
 8001a64:	2202      	movs	r2, #2
 8001a66:	f44f 7380 	mov.w	r3, #256	; 0x100
 8001a6a:	f04f 0a60 	mov.w	sl, #96	; 0x60
 8001a6e:	488d      	ldr	r0, [pc, #564]	; (8001ca4 <main+0xb3c>)
 8001a70:	498e      	ldr	r1, [pc, #568]	; (8001cac <main+0xb44>)
 8001a72:	f8a5 2684 	strh.w	r2, [r5, #1668]	; 0x684
 8001a76:	f8a5 3688 	strh.w	r3, [r5, #1672]	; 0x688
 8001a7a:	f8a5 767e 	strh.w	r7, [r5, #1662]	; 0x67e
 8001a7e:	f8a5 4682 	strh.w	r4, [r5, #1666]	; 0x682
 8001a82:	f8a5 4680 	strh.w	r4, [r5, #1664]	; 0x680
 8001a86:	f8a5 a67c 	strh.w	sl, [r5, #1660]	; 0x67c
 8001a8a:	f008 f8ef 	bl	8009c6c <TIM_OC1Init>
 8001a8e:	4621      	mov	r1, r4
 8001a90:	4884      	ldr	r0, [pc, #528]	; (8001ca4 <main+0xb3c>)
 8001a92:	f008 f94b 	bl	8009d2c <TIM_OC1PreloadConfig>
 8001a96:	4621      	mov	r1, r4
 8001a98:	4882      	ldr	r0, [pc, #520]	; (8001ca4 <main+0xb3c>)
 8001a9a:	f008 f93b 	bl	8009d14 <TIM_ARRPreloadConfig>
 8001a9e:	4639      	mov	r1, r7
 8001aa0:	4880      	ldr	r0, [pc, #512]	; (8001ca4 <main+0xb3c>)
 8001aa2:	f008 f929 	bl	8009cf8 <TIM_CtrlPWMOutputs>
 8001aa6:	4639      	mov	r1, r7
 8001aa8:	487e      	ldr	r0, [pc, #504]	; (8001ca4 <main+0xb3c>)
 8001aaa:	f008 f919 	bl	8009ce0 <TIM_Cmd>
 8001aae:	4651      	mov	r1, sl
 8001ab0:	487c      	ldr	r0, [pc, #496]	; (8001ca4 <main+0xb3c>)
 8001ab2:	f008 f943 	bl	8009d3c <TIM_SetCompare1>
 8001ab6:	a833      	add	r0, sp, #204	; 0xcc
 8001ab8:	f004 ff96 	bl	80069e8 <rtc_gettime>
 8001abc:	f89d 00d1 	ldrb.w	r0, [sp, #209]	; 0xd1
 8001ac0:	f89d 70d2 	ldrb.w	r7, [sp, #210]	; 0xd2
 8001ac4:	9000      	str	r0, [sp, #0]
 8001ac6:	f89d 00d3 	ldrb.w	r0, [sp, #211]	; 0xd3
 8001aca:	f89d 20ce 	ldrb.w	r2, [sp, #206]	; 0xce
 8001ace:	f89d 30cf 	ldrb.w	r3, [sp, #207]	; 0xcf
 8001ad2:	9701      	str	r7, [sp, #4]
 8001ad4:	9002      	str	r0, [sp, #8]
 8001ad6:	f8bd 10cc 	ldrh.w	r1, [sp, #204]	; 0xcc
 8001ada:	4875      	ldr	r0, [pc, #468]	; (8001cb0 <main+0xb48>)
 8001adc:	f88b 4000 	strb.w	r4, [fp]
 8001ae0:	f002 ffaa 	bl	8004a38 <rprintf2RamRom>
 8001ae4:	f8d5 0434 	ldr.w	r0, [r5, #1076]	; 0x434
 8001ae8:	f7fe fc76 	bl	80003d8 <__aeabi_f2d>
 8001aec:	4602      	mov	r2, r0
 8001aee:	460b      	mov	r3, r1
 8001af0:	4870      	ldr	r0, [pc, #448]	; (8001cb4 <main+0xb4c>)
 8001af2:	f002 ffa1 	bl	8004a38 <rprintf2RamRom>
 8001af6:	4870      	ldr	r0, [pc, #448]	; (8001cb8 <main+0xb50>)
 8001af8:	f002 ff9e 	bl	8004a38 <rprintf2RamRom>
 8001afc:	486f      	ldr	r0, [pc, #444]	; (8001cbc <main+0xb54>)
 8001afe:	f002 ff9b 	bl	8004a38 <rprintf2RamRom>
 8001b02:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 8001b04:	4f63      	ldr	r7, [pc, #396]	; (8001c94 <main+0xb2c>)
 8001b06:	781b      	ldrb	r3, [r3, #0]
 8001b08:	b11b      	cbz	r3, 8001b12 <main+0x9aa>
 8001b0a:	4638      	mov	r0, r7
 8001b0c:	f005 ff06 	bl	800791c <f_puts.constprop.9>
 8001b10:	703c      	strb	r4, [r7, #0]
 8001b12:	486b      	ldr	r0, [pc, #428]	; (8001cc0 <main+0xb58>)
 8001b14:	f006 fcbc 	bl	8008490 <Gps_Send_Str>
 8001b18:	486a      	ldr	r0, [pc, #424]	; (8001cc4 <main+0xb5c>)
 8001b1a:	f006 fcb9 	bl	8008490 <Gps_Send_Str>
 8001b1e:	486a      	ldr	r0, [pc, #424]	; (8001cc8 <main+0xb60>)
 8001b20:	f006 fcb6 	bl	8008490 <Gps_Send_Str>
 8001b24:	4869      	ldr	r0, [pc, #420]	; (8001ccc <main+0xb64>)
 8001b26:	f006 fcb3 	bl	8008490 <Gps_Send_Str>
 8001b2a:	4869      	ldr	r0, [pc, #420]	; (8001cd0 <main+0xb68>)
 8001b2c:	f006 fcb0 	bl	8008490 <Gps_Send_Str>
 8001b30:	4868      	ldr	r0, [pc, #416]	; (8001cd4 <main+0xb6c>)
 8001b32:	f006 fcad 	bl	8008490 <Gps_Send_Str>
 8001b36:	4868      	ldr	r0, [pc, #416]	; (8001cd8 <main+0xb70>)
 8001b38:	f006 fcaa 	bl	8008490 <Gps_Send_Str>
 8001b3c:	4867      	ldr	r0, [pc, #412]	; (8001cdc <main+0xb74>)
 8001b3e:	f004 f97f 	bl	8005e40 <Delay>
 8001b42:	f8b8 3000 	ldrh.w	r3, [r8]
 8001b46:	4866      	ldr	r0, [pc, #408]	; (8001ce0 <main+0xb78>)
 8001b48:	b29b      	uxth	r3, r3
 8001b4a:	f8a8 3002 	strh.w	r3, [r8, #2]
 8001b4e:	f006 fcad 	bl	80084ac <Gps_Send_Utf8>
 8001b52:	2000      	movs	r0, #0
 8001b54:	f005 fc9e 	bl	8007494 <Get_UBX_Ack.constprop.22>
 8001b58:	b110      	cbz	r0, 8001b60 <main+0x9f8>
 8001b5a:	4862      	ldr	r0, [pc, #392]	; (8001ce4 <main+0xb7c>)
 8001b5c:	f002 ff6c 	bl	8004a38 <rprintf2RamRom>
 8001b60:	f005 fcf4 	bl	800754c <USART2_reconf.constprop.21>
 8001b64:	485d      	ldr	r0, [pc, #372]	; (8001cdc <main+0xb74>)
 8001b66:	f004 f96b 	bl	8005e40 <Delay>
 8001b6a:	485f      	ldr	r0, [pc, #380]	; (8001ce8 <main+0xb80>)
 8001b6c:	f006 fc9e 	bl	80084ac <Gps_Send_Utf8>
 8001b70:	2001      	movs	r0, #1
 8001b72:	f005 fc8f 	bl	8007494 <Get_UBX_Ack.constprop.22>
 8001b76:	2800      	cmp	r0, #0
 8001b78:	f040 83fc 	bne.w	8002374 <main+0x120c>
 8001b7c:	485b      	ldr	r0, [pc, #364]	; (8001cec <main+0xb84>)
 8001b7e:	f006 fc95 	bl	80084ac <Gps_Send_Utf8>
 8001b82:	2024      	movs	r0, #36	; 0x24
 8001b84:	f005 fc86 	bl	8007494 <Get_UBX_Ack.constprop.22>
 8001b88:	2800      	cmp	r0, #0
 8001b8a:	f040 83ef 	bne.w	800236c <main+0x1204>
 8001b8e:	4858      	ldr	r0, [pc, #352]	; (8001cf0 <main+0xb88>)
 8001b90:	f006 fc8c 	bl	80084ac <Gps_Send_Utf8>
 8001b94:	2008      	movs	r0, #8
 8001b96:	f005 fc7d 	bl	8007494 <Get_UBX_Ack.constprop.22>
 8001b9a:	2800      	cmp	r0, #0
 8001b9c:	f040 83e2 	bne.w	8002364 <main+0x11fc>
 8001ba0:	4854      	ldr	r0, [pc, #336]	; (8001cf4 <main+0xb8c>)
 8001ba2:	f006 fc83 	bl	80084ac <Gps_Send_Utf8>
 8001ba6:	2016      	movs	r0, #22
 8001ba8:	f005 fc74 	bl	8007494 <Get_UBX_Ack.constprop.22>
 8001bac:	2800      	cmp	r0, #0
 8001bae:	f040 83d5 	bne.w	800235c <main+0x11f4>
 8001bb2:	4851      	ldr	r0, [pc, #324]	; (8001cf8 <main+0xb90>)
 8001bb4:	f006 fc88 	bl	80084c8 <Usart_Send_Str>
 8001bb8:	4b50      	ldr	r3, [pc, #320]	; (8001cfc <main+0xb94>)
 8001bba:	4c51      	ldr	r4, [pc, #324]	; (8001d00 <main+0xb98>)
 8001bbc:	f893 3031 	ldrb.w	r3, [r3, #49]	; 0x31
 8001bc0:	2b03      	cmp	r3, #3
 8001bc2:	f04f 0300 	mov.w	r3, #0
 8001bc6:	f000 82ef 	beq.w	80021a8 <main+0x1040>
 8001bca:	4698      	mov	r8, r3
 8001bcc:	f10d 02e7 	add.w	r2, sp, #231	; 0xe7
 8001bd0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 8001bd2:	9223      	str	r2, [sp, #140]	; 0x8c
 8001bd4:	f007 fe76 	bl	80098c4 <IWDG_ReloadCounter>
 8001bd8:	bf30      	wfi
 8001bda:	f006 fc27 	bl	800842c <Bytes_In_DMA_Buffer.constprop.2>
 8001bde:	b148      	cbz	r0, 8001bf4 <main+0xa8c>
 8001be0:	4848      	ldr	r0, [pc, #288]	; (8001d04 <main+0xb9c>)
 8001be2:	f004 f93d 	bl	8005e60 <Pop_From_Buffer>
 8001be6:	b2c0      	uxtb	r0, r0
 8001be8:	f005 fb60 	bl	80072ac <Gps_Process_Byte.constprop.23>
 8001bec:	f006 fc1e 	bl	800842c <Bytes_In_DMA_Buffer.constprop.2>
 8001bf0:	2800      	cmp	r0, #0
 8001bf2:	d1f5      	bne.n	8001be0 <main+0xa78>
 8001bf4:	4b41      	ldr	r3, [pc, #260]	; (8001cfc <main+0xb94>)
 8001bf6:	f893 2030 	ldrb.w	r2, [r3, #48]	; 0x30
 8001bfa:	2a07      	cmp	r2, #7
 8001bfc:	f000 8394 	beq.w	8002328 <main+0x11c0>
 8001c00:	f04f 0a00 	mov.w	sl, #0
 8001c04:	e005      	b.n	8001c12 <main+0xaaa>
 8001c06:	f004 f92b 	bl	8005e60 <Pop_From_Buffer>
 8001c0a:	b2c0      	uxtb	r0, r0
 8001c0c:	2831      	cmp	r0, #49	; 0x31
 8001c0e:	f000 82e4 	beq.w	80021da <main+0x1072>
 8001c12:	f8b9 2000 	ldrh.w	r2, [r9]
 8001c16:	f8b9 3002 	ldrh.w	r3, [r9, #2]
 8001c1a:	b292      	uxth	r2, r2
 8001c1c:	b29b      	uxth	r3, r3
 8001c1e:	429a      	cmp	r2, r3
 8001c20:	4839      	ldr	r0, [pc, #228]	; (8001d08 <main+0xba0>)
 8001c22:	d1f0      	bne.n	8001c06 <main+0xa9e>
 8001c24:	f1ba 0f00 	cmp.w	sl, #0
 8001c28:	f040 835a 	bne.w	80022e0 <main+0x1178>
 8001c2c:	f242 7210 	movw	r2, #10000	; 0x2710
 8001c30:	6823      	ldr	r3, [r4, #0]
 8001c32:	f8df a0cc 	ldr.w	sl, [pc, #204]	; 8001d00 <main+0xb98>
 8001c36:	1bdb      	subs	r3, r3, r7
 8001c38:	4293      	cmp	r3, r2
 8001c3a:	d90c      	bls.n	8001c56 <main+0xaee>
 8001c3c:	4b2f      	ldr	r3, [pc, #188]	; (8001cfc <main+0xb94>)
 8001c3e:	4833      	ldr	r0, [pc, #204]	; (8001d0c <main+0xba4>)
 8001c40:	f893 1032 	ldrb.w	r1, [r3, #50]	; 0x32
 8001c44:	2300      	movs	r3, #0
 8001c46:	f88b 3000 	strb.w	r3, [fp]
 8001c4a:	f002 fef5 	bl	8004a38 <rprintf2RamRom>
 8001c4e:	f005 fa0f 	bl	8007070 <send_string_to_silabs.constprop.27>
 8001c52:	f8da 7000 	ldr.w	r7, [sl]
 8001c56:	46b2      	mov	sl, r6
 8001c58:	e003      	b.n	8001c62 <main+0xafa>
 8001c5a:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 8001c5c:	459a      	cmp	sl, r3
 8001c5e:	f000 832f 	beq.w	80022c0 <main+0x1158>
 8001c62:	a831      	add	r0, sp, #196	; 0xc4
 8001c64:	f001 fe3e 	bl	80038e4 <get_from_silabs_buffer>
 8001c68:	f89d 20c4 	ldrb.w	r2, [sp, #196]	; 0xc4
 8001c6c:	f80a 0b01 	strb.w	r0, [sl], #1
 8001c70:	ebc6 030a 	rsb	r3, r6, sl
 8001c74:	b2db      	uxtb	r3, r3
 8001c76:	2a00      	cmp	r2, #0
 8001c78:	d1ef      	bne.n	8001c5a <main+0xaf2>
 8001c7a:	2b01      	cmp	r3, #1
 8001c7c:	f000 832a 	beq.w	80022d4 <main+0x116c>
 8001c80:	4443      	add	r3, r8
 8001c82:	fa1f f883 	uxth.w	r8, r3
 8001c86:	e325      	b.n	80022d4 <main+0x116c>
 8001c88:	200015f8 	.word	0x200015f8
 8001c8c:	0800b4fc 	.word	0x0800b4fc
 8001c90:	0800b50c 	.word	0x0800b50c
 8001c94:	2000123c 	.word	0x2000123c
 8001c98:	200013b4 	.word	0x200013b4
 8001c9c:	0800b528 	.word	0x0800b528
 8001ca0:	20001368 	.word	0x20001368
 8001ca4:	40012c00 	.word	0x40012c00
 8001ca8:	20001050 	.word	0x20001050
 8001cac:	2000105c 	.word	0x2000105c
 8001cb0:	0800b544 	.word	0x0800b544
 8001cb4:	0800b564 	.word	0x0800b564
 8001cb8:	0800b574 	.word	0x0800b574
 8001cbc:	0800b57c 	.word	0x0800b57c
 8001cc0:	0800b5fc 	.word	0x0800b5fc
 8001cc4:	0800b618 	.word	0x0800b618
 8001cc8:	0800b634 	.word	0x0800b634
 8001ccc:	0800b650 	.word	0x0800b650
 8001cd0:	0800b66c 	.word	0x0800b66c
 8001cd4:	0800b688 	.word	0x0800b688
 8001cd8:	0800b6a4 	.word	0x0800b6a4
 8001cdc:	0004ffff 	.word	0x0004ffff
 8001ce0:	0800ad20 	.word	0x0800ad20
 8001ce4:	0800b6c0 	.word	0x0800b6c0
 8001ce8:	0800ad40 	.word	0x0800ad40
 8001cec:	0800ad74 	.word	0x0800ad74
 8001cf0:	0800ada4 	.word	0x0800ada4
 8001cf4:	0800adb4 	.word	0x0800adb4
 8001cf8:	0800b870 	.word	0x0800b870
 8001cfc:	20001370 	.word	0x20001370
 8001d00:	20001360 	.word	0x20001360
 8001d04:	200013a8 	.word	0x200013a8
 8001d08:	20001854 	.word	0x20001854
 8001d0c:	0800b75c 	.word	0x0800b75c
 8001d10:	4620      	mov	r0, r4
 8001d12:	f003 fa97 	bl	8005244 <disk_initialize>
 8001d16:	4fad      	ldr	r7, [pc, #692]	; (8001fcc <main+0xe64>)
 8001d18:	6038      	str	r0, [r7, #0]
 8001d1a:	683b      	ldr	r3, [r7, #0]
 8001d1c:	b11b      	cbz	r3, 8001d26 <main+0xbbe>
 8001d1e:	4620      	mov	r0, r4
 8001d20:	f003 fa90 	bl	8005244 <disk_initialize>
 8001d24:	6038      	str	r0, [r7, #0]
 8001d26:	683b      	ldr	r3, [r7, #0]
 8001d28:	b94b      	cbnz	r3, 8001d3e <main+0xbd6>
 8001d2a:	f8d5 3430 	ldr.w	r3, [r5, #1072]	; 0x430
 8001d2e:	4ca8      	ldr	r4, [pc, #672]	; (8001fd0 <main+0xe68>)
 8001d30:	b92b      	cbnz	r3, 8001d3e <main+0xbd6>
 8001d32:	f44f 50a0 	mov.w	r0, #5120	; 0x1400
 8001d36:	f006 fc39 	bl	80085ac <malloc>
 8001d3a:	f8c4 0430 	str.w	r0, [r4, #1072]	; 0x430
 8001d3e:	2000      	movs	r0, #0
 8001d40:	f007 fe08 	bl	8009954 <RCC_USBCLKConfig>
 8001d44:	2101      	movs	r1, #1
 8001d46:	f44f 0000 	mov.w	r0, #8388608	; 0x800000
 8001d4a:	f007 fe93 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 8001d4e:	2401      	movs	r4, #1
 8001d50:	2314      	movs	r3, #20
 8001d52:	4630      	mov	r0, r6
 8001d54:	4f9f      	ldr	r7, [pc, #636]	; (8001fd4 <main+0xe6c>)
 8001d56:	f88d 30dc 	strb.w	r3, [sp, #220]	; 0xdc
 8001d5a:	f88d 40dd 	strb.w	r4, [sp, #221]	; 0xdd
 8001d5e:	f88d 40de 	strb.w	r4, [sp, #222]	; 0xde
 8001d62:	f88d 40df 	strb.w	r4, [sp, #223]	; 0xdf
 8001d66:	f007 f957 	bl	8009018 <NVIC_Init>
 8001d6a:	2300      	movs	r3, #0
 8001d6c:	2213      	movs	r2, #19
 8001d6e:	4630      	mov	r0, r6
 8001d70:	f88d 30de 	strb.w	r3, [sp, #222]	; 0xde
 8001d74:	f88d 20dc 	strb.w	r2, [sp, #220]	; 0xdc
 8001d78:	f88d 40dd 	strb.w	r4, [sp, #221]	; 0xdd
 8001d7c:	f88d 40df 	strb.w	r4, [sp, #223]	; 0xdf
 8001d80:	f007 f94a 	bl	8009018 <NVIC_Init>
 8001d84:	f008 fce8 	bl	800a758 <USB_Init>
 8001d88:	683b      	ldr	r3, [r7, #0]
 8001d8a:	2b05      	cmp	r3, #5
 8001d8c:	d017      	beq.n	8001dbe <main+0xc56>
 8001d8e:	f242 7610 	movw	r6, #10000	; 0x2710
 8001d92:	4d91      	ldr	r5, [pc, #580]	; (8001fd8 <main+0xe70>)
 8001d94:	4c91      	ldr	r4, [pc, #580]	; (8001fdc <main+0xe74>)
 8001d96:	6823      	ldr	r3, [r4, #0]
 8001d98:	42b3      	cmp	r3, r6
 8001d9a:	d901      	bls.n	8001da0 <main+0xc38>
 8001d9c:	683b      	ldr	r3, [r7, #0]
 8001d9e:	b103      	cbz	r3, 8001da2 <main+0xc3a>
 8001da0:	b90d      	cbnz	r5, 8001da6 <main+0xc3e>
 8001da2:	f006 fb9f 	bl	80084e4 <shutdown>
 8001da6:	488e      	ldr	r0, [pc, #568]	; (8001fe0 <main+0xe78>)
 8001da8:	2104      	movs	r1, #4
 8001daa:	f007 fc7d 	bl	80096a8 <GPIO_ReadInputDataBit>
 8001dae:	bb70      	cbnz	r0, 8001e0e <main+0xca6>
 8001db0:	3d01      	subs	r5, #1
 8001db2:	f007 fd87 	bl	80098c4 <IWDG_ReloadCounter>
 8001db6:	683b      	ldr	r3, [r7, #0]
 8001db8:	2b05      	cmp	r3, #5
 8001dba:	d1ec      	bne.n	8001d96 <main+0xc2e>
 8001dbc:	e000      	b.n	8001dc0 <main+0xc58>
 8001dbe:	4c87      	ldr	r4, [pc, #540]	; (8001fdc <main+0xe74>)
 8001dc0:	2001      	movs	r0, #1
 8001dc2:	f007 fd9d 	bl	8009900 <PWR_BackupAccessCmd>
 8001dc6:	2004      	movs	r0, #4
 8001dc8:	2100      	movs	r1, #0
 8001dca:	f007 fab3 	bl	8009334 <BKP_WriteBackupRegister>
 8001dce:	2000      	movs	r0, #0
 8001dd0:	f007 fd96 	bl	8009900 <PWR_BackupAccessCmd>
 8001dd4:	4e83      	ldr	r6, [pc, #524]	; (8001fe4 <main+0xe7c>)
 8001dd6:	f44f 757a 	mov.w	r5, #1000	; 0x3e8
 8001dda:	6822      	ldr	r2, [r4, #0]
 8001ddc:	fba6 1302 	umull	r1, r3, r6, r2
 8001de0:	099b      	lsrs	r3, r3, #6
 8001de2:	fb05 2313 	mls	r3, r5, r3, r2
 8001de6:	2b00      	cmp	r3, #0
 8001de8:	d1f7      	bne.n	8001dda <main+0xc72>
 8001dea:	683b      	ldr	r3, [r7, #0]
 8001dec:	2b03      	cmp	r3, #3
 8001dee:	d1f4      	bne.n	8001dda <main+0xc72>
 8001df0:	2064      	movs	r0, #100	; 0x64
 8001df2:	f004 f825 	bl	8005e40 <Delay>
 8001df6:	487a      	ldr	r0, [pc, #488]	; (8001fe0 <main+0xe78>)
 8001df8:	2104      	movs	r1, #4
 8001dfa:	f007 fc55 	bl	80096a8 <GPIO_ReadInputDataBit>
 8001dfe:	b118      	cbz	r0, 8001e08 <main+0xca0>
 8001e00:	f007 fd60 	bl	80098c4 <IWDG_ReloadCounter>
 8001e04:	bf30      	wfi
 8001e06:	e7e8      	b.n	8001dda <main+0xc72>
 8001e08:	f006 fb6c 	bl	80084e4 <shutdown>
 8001e0c:	e7f8      	b.n	8001e00 <main+0xc98>
 8001e0e:	4d76      	ldr	r5, [pc, #472]	; (8001fe8 <main+0xe80>)
 8001e10:	e7cf      	b.n	8001db2 <main+0xc4a>
 8001e12:	4876      	ldr	r0, [pc, #472]	; (8001fec <main+0xe84>)
 8001e14:	f006 fb58 	bl	80084c8 <Usart_Send_Str>
 8001e18:	4b75      	ldr	r3, [pc, #468]	; (8001ff0 <main+0xe88>)
 8001e1a:	931b      	str	r3, [sp, #108]	; 0x6c
 8001e1c:	4b75      	ldr	r3, [pc, #468]	; (8001ff4 <main+0xe8c>)
 8001e1e:	931e      	str	r3, [sp, #120]	; 0x78
 8001e20:	e57a      	b.n	8001918 <main+0x7b0>
 8001e22:	a831      	add	r0, sp, #196	; 0xc4
 8001e24:	2101      	movs	r1, #1
 8001e26:	4632      	mov	r2, r6
 8001e28:	f005 fbba 	bl	80075a0 <f_read.constprop.11>
 8001e2c:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 8001e2e:	b1eb      	cbz	r3, 8001e6c <main+0xd04>
 8001e30:	f89d 30c4 	ldrb.w	r3, [sp, #196]	; 0xc4
 8001e34:	f103 025b 	add.w	r2, r3, #91	; 0x5b
 8001e38:	b2d2      	uxtb	r2, r2
 8001e3a:	2a78      	cmp	r2, #120	; 0x78
 8001e3c:	f200 8116 	bhi.w	800206c <main+0xf04>
 8001e40:	2b00      	cmp	r3, #0
 8001e42:	f040 80e7 	bne.w	8002014 <main+0xeac>
 8001e46:	a82b      	add	r0, sp, #172	; 0xac
 8001e48:	2102      	movs	r1, #2
 8001e4a:	4632      	mov	r2, r6
 8001e4c:	f005 fba8 	bl	80075a0 <f_read.constprop.11>
 8001e50:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 8001e52:	2b02      	cmp	r3, #2
 8001e54:	d10a      	bne.n	8001e6c <main+0xd04>
 8001e56:	2001      	movs	r0, #1
 8001e58:	f007 fd52 	bl	8009900 <PWR_BackupAccessCmd>
 8001e5c:	2004      	movs	r0, #4
 8001e5e:	f8bd 10ac 	ldrh.w	r1, [sp, #172]	; 0xac
 8001e62:	f007 fa67 	bl	8009334 <BKP_WriteBackupRegister>
 8001e66:	2000      	movs	r0, #0
 8001e68:	f007 fd4a 	bl	8009900 <PWR_BackupAccessCmd>
 8001e6c:	4862      	ldr	r0, [pc, #392]	; (8001ff8 <main+0xe90>)
 8001e6e:	f005 f8f7 	bl	8007060 <f_close>
 8001e72:	e4e1      	b.n	8001838 <main+0x6d0>
 8001e74:	f005 fc8e 	bl	8007794 <f_stat.constprop.10>
 8001e78:	b918      	cbnz	r0, 8001e82 <main+0xd1a>
 8001e7a:	4960      	ldr	r1, [pc, #384]	; (8001ffc <main+0xe94>)
 8001e7c:	680b      	ldr	r3, [r1, #0]
 8001e7e:	2b04      	cmp	r3, #4
 8001e80:	d903      	bls.n	8001e8a <main+0xd22>
 8001e82:	485d      	ldr	r0, [pc, #372]	; (8001ff8 <main+0xe90>)
 8001e84:	f005 f8ec 	bl	8007060 <f_close>
 8001e88:	e4cd      	b.n	8001826 <main+0x6be>
 8001e8a:	f240 136d 	movw	r3, #365	; 0x16d
 8001e8e:	88c8      	ldrh	r0, [r1, #6]
 8001e90:	888a      	ldrh	r2, [r1, #4]
 8001e92:	ea4f 0b40 	mov.w	fp, r0, lsl #1
 8001e96:	0a51      	lsrs	r1, r2, #9
 8001e98:	0ac4      	lsrs	r4, r0, #11
 8001e9a:	f201 71bc 	addw	r1, r1, #1980	; 0x7bc
 8001e9e:	f3c2 1e43 	ubfx	lr, r2, #5, #4
 8001ea2:	f00b 0b3e 	and.w	fp, fp, #62	; 0x3e
 8001ea6:	f002 021f 	and.w	r2, r2, #31
 8001eaa:	f3c0 1045 	ubfx	r0, r0, #5, #6
 8001eae:	921b      	str	r2, [sp, #108]	; 0x6c
 8001eb0:	941c      	str	r4, [sp, #112]	; 0x70
 8001eb2:	f8ad 10cc 	strh.w	r1, [sp, #204]	; 0xcc
 8001eb6:	fb03 f301 	mul.w	r3, r3, r1
 8001eba:	f88d b0d3 	strb.w	fp, [sp, #211]	; 0xd3
 8001ebe:	f88d e0ce 	strb.w	lr, [sp, #206]	; 0xce
 8001ec2:	f88d 20cf 	strb.w	r2, [sp, #207]	; 0xcf
 8001ec6:	f88d 40d1 	strb.w	r4, [sp, #209]	; 0xd1
 8001eca:	f88d 00d2 	strb.w	r0, [sp, #210]	; 0xd2
 8001ece:	2900      	cmp	r1, #0
 8001ed0:	f000 815f 	beq.w	8002192 <main+0x102a>
 8001ed4:	4c4a      	ldr	r4, [pc, #296]	; (8002000 <main+0xe98>)
 8001ed6:	1e4a      	subs	r2, r1, #1
 8001ed8:	fb84 c402 	smull	ip, r4, r4, r2
 8001edc:	f5a3 2332 	sub.w	r3, r3, #729088	; 0xb2000
 8001ee0:	17d2      	asrs	r2, r2, #31
 8001ee2:	f101 0c03 	add.w	ip, r1, #3
 8001ee6:	f2a3 5375 	subw	r3, r3, #1397	; 0x575
 8001eea:	eba2 1a64 	sub.w	sl, r2, r4, asr #5
 8001eee:	eb03 03ac 	add.w	r3, r3, ip, asr #2
 8001ef2:	f10e 3cff 	add.w	ip, lr, #4294967295
 8001ef6:	ebc2 14e4 	rsb	r4, r2, r4, asr #7
 8001efa:	4453      	add	r3, sl
 8001efc:	fa1f f28c 	uxth.w	r2, ip
 8001f00:	4423      	add	r3, r4
 8001f02:	b14a      	cbz	r2, 8001f18 <main+0xdb0>
 8001f04:	f8df c108 	ldr.w	ip, [pc, #264]	; 8002010 <main+0xea8>
 8001f08:	2400      	movs	r4, #0
 8001f0a:	f81c a004 	ldrb.w	sl, [ip, r4]
 8001f0e:	3401      	adds	r4, #1
 8001f10:	b2e4      	uxtb	r4, r4
 8001f12:	4294      	cmp	r4, r2
 8001f14:	4453      	add	r3, sl
 8001f16:	d3f8      	bcc.n	8001f0a <main+0xda2>
 8001f18:	4a39      	ldr	r2, [pc, #228]	; (8002000 <main+0xe98>)
 8001f1a:	f44f 7cc8 	mov.w	ip, #400	; 0x190
 8001f1e:	fba2 4201 	umull	r4, r2, r2, r1
 8001f22:	09d4      	lsrs	r4, r2, #7
 8001f24:	fb0c 1414 	mls	r4, ip, r4, r1
 8001f28:	b2a4      	uxth	r4, r4
 8001f2a:	b164      	cbz	r4, 8001f46 <main+0xdde>
 8001f2c:	078c      	lsls	r4, r1, #30
 8001f2e:	d105      	bne.n	8001f3c <main+0xdd4>
 8001f30:	0952      	lsrs	r2, r2, #5
 8001f32:	2464      	movs	r4, #100	; 0x64
 8001f34:	fb04 1212 	mls	r2, r4, r2, r1
 8001f38:	b292      	uxth	r2, r2
 8001f3a:	b922      	cbnz	r2, 8001f46 <main+0xdde>
 8001f3c:	f1be 0f02 	cmp.w	lr, #2
 8001f40:	bf88      	it	hi
 8001f42:	f103 33ff 	addhi.w	r3, r3, #4294967295
 8001f46:	991c      	ldr	r1, [sp, #112]	; 0x70
 8001f48:	f44f 6261 	mov.w	r2, #3600	; 0xe10
 8001f4c:	fb02 f201 	mul.w	r2, r2, r1
 8001f50:	ebc0 1000 	rsb	r0, r0, r0, lsl #4
 8001f54:	eb02 0280 	add.w	r2, r2, r0, lsl #2
 8001f58:	981b      	ldr	r0, [sp, #108]	; 0x6c
 8001f5a:	492a      	ldr	r1, [pc, #168]	; (8002004 <main+0xe9c>)
 8001f5c:	4403      	add	r3, r0
 8001f5e:	4493      	add	fp, r2
 8001f60:	fb01 bb03 	mla	fp, r1, r3, fp
 8001f64:	f5ab 34a8 	sub.w	r4, fp, #86016	; 0x15000
 8001f68:	f5a4 74c0 	sub.w	r4, r4, #384	; 0x180
 8001f6c:	4620      	mov	r0, r4
 8001f6e:	4631      	mov	r1, r6
 8001f70:	f004 fcaa 	bl	80068c8 <counter_to_struct.lto_priv.35>
 8001f74:	4630      	mov	r0, r6
 8001f76:	f004 fd1f 	bl	80069b8 <isDST.lto_priv.34>
 8001f7a:	b118      	cbz	r0, 8001f84 <main+0xe1c>
 8001f7c:	f5ab 34af 	sub.w	r4, fp, #89600	; 0x15e00
 8001f80:	f5a4 74c8 	sub.w	r4, r4, #400	; 0x190
 8001f84:	2001      	movs	r0, #1
 8001f86:	f007 fcbb 	bl	8009900 <PWR_BackupAccessCmd>
 8001f8a:	f007 fdef 	bl	8009b6c <RTC_WaitForLastTask>
 8001f8e:	4620      	mov	r0, r4
 8001f90:	f007 fdcc 	bl	8009b2c <RTC_SetCounter>
 8001f94:	f007 fdea 	bl	8009b6c <RTC_WaitForLastTask>
 8001f98:	2000      	movs	r0, #0
 8001f9a:	f007 fcb1 	bl	8009900 <PWR_BackupAccessCmd>
 8001f9e:	4c1a      	ldr	r4, [pc, #104]	; (8002008 <main+0xea0>)
 8001fa0:	f89d 00d3 	ldrb.w	r0, [sp, #211]	; 0xd3
 8001fa4:	f89d c0d1 	ldrb.w	ip, [sp, #209]	; 0xd1
 8001fa8:	f89d e0d2 	ldrb.w	lr, [sp, #210]	; 0xd2
 8001fac:	9002      	str	r0, [sp, #8]
 8001fae:	e88d 5000 	stmia.w	sp, {ip, lr}
 8001fb2:	f89d 10cf 	ldrb.w	r1, [sp, #207]	; 0xcf
 8001fb6:	f89d 20ce 	ldrb.w	r2, [sp, #206]	; 0xce
 8001fba:	f8bd 30cc 	ldrh.w	r3, [sp, #204]	; 0xcc
 8001fbe:	f8c5 442c 	str.w	r4, [r5, #1068]	; 0x42c
 8001fc2:	4812      	ldr	r0, [pc, #72]	; (800200c <main+0xea4>)
 8001fc4:	f002 fd38 	bl	8004a38 <rprintf2RamRom>
 8001fc8:	e75b      	b.n	8001e82 <main+0xd1a>
 8001fca:	bf00      	nop
 8001fcc:	20001868 	.word	0x20001868
 8001fd0:	200009e0 	.word	0x200009e0
 8001fd4:	2000186c 	.word	0x2000186c
 8001fd8:	000fffff 	.word	0x000fffff
 8001fdc:	20001360 	.word	0x20001360
 8001fe0:	40010c00 	.word	0x40010c00
 8001fe4:	10624dd3 	.word	0x10624dd3
 8001fe8:	000ffffe 	.word	0x000ffffe
 8001fec:	0800b4b0 	.word	0x0800b4b0
 8001ff0:	20001870 	.word	0x20001870
 8001ff4:	200015f8 	.word	0x200015f8
 8001ff8:	200013b4 	.word	0x200013b4
 8001ffc:	200015d8 	.word	0x200015d8
 8002000:	51eb851f 	.word	0x51eb851f
 8002004:	00015180 	.word	0x00015180
 8002008:	08008409 	.word	0x08008409
 800200c:	0800b43c 	.word	0x0800b43c
 8002010:	0800ad14 	.word	0x0800ad14
 8002014:	2001      	movs	r0, #1
 8002016:	f007 fc73 	bl	8009900 <PWR_BackupAccessCmd>
 800201a:	f007 fdaf 	bl	8009b7c <RTC_WaitForSynchro>
 800201e:	f647 70fe 	movw	r0, #32766	; 0x7ffe
 8002022:	4bb1      	ldr	r3, [pc, #708]	; (80022e8 <main+0x1180>)
 8002024:	899b      	ldrh	r3, [r3, #12]
 8002026:	b29b      	uxth	r3, r3
 8002028:	4283      	cmp	r3, r0
 800202a:	d003      	beq.n	8002034 <main+0xecc>
 800202c:	f007 fd8e 	bl	8009b4c <RTC_SetPrescaler>
 8002030:	f007 fd9c 	bl	8009b6c <RTC_WaitForLastTask>
 8002034:	f99d 30c4 	ldrsb.w	r3, [sp, #196]	; 0xc4
 8002038:	48ac      	ldr	r0, [pc, #688]	; (80022ec <main+0x1184>)
 800203a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 800203e:	ebc3 03c3 	rsb	r3, r3, r3, lsl #3
 8002042:	fb80 2003 	smull	r2, r0, r0, r3
 8002046:	17db      	asrs	r3, r3, #31
 8002048:	ebc3 00e0 	rsb	r0, r3, r0, asr #3
 800204c:	f1c0 001f 	rsb	r0, r0, #31
 8002050:	b2c0      	uxtb	r0, r0
 8002052:	f007 f963 	bl	800931c <BKP_SetRTCCalibrationValue>
 8002056:	2000      	movs	r0, #0
 8002058:	f007 f954 	bl	8009304 <BKP_RTCOutputConfig>
 800205c:	2000      	movs	r0, #0
 800205e:	f007 fc4f 	bl	8009900 <PWR_BackupAccessCmd>
 8002062:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 8002064:	2b00      	cmp	r3, #0
 8002066:	f43f af01 	beq.w	8001e6c <main+0xd04>
 800206a:	e6ec      	b.n	8001e46 <main+0xcde>
 800206c:	2b91      	cmp	r3, #145	; 0x91
 800206e:	f47f aeea 	bne.w	8001e46 <main+0xcde>
 8002072:	2001      	movs	r0, #1
 8002074:	f007 fc44 	bl	8009900 <PWR_BackupAccessCmd>
 8002078:	2080      	movs	r0, #128	; 0x80
 800207a:	f007 f943 	bl	8009304 <BKP_RTCOutputConfig>
 800207e:	4620      	mov	r0, r4
 8002080:	f007 fc3e 	bl	8009900 <PWR_BackupAccessCmd>
 8002084:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 8002086:	e7ed      	b.n	8002064 <main+0xefc>
 8002088:	4658      	mov	r0, fp
 800208a:	f006 fdc7 	bl	8008c1c <strlen>
 800208e:	eb0b 0300 	add.w	r3, fp, r0
 8002092:	4658      	mov	r0, fp
 8002094:	f803 ac04 	strb.w	sl, [r3, #-4]
 8002098:	f006 fdc0 	bl	8008c1c <strlen>
 800209c:	4602      	mov	r2, r0
 800209e:	4b94      	ldr	r3, [pc, #592]	; (80022f0 <main+0x1188>)
 80020a0:	eb00 0e0b 	add.w	lr, r0, fp
 80020a4:	cb03      	ldmia	r3!, {r0, r1}
 80020a6:	881b      	ldrh	r3, [r3, #0]
 80020a8:	f842 000b 	str.w	r0, [r2, fp]
 80020ac:	f8ce 1004 	str.w	r1, [lr, #4]
 80020b0:	220a      	movs	r2, #10
 80020b2:	4659      	mov	r1, fp
 80020b4:	488f      	ldr	r0, [pc, #572]	; (80022f4 <main+0x118c>)
 80020b6:	f8ae 3008 	strh.w	r3, [lr, #8]
 80020ba:	f003 ff5b 	bl	8005f74 <f_open>
 80020be:	4601      	mov	r1, r0
 80020c0:	f887 066c 	strb.w	r0, [r7, #1644]	; 0x66c
 80020c4:	2800      	cmp	r0, #0
 80020c6:	f47f abe4 	bne.w	8001892 <main+0x72a>
 80020ca:	f8df a240 	ldr.w	sl, [pc, #576]	; 800230c <main+0x11a4>
 80020ce:	488a      	ldr	r0, [pc, #552]	; (80022f8 <main+0x1190>)
 80020d0:	4651      	mov	r1, sl
 80020d2:	f004 ff03 	bl	8006edc <f_lseek>
 80020d6:	4601      	mov	r1, r0
 80020d8:	f887 066c 	strb.w	r0, [r7, #1644]	; 0x66c
 80020dc:	b918      	cbnz	r0, 80020e6 <main+0xf7e>
 80020de:	4b86      	ldr	r3, [pc, #536]	; (80022f8 <main+0x1190>)
 80020e0:	689b      	ldr	r3, [r3, #8]
 80020e2:	4553      	cmp	r3, sl
 80020e4:	d012      	beq.n	800210c <main+0xfa4>
 80020e6:	4885      	ldr	r0, [pc, #532]	; (80022fc <main+0x1194>)
 80020e8:	f006 f9ee 	bl	80084c8 <Usart_Send_Str>
 80020ec:	f895 366c 	ldrb.w	r3, [r5, #1644]	; 0x66c
 80020f0:	2b00      	cmp	r3, #0
 80020f2:	d12f      	bne.n	8002154 <main+0xfec>
 80020f4:	4b82      	ldr	r3, [pc, #520]	; (8002300 <main+0x1198>)
 80020f6:	461a      	mov	r2, r3
 80020f8:	931b      	str	r3, [sp, #108]	; 0x6c
 80020fa:	2301      	movs	r3, #1
 80020fc:	7013      	strb	r3, [r2, #0]
 80020fe:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 8002100:	781b      	ldrb	r3, [r3, #0]
 8002102:	2b01      	cmp	r3, #1
 8002104:	d00e      	beq.n	8002124 <main+0xfbc>
 8002106:	4b7b      	ldr	r3, [pc, #492]	; (80022f4 <main+0x118c>)
 8002108:	931e      	str	r3, [sp, #120]	; 0x78
 800210a:	e405      	b.n	8001918 <main+0x7b0>
 800210c:	487a      	ldr	r0, [pc, #488]	; (80022f8 <main+0x1190>)
 800210e:	f004 fee5 	bl	8006edc <f_lseek>
 8002112:	f887 066c 	strb.w	r0, [r7, #1644]	; 0x66c
 8002116:	b318      	cbz	r0, 8002160 <main+0xff8>
 8002118:	487a      	ldr	r0, [pc, #488]	; (8002304 <main+0x119c>)
 800211a:	f006 f9d5 	bl	80084c8 <Usart_Send_Str>
 800211e:	f897 366c 	ldrb.w	r3, [r7, #1644]	; 0x66c
 8002122:	e7e5      	b.n	80020f0 <main+0xf88>
 8002124:	f895 166c 	ldrb.w	r1, [r5, #1644]	; 0x66c
 8002128:	4f77      	ldr	r7, [pc, #476]	; (8002308 <main+0x11a0>)
 800212a:	4b72      	ldr	r3, [pc, #456]	; (80022f4 <main+0x118c>)
 800212c:	bb61      	cbnz	r1, 8002188 <main+0x1020>
 800212e:	461a      	mov	r2, r3
 8002130:	931e      	str	r3, [sp, #120]	; 0x78
 8002132:	6892      	ldr	r2, [r2, #8]
 8002134:	4b75      	ldr	r3, [pc, #468]	; (800230c <main+0x11a4>)
 8002136:	429a      	cmp	r2, r3
 8002138:	d01a      	beq.n	8002170 <main+0x1008>
 800213a:	4870      	ldr	r0, [pc, #448]	; (80022fc <main+0x1194>)
 800213c:	f006 f9c4 	bl	80084c8 <Usart_Send_Str>
 8002140:	f895 366c 	ldrb.w	r3, [r5, #1644]	; 0x66c
 8002144:	b97b      	cbnz	r3, 8002166 <main+0xffe>
 8002146:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 8002148:	7813      	ldrb	r3, [r2, #0]
 800214a:	f043 0302 	orr.w	r3, r3, #2
 800214e:	7013      	strb	r3, [r2, #0]
 8002150:	f7ff bbe2 	b.w	8001918 <main+0x7b0>
 8002154:	4868      	ldr	r0, [pc, #416]	; (80022f8 <main+0x1190>)
 8002156:	f004 ff83 	bl	8007060 <f_close>
 800215a:	4b69      	ldr	r3, [pc, #420]	; (8002300 <main+0x1198>)
 800215c:	931b      	str	r3, [sp, #108]	; 0x6c
 800215e:	e7ce      	b.n	80020fe <main+0xf96>
 8002160:	f8c7 442c 	str.w	r4, [r7, #1068]	; 0x42c
 8002164:	e7c6      	b.n	80020f4 <main+0xf8c>
 8002166:	4863      	ldr	r0, [pc, #396]	; (80022f4 <main+0x118c>)
 8002168:	f004 ff7a 	bl	8007060 <f_close>
 800216c:	f7ff bbd4 	b.w	8001918 <main+0x7b0>
 8002170:	4861      	ldr	r0, [pc, #388]	; (80022f8 <main+0x1190>)
 8002172:	f004 feb3 	bl	8006edc <f_lseek>
 8002176:	f887 066c 	strb.w	r0, [r7, #1644]	; 0x66c
 800217a:	b138      	cbz	r0, 800218c <main+0x1024>
 800217c:	4861      	ldr	r0, [pc, #388]	; (8002304 <main+0x119c>)
 800217e:	f006 f9a3 	bl	80084c8 <Usart_Send_Str>
 8002182:	f897 366c 	ldrb.w	r3, [r7, #1644]	; 0x66c
 8002186:	e7dd      	b.n	8002144 <main+0xfdc>
 8002188:	931e      	str	r3, [sp, #120]	; 0x78
 800218a:	e7d6      	b.n	800213a <main+0xfd2>
 800218c:	f8c7 442c 	str.w	r4, [r7, #1068]	; 0x42c
 8002190:	e7d9      	b.n	8002146 <main+0xfde>
 8002192:	f10e 32ff 	add.w	r2, lr, #4294967295
 8002196:	f5a3 2332 	sub.w	r3, r3, #729088	; 0xb2000
 800219a:	b292      	uxth	r2, r2
 800219c:	f2a3 5375 	subw	r3, r3, #1397	; 0x575
 80021a0:	2a00      	cmp	r2, #0
 80021a2:	f47f aeaf 	bne.w	8001f04 <main+0xd9c>
 80021a6:	e6ce      	b.n	8001f46 <main+0xdde>
 80021a8:	931c      	str	r3, [sp, #112]	; 0x70
 80021aa:	f10d 03e7 	add.w	r3, sp, #231	; 0xe7
 80021ae:	9323      	str	r3, [sp, #140]	; 0x8c
 80021b0:	4a57      	ldr	r2, [pc, #348]	; (8002310 <main+0x11a8>)
 80021b2:	2300      	movs	r3, #0
 80021b4:	f882 3030 	strb.w	r3, [r2, #48]	; 0x30
 80021b8:	4b55      	ldr	r3, [pc, #340]	; (8002310 <main+0x11a8>)
 80021ba:	4f55      	ldr	r7, [pc, #340]	; (8002310 <main+0x11a8>)
 80021bc:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
 80021c0:	2b07      	cmp	r3, #7
 80021c2:	d010      	beq.n	80021e6 <main+0x107e>
 80021c4:	f006 f932 	bl	800842c <Bytes_In_DMA_Buffer.constprop.2>
 80021c8:	2800      	cmp	r0, #0
 80021ca:	d0f5      	beq.n	80021b8 <main+0x1050>
 80021cc:	4851      	ldr	r0, [pc, #324]	; (8002314 <main+0x11ac>)
 80021ce:	f003 fe47 	bl	8005e60 <Pop_From_Buffer>
 80021d2:	b2c0      	uxtb	r0, r0
 80021d4:	f005 f86a 	bl	80072ac <Gps_Process_Byte.constprop.23>
 80021d8:	e7f4      	b.n	80021c4 <main+0x105c>
 80021da:	484f      	ldr	r0, [pc, #316]	; (8002318 <main+0x11b0>)
 80021dc:	f002 fc2c 	bl	8004a38 <rprintf2RamRom>
 80021e0:	f04f 0a01 	mov.w	sl, #1
 80021e4:	e515      	b.n	8001c12 <main+0xaaa>
 80021e6:	484d      	ldr	r0, [pc, #308]	; (800231c <main+0x11b4>)
 80021e8:	f006 f96e 	bl	80084c8 <Usart_Send_Str>
 80021ec:	69b9      	ldr	r1, [r7, #24]
 80021ee:	697a      	ldr	r2, [r7, #20]
 80021f0:	6a3b      	ldr	r3, [r7, #32]
 80021f2:	f8d7 e008 	ldr.w	lr, [r7, #8]
 80021f6:	f8d7 c00c 	ldr.w	ip, [r7, #12]
 80021fa:	f8d7 8010 	ldr.w	r8, [r7, #16]
 80021fe:	f8d7 9024 	ldr.w	r9, [r7, #36]	; 0x24
 8002202:	f8d7 a028 	ldr.w	sl, [r7, #40]	; 0x28
 8002206:	6af8      	ldr	r0, [r7, #44]	; 0x2c
 8002208:	9005      	str	r0, [sp, #20]
 800220a:	f897 0032 	ldrb.w	r0, [r7, #50]	; 0x32
 800220e:	f8cd 8008 	str.w	r8, [sp, #8]
 8002212:	f8cd a010 	str.w	sl, [sp, #16]
 8002216:	9006      	str	r0, [sp, #24]
 8002218:	f8cd e000 	str.w	lr, [sp]
 800221c:	f8cd c004 	str.w	ip, [sp, #4]
 8002220:	f8cd 900c 	str.w	r9, [sp, #12]
 8002224:	483e      	ldr	r0, [pc, #248]	; (8002320 <main+0x11b8>)
 8002226:	f002 fc07 	bl	8004a38 <rprintf2RamRom>
 800222a:	2300      	movs	r3, #0
 800222c:	469a      	mov	sl, r3
 800222e:	4698      	mov	r8, r3
 8002230:	461f      	mov	r7, r3
 8002232:	9320      	str	r3, [sp, #128]	; 0x80
 8002234:	931d      	str	r3, [sp, #116]	; 0x74
 8002236:	9325      	str	r3, [sp, #148]	; 0x94
 8002238:	931f      	str	r3, [sp, #124]	; 0x7c
 800223a:	9322      	str	r3, [sp, #136]	; 0x88
 800223c:	9324      	str	r3, [sp, #144]	; 0x90
 800223e:	9321      	str	r3, [sp, #132]	; 0x84
 8002240:	f88b 3000 	strb.w	r3, [fp]
 8002244:	6023      	str	r3, [r4, #0]
 8002246:	bf30      	wfi
 8002248:	46b1      	mov	r9, r6
 800224a:	a82f      	add	r0, sp, #188	; 0xbc
 800224c:	f001 fb4a 	bl	80038e4 <get_from_silabs_buffer>
 8002250:	f89d 20bc 	ldrb.w	r2, [sp, #188]	; 0xbc
 8002254:	f809 0b01 	strb.w	r0, [r9], #1
 8002258:	ebc6 0309 	rsb	r3, r6, r9
 800225c:	b2db      	uxtb	r3, r3
 800225e:	2a00      	cmp	r2, #0
 8002260:	f000 842e 	beq.w	8002ac0 <main+0x1958>
 8002264:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 8002266:	4599      	cmp	r9, r3
 8002268:	d1ef      	bne.n	800224a <main+0x10e2>
 800226a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 800226c:	4630      	mov	r0, r6
 800226e:	330b      	adds	r3, #11
 8002270:	b29b      	uxth	r3, r3
 8002272:	931c      	str	r3, [sp, #112]	; 0x70
 8002274:	f006 fcd2 	bl	8008c1c <strlen>
 8002278:	2806      	cmp	r0, #6
 800227a:	d07f      	beq.n	800237c <main+0x1214>
 800227c:	4b29      	ldr	r3, [pc, #164]	; (8002324 <main+0x11bc>)
 800227e:	4a29      	ldr	r2, [pc, #164]	; (8002324 <main+0x11bc>)
 8002280:	681b      	ldr	r3, [r3, #0]
 8002282:	b123      	cbz	r3, 800228e <main+0x1126>
 8002284:	6823      	ldr	r3, [r4, #0]
 8002286:	6812      	ldr	r2, [r2, #0]
 8002288:	1a9b      	subs	r3, r3, r2
 800228a:	2b14      	cmp	r3, #20
 800228c:	d802      	bhi.n	8002294 <main+0x112c>
 800228e:	9b26      	ldr	r3, [sp, #152]	; 0x98
 8002290:	2b44      	cmp	r3, #68	; 0x44
 8002292:	d002      	beq.n	800229a <main+0x1132>
 8002294:	f000 ff80 	bl	8003198 <si446x_setup>
 8002298:	9026      	str	r0, [sp, #152]	; 0x98
 800229a:	4b1d      	ldr	r3, [pc, #116]	; (8002310 <main+0x11a8>)
 800229c:	f8df c070 	ldr.w	ip, [pc, #112]	; 8002310 <main+0x11a8>
 80022a0:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
 80022a4:	2b07      	cmp	r3, #7
 80022a6:	f000 8086 	beq.w	80023b6 <main+0x124e>
 80022aa:	f006 f8bf 	bl	800842c <Bytes_In_DMA_Buffer.constprop.2>
 80022ae:	2800      	cmp	r0, #0
 80022b0:	d0f3      	beq.n	800229a <main+0x1132>
 80022b2:	4818      	ldr	r0, [pc, #96]	; (8002314 <main+0x11ac>)
 80022b4:	f003 fdd4 	bl	8005e60 <Pop_From_Buffer>
 80022b8:	b2c0      	uxtb	r0, r0
 80022ba:	f004 fff7 	bl	80072ac <Gps_Process_Byte.constprop.23>
 80022be:	e7f4      	b.n	80022aa <main+0x1142>
 80022c0:	f108 030b 	add.w	r3, r8, #11
 80022c4:	4630      	mov	r0, r6
 80022c6:	fa1f f883 	uxth.w	r8, r3
 80022ca:	f006 fca7 	bl	8008c1c <strlen>
 80022ce:	2806      	cmp	r0, #6
 80022d0:	f000 83ff 	beq.w	8002ad2 <main+0x196a>
 80022d4:	4b0e      	ldr	r3, [pc, #56]	; (8002310 <main+0x11a8>)
 80022d6:	f893 3031 	ldrb.w	r3, [r3, #49]	; 0x31
 80022da:	2b03      	cmp	r3, #3
 80022dc:	f47f ac7a 	bne.w	8001bd4 <main+0xa6c>
 80022e0:	f8cd 8070 	str.w	r8, [sp, #112]	; 0x70
 80022e4:	e764      	b.n	80021b0 <main+0x1048>
 80022e6:	bf00      	nop
 80022e8:	40002800 	.word	0x40002800
 80022ec:	66666667 	.word	0x66666667
 80022f0:	0800b4c8 	.word	0x0800b4c8
 80022f4:	200015f8 	.word	0x200015f8
 80022f8:	200013b4 	.word	0x200013b4
 80022fc:	0800b4d4 	.word	0x0800b4d4
 8002300:	20001870 	.word	0x20001870
 8002304:	0800b4ec 	.word	0x0800b4ec
 8002308:	200009e0 	.word	0x200009e0
 800230c:	000f4240 	.word	0x000f4240
 8002310:	20001370 	.word	0x20001370
 8002314:	200013a8 	.word	0x200013a8
 8002318:	0800b74c 	.word	0x0800b74c
 800231c:	0800b798 	.word	0x0800b798
 8002320:	0800b7a8 	.word	0x0800b7a8
 8002324:	20001364 	.word	0x20001364
 8002328:	f893 a032 	ldrb.w	sl, [r3, #50]	; 0x32
 800232c:	f10a 0a30 	add.w	sl, sl, #48	; 0x30
 8002330:	fa5f fa8a 	uxtb.w	sl, sl
 8002334:	f1ba 0f0a 	cmp.w	sl, #10
 8002338:	d103      	bne.n	8002342 <main+0x11da>
 800233a:	f8d5 342c 	ldr.w	r3, [r5, #1068]	; 0x42c
 800233e:	200d      	movs	r0, #13
 8002340:	4798      	blx	r3
 8002342:	4650      	mov	r0, sl
 8002344:	f8d5 342c 	ldr.w	r3, [r5, #1068]	; 0x42c
 8002348:	4798      	blx	r3
 800234a:	f8d5 342c 	ldr.w	r3, [r5, #1068]	; 0x42c
 800234e:	202c      	movs	r0, #44	; 0x2c
 8002350:	4798      	blx	r3
 8002352:	4aab      	ldr	r2, [pc, #684]	; (8002600 <main+0x1498>)
 8002354:	2300      	movs	r3, #0
 8002356:	f882 3030 	strb.w	r3, [r2, #48]	; 0x30
 800235a:	e451      	b.n	8001c00 <main+0xa98>
 800235c:	48a9      	ldr	r0, [pc, #676]	; (8002604 <main+0x149c>)
 800235e:	f002 fb6b 	bl	8004a38 <rprintf2RamRom>
 8002362:	e429      	b.n	8001bb8 <main+0xa50>
 8002364:	48a8      	ldr	r0, [pc, #672]	; (8002608 <main+0x14a0>)
 8002366:	f002 fb67 	bl	8004a38 <rprintf2RamRom>
 800236a:	e425      	b.n	8001bb8 <main+0xa50>
 800236c:	48a7      	ldr	r0, [pc, #668]	; (800260c <main+0x14a4>)
 800236e:	f002 fb63 	bl	8004a38 <rprintf2RamRom>
 8002372:	e421      	b.n	8001bb8 <main+0xa50>
 8002374:	48a6      	ldr	r0, [pc, #664]	; (8002610 <main+0x14a8>)
 8002376:	f002 fb5f 	bl	8004a38 <rprintf2RamRom>
 800237a:	e41d      	b.n	8001bb8 <main+0xa50>
 800237c:	4630      	mov	r0, r6
 800237e:	49a5      	ldr	r1, [pc, #660]	; (8002614 <main+0x14ac>)
 8002380:	2204      	movs	r2, #4
 8002382:	f006 fc79 	bl	8008c78 <strncmp>
 8002386:	2800      	cmp	r0, #0
 8002388:	f47f af78 	bne.w	800227c <main+0x1114>
 800238c:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 8002390:	2b4b      	cmp	r3, #75	; 0x4b
 8002392:	f47f af73 	bne.w	800227c <main+0x1114>
 8002396:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 800239a:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 800239e:	b2d1      	uxtb	r1, r2
 80023a0:	2907      	cmp	r1, #7
 80023a2:	f63f af6b 	bhi.w	800227c <main+0x1114>
 80023a6:	2b31      	cmp	r3, #49	; 0x31
 80023a8:	f000 8386 	beq.w	8002ab8 <main+0x1950>
 80023ac:	2301      	movs	r3, #1
 80023ae:	4093      	lsls	r3, r2
 80023b0:	431f      	orrs	r7, r3
 80023b2:	b2ff      	uxtb	r7, r7
 80023b4:	e762      	b.n	800227c <main+0x1114>
 80023b6:	2201      	movs	r2, #1
 80023b8:	f04f 0e00 	mov.w	lr, #0
 80023bc:	f44f 4900 	mov.w	r9, #32768	; 0x8000
 80023c0:	2304      	movs	r3, #4
 80023c2:	4631      	mov	r1, r6
 80023c4:	4894      	ldr	r0, [pc, #592]	; (8002618 <main+0x14b0>)
 80023c6:	f88c e030 	strb.w	lr, [ip, #48]	; 0x30
 80023ca:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
 80023ce:	f88d 20de 	strb.w	r2, [sp, #222]	; 0xde
 80023d2:	9228      	str	r2, [sp, #160]	; 0xa0
 80023d4:	f88d 30df 	strb.w	r3, [sp, #223]	; 0xdf
 80023d8:	f8ad 90dc 	strh.w	r9, [sp, #220]	; 0xdc
 80023dc:	f007 f91c 	bl	8009618 <GPIO_Init>
 80023e0:	2310      	movs	r3, #16
 80023e2:	2014      	movs	r0, #20
 80023e4:	f88d 30df 	strb.w	r3, [sp, #223]	; 0xdf
 80023e8:	f003 fd2a 	bl	8005e40 <Delay>
 80023ec:	4649      	mov	r1, r9
 80023ee:	488a      	ldr	r0, [pc, #552]	; (8002618 <main+0x14b0>)
 80023f0:	f007 f95a 	bl	80096a8 <GPIO_ReadInputDataBit>
 80023f4:	4631      	mov	r1, r6
 80023f6:	9027      	str	r0, [sp, #156]	; 0x9c
 80023f8:	4887      	ldr	r0, [pc, #540]	; (8002618 <main+0x14b0>)
 80023fa:	f007 f90d 	bl	8009618 <GPIO_Init>
 80023fe:	4649      	mov	r1, r9
 8002400:	9a28      	ldr	r2, [sp, #160]	; 0xa0
 8002402:	4885      	ldr	r0, [pc, #532]	; (8002618 <main+0x14b0>)
 8002404:	f007 f95a 	bl	80096bc <GPIO_WriteBit>
 8002408:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 800240a:	f028 0801 	bic.w	r8, r8, #1
 800240e:	ea43 0308 	orr.w	r3, r3, r8
 8002412:	fa5f f883 	uxtb.w	r8, r3
 8002416:	f018 030e 	ands.w	r3, r8, #14
 800241a:	f8dd c0a4 	ldr.w	ip, [sp, #164]	; 0xa4
 800241e:	f000 82f0 	beq.w	8002a02 <main+0x189a>
 8002422:	6823      	ldr	r3, [r4, #0]
 8002424:	9a22      	ldr	r2, [sp, #136]	; 0x88
 8002426:	429a      	cmp	r2, r3
 8002428:	d208      	bcs.n	800243c <main+0x12d4>
 800242a:	b13a      	cbz	r2, 800243c <main+0x12d4>
 800242c:	487a      	ldr	r0, [pc, #488]	; (8002618 <main+0x14b0>)
 800242e:	f44f 4100 	mov.w	r1, #32768	; 0x8000
 8002432:	2201      	movs	r2, #1
 8002434:	f007 f942 	bl	80096bc <GPIO_WriteBit>
 8002438:	2300      	movs	r3, #0
 800243a:	9322      	str	r3, [sp, #136]	; 0x88
 800243c:	f8d5 068c 	ldr.w	r0, [r5, #1676]	; 0x68c
 8002440:	4976      	ldr	r1, [pc, #472]	; (800261c <main+0x14b4>)
 8002442:	f8df 9200 	ldr.w	r9, [pc, #512]	; 8002644 <main+0x14dc>
 8002446:	f7fe fdef 	bl	8001028 <__aeabi_fcmpgt>
 800244a:	b928      	cbnz	r0, 8002458 <main+0x12f0>
 800244c:	f8d9 0690 	ldr.w	r0, [r9, #1680]	; 0x690
 8002450:	4973      	ldr	r1, [pc, #460]	; (8002620 <main+0x14b8>)
 8002452:	f7fe fde9 	bl	8001028 <__aeabi_fcmpgt>
 8002456:	b108      	cbz	r0, 800245c <main+0x12f4>
 8002458:	6823      	ldr	r3, [r4, #0]
 800245a:	9325      	str	r3, [sp, #148]	; 0x94
 800245c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 800245e:	6823      	ldr	r3, [r4, #0]
 8002460:	4970      	ldr	r1, [pc, #448]	; (8002624 <main+0x14bc>)
 8002462:	1a9b      	subs	r3, r3, r2
 8002464:	428b      	cmp	r3, r1
 8002466:	4a70      	ldr	r2, [pc, #448]	; (8002628 <main+0x14c0>)
 8002468:	d903      	bls.n	8002472 <main+0x130a>
 800246a:	6813      	ldr	r3, [r2, #0]
 800246c:	931f      	str	r3, [sp, #124]	; 0x7c
 800246e:	f006 f857 	bl	8008520 <Timer_GPIO_Enable>
 8002472:	6823      	ldr	r3, [r4, #0]
 8002474:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 8002476:	f8df 91b0 	ldr.w	r9, [pc, #432]	; 8002628 <main+0x14c0>
 800247a:	1a9b      	subs	r3, r3, r2
 800247c:	2b64      	cmp	r3, #100	; 0x64
 800247e:	d910      	bls.n	80024a2 <main+0x133a>
 8002480:	f8d9 3000 	ldr.w	r3, [r9]
 8002484:	1a9b      	subs	r3, r3, r2
 8002486:	f5b3 7ffa 	cmp.w	r3, #500	; 0x1f4
 800248a:	d20a      	bcs.n	80024a2 <main+0x133a>
 800248c:	f8d5 3694 	ldr.w	r3, [r5, #1684]	; 0x694
 8002490:	f8c5 3698 	str.w	r3, [r5, #1688]	; 0x698
 8002494:	f006 f82e 	bl	80084f4 <Timer_GPIO_Disable>
 8002498:	f8d9 3000 	ldr.w	r3, [r9]
 800249c:	f5a3 73fa 	sub.w	r3, r3, #500	; 0x1f4
 80024a0:	931f      	str	r3, [sp, #124]	; 0x7c
 80024a2:	b2fb      	uxtb	r3, r7
 80024a4:	0618      	lsls	r0, r3, #24
 80024a6:	f100 8295 	bmi.w	80029d4 <main+0x186c>
 80024aa:	6822      	ldr	r2, [r4, #0]
 80024ac:	991d      	ldr	r1, [sp, #116]	; 0x74
 80024ae:	4291      	cmp	r1, r2
 80024b0:	f240 8208 	bls.w	80028c4 <main+0x175c>
 80024b4:	2900      	cmp	r1, #0
 80024b6:	f000 8205 	beq.w	80028c4 <main+0x175c>
 80024ba:	f895 769c 	ldrb.w	r7, [r5, #1692]	; 0x69c
 80024be:	f8df 9184 	ldr.w	r9, [pc, #388]	; 8002644 <main+0x14dc>
 80024c2:	f007 0707 	and.w	r7, r7, #7
 80024c6:	ea43 07c7 	orr.w	r7, r3, r7, lsl #3
 80024ca:	0679      	lsls	r1, r7, #25
 80024cc:	d52c      	bpl.n	8002528 <main+0x13c0>
 80024ce:	f249 0188 	movw	r1, #37000	; 0x9088
 80024d2:	4b4b      	ldr	r3, [pc, #300]	; (8002600 <main+0x1498>)
 80024d4:	4a55      	ldr	r2, [pc, #340]	; (800262c <main+0x14c4>)
 80024d6:	6a1b      	ldr	r3, [r3, #32]
 80024d8:	f007 07bf 	and.w	r7, r7, #191	; 0xbf
 80024dc:	fb82 0203 	smull	r0, r2, r2, r3
 80024e0:	17db      	asrs	r3, r3, #31
 80024e2:	ebc3 13a2 	rsb	r3, r3, r2, asr #6
 80024e6:	428b      	cmp	r3, r1
 80024e8:	d91c      	bls.n	8002524 <main+0x13bc>
 80024ea:	f642 62e0 	movw	r2, #12000	; 0x2ee0
 80024ee:	6823      	ldr	r3, [r4, #0]
 80024f0:	9925      	ldr	r1, [sp, #148]	; 0x94
 80024f2:	1a5b      	subs	r3, r3, r1
 80024f4:	4293      	cmp	r3, r2
 80024f6:	d915      	bls.n	8002524 <main+0x13bc>
 80024f8:	f8d9 0698 	ldr.w	r0, [r9, #1688]	; 0x698
 80024fc:	f7fd ff6c 	bl	80003d8 <__aeabi_f2d>
 8002500:	a33b      	add	r3, pc, #236	; (adr r3, 80025f0 <main+0x1488>)
 8002502:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002506:	f7fe fa4b 	bl	80009a0 <__aeabi_dcmpgt>
 800250a:	b158      	cbz	r0, 8002524 <main+0x13bc>
 800250c:	f8d9 0698 	ldr.w	r0, [r9, #1688]	; 0x698
 8002510:	f7fd ff62 	bl	80003d8 <__aeabi_f2d>
 8002514:	a338      	add	r3, pc, #224	; (adr r3, 80025f8 <main+0x1490>)
 8002516:	e9d3 2300 	ldrd	r2, r3, [r3]
 800251a:	f7fe fa23 	bl	8000964 <__aeabi_dcmplt>
 800251e:	2800      	cmp	r0, #0
 8002520:	f040 8264 	bne.w	80029ec <main+0x1884>
 8002524:	f087 0704 	eor.w	r7, r7, #4
 8002528:	9b20      	ldr	r3, [sp, #128]	; 0x80
 800252a:	b19b      	cbz	r3, 8002554 <main+0x13ec>
 800252c:	9a20      	ldr	r2, [sp, #128]	; 0x80
 800252e:	6823      	ldr	r3, [r4, #0]
 8002530:	f2a2 22ee 	subw	r2, r2, #750	; 0x2ee
 8002534:	429a      	cmp	r2, r3
 8002536:	d204      	bcs.n	8002542 <main+0x13da>
 8002538:	483d      	ldr	r0, [pc, #244]	; (8002630 <main+0x14c8>)
 800253a:	2110      	movs	r1, #16
 800253c:	2200      	movs	r2, #0
 800253e:	f007 f8bd 	bl	80096bc <GPIO_WriteBit>
 8002542:	6823      	ldr	r3, [r4, #0]
 8002544:	9a20      	ldr	r2, [sp, #128]	; 0x80
 8002546:	429a      	cmp	r2, r3
 8002548:	d204      	bcs.n	8002554 <main+0x13ec>
 800254a:	2301      	movs	r3, #1
 800254c:	f8a5 369e 	strh.w	r3, [r5, #1694]	; 0x69e
 8002550:	2300      	movs	r3, #0
 8002552:	9320      	str	r3, [sp, #128]	; 0x80
 8002554:	f8b5 26a0 	ldrh.w	r2, [r5, #1696]	; 0x6a0
 8002558:	f8b5 36a2 	ldrh.w	r3, [r5, #1698]	; 0x6a2
 800255c:	b292      	uxth	r2, r2
 800255e:	b29b      	uxth	r3, r3
 8002560:	429a      	cmp	r2, r3
 8002562:	d071      	beq.n	8002648 <main+0x14e0>
 8002564:	4833      	ldr	r0, [pc, #204]	; (8002634 <main+0x14cc>)
 8002566:	f003 fc7b 	bl	8005e60 <Pop_From_Buffer>
 800256a:	fa1f f980 	uxth.w	r9, r0
 800256e:	4832      	ldr	r0, [pc, #200]	; (8002638 <main+0x14d0>)
 8002570:	f8ad 90bc 	strh.w	r9, [sp, #188]	; 0xbc
 8002574:	f003 fc74 	bl	8005e60 <Pop_From_Buffer>
 8002578:	f8ad 00be 	strh.w	r0, [sp, #190]	; 0xbe
 800257c:	482f      	ldr	r0, [pc, #188]	; (800263c <main+0x14d4>)
 800257e:	f003 fc6f 	bl	8005e60 <Pop_From_Buffer>
 8002582:	f895 36c8 	ldrb.w	r3, [r5, #1736]	; 0x6c8
 8002586:	f895 16c9 	ldrb.w	r1, [r5, #1737]	; 0x6c9
 800258a:	2200      	movs	r2, #0
 800258c:	f8ad 00c0 	strh.w	r0, [sp, #192]	; 0xc0
 8002590:	f103 0030 	add.w	r0, r3, #48	; 0x30
 8002594:	6032      	str	r2, [r6, #0]
 8002596:	f10d 0ebc 	add.w	lr, sp, #188	; 0xbc
 800259a:	b2c0      	uxtb	r0, r0
 800259c:	9238      	str	r2, [sp, #224]	; 0xe0
 800259e:	9239      	str	r2, [sp, #228]	; 0xe4
 80025a0:	923a      	str	r2, [sp, #232]	; 0xe8
 80025a2:	923b      	str	r2, [sp, #236]	; 0xec
 80025a4:	923c      	str	r2, [sp, #240]	; 0xf0
 80025a6:	f88d 20f4 	strb.w	r2, [sp, #244]	; 0xf4
 80025aa:	f88d 10dc 	strb.w	r1, [sp, #220]	; 0xdc
 80025ae:	e001      	b.n	80025b4 <main+0x144c>
 80025b0:	f83e 9f02 	ldrh.w	r9, [lr, #2]!
 80025b4:	08d9      	lsrs	r1, r3, #3
 80025b6:	5872      	ldr	r2, [r6, r1]
 80025b8:	f003 0c07 	and.w	ip, r3, #7
 80025bc:	3310      	adds	r3, #16
 80025be:	fa09 f90c 	lsl.w	r9, r9, ip
 80025c2:	b2db      	uxtb	r3, r3
 80025c4:	ea42 0209 	orr.w	r2, r2, r9
 80025c8:	4283      	cmp	r3, r0
 80025ca:	5072      	str	r2, [r6, r1]
 80025cc:	d1f0      	bne.n	80025b0 <main+0x1448>
 80025ce:	08da      	lsrs	r2, r3, #3
 80025d0:	a942      	add	r1, sp, #264	; 0x108
 80025d2:	4411      	add	r1, r2
 80025d4:	f811 ec2c 	ldrb.w	lr, [r1, #-44]
 80025d8:	f003 0307 	and.w	r3, r3, #7
 80025dc:	f885 36c8 	strb.w	r3, [r5, #1736]	; 0x6c8
 80025e0:	4631      	mov	r1, r6
 80025e2:	ab2e      	add	r3, sp, #184	; 0xb8
 80025e4:	4816      	ldr	r0, [pc, #88]	; (8002640 <main+0x14d8>)
 80025e6:	f885 e6c9 	strb.w	lr, [r5, #1737]	; 0x6c9
 80025ea:	f003 ffbb 	bl	8006564 <f_write>
 80025ee:	e7b1      	b.n	8002554 <main+0x13ec>
 80025f0:	33333333 	.word	0x33333333
 80025f4:	3fc33333 	.word	0x3fc33333
 80025f8:	51eb851f 	.word	0x51eb851f
 80025fc:	3fdd1eb8 	.word	0x3fdd1eb8
 8002600:	20001370 	.word	0x20001370
 8002604:	0800b730 	.word	0x0800b730
 8002608:	0800b714 	.word	0x0800b714
 800260c:	0800b6f8 	.word	0x0800b6f8
 8002610:	0800b6dc 	.word	0x0800b6dc
 8002614:	0800b428 	.word	0x0800b428
 8002618:	40010800 	.word	0x40010800
 800261c:	41200000 	.word	0x41200000
 8002620:	41f00000 	.word	0x41f00000
 8002624:	000186a0 	.word	0x000186a0
 8002628:	20001360 	.word	0x20001360
 800262c:	10624dd3 	.word	0x10624dd3
 8002630:	40010c00 	.word	0x40010c00
 8002634:	20001080 	.word	0x20001080
 8002638:	20001090 	.word	0x20001090
 800263c:	2000109c 	.word	0x2000109c
 8002640:	200015f8 	.word	0x200015f8
 8002644:	200009e0 	.word	0x200009e0
 8002648:	f895 36ac 	ldrb.w	r3, [r5, #1708]	; 0x6ac
 800264c:	b91b      	cbnz	r3, 8002656 <main+0x14ee>
 800264e:	9b21      	ldr	r3, [sp, #132]	; 0x84
 8002650:	2b1f      	cmp	r3, #31
 8002652:	f240 81ac 	bls.w	80029ae <main+0x1846>
 8002656:	f04f 0900 	mov.w	r9, #0
 800265a:	f885 96ac 	strb.w	r9, [r5, #1708]	; 0x6ac
 800265e:	f005 fa79 	bl	8007b54 <I2C_Config>
 8002662:	2001      	movs	r0, #1
 8002664:	f005 ff84 	bl	8008570 <detect_sensors>
 8002668:	48a3      	ldr	r0, [pc, #652]	; (80028f8 <main+0x1790>)
 800266a:	f8cd 9084 	str.w	r9, [sp, #132]	; 0x84
 800266e:	f003 fbe7 	bl	8005e40 <Delay>
 8002672:	f007 f927 	bl	80098c4 <IWDG_ReloadCounter>
 8002676:	f895 26d4 	ldrb.w	r2, [r5, #1748]	; 0x6d4
 800267a:	4ba0      	ldr	r3, [pc, #640]	; (80028fc <main+0x1794>)
 800267c:	0612      	lsls	r2, r2, #24
 800267e:	f100 810d 	bmi.w	800289c <main+0x1734>
 8002682:	f04f 0c00 	mov.w	ip, #0
 8002686:	f246 11a8 	movw	r1, #25000	; 0x61a8
 800268a:	6823      	ldr	r3, [r4, #0]
 800268c:	9824      	ldr	r0, [sp, #144]	; 0x90
 800268e:	4a9c      	ldr	r2, [pc, #624]	; (8002900 <main+0x1798>)
 8002690:	1a1b      	subs	r3, r3, r0
 8002692:	428b      	cmp	r3, r1
 8002694:	d837      	bhi.n	8002706 <main+0x159e>
 8002696:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 8002698:	781b      	ldrb	r3, [r3, #0]
 800269a:	07db      	lsls	r3, r3, #31
 800269c:	d50a      	bpl.n	80026b4 <main+0x154c>
 800269e:	f89b 3000 	ldrb.w	r3, [fp]
 80026a2:	f8df 927c 	ldr.w	r9, [pc, #636]	; 8002920 <main+0x17b8>
 80026a6:	b12b      	cbz	r3, 80026b4 <main+0x154c>
 80026a8:	4648      	mov	r0, r9
 80026aa:	f005 f937 	bl	800791c <f_puts.constprop.9>
 80026ae:	2300      	movs	r3, #0
 80026b0:	f889 3000 	strb.w	r3, [r9]
 80026b4:	4a93      	ldr	r2, [pc, #588]	; (8002904 <main+0x179c>)
 80026b6:	4b93      	ldr	r3, [pc, #588]	; (8002904 <main+0x179c>)
 80026b8:	6891      	ldr	r1, [r2, #8]
 80026ba:	68db      	ldr	r3, [r3, #12]
 80026bc:	4a92      	ldr	r2, [pc, #584]	; (8002908 <main+0x17a0>)
 80026be:	1a5b      	subs	r3, r3, r1
 80026c0:	4293      	cmp	r3, r2
 80026c2:	d802      	bhi.n	80026ca <main+0x1562>
 80026c4:	488f      	ldr	r0, [pc, #572]	; (8002904 <main+0x179c>)
 80026c6:	f005 ff3f 	bl	8008548 <file_preallocation_control.part.0.lto_priv.33>
 80026ca:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 80026cc:	68d3      	ldr	r3, [r2, #12]
 80026ce:	6891      	ldr	r1, [r2, #8]
 80026d0:	4a8d      	ldr	r2, [pc, #564]	; (8002908 <main+0x17a0>)
 80026d2:	1a5b      	subs	r3, r3, r1
 80026d4:	4293      	cmp	r3, r2
 80026d6:	d802      	bhi.n	80026de <main+0x1576>
 80026d8:	488c      	ldr	r0, [pc, #560]	; (800290c <main+0x17a4>)
 80026da:	f005 ff35 	bl	8008548 <file_preallocation_control.part.0.lto_priv.33>
 80026de:	f895 36e4 	ldrb.w	r3, [r5, #1764]	; 0x6e4
 80026e2:	4a86      	ldr	r2, [pc, #536]	; (80028fc <main+0x1794>)
 80026e4:	2b00      	cmp	r3, #0
 80026e6:	f43f adae 	beq.w	8002246 <main+0x10de>
 80026ea:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 80026ec:	7819      	ldrb	r1, [r3, #0]
 80026ee:	4b88      	ldr	r3, [pc, #544]	; (8002910 <main+0x17a8>)
 80026f0:	2900      	cmp	r1, #0
 80026f2:	f040 8121 	bne.w	8002938 <main+0x17d0>
 80026f6:	f895 36e4 	ldrb.w	r3, [r5, #1764]	; 0x6e4
 80026fa:	2b02      	cmp	r3, #2
 80026fc:	f000 80e7 	beq.w	80028ce <main+0x1766>
 8002700:	f005 fef0 	bl	80084e4 <shutdown>
 8002704:	e59f      	b.n	8002246 <main+0x10de>
 8002706:	6813      	ldr	r3, [r2, #0]
 8002708:	a833      	add	r0, sp, #204	; 0xcc
 800270a:	f8cd c09c 	str.w	ip, [sp, #156]	; 0x9c
 800270e:	9324      	str	r3, [sp, #144]	; 0x90
 8002710:	f004 f96a 	bl	80069e8 <rtc_gettime>
 8002714:	4b7f      	ldr	r3, [pc, #508]	; (8002914 <main+0x17ac>)
 8002716:	f89d 20d2 	ldrb.w	r2, [sp, #210]	; 0xd2
 800271a:	6998      	ldr	r0, [r3, #24]
 800271c:	2300      	movs	r3, #0
 800271e:	9200      	str	r2, [sp, #0]
 8002720:	f88b 3000 	strb.w	r3, [fp]
 8002724:	f7fe fa70 	bl	8000c08 <__aeabi_i2f>
 8002728:	f7fd fe56 	bl	80003d8 <__aeabi_f2d>
 800272c:	a36e      	add	r3, pc, #440	; (adr r3, 80028e8 <main+0x1780>)
 800272e:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002732:	f7fd fea5 	bl	8000480 <__aeabi_dmul>
 8002736:	4b77      	ldr	r3, [pc, #476]	; (8002914 <main+0x17ac>)
 8002738:	f10a 0901 	add.w	r9, sl, #1
 800273c:	695b      	ldr	r3, [r3, #20]
 800273e:	e9cd 0102 	strd	r0, r1, [sp, #8]
 8002742:	4618      	mov	r0, r3
 8002744:	f7fe fa60 	bl	8000c08 <__aeabi_i2f>
 8002748:	f7fd fe46 	bl	80003d8 <__aeabi_f2d>
 800274c:	a366      	add	r3, pc, #408	; (adr r3, 80028e8 <main+0x1780>)
 800274e:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002752:	f7fd fe95 	bl	8000480 <__aeabi_dmul>
 8002756:	4b6f      	ldr	r3, [pc, #444]	; (8002914 <main+0x17ac>)
 8002758:	fa1f f989 	uxth.w	r9, r9
 800275c:	6a1b      	ldr	r3, [r3, #32]
 800275e:	e9cd 0104 	strd	r0, r1, [sp, #16]
 8002762:	4618      	mov	r0, r3
 8002764:	f7fe fa50 	bl	8000c08 <__aeabi_i2f>
 8002768:	f7fd fe36 	bl	80003d8 <__aeabi_f2d>
 800276c:	a360      	add	r3, pc, #384	; (adr r3, 80028f0 <main+0x1788>)
 800276e:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002772:	f7fd fe85 	bl	8000480 <__aeabi_dmul>
 8002776:	f8d5 3434 	ldr.w	r3, [r5, #1076]	; 0x434
 800277a:	e9cd 0106 	strd	r0, r1, [sp, #24]
 800277e:	4618      	mov	r0, r3
 8002780:	f7fd fe2a 	bl	80003d8 <__aeabi_f2d>
 8002784:	f8d5 36d8 	ldr.w	r3, [r5, #1752]	; 0x6d8
 8002788:	e9cd 0108 	strd	r0, r1, [sp, #32]
 800278c:	4618      	mov	r0, r3
 800278e:	f7fd fe23 	bl	80003d8 <__aeabi_f2d>
 8002792:	f8d5 368c 	ldr.w	r3, [r5, #1676]	; 0x68c
 8002796:	e9cd 010a 	strd	r0, r1, [sp, #40]	; 0x28
 800279a:	4618      	mov	r0, r3
 800279c:	f7fd fe1c 	bl	80003d8 <__aeabi_f2d>
 80027a0:	f8d5 3690 	ldr.w	r3, [r5, #1680]	; 0x690
 80027a4:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
 80027a8:	4618      	mov	r0, r3
 80027aa:	f7fd fe15 	bl	80003d8 <__aeabi_f2d>
 80027ae:	f8d5 36dc 	ldr.w	r3, [r5, #1756]	; 0x6dc
 80027b2:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
 80027b6:	4618      	mov	r0, r3
 80027b8:	f7fd fe0e 	bl	80003d8 <__aeabi_f2d>
 80027bc:	f8d5 36e0 	ldr.w	r3, [r5, #1760]	; 0x6e0
 80027c0:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
 80027c4:	4618      	mov	r0, r3
 80027c6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 80027c8:	9713      	str	r7, [sp, #76]	; 0x4c
 80027ca:	9312      	str	r3, [sp, #72]	; 0x48
 80027cc:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
 80027d0:	f7fd fe02 	bl	80003d8 <__aeabi_f2d>
 80027d4:	f8d5 3698 	ldr.w	r3, [r5, #1688]	; 0x698
 80027d8:	e9cd 0116 	strd	r0, r1, [sp, #88]	; 0x58
 80027dc:	4618      	mov	r0, r3
 80027de:	f7fd fdfb 	bl	80003d8 <__aeabi_f2d>
 80027e2:	f89d 30d1 	ldrb.w	r3, [sp, #209]	; 0xd1
 80027e6:	e9cd 0118 	strd	r0, r1, [sp, #96]	; 0x60
 80027ea:	4652      	mov	r2, sl
 80027ec:	494a      	ldr	r1, [pc, #296]	; (8002918 <main+0x17b0>)
 80027ee:	484b      	ldr	r0, [pc, #300]	; (800291c <main+0x17b4>)
 80027f0:	f002 f922 	bl	8004a38 <rprintf2RamRom>
 80027f4:	484a      	ldr	r0, [pc, #296]	; (8002920 <main+0x17b8>)
 80027f6:	f006 fa11 	bl	8008c1c <strlen>
 80027fa:	2302      	movs	r3, #2
 80027fc:	4283      	cmp	r3, r0
 80027fe:	f64f 71ff 	movw	r1, #65535	; 0xffff
 8002802:	f8dd c09c 	ldr.w	ip, [sp, #156]	; 0x9c
 8002806:	d218      	bcs.n	800283a <main+0x16d2>
 8002808:	f81b e003 	ldrb.w	lr, [fp, r3]
 800280c:	2208      	movs	r2, #8
 800280e:	ea81 210e 	eor.w	r1, r1, lr, lsl #8
 8002812:	f411 4f00 	tst.w	r1, #32768	; 0x8000
 8002816:	ea4f 0141 	mov.w	r1, r1, lsl #1
 800281a:	bf18      	it	ne
 800281c:	f481 5181 	eorne.w	r1, r1, #4128	; 0x1020
 8002820:	f102 32ff 	add.w	r2, r2, #4294967295
 8002824:	bf18      	it	ne
 8002826:	f081 0101 	eorne.w	r1, r1, #1
 800282a:	b292      	uxth	r2, r2
 800282c:	b289      	uxth	r1, r1
 800282e:	2a00      	cmp	r2, #0
 8002830:	d1ef      	bne.n	8002812 <main+0x16aa>
 8002832:	3301      	adds	r3, #1
 8002834:	b29b      	uxth	r3, r3
 8002836:	4283      	cmp	r3, r0
 8002838:	d3e6      	bcc.n	8002808 <main+0x16a0>
 800283a:	483a      	ldr	r0, [pc, #232]	; (8002924 <main+0x17bc>)
 800283c:	f8cd c0a0 	str.w	ip, [sp, #160]	; 0xa0
 8002840:	f002 f8fa 	bl	8004a38 <rprintf2RamRom>
 8002844:	f004 fc14 	bl	8007070 <send_string_to_silabs.constprop.27>
 8002848:	212c      	movs	r1, #44	; 0x2c
 800284a:	4835      	ldr	r0, [pc, #212]	; (8002920 <main+0x17b8>)
 800284c:	f006 f980 	bl	8008b50 <strchr>
 8002850:	212a      	movs	r1, #42	; 0x2a
 8002852:	4682      	mov	sl, r0
 8002854:	4832      	ldr	r0, [pc, #200]	; (8002920 <main+0x17b8>)
 8002856:	f006 f97b 	bl	8008b50 <strchr>
 800285a:	4603      	mov	r3, r0
 800285c:	6821      	ldr	r1, [r4, #0]
 800285e:	4832      	ldr	r0, [pc, #200]	; (8002928 <main+0x17c0>)
 8002860:	2200      	movs	r2, #0
 8002862:	fba0 0101 	umull	r0, r1, r0, r1
 8002866:	701a      	strb	r2, [r3, #0]
 8002868:	0989      	lsrs	r1, r1, #6
 800286a:	4830      	ldr	r0, [pc, #192]	; (800292c <main+0x17c4>)
 800286c:	9327      	str	r3, [sp, #156]	; 0x9c
 800286e:	f88b 2000 	strb.w	r2, [fp]
 8002872:	f002 f8e1 	bl	8004a38 <rprintf2RamRom>
 8002876:	482a      	ldr	r0, [pc, #168]	; (8002920 <main+0x17b8>)
 8002878:	f006 f9d0 	bl	8008c1c <strlen>
 800287c:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 800287e:	4651      	mov	r1, sl
 8002880:	ebca 0203 	rsb	r2, sl, r3
 8002884:	4458      	add	r0, fp
 8002886:	3201      	adds	r2, #1
 8002888:	f7fe fbf8 	bl	800107c <memcpy>
 800288c:	f8dd c0a0 	ldr.w	ip, [sp, #160]	; 0xa0
 8002890:	4827      	ldr	r0, [pc, #156]	; (8002930 <main+0x17c8>)
 8002892:	4661      	mov	r1, ip
 8002894:	46ca      	mov	sl, r9
 8002896:	f002 f8cf 	bl	8004a38 <rprintf2RamRom>
 800289a:	e6fc      	b.n	8002696 <main+0x152e>
 800289c:	f893 c6d4 	ldrb.w	ip, [r3, #1748]	; 0x6d4
 80028a0:	f00c 0c7f 	and.w	ip, ip, #127	; 0x7f
 80028a4:	f1bc 0f01 	cmp.w	ip, #1
 80028a8:	f47f aeed 	bne.w	8002686 <main+0x151e>
 80028ac:	f893 26d4 	ldrb.w	r2, [r3, #1748]	; 0x6d4
 80028b0:	f002 027f 	and.w	r2, r2, #127	; 0x7f
 80028b4:	f883 26d4 	strb.w	r2, [r3, #1748]	; 0x6d4
 80028b8:	e6e5      	b.n	8002686 <main+0x151e>
 80028ba:	6822      	ldr	r2, [r4, #0]
 80028bc:	991d      	ldr	r1, [sp, #116]	; 0x74
 80028be:	4291      	cmp	r1, r2
 80028c0:	f63f adfb 	bhi.w	80024ba <main+0x1352>
 80028c4:	2300      	movs	r3, #0
 80028c6:	f007 077f 	and.w	r7, r7, #127	; 0x7f
 80028ca:	931d      	str	r3, [sp, #116]	; 0x74
 80028cc:	e62c      	b.n	8002528 <main+0x13c0>
 80028ce:	4919      	ldr	r1, [pc, #100]	; (8002934 <main+0x17cc>)
 80028d0:	f103 63bf 	add.w	r3, r3, #100139008	; 0x5f80000
 80028d4:	68ca      	ldr	r2, [r1, #12]
 80028d6:	f103 1302 	add.w	r3, r3, #131074	; 0x20002
 80028da:	f402 62e0 	and.w	r2, r2, #1792	; 0x700
 80028de:	4313      	orrs	r3, r2
 80028e0:	60cb      	str	r3, [r1, #12]
 80028e2:	f3bf 8f4f 	dsb	sy
 80028e6:	e7fe      	b.n	80028e6 <main+0x177e>
 80028e8:	9abcaf48 	.word	0x9abcaf48
 80028ec:	3e7ad7f2 	.word	0x3e7ad7f2
 80028f0:	d2f1a9fc 	.word	0xd2f1a9fc
 80028f4:	3f50624d 	.word	0x3f50624d
 80028f8:	000186a0 	.word	0x000186a0
 80028fc:	200009e0 	.word	0x200009e0
 8002900:	20001360 	.word	0x20001360
 8002904:	200013b4 	.word	0x200013b4
 8002908:	0007a11f 	.word	0x0007a11f
 800290c:	200015f8 	.word	0x200015f8
 8002910:	20001870 	.word	0x20001870
 8002914:	20001370 	.word	0x20001370
 8002918:	0800b818 	.word	0x0800b818
 800291c:	0800b7d4 	.word	0x0800b7d4
 8002920:	2000123c 	.word	0x2000123c
 8002924:	0800b81c 	.word	0x0800b81c
 8002928:	10624dd3 	.word	0x10624dd3
 800292c:	0800b824 	.word	0x0800b824
 8002930:	0800b828 	.word	0x0800b828
 8002934:	e000ed00 	.word	0xe000ed00
 8002938:	f892 26e4 	ldrb.w	r2, [r2, #1764]	; 0x6e4
 800293c:	f893 9000 	ldrb.w	r9, [r3]
 8002940:	b2d2      	uxtb	r2, r2
 8002942:	2300      	movs	r3, #0
 8002944:	2a01      	cmp	r2, #1
 8002946:	fa5f f989 	uxtb.w	r9, r9
 800294a:	6033      	str	r3, [r6, #0]
 800294c:	9338      	str	r3, [sp, #224]	; 0xe0
 800294e:	9339      	str	r3, [sp, #228]	; 0xe4
 8002950:	933a      	str	r3, [sp, #232]	; 0xe8
 8002952:	933b      	str	r3, [sp, #236]	; 0xec
 8002954:	933c      	str	r3, [sp, #240]	; 0xf0
 8002956:	f88d 30f4 	strb.w	r3, [sp, #244]	; 0xf4
 800295a:	4630      	mov	r0, r6
 800295c:	d022      	beq.n	80029a4 <main+0x183c>
 800295e:	2a02      	cmp	r2, #2
 8002960:	bf0c      	ite	eq
 8002962:	4966      	ldreq	r1, [pc, #408]	; (8002afc <main+0x1994>)
 8002964:	4966      	ldrne	r1, [pc, #408]	; (8002b00 <main+0x1998>)
 8002966:	2219      	movs	r2, #25
 8002968:	f006 f9d0 	bl	8008d0c <strncpy>
 800296c:	f019 0f01 	tst.w	r9, #1
 8002970:	d011      	beq.n	8002996 <main+0x182e>
 8002972:	4630      	mov	r0, r6
 8002974:	f006 f952 	bl	8008c1c <strlen>
 8002978:	4631      	mov	r1, r6
 800297a:	4602      	mov	r2, r0
 800297c:	ab2f      	add	r3, sp, #188	; 0xbc
 800297e:	4861      	ldr	r0, [pc, #388]	; (8002b04 <main+0x199c>)
 8002980:	f003 fdf0 	bl	8006564 <f_write>
 8002984:	485f      	ldr	r0, [pc, #380]	; (8002b04 <main+0x199c>)
 8002986:	f003 fd25 	bl	80063d4 <f_sync>
 800298a:	485e      	ldr	r0, [pc, #376]	; (8002b04 <main+0x199c>)
 800298c:	f004 fa42 	bl	8006e14 <f_truncate>
 8002990:	485c      	ldr	r0, [pc, #368]	; (8002b04 <main+0x199c>)
 8002992:	f004 fb65 	bl	8007060 <f_close>
 8002996:	f019 0f02 	tst.w	r9, #2
 800299a:	f43f aeac 	beq.w	80026f6 <main+0x158e>
 800299e:	f004 ffdd 	bl	800795c <wave_terminate.constprop.5>
 80029a2:	e6a8      	b.n	80026f6 <main+0x158e>
 80029a4:	4958      	ldr	r1, [pc, #352]	; (8002b08 <main+0x19a0>)
 80029a6:	2219      	movs	r2, #25
 80029a8:	f006 f9b0 	bl	8008d0c <strncpy>
 80029ac:	e7de      	b.n	800296c <main+0x1804>
 80029ae:	f006 ff89 	bl	80098c4 <IWDG_ReloadCounter>
 80029b2:	4856      	ldr	r0, [pc, #344]	; (8002b0c <main+0x19a4>)
 80029b4:	a931      	add	r1, sp, #196	; 0xc4
 80029b6:	2208      	movs	r2, #8
 80029b8:	f006 f882 	bl	8008ac0 <memcmp>
 80029bc:	b918      	cbnz	r0, 80029c6 <main+0x185e>
 80029be:	9b21      	ldr	r3, [sp, #132]	; 0x84
 80029c0:	3301      	adds	r3, #1
 80029c2:	b2db      	uxtb	r3, r3
 80029c4:	9321      	str	r3, [sp, #132]	; 0x84
 80029c6:	4b51      	ldr	r3, [pc, #324]	; (8002b0c <main+0x19a4>)
 80029c8:	e893 0003 	ldmia.w	r3, {r0, r1}
 80029cc:	ab31      	add	r3, sp, #196	; 0xc4
 80029ce:	e883 0003 	stmia.w	r3, {r0, r1}
 80029d2:	e650      	b.n	8002676 <main+0x150e>
 80029d4:	9a1d      	ldr	r2, [sp, #116]	; 0x74
 80029d6:	2a00      	cmp	r2, #0
 80029d8:	f47f af6f 	bne.w	80028ba <main+0x1752>
 80029dc:	6821      	ldr	r1, [r4, #0]
 80029de:	f885 269c 	strb.w	r2, [r5, #1692]	; 0x69c
 80029e2:	f501 412f 	add.w	r1, r1, #44800	; 0xaf00
 80029e6:	31c8      	adds	r1, #200	; 0xc8
 80029e8:	911d      	str	r1, [sp, #116]	; 0x74
 80029ea:	e55e      	b.n	80024aa <main+0x1342>
 80029ec:	4b48      	ldr	r3, [pc, #288]	; (8002b10 <main+0x19a8>)
 80029ee:	4849      	ldr	r0, [pc, #292]	; (8002b14 <main+0x19ac>)
 80029f0:	681b      	ldr	r3, [r3, #0]
 80029f2:	2110      	movs	r1, #16
 80029f4:	f503 6396 	add.w	r3, r3, #1200	; 0x4b0
 80029f8:	2201      	movs	r2, #1
 80029fa:	9320      	str	r3, [sp, #128]	; 0x80
 80029fc:	f006 fe5e 	bl	80096bc <GPIO_WriteBit>
 8002a00:	e592      	b.n	8002528 <main+0x13c0>
 8002a02:	4619      	mov	r1, r3
 8002a04:	f8dc 3014 	ldr.w	r3, [ip, #20]
 8002a08:	4843      	ldr	r0, [pc, #268]	; (8002b18 <main+0x19b0>)
 8002a0a:	9327      	str	r3, [sp, #156]	; 0x9c
 8002a0c:	f8dc e018 	ldr.w	lr, [ip, #24]
 8002a10:	4a42      	ldr	r2, [pc, #264]	; (8002b1c <main+0x19b4>)
 8002a12:	4b43      	ldr	r3, [pc, #268]	; (8002b20 <main+0x19b8>)
 8002a14:	46b9      	mov	r9, r7
 8002a16:	9428      	str	r4, [sp, #160]	; 0xa0
 8002a18:	e007      	b.n	8002a2a <main+0x18c2>
 8002a1a:	459e      	cmp	lr, r3
 8002a1c:	da0d      	bge.n	8002a3a <main+0x18d2>
 8002a1e:	463b      	mov	r3, r7
 8002a20:	4f40      	ldr	r7, [pc, #256]	; (8002b24 <main+0x19bc>)
 8002a22:	3008      	adds	r0, #8
 8002a24:	42b8      	cmp	r0, r7
 8002a26:	4662      	mov	r2, ip
 8002a28:	d020      	beq.n	8002a6c <main+0x1904>
 8002a2a:	f850 7c04 	ldr.w	r7, [r0, #-4]
 8002a2e:	f850 cc08 	ldr.w	ip, [r0, #-8]
 8002a32:	45be      	cmp	lr, r7
 8002a34:	dbf1      	blt.n	8002a1a <main+0x18b2>
 8002a36:	459e      	cmp	lr, r3
 8002a38:	daf1      	bge.n	8002a1e <main+0x18b6>
 8002a3a:	ebcc 0402 	rsb	r4, ip, r2
 8002a3e:	ebc7 020e 	rsb	r2, r7, lr
 8002a42:	fb02 f204 	mul.w	r2, r2, r4
 8002a46:	1bdb      	subs	r3, r3, r7
 8002a48:	fb92 f3f3 	sdiv	r3, r2, r3
 8002a4c:	9a27      	ldr	r2, [sp, #156]	; 0x9c
 8002a4e:	4463      	add	r3, ip
 8002a50:	429a      	cmp	r2, r3
 8002a52:	463b      	mov	r3, r7
 8002a54:	4f33      	ldr	r7, [pc, #204]	; (8002b24 <main+0x19bc>)
 8002a56:	bfa8      	it	ge
 8002a58:	f081 0101 	eorge.w	r1, r1, #1
 8002a5c:	f100 0008 	add.w	r0, r0, #8
 8002a60:	bfa8      	it	ge
 8002a62:	f001 0101 	andge.w	r1, r1, #1
 8002a66:	42b8      	cmp	r0, r7
 8002a68:	4662      	mov	r2, ip
 8002a6a:	d1de      	bne.n	8002a2a <main+0x18c2>
 8002a6c:	464f      	mov	r7, r9
 8002a6e:	9c28      	ldr	r4, [sp, #160]	; 0xa0
 8002a70:	b921      	cbnz	r1, 8002a7c <main+0x1914>
 8002a72:	4b2d      	ldr	r3, [pc, #180]	; (8002b28 <main+0x19c0>)
 8002a74:	699b      	ldr	r3, [r3, #24]
 8002a76:	b10b      	cbz	r3, 8002a7c <main+0x1914>
 8002a78:	f048 0882 	orr.w	r8, r8, #130	; 0x82
 8002a7c:	07fb      	lsls	r3, r7, #31
 8002a7e:	6822      	ldr	r2, [r4, #0]
 8002a80:	4b2a      	ldr	r3, [pc, #168]	; (8002b2c <main+0x19c4>)
 8002a82:	bf44      	itt	mi
 8002a84:	f048 0884 	orrmi.w	r8, r8, #132	; 0x84
 8002a88:	f007 07fe 	andmi.w	r7, r7, #254	; 0xfe
 8002a8c:	429a      	cmp	r2, r3
 8002a8e:	bf88      	it	hi
 8002a90:	f048 0888 	orrhi.w	r8, r8, #136	; 0x88
 8002a94:	f018 0f80 	tst.w	r8, #128	; 0x80
 8002a98:	f43f acc3 	beq.w	8002422 <main+0x12ba>
 8002a9c:	4824      	ldr	r0, [pc, #144]	; (8002b30 <main+0x19c8>)
 8002a9e:	f44f 4100 	mov.w	r1, #32768	; 0x8000
 8002aa2:	2200      	movs	r2, #0
 8002aa4:	f006 fe0a 	bl	80096bc <GPIO_WriteBit>
 8002aa8:	6823      	ldr	r3, [r4, #0]
 8002aaa:	f008 087f 	and.w	r8, r8, #127	; 0x7f
 8002aae:	f503 53bb 	add.w	r3, r3, #5984	; 0x1760
 8002ab2:	3310      	adds	r3, #16
 8002ab4:	9322      	str	r3, [sp, #136]	; 0x88
 8002ab6:	e4b4      	b.n	8002422 <main+0x12ba>
 8002ab8:	f087 0702 	eor.w	r7, r7, #2
 8002abc:	f7ff bbde 	b.w	800227c <main+0x1114>
 8002ac0:	2b01      	cmp	r3, #1
 8002ac2:	f43f abdb 	beq.w	800227c <main+0x1114>
 8002ac6:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 8002ac8:	441a      	add	r2, r3
 8002aca:	b293      	uxth	r3, r2
 8002acc:	931c      	str	r3, [sp, #112]	; 0x70
 8002ace:	f7ff bbd5 	b.w	800227c <main+0x1114>
 8002ad2:	4630      	mov	r0, r6
 8002ad4:	4917      	ldr	r1, [pc, #92]	; (8002b34 <main+0x19cc>)
 8002ad6:	2204      	movs	r2, #4
 8002ad8:	f006 f8ce 	bl	8008c78 <strncmp>
 8002adc:	4603      	mov	r3, r0
 8002ade:	2800      	cmp	r0, #0
 8002ae0:	f47f abf8 	bne.w	80022d4 <main+0x116c>
 8002ae4:	4631      	mov	r1, r6
 8002ae6:	4814      	ldr	r0, [pc, #80]	; (8002b38 <main+0x19d0>)
 8002ae8:	f88b 3000 	strb.w	r3, [fp]
 8002aec:	f001 ffa4 	bl	8004a38 <rprintf2RamRom>
 8002af0:	f004 fabe 	bl	8007070 <send_string_to_silabs.constprop.27>
 8002af4:	6827      	ldr	r7, [r4, #0]
 8002af6:	f7ff bbed 	b.w	80022d4 <main+0x116c>
 8002afa:	bf00      	nop
 8002afc:	0800b848 	.word	0x0800b848
 8002b00:	0800b860 	.word	0x0800b860
 8002b04:	200013b4 	.word	0x200013b4
 8002b08:	0800b830 	.word	0x0800b830
 8002b0c:	200010ac 	.word	0x200010ac
 8002b10:	20001360 	.word	0x20001360
 8002b14:	40010c00 	.word	0x40010c00
 8002b18:	0800add0 	.word	0x0800add0
 8002b1c:	20e3a088 	.word	0x20e3a088
 8002b20:	ff585ca6 	.word	0xff585ca6
 8002b24:	0800ae18 	.word	0x0800ae18
 8002b28:	20001370 	.word	0x20001370
 8002b2c:	00c042c0 	.word	0x00c042c0
 8002b30:	40010800 	.word	0x40010800
 8002b34:	0800b428 	.word	0x0800b428
 8002b38:	0800b778 	.word	0x0800b778
 8002b3c:	f3af 8000 	nop.w

08002b40 <si446x_state_machine>:
 8002b40:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8002b44:	7803      	ldrb	r3, [r0, #0]
 8002b46:	b082      	sub	sp, #8
 8002b48:	4605      	mov	r5, r0
 8002b4a:	460c      	mov	r4, r1
 8002b4c:	2b06      	cmp	r3, #6
 8002b4e:	d818      	bhi.n	8002b82 <si446x_state_machine+0x42>
 8002b50:	e8df f003 	tbb	[pc, r3]
 8002b54:	8d573f1c 	.word	0x8d573f1c
 8002b58:	945f      	.short	0x945f
 8002b5a:	04          	.byte	0x04
 8002b5b:	00          	.byte	0x00
 8002b5c:	2904      	cmp	r1, #4
 8002b5e:	f000 80d5 	beq.w	8002d0c <si446x_state_machine+0x1cc>
 8002b62:	2901      	cmp	r1, #1
 8002b64:	d10d      	bne.n	8002b82 <si446x_state_machine+0x42>
 8002b66:	4e7d      	ldr	r6, [pc, #500]	; (8002d5c <si446x_state_machine+0x21c>)
 8002b68:	4a7d      	ldr	r2, [pc, #500]	; (8002d60 <si446x_state_machine+0x220>)
 8002b6a:	2720      	movs	r7, #32
 8002b6c:	2400      	movs	r4, #0
 8002b6e:	9200      	str	r2, [sp, #0]
 8002b70:	4608      	mov	r0, r1
 8002b72:	f106 0308 	add.w	r3, r6, #8
 8002b76:	4631      	mov	r1, r6
 8002b78:	220a      	movs	r2, #10
 8002b7a:	7037      	strb	r7, [r6, #0]
 8002b7c:	7074      	strb	r4, [r6, #1]
 8002b7e:	f004 fa8b 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002b82:	2300      	movs	r3, #0
 8002b84:	702b      	strb	r3, [r5, #0]
 8002b86:	b002      	add	sp, #8
 8002b88:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8002b8c:	4f73      	ldr	r7, [pc, #460]	; (8002d5c <si446x_state_machine+0x21c>)
 8002b8e:	b121      	cbz	r1, 8002b9a <si446x_state_machine+0x5a>
 8002b90:	2901      	cmp	r1, #1
 8002b92:	f000 80d6 	beq.w	8002d42 <si446x_state_machine+0x202>
 8002b96:	2902      	cmp	r1, #2
 8002b98:	d002      	beq.n	8002ba0 <si446x_state_machine+0x60>
 8002b9a:	7cbb      	ldrb	r3, [r7, #18]
 8002b9c:	2b01      	cmp	r3, #1
 8002b9e:	d1f2      	bne.n	8002b86 <si446x_state_machine+0x46>
 8002ba0:	f897 e013 	ldrb.w	lr, [r7, #19]
 8002ba4:	4b6e      	ldr	r3, [pc, #440]	; (8002d60 <si446x_state_machine+0x220>)
 8002ba6:	496d      	ldr	r1, [pc, #436]	; (8002d5c <si446x_state_machine+0x21c>)
 8002ba8:	2205      	movs	r2, #5
 8002baa:	702a      	strb	r2, [r5, #0]
 8002bac:	2400      	movs	r4, #0
 8002bae:	2631      	movs	r6, #49	; 0x31
 8002bb0:	2530      	movs	r5, #48	; 0x30
 8002bb2:	9300      	str	r3, [sp, #0]
 8002bb4:	4622      	mov	r2, r4
 8002bb6:	f101 0308 	add.w	r3, r1, #8
 8002bba:	2006      	movs	r0, #6
 8002bbc:	74bc      	strb	r4, [r7, #18]
 8002bbe:	70fc      	strb	r4, [r7, #3]
 8002bc0:	713c      	strb	r4, [r7, #4]
 8002bc2:	717c      	strb	r4, [r7, #5]
 8002bc4:	f887 e001 	strb.w	lr, [r7, #1]
 8002bc8:	703e      	strb	r6, [r7, #0]
 8002bca:	70bd      	strb	r5, [r7, #2]
 8002bcc:	f004 fa64 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002bd0:	e7d9      	b.n	8002b86 <si446x_state_machine+0x46>
 8002bd2:	b9c1      	cbnz	r1, 8002c06 <si446x_state_machine+0xc6>
 8002bd4:	4f61      	ldr	r7, [pc, #388]	; (8002d5c <si446x_state_machine+0x21c>)
 8002bd6:	7afb      	ldrb	r3, [r7, #11]
 8002bd8:	f003 0318 	and.w	r3, r3, #24
 8002bdc:	2b10      	cmp	r3, #16
 8002bde:	bf06      	itte	eq
 8002be0:	2302      	moveq	r3, #2
 8002be2:	7003      	strbeq	r3, [r0, #0]
 8002be4:	7001      	strbne	r1, [r0, #0]
 8002be6:	4b5e      	ldr	r3, [pc, #376]	; (8002d60 <si446x_state_machine+0x220>)
 8002be8:	495c      	ldr	r1, [pc, #368]	; (8002d5c <si446x_state_machine+0x21c>)
 8002bea:	2520      	movs	r5, #32
 8002bec:	2400      	movs	r4, #0
 8002bee:	9300      	str	r3, [sp, #0]
 8002bf0:	2001      	movs	r0, #1
 8002bf2:	f101 0308 	add.w	r3, r1, #8
 8002bf6:	220a      	movs	r2, #10
 8002bf8:	703d      	strb	r5, [r7, #0]
 8002bfa:	707c      	strb	r4, [r7, #1]
 8002bfc:	f004 fa4c 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002c00:	e7c1      	b.n	8002b86 <si446x_state_machine+0x46>
 8002c02:	2900      	cmp	r1, #0
 8002c04:	d072      	beq.n	8002cec <si446x_state_machine+0x1ac>
 8002c06:	2c02      	cmp	r4, #2
 8002c08:	d1bd      	bne.n	8002b86 <si446x_state_machine+0x46>
 8002c0a:	4b54      	ldr	r3, [pc, #336]	; (8002d5c <si446x_state_machine+0x21c>)
 8002c0c:	2201      	movs	r2, #1
 8002c0e:	749a      	strb	r2, [r3, #18]
 8002c10:	e7b9      	b.n	8002b86 <si446x_state_machine+0x46>
 8002c12:	2900      	cmp	r1, #0
 8002c14:	d1f7      	bne.n	8002c06 <si446x_state_machine+0xc6>
 8002c16:	4f51      	ldr	r7, [pc, #324]	; (8002d5c <si446x_state_machine+0x21c>)
 8002c18:	7d3b      	ldrb	r3, [r7, #20]
 8002c1a:	f107 0808 	add.w	r8, r7, #8
 8002c1e:	b15b      	cbz	r3, 8002c38 <si446x_state_machine+0xf8>
 8002c20:	4644      	mov	r4, r8
 8002c22:	1e5e      	subs	r6, r3, #1
 8002c24:	b2f6      	uxtb	r6, r6
 8002c26:	3601      	adds	r6, #1
 8002c28:	4446      	add	r6, r8
 8002c2a:	f814 0b01 	ldrb.w	r0, [r4], #1
 8002c2e:	494d      	ldr	r1, [pc, #308]	; (8002d64 <si446x_state_machine+0x224>)
 8002c30:	f003 f926 	bl	8005e80 <Add_To_Buffer>
 8002c34:	42b4      	cmp	r4, r6
 8002c36:	d1f8      	bne.n	8002c2a <si446x_state_machine+0xea>
 8002c38:	7cbe      	ldrb	r6, [r7, #18]
 8002c3a:	4c48      	ldr	r4, [pc, #288]	; (8002d5c <si446x_state_machine+0x21c>)
 8002c3c:	b31e      	cbz	r6, 8002c86 <si446x_state_machine+0x146>
 8002c3e:	f894 e013 	ldrb.w	lr, [r4, #19]
 8002c42:	4a47      	ldr	r2, [pc, #284]	; (8002d60 <si446x_state_machine+0x220>)
 8002c44:	2105      	movs	r1, #5
 8002c46:	7029      	strb	r1, [r5, #0]
 8002c48:	2600      	movs	r6, #0
 8002c4a:	2731      	movs	r7, #49	; 0x31
 8002c4c:	2530      	movs	r5, #48	; 0x30
 8002c4e:	9200      	str	r2, [sp, #0]
 8002c50:	4643      	mov	r3, r8
 8002c52:	4632      	mov	r2, r6
 8002c54:	4621      	mov	r1, r4
 8002c56:	2006      	movs	r0, #6
 8002c58:	74a6      	strb	r6, [r4, #18]
 8002c5a:	70e6      	strb	r6, [r4, #3]
 8002c5c:	7126      	strb	r6, [r4, #4]
 8002c5e:	7166      	strb	r6, [r4, #5]
 8002c60:	f884 e001 	strb.w	lr, [r4, #1]
 8002c64:	7027      	strb	r7, [r4, #0]
 8002c66:	70a5      	strb	r5, [r4, #2]
 8002c68:	f004 fa16 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002c6c:	e78b      	b.n	8002b86 <si446x_state_machine+0x46>
 8002c6e:	2900      	cmp	r1, #0
 8002c70:	d1c9      	bne.n	8002c06 <si446x_state_machine+0xc6>
 8002c72:	4e3a      	ldr	r6, [pc, #232]	; (8002d5c <si446x_state_machine+0x21c>)
 8002c74:	7ab3      	ldrb	r3, [r6, #10]
 8002c76:	b9f3      	cbnz	r3, 8002cb6 <si446x_state_machine+0x176>
 8002c78:	7029      	strb	r1, [r5, #0]
 8002c7a:	e784      	b.n	8002b86 <si446x_state_machine+0x46>
 8002c7c:	b369      	cbz	r1, 8002cda <si446x_state_machine+0x19a>
 8002c7e:	2901      	cmp	r1, #1
 8002c80:	d181      	bne.n	8002b86 <si446x_state_machine+0x46>
 8002c82:	4f36      	ldr	r7, [pc, #216]	; (8002d5c <si446x_state_machine+0x21c>)
 8002c84:	e7af      	b.n	8002be6 <si446x_state_machine+0xa6>
 8002c86:	f894 c024 	ldrb.w	ip, [r4, #36]	; 0x24
 8002c8a:	4935      	ldr	r1, [pc, #212]	; (8002d60 <si446x_state_machine+0x220>)
 8002c8c:	702e      	strb	r6, [r5, #0]
 8002c8e:	f04f 0e32 	mov.w	lr, #50	; 0x32
 8002c92:	2703      	movs	r7, #3
 8002c94:	2508      	movs	r5, #8
 8002c96:	9100      	str	r1, [sp, #0]
 8002c98:	4643      	mov	r3, r8
 8002c9a:	4632      	mov	r2, r6
 8002c9c:	4621      	mov	r1, r4
 8002c9e:	2006      	movs	r0, #6
 8002ca0:	70a6      	strb	r6, [r4, #2]
 8002ca2:	70e6      	strb	r6, [r4, #3]
 8002ca4:	f884 c001 	strb.w	ip, [r4, #1]
 8002ca8:	f884 e000 	strb.w	lr, [r4]
 8002cac:	7127      	strb	r7, [r4, #4]
 8002cae:	7165      	strb	r5, [r4, #5]
 8002cb0:	f004 f9f2 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002cb4:	e767      	b.n	8002b86 <si446x_state_machine+0x46>
 8002cb6:	2304      	movs	r3, #4
 8002cb8:	7003      	strb	r3, [r0, #0]
 8002cba:	7ab4      	ldrb	r4, [r6, #10]
 8002cbc:	4b28      	ldr	r3, [pc, #160]	; (8002d60 <si446x_state_machine+0x220>)
 8002cbe:	3401      	adds	r4, #1
 8002cc0:	b2e4      	uxtb	r4, r4
 8002cc2:	2577      	movs	r5, #119	; 0x77
 8002cc4:	9300      	str	r3, [sp, #0]
 8002cc6:	4622      	mov	r2, r4
 8002cc8:	2001      	movs	r0, #1
 8002cca:	4631      	mov	r1, r6
 8002ccc:	f106 0308 	add.w	r3, r6, #8
 8002cd0:	7534      	strb	r4, [r6, #20]
 8002cd2:	7035      	strb	r5, [r6, #0]
 8002cd4:	f004 f9e0 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002cd8:	e755      	b.n	8002b86 <si446x_state_machine+0x46>
 8002cda:	2306      	movs	r3, #6
 8002cdc:	4a22      	ldr	r2, [pc, #136]	; (8002d68 <si446x_state_machine+0x228>)
 8002cde:	7003      	strb	r3, [r0, #0]
 8002ce0:	8993      	ldrh	r3, [r2, #12]
 8002ce2:	b29b      	uxth	r3, r3
 8002ce4:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8002ce8:	8193      	strh	r3, [r2, #12]
 8002cea:	e74c      	b.n	8002b86 <si446x_state_machine+0x46>
 8002cec:	4e1b      	ldr	r6, [pc, #108]	; (8002d5c <si446x_state_machine+0x21c>)
 8002cee:	4a1c      	ldr	r2, [pc, #112]	; (8002d60 <si446x_state_machine+0x220>)
 8002cf0:	2303      	movs	r3, #3
 8002cf2:	2515      	movs	r5, #21
 8002cf4:	7003      	strb	r3, [r0, #0]
 8002cf6:	4631      	mov	r1, r6
 8002cf8:	9200      	str	r2, [sp, #0]
 8002cfa:	f106 0308 	add.w	r3, r6, #8
 8002cfe:	2002      	movs	r0, #2
 8002d00:	2204      	movs	r2, #4
 8002d02:	7074      	strb	r4, [r6, #1]
 8002d04:	7035      	strb	r5, [r6, #0]
 8002d06:	f004 f9c7 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002d0a:	e73c      	b.n	8002b86 <si446x_state_machine+0x46>
 8002d0c:	4c13      	ldr	r4, [pc, #76]	; (8002d5c <si446x_state_machine+0x21c>)
 8002d0e:	4814      	ldr	r0, [pc, #80]	; (8002d60 <si446x_state_machine+0x220>)
 8002d10:	f894 c024 	ldrb.w	ip, [r4, #36]	; 0x24
 8002d14:	2600      	movs	r6, #0
 8002d16:	2708      	movs	r7, #8
 8002d18:	f04f 0832 	mov.w	r8, #50	; 0x32
 8002d1c:	f04f 0e03 	mov.w	lr, #3
 8002d20:	9000      	str	r0, [sp, #0]
 8002d22:	4621      	mov	r1, r4
 8002d24:	19e3      	adds	r3, r4, r7
 8002d26:	4632      	mov	r2, r6
 8002d28:	2006      	movs	r0, #6
 8002d2a:	f884 8000 	strb.w	r8, [r4]
 8002d2e:	f884 c001 	strb.w	ip, [r4, #1]
 8002d32:	f884 e004 	strb.w	lr, [r4, #4]
 8002d36:	7167      	strb	r7, [r4, #5]
 8002d38:	70a6      	strb	r6, [r4, #2]
 8002d3a:	70e6      	strb	r6, [r4, #3]
 8002d3c:	f004 f9ac 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002d40:	e71f      	b.n	8002b82 <si446x_state_machine+0x42>
 8002d42:	4a07      	ldr	r2, [pc, #28]	; (8002d60 <si446x_state_machine+0x220>)
 8002d44:	2421      	movs	r4, #33	; 0x21
 8002d46:	7029      	strb	r1, [r5, #0]
 8002d48:	4608      	mov	r0, r1
 8002d4a:	9200      	str	r2, [sp, #0]
 8002d4c:	4639      	mov	r1, r7
 8002d4e:	f107 0308 	add.w	r3, r7, #8
 8002d52:	2204      	movs	r2, #4
 8002d54:	703c      	strb	r4, [r7, #0]
 8002d56:	f004 f99f 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8002d5a:	e71e      	b.n	8002b9a <si446x_state_machine+0x5a>
 8002d5c:	200010c8 	.word	0x200010c8
 8002d60:	08002b41 	.word	0x08002b41
 8002d64:	200010e0 	.word	0x200010e0
 8002d68:	40004800 	.word	0x40004800

08002d6c <Bot_Abort.part.2.lto_priv.55>:
 8002d6c:	b508      	push	{r3, lr}
 8002d6e:	2001      	movs	r0, #1
 8002d70:	2110      	movs	r1, #16
 8002d72:	f007 fe3d 	bl	800a9f0 <SetEPTxStatus>
 8002d76:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8002d7a:	2002      	movs	r0, #2
 8002d7c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8002d80:	f007 be4f 	b.w	800aa22 <SetEPRxStatus>

08002d84 <Set_CSW>:
 8002d84:	b538      	push	{r3, r4, r5, lr}
 8002d86:	460c      	mov	r4, r1
 8002d88:	4b0a      	ldr	r3, [pc, #40]	; (8002db4 <Set_CSW+0x30>)
 8002d8a:	4d0b      	ldr	r5, [pc, #44]	; (8002db8 <Set_CSW+0x34>)
 8002d8c:	7318      	strb	r0, [r3, #12]
 8002d8e:	4619      	mov	r1, r3
 8002d90:	2081      	movs	r0, #129	; 0x81
 8002d92:	220d      	movs	r2, #13
 8002d94:	601d      	str	r5, [r3, #0]
 8002d96:	f007 ff3b 	bl	800ac10 <USB_SIL_Write>
 8002d9a:	4b08      	ldr	r3, [pc, #32]	; (8002dbc <Set_CSW+0x38>)
 8002d9c:	b914      	cbnz	r4, 8002da4 <Set_CSW+0x20>
 8002d9e:	2205      	movs	r2, #5
 8002da0:	701a      	strb	r2, [r3, #0]
 8002da2:	bd38      	pop	{r3, r4, r5, pc}
 8002da4:	2204      	movs	r2, #4
 8002da6:	701a      	strb	r2, [r3, #0]
 8002da8:	2001      	movs	r0, #1
 8002daa:	2130      	movs	r1, #48	; 0x30
 8002dac:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8002db0:	f007 be1e 	b.w	800a9f0 <SetEPTxStatus>
 8002db4:	2000115c 	.word	0x2000115c
 8002db8:	53425355 	.word	0x53425355
 8002dbc:	20001104 	.word	0x20001104

08002dc0 <Transfer_Data_Request>:
 8002dc0:	b538      	push	{r3, r4, r5, lr}
 8002dc2:	4603      	mov	r3, r0
 8002dc4:	460c      	mov	r4, r1
 8002dc6:	2081      	movs	r0, #129	; 0x81
 8002dc8:	4619      	mov	r1, r3
 8002dca:	4622      	mov	r2, r4
 8002dcc:	f007 ff20 	bl	800ac10 <USB_SIL_Write>
 8002dd0:	2001      	movs	r0, #1
 8002dd2:	2130      	movs	r1, #48	; 0x30
 8002dd4:	f007 fe0c 	bl	800a9f0 <SetEPTxStatus>
 8002dd8:	4b04      	ldr	r3, [pc, #16]	; (8002dec <Transfer_Data_Request+0x2c>)
 8002dda:	4a05      	ldr	r2, [pc, #20]	; (8002df0 <Transfer_Data_Request+0x30>)
 8002ddc:	6899      	ldr	r1, [r3, #8]
 8002dde:	2500      	movs	r5, #0
 8002de0:	2003      	movs	r0, #3
 8002de2:	1b09      	subs	r1, r1, r4
 8002de4:	731d      	strb	r5, [r3, #12]
 8002de6:	7010      	strb	r0, [r2, #0]
 8002de8:	6099      	str	r1, [r3, #8]
 8002dea:	bd38      	pop	{r3, r4, r5, pc}
 8002dec:	2000115c 	.word	0x2000115c
 8002df0:	20001104 	.word	0x20001104

08002df4 <Read_Memory>:
 8002df4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 8002df8:	4e4b      	ldr	r6, [pc, #300]	; (8002f28 <Read_Memory+0x134>)
 8002dfa:	4605      	mov	r5, r0
 8002dfc:	7833      	ldrb	r3, [r6, #0]
 8002dfe:	b1a3      	cbz	r3, 8002e2a <Read_Memory+0x36>
 8002e00:	2b01      	cmp	r3, #1
 8002e02:	4c4a      	ldr	r4, [pc, #296]	; (8002f2c <Read_Memory+0x138>)
 8002e04:	d031      	beq.n	8002e6a <Read_Memory+0x76>
 8002e06:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 8002e08:	b969      	cbnz	r1, 8002e26 <Read_Memory+0x32>
 8002e0a:	4a49      	ldr	r2, [pc, #292]	; (8002f30 <Read_Memory+0x13c>)
 8002e0c:	f894 302c 	ldrb.w	r3, [r4, #44]	; 0x2c
 8002e10:	2003      	movs	r0, #3
 8002e12:	6321      	str	r1, [r4, #48]	; 0x30
 8002e14:	7031      	strb	r1, [r6, #0]
 8002e16:	7010      	strb	r0, [r2, #0]
 8002e18:	2b00      	cmp	r3, #0
 8002e1a:	d159      	bne.n	8002ed0 <Read_Memory+0xdc>
 8002e1c:	f003 fd34 	bl	8006888 <release_spi>
 8002e20:	4b44      	ldr	r3, [pc, #272]	; (8002f34 <Read_Memory+0x140>)
 8002e22:	2200      	movs	r2, #0
 8002e24:	701a      	strb	r2, [r3, #0]
 8002e26:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8002e2a:	4617      	mov	r7, r2
 8002e2c:	f8df 811c 	ldr.w	r8, [pc, #284]	; 8002f4c <Read_Memory+0x158>
 8002e30:	4c3e      	ldr	r4, [pc, #248]	; (8002f2c <Read_Memory+0x138>)
 8002e32:	f858 2020 	ldr.w	r2, [r8, r0, lsl #2]
 8002e36:	f8df c118 	ldr.w	ip, [pc, #280]	; 8002f50 <Read_Memory+0x15c>
 8002e3a:	fb07 fe02 	mul.w	lr, r7, r2
 8002e3e:	f8df 80f4 	ldr.w	r8, [pc, #244]	; 8002f34 <Read_Memory+0x140>
 8002e42:	2301      	movs	r3, #1
 8002e44:	f8c4 e028 	str.w	lr, [r4, #40]	; 0x28
 8002e48:	f888 3000 	strb.w	r3, [r8]
 8002e4c:	7033      	strb	r3, [r6, #0]
 8002e4e:	f8dc c000 	ldr.w	ip, [ip]
 8002e52:	2800      	cmp	r0, #0
 8002e54:	d040      	beq.n	8002ed8 <Read_Memory+0xe4>
 8002e56:	2f01      	cmp	r7, #1
 8002e58:	bf94      	ite	ls
 8002e5a:	2700      	movls	r7, #0
 8002e5c:	2701      	movhi	r7, #1
 8002e5e:	2200      	movs	r2, #0
 8002e60:	2b01      	cmp	r3, #1
 8002e62:	f884 702c 	strb.w	r7, [r4, #44]	; 0x2c
 8002e66:	6322      	str	r2, [r4, #48]	; 0x30
 8002e68:	d1cd      	bne.n	8002e06 <Read_Memory+0x12>
 8002e6a:	f8df 80e0 	ldr.w	r8, [pc, #224]	; 8002f4c <Read_Memory+0x158>
 8002e6e:	4832      	ldr	r0, [pc, #200]	; (8002f38 <Read_Memory+0x144>)
 8002e70:	f006 fb31 	bl	80094d6 <DMA_GetCurrDataCounter>
 8002e74:	6b21      	ldr	r1, [r4, #48]	; 0x30
 8002e76:	f06f 0240 	mvn.w	r2, #64	; 0x40
 8002e7a:	f858 3025 	ldr.w	r3, [r8, r5, lsl #2]
 8002e7e:	1a52      	subs	r2, r2, r1
 8002e80:	4413      	add	r3, r2
 8002e82:	4298      	cmp	r0, r3
 8002e84:	4f29      	ldr	r7, [pc, #164]	; (8002f2c <Read_Memory+0x138>)
 8002e86:	f8df 90c4 	ldr.w	r9, [pc, #196]	; 8002f4c <Read_Memory+0x158>
 8002e8a:	d8f0      	bhi.n	8002e6e <Read_Memory+0x7a>
 8002e8c:	f8df 80c0 	ldr.w	r8, [pc, #192]	; 8002f50 <Read_Memory+0x15c>
 8002e90:	6b3b      	ldr	r3, [r7, #48]	; 0x30
 8002e92:	f8d8 1000 	ldr.w	r1, [r8]
 8002e96:	2240      	movs	r2, #64	; 0x40
 8002e98:	4419      	add	r1, r3
 8002e9a:	2081      	movs	r0, #129	; 0x81
 8002e9c:	f007 feb8 	bl	800ac10 <USB_SIL_Write>
 8002ea0:	6b3b      	ldr	r3, [r7, #48]	; 0x30
 8002ea2:	f859 2025 	ldr.w	r2, [r9, r5, lsl #2]
 8002ea6:	3340      	adds	r3, #64	; 0x40
 8002ea8:	633b      	str	r3, [r7, #48]	; 0x30
 8002eaa:	6b3b      	ldr	r3, [r7, #48]	; 0x30
 8002eac:	429a      	cmp	r2, r3
 8002eae:	d020      	beq.n	8002ef2 <Read_Memory+0xfe>
 8002eb0:	2001      	movs	r0, #1
 8002eb2:	2140      	movs	r1, #64	; 0x40
 8002eb4:	f007 fe58 	bl	800ab68 <SetEPTxCount>
 8002eb8:	2130      	movs	r1, #48	; 0x30
 8002eba:	2001      	movs	r0, #1
 8002ebc:	f007 fd98 	bl	800a9f0 <SetEPTxStatus>
 8002ec0:	4a1e      	ldr	r2, [pc, #120]	; (8002f3c <Read_Memory+0x148>)
 8002ec2:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 8002ec4:	6893      	ldr	r3, [r2, #8]
 8002ec6:	3940      	subs	r1, #64	; 0x40
 8002ec8:	3b40      	subs	r3, #64	; 0x40
 8002eca:	6093      	str	r3, [r2, #8]
 8002ecc:	62a1      	str	r1, [r4, #40]	; 0x28
 8002ece:	e79b      	b.n	8002e08 <Read_Memory+0x14>
 8002ed0:	204c      	movs	r0, #76	; 0x4c
 8002ed2:	f002 f89d 	bl	8005010 <send_cmd.lto_priv.57>
 8002ed6:	e7a1      	b.n	8002e1c <Read_Memory+0x28>
 8002ed8:	fb01 f202 	mul.w	r2, r1, r2
 8002edc:	f3ce 2347 	ubfx	r3, lr, #9, #8
 8002ee0:	0a52      	lsrs	r2, r2, #9
 8002ee2:	4661      	mov	r1, ip
 8002ee4:	f002 f956 	bl	8005194 <disk_read>
 8002ee8:	4a15      	ldr	r2, [pc, #84]	; (8002f40 <Read_Memory+0x14c>)
 8002eea:	7833      	ldrb	r3, [r6, #0]
 8002eec:	6010      	str	r0, [r2, #0]
 8002eee:	6812      	ldr	r2, [r2, #0]
 8002ef0:	e7b1      	b.n	8002e56 <Read_Memory+0x62>
 8002ef2:	4811      	ldr	r0, [pc, #68]	; (8002f38 <Read_Memory+0x144>)
 8002ef4:	2100      	movs	r1, #0
 8002ef6:	f006 fadd 	bl	80094b4 <DMA_Cmd>
 8002efa:	4812      	ldr	r0, [pc, #72]	; (8002f44 <Read_Memory+0x150>)
 8002efc:	2100      	movs	r1, #0
 8002efe:	f006 fad9 	bl	80094b4 <DMA_Cmd>
 8002f02:	4811      	ldr	r0, [pc, #68]	; (8002f48 <Read_Memory+0x154>)
 8002f04:	2103      	movs	r1, #3
 8002f06:	2200      	movs	r2, #0
 8002f08:	f006 fe71 	bl	8009bee <SPI_I2S_DMACmd>
 8002f0c:	6abb      	ldr	r3, [r7, #40]	; 0x28
 8002f0e:	2b40      	cmp	r3, #64	; 0x40
 8002f10:	d802      	bhi.n	8002f18 <Read_Memory+0x124>
 8002f12:	2300      	movs	r3, #0
 8002f14:	6323      	str	r3, [r4, #48]	; 0x30
 8002f16:	e7cb      	b.n	8002eb0 <Read_Memory+0xbc>
 8002f18:	f8d8 0000 	ldr.w	r0, [r8]
 8002f1c:	f44f 7100 	mov.w	r1, #512	; 0x200
 8002f20:	f003 fc84 	bl	800682c <rcvr_datablock>
 8002f24:	e7f5      	b.n	8002f12 <Read_Memory+0x11e>
 8002f26:	bf00      	nop
 8002f28:	2000110c 	.word	0x2000110c
 8002f2c:	200010c8 	.word	0x200010c8
 8002f30:	20001104 	.word	0x20001104
 8002f34:	20001205 	.word	0x20001205
 8002f38:	40020044 	.word	0x40020044
 8002f3c:	2000115c 	.word	0x2000115c
 8002f40:	20001868 	.word	0x20001868
 8002f44:	40020058 	.word	0x40020058
 8002f48:	40003800 	.word	0x40003800
 8002f4c:	20001234 	.word	0x20001234
 8002f50:	20000e10 	.word	0x20000e10

08002f54 <MAL_GetStatus>:
 8002f54:	2800      	cmp	r0, #0
 8002f56:	d157      	bne.n	8003008 <MAL_GetStatus+0xb4>
 8002f58:	4a2c      	ldr	r2, [pc, #176]	; (800300c <MAL_GetStatus+0xb8>)
 8002f5a:	7813      	ldrb	r3, [r2, #0]
 8002f5c:	2b00      	cmp	r3, #0
 8002f5e:	d1fc      	bne.n	8002f5a <MAL_GetStatus+0x6>
 8002f60:	4b2b      	ldr	r3, [pc, #172]	; (8003010 <MAL_GetStatus+0xbc>)
 8002f62:	7819      	ldrb	r1, [r3, #0]
 8002f64:	f011 0101 	ands.w	r1, r1, #1
 8002f68:	d14e      	bne.n	8003008 <MAL_GetStatus+0xb4>
 8002f6a:	b570      	push	{r4, r5, r6, lr}
 8002f6c:	2049      	movs	r0, #73	; 0x49
 8002f6e:	b084      	sub	sp, #16
 8002f70:	f002 f84e 	bl	8005010 <send_cmd.lto_priv.57>
 8002f74:	4604      	mov	r4, r0
 8002f76:	b108      	cbz	r0, 8002f7c <MAL_GetStatus+0x28>
 8002f78:	2401      	movs	r4, #1
 8002f7a:	e034      	b.n	8002fe6 <MAL_GetStatus+0x92>
 8002f7c:	4668      	mov	r0, sp
 8002f7e:	2110      	movs	r1, #16
 8002f80:	f003 fc54 	bl	800682c <rcvr_datablock>
 8002f84:	2800      	cmp	r0, #0
 8002f86:	d0f7      	beq.n	8002f78 <MAL_GetStatus+0x24>
 8002f88:	f89d 3000 	ldrb.w	r3, [sp]
 8002f8c:	4921      	ldr	r1, [pc, #132]	; (8003014 <MAL_GetStatus+0xc0>)
 8002f8e:	099b      	lsrs	r3, r3, #6
 8002f90:	2b01      	cmp	r3, #1
 8002f92:	f89d 0009 	ldrb.w	r0, [sp, #9]
 8002f96:	f89d 6008 	ldrb.w	r6, [sp, #8]
 8002f9a:	d106      	bne.n	8002faa <MAL_GetStatus+0x56>
 8002f9c:	3001      	adds	r0, #1
 8002f9e:	eb00 2306 	add.w	r3, r0, r6, lsl #8
 8002fa2:	b29b      	uxth	r3, r3
 8002fa4:	029b      	lsls	r3, r3, #10
 8002fa6:	600b      	str	r3, [r1, #0]
 8002fa8:	e01d      	b.n	8002fe6 <MAL_GetStatus+0x92>
 8002faa:	f89d 2005 	ldrb.w	r2, [sp, #5]
 8002fae:	f89d 500a 	ldrb.w	r5, [sp, #10]
 8002fb2:	f89d 3007 	ldrb.w	r3, [sp, #7]
 8002fb6:	f002 020f 	and.w	r2, r2, #15
 8002fba:	eb02 12d5 	add.w	r2, r2, r5, lsr #7
 8002fbe:	009b      	lsls	r3, r3, #2
 8002fc0:	f89d 5006 	ldrb.w	r5, [sp, #6]
 8002fc4:	f000 0003 	and.w	r0, r0, #3
 8002fc8:	3202      	adds	r2, #2
 8002fca:	eb03 1396 	add.w	r3, r3, r6, lsr #6
 8002fce:	eb02 0240 	add.w	r2, r2, r0, lsl #1
 8002fd2:	3301      	adds	r3, #1
 8002fd4:	f005 0003 	and.w	r0, r5, #3
 8002fd8:	b2d2      	uxtb	r2, r2
 8002fda:	eb03 2380 	add.w	r3, r3, r0, lsl #10
 8002fde:	3a09      	subs	r2, #9
 8002fe0:	b29b      	uxth	r3, r3
 8002fe2:	4093      	lsls	r3, r2
 8002fe4:	600b      	str	r3, [r1, #0]
 8002fe6:	f003 fc4f 	bl	8006888 <release_spi>
 8002fea:	b10c      	cbz	r4, 8002ff0 <MAL_GetStatus+0x9c>
 8002fec:	2001      	movs	r0, #1
 8002fee:	e009      	b.n	8003004 <MAL_GetStatus+0xb0>
 8002ff0:	4b08      	ldr	r3, [pc, #32]	; (8003014 <MAL_GetStatus+0xc0>)
 8002ff2:	4620      	mov	r0, r4
 8002ff4:	681b      	ldr	r3, [r3, #0]
 8002ff6:	4c08      	ldr	r4, [pc, #32]	; (8003018 <MAL_GetStatus+0xc4>)
 8002ff8:	4a08      	ldr	r2, [pc, #32]	; (800301c <MAL_GetStatus+0xc8>)
 8002ffa:	025b      	lsls	r3, r3, #9
 8002ffc:	f44f 7100 	mov.w	r1, #512	; 0x200
 8003000:	6363      	str	r3, [r4, #52]	; 0x34
 8003002:	6011      	str	r1, [r2, #0]
 8003004:	b004      	add	sp, #16
 8003006:	bd70      	pop	{r4, r5, r6, pc}
 8003008:	2001      	movs	r0, #1
 800300a:	4770      	bx	lr
 800300c:	20001205 	.word	0x20001205
 8003010:	20000184 	.word	0x20000184
 8003014:	2000120c 	.word	0x2000120c
 8003018:	200010c8 	.word	0x200010c8
 800301c:	20001234 	.word	0x20001234

08003020 <IntToUnicode.lto_priv.56>:
 8003020:	b1b2      	cbz	r2, 8003050 <IntToUnicode.lto_priv.56+0x30>
 8003022:	2300      	movs	r3, #0
 8003024:	b470      	push	{r4, r5, r6}
 8003026:	461e      	mov	r6, r3
 8003028:	1e54      	subs	r4, r2, #1
 800302a:	b2e4      	uxtb	r4, r4
 800302c:	3401      	adds	r4, #1
 800302e:	0064      	lsls	r4, r4, #1
 8003030:	0f02      	lsrs	r2, r0, #28
 8003032:	2a09      	cmp	r2, #9
 8003034:	f102 0530 	add.w	r5, r2, #48	; 0x30
 8003038:	bf86      	itte	hi
 800303a:	3237      	addhi	r2, #55	; 0x37
 800303c:	54ca      	strbhi	r2, [r1, r3]
 800303e:	54cd      	strbls	r5, [r1, r3]
 8003040:	18ca      	adds	r2, r1, r3
 8003042:	3302      	adds	r3, #2
 8003044:	42a3      	cmp	r3, r4
 8003046:	ea4f 1000 	mov.w	r0, r0, lsl #4
 800304a:	7056      	strb	r6, [r2, #1]
 800304c:	d1f0      	bne.n	8003030 <IntToUnicode.lto_priv.56+0x10>
 800304e:	bc70      	pop	{r4, r5, r6}
 8003050:	4770      	bx	lr
 8003052:	bf00      	nop

08003054 <EXTI15_10_IRQHandler>:
 8003054:	b500      	push	{lr}
 8003056:	f44f 6000 	mov.w	r0, #2048	; 0x800
 800305a:	b083      	sub	sp, #12
 800305c:	f006 fac8 	bl	80095f0 <EXTI_GetITStatus>
 8003060:	b910      	cbnz	r0, 8003068 <EXTI15_10_IRQHandler+0x14>
 8003062:	b003      	add	sp, #12
 8003064:	f85d fb04 	ldr.w	pc, [sp], #4
 8003068:	f44f 6000 	mov.w	r0, #2048	; 0x800
 800306c:	f006 face 	bl	800960c <EXTI_ClearITPendingBit>
 8003070:	4b05      	ldr	r3, [pc, #20]	; (8003088 <EXTI15_10_IRQHandler+0x34>)
 8003072:	781b      	ldrb	r3, [r3, #0]
 8003074:	2b01      	cmp	r3, #1
 8003076:	d1f4      	bne.n	8003062 <EXTI15_10_IRQHandler+0xe>
 8003078:	2000      	movs	r0, #0
 800307a:	9000      	str	r0, [sp, #0]
 800307c:	4601      	mov	r1, r0
 800307e:	4602      	mov	r2, r0
 8003080:	4603      	mov	r3, r0
 8003082:	f004 f809 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8003086:	e7ec      	b.n	8003062 <EXTI15_10_IRQHandler+0xe>
 8003088:	20001348 	.word	0x20001348

0800308c <DMA1_Channel2_IRQHandler>:
 800308c:	b500      	push	{lr}
 800308e:	2020      	movs	r0, #32
 8003090:	b083      	sub	sp, #12
 8003092:	f006 fa3b 	bl	800950c <DMA_GetITStatus>
 8003096:	b148      	cbz	r0, 80030ac <DMA1_Channel2_IRQHandler+0x20>
 8003098:	2060      	movs	r0, #96	; 0x60
 800309a:	f006 fa2d 	bl	80094f8 <DMA_ClearFlag>
 800309e:	2000      	movs	r0, #0
 80030a0:	9000      	str	r0, [sp, #0]
 80030a2:	4601      	mov	r1, r0
 80030a4:	4602      	mov	r2, r0
 80030a6:	4603      	mov	r3, r0
 80030a8:	f003 fff6 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80030ac:	2010      	movs	r0, #16
 80030ae:	b003      	add	sp, #12
 80030b0:	f85d eb04 	ldr.w	lr, [sp], #4
 80030b4:	f006 ba38 	b.w	8009528 <DMA_ClearITPendingBit>

080030b8 <DMA1_Channel3_IRQHandler>:
 80030b8:	b500      	push	{lr}
 80030ba:	f44f 7000 	mov.w	r0, #512	; 0x200
 80030be:	b083      	sub	sp, #12
 80030c0:	f006 fa24 	bl	800950c <DMA_GetITStatus>
 80030c4:	b150      	cbz	r0, 80030dc <DMA1_Channel3_IRQHandler+0x24>
 80030c6:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 80030ca:	f006 fa15 	bl	80094f8 <DMA_ClearFlag>
 80030ce:	2000      	movs	r0, #0
 80030d0:	9000      	str	r0, [sp, #0]
 80030d2:	4601      	mov	r1, r0
 80030d4:	4602      	mov	r2, r0
 80030d6:	4603      	mov	r3, r0
 80030d8:	f003 ffde 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80030dc:	f44f 7080 	mov.w	r0, #256	; 0x100
 80030e0:	b003      	add	sp, #12
 80030e2:	f85d eb04 	ldr.w	lr, [sp], #4
 80030e6:	f006 ba1f 	b.w	8009528 <DMA_ClearITPendingBit>
 80030ea:	bf00      	nop

080030ec <USART3_IRQHandler>:
 80030ec:	b538      	push	{r3, r4, r5, lr}
 80030ee:	4c19      	ldr	r4, [pc, #100]	; (8003154 <USART3_IRQHandler+0x68>)
 80030f0:	f240 5125 	movw	r1, #1317	; 0x525
 80030f4:	4620      	mov	r0, r4
 80030f6:	f006 feef 	bl	8009ed8 <USART_GetITStatus>
 80030fa:	b9c8      	cbnz	r0, 8003130 <USART3_IRQHandler+0x44>
 80030fc:	4620      	mov	r0, r4
 80030fe:	f240 7127 	movw	r1, #1831	; 0x727
 8003102:	f006 fee9 	bl	8009ed8 <USART_GetITStatus>
 8003106:	b198      	cbz	r0, 8003130 <USART3_IRQHandler+0x44>
 8003108:	4d13      	ldr	r5, [pc, #76]	; (8003158 <USART3_IRQHandler+0x6c>)
 800310a:	f240 7127 	movw	r1, #1831	; 0x727
 800310e:	4620      	mov	r0, r4
 8003110:	f006 ff01 	bl	8009f16 <USART_ClearITPendingBit>
 8003114:	4628      	mov	r0, r5
 8003116:	f002 fea3 	bl	8005e60 <Pop_From_Buffer>
 800311a:	b281      	uxth	r1, r0
 800311c:	4620      	mov	r0, r4
 800311e:	f006 fecd 	bl	8009ebc <USART_SendData>
 8003122:	882a      	ldrh	r2, [r5, #0]
 8003124:	886b      	ldrh	r3, [r5, #2]
 8003126:	b292      	uxth	r2, r2
 8003128:	b29b      	uxth	r3, r3
 800312a:	429a      	cmp	r2, r3
 800312c:	d005      	beq.n	800313a <USART3_IRQHandler+0x4e>
 800312e:	bd38      	pop	{r3, r4, r5, pc}
 8003130:	4808      	ldr	r0, [pc, #32]	; (8003154 <USART3_IRQHandler+0x68>)
 8003132:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8003136:	f006 bec5 	b.w	8009ec4 <USART_ReceiveData>
 800313a:	89a3      	ldrh	r3, [r4, #12]
 800313c:	4807      	ldr	r0, [pc, #28]	; (800315c <USART3_IRQHandler+0x70>)
 800313e:	f023 0380 	bic.w	r3, r3, #128	; 0x80
 8003142:	041b      	lsls	r3, r3, #16
 8003144:	0c1b      	lsrs	r3, r3, #16
 8003146:	81a3      	strh	r3, [r4, #12]
 8003148:	2104      	movs	r1, #4
 800314a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 800314e:	f7ff bcf7 	b.w	8002b40 <si446x_state_machine>
 8003152:	bf00      	nop
 8003154:	40004800 	.word	0x40004800
 8003158:	2000133c 	.word	0x2000133c
 800315c:	20001368 	.word	0x20001368

08003160 <EXTI0_IRQHandler>:
 8003160:	b508      	push	{r3, lr}
 8003162:	2001      	movs	r0, #1
 8003164:	f006 fa44 	bl	80095f0 <EXTI_GetITStatus>
 8003168:	b900      	cbnz	r0, 800316c <EXTI0_IRQHandler+0xc>
 800316a:	bd08      	pop	{r3, pc}
 800316c:	2001      	movs	r0, #1
 800316e:	f006 fa4d 	bl	800960c <EXTI_ClearITPendingBit>
 8003172:	4b07      	ldr	r3, [pc, #28]	; (8003190 <EXTI0_IRQHandler+0x30>)
 8003174:	4807      	ldr	r0, [pc, #28]	; (8003194 <EXTI0_IRQHandler+0x34>)
 8003176:	691b      	ldr	r3, [r3, #16]
 8003178:	07db      	lsls	r3, r3, #31
 800317a:	d504      	bpl.n	8003186 <EXTI0_IRQHandler+0x26>
 800317c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8003180:	2102      	movs	r1, #2
 8003182:	f7ff bcdd 	b.w	8002b40 <si446x_state_machine>
 8003186:	2101      	movs	r1, #1
 8003188:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 800318c:	f7ff bcd8 	b.w	8002b40 <si446x_state_machine>
 8003190:	40010400 	.word	0x40010400
 8003194:	20001368 	.word	0x20001368

08003198 <si446x_setup>:
 8003198:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 800319c:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80031a0:	b0a8      	sub	sp, #160	; 0xa0
 80031a2:	f005 fa03 	bl	80085ac <malloc>
 80031a6:	4602      	mov	r2, r0
 80031a8:	4bcf      	ldr	r3, [pc, #828]	; (80034e8 <si446x_setup+0x350>)
 80031aa:	f44f 7480 	mov.w	r4, #256	; 0x100
 80031ae:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80031b2:	609a      	str	r2, [r3, #8]
 80031b4:	809c      	strh	r4, [r3, #4]
 80031b6:	f005 f9f9 	bl	80085ac <malloc>
 80031ba:	4603      	mov	r3, r0
 80031bc:	4fcb      	ldr	r7, [pc, #812]	; (80034ec <si446x_setup+0x354>)
 80031be:	f241 000c 	movw	r0, #4108	; 0x100c
 80031c2:	2101      	movs	r1, #1
 80031c4:	623b      	str	r3, [r7, #32]
 80031c6:	83bc      	strh	r4, [r7, #28]
 80031c8:	f006 fc48 	bl	8009a5c <RCC_APB2PeriphClockCmd>
 80031cc:	f44f 2080 	mov.w	r0, #262144	; 0x40000
 80031d0:	2101      	movs	r1, #1
 80031d2:	f006 fc4f 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 80031d6:	2403      	movs	r4, #3
 80031d8:	f44f 6380 	mov.w	r3, #1024	; 0x400
 80031dc:	a904      	add	r1, sp, #16
 80031de:	f04f 0818 	mov.w	r8, #24
 80031e2:	48c3      	ldr	r0, [pc, #780]	; (80034f0 <si446x_setup+0x358>)
 80031e4:	2604      	movs	r6, #4
 80031e6:	f8ad 3010 	strh.w	r3, [sp, #16]
 80031ea:	f88d 4012 	strb.w	r4, [sp, #18]
 80031ee:	f88d 8013 	strb.w	r8, [sp, #19]
 80031f2:	f006 fa11 	bl	8009618 <GPIO_Init>
 80031f6:	f44f 6300 	mov.w	r3, #2048	; 0x800
 80031fa:	a904      	add	r1, sp, #16
 80031fc:	48bc      	ldr	r0, [pc, #752]	; (80034f0 <si446x_setup+0x358>)
 80031fe:	f8ad 3010 	strh.w	r3, [sp, #16]
 8003202:	f88d 4012 	strb.w	r4, [sp, #18]
 8003206:	f88d 6013 	strb.w	r6, [sp, #19]
 800320a:	2501      	movs	r5, #1
 800320c:	f006 fa04 	bl	8009618 <GPIO_Init>
 8003210:	a904      	add	r1, sp, #16
 8003212:	48b7      	ldr	r0, [pc, #732]	; (80034f0 <si446x_setup+0x358>)
 8003214:	f88d 4012 	strb.w	r4, [sp, #18]
 8003218:	f88d 6013 	strb.w	r6, [sp, #19]
 800321c:	f8ad 5010 	strh.w	r5, [sp, #16]
 8003220:	2610      	movs	r6, #16
 8003222:	f006 f9f9 	bl	8009618 <GPIO_Init>
 8003226:	2200      	movs	r2, #0
 8003228:	48b1      	ldr	r0, [pc, #708]	; (80034f0 <si446x_setup+0x358>)
 800322a:	f44f 7100 	mov.w	r1, #512	; 0x200
 800322e:	f006 fa45 	bl	80096bc <GPIO_WriteBit>
 8003232:	f44f 7300 	mov.w	r3, #512	; 0x200
 8003236:	eb0d 0106 	add.w	r1, sp, r6
 800323a:	48ad      	ldr	r0, [pc, #692]	; (80034f0 <si446x_setup+0x358>)
 800323c:	f88d 4012 	strb.w	r4, [sp, #18]
 8003240:	f8ad 3010 	strh.w	r3, [sp, #16]
 8003244:	f88d 6013 	strb.w	r6, [sp, #19]
 8003248:	f006 f9e6 	bl	8009618 <GPIO_Init>
 800324c:	23b0      	movs	r3, #176	; 0xb0
 800324e:	eb0d 0106 	add.w	r1, sp, r6
 8003252:	48a8      	ldr	r0, [pc, #672]	; (80034f4 <si446x_setup+0x35c>)
 8003254:	f88d 4012 	strb.w	r4, [sp, #18]
 8003258:	f8ad 3010 	strh.w	r3, [sp, #16]
 800325c:	f88d 8013 	strb.w	r8, [sp, #19]
 8003260:	f006 f9da 	bl	8009618 <GPIO_Init>
 8003264:	2240      	movs	r2, #64	; 0x40
 8003266:	2348      	movs	r3, #72	; 0x48
 8003268:	eb0d 0106 	add.w	r1, sp, r6
 800326c:	48a1      	ldr	r0, [pc, #644]	; (80034f4 <si446x_setup+0x35c>)
 800326e:	f88d 4012 	strb.w	r4, [sp, #18]
 8003272:	f8ad 2010 	strh.w	r2, [sp, #16]
 8003276:	2400      	movs	r4, #0
 8003278:	f88d 3013 	strb.w	r3, [sp, #19]
 800327c:	f006 f9cc 	bl	8009618 <GPIO_Init>
 8003280:	2232      	movs	r2, #50	; 0x32
 8003282:	2308      	movs	r3, #8
 8003284:	489c      	ldr	r0, [pc, #624]	; (80034f8 <si446x_setup+0x360>)
 8003286:	a917      	add	r1, sp, #92	; 0x5c
 8003288:	9217      	str	r2, [sp, #92]	; 0x5c
 800328a:	f8ad 3066 	strh.w	r3, [sp, #102]	; 0x66
 800328e:	f8ad 4060 	strh.w	r4, [sp, #96]	; 0x60
 8003292:	f8ad 4062 	strh.w	r4, [sp, #98]	; 0x62
 8003296:	f8ad 4064 	strh.w	r4, [sp, #100]	; 0x64
 800329a:	f8ad 4068 	strh.w	r4, [sp, #104]	; 0x68
 800329e:	f006 fd9b 	bl	8009dd8 <USART_Init>
 80032a2:	f44f 7282 	mov.w	r2, #260	; 0x104
 80032a6:	2307      	movs	r3, #7
 80032a8:	4894      	ldr	r0, [pc, #592]	; (80034fc <si446x_setup+0x364>)
 80032aa:	a923      	add	r1, sp, #140	; 0x8c
 80032ac:	f8ad 208e 	strh.w	r2, [sp, #142]	; 0x8e
 80032b0:	f8ad 309c 	strh.w	r3, [sp, #156]	; 0x9c
 80032b4:	f8ad 6098 	strh.w	r6, [sp, #152]	; 0x98
 80032b8:	f8ad 408c 	strh.w	r4, [sp, #140]	; 0x8c
 80032bc:	f8ad 4090 	strh.w	r4, [sp, #144]	; 0x90
 80032c0:	f8ad 4092 	strh.w	r4, [sp, #146]	; 0x92
 80032c4:	f8ad 4094 	strh.w	r4, [sp, #148]	; 0x94
 80032c8:	f8ad 4096 	strh.w	r4, [sp, #150]	; 0x96
 80032cc:	f8ad 409a 	strh.w	r4, [sp, #154]	; 0x9a
 80032d0:	f006 fc62 	bl	8009b98 <SPI_Init>
 80032d4:	4621      	mov	r1, r4
 80032d6:	4889      	ldr	r0, [pc, #548]	; (80034fc <si446x_setup+0x364>)
 80032d8:	f006 fc97 	bl	8009c0a <SPI_CalculateCRC>
 80032dc:	4629      	mov	r1, r5
 80032de:	4887      	ldr	r0, [pc, #540]	; (80034fc <si446x_setup+0x364>)
 80032e0:	f006 fc79 	bl	8009bd6 <SPI_Cmd>
 80032e4:	4885      	ldr	r0, [pc, #532]	; (80034fc <si446x_setup+0x364>)
 80032e6:	2102      	movs	r1, #2
 80032e8:	f006 fc9b 	bl	8009c22 <SPI_I2S_GetFlagStatus>
 80032ec:	2800      	cmp	r0, #0
 80032ee:	d0f9      	beq.n	80032e4 <si446x_setup+0x14c>
 80032f0:	4882      	ldr	r0, [pc, #520]	; (80034fc <si446x_setup+0x364>)
 80032f2:	f006 fc87 	bl	8009c04 <SPI_I2S_ReceiveData>
 80032f6:	2001      	movs	r0, #1
 80032f8:	4601      	mov	r1, r0
 80032fa:	f006 fba3 	bl	8009a44 <RCC_AHBPeriphClockCmd>
 80032fe:	487e      	ldr	r0, [pc, #504]	; (80034f8 <si446x_setup+0x360>)
 8003300:	2101      	movs	r1, #1
 8003302:	f006 fdad 	bl	8009e60 <USART_Cmd>
 8003306:	f006 f919 	bl	800953c <EXTI_DeInit>
 800330a:	2001      	movs	r0, #1
 800330c:	2100      	movs	r1, #0
 800330e:	f006 f9da 	bl	80096c6 <GPIO_EXTILineConfig>
 8003312:	210b      	movs	r1, #11
 8003314:	2001      	movs	r0, #1
 8003316:	f006 f9d6 	bl	80096c6 <GPIO_EXTILineConfig>
 800331a:	2401      	movs	r4, #1
 800331c:	f44f 6200 	mov.w	r2, #2048	; 0x800
 8003320:	2328      	movs	r3, #40	; 0x28
 8003322:	f04f 0800 	mov.w	r8, #0
 8003326:	a805      	add	r0, sp, #20
 8003328:	2608      	movs	r6, #8
 800332a:	2506      	movs	r5, #6
 800332c:	9210      	str	r2, [sp, #64]	; 0x40
 800332e:	f88d 3014 	strb.w	r3, [sp, #20]
 8003332:	f88d 8044 	strb.w	r8, [sp, #68]	; 0x44
 8003336:	f88d 6045 	strb.w	r6, [sp, #69]	; 0x45
 800333a:	f88d 4046 	strb.w	r4, [sp, #70]	; 0x46
 800333e:	f88d 4015 	strb.w	r4, [sp, #21]
 8003342:	f88d 4017 	strb.w	r4, [sp, #23]
 8003346:	f88d 5016 	strb.w	r5, [sp, #22]
 800334a:	f005 fe65 	bl	8009018 <NVIC_Init>
 800334e:	a810      	add	r0, sp, #64	; 0x40
 8003350:	f006 f902 	bl	8009558 <EXTI_Init>
 8003354:	2307      	movs	r3, #7
 8003356:	a805      	add	r0, sp, #20
 8003358:	f88d 3016 	strb.w	r3, [sp, #22]
 800335c:	f88d 8044 	strb.w	r8, [sp, #68]	; 0x44
 8003360:	9410      	str	r4, [sp, #64]	; 0x40
 8003362:	f88d 6045 	strb.w	r6, [sp, #69]	; 0x45
 8003366:	f88d 4046 	strb.w	r4, [sp, #70]	; 0x46
 800336a:	f88d 5014 	strb.w	r5, [sp, #20]
 800336e:	f88d 4015 	strb.w	r4, [sp, #21]
 8003372:	f88d 4017 	strb.w	r4, [sp, #23]
 8003376:	f005 fe4f 	bl	8009018 <NVIC_Init>
 800337a:	2227      	movs	r2, #39	; 0x27
 800337c:	2303      	movs	r3, #3
 800337e:	a805      	add	r0, sp, #20
 8003380:	f88d 2014 	strb.w	r2, [sp, #20]
 8003384:	f88d 3016 	strb.w	r3, [sp, #22]
 8003388:	f005 fe46 	bl	8009018 <NVIC_Init>
 800338c:	220e      	movs	r2, #14
 800338e:	2304      	movs	r3, #4
 8003390:	a805      	add	r0, sp, #20
 8003392:	f88d 2014 	strb.w	r2, [sp, #20]
 8003396:	f88d 3016 	strb.w	r3, [sp, #22]
 800339a:	f005 fe3d 	bl	8009018 <NVIC_Init>
 800339e:	2305      	movs	r3, #5
 80033a0:	220f      	movs	r2, #15
 80033a2:	a805      	add	r0, sp, #20
 80033a4:	f88d 3016 	strb.w	r3, [sp, #22]
 80033a8:	f88d 2014 	strb.w	r2, [sp, #20]
 80033ac:	f005 fe34 	bl	8009018 <NVIC_Init>
 80033b0:	4622      	mov	r2, r4
 80033b2:	f44f 7100 	mov.w	r1, #512	; 0x200
 80033b6:	484e      	ldr	r0, [pc, #312]	; (80034f0 <si446x_setup+0x358>)
 80033b8:	f006 f980 	bl	80096bc <GPIO_WriteBit>
 80033bc:	4950      	ldr	r1, [pc, #320]	; (8003500 <si446x_setup+0x368>)
 80033be:	680a      	ldr	r2, [r1, #0]
 80033c0:	680b      	ldr	r3, [r1, #0]
 80033c2:	3205      	adds	r2, #5
 80033c4:	429a      	cmp	r2, r3
 80033c6:	d903      	bls.n	80033d0 <si446x_setup+0x238>
 80033c8:	bf30      	wfi
 80033ca:	680b      	ldr	r3, [r1, #0]
 80033cc:	4293      	cmp	r3, r2
 80033ce:	d3fb      	bcc.n	80033c8 <si446x_setup+0x230>
 80033d0:	4847      	ldr	r0, [pc, #284]	; (80034f0 <si446x_setup+0x358>)
 80033d2:	f44f 7100 	mov.w	r1, #512	; 0x200
 80033d6:	2200      	movs	r2, #0
 80033d8:	f006 f970 	bl	80096bc <GPIO_WriteBit>
 80033dc:	ad1b      	add	r5, sp, #108	; 0x6c
 80033de:	2200      	movs	r2, #0
 80033e0:	4c48      	ldr	r4, [pc, #288]	; (8003504 <si446x_setup+0x36c>)
 80033e2:	2601      	movs	r6, #1
 80033e4:	ab14      	add	r3, sp, #80	; 0x50
 80033e6:	f04f 0cba 	mov.w	ip, #186	; 0xba
 80033ea:	f04f 0e80 	mov.w	lr, #128	; 0x80
 80033ee:	4629      	mov	r1, r5
 80033f0:	9200      	str	r2, [sp, #0]
 80033f2:	f04f 0902 	mov.w	r9, #2
 80033f6:	f04f 088c 	mov.w	r8, #140	; 0x8c
 80033fa:	2007      	movs	r0, #7
 80033fc:	f88d 906c 	strb.w	r9, [sp, #108]	; 0x6c
 8003400:	f88d 606d 	strb.w	r6, [sp, #109]	; 0x6d
 8003404:	f88d 606e 	strb.w	r6, [sp, #110]	; 0x6e
 8003408:	f88d 606f 	strb.w	r6, [sp, #111]	; 0x6f
 800340c:	f88d 8070 	strb.w	r8, [sp, #112]	; 0x70
 8003410:	f88d c071 	strb.w	ip, [sp, #113]	; 0x71
 8003414:	f88d e072 	strb.w	lr, [sp, #114]	; 0x72
 8003418:	f003 fe3e 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 800341c:	7823      	ldrb	r3, [r4, #0]
 800341e:	b11b      	cbz	r3, 8003428 <si446x_setup+0x290>
 8003420:	bf30      	wfi
 8003422:	7823      	ldrb	r3, [r4, #0]
 8003424:	2b00      	cmp	r3, #0
 8003426:	d1fb      	bne.n	8003420 <si446x_setup+0x288>
 8003428:	2600      	movs	r6, #0
 800342a:	f04f 0e20 	mov.w	lr, #32
 800342e:	ab14      	add	r3, sp, #80	; 0x50
 8003430:	9600      	str	r6, [sp, #0]
 8003432:	4632      	mov	r2, r6
 8003434:	2004      	movs	r0, #4
 8003436:	4629      	mov	r1, r5
 8003438:	f88d 606d 	strb.w	r6, [sp, #109]	; 0x6d
 800343c:	f88d 606e 	strb.w	r6, [sp, #110]	; 0x6e
 8003440:	f88d 606f 	strb.w	r6, [sp, #111]	; 0x6f
 8003444:	f88d e06c 	strb.w	lr, [sp, #108]	; 0x6c
 8003448:	f003 fe26 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 800344c:	7823      	ldrb	r3, [r4, #0]
 800344e:	b11b      	cbz	r3, 8003458 <si446x_setup+0x2c0>
 8003450:	bf30      	wfi
 8003452:	7823      	ldrb	r3, [r4, #0]
 8003454:	2b00      	cmp	r3, #0
 8003456:	d1fb      	bne.n	8003450 <si446x_setup+0x2b8>
 8003458:	2601      	movs	r6, #1
 800345a:	2300      	movs	r3, #0
 800345c:	9300      	str	r3, [sp, #0]
 800345e:	4630      	mov	r0, r6
 8003460:	ab14      	add	r3, sp, #80	; 0x50
 8003462:	4629      	mov	r1, r5
 8003464:	220c      	movs	r2, #12
 8003466:	f88d 606c 	strb.w	r6, [sp, #108]	; 0x6c
 800346a:	f003 fe15 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 800346e:	7823      	ldrb	r3, [r4, #0]
 8003470:	b11b      	cbz	r3, 800347a <si446x_setup+0x2e2>
 8003472:	bf30      	wfi
 8003474:	7823      	ldrb	r3, [r4, #0]
 8003476:	2b00      	cmp	r3, #0
 8003478:	d1fb      	bne.n	8003472 <si446x_setup+0x2da>
 800347a:	4a23      	ldr	r2, [pc, #140]	; (8003508 <si446x_setup+0x370>)
 800347c:	ab12      	add	r3, sp, #72	; 0x48
 800347e:	6810      	ldr	r0, [r2, #0]
 8003480:	6851      	ldr	r1, [r2, #4]
 8003482:	2200      	movs	r2, #0
 8003484:	c303      	stmia	r3!, {r0, r1}
 8003486:	9200      	str	r2, [sp, #0]
 8003488:	ab14      	add	r3, sp, #80	; 0x50
 800348a:	e885 0003 	stmia.w	r5, {r0, r1}
 800348e:	2008      	movs	r0, #8
 8003490:	4629      	mov	r1, r5
 8003492:	f89d 6053 	ldrb.w	r6, [sp, #83]	; 0x53
 8003496:	f003 fdff 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 800349a:	7823      	ldrb	r3, [r4, #0]
 800349c:	b11b      	cbz	r3, 80034a6 <si446x_setup+0x30e>
 800349e:	bf30      	wfi
 80034a0:	7823      	ldrb	r3, [r4, #0]
 80034a2:	2b00      	cmp	r3, #0
 80034a4:	d1fb      	bne.n	800349e <si446x_setup+0x306>
 80034a6:	f8df 9064 	ldr.w	r9, [pc, #100]	; 800350c <si446x_setup+0x374>
 80034aa:	2200      	movs	r2, #0
 80034ac:	2008      	movs	r0, #8
 80034ae:	9200      	str	r2, [sp, #0]
 80034b0:	f04f 0e11 	mov.w	lr, #17
 80034b4:	f889 0000 	strb.w	r0, [r9]
 80034b8:	2020      	movs	r0, #32
 80034ba:	f88d e07c 	strb.w	lr, [sp, #124]	; 0x7c
 80034be:	f88d 007d 	strb.w	r0, [sp, #125]	; 0x7d
 80034c2:	f04f 0e01 	mov.w	lr, #1
 80034c6:	2051      	movs	r0, #81	; 0x51
 80034c8:	f10d 0838 	add.w	r8, sp, #56	; 0x38
 80034cc:	4643      	mov	r3, r8
 80034ce:	f88d e07e 	strb.w	lr, [sp, #126]	; 0x7e
 80034d2:	f88d 007f 	strb.w	r0, [sp, #127]	; 0x7f
 80034d6:	f04f 0e0a 	mov.w	lr, #10
 80034da:	a91f      	add	r1, sp, #124	; 0x7c
 80034dc:	2005      	movs	r0, #5
 80034de:	f88d e080 	strb.w	lr, [sp, #128]	; 0x80
 80034e2:	f003 fdd9 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80034e6:	e013      	b.n	8003510 <si446x_setup+0x378>
 80034e8:	2000133c 	.word	0x2000133c
 80034ec:	200010c8 	.word	0x200010c8
 80034f0:	40010c00 	.word	0x40010c00
 80034f4:	40010800 	.word	0x40010800
 80034f8:	40004800 	.word	0x40004800
 80034fc:	40013000 	.word	0x40013000
 8003500:	20001360 	.word	0x20001360
 8003504:	20001348 	.word	0x20001348
 8003508:	0800ae10 	.word	0x0800ae10
 800350c:	20000000 	.word	0x20000000
 8003510:	7823      	ldrb	r3, [r4, #0]
 8003512:	b11b      	cbz	r3, 800351c <si446x_setup+0x384>
 8003514:	bf30      	wfi
 8003516:	7823      	ldrb	r3, [r4, #0]
 8003518:	2b00      	cmp	r3, #0
 800351a:	d1fb      	bne.n	8003514 <si446x_setup+0x37c>
 800351c:	f999 2000 	ldrsb.w	r2, [r9]
 8003520:	f04f 6316 	mov.w	r3, #157286400	; 0x9600000
 8003524:	fb03 f302 	mul.w	r3, r3, r2
 8003528:	4ac0      	ldr	r2, [pc, #768]	; (800382c <si446x_setup+0x694>)
 800352a:	2100      	movs	r1, #0
 800352c:	fba2 2303 	umull	r2, r3, r2, r3
 8003530:	0e5b      	lsrs	r3, r3, #25
 8003532:	9100      	str	r1, [sp, #0]
 8003534:	460a      	mov	r2, r1
 8003536:	f88d 3085 	strb.w	r3, [sp, #133]	; 0x85
 800353a:	f04f 0e06 	mov.w	lr, #6
 800353e:	f88d 107f 	strb.w	r1, [sp, #127]	; 0x7f
 8003542:	f88d 1084 	strb.w	r1, [sp, #132]	; 0x84
 8003546:	2041      	movs	r0, #65	; 0x41
 8003548:	210f      	movs	r1, #15
 800354a:	2313      	movs	r3, #19
 800354c:	f04f 0c40 	mov.w	ip, #64	; 0x40
 8003550:	f88d e07e 	strb.w	lr, [sp, #126]	; 0x7e
 8003554:	f88d 0080 	strb.w	r0, [sp, #128]	; 0x80
 8003558:	f04f 0eb4 	mov.w	lr, #180	; 0xb4
 800355c:	f88d 1081 	strb.w	r1, [sp, #129]	; 0x81
 8003560:	f88d 3082 	strb.w	r3, [sp, #130]	; 0x82
 8003564:	f04f 0a11 	mov.w	sl, #17
 8003568:	4643      	mov	r3, r8
 800356a:	200a      	movs	r0, #10
 800356c:	a91f      	add	r1, sp, #124	; 0x7c
 800356e:	f88d a07c 	strb.w	sl, [sp, #124]	; 0x7c
 8003572:	f88d c07d 	strb.w	ip, [sp, #125]	; 0x7d
 8003576:	f88d e083 	strb.w	lr, [sp, #131]	; 0x83
 800357a:	f003 fd8d 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 800357e:	7823      	ldrb	r3, [r4, #0]
 8003580:	b11b      	cbz	r3, 800358a <si446x_setup+0x3f2>
 8003582:	bf30      	wfi
 8003584:	7823      	ldrb	r3, [r4, #0]
 8003586:	2b00      	cmp	r3, #0
 8003588:	d1fb      	bne.n	8003582 <si446x_setup+0x3ea>
 800358a:	2301      	movs	r3, #1
 800358c:	2200      	movs	r2, #0
 800358e:	2011      	movs	r0, #17
 8003590:	2122      	movs	r1, #34	; 0x22
 8003592:	f04f 0e20 	mov.w	lr, #32
 8003596:	f88d 007c 	strb.w	r0, [sp, #124]	; 0x7c
 800359a:	f88d 107d 	strb.w	r1, [sp, #125]	; 0x7d
 800359e:	f88d 307e 	strb.w	r3, [sp, #126]	; 0x7e
 80035a2:	f88d 307f 	strb.w	r3, [sp, #127]	; 0x7f
 80035a6:	9200      	str	r2, [sp, #0]
 80035a8:	4643      	mov	r3, r8
 80035aa:	2005      	movs	r0, #5
 80035ac:	a91f      	add	r1, sp, #124	; 0x7c
 80035ae:	f88d e080 	strb.w	lr, [sp, #128]	; 0x80
 80035b2:	f003 fd71 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80035b6:	7823      	ldrb	r3, [r4, #0]
 80035b8:	b11b      	cbz	r3, 80035c2 <si446x_setup+0x42a>
 80035ba:	bf30      	wfi
 80035bc:	7823      	ldrb	r3, [r4, #0]
 80035be:	2b00      	cmp	r3, #0
 80035c0:	d1fb      	bne.n	80035ba <si446x_setup+0x422>
 80035c2:	f999 0000 	ldrsb.w	r0, [r9]
 80035c6:	0480      	lsls	r0, r0, #18
 80035c8:	f7fd fb1e 	bl	8000c08 <__aeabi_i2f>
 80035cc:	4998      	ldr	r1, [pc, #608]	; (8003830 <si446x_setup+0x698>)
 80035ce:	f7fd fc23 	bl	8000e18 <__aeabi_fdiv>
 80035d2:	4998      	ldr	r1, [pc, #608]	; (8003834 <si446x_setup+0x69c>)
 80035d4:	4681      	mov	r9, r0
 80035d6:	f7fd fb6b 	bl	8000cb0 <__aeabi_fmul>
 80035da:	f7fc fefd 	bl	80003d8 <__aeabi_f2d>
 80035de:	2200      	movs	r2, #0
 80035e0:	4b95      	ldr	r3, [pc, #596]	; (8003838 <si446x_setup+0x6a0>)
 80035e2:	f7fc ff4d 	bl	8000480 <__aeabi_dmul>
 80035e6:	f7fd f9e5 	bl	80009b4 <__aeabi_d2uiz>
 80035ea:	0c03      	lsrs	r3, r0, #16
 80035ec:	ea4f 2e10 	mov.w	lr, r0, lsr #8
 80035f0:	2200      	movs	r2, #0
 80035f2:	2120      	movs	r1, #32
 80035f4:	f88d 3080 	strb.w	r3, [sp, #128]	; 0x80
 80035f8:	2303      	movs	r3, #3
 80035fa:	f04f 0c11 	mov.w	ip, #17
 80035fe:	f88d 0082 	strb.w	r0, [sp, #130]	; 0x82
 8003602:	f88d e081 	strb.w	lr, [sp, #129]	; 0x81
 8003606:	f88d 107d 	strb.w	r1, [sp, #125]	; 0x7d
 800360a:	f04f 0e0a 	mov.w	lr, #10
 800360e:	f88d 307e 	strb.w	r3, [sp, #126]	; 0x7e
 8003612:	9200      	str	r2, [sp, #0]
 8003614:	4643      	mov	r3, r8
 8003616:	2007      	movs	r0, #7
 8003618:	a91f      	add	r1, sp, #124	; 0x7c
 800361a:	f88d c07c 	strb.w	ip, [sp, #124]	; 0x7c
 800361e:	f88d e07f 	strb.w	lr, [sp, #127]	; 0x7f
 8003622:	f003 fd39 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8003626:	7823      	ldrb	r3, [r4, #0]
 8003628:	b11b      	cbz	r3, 8003632 <si446x_setup+0x49a>
 800362a:	bf30      	wfi
 800362c:	7823      	ldrb	r3, [r4, #0]
 800362e:	2b00      	cmp	r3, #0
 8003630:	d1fb      	bne.n	800362a <si446x_setup+0x492>
 8003632:	4648      	mov	r0, r9
 8003634:	4981      	ldr	r1, [pc, #516]	; (800383c <si446x_setup+0x6a4>)
 8003636:	f7fd fb3b 	bl	8000cb0 <__aeabi_fmul>
 800363a:	f7fc fecd 	bl	80003d8 <__aeabi_f2d>
 800363e:	2200      	movs	r2, #0
 8003640:	4b7d      	ldr	r3, [pc, #500]	; (8003838 <si446x_setup+0x6a0>)
 8003642:	f7fc ff1d 	bl	8000480 <__aeabi_dmul>
 8003646:	f7fd f9b5 	bl	80009b4 <__aeabi_d2uiz>
 800364a:	2200      	movs	r2, #0
 800364c:	2111      	movs	r1, #17
 800364e:	2340      	movs	r3, #64	; 0x40
 8003650:	ea4f 2910 	mov.w	r9, r0, lsr #8
 8003654:	f04f 0c02 	mov.w	ip, #2
 8003658:	f88d 0081 	strb.w	r0, [sp, #129]	; 0x81
 800365c:	f04f 0e04 	mov.w	lr, #4
 8003660:	f88d 107c 	strb.w	r1, [sp, #124]	; 0x7c
 8003664:	f88d 307d 	strb.w	r3, [sp, #125]	; 0x7d
 8003668:	9200      	str	r2, [sp, #0]
 800366a:	4643      	mov	r3, r8
 800366c:	2006      	movs	r0, #6
 800366e:	a91f      	add	r1, sp, #124	; 0x7c
 8003670:	f88d 9080 	strb.w	r9, [sp, #128]	; 0x80
 8003674:	f88d c07e 	strb.w	ip, [sp, #126]	; 0x7e
 8003678:	f88d e07f 	strb.w	lr, [sp, #127]	; 0x7f
 800367c:	f003 fd0c 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8003680:	7823      	ldrb	r3, [r4, #0]
 8003682:	b11b      	cbz	r3, 800368c <si446x_setup+0x4f4>
 8003684:	bf30      	wfi
 8003686:	7823      	ldrb	r3, [r4, #0]
 8003688:	2b00      	cmp	r3, #0
 800368a:	d1fb      	bne.n	8003684 <si446x_setup+0x4ec>
 800368c:	4a6c      	ldr	r2, [pc, #432]	; (8003840 <si446x_setup+0x6a8>)
 800368e:	ab0a      	add	r3, sp, #40	; 0x28
 8003690:	6810      	ldr	r0, [r2, #0]
 8003692:	7912      	ldrb	r2, [r2, #4]
 8003694:	900a      	str	r0, [sp, #40]	; 0x28
 8003696:	f88d 202c 	strb.w	r2, [sp, #44]	; 0x2c
 800369a:	2200      	movs	r2, #0
 800369c:	e893 0003 	ldmia.w	r3, {r0, r1}
 80036a0:	ab03      	add	r3, sp, #12
 80036a2:	901f      	str	r0, [sp, #124]	; 0x7c
 80036a4:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 80036a8:	9200      	str	r2, [sp, #0]
 80036aa:	2005      	movs	r0, #5
 80036ac:	a91f      	add	r1, sp, #124	; 0x7c
 80036ae:	f003 fcf3 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80036b2:	7823      	ldrb	r3, [r4, #0]
 80036b4:	b11b      	cbz	r3, 80036be <si446x_setup+0x526>
 80036b6:	bf30      	wfi
 80036b8:	7823      	ldrb	r3, [r4, #0]
 80036ba:	2b00      	cmp	r3, #0
 80036bc:	d1fb      	bne.n	80036b6 <si446x_setup+0x51e>
 80036be:	4b61      	ldr	r3, [pc, #388]	; (8003844 <si446x_setup+0x6ac>)
 80036c0:	2200      	movs	r2, #0
 80036c2:	6818      	ldr	r0, [r3, #0]
 80036c4:	8899      	ldrh	r1, [r3, #4]
 80036c6:	799b      	ldrb	r3, [r3, #6]
 80036c8:	f8a8 1004 	strh.w	r1, [r8, #4]
 80036cc:	f888 3006 	strb.w	r3, [r8, #6]
 80036d0:	900e      	str	r0, [sp, #56]	; 0x38
 80036d2:	e898 0003 	ldmia.w	r8, {r0, r1}
 80036d6:	ab03      	add	r3, sp, #12
 80036d8:	ea4f 4e11 	mov.w	lr, r1, lsr #16
 80036dc:	901f      	str	r0, [sp, #124]	; 0x7c
 80036de:	f8ad 1080 	strh.w	r1, [sp, #128]	; 0x80
 80036e2:	9200      	str	r2, [sp, #0]
 80036e4:	2007      	movs	r0, #7
 80036e6:	a91f      	add	r1, sp, #124	; 0x7c
 80036e8:	f88d e082 	strb.w	lr, [sp, #130]	; 0x82
 80036ec:	f003 fcd4 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80036f0:	7823      	ldrb	r3, [r4, #0]
 80036f2:	b11b      	cbz	r3, 80036fc <si446x_setup+0x564>
 80036f4:	bf30      	wfi
 80036f6:	7823      	ldrb	r3, [r4, #0]
 80036f8:	2b00      	cmp	r3, #0
 80036fa:	d1fb      	bne.n	80036f4 <si446x_setup+0x55c>
 80036fc:	2311      	movs	r3, #17
 80036fe:	2200      	movs	r2, #0
 8003700:	f04f 0c20 	mov.w	ip, #32
 8003704:	f04f 0e04 	mov.w	lr, #4
 8003708:	204a      	movs	r0, #74	; 0x4a
 800370a:	215a      	movs	r1, #90	; 0x5a
 800370c:	f88d 307c 	strb.w	r3, [sp, #124]	; 0x7c
 8003710:	230c      	movs	r3, #12
 8003712:	f88d c07d 	strb.w	ip, [sp, #125]	; 0x7d
 8003716:	f88d e07e 	strb.w	lr, [sp, #126]	; 0x7e
 800371a:	f04f 0c12 	mov.w	ip, #18
 800371e:	f04f 0e3e 	mov.w	lr, #62	; 0x3e
 8003722:	f88d 007f 	strb.w	r0, [sp, #127]	; 0x7f
 8003726:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 800372a:	f88d 3081 	strb.w	r3, [sp, #129]	; 0x81
 800372e:	9200      	str	r2, [sp, #0]
 8003730:	446b      	add	r3, sp
 8003732:	2008      	movs	r0, #8
 8003734:	a91f      	add	r1, sp, #124	; 0x7c
 8003736:	f88d c082 	strb.w	ip, [sp, #130]	; 0x82
 800373a:	f88d e083 	strb.w	lr, [sp, #131]	; 0x83
 800373e:	f003 fcab 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8003742:	7823      	ldrb	r3, [r4, #0]
 8003744:	b11b      	cbz	r3, 800374e <si446x_setup+0x5b6>
 8003746:	bf30      	wfi
 8003748:	7823      	ldrb	r3, [r4, #0]
 800374a:	2b00      	cmp	r3, #0
 800374c:	d1fb      	bne.n	8003746 <si446x_setup+0x5ae>
 800374e:	2300      	movs	r3, #0
 8003750:	f04f 0e11 	mov.w	lr, #17
 8003754:	2030      	movs	r0, #48	; 0x30
 8003756:	2124      	movs	r1, #36	; 0x24
 8003758:	9300      	str	r3, [sp, #0]
 800375a:	461a      	mov	r2, r3
 800375c:	f04f 0c0c 	mov.w	ip, #12
 8003760:	f88d 307f 	strb.w	r3, [sp, #127]	; 0x7f
 8003764:	f88d e07c 	strb.w	lr, [sp, #124]	; 0x7c
 8003768:	23ff      	movs	r3, #255	; 0xff
 800376a:	f04f 0e41 	mov.w	lr, #65	; 0x41
 800376e:	f88d 007d 	strb.w	r0, [sp, #125]	; 0x7d
 8003772:	2042      	movs	r0, #66	; 0x42
 8003774:	f88d c07e 	strb.w	ip, [sp, #126]	; 0x7e
 8003778:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 800377c:	f88d 1083 	strb.w	r1, [sp, #131]	; 0x83
 8003780:	f88d 3081 	strb.w	r3, [sp, #129]	; 0x81
 8003784:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
 8003788:	f88d 3087 	strb.w	r3, [sp, #135]	; 0x87
 800378c:	f88d 308a 	strb.w	r3, [sp, #138]	; 0x8a
 8003790:	f04f 0c4f 	mov.w	ip, #79	; 0x4f
 8003794:	f88d e082 	strb.w	lr, [sp, #130]	; 0x82
 8003798:	f88d 0085 	strb.w	r0, [sp, #133]	; 0x85
 800379c:	f04f 0e44 	mov.w	lr, #68	; 0x44
 80037a0:	ab03      	add	r3, sp, #12
 80037a2:	f04f 0952 	mov.w	r9, #82	; 0x52
 80037a6:	f04f 0843 	mov.w	r8, #67	; 0x43
 80037aa:	2010      	movs	r0, #16
 80037ac:	a91f      	add	r1, sp, #124	; 0x7c
 80037ae:	f88d 9086 	strb.w	r9, [sp, #134]	; 0x86
 80037b2:	f88d 8088 	strb.w	r8, [sp, #136]	; 0x88
 80037b6:	f88d c089 	strb.w	ip, [sp, #137]	; 0x89
 80037ba:	f88d e08b 	strb.w	lr, [sp, #139]	; 0x8b
 80037be:	f003 fc6b 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80037c2:	7823      	ldrb	r3, [r4, #0]
 80037c4:	b11b      	cbz	r3, 80037ce <si446x_setup+0x636>
 80037c6:	bf30      	wfi
 80037c8:	7823      	ldrb	r3, [r4, #0]
 80037ca:	2b00      	cmp	r3, #0
 80037cc:	d1fb      	bne.n	80037c6 <si446x_setup+0x62e>
 80037ce:	4a1e      	ldr	r2, [pc, #120]	; (8003848 <si446x_setup+0x6b0>)
 80037d0:	ab08      	add	r3, sp, #32
 80037d2:	6810      	ldr	r0, [r2, #0]
 80037d4:	7912      	ldrb	r2, [r2, #4]
 80037d6:	9008      	str	r0, [sp, #32]
 80037d8:	f88d 2024 	strb.w	r2, [sp, #36]	; 0x24
 80037dc:	2200      	movs	r2, #0
 80037de:	e893 0003 	ldmia.w	r3, {r0, r1}
 80037e2:	ab03      	add	r3, sp, #12
 80037e4:	901f      	str	r0, [sp, #124]	; 0x7c
 80037e6:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 80037ea:	9200      	str	r2, [sp, #0]
 80037ec:	2005      	movs	r0, #5
 80037ee:	a91f      	add	r1, sp, #124	; 0x7c
 80037f0:	f003 fc52 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80037f4:	7823      	ldrb	r3, [r4, #0]
 80037f6:	b11b      	cbz	r3, 8003800 <si446x_setup+0x668>
 80037f8:	bf30      	wfi
 80037fa:	7823      	ldrb	r3, [r4, #0]
 80037fc:	2b00      	cmp	r3, #0
 80037fe:	d1fb      	bne.n	80037f8 <si446x_setup+0x660>
 8003800:	4a12      	ldr	r2, [pc, #72]	; (800384c <si446x_setup+0x6b4>)
 8003802:	ab06      	add	r3, sp, #24
 8003804:	6810      	ldr	r0, [r2, #0]
 8003806:	7912      	ldrb	r2, [r2, #4]
 8003808:	9006      	str	r0, [sp, #24]
 800380a:	f88d 201c 	strb.w	r2, [sp, #28]
 800380e:	2200      	movs	r2, #0
 8003810:	e893 0003 	ldmia.w	r3, {r0, r1}
 8003814:	ab03      	add	r3, sp, #12
 8003816:	901f      	str	r0, [sp, #124]	; 0x7c
 8003818:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 800381c:	9200      	str	r2, [sp, #0]
 800381e:	2005      	movs	r0, #5
 8003820:	a91f      	add	r1, sp, #124	; 0x7c
 8003822:	f003 fc39 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 8003826:	7823      	ldrb	r3, [r4, #0]
 8003828:	e012      	b.n	8003850 <si446x_setup+0x6b8>
 800382a:	bf00      	nop
 800382c:	a530e8a5 	.word	0xa530e8a5
 8003830:	4bc65d40 	.word	0x4bc65d40
 8003834:	4dcf4e12 	.word	0x4dcf4e12
 8003838:	3fe00000 	.word	0x3fe00000
 800383c:	453b8000 	.word	0x453b8000
 8003840:	0800ae18 	.word	0x0800ae18
 8003844:	0800ae20 	.word	0x0800ae20
 8003848:	0800ae28 	.word	0x0800ae28
 800384c:	0800ae30 	.word	0x0800ae30
 8003850:	b11b      	cbz	r3, 800385a <si446x_setup+0x6c2>
 8003852:	bf30      	wfi
 8003854:	7823      	ldrb	r3, [r4, #0]
 8003856:	2b00      	cmp	r3, #0
 8003858:	d1fb      	bne.n	8003852 <si446x_setup+0x6ba>
 800385a:	4b20      	ldr	r3, [pc, #128]	; (80038dc <si446x_setup+0x744>)
 800385c:	2200      	movs	r2, #0
 800385e:	6818      	ldr	r0, [r3, #0]
 8003860:	889b      	ldrh	r3, [r3, #4]
 8003862:	900c      	str	r0, [sp, #48]	; 0x30
 8003864:	f8ad 3034 	strh.w	r3, [sp, #52]	; 0x34
 8003868:	a90c      	add	r1, sp, #48	; 0x30
 800386a:	c903      	ldmia	r1, {r0, r1}
 800386c:	ab03      	add	r3, sp, #12
 800386e:	901f      	str	r0, [sp, #124]	; 0x7c
 8003870:	f8ad 1080 	strh.w	r1, [sp, #128]	; 0x80
 8003874:	9200      	str	r2, [sp, #0]
 8003876:	a91f      	add	r1, sp, #124	; 0x7c
 8003878:	2006      	movs	r0, #6
 800387a:	f003 fc0d 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 800387e:	7823      	ldrb	r3, [r4, #0]
 8003880:	b11b      	cbz	r3, 800388a <si446x_setup+0x6f2>
 8003882:	bf30      	wfi
 8003884:	7823      	ldrb	r3, [r4, #0]
 8003886:	2b00      	cmp	r3, #0
 8003888:	d1fb      	bne.n	8003882 <si446x_setup+0x6ea>
 800388a:	4a15      	ldr	r2, [pc, #84]	; (80038e0 <si446x_setup+0x748>)
 800388c:	f897 8024 	ldrb.w	r8, [r7, #36]	; 0x24
 8003890:	2700      	movs	r7, #0
 8003892:	4629      	mov	r1, r5
 8003894:	ab14      	add	r3, sp, #80	; 0x50
 8003896:	9200      	str	r2, [sp, #0]
 8003898:	f04f 0c32 	mov.w	ip, #50	; 0x32
 800389c:	f04f 0e03 	mov.w	lr, #3
 80038a0:	463a      	mov	r2, r7
 80038a2:	2508      	movs	r5, #8
 80038a4:	2006      	movs	r0, #6
 80038a6:	f88d 806d 	strb.w	r8, [sp, #109]	; 0x6d
 80038aa:	f88d 706e 	strb.w	r7, [sp, #110]	; 0x6e
 80038ae:	f88d 706f 	strb.w	r7, [sp, #111]	; 0x6f
 80038b2:	f88d c06c 	strb.w	ip, [sp, #108]	; 0x6c
 80038b6:	f88d e070 	strb.w	lr, [sp, #112]	; 0x70
 80038ba:	f88d 5071 	strb.w	r5, [sp, #113]	; 0x71
 80038be:	f003 fbeb 	bl	8007098 <si446x_spi_state_machine.constprop.25>
 80038c2:	7823      	ldrb	r3, [r4, #0]
 80038c4:	b11b      	cbz	r3, 80038ce <si446x_setup+0x736>
 80038c6:	bf30      	wfi
 80038c8:	7823      	ldrb	r3, [r4, #0]
 80038ca:	2b00      	cmp	r3, #0
 80038cc:	d1fb      	bne.n	80038c6 <si446x_setup+0x72e>
 80038ce:	a810      	add	r0, sp, #64	; 0x40
 80038d0:	f005 fe42 	bl	8009558 <EXTI_Init>
 80038d4:	4630      	mov	r0, r6
 80038d6:	b028      	add	sp, #160	; 0xa0
 80038d8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 80038dc:	0800ae38 	.word	0x0800ae38
 80038e0:	08002b41 	.word	0x08002b41

080038e4 <get_from_silabs_buffer>:
 80038e4:	4b12      	ldr	r3, [pc, #72]	; (8003930 <get_from_silabs_buffer+0x4c>)
 80038e6:	b430      	push	{r4, r5}
 80038e8:	8b59      	ldrh	r1, [r3, #26]
 80038ea:	8b1a      	ldrh	r2, [r3, #24]
 80038ec:	b289      	uxth	r1, r1
 80038ee:	b292      	uxth	r2, r2
 80038f0:	4291      	cmp	r1, r2
 80038f2:	4605      	mov	r5, r0
 80038f4:	d017      	beq.n	8003926 <get_from_silabs_buffer+0x42>
 80038f6:	6a18      	ldr	r0, [r3, #32]
 80038f8:	8b59      	ldrh	r1, [r3, #26]
 80038fa:	8b5a      	ldrh	r2, [r3, #26]
 80038fc:	b289      	uxth	r1, r1
 80038fe:	3201      	adds	r2, #1
 8003900:	b292      	uxth	r2, r2
 8003902:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
 8003906:	835a      	strh	r2, [r3, #26]
 8003908:	8b9a      	ldrh	r2, [r3, #28]
 800390a:	8b59      	ldrh	r1, [r3, #26]
 800390c:	b294      	uxth	r4, r2
 800390e:	b28a      	uxth	r2, r1
 8003910:	fbb2 f1f4 	udiv	r1, r2, r4
 8003914:	fb04 2211 	mls	r2, r4, r1, r2
 8003918:	b292      	uxth	r2, r2
 800391a:	835a      	strh	r2, [r3, #26]
 800391c:	2300      	movs	r3, #0
 800391e:	702b      	strb	r3, [r5, #0]
 8003920:	b2c0      	uxtb	r0, r0
 8003922:	bc30      	pop	{r4, r5}
 8003924:	4770      	bx	lr
 8003926:	2301      	movs	r3, #1
 8003928:	702b      	strb	r3, [r5, #0]
 800392a:	2000      	movs	r0, #0
 800392c:	bc30      	pop	{r4, r5}
 800392e:	4770      	bx	lr
 8003930:	200010c8 	.word	0x200010c8

08003934 <Get_Max_Lun>:
 8003934:	b108      	cbz	r0, 800393a <Get_Max_Lun+0x6>
 8003936:	4803      	ldr	r0, [pc, #12]	; (8003944 <Get_Max_Lun+0x10>)
 8003938:	4770      	bx	lr
 800393a:	4b03      	ldr	r3, [pc, #12]	; (8003948 <Get_Max_Lun+0x14>)
 800393c:	2201      	movs	r2, #1
 800393e:	681b      	ldr	r3, [r3, #0]
 8003940:	821a      	strh	r2, [r3, #16]
 8003942:	4770      	bx	lr
 8003944:	20001874 	.word	0x20001874
 8003948:	200018f4 	.word	0x200018f4

0800394c <MASS_Get_Interface_Setting>:
 800394c:	b109      	cbz	r1, 8003952 <MASS_Get_Interface_Setting+0x6>
 800394e:	2002      	movs	r0, #2
 8003950:	4770      	bx	lr
 8003952:	2800      	cmp	r0, #0
 8003954:	bf14      	ite	ne
 8003956:	2002      	movne	r0, #2
 8003958:	2000      	moveq	r0, #0
 800395a:	4770      	bx	lr

0800395c <MASS_Data_Setup>:
 800395c:	4b0b      	ldr	r3, [pc, #44]	; (800398c <MASS_Data_Setup+0x30>)
 800395e:	681a      	ldr	r2, [r3, #0]
 8003960:	7813      	ldrb	r3, [r2, #0]
 8003962:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 8003966:	2b21      	cmp	r3, #33	; 0x21
 8003968:	d001      	beq.n	800396e <MASS_Data_Setup+0x12>
 800396a:	2002      	movs	r0, #2
 800396c:	4770      	bx	lr
 800396e:	28fe      	cmp	r0, #254	; 0xfe
 8003970:	d1fb      	bne.n	800396a <MASS_Data_Setup+0xe>
 8003972:	8850      	ldrh	r0, [r2, #2]
 8003974:	2800      	cmp	r0, #0
 8003976:	d1f8      	bne.n	800396a <MASS_Data_Setup+0xe>
 8003978:	6853      	ldr	r3, [r2, #4]
 800397a:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 800397e:	d1f4      	bne.n	800396a <MASS_Data_Setup+0xe>
 8003980:	4903      	ldr	r1, [pc, #12]	; (8003990 <MASS_Data_Setup+0x34>)
 8003982:	2301      	movs	r3, #1
 8003984:	8250      	strh	r0, [r2, #18]
 8003986:	6191      	str	r1, [r2, #24]
 8003988:	8213      	strh	r3, [r2, #16]
 800398a:	4770      	bx	lr
 800398c:	200018f4 	.word	0x200018f4
 8003990:	08003935 	.word	0x08003935

08003994 <MASS_Status_Out>:
 8003994:	4770      	bx	lr
 8003996:	bf00      	nop

08003998 <MASS_Status_In>:
 8003998:	4770      	bx	lr
 800399a:	bf00      	nop

0800399c <Mass_Storage_SetDeviceAddress>:
 800399c:	4b01      	ldr	r3, [pc, #4]	; (80039a4 <Mass_Storage_SetDeviceAddress+0x8>)
 800399e:	2204      	movs	r2, #4
 80039a0:	601a      	str	r2, [r3, #0]
 80039a2:	4770      	bx	lr
 80039a4:	2000186c 	.word	0x2000186c

080039a8 <SCSI_Write10_Cmd>:
 80039a8:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80039ac:	4c4c      	ldr	r4, [pc, #304]	; (8003ae0 <SCSI_Write10_Cmd+0x138>)
 80039ae:	4613      	mov	r3, r2
 80039b0:	7825      	ldrb	r5, [r4, #0]
 80039b2:	b11d      	cbz	r5, 80039bc <SCSI_Write10_Cmd+0x14>
 80039b4:	2d01      	cmp	r5, #1
 80039b6:	d016      	beq.n	80039e6 <SCSI_Write10_Cmd+0x3e>
 80039b8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80039bc:	4e49      	ldr	r6, [pc, #292]	; (8003ae4 <SCSI_Write10_Cmd+0x13c>)
 80039be:	460a      	mov	r2, r1
 80039c0:	7b70      	ldrb	r0, [r6, #13]
 80039c2:	212a      	movs	r1, #42	; 0x2a
 80039c4:	f002 fa82 	bl	8005ecc <SCSI_Address_Management>
 80039c8:	2800      	cmp	r0, #0
 80039ca:	d0f5      	beq.n	80039b8 <SCSI_Write10_Cmd+0x10>
 80039cc:	f996 300c 	ldrsb.w	r3, [r6, #12]
 80039d0:	2b00      	cmp	r3, #0
 80039d2:	db76      	blt.n	8003ac2 <SCSI_Write10_Cmd+0x11a>
 80039d4:	2301      	movs	r3, #1
 80039d6:	7023      	strb	r3, [r4, #0]
 80039d8:	2002      	movs	r0, #2
 80039da:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 80039de:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80039e2:	f007 b81e 	b.w	800aa22 <SetEPRxStatus>
 80039e6:	7a22      	ldrb	r2, [r4, #8]
 80039e8:	8867      	ldrh	r7, [r4, #2]
 80039ea:	6866      	ldr	r6, [r4, #4]
 80039ec:	2a00      	cmp	r2, #0
 80039ee:	d161      	bne.n	8003ab4 <SCSI_Write10_Cmd+0x10c>
 80039f0:	4a3d      	ldr	r2, [pc, #244]	; (8003ae8 <SCSI_Write10_Cmd+0x140>)
 80039f2:	7225      	strb	r5, [r4, #8]
 80039f4:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 80039f8:	fb01 f102 	mul.w	r1, r1, r2
 80039fc:	fb03 f302 	mul.w	r3, r3, r2
 8003a00:	60e1      	str	r1, [r4, #12]
 8003a02:	6123      	str	r3, [r4, #16]
 8003a04:	6862      	ldr	r2, [r4, #4]
 8003a06:	443e      	add	r6, r7
 8003a08:	2100      	movs	r1, #0
 8003a0a:	4296      	cmp	r6, r2
 8003a0c:	6161      	str	r1, [r4, #20]
 8003a0e:	46b8      	mov	r8, r7
 8003a10:	d917      	bls.n	8003a42 <SCSI_Write10_Cmd+0x9a>
 8003a12:	4a36      	ldr	r2, [pc, #216]	; (8003aec <SCSI_Write10_Cmd+0x144>)
 8003a14:	f8df 90d8 	ldr.w	r9, [pc, #216]	; 8003af0 <SCSI_Write10_Cmd+0x148>
 8003a18:	f1c2 0c01 	rsb	ip, r2, #1
 8003a1c:	6865      	ldr	r5, [r4, #4]
 8003a1e:	6861      	ldr	r1, [r4, #4]
 8003a20:	eb0c 0e02 	add.w	lr, ip, r2
 8003a24:	3101      	adds	r1, #1
 8003a26:	6061      	str	r1, [r4, #4]
 8003a28:	f8d4 a004 	ldr.w	sl, [r4, #4]
 8003a2c:	f8d9 1000 	ldr.w	r1, [r9]
 8003a30:	f812 bf01 	ldrb.w	fp, [r2, #1]!
 8003a34:	4556      	cmp	r6, sl
 8003a36:	f801 b005 	strb.w	fp, [r1, r5]
 8003a3a:	4929      	ldr	r1, [pc, #164]	; (8003ae0 <SCSI_Write10_Cmd+0x138>)
 8003a3c:	d8ee      	bhi.n	8003a1c <SCSI_Write10_Cmd+0x74>
 8003a3e:	f8c1 e014 	str.w	lr, [r1, #20]
 8003a42:	6862      	ldr	r2, [r4, #4]
 8003a44:	1bdb      	subs	r3, r3, r7
 8003a46:	f5b2 5fa0 	cmp.w	r2, #5120	; 0x1400
 8003a4a:	6123      	str	r3, [r4, #16]
 8003a4c:	d200      	bcs.n	8003a50 <SCSI_Write10_Cmd+0xa8>
 8003a4e:	b9cb      	cbnz	r3, 8003a84 <SCSI_Write10_Cmd+0xdc>
 8003a50:	4b27      	ldr	r3, [pc, #156]	; (8003af0 <SCSI_Write10_Cmd+0x148>)
 8003a52:	68e2      	ldr	r2, [r4, #12]
 8003a54:	6819      	ldr	r1, [r3, #0]
 8003a56:	6863      	ldr	r3, [r4, #4]
 8003a58:	b978      	cbnz	r0, 8003a7a <SCSI_Write10_Cmd+0xd2>
 8003a5a:	4e26      	ldr	r6, [pc, #152]	; (8003af4 <SCSI_Write10_Cmd+0x14c>)
 8003a5c:	7835      	ldrb	r5, [r6, #0]
 8003a5e:	f005 00ff 	and.w	r0, r5, #255	; 0xff
 8003a62:	2d00      	cmp	r5, #0
 8003a64:	d1fa      	bne.n	8003a5c <SCSI_Write10_Cmd+0xb4>
 8003a66:	0a52      	lsrs	r2, r2, #9
 8003a68:	f3c3 2347 	ubfx	r3, r3, #9, #8
 8003a6c:	f001 fb24 	bl	80050b8 <disk_write>
 8003a70:	4b21      	ldr	r3, [pc, #132]	; (8003af8 <SCSI_Write10_Cmd+0x150>)
 8003a72:	68e2      	ldr	r2, [r4, #12]
 8003a74:	f8b4 8002 	ldrh.w	r8, [r4, #2]
 8003a78:	6018      	str	r0, [r3, #0]
 8003a7a:	f502 52a0 	add.w	r2, r2, #5120	; 0x1400
 8003a7e:	2300      	movs	r3, #0
 8003a80:	60e2      	str	r2, [r4, #12]
 8003a82:	6063      	str	r3, [r4, #4]
 8003a84:	6e23      	ldr	r3, [r4, #96]	; 0x60
 8003a86:	2002      	movs	r0, #2
 8003a88:	ebc8 0303 	rsb	r3, r8, r3
 8003a8c:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 8003a90:	6623      	str	r3, [r4, #96]	; 0x60
 8003a92:	f006 ffc6 	bl	800aa22 <SetEPRxStatus>
 8003a96:	6922      	ldr	r2, [r4, #16]
 8003a98:	4b11      	ldr	r3, [pc, #68]	; (8003ae0 <SCSI_Write10_Cmd+0x138>)
 8003a9a:	b112      	cbz	r2, 8003aa2 <SCSI_Write10_Cmd+0xfa>
 8003a9c:	781b      	ldrb	r3, [r3, #0]
 8003a9e:	2b04      	cmp	r3, #4
 8003aa0:	d18a      	bne.n	80039b8 <SCSI_Write10_Cmd+0x10>
 8003aa2:	2500      	movs	r5, #0
 8003aa4:	4628      	mov	r0, r5
 8003aa6:	2101      	movs	r1, #1
 8003aa8:	6065      	str	r5, [r4, #4]
 8003aaa:	f7ff f96b 	bl	8002d84 <Set_CSW>
 8003aae:	7225      	strb	r5, [r4, #8]
 8003ab0:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8003ab4:	2a01      	cmp	r2, #1
 8003ab6:	6923      	ldr	r3, [r4, #16]
 8003ab8:	d0a4      	beq.n	8003a04 <SCSI_Write10_Cmd+0x5c>
 8003aba:	2b00      	cmp	r3, #0
 8003abc:	f47f af7c 	bne.w	80039b8 <SCSI_Write10_Cmd+0x10>
 8003ac0:	e7ef      	b.n	8003aa2 <SCSI_Write10_Cmd+0xfa>
 8003ac2:	2001      	movs	r0, #1
 8003ac4:	2110      	movs	r1, #16
 8003ac6:	f006 ff93 	bl	800a9f0 <SetEPTxStatus>
 8003aca:	4b0c      	ldr	r3, [pc, #48]	; (8003afc <SCSI_Write10_Cmd+0x154>)
 8003acc:	2405      	movs	r4, #5
 8003ace:	2224      	movs	r2, #36	; 0x24
 8003ad0:	709c      	strb	r4, [r3, #2]
 8003ad2:	731a      	strb	r2, [r3, #12]
 8003ad4:	4629      	mov	r1, r5
 8003ad6:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8003ada:	2001      	movs	r0, #1
 8003adc:	f7ff b952 	b.w	8002d84 <Set_CSW>
 8003ae0:	20001104 	.word	0x20001104
 8003ae4:	20001214 	.word	0x20001214
 8003ae8:	20001234 	.word	0x20001234
 8003aec:	2000111b 	.word	0x2000111b
 8003af0:	20000e10 	.word	0x20000e10
 8003af4:	20001205 	.word	0x20001205
 8003af8:	20001868 	.word	0x20001868
 8003afc:	20000118 	.word	0x20000118

08003b00 <SCSI_Read10_Cmd>:
 8003b00:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8003b04:	4d19      	ldr	r5, [pc, #100]	; (8003b6c <SCSI_Read10_Cmd+0x6c>)
 8003b06:	782c      	ldrb	r4, [r5, #0]
 8003b08:	b11c      	cbz	r4, 8003b12 <SCSI_Read10_Cmd+0x12>
 8003b0a:	2c02      	cmp	r4, #2
 8003b0c:	d020      	beq.n	8003b50 <SCSI_Read10_Cmd+0x50>
 8003b0e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8003b12:	460e      	mov	r6, r1
 8003b14:	f8df 805c 	ldr.w	r8, [pc, #92]	; 8003b74 <SCSI_Read10_Cmd+0x74>
 8003b18:	4607      	mov	r7, r0
 8003b1a:	4613      	mov	r3, r2
 8003b1c:	4614      	mov	r4, r2
 8003b1e:	2128      	movs	r1, #40	; 0x28
 8003b20:	f898 000d 	ldrb.w	r0, [r8, #13]
 8003b24:	4632      	mov	r2, r6
 8003b26:	f002 f9d1 	bl	8005ecc <SCSI_Address_Management>
 8003b2a:	2800      	cmp	r0, #0
 8003b2c:	d0ef      	beq.n	8003b0e <SCSI_Read10_Cmd+0xe>
 8003b2e:	f998 300c 	ldrsb.w	r3, [r8, #12]
 8003b32:	2b00      	cmp	r3, #0
 8003b34:	db10      	blt.n	8003b58 <SCSI_Read10_Cmd+0x58>
 8003b36:	f7ff f919 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8003b3a:	4b0d      	ldr	r3, [pc, #52]	; (8003b70 <SCSI_Read10_Cmd+0x70>)
 8003b3c:	2405      	movs	r4, #5
 8003b3e:	2224      	movs	r2, #36	; 0x24
 8003b40:	2001      	movs	r0, #1
 8003b42:	709c      	strb	r4, [r3, #2]
 8003b44:	731a      	strb	r2, [r3, #12]
 8003b46:	4601      	mov	r1, r0
 8003b48:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003b4c:	f7ff b91a 	b.w	8002d84 <Set_CSW>
 8003b50:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003b54:	f7ff b94e 	b.w	8002df4 <Read_Memory>
 8003b58:	2302      	movs	r3, #2
 8003b5a:	702b      	strb	r3, [r5, #0]
 8003b5c:	4638      	mov	r0, r7
 8003b5e:	4631      	mov	r1, r6
 8003b60:	4622      	mov	r2, r4
 8003b62:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003b66:	f7ff b945 	b.w	8002df4 <Read_Memory>
 8003b6a:	bf00      	nop
 8003b6c:	20001104 	.word	0x20001104
 8003b70:	20000118 	.word	0x20000118
 8003b74:	20001214 	.word	0x20001214

08003b78 <EP1_IN_Callback>:
 8003b78:	b508      	push	{r3, lr}
 8003b7a:	4a14      	ldr	r2, [pc, #80]	; (8003bcc <EP1_IN_Callback+0x54>)
 8003b7c:	7813      	ldrb	r3, [r2, #0]
 8003b7e:	3b02      	subs	r3, #2
 8003b80:	2b03      	cmp	r3, #3
 8003b82:	d81b      	bhi.n	8003bbc <EP1_IN_Callback+0x44>
 8003b84:	e8df f003 	tbb	[pc, r3]
 8003b88:	02020b16 	.word	0x02020b16
 8003b8c:	2300      	movs	r3, #0
 8003b8e:	7013      	strb	r3, [r2, #0]
 8003b90:	2002      	movs	r0, #2
 8003b92:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 8003b96:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8003b9a:	f006 bf42 	b.w	800aa22 <SetEPRxStatus>
 8003b9e:	2000      	movs	r0, #0
 8003ba0:	2101      	movs	r1, #1
 8003ba2:	f7ff f8ef 	bl	8002d84 <Set_CSW>
 8003ba6:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8003baa:	2002      	movs	r0, #2
 8003bac:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 8003bb0:	f006 bf37 	b.w	800aa22 <SetEPRxStatus>
 8003bb4:	4b06      	ldr	r3, [pc, #24]	; (8003bd0 <EP1_IN_Callback+0x58>)
 8003bb6:	7bd9      	ldrb	r1, [r3, #15]
 8003bb8:	2928      	cmp	r1, #40	; 0x28
 8003bba:	d000      	beq.n	8003bbe <EP1_IN_Callback+0x46>
 8003bbc:	bd08      	pop	{r3, pc}
 8003bbe:	7b58      	ldrb	r0, [r3, #13]
 8003bc0:	6e91      	ldr	r1, [r2, #104]	; 0x68
 8003bc2:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8003bc6:	6ed2      	ldr	r2, [r2, #108]	; 0x6c
 8003bc8:	f7ff bf9a 	b.w	8003b00 <SCSI_Read10_Cmd>
 8003bcc:	20001104 	.word	0x20001104
 8003bd0:	20001214 	.word	0x20001214

08003bd4 <Mass_Storage_ClearFeature>:
 8003bd4:	4a03      	ldr	r2, [pc, #12]	; (8003be4 <Mass_Storage_ClearFeature+0x10>)
 8003bd6:	4b04      	ldr	r3, [pc, #16]	; (8003be8 <Mass_Storage_ClearFeature+0x14>)
 8003bd8:	6812      	ldr	r2, [r2, #0]
 8003bda:	429a      	cmp	r2, r3
 8003bdc:	d001      	beq.n	8003be2 <Mass_Storage_ClearFeature+0xe>
 8003bde:	f7ff b8c5 	b.w	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8003be2:	4770      	bx	lr
 8003be4:	20001214 	.word	0x20001214
 8003be8:	43425355 	.word	0x43425355

08003bec <MASS_GetStringDescriptor>:
 8003bec:	4b05      	ldr	r3, [pc, #20]	; (8003c04 <MASS_GetStringDescriptor+0x18>)
 8003bee:	681b      	ldr	r3, [r3, #0]
 8003bf0:	78db      	ldrb	r3, [r3, #3]
 8003bf2:	2b05      	cmp	r3, #5
 8003bf4:	d804      	bhi.n	8003c00 <MASS_GetStringDescriptor+0x14>
 8003bf6:	4904      	ldr	r1, [pc, #16]	; (8003c08 <MASS_GetStringDescriptor+0x1c>)
 8003bf8:	eb01 01c3 	add.w	r1, r1, r3, lsl #3
 8003bfc:	f006 bb58 	b.w	800a2b0 <Standard_GetDescriptorData>
 8003c00:	2000      	movs	r0, #0
 8003c02:	4770      	bx	lr
 8003c04:	200018f4 	.word	0x200018f4
 8003c08:	20000008 	.word	0x20000008

08003c0c <MASS_GetConfigDescriptor>:
 8003c0c:	4901      	ldr	r1, [pc, #4]	; (8003c14 <MASS_GetConfigDescriptor+0x8>)
 8003c0e:	f006 bb4f 	b.w	800a2b0 <Standard_GetDescriptorData>
 8003c12:	bf00      	nop
 8003c14:	20000030 	.word	0x20000030

08003c18 <MASS_GetDeviceDescriptor>:
 8003c18:	4901      	ldr	r1, [pc, #4]	; (8003c20 <MASS_GetDeviceDescriptor+0x8>)
 8003c1a:	f006 bb49 	b.w	800a2b0 <Standard_GetDescriptorData>
 8003c1e:	bf00      	nop
 8003c20:	20000038 	.word	0x20000038

08003c24 <MASS_NoData_Setup>:
 8003c24:	4b0f      	ldr	r3, [pc, #60]	; (8003c64 <MASS_NoData_Setup+0x40>)
 8003c26:	681a      	ldr	r2, [r3, #0]
 8003c28:	7813      	ldrb	r3, [r2, #0]
 8003c2a:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 8003c2e:	2b21      	cmp	r3, #33	; 0x21
 8003c30:	d001      	beq.n	8003c36 <MASS_NoData_Setup+0x12>
 8003c32:	2002      	movs	r0, #2
 8003c34:	4770      	bx	lr
 8003c36:	28ff      	cmp	r0, #255	; 0xff
 8003c38:	d1fb      	bne.n	8003c32 <MASS_NoData_Setup+0xe>
 8003c3a:	8853      	ldrh	r3, [r2, #2]
 8003c3c:	2b00      	cmp	r3, #0
 8003c3e:	d1f8      	bne.n	8003c32 <MASS_NoData_Setup+0xe>
 8003c40:	b510      	push	{r4, lr}
 8003c42:	6854      	ldr	r4, [r2, #4]
 8003c44:	b10c      	cbz	r4, 8003c4a <MASS_NoData_Setup+0x26>
 8003c46:	2002      	movs	r0, #2
 8003c48:	bd10      	pop	{r4, pc}
 8003c4a:	2001      	movs	r0, #1
 8003c4c:	f006 ff38 	bl	800aac0 <ClearDTOG_TX>
 8003c50:	2002      	movs	r0, #2
 8003c52:	f006 ff22 	bl	800aa9a <ClearDTOG_RX>
 8003c56:	4b04      	ldr	r3, [pc, #16]	; (8003c68 <MASS_NoData_Setup+0x44>)
 8003c58:	4a04      	ldr	r2, [pc, #16]	; (8003c6c <MASS_NoData_Setup+0x48>)
 8003c5a:	4905      	ldr	r1, [pc, #20]	; (8003c70 <MASS_NoData_Setup+0x4c>)
 8003c5c:	701c      	strb	r4, [r3, #0]
 8003c5e:	6011      	str	r1, [r2, #0]
 8003c60:	4620      	mov	r0, r4
 8003c62:	bd10      	pop	{r4, pc}
 8003c64:	200018f4 	.word	0x200018f4
 8003c68:	20001104 	.word	0x20001104
 8003c6c:	20001214 	.word	0x20001214
 8003c70:	43425355 	.word	0x43425355

08003c74 <Mass_Storage_SetConfiguration>:
 8003c74:	b508      	push	{r3, lr}
 8003c76:	4b08      	ldr	r3, [pc, #32]	; (8003c98 <Mass_Storage_SetConfiguration+0x24>)
 8003c78:	681b      	ldr	r3, [r3, #0]
 8003c7a:	7a9b      	ldrb	r3, [r3, #10]
 8003c7c:	b15b      	cbz	r3, 8003c96 <Mass_Storage_SetConfiguration+0x22>
 8003c7e:	4b07      	ldr	r3, [pc, #28]	; (8003c9c <Mass_Storage_SetConfiguration+0x28>)
 8003c80:	2205      	movs	r2, #5
 8003c82:	2001      	movs	r0, #1
 8003c84:	601a      	str	r2, [r3, #0]
 8003c86:	f006 ff1b 	bl	800aac0 <ClearDTOG_TX>
 8003c8a:	2002      	movs	r0, #2
 8003c8c:	f006 ff05 	bl	800aa9a <ClearDTOG_RX>
 8003c90:	4b03      	ldr	r3, [pc, #12]	; (8003ca0 <Mass_Storage_SetConfiguration+0x2c>)
 8003c92:	2200      	movs	r2, #0
 8003c94:	701a      	strb	r2, [r3, #0]
 8003c96:	bd08      	pop	{r3, pc}
 8003c98:	200018f4 	.word	0x200018f4
 8003c9c:	2000186c 	.word	0x2000186c
 8003ca0:	20001104 	.word	0x20001104

08003ca4 <MASS_Reset>:
 8003ca4:	b538      	push	{r3, r4, r5, lr}
 8003ca6:	4b30      	ldr	r3, [pc, #192]	; (8003d68 <MASS_Reset+0xc4>)
 8003ca8:	4930      	ldr	r1, [pc, #192]	; (8003d6c <MASS_Reset+0xc8>)
 8003caa:	681b      	ldr	r3, [r3, #0]
 8003cac:	22c0      	movs	r2, #192	; 0xc0
 8003cae:	2400      	movs	r4, #0
 8003cb0:	728c      	strb	r4, [r1, #10]
 8003cb2:	4620      	mov	r0, r4
 8003cb4:	725a      	strb	r2, [r3, #9]
 8003cb6:	f006 fe85 	bl	800a9c4 <SetBTABLE>
 8003cba:	4620      	mov	r0, r4
 8003cbc:	f44f 7100 	mov.w	r1, #512	; 0x200
 8003cc0:	f006 fe88 	bl	800a9d4 <SetEPType>
 8003cc4:	4d2a      	ldr	r5, [pc, #168]	; (8003d70 <MASS_Reset+0xcc>)
 8003cc6:	4620      	mov	r0, r4
 8003cc8:	2120      	movs	r1, #32
 8003cca:	f006 fe91 	bl	800a9f0 <SetEPTxStatus>
 8003cce:	4620      	mov	r0, r4
 8003cd0:	2118      	movs	r1, #24
 8003cd2:	f006 ff19 	bl	800ab08 <SetEPRxAddr>
 8003cd6:	f895 102c 	ldrb.w	r1, [r5, #44]	; 0x2c
 8003cda:	4620      	mov	r0, r4
 8003cdc:	f006 ff52 	bl	800ab84 <SetEPRxCount>
 8003ce0:	2158      	movs	r1, #88	; 0x58
 8003ce2:	4620      	mov	r0, r4
 8003ce4:	f006 ff00 	bl	800aae8 <SetEPTxAddr>
 8003ce8:	4620      	mov	r0, r4
 8003cea:	f006 fec6 	bl	800aa7a <Clear_Status_Out>
 8003cee:	4620      	mov	r0, r4
 8003cf0:	f006 feb0 	bl	800aa54 <SetEPRxValid>
 8003cf4:	4621      	mov	r1, r4
 8003cf6:	2001      	movs	r0, #1
 8003cf8:	f006 fe6c 	bl	800a9d4 <SetEPType>
 8003cfc:	2001      	movs	r0, #1
 8003cfe:	2198      	movs	r1, #152	; 0x98
 8003d00:	f006 fef2 	bl	800aae8 <SetEPTxAddr>
 8003d04:	2001      	movs	r0, #1
 8003d06:	2120      	movs	r1, #32
 8003d08:	f006 fe72 	bl	800a9f0 <SetEPTxStatus>
 8003d0c:	4621      	mov	r1, r4
 8003d0e:	2001      	movs	r0, #1
 8003d10:	f006 fe87 	bl	800aa22 <SetEPRxStatus>
 8003d14:	4621      	mov	r1, r4
 8003d16:	2002      	movs	r0, #2
 8003d18:	f006 fe5c 	bl	800a9d4 <SetEPType>
 8003d1c:	2002      	movs	r0, #2
 8003d1e:	21d8      	movs	r1, #216	; 0xd8
 8003d20:	f006 fef2 	bl	800ab08 <SetEPRxAddr>
 8003d24:	f895 102c 	ldrb.w	r1, [r5, #44]	; 0x2c
 8003d28:	2002      	movs	r0, #2
 8003d2a:	f006 ff2b 	bl	800ab84 <SetEPRxCount>
 8003d2e:	2002      	movs	r0, #2
 8003d30:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 8003d34:	f006 fe75 	bl	800aa22 <SetEPRxStatus>
 8003d38:	4621      	mov	r1, r4
 8003d3a:	2002      	movs	r0, #2
 8003d3c:	f006 fe58 	bl	800a9f0 <SetEPTxStatus>
 8003d40:	f895 102c 	ldrb.w	r1, [r5, #44]	; 0x2c
 8003d44:	4620      	mov	r0, r4
 8003d46:	f006 ff1d 	bl	800ab84 <SetEPRxCount>
 8003d4a:	4620      	mov	r0, r4
 8003d4c:	f006 fe82 	bl	800aa54 <SetEPRxValid>
 8003d50:	4d08      	ldr	r5, [pc, #32]	; (8003d74 <MASS_Reset+0xd0>)
 8003d52:	4620      	mov	r0, r4
 8003d54:	f006 fcb0 	bl	800a6b8 <SetDeviceAddress>
 8003d58:	4907      	ldr	r1, [pc, #28]	; (8003d78 <MASS_Reset+0xd4>)
 8003d5a:	4b08      	ldr	r3, [pc, #32]	; (8003d7c <MASS_Reset+0xd8>)
 8003d5c:	4a08      	ldr	r2, [pc, #32]	; (8003d80 <MASS_Reset+0xdc>)
 8003d5e:	2001      	movs	r0, #1
 8003d60:	702c      	strb	r4, [r5, #0]
 8003d62:	6008      	str	r0, [r1, #0]
 8003d64:	601a      	str	r2, [r3, #0]
 8003d66:	bd38      	pop	{r3, r4, r5, pc}
 8003d68:	200018f4 	.word	0x200018f4
 8003d6c:	200018d4 	.word	0x200018d4
 8003d70:	20000130 	.word	0x20000130
 8003d74:	20001104 	.word	0x20001104
 8003d78:	2000186c 	.word	0x2000186c
 8003d7c:	20001214 	.word	0x20001214
 8003d80:	43425355 	.word	0x43425355

08003d84 <MASS_init>:
 8003d84:	4912      	ldr	r1, [pc, #72]	; (8003dd0 <MASS_init+0x4c>)
 8003d86:	4a13      	ldr	r2, [pc, #76]	; (8003dd4 <MASS_init+0x50>)
 8003d88:	4b13      	ldr	r3, [pc, #76]	; (8003dd8 <MASS_init+0x54>)
 8003d8a:	6808      	ldr	r0, [r1, #0]
 8003d8c:	b570      	push	{r4, r5, r6, lr}
 8003d8e:	6814      	ldr	r4, [r2, #0]
 8003d90:	681b      	ldr	r3, [r3, #0]
 8003d92:	1818      	adds	r0, r3, r0
 8003d94:	d008      	beq.n	8003da8 <MASS_init+0x24>
 8003d96:	4911      	ldr	r1, [pc, #68]	; (8003ddc <MASS_init+0x58>)
 8003d98:	2208      	movs	r2, #8
 8003d9a:	f7ff f941 	bl	8003020 <IntToUnicode.lto_priv.56>
 8003d9e:	4620      	mov	r0, r4
 8003da0:	490f      	ldr	r1, [pc, #60]	; (8003de0 <MASS_init+0x5c>)
 8003da2:	2204      	movs	r2, #4
 8003da4:	f7ff f93c 	bl	8003020 <IntToUnicode.lto_priv.56>
 8003da8:	4a0e      	ldr	r2, [pc, #56]	; (8003de4 <MASS_init+0x60>)
 8003daa:	4b0f      	ldr	r3, [pc, #60]	; (8003de8 <MASS_init+0x64>)
 8003dac:	6816      	ldr	r6, [r2, #0]
 8003dae:	480f      	ldr	r0, [pc, #60]	; (8003dec <MASS_init+0x68>)
 8003db0:	490f      	ldr	r1, [pc, #60]	; (8003df0 <MASS_init+0x6c>)
 8003db2:	2400      	movs	r4, #0
 8003db4:	f44f 52e0 	mov.w	r2, #7168	; 0x1c00
 8003db8:	2501      	movs	r5, #1
 8003dba:	72b4      	strb	r4, [r6, #10]
 8003dbc:	601d      	str	r5, [r3, #0]
 8003dbe:	601c      	str	r4, [r3, #0]
 8003dc0:	6004      	str	r4, [r0, #0]
 8003dc2:	800a      	strh	r2, [r1, #0]
 8003dc4:	601a      	str	r2, [r3, #0]
 8003dc6:	f006 ff13 	bl	800abf0 <USB_SIL_Init>
 8003dca:	4b0a      	ldr	r3, [pc, #40]	; (8003df4 <MASS_init+0x70>)
 8003dcc:	601c      	str	r4, [r3, #0]
 8003dce:	bd70      	pop	{r4, r5, r6, pc}
 8003dd0:	1ffff7e8 	.word	0x1ffff7e8
 8003dd4:	1ffff7ec 	.word	0x1ffff7ec
 8003dd8:	1ffff7f0 	.word	0x1ffff7f0
 8003ddc:	20000042 	.word	0x20000042
 8003de0:	20000052 	.word	0x20000052
 8003de4:	200018f4 	.word	0x200018f4
 8003de8:	40005c40 	.word	0x40005c40
 8003dec:	40005c44 	.word	0x40005c44
 8003df0:	200018f8 	.word	0x200018f8
 8003df4:	2000186c 	.word	0x2000186c

08003df8 <EP2_OUT_Callback>:
 8003df8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8003dfc:	4de0      	ldr	r5, [pc, #896]	; (8004180 <EP2_OUT_Callback+0x388>)
 8003dfe:	4ee1      	ldr	r6, [pc, #900]	; (8004184 <EP2_OUT_Callback+0x38c>)
 8003e00:	f105 0418 	add.w	r4, r5, #24
 8003e04:	4621      	mov	r1, r4
 8003e06:	2002      	movs	r0, #2
 8003e08:	7bf7      	ldrb	r7, [r6, #15]
 8003e0a:	f006 ff15 	bl	800ac38 <USB_SIL_Read>
 8003e0e:	782b      	ldrb	r3, [r5, #0]
 8003e10:	b280      	uxth	r0, r0
 8003e12:	8068      	strh	r0, [r5, #2]
 8003e14:	b1bb      	cbz	r3, 8003e46 <EP2_OUT_Callback+0x4e>
 8003e16:	2b01      	cmp	r3, #1
 8003e18:	d00c      	beq.n	8003e34 <EP2_OUT_Callback+0x3c>
 8003e1a:	f7fe ffa7 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8003e1e:	4bda      	ldr	r3, [pc, #872]	; (8004188 <EP2_OUT_Callback+0x390>)
 8003e20:	2405      	movs	r4, #5
 8003e22:	2224      	movs	r2, #36	; 0x24
 8003e24:	2002      	movs	r0, #2
 8003e26:	709c      	strb	r4, [r3, #2]
 8003e28:	731a      	strb	r2, [r3, #12]
 8003e2a:	2100      	movs	r1, #0
 8003e2c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003e30:	f7fe bfa8 	b.w	8002d84 <Set_CSW>
 8003e34:	2f2a      	cmp	r7, #42	; 0x2a
 8003e36:	f000 81db 	beq.w	80041f0 <EP2_OUT_Callback+0x3f8>
 8003e3a:	2002      	movs	r0, #2
 8003e3c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8003e40:	f006 fdef 	bl	800aa22 <SetEPRxStatus>
 8003e44:	e7eb      	b.n	8003e1e <EP2_OUT_Callback+0x26>
 8003e46:	b150      	cbz	r0, 8003e5e <EP2_OUT_Callback+0x66>
 8003e48:	1e43      	subs	r3, r0, #1
 8003e4a:	441c      	add	r4, r3
 8003e4c:	1e72      	subs	r2, r6, #1
 8003e4e:	f105 0317 	add.w	r3, r5, #23
 8003e52:	f813 1f01 	ldrb.w	r1, [r3, #1]!
 8003e56:	42a3      	cmp	r3, r4
 8003e58:	f802 1f01 	strb.w	r1, [r2, #1]!
 8003e5c:	d1f9      	bne.n	8003e52 <EP2_OUT_Callback+0x5a>
 8003e5e:	6872      	ldr	r2, [r6, #4]
 8003e60:	68b3      	ldr	r3, [r6, #8]
 8003e62:	281f      	cmp	r0, #31
 8003e64:	65ea      	str	r2, [r5, #92]	; 0x5c
 8003e66:	662b      	str	r3, [r5, #96]	; 0x60
 8003e68:	4fc5      	ldr	r7, [pc, #788]	; (8004180 <EP2_OUT_Callback+0x388>)
 8003e6a:	4cc6      	ldr	r4, [pc, #792]	; (8004184 <EP2_OUT_Callback+0x38c>)
 8003e6c:	f040 81b1 	bne.w	80041d2 <EP2_OUT_Callback+0x3da>
 8003e70:	7be0      	ldrb	r0, [r4, #15]
 8003e72:	f000 02fd 	and.w	r2, r0, #253	; 0xfd
 8003e76:	2a28      	cmp	r2, #40	; 0x28
 8003e78:	f000 818c 	beq.w	8004194 <EP2_OUT_Callback+0x39c>
 8003e7c:	4ac3      	ldr	r2, [pc, #780]	; (800418c <EP2_OUT_Callback+0x394>)
 8003e7e:	6831      	ldr	r1, [r6, #0]
 8003e80:	4fc0      	ldr	r7, [pc, #768]	; (8004184 <EP2_OUT_Callback+0x38c>)
 8003e82:	4291      	cmp	r1, r2
 8003e84:	d00c      	beq.n	8003ea0 <EP2_OUT_Callback+0xa8>
 8003e86:	f7fe ff71 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8003e8a:	4bbf      	ldr	r3, [pc, #764]	; (8004188 <EP2_OUT_Callback+0x390>)
 8003e8c:	2405      	movs	r4, #5
 8003e8e:	2220      	movs	r2, #32
 8003e90:	709c      	strb	r4, [r3, #2]
 8003e92:	731a      	strb	r2, [r3, #12]
 8003e94:	2001      	movs	r0, #1
 8003e96:	2100      	movs	r1, #0
 8003e98:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8003e9c:	f7fe bf72 	b.w	8002d84 <Set_CSW>
 8003ea0:	4abb      	ldr	r2, [pc, #748]	; (8004190 <EP2_OUT_Callback+0x398>)
 8003ea2:	7b7c      	ldrb	r4, [r7, #13]
 8003ea4:	6812      	ldr	r2, [r2, #0]
 8003ea6:	4294      	cmp	r4, r2
 8003ea8:	f200 818c 	bhi.w	80041c4 <EP2_OUT_Callback+0x3cc>
 8003eac:	7bba      	ldrb	r2, [r7, #14]
 8003eae:	3a01      	subs	r2, #1
 8003eb0:	2a0f      	cmp	r2, #15
 8003eb2:	f200 8187 	bhi.w	80041c4 <EP2_OUT_Callback+0x3cc>
 8003eb6:	28af      	cmp	r0, #175	; 0xaf
 8003eb8:	d8e5      	bhi.n	8003e86 <EP2_OUT_Callback+0x8e>
 8003eba:	a201      	add	r2, pc, #4	; (adr r2, 8003ec0 <EP2_OUT_Callback+0xc8>)
 8003ebc:	f852 f020 	ldr.w	pc, [r2, r0, lsl #2]
 8003ec0:	080042a1 	.word	0x080042a1
 8003ec4:	08003e87 	.word	0x08003e87
 8003ec8:	08003e87 	.word	0x08003e87
 8003ecc:	0800428f 	.word	0x0800428f
 8003ed0:	08004281 	.word	0x08004281
 8003ed4:	08003e87 	.word	0x08003e87
 8003ed8:	08003e87 	.word	0x08003e87
 8003edc:	08003e87 	.word	0x08003e87
 8003ee0:	080041ff 	.word	0x080041ff
 8003ee4:	08003e87 	.word	0x08003e87
 8003ee8:	080041ff 	.word	0x080041ff
 8003eec:	08003e87 	.word	0x08003e87
 8003ef0:	08003e87 	.word	0x08003e87
 8003ef4:	08003e87 	.word	0x08003e87
 8003ef8:	08003e87 	.word	0x08003e87
 8003efc:	08003e87 	.word	0x08003e87
 8003f00:	08003e87 	.word	0x08003e87
 8003f04:	08003e87 	.word	0x08003e87
 8003f08:	0800432b 	.word	0x0800432b
 8003f0c:	08003e87 	.word	0x08003e87
 8003f10:	08003e87 	.word	0x08003e87
 8003f14:	080041ff 	.word	0x080041ff
 8003f18:	08003e87 	.word	0x08003e87
 8003f1c:	08003e87 	.word	0x08003e87
 8003f20:	08003e87 	.word	0x08003e87
 8003f24:	08003e87 	.word	0x08003e87
 8003f28:	0800431f 	.word	0x0800431f
 8003f2c:	08004209 	.word	0x08004209
 8003f30:	08003e87 	.word	0x08003e87
 8003f34:	080041ff 	.word	0x080041ff
 8003f38:	08004209 	.word	0x08004209
 8003f3c:	08003e87 	.word	0x08003e87
 8003f40:	08003e87 	.word	0x08003e87
 8003f44:	08003e87 	.word	0x08003e87
 8003f48:	08003e87 	.word	0x08003e87
 8003f4c:	08004223 	.word	0x08004223
 8003f50:	08003e87 	.word	0x08003e87
 8003f54:	080042c9 	.word	0x080042c9
 8003f58:	08003e87 	.word	0x08003e87
 8003f5c:	08003e87 	.word	0x08003e87
 8003f60:	08004273 	.word	0x08004273
 8003f64:	08003e87 	.word	0x08003e87
 8003f68:	08004215 	.word	0x08004215
 8003f6c:	08003e87 	.word	0x08003e87
 8003f70:	08003e87 	.word	0x08003e87
 8003f74:	08003e87 	.word	0x08003e87
 8003f78:	08003e87 	.word	0x08003e87
 8003f7c:	080041bd 	.word	0x080041bd
 8003f80:	08003e87 	.word	0x08003e87
 8003f84:	08003e87 	.word	0x08003e87
 8003f88:	08003e87 	.word	0x08003e87
 8003f8c:	08003e87 	.word	0x08003e87
 8003f90:	08003e87 	.word	0x08003e87
 8003f94:	08003e87 	.word	0x08003e87
 8003f98:	08003e87 	.word	0x08003e87
 8003f9c:	08003e87 	.word	0x08003e87
 8003fa0:	08003e87 	.word	0x08003e87
 8003fa4:	08003e87 	.word	0x08003e87
 8003fa8:	08003e87 	.word	0x08003e87
 8003fac:	08003e87 	.word	0x08003e87
 8003fb0:	08003e87 	.word	0x08003e87
 8003fb4:	08003e87 	.word	0x08003e87
 8003fb8:	08003e87 	.word	0x08003e87
 8003fbc:	08003e87 	.word	0x08003e87
 8003fc0:	08003e87 	.word	0x08003e87
 8003fc4:	08003e87 	.word	0x08003e87
 8003fc8:	08003e87 	.word	0x08003e87
 8003fcc:	08003e87 	.word	0x08003e87
 8003fd0:	08003e87 	.word	0x08003e87
 8003fd4:	08003e87 	.word	0x08003e87
 8003fd8:	08003e87 	.word	0x08003e87
 8003fdc:	08003e87 	.word	0x08003e87
 8003fe0:	08003e87 	.word	0x08003e87
 8003fe4:	08003e87 	.word	0x08003e87
 8003fe8:	08003e87 	.word	0x08003e87
 8003fec:	08003e87 	.word	0x08003e87
 8003ff0:	08003e87 	.word	0x08003e87
 8003ff4:	08003e87 	.word	0x08003e87
 8003ff8:	08003e87 	.word	0x08003e87
 8003ffc:	08003e87 	.word	0x08003e87
 8004000:	08003e87 	.word	0x08003e87
 8004004:	08003e87 	.word	0x08003e87
 8004008:	08003e87 	.word	0x08003e87
 800400c:	08003e87 	.word	0x08003e87
 8004010:	08003e87 	.word	0x08003e87
 8004014:	080041ff 	.word	0x080041ff
 8004018:	08003e87 	.word	0x08003e87
 800401c:	08003e87 	.word	0x08003e87
 8004020:	08003e87 	.word	0x08003e87
 8004024:	08003e87 	.word	0x08003e87
 8004028:	08004347 	.word	0x08004347
 800402c:	08003e87 	.word	0x08003e87
 8004030:	08003e87 	.word	0x08003e87
 8004034:	08003e87 	.word	0x08003e87
 8004038:	08003e87 	.word	0x08003e87
 800403c:	08003e87 	.word	0x08003e87
 8004040:	08003e87 	.word	0x08003e87
 8004044:	08003e87 	.word	0x08003e87
 8004048:	08003e87 	.word	0x08003e87
 800404c:	08003e87 	.word	0x08003e87
 8004050:	08003e87 	.word	0x08003e87
 8004054:	08003e87 	.word	0x08003e87
 8004058:	08003e87 	.word	0x08003e87
 800405c:	08003e87 	.word	0x08003e87
 8004060:	08003e87 	.word	0x08003e87
 8004064:	08003e87 	.word	0x08003e87
 8004068:	08003e87 	.word	0x08003e87
 800406c:	08003e87 	.word	0x08003e87
 8004070:	08003e87 	.word	0x08003e87
 8004074:	08003e87 	.word	0x08003e87
 8004078:	08003e87 	.word	0x08003e87
 800407c:	08003e87 	.word	0x08003e87
 8004080:	08003e87 	.word	0x08003e87
 8004084:	08003e87 	.word	0x08003e87
 8004088:	08003e87 	.word	0x08003e87
 800408c:	08003e87 	.word	0x08003e87
 8004090:	08003e87 	.word	0x08003e87
 8004094:	08003e87 	.word	0x08003e87
 8004098:	08003e87 	.word	0x08003e87
 800409c:	08003e87 	.word	0x08003e87
 80040a0:	08003e87 	.word	0x08003e87
 80040a4:	08003e87 	.word	0x08003e87
 80040a8:	08003e87 	.word	0x08003e87
 80040ac:	08003e87 	.word	0x08003e87
 80040b0:	08003e87 	.word	0x08003e87
 80040b4:	08003e87 	.word	0x08003e87
 80040b8:	08003e87 	.word	0x08003e87
 80040bc:	08003e87 	.word	0x08003e87
 80040c0:	08003e87 	.word	0x08003e87
 80040c4:	08003e87 	.word	0x08003e87
 80040c8:	08003e87 	.word	0x08003e87
 80040cc:	08003e87 	.word	0x08003e87
 80040d0:	08003e87 	.word	0x08003e87
 80040d4:	08003e87 	.word	0x08003e87
 80040d8:	08003e87 	.word	0x08003e87
 80040dc:	08003e87 	.word	0x08003e87
 80040e0:	080041ff 	.word	0x080041ff
 80040e4:	08003e87 	.word	0x08003e87
 80040e8:	080041ff 	.word	0x080041ff
 80040ec:	08003e87 	.word	0x08003e87
 80040f0:	08003e87 	.word	0x08003e87
 80040f4:	08003e87 	.word	0x08003e87
 80040f8:	08003e87 	.word	0x08003e87
 80040fc:	080041ff 	.word	0x080041ff
 8004100:	08003e87 	.word	0x08003e87
 8004104:	08003e87 	.word	0x08003e87
 8004108:	08003e87 	.word	0x08003e87
 800410c:	08003e87 	.word	0x08003e87
 8004110:	08003e87 	.word	0x08003e87
 8004114:	08003e87 	.word	0x08003e87
 8004118:	08003e87 	.word	0x08003e87
 800411c:	08003e87 	.word	0x08003e87
 8004120:	08003e87 	.word	0x08003e87
 8004124:	08003e87 	.word	0x08003e87
 8004128:	08003e87 	.word	0x08003e87
 800412c:	08003e87 	.word	0x08003e87
 8004130:	08003e87 	.word	0x08003e87
 8004134:	08003e87 	.word	0x08003e87
 8004138:	080041ff 	.word	0x080041ff
 800413c:	08003e87 	.word	0x08003e87
 8004140:	08003e87 	.word	0x08003e87
 8004144:	08003e87 	.word	0x08003e87
 8004148:	08003e87 	.word	0x08003e87
 800414c:	08003e87 	.word	0x08003e87
 8004150:	08003e87 	.word	0x08003e87
 8004154:	08003e87 	.word	0x08003e87
 8004158:	08003e87 	.word	0x08003e87
 800415c:	08003e87 	.word	0x08003e87
 8004160:	080041ff 	.word	0x080041ff
 8004164:	08003e87 	.word	0x08003e87
 8004168:	080041ff 	.word	0x080041ff
 800416c:	08003e87 	.word	0x08003e87
 8004170:	08003e87 	.word	0x08003e87
 8004174:	08003e87 	.word	0x08003e87
 8004178:	08003e87 	.word	0x08003e87
 800417c:	080041ff 	.word	0x080041ff
 8004180:	20001104 	.word	0x20001104
 8004184:	20001214 	.word	0x20001214
 8004188:	20000118 	.word	0x20000118
 800418c:	43425355 	.word	0x43425355
 8004190:	20001874 	.word	0x20001874
 8004194:	7ca2      	ldrb	r2, [r4, #18]
 8004196:	f894 e011 	ldrb.w	lr, [r4, #17]
 800419a:	7d21      	ldrb	r1, [r4, #20]
 800419c:	0412      	lsls	r2, r2, #16
 800419e:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
 80041a2:	f894 c013 	ldrb.w	ip, [r4, #19]
 80041a6:	f894 e016 	ldrb.w	lr, [r4, #22]
 80041aa:	7de4      	ldrb	r4, [r4, #23]
 80041ac:	430a      	orrs	r2, r1
 80041ae:	ea42 220c 	orr.w	r2, r2, ip, lsl #8
 80041b2:	ea44 210e 	orr.w	r1, r4, lr, lsl #8
 80041b6:	66ba      	str	r2, [r7, #104]	; 0x68
 80041b8:	66f9      	str	r1, [r7, #108]	; 0x6c
 80041ba:	e65f      	b.n	8003e7c <EP2_OUT_Callback+0x84>
 80041bc:	b913      	cbnz	r3, 80041c4 <EP2_OUT_Callback+0x3cc>
 80041be:	7c33      	ldrb	r3, [r6, #16]
 80041c0:	075b      	lsls	r3, r3, #29
 80041c2:	d521      	bpl.n	8004208 <EP2_OUT_Callback+0x410>
 80041c4:	f7fe fdd2 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 80041c8:	2405      	movs	r4, #5
 80041ca:	4b64      	ldr	r3, [pc, #400]	; (800435c <EP2_OUT_Callback+0x564>)
 80041cc:	2224      	movs	r2, #36	; 0x24
 80041ce:	2001      	movs	r0, #1
 80041d0:	e629      	b.n	8003e26 <EP2_OUT_Callback+0x2e>
 80041d2:	f7fe fdcb 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 80041d6:	4b61      	ldr	r3, [pc, #388]	; (800435c <EP2_OUT_Callback+0x564>)
 80041d8:	2605      	movs	r6, #5
 80041da:	251a      	movs	r5, #26
 80041dc:	2200      	movs	r2, #0
 80041de:	709e      	strb	r6, [r3, #2]
 80041e0:	731d      	strb	r5, [r3, #12]
 80041e2:	6022      	str	r2, [r4, #0]
 80041e4:	4611      	mov	r1, r2
 80041e6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 80041ea:	2001      	movs	r0, #1
 80041ec:	f7fe bdca 	b.w	8002d84 <Set_CSW>
 80041f0:	7b70      	ldrb	r0, [r6, #13]
 80041f2:	6ea9      	ldr	r1, [r5, #104]	; 0x68
 80041f4:	6eea      	ldr	r2, [r5, #108]	; 0x6c
 80041f6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 80041fa:	f7ff bbd5 	b.w	80039a8 <SCSI_Write10_Cmd>
 80041fe:	4620      	mov	r0, r4
 8004200:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8004204:	f001 be98 	b.w	8005f38 <SCSI_Invalid_Cmd>
 8004208:	2000      	movs	r0, #0
 800420a:	2101      	movs	r1, #1
 800420c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8004210:	f7fe bdb8 	b.w	8002d84 <Set_CSW>
 8004214:	4620      	mov	r0, r4
 8004216:	6ea9      	ldr	r1, [r5, #104]	; 0x68
 8004218:	6eea      	ldr	r2, [r5, #108]	; 0x6c
 800421a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800421e:	f7ff bbc3 	b.w	80039a8 <SCSI_Write10_Cmd>
 8004222:	4620      	mov	r0, r4
 8004224:	f7fe fe96 	bl	8002f54 <MAL_GetStatus>
 8004228:	2800      	cmp	r0, #0
 800422a:	d13e      	bne.n	80042aa <EP2_OUT_Callback+0x4b2>
 800422c:	4b4c      	ldr	r3, [pc, #304]	; (8004360 <EP2_OUT_Callback+0x568>)
 800422e:	494d      	ldr	r1, [pc, #308]	; (8004364 <EP2_OUT_Callback+0x56c>)
 8004230:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
 8004234:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
 8004238:	4b4b      	ldr	r3, [pc, #300]	; (8004368 <EP2_OUT_Callback+0x570>)
 800423a:	ea4f 4e12 	mov.w	lr, r2, lsr #16
 800423e:	0a17      	lsrs	r7, r2, #8
 8004240:	0c26      	lsrs	r6, r4, #16
 8004242:	0a25      	lsrs	r5, r4, #8
 8004244:	ea4f 6c12 	mov.w	ip, r2, lsr #24
 8004248:	f883 c0ac 	strb.w	ip, [r3, #172]	; 0xac
 800424c:	f883 20af 	strb.w	r2, [r3, #175]	; 0xaf
 8004250:	f883 e0ad 	strb.w	lr, [r3, #173]	; 0xad
 8004254:	f883 70ae 	strb.w	r7, [r3, #174]	; 0xae
 8004258:	f883 40b3 	strb.w	r4, [r3, #179]	; 0xb3
 800425c:	f883 60b1 	strb.w	r6, [r3, #177]	; 0xb1
 8004260:	f883 50b2 	strb.w	r5, [r3, #178]	; 0xb2
 8004264:	f103 00a8 	add.w	r0, r3, #168	; 0xa8
 8004268:	210c      	movs	r1, #12
 800426a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800426e:	f7fe bda7 	b.w	8002dc0 <Transfer_Data_Request>
 8004272:	4620      	mov	r0, r4
 8004274:	6ea9      	ldr	r1, [r5, #104]	; 0x68
 8004276:	6eea      	ldr	r2, [r5, #108]	; 0x6c
 8004278:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800427c:	f7ff bc40 	b.w	8003b00 <SCSI_Read10_Cmd>
 8004280:	4620      	mov	r0, r4
 8004282:	f7fe fe67 	bl	8002f54 <MAL_GetStatus>
 8004286:	2800      	cmp	r0, #0
 8004288:	d1be      	bne.n	8004208 <EP2_OUT_Callback+0x410>
 800428a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 800428e:	7cf1      	ldrb	r1, [r6, #19]
 8004290:	4832      	ldr	r0, [pc, #200]	; (800435c <EP2_OUT_Callback+0x564>)
 8004292:	2912      	cmp	r1, #18
 8004294:	bf28      	it	cs
 8004296:	2112      	movcs	r1, #18
 8004298:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800429c:	f7fe bd90 	b.w	8002dc0 <Transfer_Data_Request>
 80042a0:	4620      	mov	r0, r4
 80042a2:	f7fe fe57 	bl	8002f54 <MAL_GetStatus>
 80042a6:	2800      	cmp	r0, #0
 80042a8:	d0ae      	beq.n	8004208 <EP2_OUT_Callback+0x410>
 80042aa:	4b2c      	ldr	r3, [pc, #176]	; (800435c <EP2_OUT_Callback+0x564>)
 80042ac:	2001      	movs	r0, #1
 80042ae:	4601      	mov	r1, r0
 80042b0:	2402      	movs	r4, #2
 80042b2:	223a      	movs	r2, #58	; 0x3a
 80042b4:	709c      	strb	r4, [r3, #2]
 80042b6:	731a      	strb	r2, [r3, #12]
 80042b8:	f7fe fd64 	bl	8002d84 <Set_CSW>
 80042bc:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 80042c0:	2001      	movs	r0, #1
 80042c2:	2110      	movs	r1, #16
 80042c4:	f006 bb94 	b.w	800a9f0 <SetEPTxStatus>
 80042c8:	4620      	mov	r0, r4
 80042ca:	f7fe fe43 	bl	8002f54 <MAL_GetStatus>
 80042ce:	2800      	cmp	r0, #0
 80042d0:	d1eb      	bne.n	80042aa <EP2_OUT_Callback+0x4b2>
 80042d2:	4b23      	ldr	r3, [pc, #140]	; (8004360 <EP2_OUT_Callback+0x568>)
 80042d4:	4a23      	ldr	r2, [pc, #140]	; (8004364 <EP2_OUT_Callback+0x56c>)
 80042d6:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 80042da:	f852 2024 	ldr.w	r2, [r2, r4, lsl #2]
 80042de:	3b01      	subs	r3, #1
 80042e0:	ea4f 6813 	mov.w	r8, r3, lsr #24
 80042e4:	ea4f 2e13 	mov.w	lr, r3, lsr #8
 80042e8:	0e17      	lsrs	r7, r2, #24
 80042ea:	0c16      	lsrs	r6, r2, #16
 80042ec:	0a14      	lsrs	r4, r2, #8
 80042ee:	ea4f 4c13 	mov.w	ip, r3, lsr #16
 80042f2:	f885 3073 	strb.w	r3, [r5, #115]	; 0x73
 80042f6:	f885 8070 	strb.w	r8, [r5, #112]	; 0x70
 80042fa:	f885 c071 	strb.w	ip, [r5, #113]	; 0x71
 80042fe:	f885 e072 	strb.w	lr, [r5, #114]	; 0x72
 8004302:	f885 2077 	strb.w	r2, [r5, #119]	; 0x77
 8004306:	f885 7074 	strb.w	r7, [r5, #116]	; 0x74
 800430a:	f885 6075 	strb.w	r6, [r5, #117]	; 0x75
 800430e:	f885 4076 	strb.w	r4, [r5, #118]	; 0x76
 8004312:	4816      	ldr	r0, [pc, #88]	; (800436c <EP2_OUT_Callback+0x574>)
 8004314:	2108      	movs	r1, #8
 8004316:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800431a:	f7fe bd51 	b.w	8002dc0 <Transfer_Data_Request>
 800431e:	4814      	ldr	r0, [pc, #80]	; (8004370 <EP2_OUT_Callback+0x578>)
 8004320:	2104      	movs	r1, #4
 8004322:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8004326:	f7fe bd4b 	b.w	8002dc0 <Transfer_Data_Request>
 800432a:	7c33      	ldrb	r3, [r6, #16]
 800432c:	07da      	lsls	r2, r3, #31
 800432e:	d412      	bmi.n	8004356 <EP2_OUT_Callback+0x55e>
 8004330:	4b10      	ldr	r3, [pc, #64]	; (8004374 <EP2_OUT_Callback+0x57c>)
 8004332:	7cf1      	ldrb	r1, [r6, #19]
 8004334:	f103 0024 	add.w	r0, r3, #36	; 0x24
 8004338:	2c00      	cmp	r4, #0
 800433a:	bf08      	it	eq
 800433c:	4618      	moveq	r0, r3
 800433e:	2924      	cmp	r1, #36	; 0x24
 8004340:	d807      	bhi.n	8004352 <EP2_OUT_Callback+0x55a>
 8004342:	b289      	uxth	r1, r1
 8004344:	e7ed      	b.n	8004322 <EP2_OUT_Callback+0x52a>
 8004346:	480c      	ldr	r0, [pc, #48]	; (8004378 <EP2_OUT_Callback+0x580>)
 8004348:	2108      	movs	r1, #8
 800434a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800434e:	f7fe bd37 	b.w	8002dc0 <Transfer_Data_Request>
 8004352:	2124      	movs	r1, #36	; 0x24
 8004354:	e7e5      	b.n	8004322 <EP2_OUT_Callback+0x52a>
 8004356:	2105      	movs	r1, #5
 8004358:	4808      	ldr	r0, [pc, #32]	; (800437c <EP2_OUT_Callback+0x584>)
 800435a:	e7e2      	b.n	8004322 <EP2_OUT_Callback+0x52a>
 800435c:	20000118 	.word	0x20000118
 8004360:	2000120c 	.word	0x2000120c
 8004364:	20001234 	.word	0x20001234
 8004368:	20000008 	.word	0x20000008
 800436c:	20001174 	.word	0x20001174
 8004370:	200000a4 	.word	0x200000a4
 8004374:	2000005c 	.word	0x2000005c
 8004378:	200000a8 	.word	0x200000a8
 800437c:	20001878 	.word	0x20001878

08004380 <Resume>:
 8004380:	4b42      	ldr	r3, [pc, #264]	; (800448c <Resume+0x10c>)
 8004382:	2807      	cmp	r0, #7
 8004384:	b410      	push	{r4}
 8004386:	bf18      	it	ne
 8004388:	f883 0078 	strbne.w	r0, [r3, #120]	; 0x78
 800438c:	f893 2078 	ldrb.w	r2, [r3, #120]	; 0x78
 8004390:	2a05      	cmp	r2, #5
 8004392:	d86f      	bhi.n	8004474 <Resume+0xf4>
 8004394:	e8df f002 	tbb	[pc, r2]
 8004398:	47563019 	.word	0x47563019
 800439c:	035f      	.short	0x035f
 800439e:	f893 2079 	ldrb.w	r2, [r3, #121]	; 0x79
 80043a2:	493a      	ldr	r1, [pc, #232]	; (800448c <Resume+0x10c>)
 80043a4:	3a01      	subs	r2, #1
 80043a6:	b2d2      	uxtb	r2, r2
 80043a8:	f883 2079 	strb.w	r2, [r3, #121]	; 0x79
 80043ac:	f893 3079 	ldrb.w	r3, [r3, #121]	; 0x79
 80043b0:	b943      	cbnz	r3, 80043c4 <Resume+0x44>
 80043b2:	f64f 73ef 	movw	r3, #65519	; 0xffef
 80043b6:	4a36      	ldr	r2, [pc, #216]	; (8004490 <Resume+0x110>)
 80043b8:	2006      	movs	r0, #6
 80043ba:	6814      	ldr	r4, [r2, #0]
 80043bc:	4023      	ands	r3, r4
 80043be:	6013      	str	r3, [r2, #0]
 80043c0:	f881 0078 	strb.w	r0, [r1, #120]	; 0x78
 80043c4:	f85d 4b04 	ldr.w	r4, [sp], #4
 80043c8:	4770      	bx	lr
 80043ca:	f64f 72fb 	movw	r2, #65531	; 0xfffb
 80043ce:	4930      	ldr	r1, [pc, #192]	; (8004490 <Resume+0x110>)
 80043d0:	4830      	ldr	r0, [pc, #192]	; (8004494 <Resume+0x114>)
 80043d2:	680c      	ldr	r4, [r1, #0]
 80043d4:	7a80      	ldrb	r0, [r0, #10]
 80043d6:	4022      	ands	r2, r4
 80043d8:	600a      	str	r2, [r1, #0]
 80043da:	4a2f      	ldr	r2, [pc, #188]	; (8004498 <Resume+0x118>)
 80043dc:	2800      	cmp	r0, #0
 80043de:	d152      	bne.n	8004486 <Resume+0x106>
 80043e0:	2101      	movs	r1, #1
 80043e2:	6011      	str	r1, [r2, #0]
 80043e4:	492a      	ldr	r1, [pc, #168]	; (8004490 <Resume+0x110>)
 80043e6:	f44f 401f 	mov.w	r0, #40704	; 0x9f00
 80043ea:	2206      	movs	r2, #6
 80043ec:	6008      	str	r0, [r1, #0]
 80043ee:	f85d 4b04 	ldr.w	r4, [sp], #4
 80043f2:	f883 2078 	strb.w	r2, [r3, #120]	; 0x78
 80043f6:	4770      	bx	lr
 80043f8:	f64f 72fb 	movw	r2, #65531	; 0xfffb
 80043fc:	4924      	ldr	r1, [pc, #144]	; (8004490 <Resume+0x110>)
 80043fe:	4825      	ldr	r0, [pc, #148]	; (8004494 <Resume+0x114>)
 8004400:	680c      	ldr	r4, [r1, #0]
 8004402:	7a80      	ldrb	r0, [r0, #10]
 8004404:	4022      	ands	r2, r4
 8004406:	600a      	str	r2, [r1, #0]
 8004408:	4a23      	ldr	r2, [pc, #140]	; (8004498 <Resume+0x118>)
 800440a:	2800      	cmp	r0, #0
 800440c:	d138      	bne.n	8004480 <Resume+0x100>
 800440e:	2101      	movs	r1, #1
 8004410:	6011      	str	r1, [r2, #0]
 8004412:	491f      	ldr	r1, [pc, #124]	; (8004490 <Resume+0x110>)
 8004414:	f44f 401f 	mov.w	r0, #40704	; 0x9f00
 8004418:	2204      	movs	r2, #4
 800441a:	6008      	str	r0, [r1, #0]
 800441c:	f85d 4b04 	ldr.w	r4, [sp], #4
 8004420:	f883 2078 	strb.w	r2, [r3, #120]	; 0x78
 8004424:	4770      	bx	lr
 8004426:	f893 2079 	ldrb.w	r2, [r3, #121]	; 0x79
 800442a:	4918      	ldr	r1, [pc, #96]	; (800448c <Resume+0x10c>)
 800442c:	3a01      	subs	r2, #1
 800442e:	b2d2      	uxtb	r2, r2
 8004430:	f883 2079 	strb.w	r2, [r3, #121]	; 0x79
 8004434:	f893 3079 	ldrb.w	r3, [r3, #121]	; 0x79
 8004438:	2b00      	cmp	r3, #0
 800443a:	d1c3      	bne.n	80043c4 <Resume+0x44>
 800443c:	2304      	movs	r3, #4
 800443e:	f881 3078 	strb.w	r3, [r1, #120]	; 0x78
 8004442:	e7bf      	b.n	80043c4 <Resume+0x44>
 8004444:	2102      	movs	r1, #2
 8004446:	f883 1079 	strb.w	r1, [r3, #121]	; 0x79
 800444a:	2203      	movs	r2, #3
 800444c:	f883 2078 	strb.w	r2, [r3, #120]	; 0x78
 8004450:	f85d 4b04 	ldr.w	r4, [sp], #4
 8004454:	4770      	bx	lr
 8004456:	490e      	ldr	r1, [pc, #56]	; (8004490 <Resume+0x110>)
 8004458:	2405      	movs	r4, #5
 800445a:	680a      	ldr	r2, [r1, #0]
 800445c:	200a      	movs	r0, #10
 800445e:	b292      	uxth	r2, r2
 8004460:	f042 0210 	orr.w	r2, r2, #16
 8004464:	600a      	str	r2, [r1, #0]
 8004466:	f883 4078 	strb.w	r4, [r3, #120]	; 0x78
 800446a:	f883 0079 	strb.w	r0, [r3, #121]	; 0x79
 800446e:	f85d 4b04 	ldr.w	r4, [sp], #4
 8004472:	4770      	bx	lr
 8004474:	2206      	movs	r2, #6
 8004476:	f883 2078 	strb.w	r2, [r3, #120]	; 0x78
 800447a:	f85d 4b04 	ldr.w	r4, [sp], #4
 800447e:	4770      	bx	lr
 8004480:	2105      	movs	r1, #5
 8004482:	6011      	str	r1, [r2, #0]
 8004484:	e7c5      	b.n	8004412 <Resume+0x92>
 8004486:	2105      	movs	r1, #5
 8004488:	6011      	str	r1, [r2, #0]
 800448a:	e7ab      	b.n	80043e4 <Resume+0x64>
 800448c:	20001104 	.word	0x20001104
 8004490:	40005c40 	.word	0x40005c40
 8004494:	200018d4 	.word	0x200018d4
 8004498:	2000186c 	.word	0x2000186c

0800449c <xmit_datablock.part.1>:
 800449c:	4601      	mov	r1, r0
 800449e:	b508      	push	{r3, lr}
 80044a0:	f44f 7200 	mov.w	r2, #512	; 0x200
 80044a4:	2000      	movs	r0, #0
 80044a6:	f002 f945 	bl	8006734 <stm32_dma_transfer.lto_priv.39>
 80044aa:	20ff      	movs	r0, #255	; 0xff
 80044ac:	f002 f9ac 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80044b0:	20ff      	movs	r0, #255	; 0xff
 80044b2:	f002 f9a9 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80044b6:	20ff      	movs	r0, #255	; 0xff
 80044b8:	f002 f9a6 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80044bc:	f000 001f 	and.w	r0, r0, #31
 80044c0:	f1a0 0005 	sub.w	r0, r0, #5
 80044c4:	fab0 f080 	clz	r0, r0
 80044c8:	0940      	lsrs	r0, r0, #5
 80044ca:	bd08      	pop	{r3, pc}

080044cc <I2C1_EV_IRQHandler>:
 80044cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80044d0:	4ba7      	ldr	r3, [pc, #668]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 80044d2:	4da8      	ldr	r5, [pc, #672]	; (8004774 <I2C1_EV_IRQHandler+0x2a8>)
 80044d4:	4ca8      	ldr	r4, [pc, #672]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 80044d6:	8a9f      	ldrh	r7, [r3, #20]
 80044d8:	682b      	ldr	r3, [r5, #0]
 80044da:	7822      	ldrb	r2, [r4, #0]
 80044dc:	b2bf      	uxth	r7, r7
 80044de:	40d3      	lsrs	r3, r2
 80044e0:	f013 0301 	ands.w	r3, r3, #1
 80044e4:	b085      	sub	sp, #20
 80044e6:	b2fe      	uxtb	r6, r7
 80044e8:	d043      	beq.n	8004572 <I2C1_EV_IRQHandler+0xa6>
 80044ea:	f8df 8294 	ldr.w	r8, [pc, #660]	; 8004780 <I2C1_EV_IRQHandler+0x2b4>
 80044ee:	f016 0201 	ands.w	r2, r6, #1
 80044f2:	d164      	bne.n	80045be <I2C1_EV_IRQHandler+0xf2>
 80044f4:	f006 0302 	and.w	r3, r6, #2
 80044f8:	f003 01ff 	and.w	r1, r3, #255	; 0xff
 80044fc:	2b00      	cmp	r3, #0
 80044fe:	f000 8089 	beq.w	8004614 <I2C1_EV_IRQHandler+0x148>
 8004502:	f3bf 8f5f 	dmb	sy
 8004506:	4e9d      	ldr	r6, [pc, #628]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 8004508:	7823      	ldrb	r3, [r4, #0]
 800450a:	499b      	ldr	r1, [pc, #620]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 800450c:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 8004510:	789b      	ldrb	r3, [r3, #2]
 8004512:	2b01      	cmp	r3, #1
 8004514:	f000 8138 	beq.w	8004788 <I2C1_EV_IRQHandler+0x2bc>
 8004518:	4f95      	ldr	r7, [pc, #596]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 800451a:	8b3b      	ldrh	r3, [r7, #24]
 800451c:	b2db      	uxtb	r3, r3
 800451e:	f88d 300f 	strb.w	r3, [sp, #15]
 8004522:	f3bf 8f5f 	dmb	sy
 8004526:	7823      	ldrb	r3, [r4, #0]
 8004528:	4993      	ldr	r1, [pc, #588]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 800452a:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 800452e:	789b      	ldrb	r3, [r3, #2]
 8004530:	4a92      	ldr	r2, [pc, #584]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 8004532:	2b02      	cmp	r3, #2
 8004534:	f000 8153 	beq.w	80047de <I2C1_EV_IRQHandler+0x312>
 8004538:	7823      	ldrb	r3, [r4, #0]
 800453a:	498f      	ldr	r1, [pc, #572]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 800453c:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 8004540:	789a      	ldrb	r2, [r3, #2]
 8004542:	4b8e      	ldr	r3, [pc, #568]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 8004544:	2a03      	cmp	r2, #3
 8004546:	f000 80a9 	beq.w	800469c <I2C1_EV_IRQHandler+0x1d0>
 800454a:	f44f 6180 	mov.w	r1, #1024	; 0x400
 800454e:	4888      	ldr	r0, [pc, #544]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 8004550:	2201      	movs	r2, #1
 8004552:	f005 f981 	bl	8009858 <I2C_ITConfig>
 8004556:	f998 1001 	ldrsb.w	r1, [r8, #1]
 800455a:	7823      	ldrb	r3, [r4, #0]
 800455c:	4886      	ldr	r0, [pc, #536]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 800455e:	eb06 06c3 	add.w	r6, r6, r3, lsl #3
 8004562:	78b3      	ldrb	r3, [r6, #2]
 8004564:	3301      	adds	r3, #1
 8004566:	428b      	cmp	r3, r1
 8004568:	f000 80cb 	beq.w	8004702 <I2C1_EV_IRQHandler+0x236>
 800456c:	b005      	add	sp, #20
 800456e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8004572:	7023      	strb	r3, [r4, #0]
 8004574:	682b      	ldr	r3, [r5, #0]
 8004576:	7822      	ldrb	r2, [r4, #0]
 8004578:	40d3      	lsrs	r3, r2
 800457a:	07da      	lsls	r2, r3, #31
 800457c:	d410      	bmi.n	80045a0 <I2C1_EV_IRQHandler+0xd4>
 800457e:	7823      	ldrb	r3, [r4, #0]
 8004580:	2b02      	cmp	r3, #2
 8004582:	d80d      	bhi.n	80045a0 <I2C1_EV_IRQHandler+0xd4>
 8004584:	4621      	mov	r1, r4
 8004586:	e002      	b.n	800458e <I2C1_EV_IRQHandler+0xc2>
 8004588:	780b      	ldrb	r3, [r1, #0]
 800458a:	2b02      	cmp	r3, #2
 800458c:	d808      	bhi.n	80045a0 <I2C1_EV_IRQHandler+0xd4>
 800458e:	7823      	ldrb	r3, [r4, #0]
 8004590:	3301      	adds	r3, #1
 8004592:	b2db      	uxtb	r3, r3
 8004594:	7023      	strb	r3, [r4, #0]
 8004596:	682b      	ldr	r3, [r5, #0]
 8004598:	7822      	ldrb	r2, [r4, #0]
 800459a:	40d3      	lsrs	r3, r2
 800459c:	07db      	lsls	r3, r3, #31
 800459e:	d5f3      	bpl.n	8004588 <I2C1_EV_IRQHandler+0xbc>
 80045a0:	f8df 81dc 	ldr.w	r8, [pc, #476]	; 8004780 <I2C1_EV_IRQHandler+0x2b4>
 80045a4:	682b      	ldr	r3, [r5, #0]
 80045a6:	2200      	movs	r2, #0
 80045a8:	f888 2000 	strb.w	r2, [r8]
 80045ac:	2b00      	cmp	r3, #0
 80045ae:	d19e      	bne.n	80044ee <I2C1_EV_IRQHandler+0x22>
 80045b0:	486f      	ldr	r0, [pc, #444]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 80045b2:	2101      	movs	r1, #1
 80045b4:	f005 f938 	bl	8009828 <I2C_GenerateSTOP>
 80045b8:	f016 0201 	ands.w	r2, r6, #1
 80045bc:	d09a      	beq.n	80044f4 <I2C1_EV_IRQHandler+0x28>
 80045be:	2101      	movs	r1, #1
 80045c0:	486b      	ldr	r0, [pc, #428]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 80045c2:	f005 f93d 	bl	8009840 <I2C_AcknowledgeConfig>
 80045c6:	4e6d      	ldr	r6, [pc, #436]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 80045c8:	7823      	ldrb	r3, [r4, #0]
 80045ca:	2200      	movs	r2, #0
 80045cc:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 80045d0:	785b      	ldrb	r3, [r3, #1]
 80045d2:	f888 2001 	strb.w	r2, [r8, #1]
 80045d6:	2b01      	cmp	r3, #1
 80045d8:	4a69      	ldr	r2, [pc, #420]	; (8004780 <I2C1_EV_IRQHandler+0x2b4>)
 80045da:	4967      	ldr	r1, [pc, #412]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 80045dc:	d074      	beq.n	80046c8 <I2C1_EV_IRQHandler+0x1fc>
 80045de:	7823      	ldrb	r3, [r4, #0]
 80045e0:	2200      	movs	r2, #0
 80045e2:	b2db      	uxtb	r3, r3
 80045e4:	f816 1033 	ldrb.w	r1, [r6, r3, lsl #3]
 80045e8:	4861      	ldr	r0, [pc, #388]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 80045ea:	f005 f943 	bl	8009874 <I2C_Send7bitAddress>
 80045ee:	7823      	ldrb	r3, [r4, #0]
 80045f0:	4961      	ldr	r1, [pc, #388]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 80045f2:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 80045f6:	78da      	ldrb	r2, [r3, #3]
 80045f8:	4b60      	ldr	r3, [pc, #384]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 80045fa:	2aff      	cmp	r2, #255	; 0xff
 80045fc:	f000 8124 	beq.w	8004848 <I2C1_EV_IRQHandler+0x37c>
 8004600:	7809      	ldrb	r1, [r1, #0]
 8004602:	22ff      	movs	r2, #255	; 0xff
 8004604:	eb03 03c1 	add.w	r3, r3, r1, lsl #3
 8004608:	789b      	ldrb	r3, [r3, #2]
 800460a:	f888 2001 	strb.w	r2, [r8, #1]
 800460e:	b005      	add	sp, #20
 8004610:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8004614:	f006 0304 	and.w	r3, r6, #4
 8004618:	f003 09ff 	and.w	r9, r3, #255	; 0xff
 800461c:	2b00      	cmp	r3, #0
 800461e:	d02f      	beq.n	8004680 <I2C1_EV_IRQHandler+0x1b4>
 8004620:	7820      	ldrb	r0, [r4, #0]
 8004622:	2301      	movs	r3, #1
 8004624:	682a      	ldr	r2, [r5, #0]
 8004626:	4083      	lsls	r3, r0
 8004628:	ea32 0303 	bics.w	r3, r2, r3
 800462c:	4e53      	ldr	r6, [pc, #332]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 800462e:	7823      	ldrb	r3, [r4, #0]
 8004630:	bf08      	it	eq
 8004632:	2201      	moveq	r2, #1
 8004634:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 8004638:	785f      	ldrb	r7, [r3, #1]
 800463a:	bf18      	it	ne
 800463c:	2200      	movne	r2, #0
 800463e:	b2ff      	uxtb	r7, r7
 8004640:	2f01      	cmp	r7, #1
 8004642:	f888 2002 	strb.w	r2, [r8, #2]
 8004646:	4b4c      	ldr	r3, [pc, #304]	; (8004778 <I2C1_EV_IRQHandler+0x2ac>)
 8004648:	f000 8132 	beq.w	80048b0 <I2C1_EV_IRQHandler+0x3e4>
 800464c:	f898 3000 	ldrb.w	r3, [r8]
 8004650:	2b00      	cmp	r3, #0
 8004652:	f000 80df 	beq.w	8004814 <I2C1_EV_IRQHandler+0x348>
 8004656:	f898 3002 	ldrb.w	r3, [r8, #2]
 800465a:	4845      	ldr	r0, [pc, #276]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 800465c:	2101      	movs	r1, #1
 800465e:	2b00      	cmp	r3, #0
 8004660:	f000 80e9 	beq.w	8004836 <I2C1_EV_IRQHandler+0x36a>
 8004664:	f005 f8e0 	bl	8009828 <I2C_GenerateSTOP>
 8004668:	f898 1001 	ldrb.w	r1, [r8, #1]
 800466c:	3101      	adds	r1, #1
 800466e:	b2c9      	uxtb	r1, r1
 8004670:	f888 1001 	strb.w	r1, [r8, #1]
 8004674:	4a3e      	ldr	r2, [pc, #248]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 8004676:	8813      	ldrh	r3, [r2, #0]
 8004678:	05df      	lsls	r7, r3, #23
 800467a:	d4fc      	bmi.n	8004676 <I2C1_EV_IRQHandler+0x1aa>
 800467c:	b249      	sxtb	r1, r1
 800467e:	e76c      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 8004680:	f006 0640 	and.w	r6, r6, #64	; 0x40
 8004684:	f006 0aff 	and.w	sl, r6, #255	; 0xff
 8004688:	2e00      	cmp	r6, #0
 800468a:	f040 80e0 	bne.w	800484e <I2C1_EV_IRQHandler+0x382>
 800468e:	0638      	lsls	r0, r7, #24
 8004690:	f100 8149 	bmi.w	8004926 <I2C1_EV_IRQHandler+0x45a>
 8004694:	f998 1001 	ldrsb.w	r1, [r8, #1]
 8004698:	4e38      	ldr	r6, [pc, #224]	; (800477c <I2C1_EV_IRQHandler+0x2b0>)
 800469a:	e75e      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 800469c:	780a      	ldrb	r2, [r1, #0]
 800469e:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
 80046a2:	785b      	ldrb	r3, [r3, #1]
 80046a4:	2b01      	cmp	r3, #1
 80046a6:	f47f af50 	bne.w	800454a <I2C1_EV_IRQHandler+0x7e>
 80046aa:	f898 3000 	ldrb.w	r3, [r8]
 80046ae:	4f34      	ldr	r7, [pc, #208]	; (8004780 <I2C1_EV_IRQHandler+0x2b4>)
 80046b0:	2b00      	cmp	r3, #0
 80046b2:	f43f af4a 	beq.w	800454a <I2C1_EV_IRQHandler+0x7e>
 80046b6:	f44f 6180 	mov.w	r1, #1024	; 0x400
 80046ba:	482d      	ldr	r0, [pc, #180]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 80046bc:	2200      	movs	r2, #0
 80046be:	f005 f8cb 	bl	8009858 <I2C_ITConfig>
 80046c2:	f997 1001 	ldrsb.w	r1, [r7, #1]
 80046c6:	e748      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 80046c8:	7813      	ldrb	r3, [r2, #0]
 80046ca:	b92b      	cbnz	r3, 80046d8 <I2C1_EV_IRQHandler+0x20c>
 80046cc:	780b      	ldrb	r3, [r1, #0]
 80046ce:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 80046d2:	78db      	ldrb	r3, [r3, #3]
 80046d4:	2bff      	cmp	r3, #255	; 0xff
 80046d6:	d182      	bne.n	80045de <I2C1_EV_IRQHandler+0x112>
 80046d8:	7823      	ldrb	r3, [r4, #0]
 80046da:	2201      	movs	r2, #1
 80046dc:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 80046e0:	789b      	ldrb	r3, [r3, #2]
 80046e2:	f888 2000 	strb.w	r2, [r8]
 80046e6:	2b02      	cmp	r3, #2
 80046e8:	f000 8140 	beq.w	800496c <I2C1_EV_IRQHandler+0x4a0>
 80046ec:	7823      	ldrb	r3, [r4, #0]
 80046ee:	4820      	ldr	r0, [pc, #128]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 80046f0:	b2db      	uxtb	r3, r3
 80046f2:	f816 1033 	ldrb.w	r1, [r6, r3, lsl #3]
 80046f6:	2201      	movs	r2, #1
 80046f8:	f005 f8bc 	bl	8009874 <I2C_Send7bitAddress>
 80046fc:	f998 1001 	ldrsb.w	r1, [r8, #1]
 8004700:	e72b      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 8004702:	7801      	ldrb	r1, [r0, #0]
 8004704:	2301      	movs	r3, #1
 8004706:	682a      	ldr	r2, [r5, #0]
 8004708:	fa03 f101 	lsl.w	r1, r3, r1
 800470c:	ea22 0201 	bic.w	r2, r2, r1
 8004710:	602a      	str	r2, [r5, #0]
 8004712:	491c      	ldr	r1, [pc, #112]	; (8004784 <I2C1_EV_IRQHandler+0x2b8>)
 8004714:	7804      	ldrb	r4, [r0, #0]
 8004716:	680a      	ldr	r2, [r1, #0]
 8004718:	40a3      	lsls	r3, r4
 800471a:	4313      	orrs	r3, r2
 800471c:	4c14      	ldr	r4, [pc, #80]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 800471e:	2200      	movs	r2, #0
 8004720:	600b      	str	r3, [r1, #0]
 8004722:	f888 2000 	strb.w	r2, [r8]
 8004726:	7002      	strb	r2, [r0, #0]
 8004728:	8823      	ldrh	r3, [r4, #0]
 800472a:	4620      	mov	r0, r4
 800472c:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 8004730:	041b      	lsls	r3, r3, #16
 8004732:	0c1b      	lsrs	r3, r3, #16
 8004734:	8023      	strh	r3, [r4, #0]
 8004736:	f44f 6180 	mov.w	r1, #1024	; 0x400
 800473a:	f005 f88d 	bl	8009858 <I2C_ITConfig>
 800473e:	4b10      	ldr	r3, [pc, #64]	; (8004780 <I2C1_EV_IRQHandler+0x2b4>)
 8004740:	682a      	ldr	r2, [r5, #0]
 8004742:	789b      	ldrb	r3, [r3, #2]
 8004744:	b152      	cbz	r2, 800475c <I2C1_EV_IRQHandler+0x290>
 8004746:	2b00      	cmp	r3, #0
 8004748:	f43f af10 	beq.w	800456c <I2C1_EV_IRQHandler+0xa0>
 800474c:	8823      	ldrh	r3, [r4, #0]
 800474e:	059b      	lsls	r3, r3, #22
 8004750:	d4fc      	bmi.n	800474c <I2C1_EV_IRQHandler+0x280>
 8004752:	4807      	ldr	r0, [pc, #28]	; (8004770 <I2C1_EV_IRQHandler+0x2a4>)
 8004754:	2101      	movs	r1, #1
 8004756:	f005 f85b 	bl	8009810 <I2C_GenerateSTART>
 800475a:	e707      	b.n	800456c <I2C1_EV_IRQHandler+0xa0>
 800475c:	2b00      	cmp	r3, #0
 800475e:	f43f af05 	beq.w	800456c <I2C1_EV_IRQHandler+0xa0>
 8004762:	4620      	mov	r0, r4
 8004764:	f44f 7140 	mov.w	r1, #768	; 0x300
 8004768:	f005 f876 	bl	8009858 <I2C_ITConfig>
 800476c:	e6fe      	b.n	800456c <I2C1_EV_IRQHandler+0xa0>
 800476e:	bf00      	nop
 8004770:	40005400 	.word	0x40005400
 8004774:	20001860 	.word	0x20001860
 8004778:	2000184d 	.word	0x2000184d
 800477c:	20000164 	.word	0x20000164
 8004780:	20001180 	.word	0x20001180
 8004784:	20001864 	.word	0x20001864
 8004788:	780b      	ldrb	r3, [r1, #0]
 800478a:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 800478e:	785f      	ldrb	r7, [r3, #1]
 8004790:	b2ff      	uxtb	r7, r7
 8004792:	2f01      	cmp	r7, #1
 8004794:	f47f aec0 	bne.w	8004518 <I2C1_EV_IRQHandler+0x4c>
 8004798:	f898 3000 	ldrb.w	r3, [r8]
 800479c:	f8df 9290 	ldr.w	r9, [pc, #656]	; 8004a30 <I2C1_EV_IRQHandler+0x564>
 80047a0:	2b00      	cmp	r3, #0
 80047a2:	f43f aeb9 	beq.w	8004518 <I2C1_EV_IRQHandler+0x4c>
 80047a6:	f8df a280 	ldr.w	sl, [pc, #640]	; 8004a28 <I2C1_EV_IRQHandler+0x55c>
 80047aa:	4611      	mov	r1, r2
 80047ac:	4650      	mov	r0, sl
 80047ae:	f005 f847 	bl	8009840 <I2C_AcknowledgeConfig>
 80047b2:	f3bf 8f5f 	dmb	sy
 80047b6:	f8ba 3018 	ldrh.w	r3, [sl, #24]
 80047ba:	4650      	mov	r0, sl
 80047bc:	b2db      	uxtb	r3, r3
 80047be:	4639      	mov	r1, r7
 80047c0:	f88d 300f 	strb.w	r3, [sp, #15]
 80047c4:	f005 f830 	bl	8009828 <I2C_GenerateSTOP>
 80047c8:	f44f 6180 	mov.w	r1, #1024	; 0x400
 80047cc:	4650      	mov	r0, sl
 80047ce:	463a      	mov	r2, r7
 80047d0:	f889 7002 	strb.w	r7, [r9, #2]
 80047d4:	f005 f840 	bl	8009858 <I2C_ITConfig>
 80047d8:	f999 1001 	ldrsb.w	r1, [r9, #1]
 80047dc:	e6bd      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 80047de:	780b      	ldrb	r3, [r1, #0]
 80047e0:	eb02 02c3 	add.w	r2, r2, r3, lsl #3
 80047e4:	7853      	ldrb	r3, [r2, #1]
 80047e6:	2b01      	cmp	r3, #1
 80047e8:	f47f aea6 	bne.w	8004538 <I2C1_EV_IRQHandler+0x6c>
 80047ec:	f898 3000 	ldrb.w	r3, [r8]
 80047f0:	f8df 923c 	ldr.w	r9, [pc, #572]	; 8004a30 <I2C1_EV_IRQHandler+0x564>
 80047f4:	2b00      	cmp	r3, #0
 80047f6:	f43f ae9f 	beq.w	8004538 <I2C1_EV_IRQHandler+0x6c>
 80047fa:	4638      	mov	r0, r7
 80047fc:	2100      	movs	r1, #0
 80047fe:	f005 f81f 	bl	8009840 <I2C_AcknowledgeConfig>
 8004802:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8004806:	4638      	mov	r0, r7
 8004808:	2200      	movs	r2, #0
 800480a:	f005 f825 	bl	8009858 <I2C_ITConfig>
 800480e:	f999 1001 	ldrsb.w	r1, [r9, #1]
 8004812:	e6a2      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 8004814:	7823      	ldrb	r3, [r4, #0]
 8004816:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 800481a:	785b      	ldrb	r3, [r3, #1]
 800481c:	2b00      	cmp	r3, #0
 800481e:	f43f af1a 	beq.w	8004656 <I2C1_EV_IRQHandler+0x18a>
 8004822:	2101      	movs	r1, #1
 8004824:	4880      	ldr	r0, [pc, #512]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 8004826:	f004 fff3 	bl	8009810 <I2C_GenerateSTART>
 800482a:	2301      	movs	r3, #1
 800482c:	f898 1001 	ldrb.w	r1, [r8, #1]
 8004830:	f888 3000 	strb.w	r3, [r8]
 8004834:	e71e      	b.n	8004674 <I2C1_EV_IRQHandler+0x1a8>
 8004836:	f004 ffeb 	bl	8009810 <I2C_GenerateSTART>
 800483a:	e715      	b.n	8004668 <I2C1_EV_IRQHandler+0x19c>
 800483c:	487a      	ldr	r0, [pc, #488]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 800483e:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8004842:	2200      	movs	r2, #0
 8004844:	f005 f808 	bl	8009858 <I2C_ITConfig>
 8004848:	f998 1001 	ldrsb.w	r1, [r8, #1]
 800484c:	e685      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 800484e:	f898 3001 	ldrb.w	r3, [r8, #1]
 8004852:	7822      	ldrb	r2, [r4, #0]
 8004854:	4e75      	ldr	r6, [pc, #468]	; (8004a2c <I2C1_EV_IRQHandler+0x560>)
 8004856:	1c59      	adds	r1, r3, #1
 8004858:	eb06 02c2 	add.w	r2, r6, r2, lsl #3
 800485c:	4872      	ldr	r0, [pc, #456]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 800485e:	b25f      	sxtb	r7, r3
 8004860:	f8d2 a004 	ldr.w	sl, [r2, #4]
 8004864:	f888 1001 	strb.w	r1, [r8, #1]
 8004868:	f005 f801 	bl	800986e <I2C_ReceiveData>
 800486c:	f80a 0007 	strb.w	r0, [sl, r7]
 8004870:	7823      	ldrb	r3, [r4, #0]
 8004872:	f898 2001 	ldrb.w	r2, [r8, #1]
 8004876:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 800487a:	7898      	ldrb	r0, [r3, #2]
 800487c:	b251      	sxtb	r1, r2
 800487e:	1ccb      	adds	r3, r1, #3
 8004880:	4298      	cmp	r0, r3
 8004882:	4f6b      	ldr	r7, [pc, #428]	; (8004a30 <I2C1_EV_IRQHandler+0x564>)
 8004884:	d00b      	beq.n	800489e <I2C1_EV_IRQHandler+0x3d2>
 8004886:	7823      	ldrb	r3, [r4, #0]
 8004888:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 800488c:	789b      	ldrb	r3, [r3, #2]
 800488e:	428b      	cmp	r3, r1
 8004890:	f47f ae63 	bne.w	800455a <I2C1_EV_IRQHandler+0x8e>
 8004894:	1c51      	adds	r1, r2, #1
 8004896:	b2c9      	uxtb	r1, r1
 8004898:	f888 1001 	strb.w	r1, [r8, #1]
 800489c:	e6ee      	b.n	800467c <I2C1_EV_IRQHandler+0x1b0>
 800489e:	464a      	mov	r2, r9
 80048a0:	f44f 6180 	mov.w	r1, #1024	; 0x400
 80048a4:	4860      	ldr	r0, [pc, #384]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80048a6:	f004 ffd7 	bl	8009858 <I2C_ITConfig>
 80048aa:	787a      	ldrb	r2, [r7, #1]
 80048ac:	b251      	sxtb	r1, r2
 80048ae:	e7ea      	b.n	8004886 <I2C1_EV_IRQHandler+0x3ba>
 80048b0:	f898 2000 	ldrb.w	r2, [r8]
 80048b4:	f8df 9178 	ldr.w	r9, [pc, #376]	; 8004a30 <I2C1_EV_IRQHandler+0x564>
 80048b8:	2a00      	cmp	r2, #0
 80048ba:	d0ab      	beq.n	8004814 <I2C1_EV_IRQHandler+0x348>
 80048bc:	781a      	ldrb	r2, [r3, #0]
 80048be:	eb06 02c2 	add.w	r2, r6, r2, lsl #3
 80048c2:	7892      	ldrb	r2, [r2, #2]
 80048c4:	2a02      	cmp	r2, #2
 80048c6:	d877      	bhi.n	80049b8 <I2C1_EV_IRQHandler+0x4ec>
 80048c8:	f899 3002 	ldrb.w	r3, [r9, #2]
 80048cc:	4639      	mov	r1, r7
 80048ce:	4856      	ldr	r0, [pc, #344]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80048d0:	2b00      	cmp	r3, #0
 80048d2:	d06e      	beq.n	80049b2 <I2C1_EV_IRQHandler+0x4e6>
 80048d4:	f004 ffa8 	bl	8009828 <I2C_GenerateSTOP>
 80048d8:	f898 3001 	ldrb.w	r3, [r8, #1]
 80048dc:	7822      	ldrb	r2, [r4, #0]
 80048de:	1c59      	adds	r1, r3, #1
 80048e0:	eb06 02c2 	add.w	r2, r6, r2, lsl #3
 80048e4:	4850      	ldr	r0, [pc, #320]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80048e6:	f8d2 9004 	ldr.w	r9, [r2, #4]
 80048ea:	b25f      	sxtb	r7, r3
 80048ec:	f888 1001 	strb.w	r1, [r8, #1]
 80048f0:	f004 ffbd 	bl	800986e <I2C_ReceiveData>
 80048f4:	f809 0007 	strb.w	r0, [r9, r7]
 80048f8:	f898 3001 	ldrb.w	r3, [r8, #1]
 80048fc:	7822      	ldrb	r2, [r4, #0]
 80048fe:	1c59      	adds	r1, r3, #1
 8004900:	eb06 02c2 	add.w	r2, r6, r2, lsl #3
 8004904:	4848      	ldr	r0, [pc, #288]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 8004906:	f8d2 9004 	ldr.w	r9, [r2, #4]
 800490a:	f888 1001 	strb.w	r1, [r8, #1]
 800490e:	b25f      	sxtb	r7, r3
 8004910:	f004 ffad 	bl	800986e <I2C_ReceiveData>
 8004914:	f898 1001 	ldrb.w	r1, [r8, #1]
 8004918:	f809 0007 	strb.w	r0, [r9, r7]
 800491c:	3101      	adds	r1, #1
 800491e:	b2c9      	uxtb	r1, r1
 8004920:	f888 1001 	strb.w	r1, [r8, #1]
 8004924:	e6a6      	b.n	8004674 <I2C1_EV_IRQHandler+0x1a8>
 8004926:	f898 3001 	ldrb.w	r3, [r8, #1]
 800492a:	4f41      	ldr	r7, [pc, #260]	; (8004a30 <I2C1_EV_IRQHandler+0x564>)
 800492c:	b25a      	sxtb	r2, r3
 800492e:	1c51      	adds	r1, r2, #1
 8004930:	d023      	beq.n	800497a <I2C1_EV_IRQHandler+0x4ae>
 8004932:	7821      	ldrb	r1, [r4, #0]
 8004934:	4e3d      	ldr	r6, [pc, #244]	; (8004a2c <I2C1_EV_IRQHandler+0x560>)
 8004936:	3301      	adds	r3, #1
 8004938:	eb06 01c1 	add.w	r1, r6, r1, lsl #3
 800493c:	6849      	ldr	r1, [r1, #4]
 800493e:	483a      	ldr	r0, [pc, #232]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 8004940:	5c89      	ldrb	r1, [r1, r2]
 8004942:	707b      	strb	r3, [r7, #1]
 8004944:	f004 ff91 	bl	800986a <I2C_SendData>
 8004948:	7823      	ldrb	r3, [r4, #0]
 800494a:	f997 1001 	ldrsb.w	r1, [r7, #1]
 800494e:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 8004952:	789b      	ldrb	r3, [r3, #2]
 8004954:	428b      	cmp	r3, r1
 8004956:	f47f ae00 	bne.w	800455a <I2C1_EV_IRQHandler+0x8e>
 800495a:	f44f 6180 	mov.w	r1, #1024	; 0x400
 800495e:	4652      	mov	r2, sl
 8004960:	4831      	ldr	r0, [pc, #196]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 8004962:	f004 ff79 	bl	8009858 <I2C_ITConfig>
 8004966:	f997 1001 	ldrsb.w	r1, [r7, #1]
 800496a:	e5f6      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 800496c:	4a2e      	ldr	r2, [pc, #184]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 800496e:	8813      	ldrh	r3, [r2, #0]
 8004970:	b29b      	uxth	r3, r3
 8004972:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 8004976:	8013      	strh	r3, [r2, #0]
 8004978:	e6b8      	b.n	80046ec <I2C1_EV_IRQHandler+0x220>
 800497a:	7823      	ldrb	r3, [r4, #0]
 800497c:	4e2b      	ldr	r6, [pc, #172]	; (8004a2c <I2C1_EV_IRQHandler+0x560>)
 800497e:	482a      	ldr	r0, [pc, #168]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 8004980:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 8004984:	78d9      	ldrb	r1, [r3, #3]
 8004986:	f887 a001 	strb.w	sl, [r7, #1]
 800498a:	f004 ff6e 	bl	800986a <I2C_SendData>
 800498e:	7823      	ldrb	r3, [r4, #0]
 8004990:	4a28      	ldr	r2, [pc, #160]	; (8004a34 <I2C1_EV_IRQHandler+0x568>)
 8004992:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 8004996:	785b      	ldrb	r3, [r3, #1]
 8004998:	2b01      	cmp	r3, #1
 800499a:	f43f af4f 	beq.w	800483c <I2C1_EV_IRQHandler+0x370>
 800499e:	7813      	ldrb	r3, [r2, #0]
 80049a0:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
 80049a4:	789b      	ldrb	r3, [r3, #2]
 80049a6:	2b00      	cmp	r3, #0
 80049a8:	f43f af48 	beq.w	800483c <I2C1_EV_IRQHandler+0x370>
 80049ac:	f997 1001 	ldrsb.w	r1, [r7, #1]
 80049b0:	e5d3      	b.n	800455a <I2C1_EV_IRQHandler+0x8e>
 80049b2:	f004 ff2d 	bl	8009810 <I2C_GenerateSTART>
 80049b6:	e78f      	b.n	80048d8 <I2C1_EV_IRQHandler+0x40c>
 80049b8:	481b      	ldr	r0, [pc, #108]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80049ba:	9301      	str	r3, [sp, #4]
 80049bc:	f004 ff40 	bl	8009840 <I2C_AcknowledgeConfig>
 80049c0:	9b01      	ldr	r3, [sp, #4]
 80049c2:	f899 2001 	ldrb.w	r2, [r9, #1]
 80049c6:	7819      	ldrb	r1, [r3, #0]
 80049c8:	f102 0e01 	add.w	lr, r2, #1
 80049cc:	eb06 01c1 	add.w	r1, r6, r1, lsl #3
 80049d0:	4815      	ldr	r0, [pc, #84]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80049d2:	fa4f fa82 	sxtb.w	sl, r2
 80049d6:	f8d1 b004 	ldr.w	fp, [r1, #4]
 80049da:	f889 e001 	strb.w	lr, [r9, #1]
 80049de:	f004 ff46 	bl	800986e <I2C_ReceiveData>
 80049e2:	4639      	mov	r1, r7
 80049e4:	f80b 000a 	strb.w	r0, [fp, sl]
 80049e8:	480f      	ldr	r0, [pc, #60]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80049ea:	f004 ff1d 	bl	8009828 <I2C_GenerateSTOP>
 80049ee:	9b01      	ldr	r3, [sp, #4]
 80049f0:	480d      	ldr	r0, [pc, #52]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 80049f2:	781a      	ldrb	r2, [r3, #0]
 80049f4:	f899 3001 	ldrb.w	r3, [r9, #1]
 80049f8:	eb06 02c2 	add.w	r2, r6, r2, lsl #3
 80049fc:	1c59      	adds	r1, r3, #1
 80049fe:	f8d2 b004 	ldr.w	fp, [r2, #4]
 8004a02:	fa4f fa83 	sxtb.w	sl, r3
 8004a06:	f889 1001 	strb.w	r1, [r9, #1]
 8004a0a:	f889 7002 	strb.w	r7, [r9, #2]
 8004a0e:	f004 ff2e 	bl	800986e <I2C_ReceiveData>
 8004a12:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8004a16:	f80b 000a 	strb.w	r0, [fp, sl]
 8004a1a:	463a      	mov	r2, r7
 8004a1c:	4802      	ldr	r0, [pc, #8]	; (8004a28 <I2C1_EV_IRQHandler+0x55c>)
 8004a1e:	f004 ff1b 	bl	8009858 <I2C_ITConfig>
 8004a22:	f899 1001 	ldrb.w	r1, [r9, #1]
 8004a26:	e625      	b.n	8004674 <I2C1_EV_IRQHandler+0x1a8>
 8004a28:	40005400 	.word	0x40005400
 8004a2c:	20000164 	.word	0x20000164
 8004a30:	20001180 	.word	0x20001180
 8004a34:	2000184d 	.word	0x2000184d

08004a38 <rprintf2RamRom>:
 8004a38:	b40f      	push	{r0, r1, r2, r3}
 8004a3a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8004a3e:	b085      	sub	sp, #20
 8004a40:	ab0e      	add	r3, sp, #56	; 0x38
 8004a42:	f853 2b04 	ldr.w	r2, [r3], #4
 8004a46:	7815      	ldrb	r5, [r2, #0]
 8004a48:	9303      	str	r3, [sp, #12]
 8004a4a:	2d00      	cmp	r5, #0
 8004a4c:	f000 80f2 	beq.w	8004c34 <rprintf2RamRom+0x1fc>
 8004a50:	4fa1      	ldr	r7, [pc, #644]	; (8004cd8 <rprintf2RamRom+0x2a0>)
 8004a52:	2400      	movs	r4, #0
 8004a54:	e00c      	b.n	8004a70 <rprintf2RamRom+0x38>
 8004a56:	2d0a      	cmp	r5, #10
 8004a58:	d075      	beq.n	8004b46 <rprintf2RamRom+0x10e>
 8004a5a:	4e9f      	ldr	r6, [pc, #636]	; (8004cd8 <rprintf2RamRom+0x2a0>)
 8004a5c:	6833      	ldr	r3, [r6, #0]
 8004a5e:	4628      	mov	r0, r5
 8004a60:	4798      	blx	r3
 8004a62:	3401      	adds	r4, #1
 8004a64:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8004a66:	b2e4      	uxtb	r4, r4
 8004a68:	5d1d      	ldrb	r5, [r3, r4]
 8004a6a:	2d00      	cmp	r5, #0
 8004a6c:	f000 80e2 	beq.w	8004c34 <rprintf2RamRom+0x1fc>
 8004a70:	2d25      	cmp	r5, #37	; 0x25
 8004a72:	d1f0      	bne.n	8004a56 <rprintf2RamRom+0x1e>
 8004a74:	1c63      	adds	r3, r4, #1
 8004a76:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8004a78:	b2db      	uxtb	r3, r3
 8004a7a:	5cd0      	ldrb	r0, [r2, r3]
 8004a7c:	282d      	cmp	r0, #45	; 0x2d
 8004a7e:	f000 80df 	beq.w	8004c40 <rprintf2RamRom+0x208>
 8004a82:	f04f 0800 	mov.w	r8, #0
 8004a86:	2830      	cmp	r0, #48	; 0x30
 8004a88:	d024      	beq.n	8004ad4 <rprintf2RamRom+0x9c>
 8004a8a:	282e      	cmp	r0, #46	; 0x2e
 8004a8c:	d022      	beq.n	8004ad4 <rprintf2RamRom+0x9c>
 8004a8e:	282a      	cmp	r0, #42	; 0x2a
 8004a90:	f04f 0920 	mov.w	r9, #32
 8004a94:	d026      	beq.n	8004ae4 <rprintf2RamRom+0xac>
 8004a96:	f1a0 0130 	sub.w	r1, r0, #48	; 0x30
 8004a9a:	b2ca      	uxtb	r2, r1
 8004a9c:	2a09      	cmp	r2, #9
 8004a9e:	d857      	bhi.n	8004b50 <rprintf2RamRom+0x118>
 8004aa0:	2200      	movs	r2, #0
 8004aa2:	4615      	mov	r5, r2
 8004aa4:	980e      	ldr	r0, [sp, #56]	; 0x38
 8004aa6:	18c4      	adds	r4, r0, r3
 8004aa8:	3201      	adds	r2, #1
 8004aaa:	b2d2      	uxtb	r2, r2
 8004aac:	5ca0      	ldrb	r0, [r4, r2]
 8004aae:	eb05 0585 	add.w	r5, r5, r5, lsl #2
 8004ab2:	eb01 0545 	add.w	r5, r1, r5, lsl #1
 8004ab6:	f1a0 0130 	sub.w	r1, r0, #48	; 0x30
 8004aba:	b2c8      	uxtb	r0, r1
 8004abc:	2809      	cmp	r0, #9
 8004abe:	d9f3      	bls.n	8004aa8 <rprintf2RamRom+0x70>
 8004ac0:	461c      	mov	r4, r3
 8004ac2:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8004ac4:	3401      	adds	r4, #1
 8004ac6:	b2e4      	uxtb	r4, r4
 8004ac8:	5d10      	ldrb	r0, [r2, r4]
 8004aca:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
 8004ace:	2b09      	cmp	r3, #9
 8004ad0:	d9f8      	bls.n	8004ac4 <rprintf2RamRom+0x8c>
 8004ad2:	e03f      	b.n	8004b54 <rprintf2RamRom+0x11c>
 8004ad4:	3301      	adds	r3, #1
 8004ad6:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8004ad8:	b2db      	uxtb	r3, r3
 8004ada:	5cd0      	ldrb	r0, [r2, r3]
 8004adc:	f04f 0930 	mov.w	r9, #48	; 0x30
 8004ae0:	282a      	cmp	r0, #42	; 0x2a
 8004ae2:	d1d8      	bne.n	8004a96 <rprintf2RamRom+0x5e>
 8004ae4:	9a03      	ldr	r2, [sp, #12]
 8004ae6:	1c5c      	adds	r4, r3, #1
 8004ae8:	1d11      	adds	r1, r2, #4
 8004aea:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8004aec:	b2e4      	uxtb	r4, r4
 8004aee:	9103      	str	r1, [sp, #12]
 8004af0:	5d18      	ldrb	r0, [r3, r4]
 8004af2:	6815      	ldr	r5, [r2, #0]
 8004af4:	282e      	cmp	r0, #46	; 0x2e
 8004af6:	d12f      	bne.n	8004b58 <rprintf2RamRom+0x120>
 8004af8:	1c63      	adds	r3, r4, #1
 8004afa:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8004afc:	b2db      	uxtb	r3, r3
 8004afe:	5cd0      	ldrb	r0, [r2, r3]
 8004b00:	282a      	cmp	r0, #42	; 0x2a
 8004b02:	f000 8202 	beq.w	8004f0a <rprintf2RamRom+0x4d2>
 8004b06:	f1a0 0130 	sub.w	r1, r0, #48	; 0x30
 8004b0a:	b2ca      	uxtb	r2, r1
 8004b0c:	2a09      	cmp	r2, #9
 8004b0e:	f200 8125 	bhi.w	8004d5c <rprintf2RamRom+0x324>
 8004b12:	2200      	movs	r2, #0
 8004b14:	4616      	mov	r6, r2
 8004b16:	980e      	ldr	r0, [sp, #56]	; 0x38
 8004b18:	18c4      	adds	r4, r0, r3
 8004b1a:	3201      	adds	r2, #1
 8004b1c:	b2d2      	uxtb	r2, r2
 8004b1e:	5ca0      	ldrb	r0, [r4, r2]
 8004b20:	eb06 0686 	add.w	r6, r6, r6, lsl #2
 8004b24:	eb01 0646 	add.w	r6, r1, r6, lsl #1
 8004b28:	f1a0 0130 	sub.w	r1, r0, #48	; 0x30
 8004b2c:	b2c8      	uxtb	r0, r1
 8004b2e:	2809      	cmp	r0, #9
 8004b30:	d9f3      	bls.n	8004b1a <rprintf2RamRom+0xe2>
 8004b32:	461c      	mov	r4, r3
 8004b34:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8004b36:	3401      	adds	r4, #1
 8004b38:	b2e4      	uxtb	r4, r4
 8004b3a:	5d10      	ldrb	r0, [r2, r4]
 8004b3c:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
 8004b40:	2b09      	cmp	r3, #9
 8004b42:	d9f8      	bls.n	8004b36 <rprintf2RamRom+0xfe>
 8004b44:	e00a      	b.n	8004b5c <rprintf2RamRom+0x124>
 8004b46:	683b      	ldr	r3, [r7, #0]
 8004b48:	200d      	movs	r0, #13
 8004b4a:	4e63      	ldr	r6, [pc, #396]	; (8004cd8 <rprintf2RamRom+0x2a0>)
 8004b4c:	4798      	blx	r3
 8004b4e:	e785      	b.n	8004a5c <rprintf2RamRom+0x24>
 8004b50:	461c      	mov	r4, r3
 8004b52:	2500      	movs	r5, #0
 8004b54:	282e      	cmp	r0, #46	; 0x2e
 8004b56:	d0cf      	beq.n	8004af8 <rprintf2RamRom+0xc0>
 8004b58:	f647 76fe 	movw	r6, #32766	; 0x7ffe
 8004b5c:	2823      	cmp	r0, #35	; 0x23
 8004b5e:	f000 80f7 	beq.w	8004d50 <rprintf2RamRom+0x318>
 8004b62:	2200      	movs	r2, #0
 8004b64:	286c      	cmp	r0, #108	; 0x6c
 8004b66:	d071      	beq.n	8004c4c <rprintf2RamRom+0x214>
 8004b68:	2866      	cmp	r0, #102	; 0x66
 8004b6a:	d075      	beq.n	8004c58 <rprintf2RamRom+0x220>
 8004b6c:	d80b      	bhi.n	8004b86 <rprintf2RamRom+0x14e>
 8004b6e:	2863      	cmp	r0, #99	; 0x63
 8004b70:	f000 81c6 	beq.w	8004f00 <rprintf2RamRom+0x4c8>
 8004b74:	2864      	cmp	r0, #100	; 0x64
 8004b76:	f000 815a 	beq.w	8004e2e <rprintf2RamRom+0x3f6>
 8004b7a:	2825      	cmp	r0, #37	; 0x25
 8004b7c:	f47f af71 	bne.w	8004a62 <rprintf2RamRom+0x2a>
 8004b80:	683b      	ldr	r3, [r7, #0]
 8004b82:	4798      	blx	r3
 8004b84:	e76d      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004b86:	2873      	cmp	r0, #115	; 0x73
 8004b88:	f000 80fb 	beq.w	8004d82 <rprintf2RamRom+0x34a>
 8004b8c:	f240 80e8 	bls.w	8004d60 <rprintf2RamRom+0x328>
 8004b90:	2875      	cmp	r0, #117	; 0x75
 8004b92:	d002      	beq.n	8004b9a <rprintf2RamRom+0x162>
 8004b94:	2878      	cmp	r0, #120	; 0x78
 8004b96:	f47f af64 	bne.w	8004a62 <rprintf2RamRom+0x2a>
 8004b9a:	9b03      	ldr	r3, [sp, #12]
 8004b9c:	2875      	cmp	r0, #117	; 0x75
 8004b9e:	f103 0104 	add.w	r1, r3, #4
 8004ba2:	9103      	str	r1, [sp, #12]
 8004ba4:	f8d3 e000 	ldr.w	lr, [r3]
 8004ba8:	4e4c      	ldr	r6, [pc, #304]	; (8004cdc <rprintf2RamRom+0x2a4>)
 8004baa:	f000 81fd 	beq.w	8004fa8 <rprintf2RamRom+0x570>
 8004bae:	286f      	cmp	r0, #111	; 0x6f
 8004bb0:	f000 81e0 	beq.w	8004f74 <rprintf2RamRom+0x53c>
 8004bb4:	2878      	cmp	r0, #120	; 0x78
 8004bb6:	f000 81c2 	beq.w	8004f3e <rprintf2RamRom+0x506>
 8004bba:	46b3      	mov	fp, r6
 8004bbc:	f04f 0a00 	mov.w	sl, #0
 8004bc0:	44aa      	add	sl, r5
 8004bc2:	f1b8 0f00 	cmp.w	r8, #0
 8004bc6:	f040 81e9 	bne.w	8004f9c <rprintf2RamRom+0x564>
 8004bca:	f1ba 0f00 	cmp.w	sl, #0
 8004bce:	f10a 35ff 	add.w	r5, sl, #4294967295
 8004bd2:	f340 821b 	ble.w	800500c <rprintf2RamRom+0x5d4>
 8004bd6:	4648      	mov	r0, r9
 8004bd8:	3d01      	subs	r5, #1
 8004bda:	683b      	ldr	r3, [r7, #0]
 8004bdc:	4798      	blx	r3
 8004bde:	1c68      	adds	r0, r5, #1
 8004be0:	d1f9      	bne.n	8004bd6 <rprintf2RamRom+0x19e>
 8004be2:	f04f 3aff 	mov.w	sl, #4294967295
 8004be6:	f10b 39ff 	add.w	r9, fp, #4294967295
 8004bea:	45b1      	cmp	r9, r6
 8004bec:	d205      	bcs.n	8004bfa <rprintf2RamRom+0x1c2>
 8004bee:	e738      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004bf0:	4628      	mov	r0, r5
 8004bf2:	683b      	ldr	r3, [r7, #0]
 8004bf4:	4798      	blx	r3
 8004bf6:	45b1      	cmp	r9, r6
 8004bf8:	d30b      	bcc.n	8004c12 <rprintf2RamRom+0x1da>
 8004bfa:	f819 5901 	ldrb.w	r5, [r9], #-1
 8004bfe:	2d0a      	cmp	r5, #10
 8004c00:	d1f6      	bne.n	8004bf0 <rprintf2RamRom+0x1b8>
 8004c02:	683b      	ldr	r3, [r7, #0]
 8004c04:	200d      	movs	r0, #13
 8004c06:	4798      	blx	r3
 8004c08:	4628      	mov	r0, r5
 8004c0a:	683b      	ldr	r3, [r7, #0]
 8004c0c:	4798      	blx	r3
 8004c0e:	45b1      	cmp	r9, r6
 8004c10:	d2f3      	bcs.n	8004bfa <rprintf2RamRom+0x1c2>
 8004c12:	f1b8 0f00 	cmp.w	r8, #0
 8004c16:	f43f af24 	beq.w	8004a62 <rprintf2RamRom+0x2a>
 8004c1a:	f1ba 0f00 	cmp.w	sl, #0
 8004c1e:	f10a 35ff 	add.w	r5, sl, #4294967295
 8004c22:	f77f af1e 	ble.w	8004a62 <rprintf2RamRom+0x2a>
 8004c26:	3d01      	subs	r5, #1
 8004c28:	683b      	ldr	r3, [r7, #0]
 8004c2a:	2020      	movs	r0, #32
 8004c2c:	4798      	blx	r3
 8004c2e:	1c69      	adds	r1, r5, #1
 8004c30:	d1f9      	bne.n	8004c26 <rprintf2RamRom+0x1ee>
 8004c32:	e716      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004c34:	2000      	movs	r0, #0
 8004c36:	b005      	add	sp, #20
 8004c38:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8004c3c:	b004      	add	sp, #16
 8004c3e:	4770      	bx	lr
 8004c40:	3402      	adds	r4, #2
 8004c42:	b2e3      	uxtb	r3, r4
 8004c44:	5cd0      	ldrb	r0, [r2, r3]
 8004c46:	f04f 0801 	mov.w	r8, #1
 8004c4a:	e71c      	b.n	8004a86 <rprintf2RamRom+0x4e>
 8004c4c:	3401      	adds	r4, #1
 8004c4e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8004c50:	b2e4      	uxtb	r4, r4
 8004c52:	5d18      	ldrb	r0, [r3, r4]
 8004c54:	2866      	cmp	r0, #102	; 0x66
 8004c56:	d189      	bne.n	8004b6c <rprintf2RamRom+0x134>
 8004c58:	9b03      	ldr	r3, [sp, #12]
 8004c5a:	3307      	adds	r3, #7
 8004c5c:	f023 0307 	bic.w	r3, r3, #7
 8004c60:	f103 0208 	add.w	r2, r3, #8
 8004c64:	e9d3 0100 	ldrd	r0, r1, [r3]
 8004c68:	9203      	str	r2, [sp, #12]
 8004c6a:	f7fb fec3 	bl	80009f4 <__aeabi_d2f>
 8004c6e:	4680      	mov	r8, r0
 8004c70:	2d00      	cmp	r5, #0
 8004c72:	f000 8153 	beq.w	8004f1c <rprintf2RamRom+0x4e4>
 8004c76:	b2eb      	uxtb	r3, r5
 8004c78:	469a      	mov	sl, r3
 8004c7a:	4640      	mov	r0, r8
 8004c7c:	2100      	movs	r1, #0
 8004c7e:	f7fc f9b5 	bl	8000fec <__aeabi_fcmplt>
 8004c82:	2800      	cmp	r0, #0
 8004c84:	f040 81a6 	bne.w	8004fd4 <rprintf2RamRom+0x59c>
 8004c88:	4e13      	ldr	r6, [pc, #76]	; (8004cd8 <rprintf2RamRom+0x2a0>)
 8004c8a:	4640      	mov	r0, r8
 8004c8c:	2100      	movs	r1, #0
 8004c8e:	f7fc f9cb 	bl	8001028 <__aeabi_fcmpgt>
 8004c92:	2800      	cmp	r0, #0
 8004c94:	f000 819b 	beq.w	8004fce <rprintf2RamRom+0x596>
 8004c98:	f04f 557e 	mov.w	r5, #1065353216	; 0x3f800000
 8004c9c:	f04f 090f 	mov.w	r9, #15
 8004ca0:	4629      	mov	r1, r5
 8004ca2:	4640      	mov	r0, r8
 8004ca4:	f7fc f8b8 	bl	8000e18 <__aeabi_fdiv>
 8004ca8:	490d      	ldr	r1, [pc, #52]	; (8004ce0 <rprintf2RamRom+0x2a8>)
 8004caa:	f7fc f99f 	bl	8000fec <__aeabi_fcmplt>
 8004cae:	490c      	ldr	r1, [pc, #48]	; (8004ce0 <rprintf2RamRom+0x2a8>)
 8004cb0:	b940      	cbnz	r0, 8004cc4 <rprintf2RamRom+0x28c>
 8004cb2:	4628      	mov	r0, r5
 8004cb4:	f7fb fffc 	bl	8000cb0 <__aeabi_fmul>
 8004cb8:	f109 39ff 	add.w	r9, r9, #4294967295
 8004cbc:	f019 09ff 	ands.w	r9, r9, #255	; 0xff
 8004cc0:	4605      	mov	r5, r0
 8004cc2:	d1ed      	bne.n	8004ca0 <rprintf2RamRom+0x268>
 8004cc4:	f04f 0b01 	mov.w	fp, #1
 8004cc8:	9401      	str	r4, [sp, #4]
 8004cca:	f04f 0900 	mov.w	r9, #0
 8004cce:	4654      	mov	r4, sl
 8004cd0:	46b2      	mov	sl, r6
 8004cd2:	465e      	mov	r6, fp
 8004cd4:	e020      	b.n	8004d18 <rprintf2RamRom+0x2e0>
 8004cd6:	bf00      	nop
 8004cd8:	20000e0c 	.word	0x20000e0c
 8004cdc:	20001184 	.word	0x20001184
 8004ce0:	41200000 	.word	0x41200000
 8004ce4:	2c00      	cmp	r4, #0
 8004ce6:	d13f      	bne.n	8004d68 <rprintf2RamRom+0x330>
 8004ce8:	f109 0901 	add.w	r9, r9, #1
 8004cec:	2600      	movs	r6, #0
 8004cee:	fa5f f989 	uxtb.w	r9, r9
 8004cf2:	4658      	mov	r0, fp
 8004cf4:	f7fb ff88 	bl	8000c08 <__aeabi_i2f>
 8004cf8:	4601      	mov	r1, r0
 8004cfa:	4628      	mov	r0, r5
 8004cfc:	f7fb ffd8 	bl	8000cb0 <__aeabi_fmul>
 8004d00:	4601      	mov	r1, r0
 8004d02:	4640      	mov	r0, r8
 8004d04:	f7fb feca 	bl	8000a9c <__aeabi_fsub>
 8004d08:	49b9      	ldr	r1, [pc, #740]	; (8004ff0 <rprintf2RamRom+0x5b8>)
 8004d0a:	4680      	mov	r8, r0
 8004d0c:	4628      	mov	r0, r5
 8004d0e:	f7fc f883 	bl	8000e18 <__aeabi_fdiv>
 8004d12:	45a1      	cmp	r9, r4
 8004d14:	4605      	mov	r5, r0
 8004d16:	d832      	bhi.n	8004d7e <rprintf2RamRom+0x346>
 8004d18:	4629      	mov	r1, r5
 8004d1a:	4640      	mov	r0, r8
 8004d1c:	f7fc f87c 	bl	8000e18 <__aeabi_fdiv>
 8004d20:	f7fc f98c 	bl	800103c <__aeabi_f2uiz>
 8004d24:	fa5f fb80 	uxtb.w	fp, r0
 8004d28:	f10b 0330 	add.w	r3, fp, #48	; 0x30
 8004d2c:	b2db      	uxtb	r3, r3
 8004d2e:	2b0a      	cmp	r3, #10
 8004d30:	d01e      	beq.n	8004d70 <rprintf2RamRom+0x338>
 8004d32:	4618      	mov	r0, r3
 8004d34:	f8da 3000 	ldr.w	r3, [sl]
 8004d38:	4798      	blx	r3
 8004d3a:	4628      	mov	r0, r5
 8004d3c:	f04f 517e 	mov.w	r1, #1065353216	; 0x3f800000
 8004d40:	f7fc f94a 	bl	8000fd8 <__aeabi_fcmpeq>
 8004d44:	2800      	cmp	r0, #0
 8004d46:	d1cd      	bne.n	8004ce4 <rprintf2RamRom+0x2ac>
 8004d48:	2e00      	cmp	r6, #0
 8004d4a:	d0cd      	beq.n	8004ce8 <rprintf2RamRom+0x2b0>
 8004d4c:	2601      	movs	r6, #1
 8004d4e:	e7d0      	b.n	8004cf2 <rprintf2RamRom+0x2ba>
 8004d50:	3401      	adds	r4, #1
 8004d52:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8004d54:	b2e4      	uxtb	r4, r4
 8004d56:	5d18      	ldrb	r0, [r3, r4]
 8004d58:	2201      	movs	r2, #1
 8004d5a:	e703      	b.n	8004b64 <rprintf2RamRom+0x12c>
 8004d5c:	461c      	mov	r4, r3
 8004d5e:	e6fb      	b.n	8004b58 <rprintf2RamRom+0x120>
 8004d60:	286f      	cmp	r0, #111	; 0x6f
 8004d62:	f43f af1a 	beq.w	8004b9a <rprintf2RamRom+0x162>
 8004d66:	e67c      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004d68:	683b      	ldr	r3, [r7, #0]
 8004d6a:	202e      	movs	r0, #46	; 0x2e
 8004d6c:	4798      	blx	r3
 8004d6e:	e7bb      	b.n	8004ce8 <rprintf2RamRom+0x2b0>
 8004d70:	f8da 1000 	ldr.w	r1, [sl]
 8004d74:	200d      	movs	r0, #13
 8004d76:	9300      	str	r3, [sp, #0]
 8004d78:	4788      	blx	r1
 8004d7a:	9b00      	ldr	r3, [sp, #0]
 8004d7c:	e7d9      	b.n	8004d32 <rprintf2RamRom+0x2fa>
 8004d7e:	9c01      	ldr	r4, [sp, #4]
 8004d80:	e66f      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004d82:	9b03      	ldr	r3, [sp, #12]
 8004d84:	4a9b      	ldr	r2, [pc, #620]	; (8004ff4 <rprintf2RamRom+0x5bc>)
 8004d86:	f8d3 b000 	ldr.w	fp, [r3]
 8004d8a:	f04f 0a00 	mov.w	sl, #0
 8004d8e:	45d3      	cmp	fp, sl
 8004d90:	bf08      	it	eq
 8004d92:	4693      	moveq	fp, r2
 8004d94:	3304      	adds	r3, #4
 8004d96:	9303      	str	r3, [sp, #12]
 8004d98:	f81b 300a 	ldrb.w	r3, [fp, sl]
 8004d9c:	f10a 0a01 	add.w	sl, sl, #1
 8004da0:	fa5f fa8a 	uxtb.w	sl, sl
 8004da4:	2b00      	cmp	r3, #0
 8004da6:	d1f7      	bne.n	8004d98 <rprintf2RamRom+0x360>
 8004da8:	ebca 0a05 	rsb	sl, sl, r5
 8004dac:	f1b8 0f00 	cmp.w	r8, #0
 8004db0:	f040 80bc 	bne.w	8004f2c <rprintf2RamRom+0x4f4>
 8004db4:	f1ba 0f00 	cmp.w	sl, #0
 8004db8:	f10a 35ff 	add.w	r5, sl, #4294967295
 8004dbc:	f340 8124 	ble.w	8005008 <rprintf2RamRom+0x5d0>
 8004dc0:	3d01      	subs	r5, #1
 8004dc2:	683b      	ldr	r3, [r7, #0]
 8004dc4:	4648      	mov	r0, r9
 8004dc6:	4798      	blx	r3
 8004dc8:	1c6a      	adds	r2, r5, #1
 8004dca:	d1f9      	bne.n	8004dc0 <rprintf2RamRom+0x388>
 8004dcc:	f04f 3aff 	mov.w	sl, #4294967295
 8004dd0:	f89b 5000 	ldrb.w	r5, [fp]
 8004dd4:	2d00      	cmp	r5, #0
 8004dd6:	f43f ae44 	beq.w	8004a62 <rprintf2RamRom+0x2a>
 8004dda:	2e00      	cmp	r6, #0
 8004ddc:	f77f ae41 	ble.w	8004a62 <rprintf2RamRom+0x2a>
 8004de0:	445e      	add	r6, fp
 8004de2:	e007      	b.n	8004df4 <rprintf2RamRom+0x3bc>
 8004de4:	4628      	mov	r0, r5
 8004de6:	683b      	ldr	r3, [r7, #0]
 8004de8:	4798      	blx	r3
 8004dea:	f81b 5f01 	ldrb.w	r5, [fp, #1]!
 8004dee:	b16d      	cbz	r5, 8004e0c <rprintf2RamRom+0x3d4>
 8004df0:	45b3      	cmp	fp, r6
 8004df2:	d00b      	beq.n	8004e0c <rprintf2RamRom+0x3d4>
 8004df4:	2d0a      	cmp	r5, #10
 8004df6:	d1f5      	bne.n	8004de4 <rprintf2RamRom+0x3ac>
 8004df8:	683b      	ldr	r3, [r7, #0]
 8004dfa:	200d      	movs	r0, #13
 8004dfc:	4798      	blx	r3
 8004dfe:	4628      	mov	r0, r5
 8004e00:	683b      	ldr	r3, [r7, #0]
 8004e02:	4798      	blx	r3
 8004e04:	f81b 5f01 	ldrb.w	r5, [fp, #1]!
 8004e08:	2d00      	cmp	r5, #0
 8004e0a:	d1f1      	bne.n	8004df0 <rprintf2RamRom+0x3b8>
 8004e0c:	f1b8 0f00 	cmp.w	r8, #0
 8004e10:	f43f ae27 	beq.w	8004a62 <rprintf2RamRom+0x2a>
 8004e14:	f1ba 0f00 	cmp.w	sl, #0
 8004e18:	f10a 35ff 	add.w	r5, sl, #4294967295
 8004e1c:	f77f ae21 	ble.w	8004a62 <rprintf2RamRom+0x2a>
 8004e20:	683b      	ldr	r3, [r7, #0]
 8004e22:	3d01      	subs	r5, #1
 8004e24:	2020      	movs	r0, #32
 8004e26:	4798      	blx	r3
 8004e28:	1c6b      	adds	r3, r5, #1
 8004e2a:	d1f9      	bne.n	8004e20 <rprintf2RamRom+0x3e8>
 8004e2c:	e619      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004e2e:	9a03      	ldr	r2, [sp, #12]
 8004e30:	4e71      	ldr	r6, [pc, #452]	; (8004ff8 <rprintf2RamRom+0x5c0>)
 8004e32:	6813      	ldr	r3, [r2, #0]
 8004e34:	3204      	adds	r2, #4
 8004e36:	2b00      	cmp	r3, #0
 8004e38:	9203      	str	r2, [sp, #12]
 8004e3a:	bfba      	itte	lt
 8004e3c:	425b      	neglt	r3, r3
 8004e3e:	f04f 0e01 	movlt.w	lr, #1
 8004e42:	f04f 0e00 	movge.w	lr, #0
 8004e46:	486d      	ldr	r0, [pc, #436]	; (8004ffc <rprintf2RamRom+0x5c4>)
 8004e48:	4631      	mov	r1, r6
 8004e4a:	e000      	b.n	8004e4e <rprintf2RamRom+0x416>
 8004e4c:	4659      	mov	r1, fp
 8004e4e:	468b      	mov	fp, r1
 8004e50:	fb80 2c03 	smull	r2, ip, r0, r3
 8004e54:	17da      	asrs	r2, r3, #31
 8004e56:	ebc2 02ac 	rsb	r2, r2, ip, asr #2
 8004e5a:	eb02 0c82 	add.w	ip, r2, r2, lsl #2
 8004e5e:	eba3 034c 	sub.w	r3, r3, ip, lsl #1
 8004e62:	3330      	adds	r3, #48	; 0x30
 8004e64:	f80b 3b01 	strb.w	r3, [fp], #1
 8004e68:	4613      	mov	r3, r2
 8004e6a:	2a00      	cmp	r2, #0
 8004e6c:	d1ee      	bne.n	8004e4c <rprintf2RamRom+0x414>
 8004e6e:	f1be 0f00 	cmp.w	lr, #0
 8004e72:	d003      	beq.n	8004e7c <rprintf2RamRom+0x444>
 8004e74:	232d      	movs	r3, #45	; 0x2d
 8004e76:	704b      	strb	r3, [r1, #1]
 8004e78:	f101 0b02 	add.w	fp, r1, #2
 8004e7c:	ebcb 0a06 	rsb	sl, fp, r6
 8004e80:	44aa      	add	sl, r5
 8004e82:	4b5d      	ldr	r3, [pc, #372]	; (8004ff8 <rprintf2RamRom+0x5c0>)
 8004e84:	f1b8 0f00 	cmp.w	r8, #0
 8004e88:	d14b      	bne.n	8004f22 <rprintf2RamRom+0x4ea>
 8004e8a:	f1ba 0f00 	cmp.w	sl, #0
 8004e8e:	f10a 35ff 	add.w	r5, sl, #4294967295
 8004e92:	f340 80ab 	ble.w	8004fec <rprintf2RamRom+0x5b4>
 8004e96:	683b      	ldr	r3, [r7, #0]
 8004e98:	3d01      	subs	r5, #1
 8004e9a:	4648      	mov	r0, r9
 8004e9c:	4798      	blx	r3
 8004e9e:	1c6b      	adds	r3, r5, #1
 8004ea0:	d1f9      	bne.n	8004e96 <rprintf2RamRom+0x45e>
 8004ea2:	f04f 3aff 	mov.w	sl, #4294967295
 8004ea6:	f10b 35ff 	add.w	r5, fp, #4294967295
 8004eaa:	42b5      	cmp	r5, r6
 8004eac:	f4ff add9 	bcc.w	8004a62 <rprintf2RamRom+0x2a>
 8004eb0:	f815 9901 	ldrb.w	r9, [r5], #-1
 8004eb4:	f1b9 0f0a 	cmp.w	r9, #10
 8004eb8:	d009      	beq.n	8004ece <rprintf2RamRom+0x496>
 8004eba:	4648      	mov	r0, r9
 8004ebc:	683b      	ldr	r3, [r7, #0]
 8004ebe:	4798      	blx	r3
 8004ec0:	42b5      	cmp	r5, r6
 8004ec2:	d30c      	bcc.n	8004ede <rprintf2RamRom+0x4a6>
 8004ec4:	f815 9901 	ldrb.w	r9, [r5], #-1
 8004ec8:	f1b9 0f0a 	cmp.w	r9, #10
 8004ecc:	d1f5      	bne.n	8004eba <rprintf2RamRom+0x482>
 8004ece:	683b      	ldr	r3, [r7, #0]
 8004ed0:	200d      	movs	r0, #13
 8004ed2:	4798      	blx	r3
 8004ed4:	4648      	mov	r0, r9
 8004ed6:	683b      	ldr	r3, [r7, #0]
 8004ed8:	4798      	blx	r3
 8004eda:	42b5      	cmp	r5, r6
 8004edc:	d2f2      	bcs.n	8004ec4 <rprintf2RamRom+0x48c>
 8004ede:	f1b8 0f00 	cmp.w	r8, #0
 8004ee2:	f43f adbe 	beq.w	8004a62 <rprintf2RamRom+0x2a>
 8004ee6:	f1ba 0f00 	cmp.w	sl, #0
 8004eea:	f10a 35ff 	add.w	r5, sl, #4294967295
 8004eee:	f77f adb8 	ble.w	8004a62 <rprintf2RamRom+0x2a>
 8004ef2:	3d01      	subs	r5, #1
 8004ef4:	683b      	ldr	r3, [r7, #0]
 8004ef6:	2020      	movs	r0, #32
 8004ef8:	4798      	blx	r3
 8004efa:	1c6e      	adds	r6, r5, #1
 8004efc:	d1f9      	bne.n	8004ef2 <rprintf2RamRom+0x4ba>
 8004efe:	e5b0      	b.n	8004a62 <rprintf2RamRom+0x2a>
 8004f00:	9b03      	ldr	r3, [sp, #12]
 8004f02:	781d      	ldrb	r5, [r3, #0]
 8004f04:	3304      	adds	r3, #4
 8004f06:	9303      	str	r3, [sp, #12]
 8004f08:	e5a5      	b.n	8004a56 <rprintf2RamRom+0x1e>
 8004f0a:	9b03      	ldr	r3, [sp, #12]
 8004f0c:	3402      	adds	r4, #2
 8004f0e:	1d1a      	adds	r2, r3, #4
 8004f10:	681e      	ldr	r6, [r3, #0]
 8004f12:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8004f14:	b2e4      	uxtb	r4, r4
 8004f16:	9203      	str	r2, [sp, #12]
 8004f18:	5d18      	ldrb	r0, [r3, r4]
 8004f1a:	e61f      	b.n	8004b5c <rprintf2RamRom+0x124>
 8004f1c:	2309      	movs	r3, #9
 8004f1e:	469a      	mov	sl, r3
 8004f20:	e6ab      	b.n	8004c7a <rprintf2RamRom+0x242>
 8004f22:	f10b 35ff 	add.w	r5, fp, #4294967295
 8004f26:	429d      	cmp	r5, r3
 8004f28:	d2cc      	bcs.n	8004ec4 <rprintf2RamRom+0x48c>
 8004f2a:	e7dc      	b.n	8004ee6 <rprintf2RamRom+0x4ae>
 8004f2c:	f89b 5000 	ldrb.w	r5, [fp]
 8004f30:	2d00      	cmp	r5, #0
 8004f32:	f43f af6f 	beq.w	8004e14 <rprintf2RamRom+0x3dc>
 8004f36:	2e00      	cmp	r6, #0
 8004f38:	f73f af52 	bgt.w	8004de0 <rprintf2RamRom+0x3a8>
 8004f3c:	e76a      	b.n	8004e14 <rprintf2RamRom+0x3dc>
 8004f3e:	46b3      	mov	fp, r6
 8004f40:	f00e 030f 	and.w	r3, lr, #15
 8004f44:	2b09      	cmp	r3, #9
 8004f46:	f103 0130 	add.w	r1, r3, #48	; 0x30
 8004f4a:	bfca      	itet	gt
 8004f4c:	3357      	addgt	r3, #87	; 0x57
 8004f4e:	f88b 1000 	strble.w	r1, [fp]
 8004f52:	f88b 3000 	strbgt.w	r3, [fp]
 8004f56:	ea5f 1e1e 	movs.w	lr, lr, lsr #4
 8004f5a:	f10b 0b01 	add.w	fp, fp, #1
 8004f5e:	d1ef      	bne.n	8004f40 <rprintf2RamRom+0x508>
 8004f60:	465b      	mov	r3, fp
 8004f62:	b1a2      	cbz	r2, 8004f8e <rprintf2RamRom+0x556>
 8004f64:	2278      	movs	r2, #120	; 0x78
 8004f66:	f80b 2b02 	strb.w	r2, [fp], #2
 8004f6a:	2230      	movs	r2, #48	; 0x30
 8004f6c:	ebcb 0a06 	rsb	sl, fp, r6
 8004f70:	705a      	strb	r2, [r3, #1]
 8004f72:	e625      	b.n	8004bc0 <rprintf2RamRom+0x188>
 8004f74:	4631      	mov	r1, r6
 8004f76:	e000      	b.n	8004f7a <rprintf2RamRom+0x542>
 8004f78:	4659      	mov	r1, fp
 8004f7a:	468b      	mov	fp, r1
 8004f7c:	f00e 0307 	and.w	r3, lr, #7
 8004f80:	3330      	adds	r3, #48	; 0x30
 8004f82:	ea5f 0ede 	movs.w	lr, lr, lsr #3
 8004f86:	f80b 3b01 	strb.w	r3, [fp], #1
 8004f8a:	d1f5      	bne.n	8004f78 <rprintf2RamRom+0x540>
 8004f8c:	bb3a      	cbnz	r2, 8004fde <rprintf2RamRom+0x5a6>
 8004f8e:	ebcb 0a06 	rsb	sl, fp, r6
 8004f92:	44aa      	add	sl, r5
 8004f94:	f1b8 0f00 	cmp.w	r8, #0
 8004f98:	f43f ae17 	beq.w	8004bca <rprintf2RamRom+0x192>
 8004f9c:	f10b 39ff 	add.w	r9, fp, #4294967295
 8004fa0:	45b1      	cmp	r9, r6
 8004fa2:	f4bf ae2a 	bcs.w	8004bfa <rprintf2RamRom+0x1c2>
 8004fa6:	e638      	b.n	8004c1a <rprintf2RamRom+0x1e2>
 8004fa8:	46b3      	mov	fp, r6
 8004faa:	4673      	mov	r3, lr
 8004fac:	4914      	ldr	r1, [pc, #80]	; (8005000 <rprintf2RamRom+0x5c8>)
 8004fae:	fba1 0203 	umull	r0, r2, r1, r3
 8004fb2:	08d2      	lsrs	r2, r2, #3
 8004fb4:	eb02 0082 	add.w	r0, r2, r2, lsl #2
 8004fb8:	eba3 0340 	sub.w	r3, r3, r0, lsl #1
 8004fbc:	3330      	adds	r3, #48	; 0x30
 8004fbe:	f80b 3b01 	strb.w	r3, [fp], #1
 8004fc2:	4613      	mov	r3, r2
 8004fc4:	2a00      	cmp	r2, #0
 8004fc6:	d1f2      	bne.n	8004fae <rprintf2RamRom+0x576>
 8004fc8:	ebcb 0a06 	rsb	sl, fp, r6
 8004fcc:	e7e1      	b.n	8004f92 <rprintf2RamRom+0x55a>
 8004fce:	f108 4800 	add.w	r8, r8, #2147483648	; 0x80000000
 8004fd2:	e661      	b.n	8004c98 <rprintf2RamRom+0x260>
 8004fd4:	683b      	ldr	r3, [r7, #0]
 8004fd6:	202d      	movs	r0, #45	; 0x2d
 8004fd8:	4e0a      	ldr	r6, [pc, #40]	; (8005004 <rprintf2RamRom+0x5cc>)
 8004fda:	4798      	blx	r3
 8004fdc:	e655      	b.n	8004c8a <rprintf2RamRom+0x252>
 8004fde:	f101 0b02 	add.w	fp, r1, #2
 8004fe2:	2330      	movs	r3, #48	; 0x30
 8004fe4:	ebcb 0a06 	rsb	sl, fp, r6
 8004fe8:	704b      	strb	r3, [r1, #1]
 8004fea:	e5e9      	b.n	8004bc0 <rprintf2RamRom+0x188>
 8004fec:	46aa      	mov	sl, r5
 8004fee:	e75a      	b.n	8004ea6 <rprintf2RamRom+0x46e>
 8004ff0:	41200000 	.word	0x41200000
 8004ff4:	0800b8bc 	.word	0x0800b8bc
 8004ff8:	20001184 	.word	0x20001184
 8004ffc:	66666667 	.word	0x66666667
 8005000:	cccccccd 	.word	0xcccccccd
 8005004:	20000e0c 	.word	0x20000e0c
 8005008:	46aa      	mov	sl, r5
 800500a:	e6e1      	b.n	8004dd0 <rprintf2RamRom+0x398>
 800500c:	46aa      	mov	sl, r5
 800500e:	e5ea      	b.n	8004be6 <rprintf2RamRom+0x1ae>

08005010 <send_cmd.lto_priv.57>:
 8005010:	b570      	push	{r4, r5, r6, lr}
 8005012:	460e      	mov	r6, r1
 8005014:	0601      	lsls	r1, r0, #24
 8005016:	4604      	mov	r4, r0
 8005018:	d410      	bmi.n	800503c <send_cmd.lto_priv.57+0x2c>
 800501a:	4826      	ldr	r0, [pc, #152]	; (80050b4 <send_cmd.lto_priv.57+0xa4>)
 800501c:	f44f 7180 	mov.w	r1, #256	; 0x100
 8005020:	f004 fb48 	bl	80096b4 <GPIO_SetBits>
 8005024:	4823      	ldr	r0, [pc, #140]	; (80050b4 <send_cmd.lto_priv.57+0xa4>)
 8005026:	f44f 7180 	mov.w	r1, #256	; 0x100
 800502a:	f004 fb45 	bl	80096b8 <GPIO_ResetBits>
 800502e:	f001 fc39 	bl	80068a4 <wait_ready.lto_priv.41>
 8005032:	28ff      	cmp	r0, #255	; 0xff
 8005034:	4605      	mov	r5, r0
 8005036:	d00b      	beq.n	8005050 <send_cmd.lto_priv.57+0x40>
 8005038:	20ff      	movs	r0, #255	; 0xff
 800503a:	bd70      	pop	{r4, r5, r6, pc}
 800503c:	2077      	movs	r0, #119	; 0x77
 800503e:	2100      	movs	r1, #0
 8005040:	f7ff ffe6 	bl	8005010 <send_cmd.lto_priv.57>
 8005044:	2801      	cmp	r0, #1
 8005046:	d900      	bls.n	800504a <send_cmd.lto_priv.57+0x3a>
 8005048:	bd70      	pop	{r4, r5, r6, pc}
 800504a:	f004 047f 	and.w	r4, r4, #127	; 0x7f
 800504e:	e7e4      	b.n	800501a <send_cmd.lto_priv.57+0xa>
 8005050:	4620      	mov	r0, r4
 8005052:	f001 fbd9 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005056:	0e30      	lsrs	r0, r6, #24
 8005058:	f001 fbd6 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 800505c:	f3c6 4007 	ubfx	r0, r6, #16, #8
 8005060:	f001 fbd2 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005064:	f3c6 2007 	ubfx	r0, r6, #8, #8
 8005068:	f001 fbce 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 800506c:	b2f0      	uxtb	r0, r6
 800506e:	f001 fbcb 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005072:	2c40      	cmp	r4, #64	; 0x40
 8005074:	d012      	beq.n	800509c <send_cmd.lto_priv.57+0x8c>
 8005076:	2c48      	cmp	r4, #72	; 0x48
 8005078:	d014      	beq.n	80050a4 <send_cmd.lto_priv.57+0x94>
 800507a:	2001      	movs	r0, #1
 800507c:	f001 fbc4 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005080:	2c4c      	cmp	r4, #76	; 0x4c
 8005082:	d013      	beq.n	80050ac <send_cmd.lto_priv.57+0x9c>
 8005084:	240a      	movs	r4, #10
 8005086:	20ff      	movs	r0, #255	; 0xff
 8005088:	f001 fbbe 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 800508c:	0602      	lsls	r2, r0, #24
 800508e:	f104 33ff 	add.w	r3, r4, #4294967295
 8005092:	d5d9      	bpl.n	8005048 <send_cmd.lto_priv.57+0x38>
 8005094:	f013 04ff 	ands.w	r4, r3, #255	; 0xff
 8005098:	d1f5      	bne.n	8005086 <send_cmd.lto_priv.57+0x76>
 800509a:	bd70      	pop	{r4, r5, r6, pc}
 800509c:	2095      	movs	r0, #149	; 0x95
 800509e:	f001 fbb3 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80050a2:	e7ef      	b.n	8005084 <send_cmd.lto_priv.57+0x74>
 80050a4:	2087      	movs	r0, #135	; 0x87
 80050a6:	f001 fbaf 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80050aa:	e7eb      	b.n	8005084 <send_cmd.lto_priv.57+0x74>
 80050ac:	4628      	mov	r0, r5
 80050ae:	f001 fbab 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80050b2:	e7e7      	b.n	8005084 <send_cmd.lto_priv.57+0x74>
 80050b4:	40010c00 	.word	0x40010c00

080050b8 <disk_write>:
 80050b8:	b510      	push	{r4, lr}
 80050ba:	b082      	sub	sp, #8
 80050bc:	b118      	cbz	r0, 80050c6 <disk_write+0xe>
 80050be:	2404      	movs	r4, #4
 80050c0:	4620      	mov	r0, r4
 80050c2:	b002      	add	sp, #8
 80050c4:	bd10      	pop	{r4, pc}
 80050c6:	2b00      	cmp	r3, #0
 80050c8:	d0f9      	beq.n	80050be <disk_write+0x6>
 80050ca:	460c      	mov	r4, r1
 80050cc:	492f      	ldr	r1, [pc, #188]	; (800518c <disk_write+0xd4>)
 80050ce:	7808      	ldrb	r0, [r1, #0]
 80050d0:	07c0      	lsls	r0, r0, #31
 80050d2:	d501      	bpl.n	80050d8 <disk_write+0x20>
 80050d4:	2403      	movs	r4, #3
 80050d6:	e7f3      	b.n	80050c0 <disk_write+0x8>
 80050d8:	7809      	ldrb	r1, [r1, #0]
 80050da:	0749      	lsls	r1, r1, #29
 80050dc:	d501      	bpl.n	80050e2 <disk_write+0x2a>
 80050de:	2402      	movs	r4, #2
 80050e0:	e7ee      	b.n	80050c0 <disk_write+0x8>
 80050e2:	492b      	ldr	r1, [pc, #172]	; (8005190 <disk_write+0xd8>)
 80050e4:	f891 1084 	ldrb.w	r1, [r1, #132]	; 0x84
 80050e8:	0708      	lsls	r0, r1, #28
 80050ea:	bf58      	it	pl
 80050ec:	0252      	lslpl	r2, r2, #9
 80050ee:	2b01      	cmp	r3, #1
 80050f0:	d038      	beq.n	8005164 <disk_write+0xac>
 80050f2:	f011 0f06 	tst.w	r1, #6
 80050f6:	d12c      	bne.n	8005152 <disk_write+0x9a>
 80050f8:	4611      	mov	r1, r2
 80050fa:	2059      	movs	r0, #89	; 0x59
 80050fc:	9300      	str	r3, [sp, #0]
 80050fe:	f7ff ff87 	bl	8005010 <send_cmd.lto_priv.57>
 8005102:	9b00      	ldr	r3, [sp, #0]
 8005104:	b188      	cbz	r0, 800512a <disk_write+0x72>
 8005106:	2401      	movs	r4, #1
 8005108:	f001 fbbe 	bl	8006888 <release_spi>
 800510c:	e7d8      	b.n	80050c0 <disk_write+0x8>
 800510e:	20fc      	movs	r0, #252	; 0xfc
 8005110:	f001 fb7a 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005114:	4620      	mov	r0, r4
 8005116:	f7ff f9c1 	bl	800449c <xmit_datablock.part.1>
 800511a:	9b00      	ldr	r3, [sp, #0]
 800511c:	f504 7400 	add.w	r4, r4, #512	; 0x200
 8005120:	1e5a      	subs	r2, r3, #1
 8005122:	b140      	cbz	r0, 8005136 <disk_write+0x7e>
 8005124:	f012 03ff 	ands.w	r3, r2, #255	; 0xff
 8005128:	d005      	beq.n	8005136 <disk_write+0x7e>
 800512a:	9300      	str	r3, [sp, #0]
 800512c:	f001 fbba 	bl	80068a4 <wait_ready.lto_priv.41>
 8005130:	28ff      	cmp	r0, #255	; 0xff
 8005132:	9b00      	ldr	r3, [sp, #0]
 8005134:	d0eb      	beq.n	800510e <disk_write+0x56>
 8005136:	9300      	str	r3, [sp, #0]
 8005138:	f001 fbb4 	bl	80068a4 <wait_ready.lto_priv.41>
 800513c:	28ff      	cmp	r0, #255	; 0xff
 800513e:	9b00      	ldr	r3, [sp, #0]
 8005140:	d1e1      	bne.n	8005106 <disk_write+0x4e>
 8005142:	1c1c      	adds	r4, r3, #0
 8005144:	f04f 00fd 	mov.w	r0, #253	; 0xfd
 8005148:	bf18      	it	ne
 800514a:	2401      	movne	r4, #1
 800514c:	f001 fb5c 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005150:	e7da      	b.n	8005108 <disk_write+0x50>
 8005152:	4619      	mov	r1, r3
 8005154:	20d7      	movs	r0, #215	; 0xd7
 8005156:	9201      	str	r2, [sp, #4]
 8005158:	9300      	str	r3, [sp, #0]
 800515a:	f7ff ff59 	bl	8005010 <send_cmd.lto_priv.57>
 800515e:	9a01      	ldr	r2, [sp, #4]
 8005160:	9b00      	ldr	r3, [sp, #0]
 8005162:	e7c9      	b.n	80050f8 <disk_write+0x40>
 8005164:	4611      	mov	r1, r2
 8005166:	2058      	movs	r0, #88	; 0x58
 8005168:	f7ff ff52 	bl	8005010 <send_cmd.lto_priv.57>
 800516c:	2800      	cmp	r0, #0
 800516e:	d1ca      	bne.n	8005106 <disk_write+0x4e>
 8005170:	f001 fb98 	bl	80068a4 <wait_ready.lto_priv.41>
 8005174:	28ff      	cmp	r0, #255	; 0xff
 8005176:	d1c6      	bne.n	8005106 <disk_write+0x4e>
 8005178:	20fe      	movs	r0, #254	; 0xfe
 800517a:	f001 fb45 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 800517e:	4620      	mov	r0, r4
 8005180:	f7ff f98c 	bl	800449c <xmit_datablock.part.1>
 8005184:	fab0 f480 	clz	r4, r0
 8005188:	0964      	lsrs	r4, r4, #5
 800518a:	e7bd      	b.n	8005108 <disk_write+0x50>
 800518c:	20000184 	.word	0x20000184
 8005190:	20001180 	.word	0x20001180

08005194 <disk_read>:
 8005194:	b570      	push	{r4, r5, r6, lr}
 8005196:	b082      	sub	sp, #8
 8005198:	b118      	cbz	r0, 80051a2 <disk_read+0xe>
 800519a:	2404      	movs	r4, #4
 800519c:	4620      	mov	r0, r4
 800519e:	b002      	add	sp, #8
 80051a0:	bd70      	pop	{r4, r5, r6, pc}
 80051a2:	2b00      	cmp	r3, #0
 80051a4:	d0f9      	beq.n	800519a <disk_read+0x6>
 80051a6:	460d      	mov	r5, r1
 80051a8:	4924      	ldr	r1, [pc, #144]	; (800523c <disk_read+0xa8>)
 80051aa:	7809      	ldrb	r1, [r1, #0]
 80051ac:	07c8      	lsls	r0, r1, #31
 80051ae:	d501      	bpl.n	80051b4 <disk_read+0x20>
 80051b0:	2403      	movs	r4, #3
 80051b2:	e7f3      	b.n	800519c <disk_read+0x8>
 80051b4:	4e22      	ldr	r6, [pc, #136]	; (8005240 <disk_read+0xac>)
 80051b6:	9301      	str	r3, [sp, #4]
 80051b8:	f896 1084 	ldrb.w	r1, [r6, #132]	; 0x84
 80051bc:	0709      	lsls	r1, r1, #28
 80051be:	bf58      	it	pl
 80051c0:	0252      	lslpl	r2, r2, #9
 80051c2:	2b01      	cmp	r3, #1
 80051c4:	4611      	mov	r1, r2
 80051c6:	d024      	beq.n	8005212 <disk_read+0x7e>
 80051c8:	2052      	movs	r0, #82	; 0x52
 80051ca:	f7ff ff21 	bl	8005010 <send_cmd.lto_priv.57>
 80051ce:	9b01      	ldr	r3, [sp, #4]
 80051d0:	b168      	cbz	r0, 80051ee <disk_read+0x5a>
 80051d2:	2401      	movs	r4, #1
 80051d4:	f896 3085 	ldrb.w	r3, [r6, #133]	; 0x85
 80051d8:	2b00      	cmp	r3, #0
 80051da:	d1df      	bne.n	800519c <disk_read+0x8>
 80051dc:	f001 fb54 	bl	8006888 <release_spi>
 80051e0:	e7dc      	b.n	800519c <disk_read+0x8>
 80051e2:	f896 3085 	ldrb.w	r3, [r6, #133]	; 0x85
 80051e6:	b9db      	cbnz	r3, 8005220 <disk_read+0x8c>
 80051e8:	f014 03ff 	ands.w	r3, r4, #255	; 0xff
 80051ec:	d01a      	beq.n	8005224 <disk_read+0x90>
 80051ee:	4628      	mov	r0, r5
 80051f0:	f44f 7100 	mov.w	r1, #512	; 0x200
 80051f4:	9301      	str	r3, [sp, #4]
 80051f6:	f001 fb19 	bl	800682c <rcvr_datablock>
 80051fa:	9b01      	ldr	r3, [sp, #4]
 80051fc:	f505 7500 	add.w	r5, r5, #512	; 0x200
 8005200:	1e5c      	subs	r4, r3, #1
 8005202:	2800      	cmp	r0, #0
 8005204:	d1ed      	bne.n	80051e2 <disk_read+0x4e>
 8005206:	2401      	movs	r4, #1
 8005208:	2100      	movs	r1, #0
 800520a:	204c      	movs	r0, #76	; 0x4c
 800520c:	f7ff ff00 	bl	8005010 <send_cmd.lto_priv.57>
 8005210:	e7e0      	b.n	80051d4 <disk_read+0x40>
 8005212:	2051      	movs	r0, #81	; 0x51
 8005214:	f7ff fefc 	bl	8005010 <send_cmd.lto_priv.57>
 8005218:	9b01      	ldr	r3, [sp, #4]
 800521a:	b128      	cbz	r0, 8005228 <disk_read+0x94>
 800521c:	461c      	mov	r4, r3
 800521e:	e7d9      	b.n	80051d4 <disk_read+0x40>
 8005220:	2400      	movs	r4, #0
 8005222:	e7bb      	b.n	800519c <disk_read+0x8>
 8005224:	461c      	mov	r4, r3
 8005226:	e7ef      	b.n	8005208 <disk_read+0x74>
 8005228:	4628      	mov	r0, r5
 800522a:	f44f 7100 	mov.w	r1, #512	; 0x200
 800522e:	f001 fafd 	bl	800682c <rcvr_datablock>
 8005232:	fab0 f480 	clz	r4, r0
 8005236:	0964      	lsrs	r4, r4, #5
 8005238:	e7cc      	b.n	80051d4 <disk_read+0x40>
 800523a:	bf00      	nop
 800523c:	20000184 	.word	0x20000184
 8005240:	20001180 	.word	0x20001180

08005244 <disk_initialize>:
 8005244:	2800      	cmp	r0, #0
 8005246:	f040 809e 	bne.w	8005386 <disk_initialize+0x142>
 800524a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 800524e:	f8df 8214 	ldr.w	r8, [pc, #532]	; 8005464 <disk_initialize+0x220>
 8005252:	b088      	sub	sp, #32
 8005254:	f898 3000 	ldrb.w	r3, [r8]
 8005258:	079b      	lsls	r3, r3, #30
 800525a:	d505      	bpl.n	8005268 <disk_initialize+0x24>
 800525c:	f898 0000 	ldrb.w	r0, [r8]
 8005260:	b2c0      	uxtb	r0, r0
 8005262:	b008      	add	sp, #32
 8005264:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8005268:	2008      	movs	r0, #8
 800526a:	2101      	movs	r1, #1
 800526c:	f004 fbf6 	bl	8009a5c <RCC_APB2PeriphClockCmd>
 8005270:	4f78      	ldr	r7, [pc, #480]	; (8005454 <disk_initialize+0x210>)
 8005272:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 8005276:	2101      	movs	r1, #1
 8005278:	f004 fbfc 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 800527c:	2319      	movs	r3, #25
 800527e:	603b      	str	r3, [r7, #0]
 8005280:	683d      	ldr	r5, [r7, #0]
 8005282:	2d00      	cmp	r5, #0
 8005284:	d1fc      	bne.n	8005280 <disk_initialize+0x3c>
 8005286:	2310      	movs	r3, #16
 8005288:	f44f 7680 	mov.w	r6, #256	; 0x100
 800528c:	2403      	movs	r4, #3
 800528e:	a902      	add	r1, sp, #8
 8005290:	4871      	ldr	r0, [pc, #452]	; (8005458 <disk_initialize+0x214>)
 8005292:	f88d 300b 	strb.w	r3, [sp, #11]
 8005296:	f8ad 6008 	strh.w	r6, [sp, #8]
 800529a:	f88d 400a 	strb.w	r4, [sp, #10]
 800529e:	f004 f9bb 	bl	8009618 <GPIO_Init>
 80052a2:	4631      	mov	r1, r6
 80052a4:	486c      	ldr	r0, [pc, #432]	; (8005458 <disk_initialize+0x214>)
 80052a6:	f004 fa05 	bl	80096b4 <GPIO_SetBits>
 80052aa:	f44f 4220 	mov.w	r2, #40960	; 0xa000
 80052ae:	2318      	movs	r3, #24
 80052b0:	a902      	add	r1, sp, #8
 80052b2:	4869      	ldr	r0, [pc, #420]	; (8005458 <disk_initialize+0x214>)
 80052b4:	f88d 400a 	strb.w	r4, [sp, #10]
 80052b8:	f8ad 2008 	strh.w	r2, [sp, #8]
 80052bc:	f88d 300b 	strb.w	r3, [sp, #11]
 80052c0:	f004 f9aa 	bl	8009618 <GPIO_Init>
 80052c4:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 80052c8:	2348      	movs	r3, #72	; 0x48
 80052ca:	a902      	add	r1, sp, #8
 80052cc:	4862      	ldr	r0, [pc, #392]	; (8005458 <disk_initialize+0x214>)
 80052ce:	f8ad 2008 	strh.w	r2, [sp, #8]
 80052d2:	f88d 300b 	strb.w	r3, [sp, #11]
 80052d6:	f44f 7682 	mov.w	r6, #260	; 0x104
 80052da:	f004 f99d 	bl	8009618 <GPIO_Init>
 80052de:	f44f 7400 	mov.w	r4, #512	; 0x200
 80052e2:	2238      	movs	r2, #56	; 0x38
 80052e4:	2307      	movs	r3, #7
 80052e6:	a903      	add	r1, sp, #12
 80052e8:	485c      	ldr	r0, [pc, #368]	; (800545c <disk_initialize+0x218>)
 80052ea:	f8ad 2018 	strh.w	r2, [sp, #24]
 80052ee:	f8ad 301c 	strh.w	r3, [sp, #28]
 80052f2:	f8ad 500c 	strh.w	r5, [sp, #12]
 80052f6:	f8ad 5010 	strh.w	r5, [sp, #16]
 80052fa:	f8ad 5012 	strh.w	r5, [sp, #18]
 80052fe:	f8ad 5014 	strh.w	r5, [sp, #20]
 8005302:	f8ad 501a 	strh.w	r5, [sp, #26]
 8005306:	f8ad 600e 	strh.w	r6, [sp, #14]
 800530a:	f8ad 4016 	strh.w	r4, [sp, #22]
 800530e:	f004 fc43 	bl	8009b98 <SPI_Init>
 8005312:	4852      	ldr	r0, [pc, #328]	; (800545c <disk_initialize+0x218>)
 8005314:	4629      	mov	r1, r5
 8005316:	f004 fc78 	bl	8009c0a <SPI_CalculateCRC>
 800531a:	4850      	ldr	r0, [pc, #320]	; (800545c <disk_initialize+0x218>)
 800531c:	2101      	movs	r1, #1
 800531e:	f004 fc5a 	bl	8009bd6 <SPI_Cmd>
 8005322:	4e4e      	ldr	r6, [pc, #312]	; (800545c <disk_initialize+0x218>)
 8005324:	2102      	movs	r1, #2
 8005326:	4630      	mov	r0, r6
 8005328:	f004 fc7b 	bl	8009c22 <SPI_I2S_GetFlagStatus>
 800532c:	2800      	cmp	r0, #0
 800532e:	d0f8      	beq.n	8005322 <disk_initialize+0xde>
 8005330:	4630      	mov	r0, r6
 8005332:	f004 fc67 	bl	8009c04 <SPI_I2S_ReceiveData>
 8005336:	b2c3      	uxtb	r3, r0
 8005338:	2001      	movs	r0, #1
 800533a:	4601      	mov	r1, r0
 800533c:	f88d 3007 	strb.w	r3, [sp, #7]
 8005340:	f004 fb80 	bl	8009a44 <RCC_AHBPeriphClockCmd>
 8005344:	8833      	ldrh	r3, [r6, #0]
 8005346:	240a      	movs	r4, #10
 8005348:	b29b      	uxth	r3, r3
 800534a:	f043 0338 	orr.w	r3, r3, #56	; 0x38
 800534e:	8033      	strh	r3, [r6, #0]
 8005350:	20ff      	movs	r0, #255	; 0xff
 8005352:	f001 fa59 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8005356:	1e61      	subs	r1, r4, #1
 8005358:	f011 04ff 	ands.w	r4, r1, #255	; 0xff
 800535c:	d1f8      	bne.n	8005350 <disk_initialize+0x10c>
 800535e:	2040      	movs	r0, #64	; 0x40
 8005360:	4621      	mov	r1, r4
 8005362:	f7ff fe55 	bl	8005010 <send_cmd.lto_priv.57>
 8005366:	2801      	cmp	r0, #1
 8005368:	d00f      	beq.n	800538a <disk_initialize+0x146>
 800536a:	4b3d      	ldr	r3, [pc, #244]	; (8005460 <disk_initialize+0x21c>)
 800536c:	2200      	movs	r2, #0
 800536e:	f883 2084 	strb.w	r2, [r3, #132]	; 0x84
 8005372:	f001 fa89 	bl	8006888 <release_spi>
 8005376:	4a39      	ldr	r2, [pc, #228]	; (800545c <disk_initialize+0x218>)
 8005378:	8813      	ldrh	r3, [r2, #0]
 800537a:	f023 0338 	bic.w	r3, r3, #56	; 0x38
 800537e:	041b      	lsls	r3, r3, #16
 8005380:	0c1b      	lsrs	r3, r3, #16
 8005382:	8013      	strh	r3, [r2, #0]
 8005384:	e76a      	b.n	800525c <disk_initialize+0x18>
 8005386:	2001      	movs	r0, #1
 8005388:	4770      	bx	lr
 800538a:	2364      	movs	r3, #100	; 0x64
 800538c:	2048      	movs	r0, #72	; 0x48
 800538e:	f44f 71d5 	mov.w	r1, #426	; 0x1aa
 8005392:	603b      	str	r3, [r7, #0]
 8005394:	f7ff fe3c 	bl	8005010 <send_cmd.lto_priv.57>
 8005398:	2801      	cmp	r0, #1
 800539a:	d028      	beq.n	80053ee <disk_initialize+0x1aa>
 800539c:	4621      	mov	r1, r4
 800539e:	20e9      	movs	r0, #233	; 0xe9
 80053a0:	f7ff fe36 	bl	8005010 <send_cmd.lto_priv.57>
 80053a4:	2802      	cmp	r0, #2
 80053a6:	bf35      	itete	cc
 80053a8:	2502      	movcc	r5, #2
 80053aa:	2501      	movcs	r5, #1
 80053ac:	24e9      	movcc	r4, #233	; 0xe9
 80053ae:	2441      	movcs	r4, #65	; 0x41
 80053b0:	e003      	b.n	80053ba <disk_initialize+0x176>
 80053b2:	4620      	mov	r0, r4
 80053b4:	f7ff fe2c 	bl	8005010 <send_cmd.lto_priv.57>
 80053b8:	b118      	cbz	r0, 80053c2 <disk_initialize+0x17e>
 80053ba:	683b      	ldr	r3, [r7, #0]
 80053bc:	2100      	movs	r1, #0
 80053be:	2b00      	cmp	r3, #0
 80053c0:	d1f7      	bne.n	80053b2 <disk_initialize+0x16e>
 80053c2:	683b      	ldr	r3, [r7, #0]
 80053c4:	2b00      	cmp	r3, #0
 80053c6:	d0d0      	beq.n	800536a <disk_initialize+0x126>
 80053c8:	2050      	movs	r0, #80	; 0x50
 80053ca:	f44f 7100 	mov.w	r1, #512	; 0x200
 80053ce:	f7ff fe1f 	bl	8005010 <send_cmd.lto_priv.57>
 80053d2:	2800      	cmp	r0, #0
 80053d4:	d1c9      	bne.n	800536a <disk_initialize+0x126>
 80053d6:	4b22      	ldr	r3, [pc, #136]	; (8005460 <disk_initialize+0x21c>)
 80053d8:	f883 5084 	strb.w	r5, [r3, #132]	; 0x84
 80053dc:	f001 fa54 	bl	8006888 <release_spi>
 80053e0:	f898 3000 	ldrb.w	r3, [r8]
 80053e4:	f003 03fe 	and.w	r3, r3, #254	; 0xfe
 80053e8:	f888 3000 	strb.w	r3, [r8]
 80053ec:	e7c3      	b.n	8005376 <disk_initialize+0x132>
 80053ee:	20ff      	movs	r0, #255	; 0xff
 80053f0:	f001 fa0a 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80053f4:	ab03      	add	r3, sp, #12
 80053f6:	5518      	strb	r0, [r3, r4]
 80053f8:	3401      	adds	r4, #1
 80053fa:	2c04      	cmp	r4, #4
 80053fc:	d1f7      	bne.n	80053ee <disk_initialize+0x1aa>
 80053fe:	f89d 300e 	ldrb.w	r3, [sp, #14]
 8005402:	2b01      	cmp	r3, #1
 8005404:	d1b1      	bne.n	800536a <disk_initialize+0x126>
 8005406:	f89d 300f 	ldrb.w	r3, [sp, #15]
 800540a:	2baa      	cmp	r3, #170	; 0xaa
 800540c:	d1ad      	bne.n	800536a <disk_initialize+0x126>
 800540e:	e002      	b.n	8005416 <disk_initialize+0x1d2>
 8005410:	f7ff fdfe 	bl	8005010 <send_cmd.lto_priv.57>
 8005414:	b128      	cbz	r0, 8005422 <disk_initialize+0x1de>
 8005416:	683b      	ldr	r3, [r7, #0]
 8005418:	20e9      	movs	r0, #233	; 0xe9
 800541a:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 800541e:	2b00      	cmp	r3, #0
 8005420:	d1f6      	bne.n	8005410 <disk_initialize+0x1cc>
 8005422:	683b      	ldr	r3, [r7, #0]
 8005424:	2b00      	cmp	r3, #0
 8005426:	d0a0      	beq.n	800536a <disk_initialize+0x126>
 8005428:	207a      	movs	r0, #122	; 0x7a
 800542a:	2100      	movs	r1, #0
 800542c:	f7ff fdf0 	bl	8005010 <send_cmd.lto_priv.57>
 8005430:	2800      	cmp	r0, #0
 8005432:	d19a      	bne.n	800536a <disk_initialize+0x126>
 8005434:	20ff      	movs	r0, #255	; 0xff
 8005436:	f001 f9e7 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 800543a:	ab03      	add	r3, sp, #12
 800543c:	5558      	strb	r0, [r3, r5]
 800543e:	3501      	adds	r5, #1
 8005440:	2d04      	cmp	r5, #4
 8005442:	d1f7      	bne.n	8005434 <disk_initialize+0x1f0>
 8005444:	f89d 300c 	ldrb.w	r3, [sp, #12]
 8005448:	f013 0f40 	tst.w	r3, #64	; 0x40
 800544c:	bf14      	ite	ne
 800544e:	250c      	movne	r5, #12
 8005450:	2504      	moveq	r5, #4
 8005452:	e7c0      	b.n	80053d6 <disk_initialize+0x192>
 8005454:	2000182c 	.word	0x2000182c
 8005458:	40010c00 	.word	0x40010c00
 800545c:	40003800 	.word	0x40003800
 8005460:	20001180 	.word	0x20001180
 8005464:	20000184 	.word	0x20000184

08005468 <check_fs>:
 8005468:	b510      	push	{r4, lr}
 800546a:	4604      	mov	r4, r0
 800546c:	460a      	mov	r2, r1
 800546e:	7840      	ldrb	r0, [r0, #1]
 8005470:	f104 0130 	add.w	r1, r4, #48	; 0x30
 8005474:	2301      	movs	r3, #1
 8005476:	f7ff fe8d 	bl	8005194 <disk_read>
 800547a:	b108      	cbz	r0, 8005480 <check_fs+0x18>
 800547c:	2003      	movs	r0, #3
 800547e:	bd10      	pop	{r4, pc}
 8005480:	f64a 2255 	movw	r2, #43605	; 0xaa55
 8005484:	f894 122f 	ldrb.w	r1, [r4, #559]	; 0x22f
 8005488:	f894 322e 	ldrb.w	r3, [r4, #558]	; 0x22e
 800548c:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 8005490:	4293      	cmp	r3, r2
 8005492:	d001      	beq.n	8005498 <check_fs+0x30>
 8005494:	2002      	movs	r0, #2
 8005496:	bd10      	pop	{r4, pc}
 8005498:	f894 3068 	ldrb.w	r3, [r4, #104]	; 0x68
 800549c:	f894 1069 	ldrb.w	r1, [r4, #105]	; 0x69
 80054a0:	041b      	lsls	r3, r3, #16
 80054a2:	f894 2066 	ldrb.w	r2, [r4, #102]	; 0x66
 80054a6:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
 80054aa:	f894 1067 	ldrb.w	r1, [r4, #103]	; 0x67
 80054ae:	4313      	orrs	r3, r2
 80054b0:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 80054b4:	490c      	ldr	r1, [pc, #48]	; (80054e8 <check_fs+0x80>)
 80054b6:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
 80054ba:	428b      	cmp	r3, r1
 80054bc:	d0eb      	beq.n	8005496 <check_fs+0x2e>
 80054be:	f894 3084 	ldrb.w	r3, [r4, #132]	; 0x84
 80054c2:	f894 0085 	ldrb.w	r0, [r4, #133]	; 0x85
 80054c6:	f894 2082 	ldrb.w	r2, [r4, #130]	; 0x82
 80054ca:	041b      	lsls	r3, r3, #16
 80054cc:	ea43 6300 	orr.w	r3, r3, r0, lsl #24
 80054d0:	f894 0083 	ldrb.w	r0, [r4, #131]	; 0x83
 80054d4:	4313      	orrs	r3, r2
 80054d6:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
 80054da:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
 80054de:	1a58      	subs	r0, r3, r1
 80054e0:	bf18      	it	ne
 80054e2:	2001      	movne	r0, #1
 80054e4:	bd10      	pop	{r4, pc}
 80054e6:	bf00      	nop
 80054e8:	00544146 	.word	0x00544146

080054ec <chk_mounted.lto_priv.30>:
 80054ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80054ee:	6804      	ldr	r4, [r0, #0]
 80054f0:	7823      	ldrb	r3, [r4, #0]
 80054f2:	3b30      	subs	r3, #48	; 0x30
 80054f4:	2b09      	cmp	r3, #9
 80054f6:	d802      	bhi.n	80054fe <chk_mounted.lto_priv.30+0x12>
 80054f8:	7865      	ldrb	r5, [r4, #1]
 80054fa:	2d3a      	cmp	r5, #58	; 0x3a
 80054fc:	d015      	beq.n	800552a <chk_mounted.lto_priv.30+0x3e>
 80054fe:	4bc0      	ldr	r3, [pc, #768]	; (8005800 <chk_mounted.lto_priv.30+0x314>)
 8005500:	681c      	ldr	r4, [r3, #0]
 8005502:	600c      	str	r4, [r1, #0]
 8005504:	b17c      	cbz	r4, 8005526 <chk_mounted.lto_priv.30+0x3a>
 8005506:	7823      	ldrb	r3, [r4, #0]
 8005508:	b1ab      	cbz	r3, 8005536 <chk_mounted.lto_priv.30+0x4a>
 800550a:	7863      	ldrb	r3, [r4, #1]
 800550c:	b99b      	cbnz	r3, 8005536 <chk_mounted.lto_priv.30+0x4a>
 800550e:	4bbd      	ldr	r3, [pc, #756]	; (8005804 <chk_mounted.lto_priv.30+0x318>)
 8005510:	781b      	ldrb	r3, [r3, #0]
 8005512:	b2db      	uxtb	r3, r3
 8005514:	07df      	lsls	r7, r3, #31
 8005516:	d40e      	bmi.n	8005536 <chk_mounted.lto_priv.30+0x4a>
 8005518:	b1e2      	cbz	r2, 8005554 <chk_mounted.lto_priv.30+0x68>
 800551a:	f003 0304 	and.w	r3, r3, #4
 800551e:	f003 00ff 	and.w	r0, r3, #255	; 0xff
 8005522:	b9ab      	cbnz	r3, 8005550 <chk_mounted.lto_priv.30+0x64>
 8005524:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005526:	200c      	movs	r0, #12
 8005528:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800552a:	3402      	adds	r4, #2
 800552c:	6004      	str	r4, [r0, #0]
 800552e:	2b00      	cmp	r3, #0
 8005530:	d0e5      	beq.n	80054fe <chk_mounted.lto_priv.30+0x12>
 8005532:	200b      	movs	r0, #11
 8005534:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005536:	2000      	movs	r0, #0
 8005538:	7020      	strb	r0, [r4, #0]
 800553a:	7060      	strb	r0, [r4, #1]
 800553c:	4615      	mov	r5, r2
 800553e:	f7ff fe81 	bl	8005244 <disk_initialize>
 8005542:	07c6      	lsls	r6, r0, #31
 8005544:	d501      	bpl.n	800554a <chk_mounted.lto_priv.30+0x5e>
 8005546:	2003      	movs	r0, #3
 8005548:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800554a:	b12d      	cbz	r5, 8005558 <chk_mounted.lto_priv.30+0x6c>
 800554c:	0741      	lsls	r1, r0, #29
 800554e:	d503      	bpl.n	8005558 <chk_mounted.lto_priv.30+0x6c>
 8005550:	200a      	movs	r0, #10
 8005552:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005554:	4610      	mov	r0, r2
 8005556:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005558:	4620      	mov	r0, r4
 800555a:	2100      	movs	r1, #0
 800555c:	f7ff ff84 	bl	8005468 <check_fs>
 8005560:	2801      	cmp	r0, #1
 8005562:	d006      	beq.n	8005572 <chk_mounted.lto_priv.30+0x86>
 8005564:	2500      	movs	r5, #0
 8005566:	2803      	cmp	r0, #3
 8005568:	f000 80be 	beq.w	80056e8 <chk_mounted.lto_priv.30+0x1fc>
 800556c:	b1c0      	cbz	r0, 80055a0 <chk_mounted.lto_priv.30+0xb4>
 800556e:	200d      	movs	r0, #13
 8005570:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005572:	f894 31f2 	ldrb.w	r3, [r4, #498]	; 0x1f2
 8005576:	2b00      	cmp	r3, #0
 8005578:	d0f9      	beq.n	800556e <chk_mounted.lto_priv.30+0x82>
 800557a:	f894 31f8 	ldrb.w	r3, [r4, #504]	; 0x1f8
 800557e:	f894 11f9 	ldrb.w	r1, [r4, #505]	; 0x1f9
 8005582:	f894 21f6 	ldrb.w	r2, [r4, #502]	; 0x1f6
 8005586:	041b      	lsls	r3, r3, #16
 8005588:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
 800558c:	f894 51f7 	ldrb.w	r5, [r4, #503]	; 0x1f7
 8005590:	4313      	orrs	r3, r2
 8005592:	ea43 2505 	orr.w	r5, r3, r5, lsl #8
 8005596:	4629      	mov	r1, r5
 8005598:	4620      	mov	r0, r4
 800559a:	f7ff ff65 	bl	8005468 <check_fs>
 800559e:	e7e2      	b.n	8005566 <chk_mounted.lto_priv.30+0x7a>
 80055a0:	f894 203c 	ldrb.w	r2, [r4, #60]	; 0x3c
 80055a4:	f894 303b 	ldrb.w	r3, [r4, #59]	; 0x3b
 80055a8:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 80055ac:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 80055b0:	d1dd      	bne.n	800556e <chk_mounted.lto_priv.30+0x82>
 80055b2:	f894 1047 	ldrb.w	r1, [r4, #71]	; 0x47
 80055b6:	f894 3046 	ldrb.w	r3, [r4, #70]	; 0x46
 80055ba:	ea53 2301 	orrs.w	r3, r3, r1, lsl #8
 80055be:	f000 8095 	beq.w	80056ec <chk_mounted.lto_priv.30+0x200>
 80055c2:	4619      	mov	r1, r3
 80055c4:	f894 7040 	ldrb.w	r7, [r4, #64]	; 0x40
 80055c8:	61e1      	str	r1, [r4, #28]
 80055ca:	1e7b      	subs	r3, r7, #1
 80055cc:	2b01      	cmp	r3, #1
 80055ce:	70e7      	strb	r7, [r4, #3]
 80055d0:	d8cd      	bhi.n	800556e <chk_mounted.lto_priv.30+0x82>
 80055d2:	f894 303d 	ldrb.w	r3, [r4, #61]	; 0x3d
 80055d6:	70a3      	strb	r3, [r4, #2]
 80055d8:	2b00      	cmp	r3, #0
 80055da:	d0c8      	beq.n	800556e <chk_mounted.lto_priv.30+0x82>
 80055dc:	1e5a      	subs	r2, r3, #1
 80055de:	421a      	tst	r2, r3
 80055e0:	d1c5      	bne.n	800556e <chk_mounted.lto_priv.30+0x82>
 80055e2:	f894 2041 	ldrb.w	r2, [r4, #65]	; 0x41
 80055e6:	f894 6042 	ldrb.w	r6, [r4, #66]	; 0x42
 80055ea:	ea42 2606 	orr.w	r6, r2, r6, lsl #8
 80055ee:	0732      	lsls	r2, r6, #28
 80055f0:	8126      	strh	r6, [r4, #8]
 80055f2:	d1bc      	bne.n	800556e <chk_mounted.lto_priv.30+0x82>
 80055f4:	f894 0044 	ldrb.w	r0, [r4, #68]	; 0x44
 80055f8:	f894 2043 	ldrb.w	r2, [r4, #67]	; 0x43
 80055fc:	ea52 2200 	orrs.w	r2, r2, r0, lsl #8
 8005600:	d10d      	bne.n	800561e <chk_mounted.lto_priv.30+0x132>
 8005602:	f894 2052 	ldrb.w	r2, [r4, #82]	; 0x52
 8005606:	f894 e053 	ldrb.w	lr, [r4, #83]	; 0x53
 800560a:	0412      	lsls	r2, r2, #16
 800560c:	f894 0050 	ldrb.w	r0, [r4, #80]	; 0x50
 8005610:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
 8005614:	f894 e051 	ldrb.w	lr, [r4, #81]	; 0x51
 8005618:	4302      	orrs	r2, r0
 800561a:	ea42 220e 	orr.w	r2, r2, lr, lsl #8
 800561e:	f894 e03f 	ldrb.w	lr, [r4, #63]	; 0x3f
 8005622:	f894 003e 	ldrb.w	r0, [r4, #62]	; 0x3e
 8005626:	ea50 200e 	orrs.w	r0, r0, lr, lsl #8
 800562a:	d0a0      	beq.n	800556e <chk_mounted.lto_priv.30+0x82>
 800562c:	fb07 f701 	mul.w	r7, r7, r1
 8005630:	eb00 1e16 	add.w	lr, r0, r6, lsr #4
 8005634:	44be      	add	lr, r7
 8005636:	4572      	cmp	r2, lr
 8005638:	d399      	bcc.n	800556e <chk_mounted.lto_priv.30+0x82>
 800563a:	ebce 0202 	rsb	r2, lr, r2
 800563e:	fbb2 f3f3 	udiv	r3, r2, r3
 8005642:	2b00      	cmp	r3, #0
 8005644:	d093      	beq.n	800556e <chk_mounted.lto_priv.30+0x82>
 8005646:	f640 72f5 	movw	r2, #4085	; 0xff5
 800564a:	4293      	cmp	r3, r2
 800564c:	d977      	bls.n	800573e <chk_mounted.lto_priv.30+0x252>
 800564e:	f64f 72f5 	movw	r2, #65525	; 0xfff5
 8005652:	4293      	cmp	r3, r2
 8005654:	d959      	bls.n	800570a <chk_mounted.lto_priv.30+0x21e>
 8005656:	3302      	adds	r3, #2
 8005658:	eb0e 0205 	add.w	r2, lr, r5
 800565c:	4428      	add	r0, r5
 800565e:	61a3      	str	r3, [r4, #24]
 8005660:	62a2      	str	r2, [r4, #40]	; 0x28
 8005662:	6220      	str	r0, [r4, #32]
 8005664:	2e00      	cmp	r6, #0
 8005666:	d182      	bne.n	800556e <chk_mounted.lto_priv.30+0x82>
 8005668:	f894 005e 	ldrb.w	r0, [r4, #94]	; 0x5e
 800566c:	f894 705f 	ldrb.w	r7, [r4, #95]	; 0x5f
 8005670:	0400      	lsls	r0, r0, #16
 8005672:	f894 205c 	ldrb.w	r2, [r4, #92]	; 0x5c
 8005676:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 800567a:	009b      	lsls	r3, r3, #2
 800567c:	f894 705d 	ldrb.w	r7, [r4, #93]	; 0x5d
 8005680:	4302      	orrs	r2, r0
 8005682:	f203 10ff 	addw	r0, r3, #511	; 0x1ff
 8005686:	ebb1 2f50 	cmp.w	r1, r0, lsr #9
 800568a:	ea42 2307 	orr.w	r3, r2, r7, lsl #8
 800568e:	6263      	str	r3, [r4, #36]	; 0x24
 8005690:	f4ff af6d 	bcc.w	800556e <chk_mounted.lto_priv.30+0x82>
 8005694:	f894 3060 	ldrb.w	r3, [r4, #96]	; 0x60
 8005698:	f894 2061 	ldrb.w	r2, [r4, #97]	; 0x61
 800569c:	f04f 31ff 	mov.w	r1, #4294967295
 80056a0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
 80056a4:	442a      	add	r2, r5
 80056a6:	6121      	str	r1, [r4, #16]
 80056a8:	60e6      	str	r6, [r4, #12]
 80056aa:	7166      	strb	r6, [r4, #5]
 80056ac:	6162      	str	r2, [r4, #20]
 80056ae:	7860      	ldrb	r0, [r4, #1]
 80056b0:	f104 0130 	add.w	r1, r4, #48	; 0x30
 80056b4:	2301      	movs	r3, #1
 80056b6:	f7ff fd6d 	bl	8005194 <disk_read>
 80056ba:	b948      	cbnz	r0, 80056d0 <chk_mounted.lto_priv.30+0x1e4>
 80056bc:	f64a 2255 	movw	r2, #43605	; 0xaa55
 80056c0:	f894 122f 	ldrb.w	r1, [r4, #559]	; 0x22f
 80056c4:	f894 322e 	ldrb.w	r3, [r4, #558]	; 0x22e
 80056c8:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 80056cc:	4293      	cmp	r3, r2
 80056ce:	d055      	beq.n	800577c <chk_mounted.lto_priv.30+0x290>
 80056d0:	2303      	movs	r3, #3
 80056d2:	494d      	ldr	r1, [pc, #308]	; (8005808 <chk_mounted.lto_priv.30+0x31c>)
 80056d4:	2000      	movs	r0, #0
 80056d6:	880a      	ldrh	r2, [r1, #0]
 80056d8:	7023      	strb	r3, [r4, #0]
 80056da:	1c53      	adds	r3, r2, #1
 80056dc:	b29b      	uxth	r3, r3
 80056de:	7120      	strb	r0, [r4, #4]
 80056e0:	800b      	strh	r3, [r1, #0]
 80056e2:	80e3      	strh	r3, [r4, #6]
 80056e4:	62e0      	str	r0, [r4, #44]	; 0x2c
 80056e6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80056e8:	2001      	movs	r0, #1
 80056ea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80056ec:	f894 3056 	ldrb.w	r3, [r4, #86]	; 0x56
 80056f0:	f894 1057 	ldrb.w	r1, [r4, #87]	; 0x57
 80056f4:	041b      	lsls	r3, r3, #16
 80056f6:	f894 2054 	ldrb.w	r2, [r4, #84]	; 0x54
 80056fa:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
 80056fe:	f894 1055 	ldrb.w	r1, [r4, #85]	; 0x55
 8005702:	4313      	orrs	r3, r2
 8005704:	ea43 2101 	orr.w	r1, r3, r1, lsl #8
 8005708:	e75c      	b.n	80055c4 <chk_mounted.lto_priv.30+0xd8>
 800570a:	3302      	adds	r3, #2
 800570c:	eb0e 0205 	add.w	r2, lr, r5
 8005710:	4428      	add	r0, r5
 8005712:	61a3      	str	r3, [r4, #24]
 8005714:	62a2      	str	r2, [r4, #40]	; 0x28
 8005716:	6220      	str	r0, [r4, #32]
 8005718:	2e00      	cmp	r6, #0
 800571a:	f43f af28 	beq.w	800556e <chk_mounted.lto_priv.30+0x82>
 800571e:	005b      	lsls	r3, r3, #1
 8005720:	f203 13ff 	addw	r3, r3, #511	; 0x1ff
 8005724:	4438      	add	r0, r7
 8005726:	ebb1 2f53 	cmp.w	r1, r3, lsr #9
 800572a:	6260      	str	r0, [r4, #36]	; 0x24
 800572c:	f4ff af1f 	bcc.w	800556e <chk_mounted.lto_priv.30+0x82>
 8005730:	2300      	movs	r3, #0
 8005732:	f04f 32ff 	mov.w	r2, #4294967295
 8005736:	60e3      	str	r3, [r4, #12]
 8005738:	6122      	str	r2, [r4, #16]
 800573a:	2302      	movs	r3, #2
 800573c:	e7c9      	b.n	80056d2 <chk_mounted.lto_priv.30+0x1e6>
 800573e:	3302      	adds	r3, #2
 8005740:	eb0e 0205 	add.w	r2, lr, r5
 8005744:	4428      	add	r0, r5
 8005746:	61a3      	str	r3, [r4, #24]
 8005748:	62a2      	str	r2, [r4, #40]	; 0x28
 800574a:	6220      	str	r0, [r4, #32]
 800574c:	2e00      	cmp	r6, #0
 800574e:	f43f af0e 	beq.w	800556e <chk_mounted.lto_priv.30+0x82>
 8005752:	f003 0201 	and.w	r2, r3, #1
 8005756:	f202 12ff 	addw	r2, r2, #511	; 0x1ff
 800575a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 800575e:	eb02 0353 	add.w	r3, r2, r3, lsr #1
 8005762:	4438      	add	r0, r7
 8005764:	ebb1 2f53 	cmp.w	r1, r3, lsr #9
 8005768:	6260      	str	r0, [r4, #36]	; 0x24
 800576a:	f4ff af00 	bcc.w	800556e <chk_mounted.lto_priv.30+0x82>
 800576e:	2300      	movs	r3, #0
 8005770:	f04f 32ff 	mov.w	r2, #4294967295
 8005774:	60e3      	str	r3, [r4, #12]
 8005776:	6122      	str	r2, [r4, #16]
 8005778:	2301      	movs	r3, #1
 800577a:	e7aa      	b.n	80056d2 <chk_mounted.lto_priv.30+0x1e6>
 800577c:	f894 3032 	ldrb.w	r3, [r4, #50]	; 0x32
 8005780:	f894 1033 	ldrb.w	r1, [r4, #51]	; 0x33
 8005784:	f894 2030 	ldrb.w	r2, [r4, #48]	; 0x30
 8005788:	041b      	lsls	r3, r3, #16
 800578a:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
 800578e:	f894 1031 	ldrb.w	r1, [r4, #49]	; 0x31
 8005792:	4313      	orrs	r3, r2
 8005794:	4a1d      	ldr	r2, [pc, #116]	; (800580c <chk_mounted.lto_priv.30+0x320>)
 8005796:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 800579a:	4293      	cmp	r3, r2
 800579c:	d198      	bne.n	80056d0 <chk_mounted.lto_priv.30+0x1e4>
 800579e:	f894 3216 	ldrb.w	r3, [r4, #534]	; 0x216
 80057a2:	f894 1217 	ldrb.w	r1, [r4, #535]	; 0x217
 80057a6:	f894 2214 	ldrb.w	r2, [r4, #532]	; 0x214
 80057aa:	041b      	lsls	r3, r3, #16
 80057ac:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
 80057b0:	f894 1215 	ldrb.w	r1, [r4, #533]	; 0x215
 80057b4:	4313      	orrs	r3, r2
 80057b6:	4a16      	ldr	r2, [pc, #88]	; (8005810 <chk_mounted.lto_priv.30+0x324>)
 80057b8:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 80057bc:	4293      	cmp	r3, r2
 80057be:	d187      	bne.n	80056d0 <chk_mounted.lto_priv.30+0x1e4>
 80057c0:	f894 021e 	ldrb.w	r0, [r4, #542]	; 0x21e
 80057c4:	f894 321a 	ldrb.w	r3, [r4, #538]	; 0x21a
 80057c8:	f894 621f 	ldrb.w	r6, [r4, #543]	; 0x21f
 80057cc:	f894 521b 	ldrb.w	r5, [r4, #539]	; 0x21b
 80057d0:	f894 2218 	ldrb.w	r2, [r4, #536]	; 0x218
 80057d4:	0400      	lsls	r0, r0, #16
 80057d6:	f894 121c 	ldrb.w	r1, [r4, #540]	; 0x21c
 80057da:	041b      	lsls	r3, r3, #16
 80057dc:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
 80057e0:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 80057e4:	f894 621d 	ldrb.w	r6, [r4, #541]	; 0x21d
 80057e8:	f894 5219 	ldrb.w	r5, [r4, #537]	; 0x219
 80057ec:	4313      	orrs	r3, r2
 80057ee:	4301      	orrs	r1, r0
 80057f0:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 80057f4:	ea41 2206 	orr.w	r2, r1, r6, lsl #8
 80057f8:	6123      	str	r3, [r4, #16]
 80057fa:	60e2      	str	r2, [r4, #12]
 80057fc:	2303      	movs	r3, #3
 80057fe:	e768      	b.n	80056d2 <chk_mounted.lto_priv.30+0x1e6>
 8005800:	20000e18 	.word	0x20000e18
 8005804:	20000184 	.word	0x20000184
 8005808:	20001208 	.word	0x20001208
 800580c:	41615252 	.word	0x41615252
 8005810:	61417272 	.word	0x61417272

08005814 <dir_sdi.lto_priv.50>:
 8005814:	b570      	push	{r4, r5, r6, lr}
 8005816:	460d      	mov	r5, r1
 8005818:	6881      	ldr	r1, [r0, #8]
 800581a:	4604      	mov	r4, r0
 800581c:	2901      	cmp	r1, #1
 800581e:	80c5      	strh	r5, [r0, #6]
 8005820:	d003      	beq.n	800582a <dir_sdi.lto_priv.50+0x16>
 8005822:	6800      	ldr	r0, [r0, #0]
 8005824:	6983      	ldr	r3, [r0, #24]
 8005826:	4299      	cmp	r1, r3
 8005828:	d301      	bcc.n	800582e <dir_sdi.lto_priv.50+0x1a>
 800582a:	2002      	movs	r0, #2
 800582c:	bd70      	pop	{r4, r5, r6, pc}
 800582e:	b9b1      	cbnz	r1, 800585e <dir_sdi.lto_priv.50+0x4a>
 8005830:	7802      	ldrb	r2, [r0, #0]
 8005832:	2a03      	cmp	r2, #3
 8005834:	d010      	beq.n	8005858 <dir_sdi.lto_priv.50+0x44>
 8005836:	8903      	ldrh	r3, [r0, #8]
 8005838:	2200      	movs	r2, #0
 800583a:	42ab      	cmp	r3, r5
 800583c:	60e2      	str	r2, [r4, #12]
 800583e:	d9f4      	bls.n	800582a <dir_sdi.lto_priv.50+0x16>
 8005840:	6a43      	ldr	r3, [r0, #36]	; 0x24
 8005842:	eb03 1315 	add.w	r3, r3, r5, lsr #4
 8005846:	6123      	str	r3, [r4, #16]
 8005848:	f005 050f 	and.w	r5, r5, #15
 800584c:	eb00 1045 	add.w	r0, r0, r5, lsl #5
 8005850:	3030      	adds	r0, #48	; 0x30
 8005852:	6160      	str	r0, [r4, #20]
 8005854:	2000      	movs	r0, #0
 8005856:	bd70      	pop	{r4, r5, r6, pc}
 8005858:	6a41      	ldr	r1, [r0, #36]	; 0x24
 800585a:	2900      	cmp	r1, #0
 800585c:	d0eb      	beq.n	8005836 <dir_sdi.lto_priv.50+0x22>
 800585e:	7886      	ldrb	r6, [r0, #2]
 8005860:	0136      	lsls	r6, r6, #4
 8005862:	42b5      	cmp	r5, r6
 8005864:	d20f      	bcs.n	8005886 <dir_sdi.lto_priv.50+0x72>
 8005866:	e015      	b.n	8005894 <dir_sdi.lto_priv.50+0x80>
 8005868:	f001 fa48 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 800586c:	1bad      	subs	r5, r5, r6
 800586e:	1c43      	adds	r3, r0, #1
 8005870:	4601      	mov	r1, r0
 8005872:	b2ad      	uxth	r5, r5
 8005874:	d01c      	beq.n	80058b0 <dir_sdi.lto_priv.50+0x9c>
 8005876:	2801      	cmp	r0, #1
 8005878:	d9d7      	bls.n	800582a <dir_sdi.lto_priv.50+0x16>
 800587a:	6820      	ldr	r0, [r4, #0]
 800587c:	6983      	ldr	r3, [r0, #24]
 800587e:	428b      	cmp	r3, r1
 8005880:	d9d3      	bls.n	800582a <dir_sdi.lto_priv.50+0x16>
 8005882:	42ae      	cmp	r6, r5
 8005884:	d806      	bhi.n	8005894 <dir_sdi.lto_priv.50+0x80>
 8005886:	2901      	cmp	r1, #1
 8005888:	d9cf      	bls.n	800582a <dir_sdi.lto_priv.50+0x16>
 800588a:	6983      	ldr	r3, [r0, #24]
 800588c:	428b      	cmp	r3, r1
 800588e:	d8eb      	bhi.n	8005868 <dir_sdi.lto_priv.50+0x54>
 8005890:	2002      	movs	r0, #2
 8005892:	bd70      	pop	{r4, r5, r6, pc}
 8005894:	1e8a      	subs	r2, r1, #2
 8005896:	3b02      	subs	r3, #2
 8005898:	429a      	cmp	r2, r3
 800589a:	60e1      	str	r1, [r4, #12]
 800589c:	bf3b      	ittet	cc
 800589e:	7881      	ldrbcc	r1, [r0, #2]
 80058a0:	6a83      	ldrcc	r3, [r0, #40]	; 0x28
 80058a2:	2200      	movcs	r2, #0
 80058a4:	fb01 3202 	mlacc	r2, r1, r2, r3
 80058a8:	eb02 1215 	add.w	r2, r2, r5, lsr #4
 80058ac:	6122      	str	r2, [r4, #16]
 80058ae:	e7cb      	b.n	8005848 <dir_sdi.lto_priv.50+0x34>
 80058b0:	2001      	movs	r0, #1
 80058b2:	bd70      	pop	{r4, r5, r6, pc}

080058b4 <follow_path.lto_priv.31>:
 80058b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80058b8:	780b      	ldrb	r3, [r1, #0]
 80058ba:	b083      	sub	sp, #12
 80058bc:	2b2f      	cmp	r3, #47	; 0x2f
 80058be:	460c      	mov	r4, r1
 80058c0:	4605      	mov	r5, r0
 80058c2:	f000 8134 	beq.w	8005b2e <follow_path.lto_priv.31+0x27a>
 80058c6:	2b5c      	cmp	r3, #92	; 0x5c
 80058c8:	f000 8131 	beq.w	8005b2e <follow_path.lto_priv.31+0x27a>
 80058cc:	2600      	movs	r6, #0
 80058ce:	60ae      	str	r6, [r5, #8]
 80058d0:	7823      	ldrb	r3, [r4, #0]
 80058d2:	2b1f      	cmp	r3, #31
 80058d4:	f240 8144 	bls.w	8005b60 <follow_path.lto_priv.31+0x2ac>
 80058d8:	f8df b2ac 	ldr.w	fp, [pc, #684]	; 8005b88 <follow_path.lto_priv.31+0x2d4>
 80058dc:	e001      	b.n	80058e2 <follow_path.lto_priv.31+0x2e>
 80058de:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 80058e2:	2b2f      	cmp	r3, #47	; 0x2f
 80058e4:	d0fb      	beq.n	80058de <follow_path.lto_priv.31+0x2a>
 80058e6:	2b5c      	cmp	r3, #92	; 0x5c
 80058e8:	d0f9      	beq.n	80058de <follow_path.lto_priv.31+0x2a>
 80058ea:	b299      	uxth	r1, r3
 80058ec:	291f      	cmp	r1, #31
 80058ee:	69e8      	ldr	r0, [r5, #28]
 80058f0:	f240 80e6 	bls.w	8005ac0 <follow_path.lto_priv.31+0x20c>
 80058f4:	292f      	cmp	r1, #47	; 0x2f
 80058f6:	d02c      	beq.n	8005952 <follow_path.lto_priv.31+0x9e>
 80058f8:	295c      	cmp	r1, #92	; 0x5c
 80058fa:	d02a      	beq.n	8005952 <follow_path.lto_priv.31+0x9e>
 80058fc:	f1a0 0c02 	sub.w	ip, r0, #2
 8005900:	46a6      	mov	lr, r4
 8005902:	2701      	movs	r7, #1
 8005904:	e016      	b.n	8005934 <follow_path.lto_priv.31+0x80>
 8005906:	3b80      	subs	r3, #128	; 0x80
 8005908:	f83b 1013 	ldrh.w	r1, [fp, r3, lsl #1]
 800590c:	b1e9      	cbz	r1, 800594a <follow_path.lto_priv.31+0x96>
 800590e:	297f      	cmp	r1, #127	; 0x7f
 8005910:	d912      	bls.n	8005938 <follow_path.lto_priv.31+0x84>
 8005912:	f82c 1f02 	strh.w	r1, [ip, #2]!
 8005916:	f81e 3f01 	ldrb.w	r3, [lr, #1]!
 800591a:	1c7a      	adds	r2, r7, #1
 800591c:	b299      	uxth	r1, r3
 800591e:	291f      	cmp	r1, #31
 8005920:	f240 80d0 	bls.w	8005ac4 <follow_path.lto_priv.31+0x210>
 8005924:	292f      	cmp	r1, #47	; 0x2f
 8005926:	d016      	beq.n	8005956 <follow_path.lto_priv.31+0xa2>
 8005928:	295c      	cmp	r1, #92	; 0x5c
 800592a:	d014      	beq.n	8005956 <follow_path.lto_priv.31+0xa2>
 800592c:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 8005930:	d00b      	beq.n	800594a <follow_path.lto_priv.31+0x96>
 8005932:	4617      	mov	r7, r2
 8005934:	297f      	cmp	r1, #127	; 0x7f
 8005936:	d8e6      	bhi.n	8005906 <follow_path.lto_priv.31+0x52>
 8005938:	2922      	cmp	r1, #34	; 0x22
 800593a:	d006      	beq.n	800594a <follow_path.lto_priv.31+0x96>
 800593c:	4a8e      	ldr	r2, [pc, #568]	; (8005b78 <follow_path.lto_priv.31+0x2c4>)
 800593e:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 8005942:	2b00      	cmp	r3, #0
 8005944:	d0e5      	beq.n	8005912 <follow_path.lto_priv.31+0x5e>
 8005946:	4299      	cmp	r1, r3
 8005948:	d1f9      	bne.n	800593e <follow_path.lto_priv.31+0x8a>
 800594a:	2006      	movs	r0, #6
 800594c:	b003      	add	sp, #12
 800594e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005952:	2700      	movs	r7, #0
 8005954:	2201      	movs	r2, #1
 8005956:	4414      	add	r4, r2
 8005958:	2600      	movs	r6, #0
 800595a:	2f00      	cmp	r7, #0
 800595c:	d0f5      	beq.n	800594a <follow_path.lto_priv.31+0x96>
 800595e:	eb00 0247 	add.w	r2, r0, r7, lsl #1
 8005962:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
 8005966:	2b20      	cmp	r3, #32
 8005968:	d001      	beq.n	800596e <follow_path.lto_priv.31+0xba>
 800596a:	2b2e      	cmp	r3, #46	; 0x2e
 800596c:	d102      	bne.n	8005974 <follow_path.lto_priv.31+0xc0>
 800596e:	3f01      	subs	r7, #1
 8005970:	d1f7      	bne.n	8005962 <follow_path.lto_priv.31+0xae>
 8005972:	e7ea      	b.n	800594a <follow_path.lto_priv.31+0x96>
 8005974:	463b      	mov	r3, r7
 8005976:	69aa      	ldr	r2, [r5, #24]
 8005978:	2100      	movs	r1, #0
 800597a:	eb00 0e47 	add.w	lr, r0, r7, lsl #1
 800597e:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
 8005982:	f102 070b 	add.w	r7, r2, #11
 8005986:	2120      	movs	r1, #32
 8005988:	f802 1b01 	strb.w	r1, [r2], #1
 800598c:	42ba      	cmp	r2, r7
 800598e:	d1fb      	bne.n	8005988 <follow_path.lto_priv.31+0xd4>
 8005990:	1e87      	subs	r7, r0, #2
 8005992:	2100      	movs	r1, #0
 8005994:	e000      	b.n	8005998 <follow_path.lto_priv.31+0xe4>
 8005996:	3101      	adds	r1, #1
 8005998:	f837 2f02 	ldrh.w	r2, [r7, #2]!
 800599c:	2a20      	cmp	r2, #32
 800599e:	d0fa      	beq.n	8005996 <follow_path.lto_priv.31+0xe2>
 80059a0:	2a2e      	cmp	r2, #46	; 0x2e
 80059a2:	d0f8      	beq.n	8005996 <follow_path.lto_priv.31+0xe2>
 80059a4:	b109      	cbz	r1, 80059aa <follow_path.lto_priv.31+0xf6>
 80059a6:	f046 0603 	orr.w	r6, r6, #3
 80059aa:	4677      	mov	r7, lr
 80059ac:	f837 ed02 	ldrh.w	lr, [r7, #-2]!
 80059b0:	f1be 0f2e 	cmp.w	lr, #46	; 0x2e
 80059b4:	d001      	beq.n	80059ba <follow_path.lto_priv.31+0x106>
 80059b6:	3b01      	subs	r3, #1
 80059b8:	d1f8      	bne.n	80059ac <follow_path.lto_priv.31+0xf8>
 80059ba:	f04f 0c00 	mov.w	ip, #0
 80059be:	46e2      	mov	sl, ip
 80059c0:	f04f 0e08 	mov.w	lr, #8
 80059c4:	9401      	str	r4, [sp, #4]
 80059c6:	3101      	adds	r1, #1
 80059c8:	b37a      	cbz	r2, 8005a2a <follow_path.lto_priv.31+0x176>
 80059ca:	2a20      	cmp	r2, #32
 80059cc:	d01f      	beq.n	8005a0e <follow_path.lto_priv.31+0x15a>
 80059ce:	2a2e      	cmp	r2, #46	; 0x2e
 80059d0:	d01b      	beq.n	8005a0a <follow_path.lto_priv.31+0x156>
 80059d2:	45f4      	cmp	ip, lr
 80059d4:	d220      	bcs.n	8005a18 <follow_path.lto_priv.31+0x164>
 80059d6:	428b      	cmp	r3, r1
 80059d8:	d077      	beq.n	8005aca <follow_path.lto_priv.31+0x216>
 80059da:	2a7f      	cmp	r2, #127	; 0x7f
 80059dc:	f200 8082 	bhi.w	8005ae4 <follow_path.lto_priv.31+0x230>
 80059e0:	2a2b      	cmp	r2, #43	; 0x2b
 80059e2:	f000 8098 	beq.w	8005b16 <follow_path.lto_priv.31+0x262>
 80059e6:	4f65      	ldr	r7, [pc, #404]	; (8005b7c <follow_path.lto_priv.31+0x2c8>)
 80059e8:	e002      	b.n	80059f0 <follow_path.lto_priv.31+0x13c>
 80059ea:	42a2      	cmp	r2, r4
 80059ec:	f000 8093 	beq.w	8005b16 <follow_path.lto_priv.31+0x262>
 80059f0:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 80059f4:	2c00      	cmp	r4, #0
 80059f6:	d1f8      	bne.n	80059ea <follow_path.lto_priv.31+0x136>
 80059f8:	f1a2 0441 	sub.w	r4, r2, #65	; 0x41
 80059fc:	2c19      	cmp	r4, #25
 80059fe:	f200 80a5 	bhi.w	8005b4c <follow_path.lto_priv.31+0x298>
 8005a02:	f04a 0a02 	orr.w	sl, sl, #2
 8005a06:	b2d2      	uxtb	r2, r2
 8005a08:	e088      	b.n	8005b1c <follow_path.lto_priv.31+0x268>
 8005a0a:	428b      	cmp	r3, r1
 8005a0c:	d05d      	beq.n	8005aca <follow_path.lto_priv.31+0x216>
 8005a0e:	f046 0603 	orr.w	r6, r6, #3
 8005a12:	f830 2011 	ldrh.w	r2, [r0, r1, lsl #1]
 8005a16:	e7d6      	b.n	80059c6 <follow_path.lto_priv.31+0x112>
 8005a18:	f1be 0f0b 	cmp.w	lr, #11
 8005a1c:	f000 8089 	beq.w	8005b32 <follow_path.lto_priv.31+0x27e>
 8005a20:	428b      	cmp	r3, r1
 8005a22:	d055      	beq.n	8005ad0 <follow_path.lto_priv.31+0x21c>
 8005a24:	f046 0603 	orr.w	r6, r6, #3
 8005a28:	d252      	bcs.n	8005ad0 <follow_path.lto_priv.31+0x21c>
 8005a2a:	69ab      	ldr	r3, [r5, #24]
 8005a2c:	9c01      	ldr	r4, [sp, #4]
 8005a2e:	781a      	ldrb	r2, [r3, #0]
 8005a30:	2ae5      	cmp	r2, #229	; 0xe5
 8005a32:	f000 8087 	beq.w	8005b44 <follow_path.lto_priv.31+0x290>
 8005a36:	f1be 0f08 	cmp.w	lr, #8
 8005a3a:	bf04      	itt	eq
 8005a3c:	ea4f 028a 	moveq.w	r2, sl, lsl #2
 8005a40:	fa5f fa82 	uxtbeq.w	sl, r2
 8005a44:	f00a 020c 	and.w	r2, sl, #12
 8005a48:	2a0c      	cmp	r2, #12
 8005a4a:	d06d      	beq.n	8005b28 <follow_path.lto_priv.31+0x274>
 8005a4c:	f00a 0103 	and.w	r1, sl, #3
 8005a50:	2903      	cmp	r1, #3
 8005a52:	d069      	beq.n	8005b28 <follow_path.lto_priv.31+0x274>
 8005a54:	07b0      	lsls	r0, r6, #30
 8005a56:	d409      	bmi.n	8005a6c <follow_path.lto_priv.31+0x1b8>
 8005a58:	f00a 0103 	and.w	r1, sl, #3
 8005a5c:	2901      	cmp	r1, #1
 8005a5e:	bf08      	it	eq
 8005a60:	f046 0610 	orreq.w	r6, r6, #16
 8005a64:	2a04      	cmp	r2, #4
 8005a66:	bf08      	it	eq
 8005a68:	f046 0608 	orreq.w	r6, r6, #8
 8005a6c:	72de      	strb	r6, [r3, #11]
 8005a6e:	4628      	mov	r0, r5
 8005a70:	2100      	movs	r1, #0
 8005a72:	f7ff fecf 	bl	8005814 <dir_sdi.lto_priv.50>
 8005a76:	b9c8      	cbnz	r0, 8005aac <follow_path.lto_priv.31+0x1f8>
 8005a78:	4628      	mov	r0, r5
 8005a7a:	f000 ffed 	bl	8006a58 <dir_find.part.5.lto_priv.51>
 8005a7e:	69ab      	ldr	r3, [r5, #24]
 8005a80:	7adb      	ldrb	r3, [r3, #11]
 8005a82:	b9a8      	cbnz	r0, 8005ab0 <follow_path.lto_priv.31+0x1fc>
 8005a84:	0759      	lsls	r1, r3, #29
 8005a86:	f53f af61 	bmi.w	800594c <follow_path.lto_priv.31+0x98>
 8005a8a:	696b      	ldr	r3, [r5, #20]
 8005a8c:	7ada      	ldrb	r2, [r3, #11]
 8005a8e:	06d2      	lsls	r2, r2, #27
 8005a90:	d56c      	bpl.n	8005b6c <follow_path.lto_priv.31+0x2b8>
 8005a92:	7d5e      	ldrb	r6, [r3, #21]
 8005a94:	7d19      	ldrb	r1, [r3, #20]
 8005a96:	7ed8      	ldrb	r0, [r3, #27]
 8005a98:	7e9a      	ldrb	r2, [r3, #26]
 8005a9a:	ea41 2106 	orr.w	r1, r1, r6, lsl #8
 8005a9e:	ea42 2300 	orr.w	r3, r2, r0, lsl #8
 8005aa2:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
 8005aa6:	60ab      	str	r3, [r5, #8]
 8005aa8:	7823      	ldrb	r3, [r4, #0]
 8005aaa:	e71a      	b.n	80058e2 <follow_path.lto_priv.31+0x2e>
 8005aac:	69ab      	ldr	r3, [r5, #24]
 8005aae:	7adb      	ldrb	r3, [r3, #11]
 8005ab0:	2804      	cmp	r0, #4
 8005ab2:	f47f af4b 	bne.w	800594c <follow_path.lto_priv.31+0x98>
 8005ab6:	f013 0f04 	tst.w	r3, #4
 8005aba:	bf08      	it	eq
 8005abc:	2005      	moveq	r0, #5
 8005abe:	e745      	b.n	800594c <follow_path.lto_priv.31+0x98>
 8005ac0:	2700      	movs	r7, #0
 8005ac2:	2201      	movs	r2, #1
 8005ac4:	4414      	add	r4, r2
 8005ac6:	2604      	movs	r6, #4
 8005ac8:	e747      	b.n	800595a <follow_path.lto_priv.31+0xa6>
 8005aca:	f1be 0f0b 	cmp.w	lr, #11
 8005ace:	d030      	beq.n	8005b32 <follow_path.lto_priv.31+0x27e>
 8005ad0:	ea4f 0a8a 	mov.w	sl, sl, lsl #2
 8005ad4:	fa5f fa8a 	uxtb.w	sl, sl
 8005ad8:	4619      	mov	r1, r3
 8005ada:	f04f 0e0b 	mov.w	lr, #11
 8005ade:	f04f 0c08 	mov.w	ip, #8
 8005ae2:	e796      	b.n	8005a12 <follow_path.lto_priv.31+0x15e>
 8005ae4:	4f26      	ldr	r7, [pc, #152]	; (8005b80 <follow_path.lto_priv.31+0x2cc>)
 8005ae6:	2400      	movs	r4, #0
 8005ae8:	e001      	b.n	8005aee <follow_path.lto_priv.31+0x23a>
 8005aea:	2c80      	cmp	r4, #128	; 0x80
 8005aec:	d040      	beq.n	8005b70 <follow_path.lto_priv.31+0x2bc>
 8005aee:	f837 8f02 	ldrh.w	r8, [r7, #2]!
 8005af2:	fa1f f984 	uxth.w	r9, r4
 8005af6:	4590      	cmp	r8, r2
 8005af8:	f104 0401 	add.w	r4, r4, #1
 8005afc:	d1f5      	bne.n	8005aea <follow_path.lto_priv.31+0x236>
 8005afe:	f109 0280 	add.w	r2, r9, #128	; 0x80
 8005b02:	4c20      	ldr	r4, [pc, #128]	; (8005b84 <follow_path.lto_priv.31+0x2d0>)
 8005b04:	b292      	uxth	r2, r2
 8005b06:	4422      	add	r2, r4
 8005b08:	f812 2c80 	ldrb.w	r2, [r2, #-128]
 8005b0c:	f046 0602 	orr.w	r6, r6, #2
 8005b10:	2a00      	cmp	r2, #0
 8005b12:	f47f af65 	bne.w	80059e0 <follow_path.lto_priv.31+0x12c>
 8005b16:	f046 0603 	orr.w	r6, r6, #3
 8005b1a:	225f      	movs	r2, #95	; 0x5f
 8005b1c:	69ac      	ldr	r4, [r5, #24]
 8005b1e:	f804 200c 	strb.w	r2, [r4, ip]
 8005b22:	f10c 0c01 	add.w	ip, ip, #1
 8005b26:	e774      	b.n	8005a12 <follow_path.lto_priv.31+0x15e>
 8005b28:	f046 0602 	orr.w	r6, r6, #2
 8005b2c:	e792      	b.n	8005a54 <follow_path.lto_priv.31+0x1a0>
 8005b2e:	3401      	adds	r4, #1
 8005b30:	e6cc      	b.n	80058cc <follow_path.lto_priv.31+0x18>
 8005b32:	69ab      	ldr	r3, [r5, #24]
 8005b34:	9c01      	ldr	r4, [sp, #4]
 8005b36:	781a      	ldrb	r2, [r3, #0]
 8005b38:	f046 0603 	orr.w	r6, r6, #3
 8005b3c:	2ae5      	cmp	r2, #229	; 0xe5
 8005b3e:	d181      	bne.n	8005a44 <follow_path.lto_priv.31+0x190>
 8005b40:	f04f 0e0b 	mov.w	lr, #11
 8005b44:	2205      	movs	r2, #5
 8005b46:	701a      	strb	r2, [r3, #0]
 8005b48:	69ab      	ldr	r3, [r5, #24]
 8005b4a:	e774      	b.n	8005a36 <follow_path.lto_priv.31+0x182>
 8005b4c:	f1a2 0461 	sub.w	r4, r2, #97	; 0x61
 8005b50:	2c19      	cmp	r4, #25
 8005b52:	bf97      	itett	ls
 8005b54:	3a20      	subls	r2, #32
 8005b56:	b2d2      	uxtbhi	r2, r2
 8005b58:	b2d2      	uxtbls	r2, r2
 8005b5a:	f04a 0a01 	orrls.w	sl, sl, #1
 8005b5e:	e7dd      	b.n	8005b1c <follow_path.lto_priv.31+0x268>
 8005b60:	4628      	mov	r0, r5
 8005b62:	4631      	mov	r1, r6
 8005b64:	f7ff fe56 	bl	8005814 <dir_sdi.lto_priv.50>
 8005b68:	616e      	str	r6, [r5, #20]
 8005b6a:	e6ef      	b.n	800594c <follow_path.lto_priv.31+0x98>
 8005b6c:	2005      	movs	r0, #5
 8005b6e:	e6ed      	b.n	800594c <follow_path.lto_priv.31+0x98>
 8005b70:	f046 0602 	orr.w	r6, r6, #2
 8005b74:	e7cf      	b.n	8005b16 <follow_path.lto_priv.31+0x262>
 8005b76:	bf00      	nop
 8005b78:	0800b8c4 	.word	0x0800b8c4
 8005b7c:	0800b8d0 	.word	0x0800b8d0
 8005b80:	0800b326 	.word	0x0800b326
 8005b84:	0800aed8 	.word	0x0800aed8
 8005b88:	0800b328 	.word	0x0800b328

08005b8c <create_chain.lto_priv.46>:
 8005b8c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8005b8e:	4605      	mov	r5, r0
 8005b90:	460f      	mov	r7, r1
 8005b92:	b9e9      	cbnz	r1, 8005bd0 <create_chain.lto_priv.46+0x44>
 8005b94:	68c6      	ldr	r6, [r0, #12]
 8005b96:	6983      	ldr	r3, [r0, #24]
 8005b98:	bb46      	cbnz	r6, 8005bec <create_chain.lto_priv.46+0x60>
 8005b9a:	2601      	movs	r6, #1
 8005b9c:	4634      	mov	r4, r6
 8005b9e:	e010      	b.n	8005bc2 <create_chain.lto_priv.46+0x36>
 8005ba0:	2e01      	cmp	r6, #1
 8005ba2:	d92c      	bls.n	8005bfe <create_chain.lto_priv.46+0x72>
 8005ba4:	2b02      	cmp	r3, #2
 8005ba6:	d911      	bls.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005ba8:	2402      	movs	r4, #2
 8005baa:	4628      	mov	r0, r5
 8005bac:	4621      	mov	r1, r4
 8005bae:	f001 f8a5 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8005bb2:	b330      	cbz	r0, 8005c02 <create_chain.lto_priv.46+0x76>
 8005bb4:	1c41      	adds	r1, r0, #1
 8005bb6:	d021      	beq.n	8005bfc <create_chain.lto_priv.46+0x70>
 8005bb8:	2801      	cmp	r0, #1
 8005bba:	d007      	beq.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005bbc:	42a6      	cmp	r6, r4
 8005bbe:	d01e      	beq.n	8005bfe <create_chain.lto_priv.46+0x72>
 8005bc0:	69ab      	ldr	r3, [r5, #24]
 8005bc2:	3401      	adds	r4, #1
 8005bc4:	429c      	cmp	r4, r3
 8005bc6:	d2eb      	bcs.n	8005ba0 <create_chain.lto_priv.46+0x14>
 8005bc8:	2c01      	cmp	r4, #1
 8005bca:	d8ee      	bhi.n	8005baa <create_chain.lto_priv.46+0x1e>
 8005bcc:	2001      	movs	r0, #1
 8005bce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005bd0:	2901      	cmp	r1, #1
 8005bd2:	d9fb      	bls.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005bd4:	6983      	ldr	r3, [r0, #24]
 8005bd6:	4299      	cmp	r1, r3
 8005bd8:	d2f8      	bcs.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005bda:	f001 f88f 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8005bde:	2801      	cmp	r0, #1
 8005be0:	d9f4      	bls.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005be2:	69ab      	ldr	r3, [r5, #24]
 8005be4:	4283      	cmp	r3, r0
 8005be6:	d809      	bhi.n	8005bfc <create_chain.lto_priv.46+0x70>
 8005be8:	463e      	mov	r6, r7
 8005bea:	e7d7      	b.n	8005b9c <create_chain.lto_priv.46+0x10>
 8005bec:	429e      	cmp	r6, r3
 8005bee:	bf28      	it	cs
 8005bf0:	2601      	movcs	r6, #1
 8005bf2:	e7d3      	b.n	8005b9c <create_chain.lto_priv.46+0x10>
 8005bf4:	2801      	cmp	r0, #1
 8005bf6:	d1e9      	bne.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005bf8:	f04f 30ff 	mov.w	r0, #4294967295
 8005bfc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005bfe:	2000      	movs	r0, #0
 8005c00:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005c02:	69ab      	ldr	r3, [r5, #24]
 8005c04:	42a3      	cmp	r3, r4
 8005c06:	d9e1      	bls.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005c08:	4628      	mov	r0, r5
 8005c0a:	4621      	mov	r1, r4
 8005c0c:	f06f 4270 	mvn.w	r2, #4026531840	; 0xf0000000
 8005c10:	f000 ffe2 	bl	8006bd8 <put_fat.part.4.lto_priv.54>
 8005c14:	2800      	cmp	r0, #0
 8005c16:	d1ed      	bne.n	8005bf4 <create_chain.lto_priv.46+0x68>
 8005c18:	b15f      	cbz	r7, 8005c32 <create_chain.lto_priv.46+0xa6>
 8005c1a:	2f01      	cmp	r7, #1
 8005c1c:	d9d6      	bls.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005c1e:	69ab      	ldr	r3, [r5, #24]
 8005c20:	429f      	cmp	r7, r3
 8005c22:	d2d3      	bcs.n	8005bcc <create_chain.lto_priv.46+0x40>
 8005c24:	4639      	mov	r1, r7
 8005c26:	4628      	mov	r0, r5
 8005c28:	4622      	mov	r2, r4
 8005c2a:	f000 ffd5 	bl	8006bd8 <put_fat.part.4.lto_priv.54>
 8005c2e:	2800      	cmp	r0, #0
 8005c30:	d1e0      	bne.n	8005bf4 <create_chain.lto_priv.46+0x68>
 8005c32:	692b      	ldr	r3, [r5, #16]
 8005c34:	60ec      	str	r4, [r5, #12]
 8005c36:	1c5a      	adds	r2, r3, #1
 8005c38:	d005      	beq.n	8005c46 <create_chain.lto_priv.46+0xba>
 8005c3a:	2201      	movs	r2, #1
 8005c3c:	3b01      	subs	r3, #1
 8005c3e:	716a      	strb	r2, [r5, #5]
 8005c40:	612b      	str	r3, [r5, #16]
 8005c42:	4620      	mov	r0, r4
 8005c44:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005c46:	4620      	mov	r0, r4
 8005c48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8005c4a:	bf00      	nop

08005c4c <move_window.lto_priv.44>:
 8005c4c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8005c50:	6ac6      	ldr	r6, [r0, #44]	; 0x2c
 8005c52:	428e      	cmp	r6, r1
 8005c54:	d004      	beq.n	8005c60 <move_window.lto_priv.44+0x14>
 8005c56:	7903      	ldrb	r3, [r0, #4]
 8005c58:	460f      	mov	r7, r1
 8005c5a:	4604      	mov	r4, r0
 8005c5c:	b973      	cbnz	r3, 8005c7c <move_window.lto_priv.44+0x30>
 8005c5e:	b917      	cbnz	r7, 8005c66 <move_window.lto_priv.44+0x1a>
 8005c60:	2000      	movs	r0, #0
 8005c62:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8005c66:	7860      	ldrb	r0, [r4, #1]
 8005c68:	f104 0130 	add.w	r1, r4, #48	; 0x30
 8005c6c:	463a      	mov	r2, r7
 8005c6e:	2301      	movs	r3, #1
 8005c70:	f7ff fa90 	bl	8005194 <disk_read>
 8005c74:	bb20      	cbnz	r0, 8005cc0 <move_window.lto_priv.44+0x74>
 8005c76:	62e7      	str	r7, [r4, #44]	; 0x2c
 8005c78:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8005c7c:	f100 0830 	add.w	r8, r0, #48	; 0x30
 8005c80:	4641      	mov	r1, r8
 8005c82:	7840      	ldrb	r0, [r0, #1]
 8005c84:	4632      	mov	r2, r6
 8005c86:	2301      	movs	r3, #1
 8005c88:	f7ff fa16 	bl	80050b8 <disk_write>
 8005c8c:	b9c0      	cbnz	r0, 8005cc0 <move_window.lto_priv.44+0x74>
 8005c8e:	69e3      	ldr	r3, [r4, #28]
 8005c90:	6a22      	ldr	r2, [r4, #32]
 8005c92:	7120      	strb	r0, [r4, #4]
 8005c94:	441a      	add	r2, r3
 8005c96:	4296      	cmp	r6, r2
 8005c98:	d2e1      	bcs.n	8005c5e <move_window.lto_priv.44+0x12>
 8005c9a:	78e5      	ldrb	r5, [r4, #3]
 8005c9c:	2d01      	cmp	r5, #1
 8005c9e:	d801      	bhi.n	8005ca4 <move_window.lto_priv.44+0x58>
 8005ca0:	e7dd      	b.n	8005c5e <move_window.lto_priv.44+0x12>
 8005ca2:	69e3      	ldr	r3, [r4, #28]
 8005ca4:	441e      	add	r6, r3
 8005ca6:	3d01      	subs	r5, #1
 8005ca8:	4632      	mov	r2, r6
 8005caa:	7860      	ldrb	r0, [r4, #1]
 8005cac:	4641      	mov	r1, r8
 8005cae:	2301      	movs	r3, #1
 8005cb0:	b2ed      	uxtb	r5, r5
 8005cb2:	f7ff fa01 	bl	80050b8 <disk_write>
 8005cb6:	2d01      	cmp	r5, #1
 8005cb8:	d1f3      	bne.n	8005ca2 <move_window.lto_priv.44+0x56>
 8005cba:	2f00      	cmp	r7, #0
 8005cbc:	d0d0      	beq.n	8005c60 <move_window.lto_priv.44+0x14>
 8005cbe:	e7d2      	b.n	8005c66 <move_window.lto_priv.44+0x1a>
 8005cc0:	2001      	movs	r0, #1
 8005cc2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8005cc6:	bf00      	nop

08005cc8 <dir_next.lto_priv.45>:
 8005cc8:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8005ccc:	88c4      	ldrh	r4, [r0, #6]
 8005cce:	3401      	adds	r4, #1
 8005cd0:	b2a4      	uxth	r4, r4
 8005cd2:	b914      	cbnz	r4, 8005cda <dir_next.lto_priv.45+0x12>
 8005cd4:	2004      	movs	r0, #4
 8005cd6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005cda:	6903      	ldr	r3, [r0, #16]
 8005cdc:	2b00      	cmp	r3, #0
 8005cde:	d0f9      	beq.n	8005cd4 <dir_next.lto_priv.45+0xc>
 8005ce0:	f014 070f 	ands.w	r7, r4, #15
 8005ce4:	460e      	mov	r6, r1
 8005ce6:	4605      	mov	r5, r0
 8005ce8:	d008      	beq.n	8005cfc <dir_next.lto_priv.45+0x34>
 8005cea:	6800      	ldr	r0, [r0, #0]
 8005cec:	eb00 1047 	add.w	r0, r0, r7, lsl #5
 8005cf0:	3030      	adds	r0, #48	; 0x30
 8005cf2:	6168      	str	r0, [r5, #20]
 8005cf4:	80ec      	strh	r4, [r5, #6]
 8005cf6:	2000      	movs	r0, #0
 8005cf8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005cfc:	68c1      	ldr	r1, [r0, #12]
 8005cfe:	3301      	adds	r3, #1
 8005d00:	6103      	str	r3, [r0, #16]
 8005d02:	6800      	ldr	r0, [r0, #0]
 8005d04:	b161      	cbz	r1, 8005d20 <dir_next.lto_priv.45+0x58>
 8005d06:	7883      	ldrb	r3, [r0, #2]
 8005d08:	3b01      	subs	r3, #1
 8005d0a:	ea13 1814 	ands.w	r8, r3, r4, lsr #4
 8005d0e:	d1ed      	bne.n	8005cec <dir_next.lto_priv.45+0x24>
 8005d10:	2901      	cmp	r1, #1
 8005d12:	d902      	bls.n	8005d1a <dir_next.lto_priv.45+0x52>
 8005d14:	6983      	ldr	r3, [r0, #24]
 8005d16:	4299      	cmp	r1, r3
 8005d18:	d306      	bcc.n	8005d28 <dir_next.lto_priv.45+0x60>
 8005d1a:	2002      	movs	r0, #2
 8005d1c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005d20:	8903      	ldrh	r3, [r0, #8]
 8005d22:	42a3      	cmp	r3, r4
 8005d24:	d9d6      	bls.n	8005cd4 <dir_next.lto_priv.45+0xc>
 8005d26:	e7e1      	b.n	8005cec <dir_next.lto_priv.45+0x24>
 8005d28:	f000 ffe8 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8005d2c:	2801      	cmp	r0, #1
 8005d2e:	4681      	mov	r9, r0
 8005d30:	d9f3      	bls.n	8005d1a <dir_next.lto_priv.45+0x52>
 8005d32:	f1b0 3fff 	cmp.w	r0, #4294967295
 8005d36:	d01c      	beq.n	8005d72 <dir_next.lto_priv.45+0xaa>
 8005d38:	6828      	ldr	r0, [r5, #0]
 8005d3a:	6983      	ldr	r3, [r0, #24]
 8005d3c:	454b      	cmp	r3, r9
 8005d3e:	d90e      	bls.n	8005d5e <dir_next.lto_priv.45+0x96>
 8005d40:	f1a9 0602 	sub.w	r6, r9, #2
 8005d44:	3b02      	subs	r3, #2
 8005d46:	429e      	cmp	r6, r3
 8005d48:	f8c5 900c 	str.w	r9, [r5, #12]
 8005d4c:	d204      	bcs.n	8005d58 <dir_next.lto_priv.45+0x90>
 8005d4e:	f890 8002 	ldrb.w	r8, [r0, #2]
 8005d52:	6a83      	ldr	r3, [r0, #40]	; 0x28
 8005d54:	fb08 3806 	mla	r8, r8, r6, r3
 8005d58:	f8c5 8010 	str.w	r8, [r5, #16]
 8005d5c:	e7c6      	b.n	8005cec <dir_next.lto_priv.45+0x24>
 8005d5e:	2e00      	cmp	r6, #0
 8005d60:	d0b8      	beq.n	8005cd4 <dir_next.lto_priv.45+0xc>
 8005d62:	68e9      	ldr	r1, [r5, #12]
 8005d64:	f7ff ff12 	bl	8005b8c <create_chain.lto_priv.46>
 8005d68:	4681      	mov	r9, r0
 8005d6a:	b928      	cbnz	r0, 8005d78 <dir_next.lto_priv.45+0xb0>
 8005d6c:	2007      	movs	r0, #7
 8005d6e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005d72:	2001      	movs	r0, #1
 8005d74:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005d78:	2801      	cmp	r0, #1
 8005d7a:	d0ce      	beq.n	8005d1a <dir_next.lto_priv.45+0x52>
 8005d7c:	f1b0 3fff 	cmp.w	r0, #4294967295
 8005d80:	d0f7      	beq.n	8005d72 <dir_next.lto_priv.45+0xaa>
 8005d82:	6828      	ldr	r0, [r5, #0]
 8005d84:	2100      	movs	r1, #0
 8005d86:	f7ff ff61 	bl	8005c4c <move_window.lto_priv.44>
 8005d8a:	2800      	cmp	r0, #0
 8005d8c:	d1f1      	bne.n	8005d72 <dir_next.lto_priv.45+0xaa>
 8005d8e:	4601      	mov	r1, r0
 8005d90:	682a      	ldr	r2, [r5, #0]
 8005d92:	f102 0330 	add.w	r3, r2, #48	; 0x30
 8005d96:	f502 720c 	add.w	r2, r2, #560	; 0x230
 8005d9a:	f803 1b01 	strb.w	r1, [r3], #1
 8005d9e:	4293      	cmp	r3, r2
 8005da0:	d1fb      	bne.n	8005d9a <dir_next.lto_priv.45+0xd2>
 8005da2:	6828      	ldr	r0, [r5, #0]
 8005da4:	f1a9 0602 	sub.w	r6, r9, #2
 8005da8:	6983      	ldr	r3, [r0, #24]
 8005daa:	f04f 0a00 	mov.w	sl, #0
 8005dae:	3b02      	subs	r3, #2
 8005db0:	429e      	cmp	r6, r3
 8005db2:	bf3b      	ittet	cc
 8005db4:	6a83      	ldrcc	r3, [r0, #40]	; 0x28
 8005db6:	7882      	ldrbcc	r2, [r0, #2]
 8005db8:	2300      	movcs	r3, #0
 8005dba:	fb02 3306 	mlacc	r3, r2, r6, r3
 8005dbe:	f04f 0b01 	mov.w	fp, #1
 8005dc2:	62c3      	str	r3, [r0, #44]	; 0x2c
 8005dc4:	e00c      	b.n	8005de0 <dir_next.lto_priv.45+0x118>
 8005dc6:	f880 b004 	strb.w	fp, [r0, #4]
 8005dca:	6828      	ldr	r0, [r5, #0]
 8005dcc:	f7ff ff3e 	bl	8005c4c <move_window.lto_priv.44>
 8005dd0:	f10a 0a01 	add.w	sl, sl, #1
 8005dd4:	2800      	cmp	r0, #0
 8005dd6:	d1cc      	bne.n	8005d72 <dir_next.lto_priv.45+0xaa>
 8005dd8:	6828      	ldr	r0, [r5, #0]
 8005dda:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 8005ddc:	3301      	adds	r3, #1
 8005dde:	62c3      	str	r3, [r0, #44]	; 0x2c
 8005de0:	7883      	ldrb	r3, [r0, #2]
 8005de2:	fa5f fe8a 	uxtb.w	lr, sl
 8005de6:	4573      	cmp	r3, lr
 8005de8:	f04f 0100 	mov.w	r1, #0
 8005dec:	d8eb      	bhi.n	8005dc6 <dir_next.lto_priv.45+0xfe>
 8005dee:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 8005df0:	6983      	ldr	r3, [r0, #24]
 8005df2:	ebce 0202 	rsb	r2, lr, r2
 8005df6:	62c2      	str	r2, [r0, #44]	; 0x2c
 8005df8:	e7a4      	b.n	8005d44 <dir_next.lto_priv.45+0x7c>
 8005dfa:	bf00      	nop

08005dfc <get_fattime>:
 8005dfc:	b510      	push	{r4, lr}
 8005dfe:	b084      	sub	sp, #16
 8005e00:	a801      	add	r0, sp, #4
 8005e02:	f000 fdf1 	bl	80069e8 <rtc_gettime>
 8005e06:	f89d 1006 	ldrb.w	r1, [sp, #6]
 8005e0a:	f89d 2007 	ldrb.w	r2, [sp, #7]
 8005e0e:	0549      	lsls	r1, r1, #21
 8005e10:	f89d 400b 	ldrb.w	r4, [sp, #11]
 8005e14:	f8bd 3004 	ldrh.w	r3, [sp, #4]
 8005e18:	f89d 0009 	ldrb.w	r0, [sp, #9]
 8005e1c:	ea41 4202 	orr.w	r2, r1, r2, lsl #16
 8005e20:	ea42 0254 	orr.w	r2, r2, r4, lsr #1
 8005e24:	02c0      	lsls	r0, r0, #11
 8005e26:	f2a3 73bc 	subw	r3, r3, #1980	; 0x7bc
 8005e2a:	ea42 6343 	orr.w	r3, r2, r3, lsl #25
 8005e2e:	b282      	uxth	r2, r0
 8005e30:	f89d 000a 	ldrb.w	r0, [sp, #10]
 8005e34:	4313      	orrs	r3, r2
 8005e36:	ea43 1040 	orr.w	r0, r3, r0, lsl #5
 8005e3a:	b004      	add	sp, #16
 8005e3c:	bd10      	pop	{r4, pc}
 8005e3e:	bf00      	nop

08005e40 <Delay>:
 8005e40:	b082      	sub	sp, #8
 8005e42:	9001      	str	r0, [sp, #4]
 8005e44:	9b01      	ldr	r3, [sp, #4]
 8005e46:	005b      	lsls	r3, r3, #1
 8005e48:	9301      	str	r3, [sp, #4]
 8005e4a:	9b01      	ldr	r3, [sp, #4]
 8005e4c:	b12b      	cbz	r3, 8005e5a <Delay+0x1a>
 8005e4e:	9b01      	ldr	r3, [sp, #4]
 8005e50:	3b01      	subs	r3, #1
 8005e52:	9301      	str	r3, [sp, #4]
 8005e54:	9b01      	ldr	r3, [sp, #4]
 8005e56:	2b00      	cmp	r3, #0
 8005e58:	d1f9      	bne.n	8005e4e <Delay+0xe>
 8005e5a:	b002      	add	sp, #8
 8005e5c:	4770      	bx	lr
 8005e5e:	bf00      	nop

08005e60 <Pop_From_Buffer>:
 8005e60:	4603      	mov	r3, r0
 8005e62:	8840      	ldrh	r0, [r0, #2]
 8005e64:	889a      	ldrh	r2, [r3, #4]
 8005e66:	b430      	push	{r4, r5}
 8005e68:	1c44      	adds	r4, r0, #1
 8005e6a:	fb94 f1f2 	sdiv	r1, r4, r2
 8005e6e:	fb02 4211 	mls	r2, r2, r1, r4
 8005e72:	689d      	ldr	r5, [r3, #8]
 8005e74:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
 8005e78:	805a      	strh	r2, [r3, #2]
 8005e7a:	bc30      	pop	{r4, r5}
 8005e7c:	4770      	bx	lr
 8005e7e:	bf00      	nop

08005e80 <Add_To_Buffer>:
 8005e80:	b470      	push	{r4, r5, r6}
 8005e82:	688e      	ldr	r6, [r1, #8]
 8005e84:	880c      	ldrh	r4, [r1, #0]
 8005e86:	b2a4      	uxth	r4, r4
 8005e88:	1c63      	adds	r3, r4, #1
 8005e8a:	b29b      	uxth	r3, r3
 8005e8c:	800b      	strh	r3, [r1, #0]
 8005e8e:	888b      	ldrh	r3, [r1, #4]
 8005e90:	880a      	ldrh	r2, [r1, #0]
 8005e92:	b29d      	uxth	r5, r3
 8005e94:	b293      	uxth	r3, r2
 8005e96:	fbb3 f2f5 	udiv	r2, r3, r5
 8005e9a:	fb05 3312 	mls	r3, r5, r2, r3
 8005e9e:	b29b      	uxth	r3, r3
 8005ea0:	f846 0024 	str.w	r0, [r6, r4, lsl #2]
 8005ea4:	800b      	strh	r3, [r1, #0]
 8005ea6:	880a      	ldrh	r2, [r1, #0]
 8005ea8:	884b      	ldrh	r3, [r1, #2]
 8005eaa:	b292      	uxth	r2, r2
 8005eac:	b29b      	uxth	r3, r3
 8005eae:	429a      	cmp	r2, r3
 8005eb0:	d10a      	bne.n	8005ec8 <Add_To_Buffer+0x48>
 8005eb2:	884b      	ldrh	r3, [r1, #2]
 8005eb4:	8888      	ldrh	r0, [r1, #4]
 8005eb6:	b29b      	uxth	r3, r3
 8005eb8:	3301      	adds	r3, #1
 8005eba:	b280      	uxth	r0, r0
 8005ebc:	fb93 f2f0 	sdiv	r2, r3, r0
 8005ec0:	fb00 3312 	mls	r3, r0, r2, r3
 8005ec4:	b29b      	uxth	r3, r3
 8005ec6:	804b      	strh	r3, [r1, #2]
 8005ec8:	bc70      	pop	{r4, r5, r6}
 8005eca:	4770      	bx	lr

08005ecc <SCSI_Address_Management>:
 8005ecc:	b538      	push	{r3, r4, r5, lr}
 8005ece:	4c18      	ldr	r4, [pc, #96]	; (8005f30 <SCSI_Address_Management+0x64>)
 8005ed0:	441a      	add	r2, r3
 8005ed2:	eb04 0080 	add.w	r0, r4, r0, lsl #2
 8005ed6:	6845      	ldr	r5, [r0, #4]
 8005ed8:	42aa      	cmp	r2, r5
 8005eda:	d910      	bls.n	8005efe <SCSI_Address_Management+0x32>
 8005edc:	292a      	cmp	r1, #42	; 0x2a
 8005ede:	d020      	beq.n	8005f22 <SCSI_Address_Management+0x56>
 8005ee0:	2001      	movs	r0, #1
 8005ee2:	2110      	movs	r1, #16
 8005ee4:	f004 fd84 	bl	800a9f0 <SetEPTxStatus>
 8005ee8:	4b12      	ldr	r3, [pc, #72]	; (8005f34 <SCSI_Address_Management+0x68>)
 8005eea:	2405      	movs	r4, #5
 8005eec:	2221      	movs	r2, #33	; 0x21
 8005eee:	2001      	movs	r0, #1
 8005ef0:	2100      	movs	r1, #0
 8005ef2:	709c      	strb	r4, [r3, #2]
 8005ef4:	731a      	strb	r2, [r3, #12]
 8005ef6:	f7fc ff45 	bl	8002d84 <Set_CSW>
 8005efa:	2000      	movs	r0, #0
 8005efc:	bd38      	pop	{r3, r4, r5, pc}
 8005efe:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 8005f00:	6960      	ldr	r0, [r4, #20]
 8005f02:	fb02 f303 	mul.w	r3, r2, r3
 8005f06:	4298      	cmp	r0, r3
 8005f08:	d009      	beq.n	8005f1e <SCSI_Address_Management+0x52>
 8005f0a:	292a      	cmp	r1, #42	; 0x2a
 8005f0c:	d00c      	beq.n	8005f28 <SCSI_Address_Management+0x5c>
 8005f0e:	2001      	movs	r0, #1
 8005f10:	2110      	movs	r1, #16
 8005f12:	f004 fd6d 	bl	800a9f0 <SetEPTxStatus>
 8005f16:	4b07      	ldr	r3, [pc, #28]	; (8005f34 <SCSI_Address_Management+0x68>)
 8005f18:	2405      	movs	r4, #5
 8005f1a:	2224      	movs	r2, #36	; 0x24
 8005f1c:	e7e7      	b.n	8005eee <SCSI_Address_Management+0x22>
 8005f1e:	2001      	movs	r0, #1
 8005f20:	bd38      	pop	{r3, r4, r5, pc}
 8005f22:	f7fc ff23 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8005f26:	e7db      	b.n	8005ee0 <SCSI_Address_Management+0x14>
 8005f28:	f7fc ff20 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8005f2c:	e7f3      	b.n	8005f16 <SCSI_Address_Management+0x4a>
 8005f2e:	bf00      	nop
 8005f30:	20001208 	.word	0x20001208
 8005f34:	20000118 	.word	0x20000118

08005f38 <SCSI_Invalid_Cmd>:
 8005f38:	4b0c      	ldr	r3, [pc, #48]	; (8005f6c <SCSI_Invalid_Cmd+0x34>)
 8005f3a:	b510      	push	{r4, lr}
 8005f3c:	695a      	ldr	r2, [r3, #20]
 8005f3e:	b11a      	cbz	r2, 8005f48 <SCSI_Invalid_Cmd+0x10>
 8005f40:	f993 3018 	ldrsb.w	r3, [r3, #24]
 8005f44:	2b00      	cmp	r3, #0
 8005f46:	da04      	bge.n	8005f52 <SCSI_Invalid_Cmd+0x1a>
 8005f48:	2001      	movs	r0, #1
 8005f4a:	2110      	movs	r1, #16
 8005f4c:	f004 fd50 	bl	800a9f0 <SetEPTxStatus>
 8005f50:	e001      	b.n	8005f56 <SCSI_Invalid_Cmd+0x1e>
 8005f52:	f7fc ff0b 	bl	8002d6c <Bot_Abort.part.2.lto_priv.55>
 8005f56:	4b06      	ldr	r3, [pc, #24]	; (8005f70 <SCSI_Invalid_Cmd+0x38>)
 8005f58:	2405      	movs	r4, #5
 8005f5a:	2220      	movs	r2, #32
 8005f5c:	709c      	strb	r4, [r3, #2]
 8005f5e:	731a      	strb	r2, [r3, #12]
 8005f60:	2001      	movs	r0, #1
 8005f62:	2100      	movs	r1, #0
 8005f64:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8005f68:	f7fc bf0c 	b.w	8002d84 <Set_CSW>
 8005f6c:	20001208 	.word	0x20001208
 8005f70:	20000118 	.word	0x20000118

08005f74 <f_open>:
 8005f74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8005f78:	2300      	movs	r3, #0
 8005f7a:	f5ad 7d19 	sub.w	sp, sp, #612	; 0x264
 8005f7e:	6003      	str	r3, [r0, #0]
 8005f80:	4617      	mov	r7, r2
 8005f82:	9105      	str	r1, [sp, #20]
 8005f84:	4604      	mov	r4, r0
 8005f86:	f002 021e 	and.w	r2, r2, #30
 8005f8a:	a805      	add	r0, sp, #20
 8005f8c:	a90f      	add	r1, sp, #60	; 0x3c
 8005f8e:	f7ff faad 	bl	80054ec <chk_mounted.lto_priv.30>
 8005f92:	f10d 0a24 	add.w	sl, sp, #36	; 0x24
 8005f96:	ab18      	add	r3, sp, #96	; 0x60
 8005f98:	9316      	str	r3, [sp, #88]	; 0x58
 8005f9a:	f007 051f 	and.w	r5, r7, #31
 8005f9e:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
 8005fa2:	b148      	cbz	r0, 8005fb8 <f_open+0x44>
 8005fa4:	f017 0f1c 	tst.w	r7, #28
 8005fa8:	d002      	beq.n	8005fb0 <f_open+0x3c>
 8005faa:	2804      	cmp	r0, #4
 8005fac:	f000 80aa 	beq.w	8006104 <f_open+0x190>
 8005fb0:	f50d 7d19 	add.w	sp, sp, #612	; 0x264
 8005fb4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005fb8:	9905      	ldr	r1, [sp, #20]
 8005fba:	a80f      	add	r0, sp, #60	; 0x3c
 8005fbc:	f7ff fc7a 	bl	80058b4 <follow_path.lto_priv.31>
 8005fc0:	9e14      	ldr	r6, [sp, #80]	; 0x50
 8005fc2:	2800      	cmp	r0, #0
 8005fc4:	d1ee      	bne.n	8005fa4 <f_open+0x30>
 8005fc6:	2e00      	cmp	r6, #0
 8005fc8:	f000 809a 	beq.w	8006100 <f_open+0x18c>
 8005fcc:	f017 0f1c 	tst.w	r7, #28
 8005fd0:	d007      	beq.n	8005fe2 <f_open+0x6e>
 8005fd2:	7af3      	ldrb	r3, [r6, #11]
 8005fd4:	f013 0f11 	tst.w	r3, #17
 8005fd8:	d10c      	bne.n	8005ff4 <f_open+0x80>
 8005fda:	077b      	lsls	r3, r7, #29
 8005fdc:	d55a      	bpl.n	8006094 <f_open+0x120>
 8005fde:	2008      	movs	r0, #8
 8005fe0:	e7e6      	b.n	8005fb0 <f_open+0x3c>
 8005fe2:	7af3      	ldrb	r3, [r6, #11]
 8005fe4:	06d8      	lsls	r0, r3, #27
 8005fe6:	d501      	bpl.n	8005fec <f_open+0x78>
 8005fe8:	2004      	movs	r0, #4
 8005fea:	e7e1      	b.n	8005fb0 <f_open+0x3c>
 8005fec:	07b9      	lsls	r1, r7, #30
 8005fee:	d503      	bpl.n	8005ff8 <f_open+0x84>
 8005ff0:	07da      	lsls	r2, r3, #31
 8005ff2:	d501      	bpl.n	8005ff8 <f_open+0x84>
 8005ff4:	2007      	movs	r0, #7
 8005ff6:	e7db      	b.n	8005fb0 <f_open+0x3c>
 8005ff8:	073b      	lsls	r3, r7, #28
 8005ffa:	d501      	bpl.n	8006000 <f_open+0x8c>
 8005ffc:	f045 0520 	orr.w	r5, r5, #32
 8006000:	990f      	ldr	r1, [sp, #60]	; 0x3c
 8006002:	2000      	movs	r0, #0
 8006004:	6acb      	ldr	r3, [r1, #44]	; 0x2c
 8006006:	71a5      	strb	r5, [r4, #6]
 8006008:	6226      	str	r6, [r4, #32]
 800600a:	61e3      	str	r3, [r4, #28]
 800600c:	7eb2      	ldrb	r2, [r6, #26]
 800600e:	7d77      	ldrb	r7, [r6, #21]
 8006010:	7d35      	ldrb	r5, [r6, #20]
 8006012:	7ef3      	ldrb	r3, [r6, #27]
 8006014:	ea45 2507 	orr.w	r5, r5, r7, lsl #8
 8006018:	ea42 2303 	orr.w	r3, r2, r3, lsl #8
 800601c:	ea43 4305 	orr.w	r3, r3, r5, lsl #16
 8006020:	6123      	str	r3, [r4, #16]
 8006022:	7fb3      	ldrb	r3, [r6, #30]
 8006024:	7ff5      	ldrb	r5, [r6, #31]
 8006026:	7f32      	ldrb	r2, [r6, #28]
 8006028:	041b      	lsls	r3, r3, #16
 800602a:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 800602e:	7f75      	ldrb	r5, [r6, #29]
 8006030:	4313      	orrs	r3, r2
 8006032:	88ca      	ldrh	r2, [r1, #6]
 8006034:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 8006038:	60e3      	str	r3, [r4, #12]
 800603a:	6021      	str	r1, [r4, #0]
 800603c:	80a2      	strh	r2, [r4, #4]
 800603e:	60a0      	str	r0, [r4, #8]
 8006040:	61a0      	str	r0, [r4, #24]
 8006042:	e7b5      	b.n	8005fb0 <f_open+0x3c>
 8006044:	4613      	mov	r3, r2
 8006046:	18e1      	adds	r1, r4, r3
 8006048:	2a07      	cmp	r2, #7
 800604a:	bf98      	it	ls
 800604c:	f819 0002 	ldrbls.w	r0, [r9, r2]
 8006050:	f103 0301 	add.w	r3, r3, #1
 8006054:	bf8c      	ite	hi
 8006056:	2020      	movhi	r0, #32
 8006058:	3201      	addls	r2, #1
 800605a:	2b07      	cmp	r3, #7
 800605c:	f801 0b01 	strb.w	r0, [r1], #1
 8006060:	d9f2      	bls.n	8006048 <f_open+0xd4>
 8006062:	a80f      	add	r0, sp, #60	; 0x3c
 8006064:	2100      	movs	r1, #0
 8006066:	f7ff fbd5 	bl	8005814 <dir_sdi.lto_priv.50>
 800606a:	2800      	cmp	r0, #0
 800606c:	f040 80a9 	bne.w	80061c2 <f_open+0x24e>
 8006070:	a80f      	add	r0, sp, #60	; 0x3c
 8006072:	f000 fcf1 	bl	8006a58 <dir_find.part.5.lto_priv.51>
 8006076:	2800      	cmp	r0, #0
 8006078:	f040 80a3 	bne.w	80061c2 <f_open+0x24e>
 800607c:	3701      	adds	r7, #1
 800607e:	b2bf      	uxth	r7, r7
 8006080:	2f64      	cmp	r7, #100	; 0x64
 8006082:	d162      	bne.n	800614a <f_open+0x1d6>
 8006084:	9d03      	ldr	r5, [sp, #12]
 8006086:	9c04      	ldr	r4, [sp, #16]
 8006088:	2007      	movs	r0, #7
 800608a:	9e14      	ldr	r6, [sp, #80]	; 0x50
 800608c:	2800      	cmp	r0, #0
 800608e:	d18f      	bne.n	8005fb0 <f_open+0x3c>
 8006090:	f045 0508 	orr.w	r5, r5, #8
 8006094:	072f      	lsls	r7, r5, #28
 8006096:	d5b3      	bpl.n	8006000 <f_open+0x8c>
 8006098:	f7ff feb0 	bl	8005dfc <get_fattime>
 800609c:	7d31      	ldrb	r1, [r6, #20]
 800609e:	7eb3      	ldrb	r3, [r6, #26]
 80060a0:	7d77      	ldrb	r7, [r6, #21]
 80060a2:	7ef2      	ldrb	r2, [r6, #27]
 80060a4:	ea41 2707 	orr.w	r7, r1, r7, lsl #8
 80060a8:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
 80060ac:	f8dd e03c 	ldr.w	lr, [sp, #60]	; 0x3c
 80060b0:	2300      	movs	r3, #0
 80060b2:	f3c0 2907 	ubfx	r9, r0, #8, #8
 80060b6:	ea4f 4810 	mov.w	r8, r0, lsr #16
 80060ba:	ea4f 6c10 	mov.w	ip, r0, lsr #24
 80060be:	2101      	movs	r1, #1
 80060c0:	ea52 4707 	orrs.w	r7, r2, r7, lsl #16
 80060c4:	73b0      	strb	r0, [r6, #14]
 80060c6:	f886 900f 	strb.w	r9, [r6, #15]
 80060ca:	f886 8010 	strb.w	r8, [r6, #16]
 80060ce:	f886 c011 	strb.w	ip, [r6, #17]
 80060d2:	72f3      	strb	r3, [r6, #11]
 80060d4:	7733      	strb	r3, [r6, #28]
 80060d6:	7773      	strb	r3, [r6, #29]
 80060d8:	77b3      	strb	r3, [r6, #30]
 80060da:	77f3      	strb	r3, [r6, #31]
 80060dc:	76b3      	strb	r3, [r6, #26]
 80060de:	76f3      	strb	r3, [r6, #27]
 80060e0:	7533      	strb	r3, [r6, #20]
 80060e2:	7573      	strb	r3, [r6, #21]
 80060e4:	f88e 1004 	strb.w	r1, [lr, #4]
 80060e8:	d088      	beq.n	8005ffc <f_open+0x88>
 80060ea:	428f      	cmp	r7, r1
 80060ec:	f8de 802c 	ldr.w	r8, [lr, #44]	; 0x2c
 80060f0:	d004      	beq.n	80060fc <f_open+0x188>
 80060f2:	f8de 3018 	ldr.w	r3, [lr, #24]
 80060f6:	429f      	cmp	r7, r3
 80060f8:	f0c0 80cb 	bcc.w	8006292 <f_open+0x31e>
 80060fc:	2002      	movs	r0, #2
 80060fe:	e757      	b.n	8005fb0 <f_open+0x3c>
 8006100:	2006      	movs	r0, #6
 8006102:	e755      	b.n	8005fb0 <f_open+0x3c>
 8006104:	9f15      	ldr	r7, [sp, #84]	; 0x54
 8006106:	9b16      	ldr	r3, [sp, #88]	; 0x58
 8006108:	463a      	mov	r2, r7
 800610a:	9301      	str	r3, [sp, #4]
 800610c:	f10d 0830 	add.w	r8, sp, #48	; 0x30
 8006110:	2300      	movs	r3, #0
 8006112:	f812 1b01 	ldrb.w	r1, [r2], #1
 8006116:	f808 1003 	strb.w	r1, [r8, r3]
 800611a:	3301      	adds	r3, #1
 800611c:	2b0c      	cmp	r3, #12
 800611e:	d1f8      	bne.n	8006112 <f_open+0x19e>
 8006120:	f898 300b 	ldrb.w	r3, [r8, #11]
 8006124:	07d9      	lsls	r1, r3, #31
 8006126:	9302      	str	r3, [sp, #8]
 8006128:	d556      	bpl.n	80061d8 <f_open+0x264>
 800612a:	2300      	movs	r3, #0
 800612c:	72fb      	strb	r3, [r7, #11]
 800612e:	f04f 0b01 	mov.w	fp, #1
 8006132:	9316      	str	r3, [sp, #88]	; 0x58
 8006134:	1e7b      	subs	r3, r7, #1
 8006136:	9404      	str	r4, [sp, #16]
 8006138:	463c      	mov	r4, r7
 800613a:	465f      	mov	r7, fp
 800613c:	469b      	mov	fp, r3
 800613e:	9503      	str	r5, [sp, #12]
 8006140:	9d01      	ldr	r5, [sp, #4]
 8006142:	f10d 063b 	add.w	r6, sp, #59	; 0x3b
 8006146:	f10d 091c 	add.w	r9, sp, #28
 800614a:	465a      	mov	r2, fp
 800614c:	4643      	mov	r3, r8
 800614e:	f813 1b01 	ldrb.w	r1, [r3], #1
 8006152:	42b3      	cmp	r3, r6
 8006154:	f802 1f01 	strb.w	r1, [r2, #1]!
 8006158:	d1f9      	bne.n	800614e <f_open+0x1da>
 800615a:	2f05      	cmp	r7, #5
 800615c:	463b      	mov	r3, r7
 800615e:	d90a      	bls.n	8006176 <f_open+0x202>
 8006160:	4629      	mov	r1, r5
 8006162:	882a      	ldrh	r2, [r5, #0]
 8006164:	03d8      	lsls	r0, r3, #15
 8006166:	ea40 0353 	orr.w	r3, r0, r3, lsr #1
 800616a:	4413      	add	r3, r2
 800616c:	f831 2f02 	ldrh.w	r2, [r1, #2]!
 8006170:	b29b      	uxth	r3, r3
 8006172:	2a00      	cmp	r2, #0
 8006174:	d1f6      	bne.n	8006164 <f_open+0x1f0>
 8006176:	46d6      	mov	lr, sl
 8006178:	2207      	movs	r2, #7
 800617a:	f003 000f 	and.w	r0, r3, #15
 800617e:	f100 0130 	add.w	r1, r0, #48	; 0x30
 8006182:	2939      	cmp	r1, #57	; 0x39
 8006184:	bf88      	it	hi
 8006186:	f100 0137 	addhi.w	r1, r0, #55	; 0x37
 800618a:	f3c3 130f 	ubfx	r3, r3, #4, #16
 800618e:	3a01      	subs	r2, #1
 8006190:	f80e 1d01 	strb.w	r1, [lr, #-1]!
 8006194:	2b00      	cmp	r3, #0
 8006196:	d1f0      	bne.n	800617a <f_open+0x206>
 8006198:	217e      	movs	r1, #126	; 0x7e
 800619a:	f809 1002 	strb.w	r1, [r9, r2]
 800619e:	2a00      	cmp	r2, #0
 80061a0:	f43f af50 	beq.w	8006044 <f_open+0xd0>
 80061a4:	7821      	ldrb	r1, [r4, #0]
 80061a6:	2920      	cmp	r1, #32
 80061a8:	f43f af4d 	beq.w	8006046 <f_open+0xd2>
 80061ac:	4621      	mov	r1, r4
 80061ae:	e004      	b.n	80061ba <f_open+0x246>
 80061b0:	f811 0f01 	ldrb.w	r0, [r1, #1]!
 80061b4:	2820      	cmp	r0, #32
 80061b6:	f43f af46 	beq.w	8006046 <f_open+0xd2>
 80061ba:	3301      	adds	r3, #1
 80061bc:	4293      	cmp	r3, r2
 80061be:	d1f7      	bne.n	80061b0 <f_open+0x23c>
 80061c0:	e741      	b.n	8006046 <f_open+0xd2>
 80061c2:	2804      	cmp	r0, #4
 80061c4:	4627      	mov	r7, r4
 80061c6:	9d03      	ldr	r5, [sp, #12]
 80061c8:	9c04      	ldr	r4, [sp, #16]
 80061ca:	f47f af5e 	bne.w	800608a <f_open+0x116>
 80061ce:	f89d 3008 	ldrb.w	r3, [sp, #8]
 80061d2:	72fb      	strb	r3, [r7, #11]
 80061d4:	9b01      	ldr	r3, [sp, #4]
 80061d6:	9316      	str	r3, [sp, #88]	; 0x58
 80061d8:	9b02      	ldr	r3, [sp, #8]
 80061da:	079a      	lsls	r2, r3, #30
 80061dc:	d557      	bpl.n	800628e <f_open+0x31a>
 80061de:	9801      	ldr	r0, [sp, #4]
 80061e0:	2300      	movs	r3, #0
 80061e2:	b29a      	uxth	r2, r3
 80061e4:	f830 1012 	ldrh.w	r1, [r0, r2, lsl #1]
 80061e8:	3301      	adds	r3, #1
 80061ea:	2900      	cmp	r1, #0
 80061ec:	d1f9      	bne.n	80061e2 <f_open+0x26e>
 80061ee:	3219      	adds	r2, #25
 80061f0:	270d      	movs	r7, #13
 80061f2:	fb92 f7f7 	sdiv	r7, r2, r7
 80061f6:	b2bf      	uxth	r7, r7
 80061f8:	a80f      	add	r0, sp, #60	; 0x3c
 80061fa:	2100      	movs	r1, #0
 80061fc:	f7ff fb0a 	bl	8005814 <dir_sdi.lto_priv.50>
 8006200:	2800      	cmp	r0, #0
 8006202:	f47f af42 	bne.w	800608a <f_open+0x116>
 8006206:	4680      	mov	r8, r0
 8006208:	4606      	mov	r6, r0
 800620a:	e006      	b.n	800621a <f_open+0x2a6>
 800620c:	4606      	mov	r6, r0
 800620e:	a80f      	add	r0, sp, #60	; 0x3c
 8006210:	f7ff fd5a 	bl	8005cc8 <dir_next.lto_priv.45>
 8006214:	2800      	cmp	r0, #0
 8006216:	f47f af38 	bne.w	800608a <f_open+0x116>
 800621a:	9913      	ldr	r1, [sp, #76]	; 0x4c
 800621c:	980f      	ldr	r0, [sp, #60]	; 0x3c
 800621e:	f7ff fd15 	bl	8005c4c <move_window.lto_priv.44>
 8006222:	2101      	movs	r1, #1
 8006224:	1872      	adds	r2, r6, r1
 8006226:	2800      	cmp	r0, #0
 8006228:	f47f af2f 	bne.w	800608a <f_open+0x116>
 800622c:	9b14      	ldr	r3, [sp, #80]	; 0x50
 800622e:	781b      	ldrb	r3, [r3, #0]
 8006230:	2be5      	cmp	r3, #229	; 0xe5
 8006232:	d001      	beq.n	8006238 <f_open+0x2c4>
 8006234:	2b00      	cmp	r3, #0
 8006236:	d1e9      	bne.n	800620c <f_open+0x298>
 8006238:	b90e      	cbnz	r6, 800623e <f_open+0x2ca>
 800623a:	f8bd 8042 	ldrh.w	r8, [sp, #66]	; 0x42
 800623e:	b296      	uxth	r6, r2
 8006240:	42be      	cmp	r6, r7
 8006242:	d1e4      	bne.n	800620e <f_open+0x29a>
 8006244:	2f01      	cmp	r7, #1
 8006246:	d135      	bne.n	80062b4 <f_open+0x340>
 8006248:	980f      	ldr	r0, [sp, #60]	; 0x3c
 800624a:	9913      	ldr	r1, [sp, #76]	; 0x4c
 800624c:	f7ff fcfe 	bl	8005c4c <move_window.lto_priv.44>
 8006250:	2800      	cmp	r0, #0
 8006252:	f47f af1a 	bne.w	800608a <f_open+0x116>
 8006256:	9f14      	ldr	r7, [sp, #80]	; 0x50
 8006258:	4601      	mov	r1, r0
 800625a:	463b      	mov	r3, r7
 800625c:	f107 0220 	add.w	r2, r7, #32
 8006260:	f803 1b01 	strb.w	r1, [r3], #1
 8006264:	4293      	cmp	r3, r2
 8006266:	d1fb      	bne.n	8006260 <f_open+0x2ec>
 8006268:	9b15      	ldr	r3, [sp, #84]	; 0x54
 800626a:	1e7a      	subs	r2, r7, #1
 800626c:	f103 060b 	add.w	r6, r3, #11
 8006270:	f813 1b01 	ldrb.w	r1, [r3], #1
 8006274:	42b3      	cmp	r3, r6
 8006276:	f802 1f01 	strb.w	r1, [r2, #1]!
 800627a:	d1f9      	bne.n	8006270 <f_open+0x2fc>
 800627c:	9b15      	ldr	r3, [sp, #84]	; 0x54
 800627e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 8006280:	7adb      	ldrb	r3, [r3, #11]
 8006282:	2101      	movs	r1, #1
 8006284:	f003 0318 	and.w	r3, r3, #24
 8006288:	733b      	strb	r3, [r7, #12]
 800628a:	7111      	strb	r1, [r2, #4]
 800628c:	e6fd      	b.n	800608a <f_open+0x116>
 800628e:	2701      	movs	r7, #1
 8006290:	e7b2      	b.n	80061f8 <f_open+0x284>
 8006292:	4670      	mov	r0, lr
 8006294:	4639      	mov	r1, r7
 8006296:	f000 fd91 	bl	8006dbc <remove_chain.part.6.lto_priv.49>
 800629a:	2800      	cmp	r0, #0
 800629c:	f47f ae88 	bne.w	8005fb0 <f_open+0x3c>
 80062a0:	980f      	ldr	r0, [sp, #60]	; 0x3c
 80062a2:	1e7a      	subs	r2, r7, #1
 80062a4:	4641      	mov	r1, r8
 80062a6:	60c2      	str	r2, [r0, #12]
 80062a8:	f7ff fcd0 	bl	8005c4c <move_window.lto_priv.44>
 80062ac:	2800      	cmp	r0, #0
 80062ae:	f43f aea5 	beq.w	8005ffc <f_open+0x88>
 80062b2:	e67d      	b.n	8005fb0 <f_open+0x3c>
 80062b4:	4641      	mov	r1, r8
 80062b6:	a80f      	add	r0, sp, #60	; 0x3c
 80062b8:	f7ff faac 	bl	8005814 <dir_sdi.lto_priv.50>
 80062bc:	2800      	cmp	r0, #0
 80062be:	f47f aee4 	bne.w	800608a <f_open+0x116>
 80062c2:	9915      	ldr	r1, [sp, #84]	; 0x54
 80062c4:	4603      	mov	r3, r0
 80062c6:	f101 000b 	add.w	r0, r1, #11
 80062ca:	f811 2b01 	ldrb.w	r2, [r1], #1
 80062ce:	01de      	lsls	r6, r3, #7
 80062d0:	ea46 0353 	orr.w	r3, r6, r3, lsr #1
 80062d4:	4413      	add	r3, r2
 80062d6:	4281      	cmp	r1, r0
 80062d8:	f003 03ff 	and.w	r3, r3, #255	; 0xff
 80062dc:	d1f5      	bne.n	80062ca <f_open+0x356>
 80062de:	3f01      	subs	r7, #1
 80062e0:	9301      	str	r3, [sp, #4]
 80062e2:	b2bb      	uxth	r3, r7
 80062e4:	461e      	mov	r6, r3
 80062e6:	f8df b0bc 	ldr.w	fp, [pc, #188]	; 80063a4 <f_open+0x430>
 80062ea:	9502      	str	r5, [sp, #8]
 80062ec:	9403      	str	r4, [sp, #12]
 80062ee:	9913      	ldr	r1, [sp, #76]	; 0x4c
 80062f0:	980f      	ldr	r0, [sp, #60]	; 0x3c
 80062f2:	f7ff fcab 	bl	8005c4c <move_window.lto_priv.44>
 80062f6:	4601      	mov	r1, r0
 80062f8:	2900      	cmp	r1, #0
 80062fa:	d150      	bne.n	800639e <f_open+0x42a>
 80062fc:	fa5f fa86 	uxtb.w	sl, r6
 8006300:	9d14      	ldr	r5, [sp, #80]	; 0x50
 8006302:	f10a 30ff 	add.w	r0, sl, #4294967295
 8006306:	240d      	movs	r4, #13
 8006308:	fb04 f400 	mul.w	r4, r4, r0
 800630c:	200f      	movs	r0, #15
 800630e:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
 8006312:	72e8      	strb	r0, [r5, #11]
 8006314:	f89d 0004 	ldrb.w	r0, [sp, #4]
 8006318:	460b      	mov	r3, r1
 800631a:	460a      	mov	r2, r1
 800631c:	f64f 7cff 	movw	ip, #65535	; 0xffff
 8006320:	7368      	strb	r0, [r5, #13]
 8006322:	7329      	strb	r1, [r5, #12]
 8006324:	76a9      	strb	r1, [r5, #26]
 8006326:	76e9      	strb	r1, [r5, #27]
 8006328:	f04f 09ff 	mov.w	r9, #255	; 0xff
 800632c:	e011      	b.n	8006352 <f_open+0x3de>
 800632e:	f838 3014 	ldrh.w	r3, [r8, r4, lsl #1]
 8006332:	f81b 1002 	ldrb.w	r1, [fp, r2]
 8006336:	0a1f      	lsrs	r7, r3, #8
 8006338:	eb05 0e01 	add.w	lr, r5, r1
 800633c:	546b      	strb	r3, [r5, r1]
 800633e:	1c60      	adds	r0, r4, #1
 8006340:	f88e 7001 	strb.w	r7, [lr, #1]
 8006344:	b97b      	cbnz	r3, 8006366 <f_open+0x3f2>
 8006346:	4604      	mov	r4, r0
 8006348:	f64f 73ff 	movw	r3, #65535	; 0xffff
 800634c:	3201      	adds	r2, #1
 800634e:	2a0d      	cmp	r2, #13
 8006350:	d00b      	beq.n	800636a <f_open+0x3f6>
 8006352:	4563      	cmp	r3, ip
 8006354:	d1eb      	bne.n	800632e <f_open+0x3ba>
 8006356:	f81b 1002 	ldrb.w	r1, [fp, r2]
 800635a:	4620      	mov	r0, r4
 800635c:	186c      	adds	r4, r5, r1
 800635e:	f805 9001 	strb.w	r9, [r5, r1]
 8006362:	f884 9001 	strb.w	r9, [r4, #1]
 8006366:	4604      	mov	r4, r0
 8006368:	e7f0      	b.n	800634c <f_open+0x3d8>
 800636a:	f64f 72ff 	movw	r2, #65535	; 0xffff
 800636e:	4293      	cmp	r3, r2
 8006370:	d002      	beq.n	8006378 <f_open+0x404>
 8006372:	f838 3010 	ldrh.w	r3, [r8, r0, lsl #1]
 8006376:	b90b      	cbnz	r3, 800637c <f_open+0x408>
 8006378:	f04a 0a40 	orr.w	sl, sl, #64	; 0x40
 800637c:	f885 a000 	strb.w	sl, [r5]
 8006380:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 8006382:	2201      	movs	r2, #1
 8006384:	711a      	strb	r2, [r3, #4]
 8006386:	a80f      	add	r0, sp, #60	; 0x3c
 8006388:	2100      	movs	r1, #0
 800638a:	f7ff fc9d 	bl	8005cc8 <dir_next.lto_priv.45>
 800638e:	b930      	cbnz	r0, 800639e <f_open+0x42a>
 8006390:	3e01      	subs	r6, #1
 8006392:	b2b6      	uxth	r6, r6
 8006394:	2e00      	cmp	r6, #0
 8006396:	d1aa      	bne.n	80062ee <f_open+0x37a>
 8006398:	9d02      	ldr	r5, [sp, #8]
 800639a:	9c03      	ldr	r4, [sp, #12]
 800639c:	e754      	b.n	8006248 <f_open+0x2d4>
 800639e:	9d02      	ldr	r5, [sp, #8]
 80063a0:	9c03      	ldr	r4, [sp, #12]
 80063a2:	e672      	b.n	800608a <f_open+0x116>
 80063a4:	0800af58 	.word	0x0800af58

080063a8 <validate.lto_priv.28>:
 80063a8:	b108      	cbz	r0, 80063ae <validate.lto_priv.28+0x6>
 80063aa:	7803      	ldrb	r3, [r0, #0]
 80063ac:	b90b      	cbnz	r3, 80063b2 <validate.lto_priv.28+0xa>
 80063ae:	2009      	movs	r0, #9
 80063b0:	4770      	bx	lr
 80063b2:	88c3      	ldrh	r3, [r0, #6]
 80063b4:	428b      	cmp	r3, r1
 80063b6:	d1fa      	bne.n	80063ae <validate.lto_priv.28+0x6>
 80063b8:	7843      	ldrb	r3, [r0, #1]
 80063ba:	b93b      	cbnz	r3, 80063cc <validate.lto_priv.28+0x24>
 80063bc:	4b04      	ldr	r3, [pc, #16]	; (80063d0 <validate.lto_priv.28+0x28>)
 80063be:	781b      	ldrb	r3, [r3, #0]
 80063c0:	f013 0f01 	tst.w	r3, #1
 80063c4:	bf14      	ite	ne
 80063c6:	2003      	movne	r0, #3
 80063c8:	2000      	moveq	r0, #0
 80063ca:	4770      	bx	lr
 80063cc:	2003      	movs	r0, #3
 80063ce:	4770      	bx	lr
 80063d0:	20000184 	.word	0x20000184

080063d4 <f_sync>:
 80063d4:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80063d8:	4605      	mov	r5, r0
 80063da:	6800      	ldr	r0, [r0, #0]
 80063dc:	88a9      	ldrh	r1, [r5, #4]
 80063de:	f7ff ffe3 	bl	80063a8 <validate.lto_priv.28>
 80063e2:	b9d8      	cbnz	r0, 800641c <f_sync+0x48>
 80063e4:	79aa      	ldrb	r2, [r5, #6]
 80063e6:	f002 0320 	and.w	r3, r2, #32
 80063ea:	f003 00ff 	and.w	r0, r3, #255	; 0xff
 80063ee:	b1ab      	cbz	r3, 800641c <f_sync+0x48>
 80063f0:	0652      	lsls	r2, r2, #25
 80063f2:	d50d      	bpl.n	8006410 <f_sync+0x3c>
 80063f4:	4629      	mov	r1, r5
 80063f6:	f851 3b24 	ldr.w	r3, [r1], #36
 80063fa:	69aa      	ldr	r2, [r5, #24]
 80063fc:	7858      	ldrb	r0, [r3, #1]
 80063fe:	2301      	movs	r3, #1
 8006400:	f7fe fe5a 	bl	80050b8 <disk_write>
 8006404:	2800      	cmp	r0, #0
 8006406:	d154      	bne.n	80064b2 <f_sync+0xde>
 8006408:	79ab      	ldrb	r3, [r5, #6]
 800640a:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 800640e:	71ab      	strb	r3, [r5, #6]
 8006410:	6828      	ldr	r0, [r5, #0]
 8006412:	69e9      	ldr	r1, [r5, #28]
 8006414:	f7ff fc1a 	bl	8005c4c <move_window.lto_priv.44>
 8006418:	4604      	mov	r4, r0
 800641a:	b108      	cbz	r0, 8006420 <f_sync+0x4c>
 800641c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8006420:	6a2e      	ldr	r6, [r5, #32]
 8006422:	7af3      	ldrb	r3, [r6, #11]
 8006424:	f043 0320 	orr.w	r3, r3, #32
 8006428:	72f3      	strb	r3, [r6, #11]
 800642a:	68eb      	ldr	r3, [r5, #12]
 800642c:	7733      	strb	r3, [r6, #28]
 800642e:	89ab      	ldrh	r3, [r5, #12]
 8006430:	0a1b      	lsrs	r3, r3, #8
 8006432:	7773      	strb	r3, [r6, #29]
 8006434:	89eb      	ldrh	r3, [r5, #14]
 8006436:	77b3      	strb	r3, [r6, #30]
 8006438:	7beb      	ldrb	r3, [r5, #15]
 800643a:	77f3      	strb	r3, [r6, #31]
 800643c:	692b      	ldr	r3, [r5, #16]
 800643e:	76b3      	strb	r3, [r6, #26]
 8006440:	8a2b      	ldrh	r3, [r5, #16]
 8006442:	0a1b      	lsrs	r3, r3, #8
 8006444:	76f3      	strb	r3, [r6, #27]
 8006446:	8a6b      	ldrh	r3, [r5, #18]
 8006448:	7533      	strb	r3, [r6, #20]
 800644a:	8a6b      	ldrh	r3, [r5, #18]
 800644c:	0a1b      	lsrs	r3, r3, #8
 800644e:	7573      	strb	r3, [r6, #21]
 8006450:	f7ff fcd4 	bl	8005dfc <get_fattime>
 8006454:	f3c0 2107 	ubfx	r1, r0, #8, #8
 8006458:	0c02      	lsrs	r2, r0, #16
 800645a:	0e03      	lsrs	r3, r0, #24
 800645c:	75b0      	strb	r0, [r6, #22]
 800645e:	75f1      	strb	r1, [r6, #23]
 8006460:	7632      	strb	r2, [r6, #24]
 8006462:	7673      	strb	r3, [r6, #25]
 8006464:	79ab      	ldrb	r3, [r5, #6]
 8006466:	682a      	ldr	r2, [r5, #0]
 8006468:	2101      	movs	r1, #1
 800646a:	f023 0320 	bic.w	r3, r3, #32
 800646e:	71ab      	strb	r3, [r5, #6]
 8006470:	7111      	strb	r1, [r2, #4]
 8006472:	682d      	ldr	r5, [r5, #0]
 8006474:	4621      	mov	r1, r4
 8006476:	4628      	mov	r0, r5
 8006478:	f7ff fbe8 	bl	8005c4c <move_window.lto_priv.44>
 800647c:	2800      	cmp	r0, #0
 800647e:	d1cd      	bne.n	800641c <f_sync+0x48>
 8006480:	782b      	ldrb	r3, [r5, #0]
 8006482:	2b03      	cmp	r3, #3
 8006484:	d018      	beq.n	80064b8 <f_sync+0xe4>
 8006486:	786b      	ldrb	r3, [r5, #1]
 8006488:	b99b      	cbnz	r3, 80064b2 <f_sync+0xde>
 800648a:	4b34      	ldr	r3, [pc, #208]	; (800655c <f_sync+0x188>)
 800648c:	781b      	ldrb	r3, [r3, #0]
 800648e:	07db      	lsls	r3, r3, #31
 8006490:	d40f      	bmi.n	80064b2 <f_sync+0xde>
 8006492:	f44f 7180 	mov.w	r1, #256	; 0x100
 8006496:	4832      	ldr	r0, [pc, #200]	; (8006560 <f_sync+0x18c>)
 8006498:	f003 f90e 	bl	80096b8 <GPIO_ResetBits>
 800649c:	f000 fa02 	bl	80068a4 <wait_ready.lto_priv.41>
 80064a0:	4604      	mov	r4, r0
 80064a2:	f000 f9f1 	bl	8006888 <release_spi>
 80064a6:	f1b4 00ff 	subs.w	r0, r4, #255	; 0xff
 80064aa:	bf18      	it	ne
 80064ac:	2001      	movne	r0, #1
 80064ae:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80064b2:	2001      	movs	r0, #1
 80064b4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80064b8:	796b      	ldrb	r3, [r5, #5]
 80064ba:	2b00      	cmp	r3, #0
 80064bc:	d0e3      	beq.n	8006486 <f_sync+0xb2>
 80064be:	f105 0130 	add.w	r1, r5, #48	; 0x30
 80064c2:	4606      	mov	r6, r0
 80064c4:	460b      	mov	r3, r1
 80064c6:	62e8      	str	r0, [r5, #44]	; 0x2c
 80064c8:	f505 720c 	add.w	r2, r5, #560	; 0x230
 80064cc:	f803 6b01 	strb.w	r6, [r3], #1
 80064d0:	4293      	cmp	r3, r2
 80064d2:	f04f 0400 	mov.w	r4, #0
 80064d6:	d1f9      	bne.n	80064cc <f_sync+0xf8>
 80064d8:	692a      	ldr	r2, [r5, #16]
 80064da:	68eb      	ldr	r3, [r5, #12]
 80064dc:	f3c2 2b07 	ubfx	fp, r2, #8, #8
 80064e0:	ea4f 4a12 	mov.w	sl, r2, lsr #16
 80064e4:	ea4f 4c13 	mov.w	ip, r3, lsr #16
 80064e8:	ea4f 6e13 	mov.w	lr, r3, lsr #24
 80064ec:	2052      	movs	r0, #82	; 0x52
 80064ee:	ea4f 6912 	mov.w	r9, r2, lsr #24
 80064f2:	f3c3 2807 	ubfx	r8, r3, #8, #8
 80064f6:	f885 2218 	strb.w	r2, [r5, #536]	; 0x218
 80064fa:	f885 b219 	strb.w	fp, [r5, #537]	; 0x219
 80064fe:	2261      	movs	r2, #97	; 0x61
 8006500:	f04f 0b41 	mov.w	fp, #65	; 0x41
 8006504:	f885 a21a 	strb.w	sl, [r5, #538]	; 0x21a
 8006508:	2755      	movs	r7, #85	; 0x55
 800650a:	f04f 0a72 	mov.w	sl, #114	; 0x72
 800650e:	26aa      	movs	r6, #170	; 0xaa
 8006510:	f885 321c 	strb.w	r3, [r5, #540]	; 0x21c
 8006514:	f885 0030 	strb.w	r0, [r5, #48]	; 0x30
 8006518:	f885 0031 	strb.w	r0, [r5, #49]	; 0x31
 800651c:	f885 2032 	strb.w	r2, [r5, #50]	; 0x32
 8006520:	f885 2217 	strb.w	r2, [r5, #535]	; 0x217
 8006524:	f885 921b 	strb.w	r9, [r5, #539]	; 0x21b
 8006528:	f885 821d 	strb.w	r8, [r5, #541]	; 0x21d
 800652c:	f885 c21e 	strb.w	ip, [r5, #542]	; 0x21e
 8006530:	f885 e21f 	strb.w	lr, [r5, #543]	; 0x21f
 8006534:	f885 722e 	strb.w	r7, [r5, #558]	; 0x22e
 8006538:	f885 622f 	strb.w	r6, [r5, #559]	; 0x22f
 800653c:	f885 b033 	strb.w	fp, [r5, #51]	; 0x33
 8006540:	f885 b216 	strb.w	fp, [r5, #534]	; 0x216
 8006544:	f885 a214 	strb.w	sl, [r5, #532]	; 0x214
 8006548:	f885 a215 	strb.w	sl, [r5, #533]	; 0x215
 800654c:	7868      	ldrb	r0, [r5, #1]
 800654e:	696a      	ldr	r2, [r5, #20]
 8006550:	2301      	movs	r3, #1
 8006552:	f7fe fdb1 	bl	80050b8 <disk_write>
 8006556:	716c      	strb	r4, [r5, #5]
 8006558:	e795      	b.n	8006486 <f_sync+0xb2>
 800655a:	bf00      	nop
 800655c:	20000184 	.word	0x20000184
 8006560:	40010c00 	.word	0x40010c00

08006564 <f_write>:
 8006564:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8006568:	4604      	mov	r4, r0
 800656a:	4698      	mov	r8, r3
 800656c:	2300      	movs	r3, #0
 800656e:	460d      	mov	r5, r1
 8006570:	f8c8 3000 	str.w	r3, [r8]
 8006574:	6800      	ldr	r0, [r0, #0]
 8006576:	88a1      	ldrh	r1, [r4, #4]
 8006578:	4616      	mov	r6, r2
 800657a:	f7ff ff15 	bl	80063a8 <validate.lto_priv.28>
 800657e:	b928      	cbnz	r0, 800658c <f_write+0x28>
 8006580:	79a3      	ldrb	r3, [r4, #6]
 8006582:	0618      	lsls	r0, r3, #24
 8006584:	d404      	bmi.n	8006590 <f_write+0x2c>
 8006586:	0799      	lsls	r1, r3, #30
 8006588:	d405      	bmi.n	8006596 <f_write+0x32>
 800658a:	2007      	movs	r0, #7
 800658c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8006590:	2002      	movs	r0, #2
 8006592:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8006596:	68e2      	ldr	r2, [r4, #12]
 8006598:	42d6      	cmn	r6, r2
 800659a:	d309      	bcc.n	80065b0 <f_write+0x4c>
 800659c:	68a1      	ldr	r1, [r4, #8]
 800659e:	f043 0320 	orr.w	r3, r3, #32
 80065a2:	4291      	cmp	r1, r2
 80065a4:	71a3      	strb	r3, [r4, #6]
 80065a6:	bf88      	it	hi
 80065a8:	60e1      	strhi	r1, [r4, #12]
 80065aa:	2000      	movs	r0, #0
 80065ac:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80065b0:	2e00      	cmp	r6, #0
 80065b2:	d0f3      	beq.n	800659c <f_write+0x38>
 80065b4:	f104 0724 	add.w	r7, r4, #36	; 0x24
 80065b8:	68a3      	ldr	r3, [r4, #8]
 80065ba:	f3c3 0208 	ubfx	r2, r3, #0, #9
 80065be:	2a00      	cmp	r2, #0
 80065c0:	d16e      	bne.n	80066a0 <f_write+0x13c>
 80065c2:	6820      	ldr	r0, [r4, #0]
 80065c4:	f890 b002 	ldrb.w	fp, [r0, #2]
 80065c8:	f10b 3bff 	add.w	fp, fp, #4294967295
 80065cc:	ea0b 2b53 	and.w	fp, fp, r3, lsr #9
 80065d0:	f01b 0bff 	ands.w	fp, fp, #255	; 0xff
 80065d4:	d10d      	bne.n	80065f2 <f_write+0x8e>
 80065d6:	2b00      	cmp	r3, #0
 80065d8:	f040 808b 	bne.w	80066f2 <f_write+0x18e>
 80065dc:	6921      	ldr	r1, [r4, #16]
 80065de:	2900      	cmp	r1, #0
 80065e0:	f000 808f 	beq.w	8006702 <f_write+0x19e>
 80065e4:	2901      	cmp	r1, #1
 80065e6:	f000 809e 	beq.w	8006726 <f_write+0x1c2>
 80065ea:	1c4a      	adds	r2, r1, #1
 80065ec:	d07a      	beq.n	80066e4 <f_write+0x180>
 80065ee:	6820      	ldr	r0, [r4, #0]
 80065f0:	6161      	str	r1, [r4, #20]
 80065f2:	79a3      	ldrb	r3, [r4, #6]
 80065f4:	065b      	lsls	r3, r3, #25
 80065f6:	d468      	bmi.n	80066ca <f_write+0x166>
 80065f8:	6963      	ldr	r3, [r4, #20]
 80065fa:	6982      	ldr	r2, [r0, #24]
 80065fc:	f1a3 0a02 	sub.w	sl, r3, #2
 8006600:	3a02      	subs	r2, #2
 8006602:	4592      	cmp	sl, r2
 8006604:	f080 808f 	bcs.w	8006726 <f_write+0x1c2>
 8006608:	7882      	ldrb	r2, [r0, #2]
 800660a:	6a83      	ldr	r3, [r0, #40]	; 0x28
 800660c:	fb0a 3302 	mla	r3, sl, r2, r3
 8006610:	2b00      	cmp	r3, #0
 8006612:	f000 8088 	beq.w	8006726 <f_write+0x1c2>
 8006616:	ea5f 2956 	movs.w	r9, r6, lsr #9
 800661a:	eb0b 0a03 	add.w	sl, fp, r3
 800661e:	d034      	beq.n	800668a <f_write+0x126>
 8006620:	eb09 030b 	add.w	r3, r9, fp
 8006624:	429a      	cmp	r2, r3
 8006626:	bf38      	it	cc
 8006628:	ebcb 0902 	rsbcc	r9, fp, r2
 800662c:	7840      	ldrb	r0, [r0, #1]
 800662e:	4629      	mov	r1, r5
 8006630:	4652      	mov	r2, sl
 8006632:	fa5f f389 	uxtb.w	r3, r9
 8006636:	f7fe fd3f 	bl	80050b8 <disk_write>
 800663a:	2800      	cmp	r0, #0
 800663c:	d152      	bne.n	80066e4 <f_write+0x180>
 800663e:	69a3      	ldr	r3, [r4, #24]
 8006640:	ebca 0303 	rsb	r3, sl, r3
 8006644:	4599      	cmp	r9, r3
 8006646:	d90f      	bls.n	8006668 <f_write+0x104>
 8006648:	eb05 2343 	add.w	r3, r5, r3, lsl #9
 800664c:	f503 7000 	add.w	r0, r3, #512	; 0x200
 8006650:	f104 0223 	add.w	r2, r4, #35	; 0x23
 8006654:	f813 1b01 	ldrb.w	r1, [r3], #1
 8006658:	4283      	cmp	r3, r0
 800665a:	f802 1f01 	strb.w	r1, [r2, #1]!
 800665e:	d1f9      	bne.n	8006654 <f_write+0xf0>
 8006660:	79a3      	ldrb	r3, [r4, #6]
 8006662:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8006666:	71a3      	strb	r3, [r4, #6]
 8006668:	ea4f 2949 	mov.w	r9, r9, lsl #9
 800666c:	68a3      	ldr	r3, [r4, #8]
 800666e:	444d      	add	r5, r9
 8006670:	444b      	add	r3, r9
 8006672:	60a3      	str	r3, [r4, #8]
 8006674:	f8d8 3000 	ldr.w	r3, [r8]
 8006678:	ebb6 0609 	subs.w	r6, r6, r9
 800667c:	444b      	add	r3, r9
 800667e:	f8c8 3000 	str.w	r3, [r8]
 8006682:	d199      	bne.n	80065b8 <f_write+0x54>
 8006684:	68e2      	ldr	r2, [r4, #12]
 8006686:	79a3      	ldrb	r3, [r4, #6]
 8006688:	e788      	b.n	800659c <f_write+0x38>
 800668a:	69a3      	ldr	r3, [r4, #24]
 800668c:	68a2      	ldr	r2, [r4, #8]
 800668e:	459a      	cmp	sl, r3
 8006690:	d002      	beq.n	8006698 <f_write+0x134>
 8006692:	68e3      	ldr	r3, [r4, #12]
 8006694:	429a      	cmp	r2, r3
 8006696:	d33c      	bcc.n	8006712 <f_write+0x1ae>
 8006698:	f8c4 a018 	str.w	sl, [r4, #24]
 800669c:	f3c2 0208 	ubfx	r2, r2, #0, #9
 80066a0:	f5c2 7900 	rsb	r9, r2, #512	; 0x200
 80066a4:	45b1      	cmp	r9, r6
 80066a6:	bf28      	it	cs
 80066a8:	46b1      	movcs	r9, r6
 80066aa:	4422      	add	r2, r4
 80066ac:	462b      	mov	r3, r5
 80066ae:	3223      	adds	r2, #35	; 0x23
 80066b0:	444d      	add	r5, r9
 80066b2:	f813 1b01 	ldrb.w	r1, [r3], #1
 80066b6:	42ab      	cmp	r3, r5
 80066b8:	f802 1f01 	strb.w	r1, [r2, #1]!
 80066bc:	d1f9      	bne.n	80066b2 <f_write+0x14e>
 80066be:	79a2      	ldrb	r2, [r4, #6]
 80066c0:	68a3      	ldr	r3, [r4, #8]
 80066c2:	f042 0240 	orr.w	r2, r2, #64	; 0x40
 80066c6:	71a2      	strb	r2, [r4, #6]
 80066c8:	e7d2      	b.n	8006670 <f_write+0x10c>
 80066ca:	2301      	movs	r3, #1
 80066cc:	7840      	ldrb	r0, [r0, #1]
 80066ce:	4639      	mov	r1, r7
 80066d0:	69a2      	ldr	r2, [r4, #24]
 80066d2:	f7fe fcf1 	bl	80050b8 <disk_write>
 80066d6:	79a3      	ldrb	r3, [r4, #6]
 80066d8:	b928      	cbnz	r0, 80066e6 <f_write+0x182>
 80066da:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 80066de:	6820      	ldr	r0, [r4, #0]
 80066e0:	71a3      	strb	r3, [r4, #6]
 80066e2:	e789      	b.n	80065f8 <f_write+0x94>
 80066e4:	79a3      	ldrb	r3, [r4, #6]
 80066e6:	f063 037f 	orn	r3, r3, #127	; 0x7f
 80066ea:	71a3      	strb	r3, [r4, #6]
 80066ec:	2001      	movs	r0, #1
 80066ee:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80066f2:	6961      	ldr	r1, [r4, #20]
 80066f4:	f7ff fa4a 	bl	8005b8c <create_chain.lto_priv.46>
 80066f8:	4601      	mov	r1, r0
 80066fa:	2900      	cmp	r1, #0
 80066fc:	f47f af72 	bne.w	80065e4 <f_write+0x80>
 8006700:	e7c0      	b.n	8006684 <f_write+0x120>
 8006702:	f7ff fa43 	bl	8005b8c <create_chain.lto_priv.46>
 8006706:	4601      	mov	r1, r0
 8006708:	6120      	str	r0, [r4, #16]
 800670a:	2900      	cmp	r1, #0
 800670c:	f47f af6a 	bne.w	80065e4 <f_write+0x80>
 8006710:	e7b8      	b.n	8006684 <f_write+0x120>
 8006712:	7840      	ldrb	r0, [r0, #1]
 8006714:	4639      	mov	r1, r7
 8006716:	4652      	mov	r2, sl
 8006718:	2301      	movs	r3, #1
 800671a:	f7fe fd3b 	bl	8005194 <disk_read>
 800671e:	2800      	cmp	r0, #0
 8006720:	d1e0      	bne.n	80066e4 <f_write+0x180>
 8006722:	68a2      	ldr	r2, [r4, #8]
 8006724:	e7b8      	b.n	8006698 <f_write+0x134>
 8006726:	79a3      	ldrb	r3, [r4, #6]
 8006728:	2002      	movs	r0, #2
 800672a:	f063 037f 	orn	r3, r3, #127	; 0x7f
 800672e:	71a3      	strb	r3, [r4, #6]
 8006730:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

08006734 <stm32_dma_transfer.lto_priv.39>:
 8006734:	b570      	push	{r4, r5, r6, lr}
 8006736:	4605      	mov	r5, r0
 8006738:	4b2d      	ldr	r3, [pc, #180]	; (80067f0 <stm32_dma_transfer.lto_priv.39+0xbc>)
 800673a:	b08c      	sub	sp, #48	; 0x30
 800673c:	2400      	movs	r4, #0
 800673e:	482d      	ldr	r0, [pc, #180]	; (80067f4 <stm32_dma_transfer.lto_priv.39+0xc0>)
 8006740:	460e      	mov	r6, r1
 8006742:	9204      	str	r2, [sp, #16]
 8006744:	9301      	str	r3, [sp, #4]
 8006746:	9407      	str	r4, [sp, #28]
 8006748:	9408      	str	r4, [sp, #32]
 800674a:	9405      	str	r4, [sp, #20]
 800674c:	9409      	str	r4, [sp, #36]	; 0x24
 800674e:	940a      	str	r4, [sp, #40]	; 0x28
 8006750:	940b      	str	r4, [sp, #44]	; 0x2c
 8006752:	f002 fe19 	bl	8009388 <DMA_DeInit>
 8006756:	4828      	ldr	r0, [pc, #160]	; (80067f8 <stm32_dma_transfer.lto_priv.39+0xc4>)
 8006758:	f002 fe16 	bl	8009388 <DMA_DeInit>
 800675c:	2d00      	cmp	r5, #0
 800675e:	d035      	beq.n	80067cc <stm32_dma_transfer.lto_priv.39+0x98>
 8006760:	2380      	movs	r3, #128	; 0x80
 8006762:	a901      	add	r1, sp, #4
 8006764:	4823      	ldr	r0, [pc, #140]	; (80067f4 <stm32_dma_transfer.lto_priv.39+0xc0>)
 8006766:	9306      	str	r3, [sp, #24]
 8006768:	9602      	str	r6, [sp, #8]
 800676a:	9403      	str	r4, [sp, #12]
 800676c:	f002 fe84 	bl	8009478 <DMA_Init>
 8006770:	4a22      	ldr	r2, [pc, #136]	; (80067fc <stm32_dma_transfer.lto_priv.39+0xc8>)
 8006772:	2310      	movs	r3, #16
 8006774:	a901      	add	r1, sp, #4
 8006776:	4820      	ldr	r0, [pc, #128]	; (80067f8 <stm32_dma_transfer.lto_priv.39+0xc4>)
 8006778:	9406      	str	r4, [sp, #24]
 800677a:	9202      	str	r2, [sp, #8]
 800677c:	9303      	str	r3, [sp, #12]
 800677e:	f002 fe7b 	bl	8009478 <DMA_Init>
 8006782:	481c      	ldr	r0, [pc, #112]	; (80067f4 <stm32_dma_transfer.lto_priv.39+0xc0>)
 8006784:	2101      	movs	r1, #1
 8006786:	f002 fe95 	bl	80094b4 <DMA_Cmd>
 800678a:	481b      	ldr	r0, [pc, #108]	; (80067f8 <stm32_dma_transfer.lto_priv.39+0xc4>)
 800678c:	2101      	movs	r1, #1
 800678e:	f002 fe91 	bl	80094b4 <DMA_Cmd>
 8006792:	481b      	ldr	r0, [pc, #108]	; (8006800 <stm32_dma_transfer.lto_priv.39+0xcc>)
 8006794:	2103      	movs	r1, #3
 8006796:	2201      	movs	r2, #1
 8006798:	f003 fa29 	bl	8009bee <SPI_I2S_DMACmd>
 800679c:	4b19      	ldr	r3, [pc, #100]	; (8006804 <stm32_dma_transfer.lto_priv.39+0xd0>)
 800679e:	781b      	ldrb	r3, [r3, #0]
 80067a0:	b993      	cbnz	r3, 80067c8 <stm32_dma_transfer.lto_priv.39+0x94>
 80067a2:	f44f 5000 	mov.w	r0, #8192	; 0x2000
 80067a6:	f002 fe99 	bl	80094dc <DMA_GetFlagStatus>
 80067aa:	2800      	cmp	r0, #0
 80067ac:	d0f9      	beq.n	80067a2 <stm32_dma_transfer.lto_priv.39+0x6e>
 80067ae:	4811      	ldr	r0, [pc, #68]	; (80067f4 <stm32_dma_transfer.lto_priv.39+0xc0>)
 80067b0:	2100      	movs	r1, #0
 80067b2:	f002 fe7f 	bl	80094b4 <DMA_Cmd>
 80067b6:	4810      	ldr	r0, [pc, #64]	; (80067f8 <stm32_dma_transfer.lto_priv.39+0xc4>)
 80067b8:	2100      	movs	r1, #0
 80067ba:	f002 fe7b 	bl	80094b4 <DMA_Cmd>
 80067be:	4810      	ldr	r0, [pc, #64]	; (8006800 <stm32_dma_transfer.lto_priv.39+0xcc>)
 80067c0:	2103      	movs	r1, #3
 80067c2:	2200      	movs	r2, #0
 80067c4:	f003 fa13 	bl	8009bee <SPI_I2S_DMACmd>
 80067c8:	b00c      	add	sp, #48	; 0x30
 80067ca:	bd70      	pop	{r4, r5, r6, pc}
 80067cc:	4b0b      	ldr	r3, [pc, #44]	; (80067fc <stm32_dma_transfer.lto_priv.39+0xc8>)
 80067ce:	a901      	add	r1, sp, #4
 80067d0:	4808      	ldr	r0, [pc, #32]	; (80067f4 <stm32_dma_transfer.lto_priv.39+0xc0>)
 80067d2:	9302      	str	r3, [sp, #8]
 80067d4:	9503      	str	r5, [sp, #12]
 80067d6:	9506      	str	r5, [sp, #24]
 80067d8:	f002 fe4e 	bl	8009478 <DMA_Init>
 80067dc:	2210      	movs	r2, #16
 80067de:	2380      	movs	r3, #128	; 0x80
 80067e0:	a901      	add	r1, sp, #4
 80067e2:	4805      	ldr	r0, [pc, #20]	; (80067f8 <stm32_dma_transfer.lto_priv.39+0xc4>)
 80067e4:	9602      	str	r6, [sp, #8]
 80067e6:	9203      	str	r2, [sp, #12]
 80067e8:	9306      	str	r3, [sp, #24]
 80067ea:	f002 fe45 	bl	8009478 <DMA_Init>
 80067ee:	e7c8      	b.n	8006782 <stm32_dma_transfer.lto_priv.39+0x4e>
 80067f0:	4000380c 	.word	0x4000380c
 80067f4:	40020044 	.word	0x40020044
 80067f8:	40020058 	.word	0x40020058
 80067fc:	2000012c 	.word	0x2000012c
 8006800:	40003800 	.word	0x40003800
 8006804:	20001205 	.word	0x20001205

08006808 <stm32_spi_rw.lto_priv.40>:
 8006808:	4601      	mov	r1, r0
 800680a:	b508      	push	{r3, lr}
 800680c:	4806      	ldr	r0, [pc, #24]	; (8006828 <stm32_spi_rw.lto_priv.40+0x20>)
 800680e:	f003 f9f7 	bl	8009c00 <SPI_I2S_SendData>
 8006812:	4805      	ldr	r0, [pc, #20]	; (8006828 <stm32_spi_rw.lto_priv.40+0x20>)
 8006814:	2101      	movs	r1, #1
 8006816:	f003 fa04 	bl	8009c22 <SPI_I2S_GetFlagStatus>
 800681a:	2800      	cmp	r0, #0
 800681c:	d0f9      	beq.n	8006812 <stm32_spi_rw.lto_priv.40+0xa>
 800681e:	4802      	ldr	r0, [pc, #8]	; (8006828 <stm32_spi_rw.lto_priv.40+0x20>)
 8006820:	f003 f9f0 	bl	8009c04 <SPI_I2S_ReceiveData>
 8006824:	b2c0      	uxtb	r0, r0
 8006826:	bd08      	pop	{r3, pc}
 8006828:	40003800 	.word	0x40003800

0800682c <rcvr_datablock>:
 800682c:	b570      	push	{r4, r5, r6, lr}
 800682e:	4c14      	ldr	r4, [pc, #80]	; (8006880 <rcvr_datablock+0x54>)
 8006830:	230a      	movs	r3, #10
 8006832:	4606      	mov	r6, r0
 8006834:	460d      	mov	r5, r1
 8006836:	6023      	str	r3, [r4, #0]
 8006838:	e001      	b.n	800683e <rcvr_datablock+0x12>
 800683a:	6820      	ldr	r0, [r4, #0]
 800683c:	b190      	cbz	r0, 8006864 <rcvr_datablock+0x38>
 800683e:	20ff      	movs	r0, #255	; 0xff
 8006840:	f7ff ffe2 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8006844:	28ff      	cmp	r0, #255	; 0xff
 8006846:	d0f8      	beq.n	800683a <rcvr_datablock+0xe>
 8006848:	28fe      	cmp	r0, #254	; 0xfe
 800684a:	d10e      	bne.n	800686a <rcvr_datablock+0x3e>
 800684c:	4c0d      	ldr	r4, [pc, #52]	; (8006884 <rcvr_datablock+0x58>)
 800684e:	7823      	ldrb	r3, [r4, #0]
 8006850:	b94b      	cbnz	r3, 8006866 <rcvr_datablock+0x3a>
 8006852:	4631      	mov	r1, r6
 8006854:	462a      	mov	r2, r5
 8006856:	2001      	movs	r0, #1
 8006858:	f7ff ff6c 	bl	8006734 <stm32_dma_transfer.lto_priv.39>
 800685c:	7823      	ldrb	r3, [r4, #0]
 800685e:	b133      	cbz	r3, 800686e <rcvr_datablock+0x42>
 8006860:	2001      	movs	r0, #1
 8006862:	bd70      	pop	{r4, r5, r6, pc}
 8006864:	bd70      	pop	{r4, r5, r6, pc}
 8006866:	3502      	adds	r5, #2
 8006868:	e7f3      	b.n	8006852 <rcvr_datablock+0x26>
 800686a:	2000      	movs	r0, #0
 800686c:	bd70      	pop	{r4, r5, r6, pc}
 800686e:	20ff      	movs	r0, #255	; 0xff
 8006870:	f7ff ffca 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 8006874:	20ff      	movs	r0, #255	; 0xff
 8006876:	f7ff ffc7 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 800687a:	2001      	movs	r0, #1
 800687c:	bd70      	pop	{r4, r5, r6, pc}
 800687e:	bf00      	nop
 8006880:	2000182c 	.word	0x2000182c
 8006884:	20001205 	.word	0x20001205

08006888 <release_spi>:
 8006888:	b508      	push	{r3, lr}
 800688a:	4805      	ldr	r0, [pc, #20]	; (80068a0 <release_spi+0x18>)
 800688c:	f44f 7180 	mov.w	r1, #256	; 0x100
 8006890:	f002 ff10 	bl	80096b4 <GPIO_SetBits>
 8006894:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8006898:	20ff      	movs	r0, #255	; 0xff
 800689a:	f7ff bfb5 	b.w	8006808 <stm32_spi_rw.lto_priv.40>
 800689e:	bf00      	nop
 80068a0:	40010c00 	.word	0x40010c00

080068a4 <wait_ready.lto_priv.41>:
 80068a4:	b510      	push	{r4, lr}
 80068a6:	4c07      	ldr	r4, [pc, #28]	; (80068c4 <wait_ready.lto_priv.41+0x20>)
 80068a8:	2332      	movs	r3, #50	; 0x32
 80068aa:	20ff      	movs	r0, #255	; 0xff
 80068ac:	6023      	str	r3, [r4, #0]
 80068ae:	f7ff ffab 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80068b2:	e001      	b.n	80068b8 <wait_ready.lto_priv.41+0x14>
 80068b4:	6823      	ldr	r3, [r4, #0]
 80068b6:	b123      	cbz	r3, 80068c2 <wait_ready.lto_priv.41+0x1e>
 80068b8:	20ff      	movs	r0, #255	; 0xff
 80068ba:	f7ff ffa5 	bl	8006808 <stm32_spi_rw.lto_priv.40>
 80068be:	28ff      	cmp	r0, #255	; 0xff
 80068c0:	d1f8      	bne.n	80068b4 <wait_ready.lto_priv.41+0x10>
 80068c2:	bd10      	pop	{r4, pc}
 80068c4:	20001830 	.word	0x20001830

080068c8 <counter_to_struct.lto_priv.35>:
 80068c8:	4a37      	ldr	r2, [pc, #220]	; (80069a8 <counter_to_struct.lto_priv.35+0xe0>)
 80068ca:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 80068ce:	fba2 4500 	umull	r4, r5, r2, r0
 80068d2:	096d      	lsrs	r5, r5, #5
 80068d4:	fba2 4205 	umull	r4, r2, r2, r5
 80068d8:	4b34      	ldr	r3, [pc, #208]	; (80069ac <counter_to_struct.lto_priv.35+0xe4>)
 80068da:	0952      	lsrs	r2, r2, #5
 80068dc:	fba3 4302 	umull	r4, r3, r3, r2
 80068e0:	4e33      	ldr	r6, [pc, #204]	; (80069b0 <counter_to_struct.lto_priv.35+0xe8>)
 80068e2:	091b      	lsrs	r3, r3, #4
 80068e4:	1d9c      	adds	r4, r3, #6
 80068e6:	fb84 8906 	smull	r8, r9, r4, r6
 80068ea:	17e6      	asrs	r6, r4, #31
 80068ec:	eb04 0e09 	add.w	lr, r4, r9
 80068f0:	ebc6 06ae 	rsb	r6, r6, lr, asr #2
 80068f4:	ebc5 1805 	rsb	r8, r5, r5, lsl #4
 80068f8:	ebc2 1c02 	rsb	ip, r2, r2, lsl #4
 80068fc:	eb03 0e43 	add.w	lr, r3, r3, lsl #1
 8006900:	ebc6 06c6 	rsb	r6, r6, r6, lsl #3
 8006904:	eba0 0088 	sub.w	r0, r0, r8, lsl #2
 8006908:	1ba4      	subs	r4, r4, r6
 800690a:	eba5 058c 	sub.w	r5, r5, ip, lsl #2
 800690e:	eba2 02ce 	sub.w	r2, r2, lr, lsl #3
 8006912:	71c8      	strb	r0, [r1, #7]
 8006914:	f240 176d 	movw	r7, #365	; 0x16d
 8006918:	718d      	strb	r5, [r1, #6]
 800691a:	714a      	strb	r2, [r1, #5]
 800691c:	b29b      	uxth	r3, r3
 800691e:	710c      	strb	r4, [r1, #4]
 8006920:	2000      	movs	r0, #0
 8006922:	2601      	movs	r6, #1
 8006924:	e00e      	b.n	8006944 <counter_to_struct.lto_priv.35+0x7c>
 8006926:	1e74      	subs	r4, r6, #1
 8006928:	b38a      	cbz	r2, 800698e <counter_to_struct.lto_priv.35+0xc6>
 800692a:	2a64      	cmp	r2, #100	; 0x64
 800692c:	d02f      	beq.n	800698e <counter_to_struct.lto_priv.35+0xc6>
 800692e:	2ac8      	cmp	r2, #200	; 0xc8
 8006930:	d02d      	beq.n	800698e <counter_to_struct.lto_priv.35+0xc6>
 8006932:	f44f 74b7 	mov.w	r4, #366	; 0x16e
 8006936:	42a3      	cmp	r3, r4
 8006938:	f100 0001 	add.w	r0, r0, #1
 800693c:	eba3 0504 	sub.w	r5, r3, r4
 8006940:	d30b      	bcc.n	800695a <counter_to_struct.lto_priv.35+0x92>
 8006942:	b2ab      	uxth	r3, r5
 8006944:	b2c2      	uxtb	r2, r0
 8006946:	0794      	lsls	r4, r2, #30
 8006948:	d0ed      	beq.n	8006926 <counter_to_struct.lto_priv.35+0x5e>
 800694a:	f240 146d 	movw	r4, #365	; 0x16d
 800694e:	42a3      	cmp	r3, r4
 8006950:	f100 0001 	add.w	r0, r0, #1
 8006954:	eba3 0504 	sub.w	r5, r3, r4
 8006958:	d2f3      	bcs.n	8006942 <counter_to_struct.lto_priv.35+0x7a>
 800695a:	f502 62fa 	add.w	r2, r2, #2000	; 0x7d0
 800695e:	800a      	strh	r2, [r1, #0]
 8006960:	07e2      	lsls	r2, r4, #31
 8006962:	d501      	bpl.n	8006968 <counter_to_struct.lto_priv.35+0xa0>
 8006964:	2b3a      	cmp	r3, #58	; 0x3a
 8006966:	d819      	bhi.n	800699c <counter_to_struct.lto_priv.35+0xd4>
 8006968:	2b1e      	cmp	r3, #30
 800696a:	d91a      	bls.n	80069a2 <counter_to_struct.lto_priv.35+0xda>
 800696c:	4d11      	ldr	r5, [pc, #68]	; (80069b4 <counter_to_struct.lto_priv.35+0xec>)
 800696e:	201f      	movs	r0, #31
 8006970:	2201      	movs	r2, #1
 8006972:	3201      	adds	r2, #1
 8006974:	b2d2      	uxtb	r2, r2
 8006976:	18ac      	adds	r4, r5, r2
 8006978:	1a1b      	subs	r3, r3, r0
 800697a:	f814 0c01 	ldrb.w	r0, [r4, #-1]
 800697e:	b29b      	uxth	r3, r3
 8006980:	4298      	cmp	r0, r3
 8006982:	d9f6      	bls.n	8006972 <counter_to_struct.lto_priv.35+0xaa>
 8006984:	3301      	adds	r3, #1
 8006986:	70cb      	strb	r3, [r1, #3]
 8006988:	708a      	strb	r2, [r1, #2]
 800698a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 800698e:	f014 06ff 	ands.w	r6, r4, #255	; 0xff
 8006992:	bf0c      	ite	eq
 8006994:	f44f 74b7 	moveq.w	r4, #366	; 0x16e
 8006998:	463c      	movne	r4, r7
 800699a:	e7cc      	b.n	8006936 <counter_to_struct.lto_priv.35+0x6e>
 800699c:	3301      	adds	r3, #1
 800699e:	b29b      	uxth	r3, r3
 80069a0:	e7e4      	b.n	800696c <counter_to_struct.lto_priv.35+0xa4>
 80069a2:	2201      	movs	r2, #1
 80069a4:	e7ee      	b.n	8006984 <counter_to_struct.lto_priv.35+0xbc>
 80069a6:	bf00      	nop
 80069a8:	88888889 	.word	0x88888889
 80069ac:	aaaaaaab 	.word	0xaaaaaaab
 80069b0:	92492493 	.word	0x92492493
 80069b4:	0800ad14 	.word	0x0800ad14

080069b8 <isDST.lto_priv.34>:
 80069b8:	7883      	ldrb	r3, [r0, #2]
 80069ba:	1eda      	subs	r2, r3, #3
 80069bc:	2a07      	cmp	r2, #7
 80069be:	d811      	bhi.n	80069e4 <isDST.lto_priv.34+0x2c>
 80069c0:	7901      	ldrb	r1, [r0, #4]
 80069c2:	78c2      	ldrb	r2, [r0, #3]
 80069c4:	1a52      	subs	r2, r2, r1
 80069c6:	2a18      	cmp	r2, #24
 80069c8:	dd08      	ble.n	80069dc <isDST.lto_priv.34+0x24>
 80069ca:	b121      	cbz	r1, 80069d6 <isDST.lto_priv.34+0x1e>
 80069cc:	f1b3 000a 	subs.w	r0, r3, #10
 80069d0:	bf18      	it	ne
 80069d2:	2001      	movne	r0, #1
 80069d4:	4770      	bx	lr
 80069d6:	7942      	ldrb	r2, [r0, #5]
 80069d8:	2a01      	cmp	r2, #1
 80069da:	d8f7      	bhi.n	80069cc <isDST.lto_priv.34+0x14>
 80069dc:	1ed8      	subs	r0, r3, #3
 80069de:	bf18      	it	ne
 80069e0:	2001      	movne	r0, #1
 80069e2:	4770      	bx	lr
 80069e4:	2000      	movs	r0, #0
 80069e6:	4770      	bx	lr

080069e8 <rtc_gettime>:
 80069e8:	b538      	push	{r3, r4, r5, lr}
 80069ea:	4605      	mov	r5, r0
 80069ec:	f003 f894 	bl	8009b18 <RTC_GetCounter>
 80069f0:	4604      	mov	r4, r0
 80069f2:	f003 f891 	bl	8009b18 <RTC_GetCounter>
 80069f6:	4284      	cmp	r4, r0
 80069f8:	d1f8      	bne.n	80069ec <rtc_gettime+0x4>
 80069fa:	4629      	mov	r1, r5
 80069fc:	f7ff ff64 	bl	80068c8 <counter_to_struct.lto_priv.35>
 8006a00:	4628      	mov	r0, r5
 8006a02:	f7ff ffd9 	bl	80069b8 <isDST.lto_priv.34>
 8006a06:	796b      	ldrb	r3, [r5, #5]
 8006a08:	78e9      	ldrb	r1, [r5, #3]
 8006a0a:	792a      	ldrb	r2, [r5, #4]
 8006a0c:	78ac      	ldrb	r4, [r5, #2]
 8006a0e:	b158      	cbz	r0, 8006a28 <rtc_gettime+0x40>
 8006a10:	3301      	adds	r3, #1
 8006a12:	b2db      	uxtb	r3, r3
 8006a14:	2001      	movs	r0, #1
 8006a16:	2b18      	cmp	r3, #24
 8006a18:	7228      	strb	r0, [r5, #8]
 8006a1a:	d008      	beq.n	8006a2e <rtc_gettime+0x46>
 8006a1c:	70ac      	strb	r4, [r5, #2]
 8006a1e:	716b      	strb	r3, [r5, #5]
 8006a20:	70e9      	strb	r1, [r5, #3]
 8006a22:	712a      	strb	r2, [r5, #4]
 8006a24:	2001      	movs	r0, #1
 8006a26:	bd38      	pop	{r3, r4, r5, pc}
 8006a28:	7228      	strb	r0, [r5, #8]
 8006a2a:	2001      	movs	r0, #1
 8006a2c:	bd38      	pop	{r3, r4, r5, pc}
 8006a2e:	4b09      	ldr	r3, [pc, #36]	; (8006a54 <rtc_gettime+0x6c>)
 8006a30:	4402      	add	r2, r0
 8006a32:	4423      	add	r3, r4
 8006a34:	b2d2      	uxtb	r2, r2
 8006a36:	f813 3c01 	ldrb.w	r3, [r3, #-1]
 8006a3a:	2a07      	cmp	r2, #7
 8006a3c:	bf08      	it	eq
 8006a3e:	2200      	moveq	r2, #0
 8006a40:	428b      	cmp	r3, r1
 8006a42:	d003      	beq.n	8006a4c <rtc_gettime+0x64>
 8006a44:	4401      	add	r1, r0
 8006a46:	b2c9      	uxtb	r1, r1
 8006a48:	2300      	movs	r3, #0
 8006a4a:	e7e7      	b.n	8006a1c <rtc_gettime+0x34>
 8006a4c:	3401      	adds	r4, #1
 8006a4e:	4601      	mov	r1, r0
 8006a50:	b2e4      	uxtb	r4, r4
 8006a52:	e7f9      	b.n	8006a48 <rtc_gettime+0x60>
 8006a54:	0800ad14 	.word	0x0800ad14

08006a58 <dir_find.part.5.lto_priv.51>:
 8006a58:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8006a5c:	26ff      	movs	r6, #255	; 0xff
 8006a5e:	b083      	sub	sp, #12
 8006a60:	4604      	mov	r4, r0
 8006a62:	4635      	mov	r5, r6
 8006a64:	f8df b16c 	ldr.w	fp, [pc, #364]	; 8006bd4 <dir_find.part.5.lto_priv.51+0x17c>
 8006a68:	e008      	b.n	8006a7c <dir_find.part.5.lto_priv.51+0x24>
 8006a6a:	2f0f      	cmp	r7, #15
 8006a6c:	d040      	beq.n	8006af0 <dir_find.part.5.lto_priv.51+0x98>
 8006a6e:	25ff      	movs	r5, #255	; 0xff
 8006a70:	4620      	mov	r0, r4
 8006a72:	2100      	movs	r1, #0
 8006a74:	f7ff f928 	bl	8005cc8 <dir_next.lto_priv.45>
 8006a78:	2800      	cmp	r0, #0
 8006a7a:	d136      	bne.n	8006aea <dir_find.part.5.lto_priv.51+0x92>
 8006a7c:	6820      	ldr	r0, [r4, #0]
 8006a7e:	6921      	ldr	r1, [r4, #16]
 8006a80:	f7ff f8e4 	bl	8005c4c <move_window.lto_priv.44>
 8006a84:	bb88      	cbnz	r0, 8006aea <dir_find.part.5.lto_priv.51+0x92>
 8006a86:	6963      	ldr	r3, [r4, #20]
 8006a88:	781a      	ldrb	r2, [r3, #0]
 8006a8a:	2a00      	cmp	r2, #0
 8006a8c:	f000 8082 	beq.w	8006b94 <dir_find.part.5.lto_priv.51+0x13c>
 8006a90:	7ad9      	ldrb	r1, [r3, #11]
 8006a92:	2ae5      	cmp	r2, #229	; 0xe5
 8006a94:	f001 073f 	and.w	r7, r1, #63	; 0x3f
 8006a98:	d0e9      	beq.n	8006a6e <dir_find.part.5.lto_priv.51+0x16>
 8006a9a:	0709      	lsls	r1, r1, #28
 8006a9c:	d4e5      	bmi.n	8006a6a <dir_find.part.5.lto_priv.51+0x12>
 8006a9e:	2f0f      	cmp	r7, #15
 8006aa0:	d026      	beq.n	8006af0 <dir_find.part.5.lto_priv.51+0x98>
 8006aa2:	b98d      	cbnz	r5, 8006ac8 <dir_find.part.5.lto_priv.51+0x70>
 8006aa4:	4615      	mov	r5, r2
 8006aa6:	461f      	mov	r7, r3
 8006aa8:	4602      	mov	r2, r0
 8006aaa:	f103 0e0a 	add.w	lr, r3, #10
 8006aae:	e001      	b.n	8006ab4 <dir_find.part.5.lto_priv.51+0x5c>
 8006ab0:	f817 5f01 	ldrb.w	r5, [r7, #1]!
 8006ab4:	01d1      	lsls	r1, r2, #7
 8006ab6:	ea41 0252 	orr.w	r2, r1, r2, lsr #1
 8006aba:	442a      	add	r2, r5
 8006abc:	4577      	cmp	r7, lr
 8006abe:	f002 02ff 	and.w	r2, r2, #255	; 0xff
 8006ac2:	d1f5      	bne.n	8006ab0 <dir_find.part.5.lto_priv.51+0x58>
 8006ac4:	4296      	cmp	r6, r2
 8006ac6:	d010      	beq.n	8006aea <dir_find.part.5.lto_priv.51+0x92>
 8006ac8:	f64f 71ff 	movw	r1, #65535	; 0xffff
 8006acc:	69a2      	ldr	r2, [r4, #24]
 8006ace:	8421      	strh	r1, [r4, #32]
 8006ad0:	7ad1      	ldrb	r1, [r2, #11]
 8006ad2:	07c9      	lsls	r1, r1, #31
 8006ad4:	d4cb      	bmi.n	8006a6e <dir_find.part.5.lto_priv.51+0x16>
 8006ad6:	f102 070b 	add.w	r7, r2, #11
 8006ada:	f813 5b01 	ldrb.w	r5, [r3], #1
 8006ade:	f812 1b01 	ldrb.w	r1, [r2], #1
 8006ae2:	428d      	cmp	r5, r1
 8006ae4:	d1c3      	bne.n	8006a6e <dir_find.part.5.lto_priv.51+0x16>
 8006ae6:	42ba      	cmp	r2, r7
 8006ae8:	d1f7      	bne.n	8006ada <dir_find.part.5.lto_priv.51+0x82>
 8006aea:	b003      	add	sp, #12
 8006aec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8006af0:	69e0      	ldr	r0, [r4, #28]
 8006af2:	2800      	cmp	r0, #0
 8006af4:	d0bc      	beq.n	8006a70 <dir_find.part.5.lto_priv.51+0x18>
 8006af6:	0657      	lsls	r7, r2, #25
 8006af8:	d548      	bpl.n	8006b8c <dir_find.part.5.lto_priv.51+0x134>
 8006afa:	88e1      	ldrh	r1, [r4, #6]
 8006afc:	7b5e      	ldrb	r6, [r3, #13]
 8006afe:	f002 05bf 	and.w	r5, r2, #191	; 0xbf
 8006b02:	8421      	strh	r1, [r4, #32]
 8006b04:	f893 800d 	ldrb.w	r8, [r3, #13]
 8006b08:	45b0      	cmp	r8, r6
 8006b0a:	d1b0      	bne.n	8006a6e <dir_find.part.5.lto_priv.51+0x16>
 8006b0c:	781a      	ldrb	r2, [r3, #0]
 8006b0e:	f8df c0c4 	ldr.w	ip, [pc, #196]	; 8006bd4 <dir_find.part.5.lto_priv.51+0x17c>
 8006b12:	9201      	str	r2, [sp, #4]
 8006b14:	f022 0240 	bic.w	r2, r2, #64	; 0x40
 8006b18:	3a01      	subs	r2, #1
 8006b1a:	eb02 0942 	add.w	r9, r2, r2, lsl #1
 8006b1e:	eb02 0989 	add.w	r9, r2, r9, lsl #2
 8006b22:	f10c 0a0d 	add.w	sl, ip, #13
 8006b26:	2101      	movs	r1, #1
 8006b28:	e005      	b.n	8006b36 <dir_find.part.5.lto_priv.51+0xde>
 8006b2a:	f64f 72ff 	movw	r2, #65535	; 0xffff
 8006b2e:	4296      	cmp	r6, r2
 8006b30:	d14c      	bne.n	8006bcc <dir_find.part.5.lto_priv.51+0x174>
 8006b32:	45d4      	cmp	ip, sl
 8006b34:	d038      	beq.n	8006ba8 <dir_find.part.5.lto_priv.51+0x150>
 8006b36:	f81c 2b01 	ldrb.w	r2, [ip], #1
 8006b3a:	189e      	adds	r6, r3, r2
 8006b3c:	7876      	ldrb	r6, [r6, #1]
 8006b3e:	5c9a      	ldrb	r2, [r3, r2]
 8006b40:	ea42 2606 	orr.w	r6, r2, r6, lsl #8
 8006b44:	2900      	cmp	r1, #0
 8006b46:	d0f0      	beq.n	8006b2a <dir_find.part.5.lto_priv.51+0xd2>
 8006b48:	2e61      	cmp	r6, #97	; 0x61
 8006b4a:	d027      	beq.n	8006b9c <dir_find.part.5.lto_priv.51+0x144>
 8006b4c:	4f20      	ldr	r7, [pc, #128]	; (8006bd0 <dir_find.part.5.lto_priv.51+0x178>)
 8006b4e:	2100      	movs	r1, #0
 8006b50:	e001      	b.n	8006b56 <dir_find.part.5.lto_priv.51+0xfe>
 8006b52:	4296      	cmp	r6, r2
 8006b54:	d023      	beq.n	8006b9e <dir_find.part.5.lto_priv.51+0x146>
 8006b56:	f837 2f02 	ldrh.w	r2, [r7, #2]!
 8006b5a:	3101      	adds	r1, #1
 8006b5c:	2a00      	cmp	r2, #0
 8006b5e:	d1f8      	bne.n	8006b52 <dir_find.part.5.lto_priv.51+0xfa>
 8006b60:	f1b9 0ffe 	cmp.w	r9, #254	; 0xfe
 8006b64:	d832      	bhi.n	8006bcc <dir_find.part.5.lto_priv.51+0x174>
 8006b66:	f830 7019 	ldrh.w	r7, [r0, r9, lsl #1]
 8006b6a:	f109 0901 	add.w	r9, r9, #1
 8006b6e:	2f61      	cmp	r7, #97	; 0x61
 8006b70:	d025      	beq.n	8006bbe <dir_find.part.5.lto_priv.51+0x166>
 8006b72:	f8df e05c 	ldr.w	lr, [pc, #92]	; 8006bd0 <dir_find.part.5.lto_priv.51+0x178>
 8006b76:	2100      	movs	r1, #0
 8006b78:	e001      	b.n	8006b7e <dir_find.part.5.lto_priv.51+0x126>
 8006b7a:	4297      	cmp	r7, r2
 8006b7c:	d020      	beq.n	8006bc0 <dir_find.part.5.lto_priv.51+0x168>
 8006b7e:	f83e 2f02 	ldrh.w	r2, [lr, #2]!
 8006b82:	3101      	adds	r1, #1
 8006b84:	2a00      	cmp	r2, #0
 8006b86:	d1f8      	bne.n	8006b7a <dir_find.part.5.lto_priv.51+0x122>
 8006b88:	4639      	mov	r1, r7
 8006b8a:	e01d      	b.n	8006bc8 <dir_find.part.5.lto_priv.51+0x170>
 8006b8c:	42aa      	cmp	r2, r5
 8006b8e:	f47f af6e 	bne.w	8006a6e <dir_find.part.5.lto_priv.51+0x16>
 8006b92:	e7b7      	b.n	8006b04 <dir_find.part.5.lto_priv.51+0xac>
 8006b94:	2004      	movs	r0, #4
 8006b96:	b003      	add	sp, #12
 8006b98:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8006b9c:	2100      	movs	r1, #0
 8006b9e:	eb0b 0141 	add.w	r1, fp, r1, lsl #1
 8006ba2:	f8b1 61f0 	ldrh.w	r6, [r1, #496]	; 0x1f0
 8006ba6:	e7db      	b.n	8006b60 <dir_find.part.5.lto_priv.51+0x108>
 8006ba8:	9b01      	ldr	r3, [sp, #4]
 8006baa:	065e      	lsls	r6, r3, #25
 8006bac:	d503      	bpl.n	8006bb6 <dir_find.part.5.lto_priv.51+0x15e>
 8006bae:	b111      	cbz	r1, 8006bb6 <dir_find.part.5.lto_priv.51+0x15e>
 8006bb0:	f830 3019 	ldrh.w	r3, [r0, r9, lsl #1]
 8006bb4:	b953      	cbnz	r3, 8006bcc <dir_find.part.5.lto_priv.51+0x174>
 8006bb6:	3d01      	subs	r5, #1
 8006bb8:	b2ed      	uxtb	r5, r5
 8006bba:	4646      	mov	r6, r8
 8006bbc:	e758      	b.n	8006a70 <dir_find.part.5.lto_priv.51+0x18>
 8006bbe:	2100      	movs	r1, #0
 8006bc0:	eb0b 0141 	add.w	r1, fp, r1, lsl #1
 8006bc4:	f8b1 11f0 	ldrh.w	r1, [r1, #496]	; 0x1f0
 8006bc8:	428e      	cmp	r6, r1
 8006bca:	d0b2      	beq.n	8006b32 <dir_find.part.5.lto_priv.51+0xda>
 8006bcc:	4646      	mov	r6, r8
 8006bce:	e74e      	b.n	8006a6e <dir_find.part.5.lto_priv.51+0x16>
 8006bd0:	0800af68 	.word	0x0800af68
 8006bd4:	0800af58 	.word	0x0800af58

08006bd8 <put_fat.part.4.lto_priv.54>:
 8006bd8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 8006bdc:	7807      	ldrb	r7, [r0, #0]
 8006bde:	4604      	mov	r4, r0
 8006be0:	2f02      	cmp	r7, #2
 8006be2:	460d      	mov	r5, r1
 8006be4:	4616      	mov	r6, r2
 8006be6:	d051      	beq.n	8006c8c <put_fat.part.4.lto_priv.54+0xb4>
 8006be8:	2f03      	cmp	r7, #3
 8006bea:	d02d      	beq.n	8006c48 <put_fat.part.4.lto_priv.54+0x70>
 8006bec:	2f01      	cmp	r7, #1
 8006bee:	d006      	beq.n	8006bfe <put_fat.part.4.lto_priv.54+0x26>
 8006bf0:	f04f 0802 	mov.w	r8, #2
 8006bf4:	2301      	movs	r3, #1
 8006bf6:	7123      	strb	r3, [r4, #4]
 8006bf8:	4640      	mov	r0, r8
 8006bfa:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8006bfe:	6a01      	ldr	r1, [r0, #32]
 8006c00:	eb05 0955 	add.w	r9, r5, r5, lsr #1
 8006c04:	eb01 2159 	add.w	r1, r1, r9, lsr #9
 8006c08:	f7ff f820 	bl	8005c4c <move_window.lto_priv.44>
 8006c0c:	4680      	mov	r8, r0
 8006c0e:	2800      	cmp	r0, #0
 8006c10:	d1f0      	bne.n	8006bf4 <put_fat.part.4.lto_priv.54+0x1c>
 8006c12:	07ea      	lsls	r2, r5, #31
 8006c14:	f3c9 0308 	ubfx	r3, r9, #0, #9
 8006c18:	d54f      	bpl.n	8006cba <put_fat.part.4.lto_priv.54+0xe2>
 8006c1a:	4423      	add	r3, r4
 8006c1c:	f893 0030 	ldrb.w	r0, [r3, #48]	; 0x30
 8006c20:	6a21      	ldr	r1, [r4, #32]
 8006c22:	f000 000f 	and.w	r0, r0, #15
 8006c26:	b2f2      	uxtb	r2, r6
 8006c28:	ea40 1202 	orr.w	r2, r0, r2, lsl #4
 8006c2c:	f109 0901 	add.w	r9, r9, #1
 8006c30:	f883 2030 	strb.w	r2, [r3, #48]	; 0x30
 8006c34:	eb01 2159 	add.w	r1, r1, r9, lsr #9
 8006c38:	7127      	strb	r7, [r4, #4]
 8006c3a:	4620      	mov	r0, r4
 8006c3c:	f7ff f806 	bl	8005c4c <move_window.lto_priv.44>
 8006c40:	2800      	cmp	r0, #0
 8006c42:	d055      	beq.n	8006cf0 <put_fat.part.4.lto_priv.54+0x118>
 8006c44:	4680      	mov	r8, r0
 8006c46:	e7d5      	b.n	8006bf4 <put_fat.part.4.lto_priv.54+0x1c>
 8006c48:	6a01      	ldr	r1, [r0, #32]
 8006c4a:	eb01 11d5 	add.w	r1, r1, r5, lsr #7
 8006c4e:	f7fe fffd 	bl	8005c4c <move_window.lto_priv.44>
 8006c52:	4680      	mov	r8, r0
 8006c54:	2800      	cmp	r0, #0
 8006c56:	d1cd      	bne.n	8006bf4 <put_fat.part.4.lto_priv.54+0x1c>
 8006c58:	00ad      	lsls	r5, r5, #2
 8006c5a:	f405 75fe 	and.w	r5, r5, #508	; 0x1fc
 8006c5e:	f105 0330 	add.w	r3, r5, #48	; 0x30
 8006c62:	4423      	add	r3, r4
 8006c64:	78da      	ldrb	r2, [r3, #3]
 8006c66:	4425      	add	r5, r4
 8006c68:	0612      	lsls	r2, r2, #24
 8006c6a:	f002 4270 	and.w	r2, r2, #4026531840	; 0xf0000000
 8006c6e:	4316      	orrs	r6, r2
 8006c70:	f3c6 2007 	ubfx	r0, r6, #8, #8
 8006c74:	0c31      	lsrs	r1, r6, #16
 8006c76:	0e32      	lsrs	r2, r6, #24
 8006c78:	f885 6030 	strb.w	r6, [r5, #48]	; 0x30
 8006c7c:	7058      	strb	r0, [r3, #1]
 8006c7e:	7099      	strb	r1, [r3, #2]
 8006c80:	70da      	strb	r2, [r3, #3]
 8006c82:	2301      	movs	r3, #1
 8006c84:	7123      	strb	r3, [r4, #4]
 8006c86:	4640      	mov	r0, r8
 8006c88:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8006c8c:	6a01      	ldr	r1, [r0, #32]
 8006c8e:	eb01 2115 	add.w	r1, r1, r5, lsr #8
 8006c92:	f7fe ffdb 	bl	8005c4c <move_window.lto_priv.44>
 8006c96:	4680      	mov	r8, r0
 8006c98:	2800      	cmp	r0, #0
 8006c9a:	d1ab      	bne.n	8006bf4 <put_fat.part.4.lto_priv.54+0x1c>
 8006c9c:	006d      	lsls	r5, r5, #1
 8006c9e:	f405 75ff 	and.w	r5, r5, #510	; 0x1fe
 8006ca2:	1962      	adds	r2, r4, r5
 8006ca4:	f3c6 2307 	ubfx	r3, r6, #8, #8
 8006ca8:	f882 3031 	strb.w	r3, [r2, #49]	; 0x31
 8006cac:	2301      	movs	r3, #1
 8006cae:	f882 6030 	strb.w	r6, [r2, #48]	; 0x30
 8006cb2:	7123      	strb	r3, [r4, #4]
 8006cb4:	4640      	mov	r0, r8
 8006cb6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8006cba:	6a21      	ldr	r1, [r4, #32]
 8006cbc:	4423      	add	r3, r4
 8006cbe:	f109 0901 	add.w	r9, r9, #1
 8006cc2:	f883 6030 	strb.w	r6, [r3, #48]	; 0x30
 8006cc6:	eb01 2159 	add.w	r1, r1, r9, lsr #9
 8006cca:	7127      	strb	r7, [r4, #4]
 8006ccc:	4620      	mov	r0, r4
 8006cce:	f7fe ffbd 	bl	8005c4c <move_window.lto_priv.44>
 8006cd2:	2800      	cmp	r0, #0
 8006cd4:	d1b6      	bne.n	8006c44 <put_fat.part.4.lto_priv.54+0x6c>
 8006cd6:	f3c9 0908 	ubfx	r9, r9, #0, #9
 8006cda:	44a1      	add	r9, r4
 8006cdc:	f899 3030 	ldrb.w	r3, [r9, #48]	; 0x30
 8006ce0:	f3c6 2603 	ubfx	r6, r6, #8, #4
 8006ce4:	f023 030f 	bic.w	r3, r3, #15
 8006ce8:	431e      	orrs	r6, r3
 8006cea:	f889 6030 	strb.w	r6, [r9, #48]	; 0x30
 8006cee:	e781      	b.n	8006bf4 <put_fat.part.4.lto_priv.54+0x1c>
 8006cf0:	f3c9 0908 	ubfx	r9, r9, #0, #9
 8006cf4:	44a1      	add	r9, r4
 8006cf6:	f3c6 1607 	ubfx	r6, r6, #4, #8
 8006cfa:	e7f6      	b.n	8006cea <put_fat.part.4.lto_priv.54+0x112>

08006cfc <get_fat.part.3.lto_priv.29>:
 8006cfc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8006cfe:	7803      	ldrb	r3, [r0, #0]
 8006d00:	4607      	mov	r7, r0
 8006d02:	2b02      	cmp	r3, #2
 8006d04:	460c      	mov	r4, r1
 8006d06:	d046      	beq.n	8006d96 <get_fat.part.3.lto_priv.29+0x9a>
 8006d08:	2b03      	cmp	r3, #3
 8006d0a:	d028      	beq.n	8006d5e <get_fat.part.3.lto_priv.29+0x62>
 8006d0c:	2b01      	cmp	r3, #1
 8006d0e:	d002      	beq.n	8006d16 <get_fat.part.3.lto_priv.29+0x1a>
 8006d10:	f04f 30ff 	mov.w	r0, #4294967295
 8006d14:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006d16:	6a01      	ldr	r1, [r0, #32]
 8006d18:	eb04 0554 	add.w	r5, r4, r4, lsr #1
 8006d1c:	eb01 2155 	add.w	r1, r1, r5, lsr #9
 8006d20:	f7fe ff94 	bl	8005c4c <move_window.lto_priv.44>
 8006d24:	2800      	cmp	r0, #0
 8006d26:	d1f3      	bne.n	8006d10 <get_fat.part.3.lto_priv.29+0x14>
 8006d28:	6a39      	ldr	r1, [r7, #32]
 8006d2a:	f3c5 0308 	ubfx	r3, r5, #0, #9
 8006d2e:	1c6e      	adds	r6, r5, #1
 8006d30:	443b      	add	r3, r7
 8006d32:	eb01 2156 	add.w	r1, r1, r6, lsr #9
 8006d36:	4638      	mov	r0, r7
 8006d38:	f893 5030 	ldrb.w	r5, [r3, #48]	; 0x30
 8006d3c:	f7fe ff86 	bl	8005c4c <move_window.lto_priv.44>
 8006d40:	2800      	cmp	r0, #0
 8006d42:	d1e5      	bne.n	8006d10 <get_fat.part.3.lto_priv.29+0x14>
 8006d44:	f3c6 0608 	ubfx	r6, r6, #0, #9
 8006d48:	19bb      	adds	r3, r7, r6
 8006d4a:	f893 0030 	ldrb.w	r0, [r3, #48]	; 0x30
 8006d4e:	07e3      	lsls	r3, r4, #31
 8006d50:	ea45 2000 	orr.w	r0, r5, r0, lsl #8
 8006d54:	bf4c      	ite	mi
 8006d56:	0900      	lsrmi	r0, r0, #4
 8006d58:	f3c0 000b 	ubfxpl	r0, r0, #0, #12
 8006d5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006d5e:	6a01      	ldr	r1, [r0, #32]
 8006d60:	eb01 11d4 	add.w	r1, r1, r4, lsr #7
 8006d64:	f7fe ff72 	bl	8005c4c <move_window.lto_priv.44>
 8006d68:	2800      	cmp	r0, #0
 8006d6a:	d1d1      	bne.n	8006d10 <get_fat.part.3.lto_priv.29+0x14>
 8006d6c:	00a3      	lsls	r3, r4, #2
 8006d6e:	f403 74fe 	and.w	r4, r3, #508	; 0x1fc
 8006d72:	f104 0330 	add.w	r3, r4, #48	; 0x30
 8006d76:	443b      	add	r3, r7
 8006d78:	78da      	ldrb	r2, [r3, #3]
 8006d7a:	7899      	ldrb	r1, [r3, #2]
 8006d7c:	7858      	ldrb	r0, [r3, #1]
 8006d7e:	443c      	add	r4, r7
 8006d80:	0612      	lsls	r2, r2, #24
 8006d82:	f894 3030 	ldrb.w	r3, [r4, #48]	; 0x30
 8006d86:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
 8006d8a:	ea42 2000 	orr.w	r0, r2, r0, lsl #8
 8006d8e:	4318      	orrs	r0, r3
 8006d90:	f020 4070 	bic.w	r0, r0, #4026531840	; 0xf0000000
 8006d94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006d96:	6a01      	ldr	r1, [r0, #32]
 8006d98:	eb01 2114 	add.w	r1, r1, r4, lsr #8
 8006d9c:	f7fe ff56 	bl	8005c4c <move_window.lto_priv.44>
 8006da0:	2800      	cmp	r0, #0
 8006da2:	d1b5      	bne.n	8006d10 <get_fat.part.3.lto_priv.29+0x14>
 8006da4:	0064      	lsls	r4, r4, #1
 8006da6:	f404 72ff 	and.w	r2, r4, #510	; 0x1fe
 8006daa:	18bb      	adds	r3, r7, r2
 8006dac:	461a      	mov	r2, r3
 8006dae:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
 8006db2:	f892 0031 	ldrb.w	r0, [r2, #49]	; 0x31
 8006db6:	ea43 2000 	orr.w	r0, r3, r0, lsl #8
 8006dba:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

08006dbc <remove_chain.part.6.lto_priv.49>:
 8006dbc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8006dbe:	4604      	mov	r4, r0
 8006dc0:	460d      	mov	r5, r1
 8006dc2:	2701      	movs	r7, #1
 8006dc4:	69a3      	ldr	r3, [r4, #24]
 8006dc6:	429d      	cmp	r5, r3
 8006dc8:	d220      	bcs.n	8006e0c <remove_chain.part.6.lto_priv.49+0x50>
 8006dca:	2d01      	cmp	r5, #1
 8006dcc:	d90c      	bls.n	8006de8 <remove_chain.part.6.lto_priv.49+0x2c>
 8006dce:	4620      	mov	r0, r4
 8006dd0:	4629      	mov	r1, r5
 8006dd2:	f7ff ff93 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8006dd6:	4606      	mov	r6, r0
 8006dd8:	b1c0      	cbz	r0, 8006e0c <remove_chain.part.6.lto_priv.49+0x50>
 8006dda:	2801      	cmp	r0, #1
 8006ddc:	d004      	beq.n	8006de8 <remove_chain.part.6.lto_priv.49+0x2c>
 8006dde:	1c41      	adds	r1, r0, #1
 8006de0:	d016      	beq.n	8006e10 <remove_chain.part.6.lto_priv.49+0x54>
 8006de2:	69a3      	ldr	r3, [r4, #24]
 8006de4:	429d      	cmp	r5, r3
 8006de6:	d301      	bcc.n	8006dec <remove_chain.part.6.lto_priv.49+0x30>
 8006de8:	2002      	movs	r0, #2
 8006dea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006dec:	4629      	mov	r1, r5
 8006dee:	4620      	mov	r0, r4
 8006df0:	2200      	movs	r2, #0
 8006df2:	f7ff fef1 	bl	8006bd8 <put_fat.part.4.lto_priv.54>
 8006df6:	b960      	cbnz	r0, 8006e12 <remove_chain.part.6.lto_priv.49+0x56>
 8006df8:	6923      	ldr	r3, [r4, #16]
 8006dfa:	4635      	mov	r5, r6
 8006dfc:	1c5a      	adds	r2, r3, #1
 8006dfe:	d0e1      	beq.n	8006dc4 <remove_chain.part.6.lto_priv.49+0x8>
 8006e00:	3301      	adds	r3, #1
 8006e02:	6123      	str	r3, [r4, #16]
 8006e04:	69a3      	ldr	r3, [r4, #24]
 8006e06:	7167      	strb	r7, [r4, #5]
 8006e08:	429d      	cmp	r5, r3
 8006e0a:	d3de      	bcc.n	8006dca <remove_chain.part.6.lto_priv.49+0xe>
 8006e0c:	2000      	movs	r0, #0
 8006e0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006e10:	2001      	movs	r0, #1
 8006e12:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

08006e14 <f_truncate>:
 8006e14:	b570      	push	{r4, r5, r6, lr}
 8006e16:	4604      	mov	r4, r0
 8006e18:	6800      	ldr	r0, [r0, #0]
 8006e1a:	88a1      	ldrh	r1, [r4, #4]
 8006e1c:	f7ff fac4 	bl	80063a8 <validate.lto_priv.28>
 8006e20:	4605      	mov	r5, r0
 8006e22:	b9e0      	cbnz	r0, 8006e5e <f_truncate+0x4a>
 8006e24:	79a3      	ldrb	r3, [r4, #6]
 8006e26:	0619      	lsls	r1, r3, #24
 8006e28:	d41e      	bmi.n	8006e68 <f_truncate+0x54>
 8006e2a:	079a      	lsls	r2, r3, #30
 8006e2c:	d519      	bpl.n	8006e62 <f_truncate+0x4e>
 8006e2e:	68a2      	ldr	r2, [r4, #8]
 8006e30:	68e1      	ldr	r1, [r4, #12]
 8006e32:	4291      	cmp	r1, r2
 8006e34:	d913      	bls.n	8006e5e <f_truncate+0x4a>
 8006e36:	f043 0320 	orr.w	r3, r3, #32
 8006e3a:	71a3      	strb	r3, [r4, #6]
 8006e3c:	60e2      	str	r2, [r4, #12]
 8006e3e:	b9b2      	cbnz	r2, 8006e6e <f_truncate+0x5a>
 8006e40:	6921      	ldr	r1, [r4, #16]
 8006e42:	6820      	ldr	r0, [r4, #0]
 8006e44:	2901      	cmp	r1, #1
 8006e46:	d902      	bls.n	8006e4e <f_truncate+0x3a>
 8006e48:	6983      	ldr	r3, [r0, #24]
 8006e4a:	4299      	cmp	r1, r3
 8006e4c:	d318      	bcc.n	8006e80 <f_truncate+0x6c>
 8006e4e:	2502      	movs	r5, #2
 8006e50:	2300      	movs	r3, #0
 8006e52:	6123      	str	r3, [r4, #16]
 8006e54:	b11d      	cbz	r5, 8006e5e <f_truncate+0x4a>
 8006e56:	79a3      	ldrb	r3, [r4, #6]
 8006e58:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8006e5c:	71a3      	strb	r3, [r4, #6]
 8006e5e:	4628      	mov	r0, r5
 8006e60:	bd70      	pop	{r4, r5, r6, pc}
 8006e62:	2507      	movs	r5, #7
 8006e64:	4628      	mov	r0, r5
 8006e66:	bd70      	pop	{r4, r5, r6, pc}
 8006e68:	2502      	movs	r5, #2
 8006e6a:	4628      	mov	r0, r5
 8006e6c:	bd70      	pop	{r4, r5, r6, pc}
 8006e6e:	6961      	ldr	r1, [r4, #20]
 8006e70:	6820      	ldr	r0, [r4, #0]
 8006e72:	2901      	cmp	r1, #1
 8006e74:	d902      	bls.n	8006e7c <f_truncate+0x68>
 8006e76:	6982      	ldr	r2, [r0, #24]
 8006e78:	428a      	cmp	r2, r1
 8006e7a:	d805      	bhi.n	8006e88 <f_truncate+0x74>
 8006e7c:	2502      	movs	r5, #2
 8006e7e:	e7eb      	b.n	8006e58 <f_truncate+0x44>
 8006e80:	f7ff ff9c 	bl	8006dbc <remove_chain.part.6.lto_priv.49>
 8006e84:	4605      	mov	r5, r0
 8006e86:	e7e3      	b.n	8006e50 <f_truncate+0x3c>
 8006e88:	f7ff ff38 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8006e8c:	1c43      	adds	r3, r0, #1
 8006e8e:	4606      	mov	r6, r0
 8006e90:	d102      	bne.n	8006e98 <f_truncate+0x84>
 8006e92:	79a3      	ldrb	r3, [r4, #6]
 8006e94:	2501      	movs	r5, #1
 8006e96:	e7df      	b.n	8006e58 <f_truncate+0x44>
 8006e98:	2801      	cmp	r0, #1
 8006e9a:	d01d      	beq.n	8006ed8 <f_truncate+0xc4>
 8006e9c:	6820      	ldr	r0, [r4, #0]
 8006e9e:	6983      	ldr	r3, [r0, #24]
 8006ea0:	42b3      	cmp	r3, r6
 8006ea2:	d9dc      	bls.n	8006e5e <f_truncate+0x4a>
 8006ea4:	6961      	ldr	r1, [r4, #20]
 8006ea6:	2901      	cmp	r1, #1
 8006ea8:	d901      	bls.n	8006eae <f_truncate+0x9a>
 8006eaa:	428b      	cmp	r3, r1
 8006eac:	d802      	bhi.n	8006eb4 <f_truncate+0xa0>
 8006eae:	79a3      	ldrb	r3, [r4, #6]
 8006eb0:	2502      	movs	r5, #2
 8006eb2:	e7d1      	b.n	8006e58 <f_truncate+0x44>
 8006eb4:	f06f 4270 	mvn.w	r2, #4026531840	; 0xf0000000
 8006eb8:	f7ff fe8e 	bl	8006bd8 <put_fat.part.4.lto_priv.54>
 8006ebc:	4605      	mov	r5, r0
 8006ebe:	2800      	cmp	r0, #0
 8006ec0:	d1c9      	bne.n	8006e56 <f_truncate+0x42>
 8006ec2:	2e01      	cmp	r6, #1
 8006ec4:	6820      	ldr	r0, [r4, #0]
 8006ec6:	d9f2      	bls.n	8006eae <f_truncate+0x9a>
 8006ec8:	6983      	ldr	r3, [r0, #24]
 8006eca:	42b3      	cmp	r3, r6
 8006ecc:	d9ef      	bls.n	8006eae <f_truncate+0x9a>
 8006ece:	4631      	mov	r1, r6
 8006ed0:	f7ff ff74 	bl	8006dbc <remove_chain.part.6.lto_priv.49>
 8006ed4:	4605      	mov	r5, r0
 8006ed6:	e7bd      	b.n	8006e54 <f_truncate+0x40>
 8006ed8:	79a3      	ldrb	r3, [r4, #6]
 8006eda:	e7cf      	b.n	8006e7c <f_truncate+0x68>

08006edc <f_lseek>:
 8006edc:	b570      	push	{r4, r5, r6, lr}
 8006ede:	4604      	mov	r4, r0
 8006ee0:	460e      	mov	r6, r1
 8006ee2:	6800      	ldr	r0, [r0, #0]
 8006ee4:	88a1      	ldrh	r1, [r4, #4]
 8006ee6:	f7ff fa5f 	bl	80063a8 <validate.lto_priv.28>
 8006eea:	2800      	cmp	r0, #0
 8006eec:	d146      	bne.n	8006f7c <f_lseek+0xa0>
 8006eee:	79a3      	ldrb	r3, [r4, #6]
 8006ef0:	061d      	lsls	r5, r3, #24
 8006ef2:	d444      	bmi.n	8006f7e <f_lseek+0xa2>
 8006ef4:	68e2      	ldr	r2, [r4, #12]
 8006ef6:	42b2      	cmp	r2, r6
 8006ef8:	d203      	bcs.n	8006f02 <f_lseek+0x26>
 8006efa:	f013 0f02 	tst.w	r3, #2
 8006efe:	bf08      	it	eq
 8006f00:	4616      	moveq	r6, r2
 8006f02:	2200      	movs	r2, #0
 8006f04:	68a3      	ldr	r3, [r4, #8]
 8006f06:	60a2      	str	r2, [r4, #8]
 8006f08:	2e00      	cmp	r6, #0
 8006f0a:	d03a      	beq.n	8006f82 <f_lseek+0xa6>
 8006f0c:	6820      	ldr	r0, [r4, #0]
 8006f0e:	7885      	ldrb	r5, [r0, #2]
 8006f10:	026d      	lsls	r5, r5, #9
 8006f12:	b143      	cbz	r3, 8006f26 <f_lseek+0x4a>
 8006f14:	3b01      	subs	r3, #1
 8006f16:	1e72      	subs	r2, r6, #1
 8006f18:	fbb3 f1f5 	udiv	r1, r3, r5
 8006f1c:	fbb2 f2f5 	udiv	r2, r2, r5
 8006f20:	428a      	cmp	r2, r1
 8006f22:	f080 8081 	bcs.w	8007028 <f_lseek+0x14c>
 8006f26:	6921      	ldr	r1, [r4, #16]
 8006f28:	2900      	cmp	r1, #0
 8006f2a:	f000 8083 	beq.w	8007034 <f_lseek+0x158>
 8006f2e:	6161      	str	r1, [r4, #20]
 8006f30:	bb49      	cbnz	r1, 8006f86 <f_lseek+0xaa>
 8006f32:	460d      	mov	r5, r1
 8006f34:	68a3      	ldr	r3, [r4, #8]
 8006f36:	f3c3 0208 	ubfx	r2, r3, #0, #9
 8006f3a:	2a00      	cmp	r2, #0
 8006f3c:	f000 8083 	beq.w	8007046 <f_lseek+0x16a>
 8006f40:	69a2      	ldr	r2, [r4, #24]
 8006f42:	42aa      	cmp	r2, r5
 8006f44:	d07f      	beq.n	8007046 <f_lseek+0x16a>
 8006f46:	79a3      	ldrb	r3, [r4, #6]
 8006f48:	065b      	lsls	r3, r3, #25
 8006f4a:	d45e      	bmi.n	800700a <f_lseek+0x12e>
 8006f4c:	f104 0624 	add.w	r6, r4, #36	; 0x24
 8006f50:	6823      	ldr	r3, [r4, #0]
 8006f52:	4631      	mov	r1, r6
 8006f54:	7858      	ldrb	r0, [r3, #1]
 8006f56:	462a      	mov	r2, r5
 8006f58:	2301      	movs	r3, #1
 8006f5a:	f7fe f91b 	bl	8005194 <disk_read>
 8006f5e:	2800      	cmp	r0, #0
 8006f60:	d14d      	bne.n	8006ffe <f_lseek+0x122>
 8006f62:	68a3      	ldr	r3, [r4, #8]
 8006f64:	68e2      	ldr	r2, [r4, #12]
 8006f66:	61a5      	str	r5, [r4, #24]
 8006f68:	4293      	cmp	r3, r2
 8006f6a:	d906      	bls.n	8006f7a <f_lseek+0x9e>
 8006f6c:	79a2      	ldrb	r2, [r4, #6]
 8006f6e:	60e3      	str	r3, [r4, #12]
 8006f70:	f042 0320 	orr.w	r3, r2, #32
 8006f74:	71a3      	strb	r3, [r4, #6]
 8006f76:	2000      	movs	r0, #0
 8006f78:	bd70      	pop	{r4, r5, r6, pc}
 8006f7a:	2000      	movs	r0, #0
 8006f7c:	bd70      	pop	{r4, r5, r6, pc}
 8006f7e:	2002      	movs	r0, #2
 8006f80:	bd70      	pop	{r4, r5, r6, pc}
 8006f82:	4630      	mov	r0, r6
 8006f84:	bd70      	pop	{r4, r5, r6, pc}
 8006f86:	42ae      	cmp	r6, r5
 8006f88:	d968      	bls.n	800705c <f_lseek+0x180>
 8006f8a:	6820      	ldr	r0, [r4, #0]
 8006f8c:	79a3      	ldrb	r3, [r4, #6]
 8006f8e:	1b76      	subs	r6, r6, r5
 8006f90:	079a      	lsls	r2, r3, #30
 8006f92:	d409      	bmi.n	8006fa8 <f_lseek+0xcc>
 8006f94:	2901      	cmp	r1, #1
 8006f96:	d902      	bls.n	8006f9e <f_lseek+0xc2>
 8006f98:	6982      	ldr	r2, [r0, #24]
 8006f9a:	428a      	cmp	r2, r1
 8006f9c:	d82b      	bhi.n	8006ff6 <f_lseek+0x11a>
 8006f9e:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8006fa2:	71a3      	strb	r3, [r4, #6]
 8006fa4:	2002      	movs	r0, #2
 8006fa6:	bd70      	pop	{r4, r5, r6, pc}
 8006fa8:	f7fe fdf0 	bl	8005b8c <create_chain.lto_priv.46>
 8006fac:	4601      	mov	r1, r0
 8006fae:	2800      	cmp	r0, #0
 8006fb0:	d053      	beq.n	800705a <f_lseek+0x17e>
 8006fb2:	1c4a      	adds	r2, r1, #1
 8006fb4:	d023      	beq.n	8006ffe <f_lseek+0x122>
 8006fb6:	2901      	cmp	r1, #1
 8006fb8:	d94d      	bls.n	8007056 <f_lseek+0x17a>
 8006fba:	6820      	ldr	r0, [r4, #0]
 8006fbc:	6983      	ldr	r3, [r0, #24]
 8006fbe:	4299      	cmp	r1, r3
 8006fc0:	d249      	bcs.n	8007056 <f_lseek+0x17a>
 8006fc2:	68a3      	ldr	r3, [r4, #8]
 8006fc4:	42b5      	cmp	r5, r6
 8006fc6:	442b      	add	r3, r5
 8006fc8:	60a3      	str	r3, [r4, #8]
 8006fca:	6161      	str	r1, [r4, #20]
 8006fcc:	d3de      	bcc.n	8006f8c <f_lseek+0xb0>
 8006fce:	4433      	add	r3, r6
 8006fd0:	f3c6 0508 	ubfx	r5, r6, #0, #9
 8006fd4:	60a3      	str	r3, [r4, #8]
 8006fd6:	2d00      	cmp	r5, #0
 8006fd8:	d0ad      	beq.n	8006f36 <f_lseek+0x5a>
 8006fda:	6820      	ldr	r0, [r4, #0]
 8006fdc:	3902      	subs	r1, #2
 8006fde:	6982      	ldr	r2, [r0, #24]
 8006fe0:	3a02      	subs	r2, #2
 8006fe2:	4291      	cmp	r1, r2
 8006fe4:	d231      	bcs.n	800704a <f_lseek+0x16e>
 8006fe6:	7885      	ldrb	r5, [r0, #2]
 8006fe8:	6a82      	ldr	r2, [r0, #40]	; 0x28
 8006fea:	fb05 2101 	mla	r1, r5, r1, r2
 8006fee:	b361      	cbz	r1, 800704a <f_lseek+0x16e>
 8006ff0:	eb01 2556 	add.w	r5, r1, r6, lsr #9
 8006ff4:	e79f      	b.n	8006f36 <f_lseek+0x5a>
 8006ff6:	f7ff fe81 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8006ffa:	4601      	mov	r1, r0
 8006ffc:	e7d9      	b.n	8006fb2 <f_lseek+0xd6>
 8006ffe:	79a3      	ldrb	r3, [r4, #6]
 8007000:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8007004:	71a3      	strb	r3, [r4, #6]
 8007006:	2001      	movs	r0, #1
 8007008:	bd70      	pop	{r4, r5, r6, pc}
 800700a:	6823      	ldr	r3, [r4, #0]
 800700c:	f104 0624 	add.w	r6, r4, #36	; 0x24
 8007010:	7858      	ldrb	r0, [r3, #1]
 8007012:	4631      	mov	r1, r6
 8007014:	2301      	movs	r3, #1
 8007016:	f7fe f84f 	bl	80050b8 <disk_write>
 800701a:	79a3      	ldrb	r3, [r4, #6]
 800701c:	2800      	cmp	r0, #0
 800701e:	d1ef      	bne.n	8007000 <f_lseek+0x124>
 8007020:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8007024:	71a3      	strb	r3, [r4, #6]
 8007026:	e793      	b.n	8006f50 <f_lseek+0x74>
 8007028:	426a      	negs	r2, r5
 800702a:	4013      	ands	r3, r2
 800702c:	60a3      	str	r3, [r4, #8]
 800702e:	1af6      	subs	r6, r6, r3
 8007030:	6961      	ldr	r1, [r4, #20]
 8007032:	e77d      	b.n	8006f30 <f_lseek+0x54>
 8007034:	f7fe fdaa 	bl	8005b8c <create_chain.lto_priv.46>
 8007038:	2801      	cmp	r0, #1
 800703a:	4601      	mov	r1, r0
 800703c:	d005      	beq.n	800704a <f_lseek+0x16e>
 800703e:	3001      	adds	r0, #1
 8007040:	d0dd      	beq.n	8006ffe <f_lseek+0x122>
 8007042:	6121      	str	r1, [r4, #16]
 8007044:	e773      	b.n	8006f2e <f_lseek+0x52>
 8007046:	68e2      	ldr	r2, [r4, #12]
 8007048:	e78e      	b.n	8006f68 <f_lseek+0x8c>
 800704a:	79a3      	ldrb	r3, [r4, #6]
 800704c:	2002      	movs	r0, #2
 800704e:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8007052:	71a3      	strb	r3, [r4, #6]
 8007054:	bd70      	pop	{r4, r5, r6, pc}
 8007056:	79a3      	ldrb	r3, [r4, #6]
 8007058:	e7a1      	b.n	8006f9e <f_lseek+0xc2>
 800705a:	462e      	mov	r6, r5
 800705c:	68a3      	ldr	r3, [r4, #8]
 800705e:	e7b6      	b.n	8006fce <f_lseek+0xf2>

08007060 <f_close>:
 8007060:	b510      	push	{r4, lr}
 8007062:	4604      	mov	r4, r0
 8007064:	f7ff f9b6 	bl	80063d4 <f_sync>
 8007068:	b900      	cbnz	r0, 800706c <f_close+0xc>
 800706a:	6020      	str	r0, [r4, #0]
 800706c:	bd10      	pop	{r4, pc}
 800706e:	bf00      	nop

08007070 <send_string_to_silabs.constprop.27>:
 8007070:	b510      	push	{r4, lr}
 8007072:	4c07      	ldr	r4, [pc, #28]	; (8007090 <send_string_to_silabs.constprop.27+0x20>)
 8007074:	7820      	ldrb	r0, [r4, #0]
 8007076:	b130      	cbz	r0, 8007086 <send_string_to_silabs.constprop.27+0x16>
 8007078:	4906      	ldr	r1, [pc, #24]	; (8007094 <send_string_to_silabs.constprop.27+0x24>)
 800707a:	f7fe ff01 	bl	8005e80 <Add_To_Buffer>
 800707e:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 8007082:	2800      	cmp	r0, #0
 8007084:	d1f8      	bne.n	8007078 <send_string_to_silabs.constprop.27+0x8>
 8007086:	2001      	movs	r0, #1
 8007088:	f002 faaa 	bl	80095e0 <EXTI_GenerateSWInterrupt>
 800708c:	2000      	movs	r0, #0
 800708e:	bd10      	pop	{r4, pc}
 8007090:	2000123c 	.word	0x2000123c
 8007094:	2000133c 	.word	0x2000133c

08007098 <si446x_spi_state_machine.constprop.25>:
 8007098:	b5f0      	push	{r4, r5, r6, r7, lr}
 800709a:	4c7d      	ldr	r4, [pc, #500]	; (8007290 <si446x_spi_state_machine.constprop.25+0x1f8>)
 800709c:	b08d      	sub	sp, #52	; 0x34
 800709e:	f894 510c 	ldrb.w	r5, [r4, #268]	; 0x10c
 80070a2:	9e12      	ldr	r6, [sp, #72]	; 0x48
 80070a4:	b119      	cbz	r1, 80070ae <si446x_spi_state_machine.constprop.25+0x16>
 80070a6:	f8c4 1110 	str.w	r1, [r4, #272]	; 0x110
 80070aa:	f884 0114 	strb.w	r0, [r4, #276]	; 0x114
 80070ae:	b11b      	cbz	r3, 80070b8 <si446x_spi_state_machine.constprop.25+0x20>
 80070b0:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
 80070b4:	f884 211c 	strb.w	r2, [r4, #284]	; 0x11c
 80070b8:	b10e      	cbz	r6, 80070be <si446x_spi_state_machine.constprop.25+0x26>
 80070ba:	f8c4 6120 	str.w	r6, [r4, #288]	; 0x120
 80070be:	f015 03fd 	ands.w	r3, r5, #253	; 0xfd
 80070c2:	d118      	bne.n	80070f6 <si446x_spi_state_machine.constprop.25+0x5e>
 80070c4:	f894 2114 	ldrb.w	r2, [r4, #276]	; 0x114
 80070c8:	4872      	ldr	r0, [pc, #456]	; (8007294 <si446x_spi_state_machine.constprop.25+0x1fc>)
 80070ca:	2a00      	cmp	r2, #0
 80070cc:	bf14      	ite	ne
 80070ce:	4629      	movne	r1, r5
 80070d0:	f045 0101 	orreq.w	r1, r5, #1
 80070d4:	9307      	str	r3, [sp, #28]
 80070d6:	9308      	str	r3, [sp, #32]
 80070d8:	9305      	str	r3, [sp, #20]
 80070da:	9001      	str	r0, [sp, #4]
 80070dc:	4b6c      	ldr	r3, [pc, #432]	; (8007290 <si446x_spi_state_machine.constprop.25+0x1f8>)
 80070de:	b981      	cbnz	r1, 8007102 <si446x_spi_state_machine.constprop.25+0x6a>
 80070e0:	2300      	movs	r3, #0
 80070e2:	486d      	ldr	r0, [pc, #436]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 80070e4:	9204      	str	r2, [sp, #16]
 80070e6:	9309      	str	r3, [sp, #36]	; 0x24
 80070e8:	930a      	str	r3, [sp, #40]	; 0x28
 80070ea:	930b      	str	r3, [sp, #44]	; 0x2c
 80070ec:	f002 f94c 	bl	8009388 <DMA_DeInit>
 80070f0:	486a      	ldr	r0, [pc, #424]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 80070f2:	f002 f949 	bl	8009388 <DMA_DeInit>
 80070f6:	2d03      	cmp	r5, #3
 80070f8:	d86e      	bhi.n	80071d8 <si446x_spi_state_machine.constprop.25+0x140>
 80070fa:	e8df f005 	tbb	[pc, r5]
 80070fe:	054c      	.short	0x054c
 8007100:	3129      	.short	0x3129
 8007102:	f893 211c 	ldrb.w	r2, [r3, #284]	; 0x11c
 8007106:	e7eb      	b.n	80070e0 <si446x_spi_state_machine.constprop.25+0x48>
 8007108:	f894 5114 	ldrb.w	r5, [r4, #276]	; 0x114
 800710c:	4e60      	ldr	r6, [pc, #384]	; (8007290 <si446x_spi_state_machine.constprop.25+0x1f8>)
 800710e:	2d00      	cmp	r5, #0
 8007110:	f000 808b 	beq.w	800722a <si446x_spi_state_machine.constprop.25+0x192>
 8007114:	4861      	ldr	r0, [pc, #388]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 8007116:	2100      	movs	r1, #0
 8007118:	f002 f9cc 	bl	80094b4 <DMA_Cmd>
 800711c:	2200      	movs	r2, #0
 800711e:	485f      	ldr	r0, [pc, #380]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 8007120:	2102      	movs	r1, #2
 8007122:	f002 f9d0 	bl	80094c6 <DMA_ITConfig>
 8007126:	485e      	ldr	r0, [pc, #376]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 8007128:	2100      	movs	r1, #0
 800712a:	f002 fd54 	bl	8009bd6 <SPI_Cmd>
 800712e:	485c      	ldr	r0, [pc, #368]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 8007130:	2101      	movs	r1, #1
 8007132:	f002 fd50 	bl	8009bd6 <SPI_Cmd>
 8007136:	f8d6 3124 	ldr.w	r3, [r6, #292]	; 0x124
 800713a:	485a      	ldr	r0, [pc, #360]	; (80072a4 <si446x_spi_state_machine.constprop.25+0x20c>)
 800713c:	f44f 6100 	mov.w	r1, #2048	; 0x800
 8007140:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
 8007144:	f002 fab0 	bl	80096a8 <GPIO_ReadInputDataBit>
 8007148:	b318      	cbz	r0, 8007192 <si446x_spi_state_machine.constprop.25+0xfa>
 800714a:	2302      	movs	r3, #2
 800714c:	f886 310c 	strb.w	r3, [r6, #268]	; 0x10c
 8007150:	f894 311c 	ldrb.w	r3, [r4, #284]	; 0x11c
 8007154:	2200      	movs	r2, #0
 8007156:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
 800715a:	4d4d      	ldr	r5, [pc, #308]	; (8007290 <si446x_spi_state_machine.constprop.25+0x1f8>)
 800715c:	2b00      	cmp	r3, #0
 800715e:	d178      	bne.n	8007252 <si446x_spi_state_machine.constprop.25+0x1ba>
 8007160:	484d      	ldr	r0, [pc, #308]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007162:	2100      	movs	r1, #0
 8007164:	f002 f9a6 	bl	80094b4 <DMA_Cmd>
 8007168:	2200      	movs	r2, #0
 800716a:	484b      	ldr	r0, [pc, #300]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 800716c:	2102      	movs	r1, #2
 800716e:	f002 f9aa 	bl	80094c6 <DMA_ITConfig>
 8007172:	484b      	ldr	r0, [pc, #300]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 8007174:	2100      	movs	r1, #0
 8007176:	f002 fd2e 	bl	8009bd6 <SPI_Cmd>
 800717a:	2101      	movs	r1, #1
 800717c:	4848      	ldr	r0, [pc, #288]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 800717e:	f002 fd2a 	bl	8009bd6 <SPI_Cmd>
 8007182:	f8d4 3120 	ldr.w	r3, [r4, #288]	; 0x120
 8007186:	2100      	movs	r1, #0
 8007188:	f884 110c 	strb.w	r1, [r4, #268]	; 0x10c
 800718c:	b10b      	cbz	r3, 8007192 <si446x_spi_state_machine.constprop.25+0xfa>
 800718e:	4846      	ldr	r0, [pc, #280]	; (80072a8 <si446x_spi_state_machine.constprop.25+0x210>)
 8007190:	4798      	blx	r3
 8007192:	b00d      	add	sp, #52	; 0x34
 8007194:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8007196:	f894 3114 	ldrb.w	r3, [r4, #276]	; 0x114
 800719a:	2501      	movs	r5, #1
 800719c:	f884 510c 	strb.w	r5, [r4, #268]	; 0x10c
 80071a0:	4a3b      	ldr	r2, [pc, #236]	; (8007290 <si446x_spi_state_machine.constprop.25+0x1f8>)
 80071a2:	b333      	cbz	r3, 80071f2 <si446x_spi_state_machine.constprop.25+0x15a>
 80071a4:	f8d2 4110 	ldr.w	r4, [r2, #272]	; 0x110
 80071a8:	2300      	movs	r3, #0
 80071aa:	2210      	movs	r2, #16
 80071ac:	a901      	add	r1, sp, #4
 80071ae:	483b      	ldr	r0, [pc, #236]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 80071b0:	9306      	str	r3, [sp, #24]
 80071b2:	9203      	str	r2, [sp, #12]
 80071b4:	9402      	str	r4, [sp, #8]
 80071b6:	f002 f95f 	bl	8009478 <DMA_Init>
 80071ba:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 80071be:	f002 f99b 	bl	80094f8 <DMA_ClearFlag>
 80071c2:	462a      	mov	r2, r5
 80071c4:	4835      	ldr	r0, [pc, #212]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 80071c6:	2102      	movs	r1, #2
 80071c8:	f002 f97d 	bl	80094c6 <DMA_ITConfig>
 80071cc:	4629      	mov	r1, r5
 80071ce:	4833      	ldr	r0, [pc, #204]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 80071d0:	f002 f970 	bl	80094b4 <DMA_Cmd>
 80071d4:	b00d      	add	sp, #52	; 0x34
 80071d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80071d8:	482f      	ldr	r0, [pc, #188]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 80071da:	2100      	movs	r1, #0
 80071dc:	f002 f96a 	bl	80094b4 <DMA_Cmd>
 80071e0:	482e      	ldr	r0, [pc, #184]	; (800729c <si446x_spi_state_machine.constprop.25+0x204>)
 80071e2:	2100      	movs	r1, #0
 80071e4:	f002 f966 	bl	80094b4 <DMA_Cmd>
 80071e8:	2300      	movs	r3, #0
 80071ea:	f884 310c 	strb.w	r3, [r4, #268]	; 0x10c
 80071ee:	b00d      	add	sp, #52	; 0x34
 80071f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80071f2:	f8d2 0110 	ldr.w	r0, [r2, #272]	; 0x110
 80071f6:	492a      	ldr	r1, [pc, #168]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 80071f8:	7800      	ldrb	r0, [r0, #0]
 80071fa:	f8d2 2118 	ldr.w	r2, [r2, #280]	; 0x118
 80071fe:	8188      	strh	r0, [r1, #12]
 8007200:	a901      	add	r1, sp, #4
 8007202:	4825      	ldr	r0, [pc, #148]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007204:	9303      	str	r3, [sp, #12]
 8007206:	9306      	str	r3, [sp, #24]
 8007208:	9202      	str	r2, [sp, #8]
 800720a:	f002 f935 	bl	8009478 <DMA_Init>
 800720e:	2060      	movs	r0, #96	; 0x60
 8007210:	f002 f972 	bl	80094f8 <DMA_ClearFlag>
 8007214:	462a      	mov	r2, r5
 8007216:	4820      	ldr	r0, [pc, #128]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007218:	2102      	movs	r1, #2
 800721a:	f002 f954 	bl	80094c6 <DMA_ITConfig>
 800721e:	4629      	mov	r1, r5
 8007220:	481d      	ldr	r0, [pc, #116]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007222:	f002 f947 	bl	80094b4 <DMA_Cmd>
 8007226:	b00d      	add	sp, #52	; 0x34
 8007228:	bdf0      	pop	{r4, r5, r6, r7, pc}
 800722a:	481b      	ldr	r0, [pc, #108]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 800722c:	4629      	mov	r1, r5
 800722e:	f002 f941 	bl	80094b4 <DMA_Cmd>
 8007232:	462a      	mov	r2, r5
 8007234:	4818      	ldr	r0, [pc, #96]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007236:	2102      	movs	r1, #2
 8007238:	f002 f945 	bl	80094c6 <DMA_ITConfig>
 800723c:	4818      	ldr	r0, [pc, #96]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 800723e:	4629      	mov	r1, r5
 8007240:	f002 fcc9 	bl	8009bd6 <SPI_Cmd>
 8007244:	4816      	ldr	r0, [pc, #88]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 8007246:	2101      	movs	r1, #1
 8007248:	f002 fcc5 	bl	8009bd6 <SPI_Cmd>
 800724c:	f886 510c 	strb.w	r5, [r6, #268]	; 0x10c
 8007250:	e77e      	b.n	8007150 <si446x_spi_state_machine.constprop.25+0xb8>
 8007252:	4913      	ldr	r1, [pc, #76]	; (80072a0 <si446x_spi_state_machine.constprop.25+0x208>)
 8007254:	f8d5 7118 	ldr.w	r7, [r5, #280]	; 0x118
 8007258:	2044      	movs	r0, #68	; 0x44
 800725a:	2603      	movs	r6, #3
 800725c:	8188      	strh	r0, [r1, #12]
 800725e:	2480      	movs	r4, #128	; 0x80
 8007260:	a901      	add	r1, sp, #4
 8007262:	480d      	ldr	r0, [pc, #52]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007264:	f885 610c 	strb.w	r6, [r5, #268]	; 0x10c
 8007268:	9203      	str	r2, [sp, #12]
 800726a:	9304      	str	r3, [sp, #16]
 800726c:	9702      	str	r7, [sp, #8]
 800726e:	9406      	str	r4, [sp, #24]
 8007270:	f002 f902 	bl	8009478 <DMA_Init>
 8007274:	2060      	movs	r0, #96	; 0x60
 8007276:	f002 f93f 	bl	80094f8 <DMA_ClearFlag>
 800727a:	4807      	ldr	r0, [pc, #28]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 800727c:	2102      	movs	r1, #2
 800727e:	2201      	movs	r2, #1
 8007280:	f002 f921 	bl	80094c6 <DMA_ITConfig>
 8007284:	4804      	ldr	r0, [pc, #16]	; (8007298 <si446x_spi_state_machine.constprop.25+0x200>)
 8007286:	2101      	movs	r1, #1
 8007288:	f002 f914 	bl	80094b4 <DMA_Cmd>
 800728c:	e781      	b.n	8007192 <si446x_spi_state_machine.constprop.25+0xfa>
 800728e:	bf00      	nop
 8007290:	2000123c 	.word	0x2000123c
 8007294:	4001300c 	.word	0x4001300c
 8007298:	4002001c 	.word	0x4002001c
 800729c:	40020030 	.word	0x40020030
 80072a0:	40013000 	.word	0x40013000
 80072a4:	40010c00 	.word	0x40010c00
 80072a8:	20001368 	.word	0x20001368

080072ac <Gps_Process_Byte.constprop.23>:
 80072ac:	b410      	push	{r4}
 80072ae:	4b78      	ldr	r3, [pc, #480]	; (8007490 <Gps_Process_Byte.constprop.23+0x1e4>)
 80072b0:	f893 212d 	ldrb.w	r2, [r3, #301]	; 0x12d
 80072b4:	2a08      	cmp	r2, #8
 80072b6:	d820      	bhi.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 80072b8:	e8df f002 	tbb	[pc, r2]
 80072bc:	4936302a 	.word	0x4936302a
 80072c0:	7462554f 	.word	0x7462554f
 80072c4:	05          	.byte	0x05
 80072c5:	00          	.byte	0x00
 80072c6:	f893 2168 	ldrb.w	r2, [r3, #360]	; 0x168
 80072ca:	4971      	ldr	r1, [pc, #452]	; (8007490 <Gps_Process_Byte.constprop.23+0x1e4>)
 80072cc:	4282      	cmp	r2, r0
 80072ce:	d114      	bne.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 80072d0:	f891 212e 	ldrb.w	r2, [r1, #302]	; 0x12e
 80072d4:	2a01      	cmp	r2, #1
 80072d6:	d110      	bne.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 80072d8:	f891 212f 	ldrb.w	r2, [r1, #303]	; 0x12f
 80072dc:	2a30      	cmp	r2, #48	; 0x30
 80072de:	f000 80c6 	beq.w	800746e <Gps_Process_Byte.constprop.23+0x1c2>
 80072e2:	2a06      	cmp	r2, #6
 80072e4:	f000 80bc 	beq.w	8007460 <Gps_Process_Byte.constprop.23+0x1b4>
 80072e8:	2a02      	cmp	r2, #2
 80072ea:	f040 80c7 	bne.w	800747c <Gps_Process_Byte.constprop.23+0x1d0>
 80072ee:	f891 2164 	ldrb.w	r2, [r1, #356]	; 0x164
 80072f2:	f042 0202 	orr.w	r2, r2, #2
 80072f6:	f881 2164 	strb.w	r2, [r1, #356]	; 0x164
 80072fa:	2200      	movs	r2, #0
 80072fc:	f883 212d 	strb.w	r2, [r3, #301]	; 0x12d
 8007300:	2200      	movs	r2, #0
 8007302:	f883 2167 	strb.w	r2, [r3, #359]	; 0x167
 8007306:	f883 2168 	strb.w	r2, [r3, #360]	; 0x168
 800730a:	f85d 4b04 	ldr.w	r4, [sp], #4
 800730e:	4770      	bx	lr
 8007310:	28b5      	cmp	r0, #181	; 0xb5
 8007312:	d1f2      	bne.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 8007314:	2201      	movs	r2, #1
 8007316:	f883 212d 	strb.w	r2, [r3, #301]	; 0x12d
 800731a:	e7f6      	b.n	800730a <Gps_Process_Byte.constprop.23+0x5e>
 800731c:	2862      	cmp	r0, #98	; 0x62
 800731e:	d1ec      	bne.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 8007320:	2202      	movs	r2, #2
 8007322:	f883 212d 	strb.w	r2, [r3, #301]	; 0x12d
 8007326:	e7f0      	b.n	800730a <Gps_Process_Byte.constprop.23+0x5e>
 8007328:	2203      	movs	r2, #3
 800732a:	f883 012e 	strb.w	r0, [r3, #302]	; 0x12e
 800732e:	f883 212d 	strb.w	r2, [r3, #301]	; 0x12d
 8007332:	f893 2167 	ldrb.w	r2, [r3, #359]	; 0x167
 8007336:	f893 1168 	ldrb.w	r1, [r3, #360]	; 0x168
 800733a:	4410      	add	r0, r2
 800733c:	b2c0      	uxtb	r0, r0
 800733e:	1842      	adds	r2, r0, r1
 8007340:	f883 0167 	strb.w	r0, [r3, #359]	; 0x167
 8007344:	f883 2168 	strb.w	r2, [r3, #360]	; 0x168
 8007348:	f85d 4b04 	ldr.w	r4, [sp], #4
 800734c:	4770      	bx	lr
 800734e:	2204      	movs	r2, #4
 8007350:	f883 012f 	strb.w	r0, [r3, #303]	; 0x12f
 8007354:	f883 212d 	strb.w	r2, [r3, #301]	; 0x12d
 8007358:	e7eb      	b.n	8007332 <Gps_Process_Byte.constprop.23+0x86>
 800735a:	2205      	movs	r2, #5
 800735c:	f8a3 0130 	strh.w	r0, [r3, #304]	; 0x130
 8007360:	f883 212d 	strb.w	r2, [r3, #301]	; 0x12d
 8007364:	e7e5      	b.n	8007332 <Gps_Process_Byte.constprop.23+0x86>
 8007366:	f8b3 2130 	ldrh.w	r2, [r3, #304]	; 0x130
 800736a:	2400      	movs	r4, #0
 800736c:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 8007370:	2106      	movs	r1, #6
 8007372:	f8a3 2130 	strh.w	r2, [r3, #304]	; 0x130
 8007376:	f883 4132 	strb.w	r4, [r3, #306]	; 0x132
 800737a:	f883 112d 	strb.w	r1, [r3, #301]	; 0x12d
 800737e:	e7d8      	b.n	8007332 <Gps_Process_Byte.constprop.23+0x86>
 8007380:	f893 212e 	ldrb.w	r2, [r3, #302]	; 0x12e
 8007384:	4942      	ldr	r1, [pc, #264]	; (8007490 <Gps_Process_Byte.constprop.23+0x1e4>)
 8007386:	2a01      	cmp	r2, #1
 8007388:	d015      	beq.n	80073b6 <Gps_Process_Byte.constprop.23+0x10a>
 800738a:	f8b3 2130 	ldrh.w	r2, [r3, #304]	; 0x130
 800738e:	3a01      	subs	r2, #1
 8007390:	b292      	uxth	r2, r2
 8007392:	f8a3 2130 	strh.w	r2, [r3, #304]	; 0x130
 8007396:	493e      	ldr	r1, [pc, #248]	; (8007490 <Gps_Process_Byte.constprop.23+0x1e4>)
 8007398:	2a00      	cmp	r2, #0
 800739a:	d1ca      	bne.n	8007332 <Gps_Process_Byte.constprop.23+0x86>
 800739c:	2207      	movs	r2, #7
 800739e:	f881 212d 	strb.w	r2, [r1, #301]	; 0x12d
 80073a2:	e7c6      	b.n	8007332 <Gps_Process_Byte.constprop.23+0x86>
 80073a4:	f893 2167 	ldrb.w	r2, [r3, #359]	; 0x167
 80073a8:	4939      	ldr	r1, [pc, #228]	; (8007490 <Gps_Process_Byte.constprop.23+0x1e4>)
 80073aa:	4282      	cmp	r2, r0
 80073ac:	d1a5      	bne.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 80073ae:	2308      	movs	r3, #8
 80073b0:	f881 312d 	strb.w	r3, [r1, #301]	; 0x12d
 80073b4:	e7a9      	b.n	800730a <Gps_Process_Byte.constprop.23+0x5e>
 80073b6:	f891 212f 	ldrb.w	r2, [r1, #303]	; 0x12f
 80073ba:	2a02      	cmp	r2, #2
 80073bc:	d046      	beq.n	800744c <Gps_Process_Byte.constprop.23+0x1a0>
 80073be:	2a12      	cmp	r2, #18
 80073c0:	d032      	beq.n	8007428 <Gps_Process_Byte.constprop.23+0x17c>
 80073c2:	2a06      	cmp	r2, #6
 80073c4:	d1e1      	bne.n	800738a <Gps_Process_Byte.constprop.23+0xde>
 80073c6:	f8b1 2130 	ldrh.w	r2, [r1, #304]	; 0x130
 80073ca:	1f51      	subs	r1, r2, #5
 80073cc:	2927      	cmp	r1, #39	; 0x27
 80073ce:	d83a      	bhi.n	8007446 <Gps_Process_Byte.constprop.23+0x19a>
 80073d0:	e8df f001 	tbb	[pc, r1]
 80073d4:	39393926 	.word	0x39393926
 80073d8:	39393939 	.word	0x39393939
 80073dc:	39393939 	.word	0x39393939
 80073e0:	39393939 	.word	0x39393939
 80073e4:	39393939 	.word	0x39393939
 80073e8:	39393939 	.word	0x39393939
 80073ec:	39393939 	.word	0x39393939
 80073f0:	39393939 	.word	0x39393939
 80073f4:	39393939 	.word	0x39393939
 80073f8:	141a2239 	.word	0x141a2239
 80073fc:	f8c3 0134 	str.w	r0, [r3, #308]	; 0x134
 8007400:	222b      	movs	r2, #43	; 0x2b
 8007402:	f8a3 2130 	strh.w	r2, [r3, #304]	; 0x130
 8007406:	e794      	b.n	8007332 <Gps_Process_Byte.constprop.23+0x86>
 8007408:	f8d3 1134 	ldr.w	r1, [r3, #308]	; 0x134
 800740c:	222a      	movs	r2, #42	; 0x2a
 800740e:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
 8007412:	f8c3 1134 	str.w	r1, [r3, #308]	; 0x134
 8007416:	e7f4      	b.n	8007402 <Gps_Process_Byte.constprop.23+0x156>
 8007418:	f883 0165 	strb.w	r0, [r3, #357]	; 0x165
 800741c:	2229      	movs	r2, #41	; 0x29
 800741e:	e7f0      	b.n	8007402 <Gps_Process_Byte.constprop.23+0x156>
 8007420:	f883 0166 	strb.w	r0, [r3, #358]	; 0x166
 8007424:	2204      	movs	r2, #4
 8007426:	e7ec      	b.n	8007402 <Gps_Process_Byte.constprop.23+0x156>
 8007428:	f8b1 2130 	ldrh.w	r2, [r1, #304]	; 0x130
 800742c:	f1a2 0415 	sub.w	r4, r2, #21
 8007430:	2c0f      	cmp	r4, #15
 8007432:	bf9c      	itt	ls
 8007434:	1a89      	subls	r1, r1, r2
 8007436:	f881 015c 	strbls.w	r0, [r1, #348]	; 0x15c
 800743a:	1f91      	subs	r1, r2, #6
 800743c:	2902      	cmp	r1, #2
 800743e:	d802      	bhi.n	8007446 <Gps_Process_Byte.constprop.23+0x19a>
 8007440:	1a99      	subs	r1, r3, r2
 8007442:	f881 0168 	strb.w	r0, [r1, #360]	; 0x168
 8007446:	3a01      	subs	r2, #1
 8007448:	b292      	uxth	r2, r2
 800744a:	e7a2      	b.n	8007392 <Gps_Process_Byte.constprop.23+0xe6>
 800744c:	f8b1 4130 	ldrh.w	r4, [r1, #304]	; 0x130
 8007450:	1e62      	subs	r2, r4, #1
 8007452:	b292      	uxth	r2, r2
 8007454:	2a17      	cmp	r2, #23
 8007456:	d89c      	bhi.n	8007392 <Gps_Process_Byte.constprop.23+0xe6>
 8007458:	1b09      	subs	r1, r1, r4
 800745a:	f881 0160 	strb.w	r0, [r1, #352]	; 0x160
 800745e:	e798      	b.n	8007392 <Gps_Process_Byte.constprop.23+0xe6>
 8007460:	f891 2164 	ldrb.w	r2, [r1, #356]	; 0x164
 8007464:	f042 0204 	orr.w	r2, r2, #4
 8007468:	f881 2164 	strb.w	r2, [r1, #356]	; 0x164
 800746c:	e745      	b.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 800746e:	f891 2164 	ldrb.w	r2, [r1, #356]	; 0x164
 8007472:	f042 0208 	orr.w	r2, r2, #8
 8007476:	f881 2164 	strb.w	r2, [r1, #356]	; 0x164
 800747a:	e73e      	b.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 800747c:	2a12      	cmp	r2, #18
 800747e:	f47f af3c 	bne.w	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 8007482:	f891 2164 	ldrb.w	r2, [r1, #356]	; 0x164
 8007486:	f042 0201 	orr.w	r2, r2, #1
 800748a:	f881 2164 	strb.w	r2, [r1, #356]	; 0x164
 800748e:	e734      	b.n	80072fa <Gps_Process_Byte.constprop.23+0x4e>
 8007490:	2000123c 	.word	0x2000123c

08007494 <Get_UBX_Ack.constprop.22>:
 8007494:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8007498:	2105      	movs	r1, #5
 800749a:	b084      	sub	sp, #16
 800749c:	2500      	movs	r5, #0
 800749e:	2606      	movs	r6, #6
 80074a0:	f04f 08b5 	mov.w	r8, #181	; 0xb5
 80074a4:	f04f 0c62 	mov.w	ip, #98	; 0x62
 80074a8:	f04f 0e01 	mov.w	lr, #1
 80074ac:	2702      	movs	r7, #2
 80074ae:	460c      	mov	r4, r1
 80074b0:	f88d 000b 	strb.w	r0, [sp, #11]
 80074b4:	f88d 1006 	strb.w	r1, [sp, #6]
 80074b8:	462a      	mov	r2, r5
 80074ba:	462b      	mov	r3, r5
 80074bc:	f88d 5009 	strb.w	r5, [sp, #9]
 80074c0:	f88d 8004 	strb.w	r8, [sp, #4]
 80074c4:	f88d c005 	strb.w	ip, [sp, #5]
 80074c8:	f88d e007 	strb.w	lr, [sp, #7]
 80074cc:	f88d 7008 	strb.w	r7, [sp, #8]
 80074d0:	f88d 600a 	strb.w	r6, [sp, #10]
 80074d4:	eb0d 0106 	add.w	r1, sp, r6
 80074d8:	f10d 000b 	add.w	r0, sp, #11
 80074dc:	e001      	b.n	80074e2 <Get_UBX_Ack.constprop.22+0x4e>
 80074de:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 80074e2:	4423      	add	r3, r4
 80074e4:	b2db      	uxtb	r3, r3
 80074e6:	441a      	add	r2, r3
 80074e8:	b2d2      	uxtb	r2, r2
 80074ea:	4281      	cmp	r1, r0
 80074ec:	f88d 200d 	strb.w	r2, [sp, #13]
 80074f0:	f88d 300c 	strb.w	r3, [sp, #12]
 80074f4:	d1f3      	bne.n	80074de <Get_UBX_Ack.constprop.22+0x4a>
 80074f6:	4c12      	ldr	r4, [pc, #72]	; (8007540 <Get_UBX_Ack.constprop.22+0xac>)
 80074f8:	4e12      	ldr	r6, [pc, #72]	; (8007544 <Get_UBX_Ack.constprop.22+0xb0>)
 80074fa:	e008      	b.n	800750e <Get_UBX_Ack.constprop.22+0x7a>
 80074fc:	f7fe fcb0 	bl	8005e60 <Pop_From_Buffer>
 8007500:	ab04      	add	r3, sp, #16
 8007502:	442b      	add	r3, r5
 8007504:	f813 3c0c 	ldrb.w	r3, [r3, #-12]
 8007508:	b2c0      	uxtb	r0, r0
 800750a:	4283      	cmp	r3, r0
 800750c:	d011      	beq.n	8007532 <Get_UBX_Ack.constprop.22+0x9e>
 800750e:	2500      	movs	r5, #0
 8007510:	3c01      	subs	r4, #1
 8007512:	480d      	ldr	r0, [pc, #52]	; (8007548 <Get_UBX_Ack.constprop.22+0xb4>)
 8007514:	d012      	beq.n	800753c <Get_UBX_Ack.constprop.22+0xa8>
 8007516:	f8b6 216c 	ldrh.w	r2, [r6, #364]	; 0x16c
 800751a:	f8b6 316e 	ldrh.w	r3, [r6, #366]	; 0x16e
 800751e:	b292      	uxth	r2, r2
 8007520:	b29b      	uxth	r3, r3
 8007522:	429a      	cmp	r2, r3
 8007524:	d1ea      	bne.n	80074fc <Get_UBX_Ack.constprop.22+0x68>
 8007526:	2d09      	cmp	r5, #9
 8007528:	d9f2      	bls.n	8007510 <Get_UBX_Ack.constprop.22+0x7c>
 800752a:	2000      	movs	r0, #0
 800752c:	b004      	add	sp, #16
 800752e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8007532:	3501      	adds	r5, #1
 8007534:	b2ed      	uxtb	r5, r5
 8007536:	2d09      	cmp	r5, #9
 8007538:	d9ea      	bls.n	8007510 <Get_UBX_Ack.constprop.22+0x7c>
 800753a:	e7f6      	b.n	800752a <Get_UBX_Ack.constprop.22+0x96>
 800753c:	2001      	movs	r0, #1
 800753e:	e7f5      	b.n	800752c <Get_UBX_Ack.constprop.22+0x98>
 8007540:	000186a2 	.word	0x000186a2
 8007544:	2000123c 	.word	0x2000123c
 8007548:	200013a8 	.word	0x200013a8

0800754c <USART2_reconf.constprop.21>:
 800754c:	b530      	push	{r4, r5, lr}
 800754e:	4c13      	ldr	r4, [pc, #76]	; (800759c <USART2_reconf.constprop.21+0x50>)
 8007550:	b085      	sub	sp, #20
 8007552:	2100      	movs	r1, #0
 8007554:	4620      	mov	r0, r4
 8007556:	f002 fc83 	bl	8009e60 <USART_Cmd>
 800755a:	4620      	mov	r0, r4
 800755c:	f002 fbf0 	bl	8009d40 <USART_DeInit>
 8007560:	f44f 4561 	mov.w	r5, #57600	; 0xe100
 8007564:	2300      	movs	r3, #0
 8007566:	4620      	mov	r0, r4
 8007568:	220c      	movs	r2, #12
 800756a:	4669      	mov	r1, sp
 800756c:	f8ad 3004 	strh.w	r3, [sp, #4]
 8007570:	f8ad 3006 	strh.w	r3, [sp, #6]
 8007574:	f8ad 3008 	strh.w	r3, [sp, #8]
 8007578:	f8ad 300c 	strh.w	r3, [sp, #12]
 800757c:	f8ad 200a 	strh.w	r2, [sp, #10]
 8007580:	9500      	str	r5, [sp, #0]
 8007582:	f002 fc29 	bl	8009dd8 <USART_Init>
 8007586:	4620      	mov	r0, r4
 8007588:	2201      	movs	r2, #1
 800758a:	2140      	movs	r1, #64	; 0x40
 800758c:	f002 fc8d 	bl	8009eaa <USART_DMACmd>
 8007590:	4620      	mov	r0, r4
 8007592:	2101      	movs	r1, #1
 8007594:	f002 fc64 	bl	8009e60 <USART_Cmd>
 8007598:	b005      	add	sp, #20
 800759a:	bd30      	pop	{r4, r5, pc}
 800759c:	40004400 	.word	0x40004400

080075a0 <f_read.constprop.11>:
 80075a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80075a4:	4c78      	ldr	r4, [pc, #480]	; (8007788 <f_read.constprop.11+0x1e8>)
 80075a6:	2300      	movs	r3, #0
 80075a8:	b083      	sub	sp, #12
 80075aa:	4681      	mov	r9, r0
 80075ac:	460d      	mov	r5, r1
 80075ae:	6013      	str	r3, [r2, #0]
 80075b0:	f8d4 0178 	ldr.w	r0, [r4, #376]	; 0x178
 80075b4:	f8b4 117c 	ldrh.w	r1, [r4, #380]	; 0x17c
 80075b8:	4690      	mov	r8, r2
 80075ba:	f7fe fef5 	bl	80063a8 <validate.lto_priv.28>
 80075be:	b930      	cbnz	r0, 80075ce <f_read.constprop.11+0x2e>
 80075c0:	f894 317e 	ldrb.w	r3, [r4, #382]	; 0x17e
 80075c4:	061e      	lsls	r6, r3, #24
 80075c6:	d405      	bmi.n	80075d4 <f_read.constprop.11+0x34>
 80075c8:	07d8      	lsls	r0, r3, #31
 80075ca:	d405      	bmi.n	80075d8 <f_read.constprop.11+0x38>
 80075cc:	2007      	movs	r0, #7
 80075ce:	b003      	add	sp, #12
 80075d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80075d4:	2002      	movs	r0, #2
 80075d6:	e7fa      	b.n	80075ce <f_read.constprop.11+0x2e>
 80075d8:	f8d4 3184 	ldr.w	r3, [r4, #388]	; 0x184
 80075dc:	f8d4 7180 	ldr.w	r7, [r4, #384]	; 0x180
 80075e0:	1bdf      	subs	r7, r3, r7
 80075e2:	42af      	cmp	r7, r5
 80075e4:	bf28      	it	cs
 80075e6:	462f      	movcs	r7, r5
 80075e8:	2f00      	cmp	r7, #0
 80075ea:	d05d      	beq.n	80076a8 <f_read.constprop.11+0x108>
 80075ec:	46a3      	mov	fp, r4
 80075ee:	f504 7a67 	add.w	sl, r4, #924	; 0x39c
 80075f2:	f8d4 2180 	ldr.w	r2, [r4, #384]	; 0x180
 80075f6:	f3c2 0308 	ubfx	r3, r2, #0, #9
 80075fa:	2b00      	cmp	r3, #0
 80075fc:	d17a      	bne.n	80076f4 <f_read.constprop.11+0x154>
 80075fe:	f8db 0178 	ldr.w	r0, [fp, #376]	; 0x178
 8007602:	7883      	ldrb	r3, [r0, #2]
 8007604:	3b01      	subs	r3, #1
 8007606:	ea03 2352 	and.w	r3, r3, r2, lsr #9
 800760a:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
 800760e:	d10c      	bne.n	800762a <f_read.constprop.11+0x8a>
 8007610:	2a00      	cmp	r2, #0
 8007612:	f040 8085 	bne.w	8007720 <f_read.constprop.11+0x180>
 8007616:	f8db 0188 	ldr.w	r0, [fp, #392]	; 0x188
 800761a:	2801      	cmp	r0, #1
 800761c:	f240 8087 	bls.w	800772e <f_read.constprop.11+0x18e>
 8007620:	1c41      	adds	r1, r0, #1
 8007622:	f000 8097 	beq.w	8007754 <f_read.constprop.11+0x1b4>
 8007626:	f8c4 018c 	str.w	r0, [r4, #396]	; 0x18c
 800762a:	f8d4 1178 	ldr.w	r1, [r4, #376]	; 0x178
 800762e:	f8d4 218c 	ldr.w	r2, [r4, #396]	; 0x18c
 8007632:	6988      	ldr	r0, [r1, #24]
 8007634:	3a02      	subs	r2, #2
 8007636:	3802      	subs	r0, #2
 8007638:	4282      	cmp	r2, r0
 800763a:	d278      	bcs.n	800772e <f_read.constprop.11+0x18e>
 800763c:	7888      	ldrb	r0, [r1, #2]
 800763e:	6a8e      	ldr	r6, [r1, #40]	; 0x28
 8007640:	fb02 6600 	mla	r6, r2, r0, r6
 8007644:	2e00      	cmp	r6, #0
 8007646:	d072      	beq.n	800772e <f_read.constprop.11+0x18e>
 8007648:	0a7d      	lsrs	r5, r7, #9
 800764a:	441e      	add	r6, r3
 800764c:	d02e      	beq.n	80076ac <f_read.constprop.11+0x10c>
 800764e:	18ea      	adds	r2, r5, r3
 8007650:	4290      	cmp	r0, r2
 8007652:	bf38      	it	cc
 8007654:	1ac5      	subcc	r5, r0, r3
 8007656:	b2eb      	uxtb	r3, r5
 8007658:	7848      	ldrb	r0, [r1, #1]
 800765a:	4632      	mov	r2, r6
 800765c:	4649      	mov	r1, r9
 800765e:	f7fd fd99 	bl	8005194 <disk_read>
 8007662:	f894 317e 	ldrb.w	r3, [r4, #382]	; 0x17e
 8007666:	2800      	cmp	r0, #0
 8007668:	d169      	bne.n	800773e <f_read.constprop.11+0x19e>
 800766a:	065a      	lsls	r2, r3, #25
 800766c:	d50e      	bpl.n	800768c <f_read.constprop.11+0xec>
 800766e:	f8db 3190 	ldr.w	r3, [fp, #400]	; 0x190
 8007672:	1b9e      	subs	r6, r3, r6
 8007674:	42b5      	cmp	r5, r6
 8007676:	d909      	bls.n	800768c <f_read.constprop.11+0xec>
 8007678:	eb09 2646 	add.w	r6, r9, r6, lsl #9
 800767c:	4b43      	ldr	r3, [pc, #268]	; (800778c <f_read.constprop.11+0x1ec>)
 800767e:	1e72      	subs	r2, r6, #1
 8007680:	f813 1b01 	ldrb.w	r1, [r3], #1
 8007684:	4553      	cmp	r3, sl
 8007686:	f802 1f01 	strb.w	r1, [r2, #1]!
 800768a:	d1f9      	bne.n	8007680 <f_read.constprop.11+0xe0>
 800768c:	026d      	lsls	r5, r5, #9
 800768e:	f8d4 3180 	ldr.w	r3, [r4, #384]	; 0x180
 8007692:	1b7f      	subs	r7, r7, r5
 8007694:	442b      	add	r3, r5
 8007696:	f8c4 3180 	str.w	r3, [r4, #384]	; 0x180
 800769a:	f8d8 3000 	ldr.w	r3, [r8]
 800769e:	44a9      	add	r9, r5
 80076a0:	442b      	add	r3, r5
 80076a2:	f8c8 3000 	str.w	r3, [r8]
 80076a6:	d1a4      	bne.n	80075f2 <f_read.constprop.11+0x52>
 80076a8:	2000      	movs	r0, #0
 80076aa:	e790      	b.n	80075ce <f_read.constprop.11+0x2e>
 80076ac:	f8db 2190 	ldr.w	r2, [fp, #400]	; 0x190
 80076b0:	4296      	cmp	r6, r2
 80076b2:	d01d      	beq.n	80076f0 <f_read.constprop.11+0x150>
 80076b4:	f89b 317e 	ldrb.w	r3, [fp, #382]	; 0x17e
 80076b8:	065b      	lsls	r3, r3, #25
 80076ba:	d50e      	bpl.n	80076da <f_read.constprop.11+0x13a>
 80076bc:	4b32      	ldr	r3, [pc, #200]	; (8007788 <f_read.constprop.11+0x1e8>)
 80076be:	7848      	ldrb	r0, [r1, #1]
 80076c0:	f503 71ce 	add.w	r1, r3, #412	; 0x19c
 80076c4:	2301      	movs	r3, #1
 80076c6:	f7fd fcf7 	bl	80050b8 <disk_write>
 80076ca:	2800      	cmp	r0, #0
 80076cc:	d152      	bne.n	8007774 <f_read.constprop.11+0x1d4>
 80076ce:	f89b 317e 	ldrb.w	r3, [fp, #382]	; 0x17e
 80076d2:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 80076d6:	f88b 317e 	strb.w	r3, [fp, #382]	; 0x17e
 80076da:	f8d4 3178 	ldr.w	r3, [r4, #376]	; 0x178
 80076de:	4d2a      	ldr	r5, [pc, #168]	; (8007788 <f_read.constprop.11+0x1e8>)
 80076e0:	7858      	ldrb	r0, [r3, #1]
 80076e2:	f505 71ce 	add.w	r1, r5, #412	; 0x19c
 80076e6:	4632      	mov	r2, r6
 80076e8:	2301      	movs	r3, #1
 80076ea:	f7fd fd53 	bl	8005194 <disk_read>
 80076ee:	bbc8      	cbnz	r0, 8007764 <f_read.constprop.11+0x1c4>
 80076f0:	f8c4 6190 	str.w	r6, [r4, #400]	; 0x190
 80076f4:	f8d4 3180 	ldr.w	r3, [r4, #384]	; 0x180
 80076f8:	4925      	ldr	r1, [pc, #148]	; (8007790 <f_read.constprop.11+0x1f0>)
 80076fa:	f3c3 0308 	ubfx	r3, r3, #0, #9
 80076fe:	f5c3 7500 	rsb	r5, r3, #512	; 0x200
 8007702:	42bd      	cmp	r5, r7
 8007704:	bf28      	it	cs
 8007706:	463d      	movcs	r5, r7
 8007708:	440b      	add	r3, r1
 800770a:	3324      	adds	r3, #36	; 0x24
 800770c:	f109 32ff 	add.w	r2, r9, #4294967295
 8007710:	1958      	adds	r0, r3, r5
 8007712:	f813 1b01 	ldrb.w	r1, [r3], #1
 8007716:	4283      	cmp	r3, r0
 8007718:	f802 1f01 	strb.w	r1, [r2, #1]!
 800771c:	d1f9      	bne.n	8007712 <f_read.constprop.11+0x172>
 800771e:	e7b6      	b.n	800768e <f_read.constprop.11+0xee>
 8007720:	f8db 118c 	ldr.w	r1, [fp, #396]	; 0x18c
 8007724:	2901      	cmp	r1, #1
 8007726:	d902      	bls.n	800772e <f_read.constprop.11+0x18e>
 8007728:	6982      	ldr	r2, [r0, #24]
 800772a:	4291      	cmp	r1, r2
 800772c:	d30d      	bcc.n	800774a <f_read.constprop.11+0x1aa>
 800772e:	f894 317e 	ldrb.w	r3, [r4, #382]	; 0x17e
 8007732:	2002      	movs	r0, #2
 8007734:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8007738:	f884 317e 	strb.w	r3, [r4, #382]	; 0x17e
 800773c:	e747      	b.n	80075ce <f_read.constprop.11+0x2e>
 800773e:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8007742:	2001      	movs	r0, #1
 8007744:	f884 317e 	strb.w	r3, [r4, #382]	; 0x17e
 8007748:	e741      	b.n	80075ce <f_read.constprop.11+0x2e>
 800774a:	9301      	str	r3, [sp, #4]
 800774c:	f7ff fad6 	bl	8006cfc <get_fat.part.3.lto_priv.29>
 8007750:	9b01      	ldr	r3, [sp, #4]
 8007752:	e762      	b.n	800761a <f_read.constprop.11+0x7a>
 8007754:	f894 317e 	ldrb.w	r3, [r4, #382]	; 0x17e
 8007758:	2001      	movs	r0, #1
 800775a:	f063 037f 	orn	r3, r3, #127	; 0x7f
 800775e:	f884 317e 	strb.w	r3, [r4, #382]	; 0x17e
 8007762:	e734      	b.n	80075ce <f_read.constprop.11+0x2e>
 8007764:	f895 317e 	ldrb.w	r3, [r5, #382]	; 0x17e
 8007768:	2001      	movs	r0, #1
 800776a:	f063 037f 	orn	r3, r3, #127	; 0x7f
 800776e:	f885 317e 	strb.w	r3, [r5, #382]	; 0x17e
 8007772:	e72c      	b.n	80075ce <f_read.constprop.11+0x2e>
 8007774:	4b04      	ldr	r3, [pc, #16]	; (8007788 <f_read.constprop.11+0x1e8>)
 8007776:	4a04      	ldr	r2, [pc, #16]	; (8007788 <f_read.constprop.11+0x1e8>)
 8007778:	f893 317e 	ldrb.w	r3, [r3, #382]	; 0x17e
 800777c:	2001      	movs	r0, #1
 800777e:	f063 037f 	orn	r3, r3, #127	; 0x7f
 8007782:	f882 317e 	strb.w	r3, [r2, #382]	; 0x17e
 8007786:	e722      	b.n	80075ce <f_read.constprop.11+0x2e>
 8007788:	2000123c 	.word	0x2000123c
 800778c:	200013d8 	.word	0x200013d8
 8007790:	200013b4 	.word	0x200013b4

08007794 <f_stat.constprop.10>:
 8007794:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 8007798:	4b5c      	ldr	r3, [pc, #368]	; (800790c <f_stat.constprop.10+0x178>)
 800779a:	f5ad 7d0e 	sub.w	sp, sp, #568	; 0x238
 800779e:	a801      	add	r0, sp, #4
 80077a0:	a905      	add	r1, sp, #20
 80077a2:	2200      	movs	r2, #0
 80077a4:	9301      	str	r3, [sp, #4]
 80077a6:	f7fd fea1 	bl	80054ec <chk_mounted.lto_priv.30>
 80077aa:	b118      	cbz	r0, 80077b4 <f_stat.constprop.10+0x20>
 80077ac:	f50d 7d0e 	add.w	sp, sp, #568	; 0x238
 80077b0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 80077b4:	aa02      	add	r2, sp, #8
 80077b6:	ab0e      	add	r3, sp, #56	; 0x38
 80077b8:	9901      	ldr	r1, [sp, #4]
 80077ba:	a805      	add	r0, sp, #20
 80077bc:	920b      	str	r2, [sp, #44]	; 0x2c
 80077be:	930c      	str	r3, [sp, #48]	; 0x30
 80077c0:	f7fe f878 	bl	80058b4 <follow_path.lto_priv.31>
 80077c4:	2800      	cmp	r0, #0
 80077c6:	d1f1      	bne.n	80077ac <f_stat.constprop.10+0x18>
 80077c8:	990a      	ldr	r1, [sp, #40]	; 0x28
 80077ca:	b311      	cbz	r1, 8007812 <f_stat.constprop.10+0x7e>
 80077cc:	f8dd c024 	ldr.w	ip, [sp, #36]	; 0x24
 80077d0:	f1bc 0f00 	cmp.w	ip, #0
 80077d4:	d01f      	beq.n	8007816 <f_stat.constprop.10+0x82>
 80077d6:	f891 e00c 	ldrb.w	lr, [r1, #12]
 80077da:	4a4d      	ldr	r2, [pc, #308]	; (8007910 <f_stat.constprop.10+0x17c>)
 80077dc:	f00e 0508 	and.w	r5, lr, #8
 80077e0:	b2ed      	uxtb	r5, r5
 80077e2:	f102 0708 	add.w	r7, r2, #8
 80077e6:	1e4c      	subs	r4, r1, #1
 80077e8:	e00b      	b.n	8007802 <f_stat.constprop.10+0x6e>
 80077ea:	f1a3 0641 	sub.w	r6, r3, #65	; 0x41
 80077ee:	b125      	cbz	r5, 80077fa <f_stat.constprop.10+0x66>
 80077f0:	2e19      	cmp	r6, #25
 80077f2:	f103 0620 	add.w	r6, r3, #32
 80077f6:	d800      	bhi.n	80077fa <f_stat.constprop.10+0x66>
 80077f8:	b2f3      	uxtb	r3, r6
 80077fa:	f802 3b01 	strb.w	r3, [r2], #1
 80077fe:	42ba      	cmp	r2, r7
 8007800:	d048      	beq.n	8007894 <f_stat.constprop.10+0x100>
 8007802:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 8007806:	2b20      	cmp	r3, #32
 8007808:	d044      	beq.n	8007894 <f_stat.constprop.10+0x100>
 800780a:	2b05      	cmp	r3, #5
 800780c:	d1ed      	bne.n	80077ea <f_stat.constprop.10+0x56>
 800780e:	23e5      	movs	r3, #229	; 0xe5
 8007810:	e7f3      	b.n	80077fa <f_stat.constprop.10+0x66>
 8007812:	2006      	movs	r0, #6
 8007814:	e7ca      	b.n	80077ac <f_stat.constprop.10+0x18>
 8007816:	4a3e      	ldr	r2, [pc, #248]	; (8007910 <f_stat.constprop.10+0x17c>)
 8007818:	f46f 7369 	mvn.w	r3, #932	; 0x3a4
 800781c:	18d7      	adds	r7, r2, r3
 800781e:	2600      	movs	r6, #0
 8007820:	7016      	strb	r6, [r2, #0]
 8007822:	f8d7 83b4 	ldr.w	r8, [r7, #948]	; 0x3b4
 8007826:	4b3b      	ldr	r3, [pc, #236]	; (8007914 <f_stat.constprop.10+0x180>)
 8007828:	f1b8 0f00 	cmp.w	r8, #0
 800782c:	d0be      	beq.n	80077ac <f_stat.constprop.10+0x18>
 800782e:	f8d3 33b8 	ldr.w	r3, [r3, #952]	; 0x3b8
 8007832:	2b00      	cmp	r3, #0
 8007834:	d0ba      	beq.n	80077ac <f_stat.constprop.10+0x18>
 8007836:	f1bc 0f00 	cmp.w	ip, #0
 800783a:	d026      	beq.n	800788a <f_stat.constprop.10+0xf6>
 800783c:	f64f 73ff 	movw	r3, #65535	; 0xffff
 8007840:	f8bd 2034 	ldrh.w	r2, [sp, #52]	; 0x34
 8007844:	429a      	cmp	r2, r3
 8007846:	d020      	beq.n	800788a <f_stat.constprop.10+0xf6>
 8007848:	f8dd c030 	ldr.w	ip, [sp, #48]	; 0x30
 800784c:	f108 3eff 	add.w	lr, r8, #4294967295
 8007850:	f83c 4016 	ldrh.w	r4, [ip, r6, lsl #1]
 8007854:	b1d4      	cbz	r4, 800788c <f_stat.constprop.10+0xf8>
 8007856:	2c7f      	cmp	r4, #127	; 0x7f
 8007858:	d90e      	bls.n	8007878 <f_stat.constprop.10+0xe4>
 800785a:	4a2f      	ldr	r2, [pc, #188]	; (8007918 <f_stat.constprop.10+0x184>)
 800785c:	2300      	movs	r3, #0
 800785e:	e001      	b.n	8007864 <f_stat.constprop.10+0xd0>
 8007860:	2b80      	cmp	r3, #128	; 0x80
 8007862:	d012      	beq.n	800788a <f_stat.constprop.10+0xf6>
 8007864:	f832 1f02 	ldrh.w	r1, [r2, #2]!
 8007868:	b29d      	uxth	r5, r3
 800786a:	42a1      	cmp	r1, r4
 800786c:	f103 0301 	add.w	r3, r3, #1
 8007870:	d1f6      	bne.n	8007860 <f_stat.constprop.10+0xcc>
 8007872:	f105 0480 	add.w	r4, r5, #128	; 0x80
 8007876:	b2a4      	uxth	r4, r4
 8007878:	f8d7 33b8 	ldr.w	r3, [r7, #952]	; 0x3b8
 800787c:	3b01      	subs	r3, #1
 800787e:	42b3      	cmp	r3, r6
 8007880:	d903      	bls.n	800788a <f_stat.constprop.10+0xf6>
 8007882:	3601      	adds	r6, #1
 8007884:	f80e 4f01 	strb.w	r4, [lr, #1]!
 8007888:	e7e2      	b.n	8007850 <f_stat.constprop.10+0xbc>
 800788a:	2600      	movs	r6, #0
 800788c:	2300      	movs	r3, #0
 800788e:	f808 3006 	strb.w	r3, [r8, r6]
 8007892:	e78b      	b.n	80077ac <f_stat.constprop.10+0x18>
 8007894:	7a0b      	ldrb	r3, [r1, #8]
 8007896:	2b20      	cmp	r3, #32
 8007898:	d017      	beq.n	80078ca <f_stat.constprop.10+0x136>
 800789a:	4616      	mov	r6, r2
 800789c:	f00e 0410 	and.w	r4, lr, #16
 80078a0:	232e      	movs	r3, #46	; 0x2e
 80078a2:	b2e4      	uxtb	r4, r4
 80078a4:	3201      	adds	r2, #1
 80078a6:	f806 3b04 	strb.w	r3, [r6], #4
 80078aa:	1dcd      	adds	r5, r1, #7
 80078ac:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 80078b0:	2b20      	cmp	r3, #32
 80078b2:	f1a3 0741 	sub.w	r7, r3, #65	; 0x41
 80078b6:	d008      	beq.n	80078ca <f_stat.constprop.10+0x136>
 80078b8:	b11c      	cbz	r4, 80078c2 <f_stat.constprop.10+0x12e>
 80078ba:	2f19      	cmp	r7, #25
 80078bc:	bf9c      	itt	ls
 80078be:	3320      	addls	r3, #32
 80078c0:	b2db      	uxtbls	r3, r3
 80078c2:	f802 3b01 	strb.w	r3, [r2], #1
 80078c6:	42b2      	cmp	r2, r6
 80078c8:	d1f0      	bne.n	80078ac <f_stat.constprop.10+0x118>
 80078ca:	7f8b      	ldrb	r3, [r1, #30]
 80078cc:	7fcd      	ldrb	r5, [r1, #31]
 80078ce:	7f0c      	ldrb	r4, [r1, #28]
 80078d0:	041b      	lsls	r3, r3, #16
 80078d2:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 80078d6:	f891 a01d 	ldrb.w	sl, [r1, #29]
 80078da:	f891 9019 	ldrb.w	r9, [r1, #25]
 80078de:	7e0e      	ldrb	r6, [r1, #24]
 80078e0:	f891 8017 	ldrb.w	r8, [r1, #23]
 80078e4:	7d8d      	ldrb	r5, [r1, #22]
 80078e6:	4f0b      	ldr	r7, [pc, #44]	; (8007914 <f_stat.constprop.10+0x180>)
 80078e8:	4323      	orrs	r3, r4
 80078ea:	f891 e00b 	ldrb.w	lr, [r1, #11]
 80078ee:	ea43 230a 	orr.w	r3, r3, sl, lsl #8
 80078f2:	ea46 2409 	orr.w	r4, r6, r9, lsl #8
 80078f6:	ea45 2108 	orr.w	r1, r5, r8, lsl #8
 80078fa:	f8c7 339c 	str.w	r3, [r7, #924]	; 0x39c
 80078fe:	f887 e3a4 	strb.w	lr, [r7, #932]	; 0x3a4
 8007902:	f8a7 43a0 	strh.w	r4, [r7, #928]	; 0x3a0
 8007906:	f8a7 13a2 	strh.w	r1, [r7, #930]	; 0x3a2
 800790a:	e788      	b.n	800781e <f_stat.constprop.10+0x8a>
 800790c:	0800b430 	.word	0x0800b430
 8007910:	200015e1 	.word	0x200015e1
 8007914:	2000123c 	.word	0x2000123c
 8007918:	0800b326 	.word	0x0800b326

0800791c <f_puts.constprop.9>:
 800791c:	b570      	push	{r4, r5, r6, lr}
 800791e:	7804      	ldrb	r4, [r0, #0]
 8007920:	b082      	sub	sp, #8
 8007922:	b1bc      	cbz	r4, 8007954 <f_puts.constprop.9+0x38>
 8007924:	4606      	mov	r6, r0
 8007926:	1c45      	adds	r5, r0, #1
 8007928:	ab01      	add	r3, sp, #4
 800792a:	480b      	ldr	r0, [pc, #44]	; (8007958 <f_puts.constprop.9+0x3c>)
 800792c:	4669      	mov	r1, sp
 800792e:	2201      	movs	r2, #1
 8007930:	f88d 4000 	strb.w	r4, [sp]
 8007934:	f7fe fe16 	bl	8006564 <f_write>
 8007938:	9b01      	ldr	r3, [sp, #4]
 800793a:	2b01      	cmp	r3, #1
 800793c:	d003      	beq.n	8007946 <f_puts.constprop.9+0x2a>
 800793e:	f04f 30ff 	mov.w	r0, #4294967295
 8007942:	b002      	add	sp, #8
 8007944:	bd70      	pop	{r4, r5, r6, pc}
 8007946:	1ba8      	subs	r0, r5, r6
 8007948:	f815 4b01 	ldrb.w	r4, [r5], #1
 800794c:	2c00      	cmp	r4, #0
 800794e:	d1eb      	bne.n	8007928 <f_puts.constprop.9+0xc>
 8007950:	b002      	add	sp, #8
 8007952:	bd70      	pop	{r4, r5, r6, pc}
 8007954:	4620      	mov	r0, r4
 8007956:	e7f4      	b.n	8007942 <f_puts.constprop.9+0x26>
 8007958:	200013b4 	.word	0x200013b4

0800795c <wave_terminate.constprop.5>:
 800795c:	b5f0      	push	{r4, r5, r6, r7, lr}
 800795e:	4d1f      	ldr	r5, [pc, #124]	; (80079dc <wave_terminate.constprop.5+0x80>)
 8007960:	b083      	sub	sp, #12
 8007962:	f505 706f 	add.w	r0, r5, #956	; 0x3bc
 8007966:	f7fe fd35 	bl	80063d4 <f_sync>
 800796a:	f505 706f 	add.w	r0, r5, #956	; 0x3bc
 800796e:	f7ff fa51 	bl	8006e14 <f_truncate>
 8007972:	f8d5 43c8 	ldr.w	r4, [r5, #968]	; 0x3c8
 8007976:	07e3      	lsls	r3, r4, #31
 8007978:	d422      	bmi.n	80079c0 <wave_terminate.constprop.5+0x64>
 800797a:	4625      	mov	r5, r4
 800797c:	466f      	mov	r7, sp
 800797e:	ae01      	add	r6, sp, #4
 8007980:	2104      	movs	r1, #4
 8007982:	4817      	ldr	r0, [pc, #92]	; (80079e0 <wave_terminate.constprop.5+0x84>)
 8007984:	f7ff faaa 	bl	8006edc <f_lseek>
 8007988:	3d08      	subs	r5, #8
 800798a:	463b      	mov	r3, r7
 800798c:	4631      	mov	r1, r6
 800798e:	2204      	movs	r2, #4
 8007990:	4813      	ldr	r0, [pc, #76]	; (80079e0 <wave_terminate.constprop.5+0x84>)
 8007992:	9501      	str	r5, [sp, #4]
 8007994:	f7fe fde6 	bl	8006564 <f_write>
 8007998:	2128      	movs	r1, #40	; 0x28
 800799a:	4811      	ldr	r0, [pc, #68]	; (80079e0 <wave_terminate.constprop.5+0x84>)
 800799c:	f7ff fa9e 	bl	8006edc <f_lseek>
 80079a0:	3c2c      	subs	r4, #44	; 0x2c
 80079a2:	4631      	mov	r1, r6
 80079a4:	463b      	mov	r3, r7
 80079a6:	2204      	movs	r2, #4
 80079a8:	480d      	ldr	r0, [pc, #52]	; (80079e0 <wave_terminate.constprop.5+0x84>)
 80079aa:	9401      	str	r4, [sp, #4]
 80079ac:	f7fe fdda 	bl	8006564 <f_write>
 80079b0:	480b      	ldr	r0, [pc, #44]	; (80079e0 <wave_terminate.constprop.5+0x84>)
 80079b2:	f7fe fd0f 	bl	80063d4 <f_sync>
 80079b6:	480a      	ldr	r0, [pc, #40]	; (80079e0 <wave_terminate.constprop.5+0x84>)
 80079b8:	f7ff fb52 	bl	8007060 <f_close>
 80079bc:	b003      	add	sp, #12
 80079be:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80079c0:	ae02      	add	r6, sp, #8
 80079c2:	2300      	movs	r3, #0
 80079c4:	f806 3d04 	strb.w	r3, [r6, #-4]!
 80079c8:	f505 706f 	add.w	r0, r5, #956	; 0x3bc
 80079cc:	4631      	mov	r1, r6
 80079ce:	466b      	mov	r3, sp
 80079d0:	2201      	movs	r2, #1
 80079d2:	466f      	mov	r7, sp
 80079d4:	f7fe fdc6 	bl	8006564 <f_write>
 80079d8:	1c65      	adds	r5, r4, #1
 80079da:	e7d1      	b.n	8007980 <wave_terminate.constprop.5+0x24>
 80079dc:	2000123c 	.word	0x2000123c
 80079e0:	200015f8 	.word	0x200015f8

080079e4 <USB_LP_CAN1_RX0_IRQHandler>:
 80079e4:	b538      	push	{r3, r4, r5, lr}
 80079e6:	4b38      	ldr	r3, [pc, #224]	; (8007ac8 <USB_LP_CAN1_RX0_IRQHandler+0xe4>)
 80079e8:	4c38      	ldr	r4, [pc, #224]	; (8007acc <USB_LP_CAN1_RX0_IRQHandler+0xe8>)
 80079ea:	681b      	ldr	r3, [r3, #0]
 80079ec:	4d38      	ldr	r5, [pc, #224]	; (8007ad0 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 80079ee:	b29b      	uxth	r3, r3
 80079f0:	8023      	strh	r3, [r4, #0]
 80079f2:	8822      	ldrh	r2, [r4, #0]
 80079f4:	882b      	ldrh	r3, [r5, #0]
 80079f6:	401a      	ands	r2, r3
 80079f8:	0412      	lsls	r2, r2, #16
 80079fa:	d446      	bmi.n	8007a8a <USB_LP_CAN1_RX0_IRQHandler+0xa6>
 80079fc:	8822      	ldrh	r2, [r4, #0]
 80079fe:	f402 6280 	and.w	r2, r2, #1024	; 0x400
 8007a02:	4213      	tst	r3, r2
 8007a04:	d149      	bne.n	8007a9a <USB_LP_CAN1_RX0_IRQHandler+0xb6>
 8007a06:	8822      	ldrh	r2, [r4, #0]
 8007a08:	f402 5280 	and.w	r2, r2, #4096	; 0x1000
 8007a0c:	4213      	tst	r3, r2
 8007a0e:	d151      	bne.n	8007ab4 <USB_LP_CAN1_RX0_IRQHandler+0xd0>
 8007a10:	8822      	ldrh	r2, [r4, #0]
 8007a12:	f402 6200 	and.w	r2, r2, #2048	; 0x800
 8007a16:	4213      	tst	r3, r2
 8007a18:	d00b      	beq.n	8007a32 <USB_LP_CAN1_RX0_IRQHandler+0x4e>
 8007a1a:	4a2e      	ldr	r2, [pc, #184]	; (8007ad4 <USB_LP_CAN1_RX0_IRQHandler+0xf0>)
 8007a1c:	f892 2030 	ldrb.w	r2, [r2, #48]	; 0x30
 8007a20:	b9da      	cbnz	r2, 8007a5a <USB_LP_CAN1_RX0_IRQHandler+0x76>
 8007a22:	2002      	movs	r0, #2
 8007a24:	f7fc fcac 	bl	8004380 <Resume>
 8007a28:	882b      	ldrh	r3, [r5, #0]
 8007a2a:	f24f 71ff 	movw	r1, #63487	; 0xf7ff
 8007a2e:	4a26      	ldr	r2, [pc, #152]	; (8007ac8 <USB_LP_CAN1_RX0_IRQHandler+0xe4>)
 8007a30:	6011      	str	r1, [r2, #0]
 8007a32:	8822      	ldrh	r2, [r4, #0]
 8007a34:	f402 7200 	and.w	r2, r2, #512	; 0x200
 8007a38:	4213      	tst	r3, r2
 8007a3a:	d008      	beq.n	8007a4e <USB_LP_CAN1_RX0_IRQHandler+0x6a>
 8007a3c:	f64f 50ff 	movw	r0, #65023	; 0xfdff
 8007a40:	4a21      	ldr	r2, [pc, #132]	; (8007ac8 <USB_LP_CAN1_RX0_IRQHandler+0xe4>)
 8007a42:	4925      	ldr	r1, [pc, #148]	; (8007ad8 <USB_LP_CAN1_RX0_IRQHandler+0xf4>)
 8007a44:	6010      	str	r0, [r2, #0]
 8007a46:	780a      	ldrb	r2, [r1, #0]
 8007a48:	3201      	adds	r2, #1
 8007a4a:	b2d2      	uxtb	r2, r2
 8007a4c:	700a      	strb	r2, [r1, #0]
 8007a4e:	8822      	ldrh	r2, [r4, #0]
 8007a50:	f402 7280 	and.w	r2, r2, #256	; 0x100
 8007a54:	4213      	tst	r3, r2
 8007a56:	d10f      	bne.n	8007a78 <USB_LP_CAN1_RX0_IRQHandler+0x94>
 8007a58:	bd38      	pop	{r3, r4, r5, pc}
 8007a5a:	4920      	ldr	r1, [pc, #128]	; (8007adc <USB_LP_CAN1_RX0_IRQHandler+0xf8>)
 8007a5c:	4820      	ldr	r0, [pc, #128]	; (8007ae0 <USB_LP_CAN1_RX0_IRQHandler+0xfc>)
 8007a5e:	680a      	ldr	r2, [r1, #0]
 8007a60:	2503      	movs	r5, #3
 8007a62:	b292      	uxth	r2, r2
 8007a64:	f042 0208 	orr.w	r2, r2, #8
 8007a68:	600a      	str	r2, [r1, #0]
 8007a6a:	680a      	ldr	r2, [r1, #0]
 8007a6c:	b292      	uxth	r2, r2
 8007a6e:	f042 0204 	orr.w	r2, r2, #4
 8007a72:	600a      	str	r2, [r1, #0]
 8007a74:	6005      	str	r5, [r0, #0]
 8007a76:	e7d8      	b.n	8007a2a <USB_LP_CAN1_RX0_IRQHandler+0x46>
 8007a78:	f64f 62ff 	movw	r2, #65279	; 0xfeff
 8007a7c:	4b12      	ldr	r3, [pc, #72]	; (8007ac8 <USB_LP_CAN1_RX0_IRQHandler+0xe4>)
 8007a7e:	2007      	movs	r0, #7
 8007a80:	601a      	str	r2, [r3, #0]
 8007a82:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8007a86:	f7fc bc7b 	b.w	8004380 <Resume>
 8007a8a:	f002 fe7f 	bl	800a78c <CTR_LP>
 8007a8e:	8822      	ldrh	r2, [r4, #0]
 8007a90:	882b      	ldrh	r3, [r5, #0]
 8007a92:	f402 6280 	and.w	r2, r2, #1024	; 0x400
 8007a96:	4213      	tst	r3, r2
 8007a98:	d0b5      	beq.n	8007a06 <USB_LP_CAN1_RX0_IRQHandler+0x22>
 8007a9a:	f64f 31ff 	movw	r1, #64511	; 0xfbff
 8007a9e:	4a0a      	ldr	r2, [pc, #40]	; (8007ac8 <USB_LP_CAN1_RX0_IRQHandler+0xe4>)
 8007aa0:	4b0c      	ldr	r3, [pc, #48]	; (8007ad4 <USB_LP_CAN1_RX0_IRQHandler+0xf0>)
 8007aa2:	6011      	str	r1, [r2, #0]
 8007aa4:	685b      	ldr	r3, [r3, #4]
 8007aa6:	4798      	blx	r3
 8007aa8:	8822      	ldrh	r2, [r4, #0]
 8007aaa:	882b      	ldrh	r3, [r5, #0]
 8007aac:	f402 5280 	and.w	r2, r2, #4096	; 0x1000
 8007ab0:	4213      	tst	r3, r2
 8007ab2:	d0ad      	beq.n	8007a10 <USB_LP_CAN1_RX0_IRQHandler+0x2c>
 8007ab4:	f64e 72ff 	movw	r2, #61439	; 0xefff
 8007ab8:	4b03      	ldr	r3, [pc, #12]	; (8007ac8 <USB_LP_CAN1_RX0_IRQHandler+0xe4>)
 8007aba:	2000      	movs	r0, #0
 8007abc:	601a      	str	r2, [r3, #0]
 8007abe:	f7fc fc5f 	bl	8004380 <Resume>
 8007ac2:	882b      	ldrh	r3, [r5, #0]
 8007ac4:	e7a4      	b.n	8007a10 <USB_LP_CAN1_RX0_IRQHandler+0x2c>
 8007ac6:	bf00      	nop
 8007ac8:	40005c44 	.word	0x40005c44
 8007acc:	2000181c 	.word	0x2000181c
 8007ad0:	200018f8 	.word	0x200018f8
 8007ad4:	20000130 	.word	0x20000130
 8007ad8:	20001880 	.word	0x20001880
 8007adc:	40005c40 	.word	0x40005c40
 8007ae0:	2000186c 	.word	0x2000186c

08007ae4 <USB_HP_CAN1_TX_IRQHandler>:
 8007ae4:	f002 bf0a 	b.w	800a8fc <CTR_HP>

08007ae8 <ADC1_2_IRQHandler>:
 8007ae8:	b508      	push	{r3, lr}
 8007aea:	4817      	ldr	r0, [pc, #92]	; (8007b48 <ADC1_2_IRQHandler+0x60>)
 8007aec:	f44f 71a0 	mov.w	r1, #320	; 0x140
 8007af0:	f001 fbf0 	bl	80092d4 <ADC_GetITStatus>
 8007af4:	b190      	cbz	r0, 8007b1c <ADC1_2_IRQHandler+0x34>
 8007af6:	4b15      	ldr	r3, [pc, #84]	; (8007b4c <ADC1_2_IRQHandler+0x64>)
 8007af8:	789a      	ldrb	r2, [r3, #2]
 8007afa:	2afc      	cmp	r2, #252	; 0xfc
 8007afc:	d91f      	bls.n	8007b3e <ADC1_2_IRQHandler+0x56>
 8007afe:	4812      	ldr	r0, [pc, #72]	; (8007b48 <ADC1_2_IRQHandler+0x60>)
 8007b00:	f44f 7108 	mov.w	r1, #544	; 0x220
 8007b04:	f001 fbf1 	bl	80092ea <ADC_ClearITPendingBit>
 8007b08:	480f      	ldr	r0, [pc, #60]	; (8007b48 <ADC1_2_IRQHandler+0x60>)
 8007b0a:	f44f 6190 	mov.w	r1, #1152	; 0x480
 8007b0e:	f001 fbec 	bl	80092ea <ADC_ClearITPendingBit>
 8007b12:	480d      	ldr	r0, [pc, #52]	; (8007b48 <ADC1_2_IRQHandler+0x60>)
 8007b14:	f44f 71a0 	mov.w	r1, #320	; 0x140
 8007b18:	f001 fbe7 	bl	80092ea <ADC_ClearITPendingBit>
 8007b1c:	480c      	ldr	r0, [pc, #48]	; (8007b50 <ADC1_2_IRQHandler+0x68>)
 8007b1e:	f44f 7108 	mov.w	r1, #544	; 0x220
 8007b22:	f001 fbe2 	bl	80092ea <ADC_ClearITPendingBit>
 8007b26:	480a      	ldr	r0, [pc, #40]	; (8007b50 <ADC1_2_IRQHandler+0x68>)
 8007b28:	f44f 6190 	mov.w	r1, #1152	; 0x480
 8007b2c:	f001 fbdd 	bl	80092ea <ADC_ClearITPendingBit>
 8007b30:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8007b34:	4806      	ldr	r0, [pc, #24]	; (8007b50 <ADC1_2_IRQHandler+0x68>)
 8007b36:	f44f 71a0 	mov.w	r1, #320	; 0x140
 8007b3a:	f001 bbd6 	b.w	80092ea <ADC_ClearITPendingBit>
 8007b3e:	789a      	ldrb	r2, [r3, #2]
 8007b40:	3202      	adds	r2, #2
 8007b42:	b2d2      	uxtb	r2, r2
 8007b44:	709a      	strb	r2, [r3, #2]
 8007b46:	e7da      	b.n	8007afe <ADC1_2_IRQHandler+0x16>
 8007b48:	40012800 	.word	0x40012800
 8007b4c:	2000181c 	.word	0x2000181c
 8007b50:	40012400 	.word	0x40012400

08007b54 <I2C_Config>:
 8007b54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8007b58:	f64b 7aff 	movw	sl, #49151	; 0xbfff
 8007b5c:	b087      	sub	sp, #28
 8007b5e:	484a      	ldr	r0, [pc, #296]	; (8007c88 <I2C_Config+0x134>)
 8007b60:	f001 fdc6 	bl	80096f0 <I2C_DeInit>
 8007b64:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
 8007b68:	2101      	movs	r1, #1
 8007b6a:	f001 ff83 	bl	8009a74 <RCC_APB1PeriphClockCmd>
 8007b6e:	4846      	ldr	r0, [pc, #280]	; (8007c88 <I2C_Config+0x134>)
 8007b70:	2101      	movs	r1, #1
 8007b72:	f001 fe88 	bl	8009886 <I2C_SoftwareResetCmd>
 8007b76:	4844      	ldr	r0, [pc, #272]	; (8007c88 <I2C_Config+0x134>)
 8007b78:	2100      	movs	r1, #0
 8007b7a:	f001 fe84 	bl	8009886 <I2C_SoftwareResetCmd>
 8007b7e:	4a43      	ldr	r2, [pc, #268]	; (8007c8c <I2C_Config+0x138>)
 8007b80:	4b43      	ldr	r3, [pc, #268]	; (8007c90 <I2C_Config+0x13c>)
 8007b82:	4844      	ldr	r0, [pc, #272]	; (8007c94 <I2C_Config+0x140>)
 8007b84:	f102 0b08 	add.w	fp, r2, #8
 8007b88:	f8df 9110 	ldr.w	r9, [pc, #272]	; 8007c9c <I2C_Config+0x148>
 8007b8c:	6398      	str	r0, [r3, #56]	; 0x38
 8007b8e:	f04f 0cad 	mov.w	ip, #173	; 0xad
 8007b92:	f44f 6e80 	mov.w	lr, #1024	; 0x400
 8007b96:	651a      	str	r2, [r3, #80]	; 0x50
 8007b98:	a901      	add	r1, sp, #4
 8007b9a:	24c0      	movs	r4, #192	; 0xc0
 8007b9c:	2503      	movs	r5, #3
 8007b9e:	483e      	ldr	r0, [pc, #248]	; (8007c98 <I2C_Config+0x144>)
 8007ba0:	f8c3 b048 	str.w	fp, [r3, #72]	; 0x48
 8007ba4:	f04f 0800 	mov.w	r8, #0
 8007ba8:	f44f 4780 	mov.w	r7, #16384	; 0x4000
 8007bac:	2614      	movs	r6, #20
 8007bae:	f8ad c010 	strh.w	ip, [sp, #16]
 8007bb2:	f8ad e012 	strh.w	lr, [sp, #18]
 8007bb6:	f88d 5006 	strb.w	r5, [sp, #6]
 8007bba:	f8ad a00e 	strh.w	sl, [sp, #14]
 8007bbe:	f8cd 9008 	str.w	r9, [sp, #8]
 8007bc2:	f8ad 800c 	strh.w	r8, [sp, #12]
 8007bc6:	f8ad 7014 	strh.w	r7, [sp, #20]
 8007bca:	f8ad 4004 	strh.w	r4, [sp, #4]
 8007bce:	f88d 6007 	strb.w	r6, [sp, #7]
 8007bd2:	f001 fd21 	bl	8009618 <GPIO_Init>
 8007bd6:	4621      	mov	r1, r4
 8007bd8:	482f      	ldr	r0, [pc, #188]	; (8007c98 <I2C_Config+0x144>)
 8007bda:	f001 fd6b 	bl	80096b4 <GPIO_SetBits>
 8007bde:	2508      	movs	r5, #8
 8007be0:	2400      	movs	r4, #0
 8007be2:	e006      	b.n	8007bf2 <I2C_Config+0x9e>
 8007be4:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
 8007be8:	f04f 000a 	mov.w	r0, #10
 8007bec:	d008      	beq.n	8007c00 <I2C_Config+0xac>
 8007bee:	f7fe f927 	bl	8005e40 <Delay>
 8007bf2:	4829      	ldr	r0, [pc, #164]	; (8007c98 <I2C_Config+0x144>)
 8007bf4:	2140      	movs	r1, #64	; 0x40
 8007bf6:	f001 fd57 	bl	80096a8 <GPIO_ReadInputDataBit>
 8007bfa:	3401      	adds	r4, #1
 8007bfc:	2800      	cmp	r0, #0
 8007bfe:	d0f1      	beq.n	8007be4 <I2C_Config+0x90>
 8007c00:	2140      	movs	r1, #64	; 0x40
 8007c02:	4825      	ldr	r0, [pc, #148]	; (8007c98 <I2C_Config+0x144>)
 8007c04:	f001 fd58 	bl	80096b8 <GPIO_ResetBits>
 8007c08:	200a      	movs	r0, #10
 8007c0a:	f7fe f919 	bl	8005e40 <Delay>
 8007c0e:	4822      	ldr	r0, [pc, #136]	; (8007c98 <I2C_Config+0x144>)
 8007c10:	2140      	movs	r1, #64	; 0x40
 8007c12:	f001 fd4f 	bl	80096b4 <GPIO_SetBits>
 8007c16:	200a      	movs	r0, #10
 8007c18:	f7fe f912 	bl	8005e40 <Delay>
 8007c1c:	1e6b      	subs	r3, r5, #1
 8007c1e:	f013 05ff 	ands.w	r5, r3, #255	; 0xff
 8007c22:	d1dd      	bne.n	8007be0 <I2C_Config+0x8c>
 8007c24:	2180      	movs	r1, #128	; 0x80
 8007c26:	481c      	ldr	r0, [pc, #112]	; (8007c98 <I2C_Config+0x144>)
 8007c28:	f001 fd46 	bl	80096b8 <GPIO_ResetBits>
 8007c2c:	200a      	movs	r0, #10
 8007c2e:	f7fe f907 	bl	8005e40 <Delay>
 8007c32:	2140      	movs	r1, #64	; 0x40
 8007c34:	4818      	ldr	r0, [pc, #96]	; (8007c98 <I2C_Config+0x144>)
 8007c36:	f001 fd3f 	bl	80096b8 <GPIO_ResetBits>
 8007c3a:	200a      	movs	r0, #10
 8007c3c:	f7fe f900 	bl	8005e40 <Delay>
 8007c40:	2140      	movs	r1, #64	; 0x40
 8007c42:	4815      	ldr	r0, [pc, #84]	; (8007c98 <I2C_Config+0x144>)
 8007c44:	f001 fd36 	bl	80096b4 <GPIO_SetBits>
 8007c48:	200a      	movs	r0, #10
 8007c4a:	f7fe f8f9 	bl	8005e40 <Delay>
 8007c4e:	4812      	ldr	r0, [pc, #72]	; (8007c98 <I2C_Config+0x144>)
 8007c50:	2180      	movs	r1, #128	; 0x80
 8007c52:	f001 fd2f 	bl	80096b4 <GPIO_SetBits>
 8007c56:	231c      	movs	r3, #28
 8007c58:	a901      	add	r1, sp, #4
 8007c5a:	480f      	ldr	r0, [pc, #60]	; (8007c98 <I2C_Config+0x144>)
 8007c5c:	f88d 3007 	strb.w	r3, [sp, #7]
 8007c60:	f001 fcda 	bl	8009618 <GPIO_Init>
 8007c64:	462a      	mov	r2, r5
 8007c66:	4808      	ldr	r0, [pc, #32]	; (8007c88 <I2C_Config+0x134>)
 8007c68:	f44f 7140 	mov.w	r1, #768	; 0x300
 8007c6c:	f001 fdf4 	bl	8009858 <I2C_ITConfig>
 8007c70:	a902      	add	r1, sp, #8
 8007c72:	4805      	ldr	r0, [pc, #20]	; (8007c88 <I2C_Config+0x134>)
 8007c74:	f001 fd56 	bl	8009724 <I2C_Init>
 8007c78:	4803      	ldr	r0, [pc, #12]	; (8007c88 <I2C_Config+0x134>)
 8007c7a:	2101      	movs	r1, #1
 8007c7c:	f001 fdbc 	bl	80097f8 <I2C_Cmd>
 8007c80:	b007      	add	sp, #28
 8007c82:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8007c86:	bf00      	nop
 8007c88:	40005400 	.word	0x40005400
 8007c8c:	20001820 	.word	0x20001820
 8007c90:	20000130 	.word	0x20000130
 8007c94:	200010ac 	.word	0x200010ac
 8007c98:	40010c00 	.word	0x40010c00
 8007c9c:	000186a0 	.word	0x000186a0

08007ca0 <I2C1_Request_Job>:
 8007ca0:	281f      	cmp	r0, #31
 8007ca2:	d81d      	bhi.n	8007ce0 <I2C1_Request_Job+0x40>
 8007ca4:	490f      	ldr	r1, [pc, #60]	; (8007ce4 <I2C1_Request_Job+0x44>)
 8007ca6:	b508      	push	{r3, lr}
 8007ca8:	680a      	ldr	r2, [r1, #0]
 8007caa:	2301      	movs	r3, #1
 8007cac:	4083      	lsls	r3, r0
 8007cae:	4313      	orrs	r3, r2
 8007cb0:	4a0d      	ldr	r2, [pc, #52]	; (8007ce8 <I2C1_Request_Job+0x48>)
 8007cb2:	600b      	str	r3, [r1, #0]
 8007cb4:	8893      	ldrh	r3, [r2, #4]
 8007cb6:	0598      	lsls	r0, r3, #22
 8007cb8:	d411      	bmi.n	8007cde <I2C1_Request_Job+0x3e>
 8007cba:	8813      	ldrh	r3, [r2, #0]
 8007cbc:	05d9      	lsls	r1, r3, #23
 8007cbe:	d406      	bmi.n	8007cce <I2C1_Request_Job+0x2e>
 8007cc0:	8813      	ldrh	r3, [r2, #0]
 8007cc2:	059b      	lsls	r3, r3, #22
 8007cc4:	d4fc      	bmi.n	8007cc0 <I2C1_Request_Job+0x20>
 8007cc6:	4808      	ldr	r0, [pc, #32]	; (8007ce8 <I2C1_Request_Job+0x48>)
 8007cc8:	2101      	movs	r1, #1
 8007cca:	f001 fda1 	bl	8009810 <I2C_GenerateSTART>
 8007cce:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8007cd2:	4805      	ldr	r0, [pc, #20]	; (8007ce8 <I2C1_Request_Job+0x48>)
 8007cd4:	f44f 7140 	mov.w	r1, #768	; 0x300
 8007cd8:	2201      	movs	r2, #1
 8007cda:	f001 bdbd 	b.w	8009858 <I2C_ITConfig>
 8007cde:	bd08      	pop	{r3, pc}
 8007ce0:	4770      	bx	lr
 8007ce2:	bf00      	nop
 8007ce4:	20001860 	.word	0x20001860
 8007ce8:	40005400 	.word	0x40005400
 8007cec:	00000000 	.word	0x00000000

08007cf0 <SysTick_Handler>:
 8007cf0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8007cf4:	4cac      	ldr	r4, [pc, #688]	; (8007fa8 <SysTick_Handler+0x2b8>)
 8007cf6:	b083      	sub	sp, #12
 8007cf8:	6923      	ldr	r3, [r4, #16]
 8007cfa:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
 8007cfe:	d002      	beq.n	8007d06 <SysTick_Handler+0x16>
 8007d00:	3b01      	subs	r3, #1
 8007d02:	b2db      	uxtb	r3, r3
 8007d04:	6123      	str	r3, [r4, #16]
 8007d06:	6963      	ldr	r3, [r4, #20]
 8007d08:	4aa7      	ldr	r2, [pc, #668]	; (8007fa8 <SysTick_Handler+0x2b8>)
 8007d0a:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
 8007d0e:	d002      	beq.n	8007d16 <SysTick_Handler+0x26>
 8007d10:	3b01      	subs	r3, #1
 8007d12:	b2db      	uxtb	r3, r3
 8007d14:	6153      	str	r3, [r2, #20]
 8007d16:	69a3      	ldr	r3, [r4, #24]
 8007d18:	2200      	movs	r2, #0
 8007d1a:	61a2      	str	r2, [r4, #24]
 8007d1c:	b933      	cbnz	r3, 8007d2c <SysTick_Handler+0x3c>
 8007d1e:	4aa3      	ldr	r2, [pc, #652]	; (8007fac <SysTick_Handler+0x2bc>)
 8007d20:	f892 3054 	ldrb.w	r3, [r2, #84]	; 0x54
 8007d24:	f003 03f9 	and.w	r3, r3, #249	; 0xf9
 8007d28:	f882 3054 	strb.w	r3, [r2, #84]	; 0x54
 8007d2c:	4da0      	ldr	r5, [pc, #640]	; (8007fb0 <SysTick_Handler+0x2c0>)
 8007d2e:	48a1      	ldr	r0, [pc, #644]	; (8007fb4 <SysTick_Handler+0x2c4>)
 8007d30:	682b      	ldr	r3, [r5, #0]
 8007d32:	2104      	movs	r1, #4
 8007d34:	330a      	adds	r3, #10
 8007d36:	602b      	str	r3, [r5, #0]
 8007d38:	f001 fac3 	bl	80092c2 <ADC_GetFlagStatus>
 8007d3c:	2800      	cmp	r0, #0
 8007d3e:	f040 81e7 	bne.w	8008110 <SysTick_Handler+0x420>
 8007d42:	78a3      	ldrb	r3, [r4, #2]
 8007d44:	4e9c      	ldr	r6, [pc, #624]	; (8007fb8 <SysTick_Handler+0x2c8>)
 8007d46:	3b01      	subs	r3, #1
 8007d48:	b2db      	uxtb	r3, r3
 8007d4a:	489a      	ldr	r0, [pc, #616]	; (8007fb4 <SysTick_Handler+0x2c4>)
 8007d4c:	2101      	movs	r1, #1
 8007d4e:	70a3      	strb	r3, [r4, #2]
 8007d50:	f001 fa6f 	bl	8009232 <ADC_SoftwareStartInjectedConvCmd>
 8007d54:	6833      	ldr	r3, [r6, #0]
 8007d56:	07d8      	lsls	r0, r3, #31
 8007d58:	f100 8146 	bmi.w	8007fe8 <SysTick_Handler+0x2f8>
 8007d5c:	6833      	ldr	r3, [r6, #0]
 8007d5e:	4a96      	ldr	r2, [pc, #600]	; (8007fb8 <SysTick_Handler+0x2c8>)
 8007d60:	0719      	lsls	r1, r3, #28
 8007d62:	f100 80cd 	bmi.w	8007f00 <SysTick_Handler+0x210>
 8007d66:	4e95      	ldr	r6, [pc, #596]	; (8007fbc <SysTick_Handler+0x2cc>)
 8007d68:	8833      	ldrh	r3, [r6, #0]
 8007d6a:	b29b      	uxth	r3, r3
 8007d6c:	2b00      	cmp	r3, #0
 8007d6e:	d046      	beq.n	8007dfe <SysTick_Handler+0x10e>
 8007d70:	8833      	ldrh	r3, [r6, #0]
 8007d72:	b29b      	uxth	r3, r3
 8007d74:	2b01      	cmp	r3, #1
 8007d76:	f000 81e8 	beq.w	800814a <SysTick_Handler+0x45a>
 8007d7a:	4891      	ldr	r0, [pc, #580]	; (8007fc0 <SysTick_Handler+0x2d0>)
 8007d7c:	2102      	movs	r1, #2
 8007d7e:	f001 faa0 	bl	80092c2 <ADC_GetFlagStatus>
 8007d82:	2801      	cmp	r0, #1
 8007d84:	f000 81e4 	beq.w	8008150 <SysTick_Handler+0x460>
 8007d88:	2101      	movs	r1, #1
 8007d8a:	460a      	mov	r2, r1
 8007d8c:	460b      	mov	r3, r1
 8007d8e:	488c      	ldr	r0, [pc, #560]	; (8007fc0 <SysTick_Handler+0x2d0>)
 8007d90:	f001 fa04 	bl	800919c <ADC_RegularChannelConfig>
 8007d94:	488a      	ldr	r0, [pc, #552]	; (8007fc0 <SysTick_Handler+0x2d0>)
 8007d96:	2101      	movs	r1, #1
 8007d98:	f001 f9f7 	bl	800918a <ADC_SoftwareStartConvCmd>
 8007d9c:	8833      	ldrh	r3, [r6, #0]
 8007d9e:	4a87      	ldr	r2, [pc, #540]	; (8007fbc <SysTick_Handler+0x2cc>)
 8007da0:	b29b      	uxth	r3, r3
 8007da2:	8810      	ldrh	r0, [r2, #0]
 8007da4:	2bc7      	cmp	r3, #199	; 0xc7
 8007da6:	b280      	uxth	r0, r0
 8007da8:	f200 809a 	bhi.w	8007ee0 <SysTick_Handler+0x1f0>
 8007dac:	f7f8 ff28 	bl	8000c00 <__aeabi_ui2f>
 8007db0:	4984      	ldr	r1, [pc, #528]	; (8007fc4 <SysTick_Handler+0x2d4>)
 8007db2:	f7f9 f831 	bl	8000e18 <__aeabi_fdiv>
 8007db6:	4607      	mov	r7, r0
 8007db8:	4638      	mov	r0, r7
 8007dba:	f04f 517e 	mov.w	r1, #1065353216	; 0x3f800000
 8007dbe:	f7f9 f933 	bl	8001028 <__aeabi_fcmpgt>
 8007dc2:	2800      	cmp	r0, #0
 8007dc4:	f000 821d 	beq.w	8008202 <SysTick_Handler+0x512>
 8007dc8:	f64f 737f 	movw	r3, #65407	; 0xff7f
 8007dcc:	2002      	movs	r0, #2
 8007dce:	81a3      	strh	r3, [r4, #12]
 8007dd0:	f7ff ff66 	bl	8007ca0 <I2C1_Request_Job>
 8007dd4:	8833      	ldrh	r3, [r6, #0]
 8007dd6:	4f74      	ldr	r7, [pc, #464]	; (8007fa8 <SysTick_Handler+0x2b8>)
 8007dd8:	b29b      	uxth	r3, r3
 8007dda:	2b28      	cmp	r3, #40	; 0x28
 8007ddc:	f000 81d0 	beq.w	8008180 <SysTick_Handler+0x490>
 8007de0:	8833      	ldrh	r3, [r6, #0]
 8007de2:	b29b      	uxth	r3, r3
 8007de4:	2bc7      	cmp	r3, #199	; 0xc7
 8007de6:	f200 81c4 	bhi.w	8008172 <SysTick_Handler+0x482>
 8007dea:	8833      	ldrh	r3, [r6, #0]
 8007dec:	4f73      	ldr	r7, [pc, #460]	; (8007fbc <SysTick_Handler+0x2cc>)
 8007dee:	3301      	adds	r3, #1
 8007df0:	b29b      	uxth	r3, r3
 8007df2:	8033      	strh	r3, [r6, #0]
 8007df4:	8833      	ldrh	r3, [r6, #0]
 8007df6:	b29b      	uxth	r3, r3
 8007df8:	2bf9      	cmp	r3, #249	; 0xf9
 8007dfa:	f200 819f 	bhi.w	800813c <SysTick_Handler+0x44c>
 8007dfe:	4872      	ldr	r0, [pc, #456]	; (8007fc8 <SysTick_Handler+0x2d8>)
 8007e00:	2101      	movs	r1, #1
 8007e02:	f001 fc51 	bl	80096a8 <GPIO_ReadInputDataBit>
 8007e06:	f894 3028 	ldrb.w	r3, [r4, #40]	; 0x28
 8007e0a:	2800      	cmp	r0, #0
 8007e0c:	d045      	beq.n	8007e9a <SysTick_Handler+0x1aa>
 8007e0e:	4a66      	ldr	r2, [pc, #408]	; (8007fa8 <SysTick_Handler+0x2b8>)
 8007e10:	2b00      	cmp	r3, #0
 8007e12:	d144      	bne.n	8007e9e <SysTick_Handler+0x1ae>
 8007e14:	4b6d      	ldr	r3, [pc, #436]	; (8007fcc <SysTick_Handler+0x2dc>)
 8007e16:	781b      	ldrb	r3, [r3, #0]
 8007e18:	2b01      	cmp	r3, #1
 8007e1a:	d00a      	beq.n	8007e32 <SysTick_Handler+0x142>
 8007e1c:	23c8      	movs	r3, #200	; 0xc8
 8007e1e:	486c      	ldr	r0, [pc, #432]	; (8007fd0 <SysTick_Handler+0x2e0>)
 8007e20:	2104      	movs	r1, #4
 8007e22:	f882 3029 	strb.w	r3, [r2, #41]	; 0x29
 8007e26:	f001 fc3f 	bl	80096a8 <GPIO_ReadInputDataBit>
 8007e2a:	b110      	cbz	r0, 8007e32 <SysTick_Handler+0x142>
 8007e2c:	4b69      	ldr	r3, [pc, #420]	; (8007fd4 <SysTick_Handler+0x2e4>)
 8007e2e:	2202      	movs	r2, #2
 8007e30:	701a      	strb	r2, [r3, #0]
 8007e32:	4865      	ldr	r0, [pc, #404]	; (8007fc8 <SysTick_Handler+0x2d8>)
 8007e34:	2101      	movs	r1, #1
 8007e36:	f001 fc37 	bl	80096a8 <GPIO_ReadInputDataBit>
 8007e3a:	f894 3029 	ldrb.w	r3, [r4, #41]	; 0x29
 8007e3e:	f884 0028 	strb.w	r0, [r4, #40]	; 0x28
 8007e42:	4a59      	ldr	r2, [pc, #356]	; (8007fa8 <SysTick_Handler+0x2b8>)
 8007e44:	2b00      	cmp	r3, #0
 8007e46:	d037      	beq.n	8007eb8 <SysTick_Handler+0x1c8>
 8007e48:	f892 3029 	ldrb.w	r3, [r2, #41]	; 0x29
 8007e4c:	2800      	cmp	r0, #0
 8007e4e:	d035      	beq.n	8007ebc <SysTick_Handler+0x1cc>
 8007e50:	3b01      	subs	r3, #1
 8007e52:	b2db      	uxtb	r3, r3
 8007e54:	f882 3029 	strb.w	r3, [r2, #41]	; 0x29
 8007e58:	bb73      	cbnz	r3, 8007eb8 <SysTick_Handler+0x1c8>
 8007e5a:	495e      	ldr	r1, [pc, #376]	; (8007fd4 <SysTick_Handler+0x2e4>)
 8007e5c:	2001      	movs	r0, #1
 8007e5e:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
 8007e60:	7008      	strb	r0, [r1, #0]
 8007e62:	b1bb      	cbz	r3, 8007e94 <SysTick_Handler+0x1a4>
 8007e64:	682a      	ldr	r2, [r5, #0]
 8007e66:	1ad3      	subs	r3, r2, r3
 8007e68:	f5b3 7fe1 	cmp.w	r3, #450	; 0x1c2
 8007e6c:	d912      	bls.n	8007e94 <SysTick_Handler+0x1a4>
 8007e6e:	f894 3029 	ldrb.w	r3, [r4, #41]	; 0x29
 8007e72:	494d      	ldr	r1, [pc, #308]	; (8007fa8 <SysTick_Handler+0x2b8>)
 8007e74:	b973      	cbnz	r3, 8007e94 <SysTick_Handler+0x1a4>
 8007e76:	4a58      	ldr	r2, [pc, #352]	; (8007fd8 <SysTick_Handler+0x2e8>)
 8007e78:	7813      	ldrb	r3, [r2, #0]
 8007e7a:	061b      	lsls	r3, r3, #24
 8007e7c:	d404      	bmi.n	8007e88 <SysTick_Handler+0x198>
 8007e7e:	f891 3030 	ldrb.w	r3, [r1, #48]	; 0x30
 8007e82:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8007e86:	7013      	strb	r3, [r2, #0]
 8007e88:	2300      	movs	r3, #0
 8007e8a:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
 8007e8e:	62e3      	str	r3, [r4, #44]	; 0x2c
 8007e90:	f884 3029 	strb.w	r3, [r4, #41]	; 0x29
 8007e94:	b003      	add	sp, #12
 8007e96:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8007e9a:	2b00      	cmp	r3, #0
 8007e9c:	d0c9      	beq.n	8007e32 <SysTick_Handler+0x142>
 8007e9e:	484a      	ldr	r0, [pc, #296]	; (8007fc8 <SysTick_Handler+0x2d8>)
 8007ea0:	2101      	movs	r1, #1
 8007ea2:	f001 fc01 	bl	80096a8 <GPIO_ReadInputDataBit>
 8007ea6:	2800      	cmp	r0, #0
 8007ea8:	d1c3      	bne.n	8007e32 <SysTick_Handler+0x142>
 8007eaa:	4b48      	ldr	r3, [pc, #288]	; (8007fcc <SysTick_Handler+0x2dc>)
 8007eac:	781b      	ldrb	r3, [r3, #0]
 8007eae:	2b01      	cmp	r3, #1
 8007eb0:	d1bf      	bne.n	8007e32 <SysTick_Handler+0x142>
 8007eb2:	f000 fb17 	bl	80084e4 <shutdown>
 8007eb6:	e7bc      	b.n	8007e32 <SysTick_Handler+0x142>
 8007eb8:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 8007eba:	e7d2      	b.n	8007e62 <SysTick_Handler+0x172>
 8007ebc:	2bc2      	cmp	r3, #194	; 0xc2
 8007ebe:	f200 8142 	bhi.w	8008146 <SysTick_Handler+0x456>
 8007ec2:	f892 1030 	ldrb.w	r1, [r2, #48]	; 0x30
 8007ec6:	682b      	ldr	r3, [r5, #0]
 8007ec8:	3101      	adds	r1, #1
 8007eca:	b2c9      	uxtb	r1, r1
 8007ecc:	2903      	cmp	r1, #3
 8007ece:	bf88      	it	hi
 8007ed0:	2100      	movhi	r1, #0
 8007ed2:	62d3      	str	r3, [r2, #44]	; 0x2c
 8007ed4:	f882 1030 	strb.w	r1, [r2, #48]	; 0x30
 8007ed8:	2200      	movs	r2, #0
 8007eda:	f884 2029 	strb.w	r2, [r4, #41]	; 0x29
 8007ede:	e7c0      	b.n	8007e62 <SysTick_Handler+0x172>
 8007ee0:	f1c0 00c8 	rsb	r0, r0, #200	; 0xc8
 8007ee4:	f7f8 fe90 	bl	8000c08 <__aeabi_i2f>
 8007ee8:	493c      	ldr	r1, [pc, #240]	; (8007fdc <SysTick_Handler+0x2ec>)
 8007eea:	f7f8 ff95 	bl	8000e18 <__aeabi_fdiv>
 8007eee:	2100      	movs	r1, #0
 8007ef0:	4607      	mov	r7, r0
 8007ef2:	f7f9 f87b 	bl	8000fec <__aeabi_fcmplt>
 8007ef6:	2800      	cmp	r0, #0
 8007ef8:	f43f af5e 	beq.w	8007db8 <SysTick_Handler+0xc8>
 8007efc:	2300      	movs	r3, #0
 8007efe:	e765      	b.n	8007dcc <SysTick_Handler+0xdc>
 8007f00:	88a6      	ldrh	r6, [r4, #4]
 8007f02:	6813      	ldr	r3, [r2, #0]
 8007f04:	f9b4 101c 	ldrsh.w	r1, [r4, #28]
 8007f08:	ba76      	rev16	r6, r6
 8007f0a:	f023 0308 	bic.w	r3, r3, #8
 8007f0e:	b230      	sxth	r0, r6
 8007f10:	6013      	str	r3, [r2, #0]
 8007f12:	1a40      	subs	r0, r0, r1
 8007f14:	f7f8 fe78 	bl	8000c08 <__aeabi_i2f>
 8007f18:	6220      	str	r0, [r4, #32]
 8007f1a:	6a20      	ldr	r0, [r4, #32]
 8007f1c:	4930      	ldr	r1, [pc, #192]	; (8007fe0 <SysTick_Handler+0x2f0>)
 8007f1e:	83a6      	strh	r6, [r4, #28]
 8007f20:	f7f8 fec6 	bl	8000cb0 <__aeabi_fmul>
 8007f24:	6220      	str	r0, [r4, #32]
 8007f26:	6a60      	ldr	r0, [r4, #36]	; 0x24
 8007f28:	f7f8 fa56 	bl	80003d8 <__aeabi_f2d>
 8007f2c:	a318      	add	r3, pc, #96	; (adr r3, 8007f90 <SysTick_Handler+0x2a0>)
 8007f2e:	e9d3 2300 	ldrd	r2, r3, [r3]
 8007f32:	f7f8 faa5 	bl	8000480 <__aeabi_dmul>
 8007f36:	f8d4 8020 	ldr.w	r8, [r4, #32]
 8007f3a:	4606      	mov	r6, r0
 8007f3c:	4640      	mov	r0, r8
 8007f3e:	460f      	mov	r7, r1
 8007f40:	f7f8 fa4a 	bl	80003d8 <__aeabi_f2d>
 8007f44:	a314      	add	r3, pc, #80	; (adr r3, 8007f98 <SysTick_Handler+0x2a8>)
 8007f46:	e9d3 2300 	ldrd	r2, r3, [r3]
 8007f4a:	f7f8 fa99 	bl	8000480 <__aeabi_dmul>
 8007f4e:	4602      	mov	r2, r0
 8007f50:	460b      	mov	r3, r1
 8007f52:	4630      	mov	r0, r6
 8007f54:	4639      	mov	r1, r7
 8007f56:	f7f8 f8e1 	bl	800011c <__adddf3>
 8007f5a:	f7f8 fd4b 	bl	80009f4 <__aeabi_d2f>
 8007f5e:	88e2      	ldrh	r2, [r4, #6]
 8007f60:	6260      	str	r0, [r4, #36]	; 0x24
 8007f62:	0a13      	lsrs	r3, r2, #8
 8007f64:	ea43 2002 	orr.w	r0, r3, r2, lsl #8
 8007f68:	b200      	sxth	r0, r0
 8007f6a:	f7f8 fe4d 	bl	8000c08 <__aeabi_i2f>
 8007f6e:	f7f8 fa33 	bl	80003d8 <__aeabi_f2d>
 8007f72:	a30b      	add	r3, pc, #44	; (adr r3, 8007fa0 <SysTick_Handler+0x2b0>)
 8007f74:	e9d3 2300 	ldrd	r2, r3, [r3]
 8007f78:	f7f8 fa82 	bl	8000480 <__aeabi_dmul>
 8007f7c:	f7f8 fd3a 	bl	80009f4 <__aeabi_d2f>
 8007f80:	4602      	mov	r2, r0
 8007f82:	4b18      	ldr	r3, [pc, #96]	; (8007fe4 <SysTick_Handler+0x2f4>)
 8007f84:	2003      	movs	r0, #3
 8007f86:	601a      	str	r2, [r3, #0]
 8007f88:	f7ff fe8a 	bl	8007ca0 <I2C1_Request_Job>
 8007f8c:	e6eb      	b.n	8007d66 <SysTick_Handler+0x76>
 8007f8e:	bf00      	nop
 8007f90:	9999999a 	.word	0x9999999a
 8007f94:	3fe99999 	.word	0x3fe99999
 8007f98:	9999999a 	.word	0x9999999a
 8007f9c:	3fc99999 	.word	0x3fc99999
 8007fa0:	9ba5e354 	.word	0x9ba5e354
 8007fa4:	3fa020c4 	.word	0x3fa020c4
 8007fa8:	2000181c 	.word	0x2000181c
 8007fac:	20000130 	.word	0x20000130
 8007fb0:	20001360 	.word	0x20001360
 8007fb4:	40012800 	.word	0x40012800
 8007fb8:	20001864 	.word	0x20001864
 8007fbc:	2000107e 	.word	0x2000107e
 8007fc0:	40012400 	.word	0x40012400
 8007fc4:	41f00000 	.word	0x41f00000
 8007fc8:	40010800 	.word	0x40010800
 8007fcc:	20000e08 	.word	0x20000e08
 8007fd0:	40010c00 	.word	0x40010c00
 8007fd4:	200010c4 	.word	0x200010c4
 8007fd8:	200010b4 	.word	0x200010b4
 8007fdc:	42480000 	.word	0x42480000
 8007fe0:	41600000 	.word	0x41600000
 8007fe4:	200010b8 	.word	0x200010b8
 8007fe8:	4f9d      	ldr	r7, [pc, #628]	; (8008260 <SysTick_Handler+0x570>)
 8007fea:	6833      	ldr	r3, [r6, #0]
 8007fec:	f8b7 b004 	ldrh.w	fp, [r7, #4]
 8007ff0:	f8b7 a006 	ldrh.w	sl, [r7, #6]
 8007ff4:	fa9b fb9b 	rev16.w	fp, fp
 8007ff8:	f8b7 8002 	ldrh.w	r8, [r7, #2]
 8007ffc:	f1cb 0b00 	rsb	fp, fp, #0
 8008000:	fa9a fa9a 	rev16.w	sl, sl
 8008004:	fa1f fb8b 	uxth.w	fp, fp
 8008008:	f1ca 0a00 	rsb	sl, sl, #0
 800800c:	f023 0301 	bic.w	r3, r3, #1
 8008010:	4658      	mov	r0, fp
 8008012:	fa1f fa8a 	uxth.w	sl, sl
 8008016:	fa98 f898 	rev16.w	r8, r8
 800801a:	4992      	ldr	r1, [pc, #584]	; (8008264 <SysTick_Handler+0x574>)
 800801c:	6033      	str	r3, [r6, #0]
 800801e:	fa1f f988 	uxth.w	r9, r8
 8008022:	f7fd ff2d 	bl	8005e80 <Add_To_Buffer>
 8008026:	4650      	mov	r0, sl
 8008028:	498f      	ldr	r1, [pc, #572]	; (8008268 <SysTick_Handler+0x578>)
 800802a:	f7fd ff29 	bl	8005e80 <Add_To_Buffer>
 800802e:	498f      	ldr	r1, [pc, #572]	; (800826c <SysTick_Handler+0x57c>)
 8008030:	4648      	mov	r0, r9
 8008032:	f7fd ff25 	bl	8005e80 <Add_To_Buffer>
 8008036:	fa0f f08b 	sxth.w	r0, fp
 800803a:	f7f8 fde5 	bl	8000c08 <__aeabi_i2f>
 800803e:	f8df 9250 	ldr.w	r9, [pc, #592]	; 8008290 <SysTick_Handler+0x5a0>
 8008042:	4683      	mov	fp, r0
 8008044:	f8d9 3000 	ldr.w	r3, [r9]
 8008048:	fa0f f08a 	sxth.w	r0, sl
 800804c:	9300      	str	r3, [sp, #0]
 800804e:	f7f8 fddb 	bl	8000c08 <__aeabi_i2f>
 8008052:	9b00      	ldr	r3, [sp, #0]
 8008054:	4682      	mov	sl, r0
 8008056:	4618      	mov	r0, r3
 8008058:	f7f8 f9be 	bl	80003d8 <__aeabi_f2d>
 800805c:	a374      	add	r3, pc, #464	; (adr r3, 8008230 <SysTick_Handler+0x540>)
 800805e:	e9d3 2300 	ldrd	r2, r3, [r3]
 8008062:	f7f8 fa0d 	bl	8000480 <__aeabi_dmul>
 8008066:	e9cd 0100 	strd	r0, r1, [sp]
 800806a:	4659      	mov	r1, fp
 800806c:	4658      	mov	r0, fp
 800806e:	f7f8 fe1f 	bl	8000cb0 <__aeabi_fmul>
 8008072:	4651      	mov	r1, sl
 8008074:	4683      	mov	fp, r0
 8008076:	4650      	mov	r0, sl
 8008078:	f7f8 fe1a 	bl	8000cb0 <__aeabi_fmul>
 800807c:	4601      	mov	r1, r0
 800807e:	4658      	mov	r0, fp
 8008080:	f7f8 fd0e 	bl	8000aa0 <__addsf3>
 8008084:	f7f8 f9a8 	bl	80003d8 <__aeabi_f2d>
 8008088:	a36b      	add	r3, pc, #428	; (adr r3, 8008238 <SysTick_Handler+0x548>)
 800808a:	e9d3 2300 	ldrd	r2, r3, [r3]
 800808e:	f7f8 f9f7 	bl	8000480 <__aeabi_dmul>
 8008092:	4602      	mov	r2, r0
 8008094:	460b      	mov	r3, r1
 8008096:	e9dd 0100 	ldrd	r0, r1, [sp]
 800809a:	f7f8 f83f 	bl	800011c <__adddf3>
 800809e:	f7f8 fca9 	bl	80009f4 <__aeabi_d2f>
 80080a2:	f8c9 0000 	str.w	r0, [r9]
 80080a6:	fa0f f088 	sxth.w	r0, r8
 80080aa:	f7f8 fdad 	bl	8000c08 <__aeabi_i2f>
 80080ae:	f8df a1f8 	ldr.w	sl, [pc, #504]	; 80082a8 <SysTick_Handler+0x5b8>
 80080b2:	4683      	mov	fp, r0
 80080b4:	f8da 8000 	ldr.w	r8, [sl]
 80080b8:	4640      	mov	r0, r8
 80080ba:	f7f8 f98d 	bl	80003d8 <__aeabi_f2d>
 80080be:	a35c      	add	r3, pc, #368	; (adr r3, 8008230 <SysTick_Handler+0x540>)
 80080c0:	e9d3 2300 	ldrd	r2, r3, [r3]
 80080c4:	f7f8 f9dc 	bl	8000480 <__aeabi_dmul>
 80080c8:	4680      	mov	r8, r0
 80080ca:	4689      	mov	r9, r1
 80080cc:	4658      	mov	r0, fp
 80080ce:	4659      	mov	r1, fp
 80080d0:	f7f8 fdee 	bl	8000cb0 <__aeabi_fmul>
 80080d4:	f7f8 f980 	bl	80003d8 <__aeabi_f2d>
 80080d8:	a357      	add	r3, pc, #348	; (adr r3, 8008238 <SysTick_Handler+0x548>)
 80080da:	e9d3 2300 	ldrd	r2, r3, [r3]
 80080de:	f7f8 f9cf 	bl	8000480 <__aeabi_dmul>
 80080e2:	4602      	mov	r2, r0
 80080e4:	460b      	mov	r3, r1
 80080e6:	4640      	mov	r0, r8
 80080e8:	4649      	mov	r1, r9
 80080ea:	f7f8 f817 	bl	800011c <__adddf3>
 80080ee:	f7f8 fc81 	bl	80009f4 <__aeabi_d2f>
 80080f2:	f997 3000 	ldrsb.w	r3, [r7]
 80080f6:	f8ca 0000 	str.w	r0, [sl]
 80080fa:	f1c3 0032 	rsb	r0, r3, #50	; 0x32
 80080fe:	f7f8 fd83 	bl	8000c08 <__aeabi_i2f>
 8008102:	4602      	mov	r2, r0
 8008104:	4b5a      	ldr	r3, [pc, #360]	; (8008270 <SysTick_Handler+0x580>)
 8008106:	2000      	movs	r0, #0
 8008108:	601a      	str	r2, [r3, #0]
 800810a:	f7ff fdc9 	bl	8007ca0 <I2C1_Request_Job>
 800810e:	e625      	b.n	8007d5c <SysTick_Handler+0x6c>
 8008110:	4858      	ldr	r0, [pc, #352]	; (8008274 <SysTick_Handler+0x584>)
 8008112:	2104      	movs	r1, #4
 8008114:	f001 f8db 	bl	80092ce <ADC_ClearFlag>
 8008118:	2114      	movs	r1, #20
 800811a:	4856      	ldr	r0, [pc, #344]	; (8008274 <SysTick_Handler+0x584>)
 800811c:	f001 f8c4 	bl	80092a8 <ADC_GetInjectedConversionValue>
 8008120:	f7f8 fd6e 	bl	8000c00 <__aeabi_ui2f>
 8008124:	f7f8 f958 	bl	80003d8 <__aeabi_f2d>
 8008128:	a345      	add	r3, pc, #276	; (adr r3, 8008240 <SysTick_Handler+0x550>)
 800812a:	e9d3 2300 	ldrd	r2, r3, [r3]
 800812e:	f7f8 f9a7 	bl	8000480 <__aeabi_dmul>
 8008132:	f7f8 fc5f 	bl	80009f4 <__aeabi_d2f>
 8008136:	4b50      	ldr	r3, [pc, #320]	; (8008278 <SysTick_Handler+0x588>)
 8008138:	6018      	str	r0, [r3, #0]
 800813a:	e602      	b.n	8007d42 <SysTick_Handler+0x52>
 800813c:	f000 f9da 	bl	80084f4 <Timer_GPIO_Disable>
 8008140:	2300      	movs	r3, #0
 8008142:	803b      	strh	r3, [r7, #0]
 8008144:	e65b      	b.n	8007dfe <SysTick_Handler+0x10e>
 8008146:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
 8008148:	e6c6      	b.n	8007ed8 <SysTick_Handler+0x1e8>
 800814a:	f000 f9e9 	bl	8008520 <Timer_GPIO_Enable>
 800814e:	e614      	b.n	8007d7a <SysTick_Handler+0x8a>
 8008150:	484a      	ldr	r0, [pc, #296]	; (800827c <SysTick_Handler+0x58c>)
 8008152:	f001 f865 	bl	8009220 <ADC_GetConversionValue>
 8008156:	f7f8 fd53 	bl	8000c00 <__aeabi_ui2f>
 800815a:	f7f8 f93d 	bl	80003d8 <__aeabi_f2d>
 800815e:	a33a      	add	r3, pc, #232	; (adr r3, 8008248 <SysTick_Handler+0x558>)
 8008160:	e9d3 2300 	ldrd	r2, r3, [r3]
 8008164:	f7f8 fab6 	bl	80006d4 <__aeabi_ddiv>
 8008168:	f7f8 fc44 	bl	80009f4 <__aeabi_d2f>
 800816c:	4b44      	ldr	r3, [pc, #272]	; (8008280 <SysTick_Handler+0x590>)
 800816e:	6018      	str	r0, [r3, #0]
 8008170:	e60a      	b.n	8007d88 <SysTick_Handler+0x98>
 8008172:	4844      	ldr	r0, [pc, #272]	; (8008284 <SysTick_Handler+0x594>)
 8008174:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8008178:	2200      	movs	r2, #0
 800817a:	f001 fa9f 	bl	80096bc <GPIO_WriteBit>
 800817e:	e634      	b.n	8007dea <SysTick_Handler+0xfa>
 8008180:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 8008182:	4b41      	ldr	r3, [pc, #260]	; (8008288 <SysTick_Handler+0x598>)
 8008184:	f8df 80f8 	ldr.w	r8, [pc, #248]	; 8008280 <SysTick_Handler+0x590>
 8008188:	601a      	str	r2, [r3, #0]
 800818a:	f8d8 1000 	ldr.w	r1, [r8]
 800818e:	4a3f      	ldr	r2, [pc, #252]	; (800828c <SysTick_Handler+0x59c>)
 8008190:	4b3f      	ldr	r3, [pc, #252]	; (8008290 <SysTick_Handler+0x5a0>)
 8008192:	6011      	str	r1, [r2, #0]
 8008194:	6818      	ldr	r0, [r3, #0]
 8008196:	493f      	ldr	r1, [pc, #252]	; (8008294 <SysTick_Handler+0x5a4>)
 8008198:	f7f8 ff46 	bl	8001028 <__aeabi_fcmpgt>
 800819c:	b148      	cbz	r0, 80081b2 <SysTick_Handler+0x4c2>
 800819e:	4b3e      	ldr	r3, [pc, #248]	; (8008298 <SysTick_Handler+0x5a8>)
 80081a0:	2203      	movs	r2, #3
 80081a2:	701a      	strb	r2, [r3, #0]
 80081a4:	781a      	ldrb	r2, [r3, #0]
 80081a6:	b2d2      	uxtb	r2, r2
 80081a8:	2a01      	cmp	r2, #1
 80081aa:	d036      	beq.n	800821a <SysTick_Handler+0x52a>
 80081ac:	23c8      	movs	r3, #200	; 0xc8
 80081ae:	8033      	strh	r3, [r6, #0]
 80081b0:	e616      	b.n	8007de0 <SysTick_Handler+0xf0>
 80081b2:	6a78      	ldr	r0, [r7, #36]	; 0x24
 80081b4:	4939      	ldr	r1, [pc, #228]	; (800829c <SysTick_Handler+0x5ac>)
 80081b6:	f7f8 ff19 	bl	8000fec <__aeabi_fcmplt>
 80081ba:	b9f0      	cbnz	r0, 80081fa <SysTick_Handler+0x50a>
 80081bc:	6a38      	ldr	r0, [r7, #32]
 80081be:	4938      	ldr	r1, [pc, #224]	; (80082a0 <SysTick_Handler+0x5b0>)
 80081c0:	f7f8 ff32 	bl	8001028 <__aeabi_fcmpgt>
 80081c4:	b9c8      	cbnz	r0, 80081fa <SysTick_Handler+0x50a>
 80081c6:	f8d8 0000 	ldr.w	r0, [r8]
 80081ca:	f7f8 f905 	bl	80003d8 <__aeabi_f2d>
 80081ce:	a320      	add	r3, pc, #128	; (adr r3, 8008250 <SysTick_Handler+0x560>)
 80081d0:	e9d3 2300 	ldrd	r2, r3, [r3]
 80081d4:	f7f8 fbe4 	bl	80009a0 <__aeabi_dcmpgt>
 80081d8:	b328      	cbz	r0, 8008226 <SysTick_Handler+0x536>
 80081da:	f8d8 0000 	ldr.w	r0, [r8]
 80081de:	f7f8 f8fb 	bl	80003d8 <__aeabi_f2d>
 80081e2:	a31d      	add	r3, pc, #116	; (adr r3, 8008258 <SysTick_Handler+0x568>)
 80081e4:	e9d3 2300 	ldrd	r2, r3, [r3]
 80081e8:	f7f8 fbbc 	bl	8000964 <__aeabi_dcmplt>
 80081ec:	2800      	cmp	r0, #0
 80081ee:	bf14      	ite	ne
 80081f0:	2201      	movne	r2, #1
 80081f2:	2203      	moveq	r2, #3
 80081f4:	4b28      	ldr	r3, [pc, #160]	; (8008298 <SysTick_Handler+0x5a8>)
 80081f6:	701a      	strb	r2, [r3, #0]
 80081f8:	e7d4      	b.n	80081a4 <SysTick_Handler+0x4b4>
 80081fa:	4b27      	ldr	r3, [pc, #156]	; (8008298 <SysTick_Handler+0x5a8>)
 80081fc:	2202      	movs	r2, #2
 80081fe:	701a      	strb	r2, [r3, #0]
 8008200:	e7d0      	b.n	80081a4 <SysTick_Handler+0x4b4>
 8008202:	4928      	ldr	r1, [pc, #160]	; (80082a4 <SysTick_Handler+0x5b4>)
 8008204:	4638      	mov	r0, r7
 8008206:	f7f8 fd53 	bl	8000cb0 <__aeabi_fmul>
 800820a:	f7f8 ff17 	bl	800103c <__aeabi_f2uiz>
 800820e:	b280      	uxth	r0, r0
 8008210:	0a03      	lsrs	r3, r0, #8
 8008212:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
 8008216:	b29b      	uxth	r3, r3
 8008218:	e5d8      	b.n	8007dcc <SysTick_Handler+0xdc>
 800821a:	481a      	ldr	r0, [pc, #104]	; (8008284 <SysTick_Handler+0x594>)
 800821c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8008220:	f001 fa4c 	bl	80096bc <GPIO_WriteBit>
 8008224:	e5dc      	b.n	8007de0 <SysTick_Handler+0xf0>
 8008226:	2203      	movs	r2, #3
 8008228:	e7e4      	b.n	80081f4 <SysTick_Handler+0x504>
 800822a:	bf00      	nop
 800822c:	f3af 8000 	nop.w
 8008230:	7ae147ae 	.word	0x7ae147ae
 8008234:	3fefae14 	.word	0x3fefae14
 8008238:	8e2d417c 	.word	0x8e2d417c
 800823c:	3ea9b153 	.word	0x3ea9b153
 8008240:	1416377a 	.word	0x1416377a
 8008244:	3f5a6506 	.word	0x3f5a6506
 8008248:	cccccccd 	.word	0xcccccccd
 800824c:	409364cc 	.word	0x409364cc
 8008250:	33333333 	.word	0x33333333
 8008254:	3fc33333 	.word	0x3fc33333
 8008258:	51eb851f 	.word	0x51eb851f
 800825c:	3fdd1eb8 	.word	0x3fdd1eb8
 8008260:	200010ac 	.word	0x200010ac
 8008264:	20001080 	.word	0x20001080
 8008268:	20001090 	.word	0x20001090
 800826c:	2000109c 	.word	0x2000109c
 8008270:	200010bc 	.word	0x200010bc
 8008274:	40012800 	.word	0x40012800
 8008278:	20000e14 	.word	0x20000e14
 800827c:	40012400 	.word	0x40012400
 8008280:	20001074 	.word	0x20001074
 8008284:	40010c00 	.word	0x40010c00
 8008288:	200010c0 	.word	0x200010c0
 800828c:	20001078 	.word	0x20001078
 8008290:	2000106c 	.word	0x2000106c
 8008294:	41200000 	.word	0x41200000
 8008298:	2000107c 	.word	0x2000107c
 800829c:	43250000 	.word	0x43250000
 80082a0:	43960000 	.word	0x43960000
 80082a4:	46fffe00 	.word	0x46fffe00
 80082a8:	20001070 	.word	0x20001070
 80082ac:	f3af 8000 	nop.w

080082b0 <I2C1_ER_IRQHandler>:
 80082b0:	b530      	push	{r4, r5, lr}
 80082b2:	4b35      	ldr	r3, [pc, #212]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 80082b4:	b083      	sub	sp, #12
 80082b6:	8a9b      	ldrh	r3, [r3, #20]
 80082b8:	b29b      	uxth	r3, r3
 80082ba:	9300      	str	r3, [sp, #0]
 80082bc:	9b00      	ldr	r3, [sp, #0]
 80082be:	f413 6f70 	tst.w	r3, #3840	; 0xf00
 80082c2:	d009      	beq.n	80082d8 <I2C1_ER_IRQHandler+0x28>
 80082c4:	9b00      	ldr	r3, [sp, #0]
 80082c6:	4a31      	ldr	r2, [pc, #196]	; (800838c <I2C1_ER_IRQHandler+0xdc>)
 80082c8:	f3c3 2303 	ubfx	r3, r3, #8, #4
 80082cc:	4930      	ldr	r1, [pc, #192]	; (8008390 <I2C1_ER_IRQHandler+0xe0>)
 80082ce:	7013      	strb	r3, [r2, #0]
 80082d0:	f891 3031 	ldrb.w	r3, [r1, #49]	; 0x31
 80082d4:	b2db      	uxtb	r3, r3
 80082d6:	7053      	strb	r3, [r2, #1]
 80082d8:	9b00      	ldr	r3, [sp, #0]
 80082da:	f413 6fe0 	tst.w	r3, #1792	; 0x700
 80082de:	d108      	bne.n	80082f2 <I2C1_ER_IRQHandler+0x42>
 80082e0:	4a29      	ldr	r2, [pc, #164]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 80082e2:	8a93      	ldrh	r3, [r2, #20]
 80082e4:	f423 6370 	bic.w	r3, r3, #3840	; 0xf00
 80082e8:	041b      	lsls	r3, r3, #16
 80082ea:	0c1b      	lsrs	r3, r3, #16
 80082ec:	8293      	strh	r3, [r2, #20]
 80082ee:	b003      	add	sp, #12
 80082f0:	bd30      	pop	{r4, r5, pc}
 80082f2:	4c25      	ldr	r4, [pc, #148]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 80082f4:	f44f 6180 	mov.w	r1, #1024	; 0x400
 80082f8:	8b23      	ldrh	r3, [r4, #24]
 80082fa:	4620      	mov	r0, r4
 80082fc:	b29b      	uxth	r3, r3
 80082fe:	2200      	movs	r2, #0
 8008300:	9301      	str	r3, [sp, #4]
 8008302:	f001 faa9 	bl	8009858 <I2C_ITConfig>
 8008306:	4a22      	ldr	r2, [pc, #136]	; (8008390 <I2C1_ER_IRQHandler+0xe0>)
 8008308:	4b22      	ldr	r3, [pc, #136]	; (8008394 <I2C1_ER_IRQHandler+0xe4>)
 800830a:	f892 0031 	ldrb.w	r0, [r2, #49]	; 0x31
 800830e:	2101      	movs	r1, #1
 8008310:	681a      	ldr	r2, [r3, #0]
 8008312:	fa01 f000 	lsl.w	r0, r1, r0
 8008316:	ea22 0200 	bic.w	r2, r2, r0
 800831a:	601a      	str	r2, [r3, #0]
 800831c:	681b      	ldr	r3, [r3, #0]
 800831e:	b9c3      	cbnz	r3, 8008352 <I2C1_ER_IRQHandler+0xa2>
 8008320:	9b00      	ldr	r3, [sp, #0]
 8008322:	059d      	lsls	r5, r3, #22
 8008324:	d4dc      	bmi.n	80082e0 <I2C1_ER_IRQHandler+0x30>
 8008326:	8823      	ldrh	r3, [r4, #0]
 8008328:	0598      	lsls	r0, r3, #22
 800832a:	d4d9      	bmi.n	80082e0 <I2C1_ER_IRQHandler+0x30>
 800832c:	8825      	ldrh	r5, [r4, #0]
 800832e:	f405 7580 	and.w	r5, r5, #256	; 0x100
 8008332:	b2ad      	uxth	r5, r5
 8008334:	b1f5      	cbz	r5, 8008374 <I2C1_ER_IRQHandler+0xc4>
 8008336:	8823      	ldrh	r3, [r4, #0]
 8008338:	05da      	lsls	r2, r3, #23
 800833a:	d4fc      	bmi.n	8008336 <I2C1_ER_IRQHandler+0x86>
 800833c:	4812      	ldr	r0, [pc, #72]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 800833e:	2101      	movs	r1, #1
 8008340:	f001 fa72 	bl	8009828 <I2C_GenerateSTOP>
 8008344:	4a10      	ldr	r2, [pc, #64]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 8008346:	8813      	ldrh	r3, [r2, #0]
 8008348:	059b      	lsls	r3, r3, #22
 800834a:	d4fc      	bmi.n	8008346 <I2C1_ER_IRQHandler+0x96>
 800834c:	f7ff fc02 	bl	8007b54 <I2C_Config>
 8008350:	e7c6      	b.n	80082e0 <I2C1_ER_IRQHandler+0x30>
 8008352:	8823      	ldrh	r3, [r4, #0]
 8008354:	05da      	lsls	r2, r3, #23
 8008356:	d406      	bmi.n	8008366 <I2C1_ER_IRQHandler+0xb6>
 8008358:	8823      	ldrh	r3, [r4, #0]
 800835a:	059b      	lsls	r3, r3, #22
 800835c:	d4fc      	bmi.n	8008358 <I2C1_ER_IRQHandler+0xa8>
 800835e:	480a      	ldr	r0, [pc, #40]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 8008360:	2101      	movs	r1, #1
 8008362:	f001 fa55 	bl	8009810 <I2C_GenerateSTART>
 8008366:	4808      	ldr	r0, [pc, #32]	; (8008388 <I2C1_ER_IRQHandler+0xd8>)
 8008368:	f44f 7140 	mov.w	r1, #768	; 0x300
 800836c:	2201      	movs	r2, #1
 800836e:	f001 fa73 	bl	8009858 <I2C_ITConfig>
 8008372:	e7b5      	b.n	80082e0 <I2C1_ER_IRQHandler+0x30>
 8008374:	4620      	mov	r0, r4
 8008376:	f001 fa57 	bl	8009828 <I2C_GenerateSTOP>
 800837a:	4620      	mov	r0, r4
 800837c:	462a      	mov	r2, r5
 800837e:	f44f 7140 	mov.w	r1, #768	; 0x300
 8008382:	f001 fa69 	bl	8009858 <I2C_ITConfig>
 8008386:	e7ab      	b.n	80082e0 <I2C1_ER_IRQHandler+0x30>
 8008388:	40005400 	.word	0x40005400
 800838c:	2000108c 	.word	0x2000108c
 8008390:	2000181c 	.word	0x2000181c
 8008394:	20001860 	.word	0x20001860

08008398 <__gps_send_char>:
 8008398:	4601      	mov	r1, r0
 800839a:	b508      	push	{r3, lr}
 800839c:	4804      	ldr	r0, [pc, #16]	; (80083b0 <__gps_send_char+0x18>)
 800839e:	f001 fd8d 	bl	8009ebc <USART_SendData>
 80083a2:	4803      	ldr	r0, [pc, #12]	; (80083b0 <__gps_send_char+0x18>)
 80083a4:	2180      	movs	r1, #128	; 0x80
 80083a6:	f001 fd91 	bl	8009ecc <USART_GetFlagStatus>
 80083aa:	2800      	cmp	r0, #0
 80083ac:	d0f9      	beq.n	80083a2 <__gps_send_char+0xa>
 80083ae:	bd08      	pop	{r3, pc}
 80083b0:	40004400 	.word	0x40004400

080083b4 <__usart_send_char>:
 80083b4:	4601      	mov	r1, r0
 80083b6:	b508      	push	{r3, lr}
 80083b8:	4804      	ldr	r0, [pc, #16]	; (80083cc <__usart_send_char+0x18>)
 80083ba:	f001 fd7f 	bl	8009ebc <USART_SendData>
 80083be:	4803      	ldr	r0, [pc, #12]	; (80083cc <__usart_send_char+0x18>)
 80083c0:	2180      	movs	r1, #128	; 0x80
 80083c2:	f001 fd83 	bl	8009ecc <USART_GetFlagStatus>
 80083c6:	2800      	cmp	r0, #0
 80083c8:	d0f9      	beq.n	80083be <__usart_send_char+0xa>
 80083ca:	bd08      	pop	{r3, pc}
 80083cc:	40013800 	.word	0x40013800

080083d0 <__str_print_char>:
 80083d0:	b538      	push	{r3, r4, r5, lr}
 80083d2:	4c0b      	ldr	r4, [pc, #44]	; (8008400 <__str_print_char+0x30>)
 80083d4:	4605      	mov	r5, r0
 80083d6:	4620      	mov	r0, r4
 80083d8:	f000 fc20 	bl	8008c1c <strlen>
 80083dc:	4602      	mov	r2, r0
 80083de:	4b09      	ldr	r3, [pc, #36]	; (8008404 <__str_print_char+0x34>)
 80083e0:	4628      	mov	r0, r5
 80083e2:	fba3 1302 	umull	r1, r3, r3, r2
 80083e6:	09db      	lsrs	r3, r3, #7
 80083e8:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
 80083ec:	1ad3      	subs	r3, r2, r3
 80083ee:	18e2      	adds	r2, r4, r3
 80083f0:	2100      	movs	r1, #0
 80083f2:	54e5      	strb	r5, [r4, r3]
 80083f4:	7051      	strb	r1, [r2, #1]
 80083f6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 80083fa:	f7ff bfdb 	b.w	80083b4 <__usart_send_char>
 80083fe:	bf00      	nop
 8008400:	2000123c 	.word	0x2000123c
 8008404:	80808081 	.word	0x80808081

08008408 <__fat_print_char>:
 8008408:	b500      	push	{lr}
 800840a:	b083      	sub	sp, #12
 800840c:	a902      	add	r1, sp, #8
 800840e:	f801 0d01 	strb.w	r0, [r1, #-1]!
 8008412:	2201      	movs	r2, #1
 8008414:	4b03      	ldr	r3, [pc, #12]	; (8008424 <__fat_print_char+0x1c>)
 8008416:	4804      	ldr	r0, [pc, #16]	; (8008428 <__fat_print_char+0x20>)
 8008418:	f7fe f8a4 	bl	8006564 <f_write>
 800841c:	b003      	add	sp, #12
 800841e:	f85d fb04 	ldr.w	pc, [sp], #4
 8008422:	bf00      	nop
 8008424:	20001850 	.word	0x20001850
 8008428:	200013b4 	.word	0x200013b4

0800842c <Bytes_In_DMA_Buffer.constprop.2>:
 800842c:	b538      	push	{r3, r4, r5, lr}
 800842e:	4d09      	ldr	r5, [pc, #36]	; (8008454 <Bytes_In_DMA_Buffer.constprop.2+0x28>)
 8008430:	4809      	ldr	r0, [pc, #36]	; (8008458 <Bytes_In_DMA_Buffer.constprop.2+0x2c>)
 8008432:	88aa      	ldrh	r2, [r5, #4]
 8008434:	886b      	ldrh	r3, [r5, #2]
 8008436:	b292      	uxth	r2, r2
 8008438:	b29b      	uxth	r3, r3
 800843a:	1ad4      	subs	r4, r2, r3
 800843c:	f001 f84b 	bl	80094d6 <DMA_GetCurrDataCounter>
 8008440:	88aa      	ldrh	r2, [r5, #4]
 8008442:	b200      	sxth	r0, r0
 8008444:	1a23      	subs	r3, r4, r0
 8008446:	b292      	uxth	r2, r2
 8008448:	fb93 f0f2 	sdiv	r0, r3, r2
 800844c:	fb02 3010 	mls	r0, r2, r0, r3
 8008450:	b200      	sxth	r0, r0
 8008452:	bd38      	pop	{r3, r4, r5, pc}
 8008454:	200013a8 	.word	0x200013a8
 8008458:	4002006c 	.word	0x4002006c

0800845c <USART1_IRQHandler>:
 800845c:	b508      	push	{r3, lr}
 800845e:	480a      	ldr	r0, [pc, #40]	; (8008488 <USART1_IRQHandler+0x2c>)
 8008460:	f240 5125 	movw	r1, #1317	; 0x525
 8008464:	f001 fd38 	bl	8009ed8 <USART_GetITStatus>
 8008468:	b120      	cbz	r0, 8008474 <USART1_IRQHandler+0x18>
 800846a:	4807      	ldr	r0, [pc, #28]	; (8008488 <USART1_IRQHandler+0x2c>)
 800846c:	f240 5125 	movw	r1, #1317	; 0x525
 8008470:	f001 fd51 	bl	8009f16 <USART_ClearITPendingBit>
 8008474:	4804      	ldr	r0, [pc, #16]	; (8008488 <USART1_IRQHandler+0x2c>)
 8008476:	f001 fd25 	bl	8009ec4 <USART_ReceiveData>
 800847a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 800847e:	4903      	ldr	r1, [pc, #12]	; (800848c <USART1_IRQHandler+0x30>)
 8008480:	b2c0      	uxtb	r0, r0
 8008482:	f7fd bcfd 	b.w	8005e80 <Add_To_Buffer>
 8008486:	bf00      	nop
 8008488:	40013800 	.word	0x40013800
 800848c:	20001854 	.word	0x20001854

08008490 <Gps_Send_Str>:
 8008490:	b538      	push	{r3, r4, r5, lr}
 8008492:	4605      	mov	r5, r0
 8008494:	7800      	ldrb	r0, [r0, #0]
 8008496:	b138      	cbz	r0, 80084a8 <Gps_Send_Str+0x18>
 8008498:	2400      	movs	r4, #0
 800849a:	3401      	adds	r4, #1
 800849c:	b2e4      	uxtb	r4, r4
 800849e:	f7ff ff7b 	bl	8008398 <__gps_send_char>
 80084a2:	5d28      	ldrb	r0, [r5, r4]
 80084a4:	2800      	cmp	r0, #0
 80084a6:	d1f8      	bne.n	800849a <Gps_Send_Str+0xa>
 80084a8:	bd38      	pop	{r3, r4, r5, pc}
 80084aa:	bf00      	nop

080084ac <Gps_Send_Utf8>:
 80084ac:	b538      	push	{r3, r4, r5, lr}
 80084ae:	7803      	ldrb	r3, [r0, #0]
 80084b0:	b14b      	cbz	r3, 80084c6 <Gps_Send_Utf8+0x1a>
 80084b2:	4605      	mov	r5, r0
 80084b4:	2400      	movs	r4, #0
 80084b6:	3401      	adds	r4, #1
 80084b8:	b2a4      	uxth	r4, r4
 80084ba:	5d28      	ldrb	r0, [r5, r4]
 80084bc:	f7ff ff6c 	bl	8008398 <__gps_send_char>
 80084c0:	782b      	ldrb	r3, [r5, #0]
 80084c2:	42a3      	cmp	r3, r4
 80084c4:	d8f7      	bhi.n	80084b6 <Gps_Send_Utf8+0xa>
 80084c6:	bd38      	pop	{r3, r4, r5, pc}

080084c8 <Usart_Send_Str>:
 80084c8:	b538      	push	{r3, r4, r5, lr}
 80084ca:	4605      	mov	r5, r0
 80084cc:	7800      	ldrb	r0, [r0, #0]
 80084ce:	b138      	cbz	r0, 80084e0 <Usart_Send_Str+0x18>
 80084d0:	2400      	movs	r4, #0
 80084d2:	3401      	adds	r4, #1
 80084d4:	b2a4      	uxth	r4, r4
 80084d6:	f7ff ff6d 	bl	80083b4 <__usart_send_char>
 80084da:	5d28      	ldrb	r0, [r5, r4]
 80084dc:	2800      	cmp	r0, #0
 80084de:	d1f8      	bne.n	80084d2 <Usart_Send_Str+0xa>
 80084e0:	bd38      	pop	{r3, r4, r5, pc}
 80084e2:	bf00      	nop

080084e4 <shutdown>:
 80084e4:	b508      	push	{r3, lr}
 80084e6:	2001      	movs	r0, #1
 80084e8:	f001 fa10 	bl	800990c <PWR_WakeUpPinCmd>
 80084ec:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80084f0:	f001 ba12 	b.w	8009918 <PWR_EnterSTANDBYMode>

080084f4 <Timer_GPIO_Disable>:
 80084f4:	b510      	push	{r4, lr}
 80084f6:	2204      	movs	r2, #4
 80084f8:	b082      	sub	sp, #8
 80084fa:	2303      	movs	r3, #3
 80084fc:	f44f 7480 	mov.w	r4, #256	; 0x100
 8008500:	4806      	ldr	r0, [pc, #24]	; (800851c <Timer_GPIO_Disable+0x28>)
 8008502:	eb0d 0102 	add.w	r1, sp, r2
 8008506:	f8ad 4004 	strh.w	r4, [sp, #4]
 800850a:	f88d 2007 	strb.w	r2, [sp, #7]
 800850e:	f88d 3006 	strb.w	r3, [sp, #6]
 8008512:	f001 f881 	bl	8009618 <GPIO_Init>
 8008516:	b002      	add	sp, #8
 8008518:	bd10      	pop	{r4, pc}
 800851a:	bf00      	nop
 800851c:	40010800 	.word	0x40010800

08008520 <Timer_GPIO_Enable>:
 8008520:	b510      	push	{r4, lr}
 8008522:	b082      	sub	sp, #8
 8008524:	2218      	movs	r2, #24
 8008526:	2303      	movs	r3, #3
 8008528:	f44f 7480 	mov.w	r4, #256	; 0x100
 800852c:	4805      	ldr	r0, [pc, #20]	; (8008544 <Timer_GPIO_Enable+0x24>)
 800852e:	a901      	add	r1, sp, #4
 8008530:	f8ad 4004 	strh.w	r4, [sp, #4]
 8008534:	f88d 2007 	strb.w	r2, [sp, #7]
 8008538:	f88d 3006 	strb.w	r3, [sp, #6]
 800853c:	f001 f86c 	bl	8009618 <GPIO_Init>
 8008540:	b002      	add	sp, #8
 8008542:	bd10      	pop	{r4, pc}
 8008544:	40010800 	.word	0x40010800

08008548 <file_preallocation_control.part.0.lto_priv.33>:
 8008548:	b538      	push	{r3, r4, r5, lr}
 800854a:	4604      	mov	r4, r0
 800854c:	f7fd ff42 	bl	80063d4 <f_sync>
 8008550:	68e1      	ldr	r1, [r4, #12]
 8008552:	68a5      	ldr	r5, [r4, #8]
 8008554:	f501 2174 	add.w	r1, r1, #999424	; 0xf4000
 8008558:	f501 7110 	add.w	r1, r1, #576	; 0x240
 800855c:	4620      	mov	r0, r4
 800855e:	f7fe fcbd 	bl	8006edc <f_lseek>
 8008562:	4620      	mov	r0, r4
 8008564:	4629      	mov	r1, r5
 8008566:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 800856a:	f7fe bcb7 	b.w	8006edc <f_lseek>
 800856e:	bf00      	nop

08008570 <detect_sensors>:
 8008570:	b538      	push	{r3, r4, r5, lr}
 8008572:	4d0c      	ldr	r5, [pc, #48]	; (80085a4 <detect_sensors+0x34>)
 8008574:	2001      	movs	r0, #1
 8008576:	682c      	ldr	r4, [r5, #0]
 8008578:	f7ff fb92 	bl	8007ca0 <I2C1_Request_Job>
 800857c:	4a0a      	ldr	r2, [pc, #40]	; (80085a8 <detect_sensors+0x38>)
 800857e:	f104 0114 	add.w	r1, r4, #20
 8008582:	6913      	ldr	r3, [r2, #16]
 8008584:	f043 0308 	orr.w	r3, r3, #8
 8008588:	6113      	str	r3, [r2, #16]
 800858a:	e002      	b.n	8008592 <detect_sensors+0x22>
 800858c:	682b      	ldr	r3, [r5, #0]
 800858e:	4299      	cmp	r1, r3
 8008590:	d306      	bcc.n	80085a0 <detect_sensors+0x30>
 8008592:	6913      	ldr	r3, [r2, #16]
 8008594:	4804      	ldr	r0, [pc, #16]	; (80085a8 <detect_sensors+0x38>)
 8008596:	2b00      	cmp	r3, #0
 8008598:	d1f8      	bne.n	800858c <detect_sensors+0x1c>
 800859a:	6940      	ldr	r0, [r0, #20]
 800859c:	b2c0      	uxtb	r0, r0
 800859e:	bd38      	pop	{r3, r4, r5, pc}
 80085a0:	2000      	movs	r0, #0
 80085a2:	bd38      	pop	{r3, r4, r5, pc}
 80085a4:	20001360 	.word	0x20001360
 80085a8:	20001850 	.word	0x20001850

080085ac <malloc>:
 80085ac:	4b02      	ldr	r3, [pc, #8]	; (80085b8 <malloc+0xc>)
 80085ae:	4601      	mov	r1, r0
 80085b0:	6818      	ldr	r0, [r3, #0]
 80085b2:	f000 b803 	b.w	80085bc <_malloc_r>
 80085b6:	bf00      	nop
 80085b8:	200009d8 	.word	0x200009d8

080085bc <_malloc_r>:
 80085bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80085c0:	f101 050b 	add.w	r5, r1, #11
 80085c4:	2d16      	cmp	r5, #22
 80085c6:	b083      	sub	sp, #12
 80085c8:	4606      	mov	r6, r0
 80085ca:	d927      	bls.n	800861c <_malloc_r+0x60>
 80085cc:	f035 0507 	bics.w	r5, r5, #7
 80085d0:	f100 80b6 	bmi.w	8008740 <_malloc_r+0x184>
 80085d4:	42a9      	cmp	r1, r5
 80085d6:	f200 80b3 	bhi.w	8008740 <_malloc_r+0x184>
 80085da:	f000 faa3 	bl	8008b24 <__malloc_lock>
 80085de:	f5b5 7ffc 	cmp.w	r5, #504	; 0x1f8
 80085e2:	d222      	bcs.n	800862a <_malloc_r+0x6e>
 80085e4:	4fbc      	ldr	r7, [pc, #752]	; (80088d8 <_malloc_r+0x31c>)
 80085e6:	08e8      	lsrs	r0, r5, #3
 80085e8:	eb07 03c0 	add.w	r3, r7, r0, lsl #3
 80085ec:	68dc      	ldr	r4, [r3, #12]
 80085ee:	429c      	cmp	r4, r3
 80085f0:	f000 81bd 	beq.w	800896e <_malloc_r+0x3b2>
 80085f4:	6863      	ldr	r3, [r4, #4]
 80085f6:	68e1      	ldr	r1, [r4, #12]
 80085f8:	f023 0303 	bic.w	r3, r3, #3
 80085fc:	4423      	add	r3, r4
 80085fe:	685a      	ldr	r2, [r3, #4]
 8008600:	68a5      	ldr	r5, [r4, #8]
 8008602:	f042 0201 	orr.w	r2, r2, #1
 8008606:	60e9      	str	r1, [r5, #12]
 8008608:	4630      	mov	r0, r6
 800860a:	608d      	str	r5, [r1, #8]
 800860c:	605a      	str	r2, [r3, #4]
 800860e:	f000 fa8b 	bl	8008b28 <__malloc_unlock>
 8008612:	3408      	adds	r4, #8
 8008614:	4620      	mov	r0, r4
 8008616:	b003      	add	sp, #12
 8008618:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 800861c:	2910      	cmp	r1, #16
 800861e:	f200 808f 	bhi.w	8008740 <_malloc_r+0x184>
 8008622:	f000 fa7f 	bl	8008b24 <__malloc_lock>
 8008626:	2510      	movs	r5, #16
 8008628:	e7dc      	b.n	80085e4 <_malloc_r+0x28>
 800862a:	0a68      	lsrs	r0, r5, #9
 800862c:	f000 808f 	beq.w	800874e <_malloc_r+0x192>
 8008630:	2804      	cmp	r0, #4
 8008632:	f200 8147 	bhi.w	80088c4 <_malloc_r+0x308>
 8008636:	09a8      	lsrs	r0, r5, #6
 8008638:	3038      	adds	r0, #56	; 0x38
 800863a:	0041      	lsls	r1, r0, #1
 800863c:	4fa6      	ldr	r7, [pc, #664]	; (80088d8 <_malloc_r+0x31c>)
 800863e:	eb07 0181 	add.w	r1, r7, r1, lsl #2
 8008642:	68cc      	ldr	r4, [r1, #12]
 8008644:	42a1      	cmp	r1, r4
 8008646:	d106      	bne.n	8008656 <_malloc_r+0x9a>
 8008648:	e00c      	b.n	8008664 <_malloc_r+0xa8>
 800864a:	2a00      	cmp	r2, #0
 800864c:	f280 8082 	bge.w	8008754 <_malloc_r+0x198>
 8008650:	68e4      	ldr	r4, [r4, #12]
 8008652:	42a1      	cmp	r1, r4
 8008654:	d006      	beq.n	8008664 <_malloc_r+0xa8>
 8008656:	6863      	ldr	r3, [r4, #4]
 8008658:	f023 0303 	bic.w	r3, r3, #3
 800865c:	1b5a      	subs	r2, r3, r5
 800865e:	2a0f      	cmp	r2, #15
 8008660:	ddf3      	ble.n	800864a <_malloc_r+0x8e>
 8008662:	3801      	subs	r0, #1
 8008664:	3001      	adds	r0, #1
 8008666:	499c      	ldr	r1, [pc, #624]	; (80088d8 <_malloc_r+0x31c>)
 8008668:	693c      	ldr	r4, [r7, #16]
 800866a:	f101 0e08 	add.w	lr, r1, #8
 800866e:	4574      	cmp	r4, lr
 8008670:	f000 8172 	beq.w	8008958 <_malloc_r+0x39c>
 8008674:	6863      	ldr	r3, [r4, #4]
 8008676:	f023 0303 	bic.w	r3, r3, #3
 800867a:	1b5a      	subs	r2, r3, r5
 800867c:	2a0f      	cmp	r2, #15
 800867e:	f300 8158 	bgt.w	8008932 <_malloc_r+0x376>
 8008682:	2a00      	cmp	r2, #0
 8008684:	f8c1 e014 	str.w	lr, [r1, #20]
 8008688:	f8c1 e010 	str.w	lr, [r1, #16]
 800868c:	da66      	bge.n	800875c <_malloc_r+0x1a0>
 800868e:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8008692:	f080 812d 	bcs.w	80088f0 <_malloc_r+0x334>
 8008696:	08db      	lsrs	r3, r3, #3
 8008698:	eb01 08c3 	add.w	r8, r1, r3, lsl #3
 800869c:	ea4f 0ca3 	mov.w	ip, r3, asr #2
 80086a0:	684a      	ldr	r2, [r1, #4]
 80086a2:	2301      	movs	r3, #1
 80086a4:	fa03 f30c 	lsl.w	r3, r3, ip
 80086a8:	f8d8 c008 	ldr.w	ip, [r8, #8]
 80086ac:	4313      	orrs	r3, r2
 80086ae:	f8c4 c008 	str.w	ip, [r4, #8]
 80086b2:	f8c4 800c 	str.w	r8, [r4, #12]
 80086b6:	604b      	str	r3, [r1, #4]
 80086b8:	f8c8 4008 	str.w	r4, [r8, #8]
 80086bc:	f8cc 400c 	str.w	r4, [ip, #12]
 80086c0:	1082      	asrs	r2, r0, #2
 80086c2:	2401      	movs	r4, #1
 80086c4:	4094      	lsls	r4, r2
 80086c6:	429c      	cmp	r4, r3
 80086c8:	d855      	bhi.n	8008776 <_malloc_r+0x1ba>
 80086ca:	4223      	tst	r3, r4
 80086cc:	d106      	bne.n	80086dc <_malloc_r+0x120>
 80086ce:	f020 0003 	bic.w	r0, r0, #3
 80086d2:	0064      	lsls	r4, r4, #1
 80086d4:	4223      	tst	r3, r4
 80086d6:	f100 0004 	add.w	r0, r0, #4
 80086da:	d0fa      	beq.n	80086d2 <_malloc_r+0x116>
 80086dc:	eb07 08c0 	add.w	r8, r7, r0, lsl #3
 80086e0:	46c4      	mov	ip, r8
 80086e2:	4681      	mov	r9, r0
 80086e4:	f8dc 300c 	ldr.w	r3, [ip, #12]
 80086e8:	459c      	cmp	ip, r3
 80086ea:	d107      	bne.n	80086fc <_malloc_r+0x140>
 80086ec:	e136      	b.n	800895c <_malloc_r+0x3a0>
 80086ee:	2900      	cmp	r1, #0
 80086f0:	f280 8146 	bge.w	8008980 <_malloc_r+0x3c4>
 80086f4:	68db      	ldr	r3, [r3, #12]
 80086f6:	459c      	cmp	ip, r3
 80086f8:	f000 8130 	beq.w	800895c <_malloc_r+0x3a0>
 80086fc:	685a      	ldr	r2, [r3, #4]
 80086fe:	f022 0203 	bic.w	r2, r2, #3
 8008702:	1b51      	subs	r1, r2, r5
 8008704:	290f      	cmp	r1, #15
 8008706:	ddf2      	ble.n	80086ee <_malloc_r+0x132>
 8008708:	461c      	mov	r4, r3
 800870a:	68da      	ldr	r2, [r3, #12]
 800870c:	f854 cf08 	ldr.w	ip, [r4, #8]!
 8008710:	f045 0901 	orr.w	r9, r5, #1
 8008714:	f041 0801 	orr.w	r8, r1, #1
 8008718:	441d      	add	r5, r3
 800871a:	f8c3 9004 	str.w	r9, [r3, #4]
 800871e:	4630      	mov	r0, r6
 8008720:	f8cc 200c 	str.w	r2, [ip, #12]
 8008724:	f8c2 c008 	str.w	ip, [r2, #8]
 8008728:	617d      	str	r5, [r7, #20]
 800872a:	613d      	str	r5, [r7, #16]
 800872c:	f8c5 e00c 	str.w	lr, [r5, #12]
 8008730:	f8c5 e008 	str.w	lr, [r5, #8]
 8008734:	f8c5 8004 	str.w	r8, [r5, #4]
 8008738:	5069      	str	r1, [r5, r1]
 800873a:	f000 f9f5 	bl	8008b28 <__malloc_unlock>
 800873e:	e769      	b.n	8008614 <_malloc_r+0x58>
 8008740:	2400      	movs	r4, #0
 8008742:	4620      	mov	r0, r4
 8008744:	230c      	movs	r3, #12
 8008746:	6033      	str	r3, [r6, #0]
 8008748:	b003      	add	sp, #12
 800874a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 800874e:	217e      	movs	r1, #126	; 0x7e
 8008750:	203f      	movs	r0, #63	; 0x3f
 8008752:	e773      	b.n	800863c <_malloc_r+0x80>
 8008754:	4423      	add	r3, r4
 8008756:	685a      	ldr	r2, [r3, #4]
 8008758:	68e1      	ldr	r1, [r4, #12]
 800875a:	e751      	b.n	8008600 <_malloc_r+0x44>
 800875c:	4423      	add	r3, r4
 800875e:	685a      	ldr	r2, [r3, #4]
 8008760:	4630      	mov	r0, r6
 8008762:	f042 0201 	orr.w	r2, r2, #1
 8008766:	605a      	str	r2, [r3, #4]
 8008768:	3408      	adds	r4, #8
 800876a:	f000 f9dd 	bl	8008b28 <__malloc_unlock>
 800876e:	4620      	mov	r0, r4
 8008770:	b003      	add	sp, #12
 8008772:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8008776:	68bc      	ldr	r4, [r7, #8]
 8008778:	6863      	ldr	r3, [r4, #4]
 800877a:	f023 0803 	bic.w	r8, r3, #3
 800877e:	4545      	cmp	r5, r8
 8008780:	d804      	bhi.n	800878c <_malloc_r+0x1d0>
 8008782:	ebc5 0308 	rsb	r3, r5, r8
 8008786:	2b0f      	cmp	r3, #15
 8008788:	f300 808c 	bgt.w	80088a4 <_malloc_r+0x2e8>
 800878c:	4b53      	ldr	r3, [pc, #332]	; (80088dc <_malloc_r+0x320>)
 800878e:	f8df a15c 	ldr.w	sl, [pc, #348]	; 80088ec <_malloc_r+0x330>
 8008792:	681a      	ldr	r2, [r3, #0]
 8008794:	f8da 3000 	ldr.w	r3, [sl]
 8008798:	442a      	add	r2, r5
 800879a:	3301      	adds	r3, #1
 800879c:	eb04 0b08 	add.w	fp, r4, r8
 80087a0:	f000 8151 	beq.w	8008a46 <_malloc_r+0x48a>
 80087a4:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
 80087a8:	320f      	adds	r2, #15
 80087aa:	f422 627f 	bic.w	r2, r2, #4080	; 0xff0
 80087ae:	f022 020f 	bic.w	r2, r2, #15
 80087b2:	4611      	mov	r1, r2
 80087b4:	4630      	mov	r0, r6
 80087b6:	9201      	str	r2, [sp, #4]
 80087b8:	f000 f9b8 	bl	8008b2c <_sbrk_r>
 80087bc:	f1b0 3fff 	cmp.w	r0, #4294967295
 80087c0:	4681      	mov	r9, r0
 80087c2:	9a01      	ldr	r2, [sp, #4]
 80087c4:	f000 80f6 	beq.w	80089b4 <_malloc_r+0x3f8>
 80087c8:	4583      	cmp	fp, r0
 80087ca:	f200 80f0 	bhi.w	80089ae <_malloc_r+0x3f2>
 80087ce:	4b44      	ldr	r3, [pc, #272]	; (80088e0 <_malloc_r+0x324>)
 80087d0:	45cb      	cmp	fp, r9
 80087d2:	6819      	ldr	r1, [r3, #0]
 80087d4:	4411      	add	r1, r2
 80087d6:	6019      	str	r1, [r3, #0]
 80087d8:	f000 813e 	beq.w	8008a58 <_malloc_r+0x49c>
 80087dc:	f8da 0000 	ldr.w	r0, [sl]
 80087e0:	f8df e108 	ldr.w	lr, [pc, #264]	; 80088ec <_malloc_r+0x330>
 80087e4:	3001      	adds	r0, #1
 80087e6:	bf1b      	ittet	ne
 80087e8:	ebcb 0b09 	rsbne	fp, fp, r9
 80087ec:	4459      	addne	r1, fp
 80087ee:	f8ce 9000 	streq.w	r9, [lr]
 80087f2:	6019      	strne	r1, [r3, #0]
 80087f4:	f019 0107 	ands.w	r1, r9, #7
 80087f8:	f000 8108 	beq.w	8008a0c <_malloc_r+0x450>
 80087fc:	f1c1 0008 	rsb	r0, r1, #8
 8008800:	f5c1 5180 	rsb	r1, r1, #4096	; 0x1000
 8008804:	4481      	add	r9, r0
 8008806:	3108      	adds	r1, #8
 8008808:	444a      	add	r2, r9
 800880a:	f3c2 020b 	ubfx	r2, r2, #0, #12
 800880e:	ebc2 0a01 	rsb	sl, r2, r1
 8008812:	4651      	mov	r1, sl
 8008814:	4630      	mov	r0, r6
 8008816:	9301      	str	r3, [sp, #4]
 8008818:	f000 f988 	bl	8008b2c <_sbrk_r>
 800881c:	1c43      	adds	r3, r0, #1
 800881e:	9b01      	ldr	r3, [sp, #4]
 8008820:	f000 8128 	beq.w	8008a74 <_malloc_r+0x4b8>
 8008824:	ebc9 0200 	rsb	r2, r9, r0
 8008828:	4452      	add	r2, sl
 800882a:	f042 0201 	orr.w	r2, r2, #1
 800882e:	6819      	ldr	r1, [r3, #0]
 8008830:	42bc      	cmp	r4, r7
 8008832:	4451      	add	r1, sl
 8008834:	f8c7 9008 	str.w	r9, [r7, #8]
 8008838:	6019      	str	r1, [r3, #0]
 800883a:	f8c9 2004 	str.w	r2, [r9, #4]
 800883e:	f8df a0a0 	ldr.w	sl, [pc, #160]	; 80088e0 <_malloc_r+0x324>
 8008842:	d016      	beq.n	8008872 <_malloc_r+0x2b6>
 8008844:	f1b8 0f0f 	cmp.w	r8, #15
 8008848:	f240 80e3 	bls.w	8008a12 <_malloc_r+0x456>
 800884c:	6862      	ldr	r2, [r4, #4]
 800884e:	f1a8 030c 	sub.w	r3, r8, #12
 8008852:	f023 0307 	bic.w	r3, r3, #7
 8008856:	f002 0201 	and.w	r2, r2, #1
 800885a:	18e0      	adds	r0, r4, r3
 800885c:	f04f 0e05 	mov.w	lr, #5
 8008860:	431a      	orrs	r2, r3
 8008862:	2b0f      	cmp	r3, #15
 8008864:	6062      	str	r2, [r4, #4]
 8008866:	f8c0 e004 	str.w	lr, [r0, #4]
 800886a:	f8c0 e008 	str.w	lr, [r0, #8]
 800886e:	f200 8105 	bhi.w	8008a7c <_malloc_r+0x4c0>
 8008872:	4b1c      	ldr	r3, [pc, #112]	; (80088e4 <_malloc_r+0x328>)
 8008874:	68bc      	ldr	r4, [r7, #8]
 8008876:	681a      	ldr	r2, [r3, #0]
 8008878:	4291      	cmp	r1, r2
 800887a:	bf88      	it	hi
 800887c:	6019      	strhi	r1, [r3, #0]
 800887e:	4b1a      	ldr	r3, [pc, #104]	; (80088e8 <_malloc_r+0x32c>)
 8008880:	681a      	ldr	r2, [r3, #0]
 8008882:	4291      	cmp	r1, r2
 8008884:	6862      	ldr	r2, [r4, #4]
 8008886:	bf88      	it	hi
 8008888:	6019      	strhi	r1, [r3, #0]
 800888a:	f022 0203 	bic.w	r2, r2, #3
 800888e:	4295      	cmp	r5, r2
 8008890:	eba2 0305 	sub.w	r3, r2, r5
 8008894:	d801      	bhi.n	800889a <_malloc_r+0x2de>
 8008896:	2b0f      	cmp	r3, #15
 8008898:	dc04      	bgt.n	80088a4 <_malloc_r+0x2e8>
 800889a:	4630      	mov	r0, r6
 800889c:	f000 f944 	bl	8008b28 <__malloc_unlock>
 80088a0:	2400      	movs	r4, #0
 80088a2:	e6b7      	b.n	8008614 <_malloc_r+0x58>
 80088a4:	f045 0201 	orr.w	r2, r5, #1
 80088a8:	f043 0301 	orr.w	r3, r3, #1
 80088ac:	4425      	add	r5, r4
 80088ae:	6062      	str	r2, [r4, #4]
 80088b0:	4630      	mov	r0, r6
 80088b2:	60bd      	str	r5, [r7, #8]
 80088b4:	3408      	adds	r4, #8
 80088b6:	606b      	str	r3, [r5, #4]
 80088b8:	f000 f936 	bl	8008b28 <__malloc_unlock>
 80088bc:	4620      	mov	r0, r4
 80088be:	b003      	add	sp, #12
 80088c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80088c4:	2814      	cmp	r0, #20
 80088c6:	d96a      	bls.n	800899e <_malloc_r+0x3e2>
 80088c8:	2854      	cmp	r0, #84	; 0x54
 80088ca:	f200 8098 	bhi.w	80089fe <_malloc_r+0x442>
 80088ce:	0b28      	lsrs	r0, r5, #12
 80088d0:	306e      	adds	r0, #110	; 0x6e
 80088d2:	0041      	lsls	r1, r0, #1
 80088d4:	e6b2      	b.n	800863c <_malloc_r+0x80>
 80088d6:	bf00      	nop
 80088d8:	20000188 	.word	0x20000188
 80088dc:	2000188c 	.word	0x2000188c
 80088e0:	20001890 	.word	0x20001890
 80088e4:	20001888 	.word	0x20001888
 80088e8:	20001884 	.word	0x20001884
 80088ec:	20000594 	.word	0x20000594
 80088f0:	0a5a      	lsrs	r2, r3, #9
 80088f2:	2a04      	cmp	r2, #4
 80088f4:	d956      	bls.n	80089a4 <_malloc_r+0x3e8>
 80088f6:	2a14      	cmp	r2, #20
 80088f8:	f200 80a7 	bhi.w	8008a4a <_malloc_r+0x48e>
 80088fc:	325b      	adds	r2, #91	; 0x5b
 80088fe:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 8008902:	eb07 0c8c 	add.w	ip, r7, ip, lsl #2
 8008906:	f8dc 1008 	ldr.w	r1, [ip, #8]
 800890a:	f8df 81b0 	ldr.w	r8, [pc, #432]	; 8008abc <_malloc_r+0x500>
 800890e:	4561      	cmp	r1, ip
 8008910:	f000 8085 	beq.w	8008a1e <_malloc_r+0x462>
 8008914:	684a      	ldr	r2, [r1, #4]
 8008916:	f022 0203 	bic.w	r2, r2, #3
 800891a:	4293      	cmp	r3, r2
 800891c:	d202      	bcs.n	8008924 <_malloc_r+0x368>
 800891e:	6889      	ldr	r1, [r1, #8]
 8008920:	458c      	cmp	ip, r1
 8008922:	d1f7      	bne.n	8008914 <_malloc_r+0x358>
 8008924:	68ca      	ldr	r2, [r1, #12]
 8008926:	687b      	ldr	r3, [r7, #4]
 8008928:	60e2      	str	r2, [r4, #12]
 800892a:	60a1      	str	r1, [r4, #8]
 800892c:	6094      	str	r4, [r2, #8]
 800892e:	60cc      	str	r4, [r1, #12]
 8008930:	e6c6      	b.n	80086c0 <_malloc_r+0x104>
 8008932:	f045 0701 	orr.w	r7, r5, #1
 8008936:	f042 0301 	orr.w	r3, r2, #1
 800893a:	4425      	add	r5, r4
 800893c:	6067      	str	r7, [r4, #4]
 800893e:	4630      	mov	r0, r6
 8008940:	614d      	str	r5, [r1, #20]
 8008942:	610d      	str	r5, [r1, #16]
 8008944:	f8c5 e00c 	str.w	lr, [r5, #12]
 8008948:	f8c5 e008 	str.w	lr, [r5, #8]
 800894c:	606b      	str	r3, [r5, #4]
 800894e:	50aa      	str	r2, [r5, r2]
 8008950:	3408      	adds	r4, #8
 8008952:	f000 f8e9 	bl	8008b28 <__malloc_unlock>
 8008956:	e65d      	b.n	8008614 <_malloc_r+0x58>
 8008958:	684b      	ldr	r3, [r1, #4]
 800895a:	e6b1      	b.n	80086c0 <_malloc_r+0x104>
 800895c:	f109 0901 	add.w	r9, r9, #1
 8008960:	f019 0f03 	tst.w	r9, #3
 8008964:	f10c 0c08 	add.w	ip, ip, #8
 8008968:	f47f aebc 	bne.w	80086e4 <_malloc_r+0x128>
 800896c:	e02b      	b.n	80089c6 <_malloc_r+0x40a>
 800896e:	f104 0308 	add.w	r3, r4, #8
 8008972:	6964      	ldr	r4, [r4, #20]
 8008974:	42a3      	cmp	r3, r4
 8008976:	bf08      	it	eq
 8008978:	3002      	addeq	r0, #2
 800897a:	f43f ae74 	beq.w	8008666 <_malloc_r+0xaa>
 800897e:	e639      	b.n	80085f4 <_malloc_r+0x38>
 8008980:	461c      	mov	r4, r3
 8008982:	441a      	add	r2, r3
 8008984:	6851      	ldr	r1, [r2, #4]
 8008986:	68db      	ldr	r3, [r3, #12]
 8008988:	f854 5f08 	ldr.w	r5, [r4, #8]!
 800898c:	f041 0101 	orr.w	r1, r1, #1
 8008990:	6051      	str	r1, [r2, #4]
 8008992:	4630      	mov	r0, r6
 8008994:	60eb      	str	r3, [r5, #12]
 8008996:	609d      	str	r5, [r3, #8]
 8008998:	f000 f8c6 	bl	8008b28 <__malloc_unlock>
 800899c:	e63a      	b.n	8008614 <_malloc_r+0x58>
 800899e:	305b      	adds	r0, #91	; 0x5b
 80089a0:	0041      	lsls	r1, r0, #1
 80089a2:	e64b      	b.n	800863c <_malloc_r+0x80>
 80089a4:	099a      	lsrs	r2, r3, #6
 80089a6:	3238      	adds	r2, #56	; 0x38
 80089a8:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 80089ac:	e7a9      	b.n	8008902 <_malloc_r+0x346>
 80089ae:	42bc      	cmp	r4, r7
 80089b0:	f43f af0d 	beq.w	80087ce <_malloc_r+0x212>
 80089b4:	68bc      	ldr	r4, [r7, #8]
 80089b6:	6862      	ldr	r2, [r4, #4]
 80089b8:	f022 0203 	bic.w	r2, r2, #3
 80089bc:	e767      	b.n	800888e <_malloc_r+0x2d2>
 80089be:	f8d8 8000 	ldr.w	r8, [r8]
 80089c2:	4598      	cmp	r8, r3
 80089c4:	d177      	bne.n	8008ab6 <_malloc_r+0x4fa>
 80089c6:	f010 0f03 	tst.w	r0, #3
 80089ca:	f1a8 0308 	sub.w	r3, r8, #8
 80089ce:	f100 30ff 	add.w	r0, r0, #4294967295
 80089d2:	d1f4      	bne.n	80089be <_malloc_r+0x402>
 80089d4:	687b      	ldr	r3, [r7, #4]
 80089d6:	ea23 0304 	bic.w	r3, r3, r4
 80089da:	607b      	str	r3, [r7, #4]
 80089dc:	0064      	lsls	r4, r4, #1
 80089de:	429c      	cmp	r4, r3
 80089e0:	f63f aec9 	bhi.w	8008776 <_malloc_r+0x1ba>
 80089e4:	2c00      	cmp	r4, #0
 80089e6:	f43f aec6 	beq.w	8008776 <_malloc_r+0x1ba>
 80089ea:	4223      	tst	r3, r4
 80089ec:	4648      	mov	r0, r9
 80089ee:	f47f ae75 	bne.w	80086dc <_malloc_r+0x120>
 80089f2:	0064      	lsls	r4, r4, #1
 80089f4:	4223      	tst	r3, r4
 80089f6:	f100 0004 	add.w	r0, r0, #4
 80089fa:	d0fa      	beq.n	80089f2 <_malloc_r+0x436>
 80089fc:	e66e      	b.n	80086dc <_malloc_r+0x120>
 80089fe:	f5b0 7faa 	cmp.w	r0, #340	; 0x154
 8008a02:	d818      	bhi.n	8008a36 <_malloc_r+0x47a>
 8008a04:	0be8      	lsrs	r0, r5, #15
 8008a06:	3077      	adds	r0, #119	; 0x77
 8008a08:	0041      	lsls	r1, r0, #1
 8008a0a:	e617      	b.n	800863c <_malloc_r+0x80>
 8008a0c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8008a10:	e6fa      	b.n	8008808 <_malloc_r+0x24c>
 8008a12:	2301      	movs	r3, #1
 8008a14:	f8c9 3004 	str.w	r3, [r9, #4]
 8008a18:	464c      	mov	r4, r9
 8008a1a:	2200      	movs	r2, #0
 8008a1c:	e737      	b.n	800888e <_malloc_r+0x2d2>
 8008a1e:	f8d8 3004 	ldr.w	r3, [r8, #4]
 8008a22:	1092      	asrs	r2, r2, #2
 8008a24:	f04f 0c01 	mov.w	ip, #1
 8008a28:	fa0c f202 	lsl.w	r2, ip, r2
 8008a2c:	4313      	orrs	r3, r2
 8008a2e:	f8c8 3004 	str.w	r3, [r8, #4]
 8008a32:	460a      	mov	r2, r1
 8008a34:	e778      	b.n	8008928 <_malloc_r+0x36c>
 8008a36:	f240 5354 	movw	r3, #1364	; 0x554
 8008a3a:	4298      	cmp	r0, r3
 8008a3c:	d817      	bhi.n	8008a6e <_malloc_r+0x4b2>
 8008a3e:	0ca8      	lsrs	r0, r5, #18
 8008a40:	307c      	adds	r0, #124	; 0x7c
 8008a42:	0041      	lsls	r1, r0, #1
 8008a44:	e5fa      	b.n	800863c <_malloc_r+0x80>
 8008a46:	3210      	adds	r2, #16
 8008a48:	e6b3      	b.n	80087b2 <_malloc_r+0x1f6>
 8008a4a:	2a54      	cmp	r2, #84	; 0x54
 8008a4c:	d81e      	bhi.n	8008a8c <_malloc_r+0x4d0>
 8008a4e:	0b1a      	lsrs	r2, r3, #12
 8008a50:	326e      	adds	r2, #110	; 0x6e
 8008a52:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 8008a56:	e754      	b.n	8008902 <_malloc_r+0x346>
 8008a58:	f3cb 000b 	ubfx	r0, fp, #0, #12
 8008a5c:	2800      	cmp	r0, #0
 8008a5e:	f47f aebd 	bne.w	80087dc <_malloc_r+0x220>
 8008a62:	4442      	add	r2, r8
 8008a64:	68bb      	ldr	r3, [r7, #8]
 8008a66:	f042 0201 	orr.w	r2, r2, #1
 8008a6a:	605a      	str	r2, [r3, #4]
 8008a6c:	e701      	b.n	8008872 <_malloc_r+0x2b6>
 8008a6e:	21fc      	movs	r1, #252	; 0xfc
 8008a70:	207e      	movs	r0, #126	; 0x7e
 8008a72:	e5e3      	b.n	800863c <_malloc_r+0x80>
 8008a74:	2201      	movs	r2, #1
 8008a76:	f04f 0a00 	mov.w	sl, #0
 8008a7a:	e6d8      	b.n	800882e <_malloc_r+0x272>
 8008a7c:	f104 0108 	add.w	r1, r4, #8
 8008a80:	4630      	mov	r0, r6
 8008a82:	f000 f9c5 	bl	8008e10 <_free_r>
 8008a86:	f8da 1000 	ldr.w	r1, [sl]
 8008a8a:	e6f2      	b.n	8008872 <_malloc_r+0x2b6>
 8008a8c:	f5b2 7faa 	cmp.w	r2, #340	; 0x154
 8008a90:	d804      	bhi.n	8008a9c <_malloc_r+0x4e0>
 8008a92:	0bda      	lsrs	r2, r3, #15
 8008a94:	3277      	adds	r2, #119	; 0x77
 8008a96:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 8008a9a:	e732      	b.n	8008902 <_malloc_r+0x346>
 8008a9c:	f240 5154 	movw	r1, #1364	; 0x554
 8008aa0:	428a      	cmp	r2, r1
 8008aa2:	d804      	bhi.n	8008aae <_malloc_r+0x4f2>
 8008aa4:	0c9a      	lsrs	r2, r3, #18
 8008aa6:	327c      	adds	r2, #124	; 0x7c
 8008aa8:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 8008aac:	e729      	b.n	8008902 <_malloc_r+0x346>
 8008aae:	f04f 0cfc 	mov.w	ip, #252	; 0xfc
 8008ab2:	227e      	movs	r2, #126	; 0x7e
 8008ab4:	e725      	b.n	8008902 <_malloc_r+0x346>
 8008ab6:	687b      	ldr	r3, [r7, #4]
 8008ab8:	e790      	b.n	80089dc <_malloc_r+0x420>
 8008aba:	bf00      	nop
 8008abc:	20000188 	.word	0x20000188

08008ac0 <memcmp>:
 8008ac0:	2a03      	cmp	r2, #3
 8008ac2:	b470      	push	{r4, r5, r6}
 8008ac4:	d926      	bls.n	8008b14 <memcmp+0x54>
 8008ac6:	ea40 0301 	orr.w	r3, r0, r1
 8008aca:	079b      	lsls	r3, r3, #30
 8008acc:	d011      	beq.n	8008af2 <memcmp+0x32>
 8008ace:	7804      	ldrb	r4, [r0, #0]
 8008ad0:	780d      	ldrb	r5, [r1, #0]
 8008ad2:	42ac      	cmp	r4, r5
 8008ad4:	d122      	bne.n	8008b1c <memcmp+0x5c>
 8008ad6:	4402      	add	r2, r0
 8008ad8:	1c43      	adds	r3, r0, #1
 8008ada:	e005      	b.n	8008ae8 <memcmp+0x28>
 8008adc:	f813 4b01 	ldrb.w	r4, [r3], #1
 8008ae0:	f811 5f01 	ldrb.w	r5, [r1, #1]!
 8008ae4:	42ac      	cmp	r4, r5
 8008ae6:	d119      	bne.n	8008b1c <memcmp+0x5c>
 8008ae8:	4293      	cmp	r3, r2
 8008aea:	d1f7      	bne.n	8008adc <memcmp+0x1c>
 8008aec:	2000      	movs	r0, #0
 8008aee:	bc70      	pop	{r4, r5, r6}
 8008af0:	4770      	bx	lr
 8008af2:	460c      	mov	r4, r1
 8008af4:	4603      	mov	r3, r0
 8008af6:	681e      	ldr	r6, [r3, #0]
 8008af8:	6825      	ldr	r5, [r4, #0]
 8008afa:	4618      	mov	r0, r3
 8008afc:	42ae      	cmp	r6, r5
 8008afe:	4621      	mov	r1, r4
 8008b00:	f103 0304 	add.w	r3, r3, #4
 8008b04:	f104 0404 	add.w	r4, r4, #4
 8008b08:	d104      	bne.n	8008b14 <memcmp+0x54>
 8008b0a:	3a04      	subs	r2, #4
 8008b0c:	2a03      	cmp	r2, #3
 8008b0e:	4618      	mov	r0, r3
 8008b10:	4621      	mov	r1, r4
 8008b12:	d8f0      	bhi.n	8008af6 <memcmp+0x36>
 8008b14:	2a00      	cmp	r2, #0
 8008b16:	d1da      	bne.n	8008ace <memcmp+0xe>
 8008b18:	4610      	mov	r0, r2
 8008b1a:	e7e8      	b.n	8008aee <memcmp+0x2e>
 8008b1c:	1b60      	subs	r0, r4, r5
 8008b1e:	bc70      	pop	{r4, r5, r6}
 8008b20:	4770      	bx	lr
 8008b22:	bf00      	nop

08008b24 <__malloc_lock>:
 8008b24:	4770      	bx	lr
 8008b26:	bf00      	nop

08008b28 <__malloc_unlock>:
 8008b28:	4770      	bx	lr
 8008b2a:	bf00      	nop

08008b2c <_sbrk_r>:
 8008b2c:	b538      	push	{r3, r4, r5, lr}
 8008b2e:	4c07      	ldr	r4, [pc, #28]	; (8008b4c <_sbrk_r+0x20>)
 8008b30:	2300      	movs	r3, #0
 8008b32:	4605      	mov	r5, r0
 8008b34:	4608      	mov	r0, r1
 8008b36:	6023      	str	r3, [r4, #0]
 8008b38:	f002 f8de 	bl	800acf8 <_sbrk>
 8008b3c:	1c43      	adds	r3, r0, #1
 8008b3e:	d000      	beq.n	8008b42 <_sbrk_r+0x16>
 8008b40:	bd38      	pop	{r3, r4, r5, pc}
 8008b42:	6823      	ldr	r3, [r4, #0]
 8008b44:	2b00      	cmp	r3, #0
 8008b46:	d0fb      	beq.n	8008b40 <_sbrk_r+0x14>
 8008b48:	602b      	str	r3, [r5, #0]
 8008b4a:	bd38      	pop	{r3, r4, r5, pc}
 8008b4c:	200018c0 	.word	0x200018c0

08008b50 <strchr>:
 8008b50:	b2c9      	uxtb	r1, r1
 8008b52:	b470      	push	{r4, r5, r6}
 8008b54:	2900      	cmp	r1, #0
 8008b56:	d033      	beq.n	8008bc0 <strchr+0x70>
 8008b58:	0785      	lsls	r5, r0, #30
 8008b5a:	d010      	beq.n	8008b7e <strchr+0x2e>
 8008b5c:	7803      	ldrb	r3, [r0, #0]
 8008b5e:	2b00      	cmp	r3, #0
 8008b60:	d059      	beq.n	8008c16 <strchr+0xc6>
 8008b62:	4299      	cmp	r1, r3
 8008b64:	bf18      	it	ne
 8008b66:	1c43      	addne	r3, r0, #1
 8008b68:	d106      	bne.n	8008b78 <strchr+0x28>
 8008b6a:	e027      	b.n	8008bbc <strchr+0x6c>
 8008b6c:	f813 2b01 	ldrb.w	r2, [r3], #1
 8008b70:	2a00      	cmp	r2, #0
 8008b72:	d04d      	beq.n	8008c10 <strchr+0xc0>
 8008b74:	4291      	cmp	r1, r2
 8008b76:	d021      	beq.n	8008bbc <strchr+0x6c>
 8008b78:	079a      	lsls	r2, r3, #30
 8008b7a:	4618      	mov	r0, r3
 8008b7c:	d1f6      	bne.n	8008b6c <strchr+0x1c>
 8008b7e:	ea41 2601 	orr.w	r6, r1, r1, lsl #8
 8008b82:	6803      	ldr	r3, [r0, #0]
 8008b84:	ea46 4606 	orr.w	r6, r6, r6, lsl #16
 8008b88:	e001      	b.n	8008b8e <strchr+0x3e>
 8008b8a:	f850 3f04 	ldr.w	r3, [r0, #4]!
 8008b8e:	ea83 0506 	eor.w	r5, r3, r6
 8008b92:	f1a5 3401 	sub.w	r4, r5, #16843009	; 0x1010101
 8008b96:	f1a3 3201 	sub.w	r2, r3, #16843009	; 0x1010101
 8008b9a:	ea24 0405 	bic.w	r4, r4, r5
 8008b9e:	ea22 0303 	bic.w	r3, r2, r3
 8008ba2:	4323      	orrs	r3, r4
 8008ba4:	f013 3f80 	tst.w	r3, #2155905152	; 0x80808080
 8008ba8:	d0ef      	beq.n	8008b8a <strchr+0x3a>
 8008baa:	7803      	ldrb	r3, [r0, #0]
 8008bac:	b923      	cbnz	r3, 8008bb8 <strchr+0x68>
 8008bae:	e032      	b.n	8008c16 <strchr+0xc6>
 8008bb0:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 8008bb4:	2b00      	cmp	r3, #0
 8008bb6:	d02e      	beq.n	8008c16 <strchr+0xc6>
 8008bb8:	4299      	cmp	r1, r3
 8008bba:	d1f9      	bne.n	8008bb0 <strchr+0x60>
 8008bbc:	bc70      	pop	{r4, r5, r6}
 8008bbe:	4770      	bx	lr
 8008bc0:	0784      	lsls	r4, r0, #30
 8008bc2:	d00b      	beq.n	8008bdc <strchr+0x8c>
 8008bc4:	7803      	ldrb	r3, [r0, #0]
 8008bc6:	2b00      	cmp	r3, #0
 8008bc8:	d0f8      	beq.n	8008bbc <strchr+0x6c>
 8008bca:	1c43      	adds	r3, r0, #1
 8008bcc:	e003      	b.n	8008bd6 <strchr+0x86>
 8008bce:	7802      	ldrb	r2, [r0, #0]
 8008bd0:	3301      	adds	r3, #1
 8008bd2:	2a00      	cmp	r2, #0
 8008bd4:	d0f2      	beq.n	8008bbc <strchr+0x6c>
 8008bd6:	0799      	lsls	r1, r3, #30
 8008bd8:	4618      	mov	r0, r3
 8008bda:	d1f8      	bne.n	8008bce <strchr+0x7e>
 8008bdc:	6802      	ldr	r2, [r0, #0]
 8008bde:	f1a2 3301 	sub.w	r3, r2, #16843009	; 0x1010101
 8008be2:	ea23 0302 	bic.w	r3, r3, r2
 8008be6:	f013 3f80 	tst.w	r3, #2155905152	; 0x80808080
 8008bea:	d108      	bne.n	8008bfe <strchr+0xae>
 8008bec:	f850 2f04 	ldr.w	r2, [r0, #4]!
 8008bf0:	f1a2 3301 	sub.w	r3, r2, #16843009	; 0x1010101
 8008bf4:	ea23 0302 	bic.w	r3, r3, r2
 8008bf8:	f013 3f80 	tst.w	r3, #2155905152	; 0x80808080
 8008bfc:	d0f6      	beq.n	8008bec <strchr+0x9c>
 8008bfe:	7803      	ldrb	r3, [r0, #0]
 8008c00:	2b00      	cmp	r3, #0
 8008c02:	d0db      	beq.n	8008bbc <strchr+0x6c>
 8008c04:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 8008c08:	2b00      	cmp	r3, #0
 8008c0a:	d1fb      	bne.n	8008c04 <strchr+0xb4>
 8008c0c:	bc70      	pop	{r4, r5, r6}
 8008c0e:	4770      	bx	lr
 8008c10:	4610      	mov	r0, r2
 8008c12:	bc70      	pop	{r4, r5, r6}
 8008c14:	4770      	bx	lr
 8008c16:	4618      	mov	r0, r3
 8008c18:	bc70      	pop	{r4, r5, r6}
 8008c1a:	4770      	bx	lr

08008c1c <strlen>:
 8008c1c:	f020 0103 	bic.w	r1, r0, #3
 8008c20:	f010 0003 	ands.w	r0, r0, #3
 8008c24:	f1c0 0000 	rsb	r0, r0, #0
 8008c28:	f851 3b04 	ldr.w	r3, [r1], #4
 8008c2c:	f100 0c04 	add.w	ip, r0, #4
 8008c30:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
 8008c34:	f06f 0200 	mvn.w	r2, #0
 8008c38:	bf1c      	itt	ne
 8008c3a:	fa22 f20c 	lsrne.w	r2, r2, ip
 8008c3e:	4313      	orrne	r3, r2
 8008c40:	f04f 0c01 	mov.w	ip, #1
 8008c44:	ea4c 2c0c 	orr.w	ip, ip, ip, lsl #8
 8008c48:	ea4c 4c0c 	orr.w	ip, ip, ip, lsl #16
 8008c4c:	eba3 020c 	sub.w	r2, r3, ip
 8008c50:	ea22 0203 	bic.w	r2, r2, r3
 8008c54:	ea12 12cc 	ands.w	r2, r2, ip, lsl #7
 8008c58:	bf04      	itt	eq
 8008c5a:	f851 3b04 	ldreq.w	r3, [r1], #4
 8008c5e:	3004      	addeq	r0, #4
 8008c60:	d0f4      	beq.n	8008c4c <strlen+0x30>
 8008c62:	f1c2 0100 	rsb	r1, r2, #0
 8008c66:	ea02 0201 	and.w	r2, r2, r1
 8008c6a:	fab2 f282 	clz	r2, r2
 8008c6e:	f1c2 021f 	rsb	r2, r2, #31
 8008c72:	eb00 00d2 	add.w	r0, r0, r2, lsr #3
 8008c76:	4770      	bx	lr

08008c78 <strncmp>:
 8008c78:	2a00      	cmp	r2, #0
 8008c7a:	d03c      	beq.n	8008cf6 <strncmp+0x7e>
 8008c7c:	ea40 0301 	orr.w	r3, r0, r1
 8008c80:	f013 0303 	ands.w	r3, r3, #3
 8008c84:	b4f0      	push	{r4, r5, r6, r7}
 8008c86:	d125      	bne.n	8008cd4 <strncmp+0x5c>
 8008c88:	2a03      	cmp	r2, #3
 8008c8a:	d923      	bls.n	8008cd4 <strncmp+0x5c>
 8008c8c:	6804      	ldr	r4, [r0, #0]
 8008c8e:	680d      	ldr	r5, [r1, #0]
 8008c90:	42ac      	cmp	r4, r5
 8008c92:	d11f      	bne.n	8008cd4 <strncmp+0x5c>
 8008c94:	3a04      	subs	r2, #4
 8008c96:	d030      	beq.n	8008cfa <strncmp+0x82>
 8008c98:	f1a4 3501 	sub.w	r5, r4, #16843009	; 0x1010101
 8008c9c:	ea25 0404 	bic.w	r4, r5, r4
 8008ca0:	f014 3f80 	tst.w	r4, #2155905152	; 0x80808080
 8008ca4:	d12c      	bne.n	8008d00 <strncmp+0x88>
 8008ca6:	1d07      	adds	r7, r0, #4
 8008ca8:	1d0d      	adds	r5, r1, #4
 8008caa:	e00d      	b.n	8008cc8 <strncmp+0x50>
 8008cac:	f857 3b04 	ldr.w	r3, [r7], #4
 8008cb0:	680e      	ldr	r6, [r1, #0]
 8008cb2:	f1a3 3401 	sub.w	r4, r3, #16843009	; 0x1010101
 8008cb6:	42b3      	cmp	r3, r6
 8008cb8:	ea24 0403 	bic.w	r4, r4, r3
 8008cbc:	d10a      	bne.n	8008cd4 <strncmp+0x5c>
 8008cbe:	3a04      	subs	r2, #4
 8008cc0:	d01b      	beq.n	8008cfa <strncmp+0x82>
 8008cc2:	f014 3f80 	tst.w	r4, #2155905152	; 0x80808080
 8008cc6:	d11e      	bne.n	8008d06 <strncmp+0x8e>
 8008cc8:	2a03      	cmp	r2, #3
 8008cca:	4629      	mov	r1, r5
 8008ccc:	4638      	mov	r0, r7
 8008cce:	f105 0504 	add.w	r5, r5, #4
 8008cd2:	d8eb      	bhi.n	8008cac <strncmp+0x34>
 8008cd4:	7803      	ldrb	r3, [r0, #0]
 8008cd6:	780c      	ldrb	r4, [r1, #0]
 8008cd8:	3a01      	subs	r2, #1
 8008cda:	42a3      	cmp	r3, r4
 8008cdc:	d108      	bne.n	8008cf0 <strncmp+0x78>
 8008cde:	b162      	cbz	r2, 8008cfa <strncmp+0x82>
 8008ce0:	b173      	cbz	r3, 8008d00 <strncmp+0x88>
 8008ce2:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 8008ce6:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 8008cea:	3a01      	subs	r2, #1
 8008cec:	42a3      	cmp	r3, r4
 8008cee:	d0f6      	beq.n	8008cde <strncmp+0x66>
 8008cf0:	1b18      	subs	r0, r3, r4
 8008cf2:	bcf0      	pop	{r4, r5, r6, r7}
 8008cf4:	4770      	bx	lr
 8008cf6:	4610      	mov	r0, r2
 8008cf8:	4770      	bx	lr
 8008cfa:	4610      	mov	r0, r2
 8008cfc:	bcf0      	pop	{r4, r5, r6, r7}
 8008cfe:	4770      	bx	lr
 8008d00:	4618      	mov	r0, r3
 8008d02:	bcf0      	pop	{r4, r5, r6, r7}
 8008d04:	4770      	bx	lr
 8008d06:	2000      	movs	r0, #0
 8008d08:	e7f3      	b.n	8008cf2 <strncmp+0x7a>
 8008d0a:	bf00      	nop

08008d0c <strncpy>:
 8008d0c:	ea40 0301 	orr.w	r3, r0, r1
 8008d10:	079b      	lsls	r3, r3, #30
 8008d12:	b470      	push	{r4, r5, r6}
 8008d14:	d12b      	bne.n	8008d6e <strncpy+0x62>
 8008d16:	2a03      	cmp	r2, #3
 8008d18:	d929      	bls.n	8008d6e <strncpy+0x62>
 8008d1a:	460c      	mov	r4, r1
 8008d1c:	4603      	mov	r3, r0
 8008d1e:	4621      	mov	r1, r4
 8008d20:	f854 6b04 	ldr.w	r6, [r4], #4
 8008d24:	f1a6 3501 	sub.w	r5, r6, #16843009	; 0x1010101
 8008d28:	ea25 0506 	bic.w	r5, r5, r6
 8008d2c:	f015 3f80 	tst.w	r5, #2155905152	; 0x80808080
 8008d30:	d105      	bne.n	8008d3e <strncpy+0x32>
 8008d32:	3a04      	subs	r2, #4
 8008d34:	2a03      	cmp	r2, #3
 8008d36:	f843 6b04 	str.w	r6, [r3], #4
 8008d3a:	4621      	mov	r1, r4
 8008d3c:	d8ef      	bhi.n	8008d1e <strncpy+0x12>
 8008d3e:	b1a2      	cbz	r2, 8008d6a <strncpy+0x5e>
 8008d40:	780c      	ldrb	r4, [r1, #0]
 8008d42:	3a01      	subs	r2, #1
 8008d44:	701c      	strb	r4, [r3, #0]
 8008d46:	3101      	adds	r1, #1
 8008d48:	3301      	adds	r3, #1
 8008d4a:	b13c      	cbz	r4, 8008d5c <strncpy+0x50>
 8008d4c:	b16a      	cbz	r2, 8008d6a <strncpy+0x5e>
 8008d4e:	f811 4b01 	ldrb.w	r4, [r1], #1
 8008d52:	3a01      	subs	r2, #1
 8008d54:	f803 4b01 	strb.w	r4, [r3], #1
 8008d58:	2c00      	cmp	r4, #0
 8008d5a:	d1f7      	bne.n	8008d4c <strncpy+0x40>
 8008d5c:	b12a      	cbz	r2, 8008d6a <strncpy+0x5e>
 8008d5e:	441a      	add	r2, r3
 8008d60:	2100      	movs	r1, #0
 8008d62:	f803 1b01 	strb.w	r1, [r3], #1
 8008d66:	4293      	cmp	r3, r2
 8008d68:	d1fb      	bne.n	8008d62 <strncpy+0x56>
 8008d6a:	bc70      	pop	{r4, r5, r6}
 8008d6c:	4770      	bx	lr
 8008d6e:	4603      	mov	r3, r0
 8008d70:	e7e5      	b.n	8008d3e <strncpy+0x32>
 8008d72:	bf00      	nop

08008d74 <_malloc_trim_r>:
 8008d74:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8008d76:	460c      	mov	r4, r1
 8008d78:	4f22      	ldr	r7, [pc, #136]	; (8008e04 <_malloc_trim_r+0x90>)
 8008d7a:	4606      	mov	r6, r0
 8008d7c:	f7ff fed2 	bl	8008b24 <__malloc_lock>
 8008d80:	68bb      	ldr	r3, [r7, #8]
 8008d82:	685d      	ldr	r5, [r3, #4]
 8008d84:	f025 0503 	bic.w	r5, r5, #3
 8008d88:	1b29      	subs	r1, r5, r4
 8008d8a:	f601 71ef 	addw	r1, r1, #4079	; 0xfef
 8008d8e:	f421 617f 	bic.w	r1, r1, #4080	; 0xff0
 8008d92:	f021 010f 	bic.w	r1, r1, #15
 8008d96:	f5a1 5480 	sub.w	r4, r1, #4096	; 0x1000
 8008d9a:	f5b4 5f80 	cmp.w	r4, #4096	; 0x1000
 8008d9e:	db07      	blt.n	8008db0 <_malloc_trim_r+0x3c>
 8008da0:	4630      	mov	r0, r6
 8008da2:	2100      	movs	r1, #0
 8008da4:	f7ff fec2 	bl	8008b2c <_sbrk_r>
 8008da8:	68bb      	ldr	r3, [r7, #8]
 8008daa:	442b      	add	r3, r5
 8008dac:	4298      	cmp	r0, r3
 8008dae:	d004      	beq.n	8008dba <_malloc_trim_r+0x46>
 8008db0:	4630      	mov	r0, r6
 8008db2:	f7ff feb9 	bl	8008b28 <__malloc_unlock>
 8008db6:	2000      	movs	r0, #0
 8008db8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8008dba:	4630      	mov	r0, r6
 8008dbc:	4261      	negs	r1, r4
 8008dbe:	f7ff feb5 	bl	8008b2c <_sbrk_r>
 8008dc2:	3001      	adds	r0, #1
 8008dc4:	d00d      	beq.n	8008de2 <_malloc_trim_r+0x6e>
 8008dc6:	4b10      	ldr	r3, [pc, #64]	; (8008e08 <_malloc_trim_r+0x94>)
 8008dc8:	68ba      	ldr	r2, [r7, #8]
 8008dca:	6819      	ldr	r1, [r3, #0]
 8008dcc:	1b2d      	subs	r5, r5, r4
 8008dce:	f045 0501 	orr.w	r5, r5, #1
 8008dd2:	4630      	mov	r0, r6
 8008dd4:	1b09      	subs	r1, r1, r4
 8008dd6:	6055      	str	r5, [r2, #4]
 8008dd8:	6019      	str	r1, [r3, #0]
 8008dda:	f7ff fea5 	bl	8008b28 <__malloc_unlock>
 8008dde:	2001      	movs	r0, #1
 8008de0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8008de2:	4630      	mov	r0, r6
 8008de4:	2100      	movs	r1, #0
 8008de6:	f7ff fea1 	bl	8008b2c <_sbrk_r>
 8008dea:	68ba      	ldr	r2, [r7, #8]
 8008dec:	1a83      	subs	r3, r0, r2
 8008dee:	2b0f      	cmp	r3, #15
 8008df0:	ddde      	ble.n	8008db0 <_malloc_trim_r+0x3c>
 8008df2:	4c06      	ldr	r4, [pc, #24]	; (8008e0c <_malloc_trim_r+0x98>)
 8008df4:	4904      	ldr	r1, [pc, #16]	; (8008e08 <_malloc_trim_r+0x94>)
 8008df6:	6824      	ldr	r4, [r4, #0]
 8008df8:	f043 0301 	orr.w	r3, r3, #1
 8008dfc:	1b00      	subs	r0, r0, r4
 8008dfe:	6053      	str	r3, [r2, #4]
 8008e00:	6008      	str	r0, [r1, #0]
 8008e02:	e7d5      	b.n	8008db0 <_malloc_trim_r+0x3c>
 8008e04:	20000188 	.word	0x20000188
 8008e08:	20001890 	.word	0x20001890
 8008e0c:	20000594 	.word	0x20000594

08008e10 <_free_r>:
 8008e10:	2900      	cmp	r1, #0
 8008e12:	d04e      	beq.n	8008eb2 <_free_r+0xa2>
 8008e14:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8008e18:	460c      	mov	r4, r1
 8008e1a:	4680      	mov	r8, r0
 8008e1c:	f7ff fe82 	bl	8008b24 <__malloc_lock>
 8008e20:	f854 7c04 	ldr.w	r7, [r4, #-4]
 8008e24:	4962      	ldr	r1, [pc, #392]	; (8008fb0 <_free_r+0x1a0>)
 8008e26:	f1a4 0508 	sub.w	r5, r4, #8
 8008e2a:	f027 0201 	bic.w	r2, r7, #1
 8008e2e:	18ab      	adds	r3, r5, r2
 8008e30:	688e      	ldr	r6, [r1, #8]
 8008e32:	6858      	ldr	r0, [r3, #4]
 8008e34:	429e      	cmp	r6, r3
 8008e36:	f020 0003 	bic.w	r0, r0, #3
 8008e3a:	d05a      	beq.n	8008ef2 <_free_r+0xe2>
 8008e3c:	07fe      	lsls	r6, r7, #31
 8008e3e:	6058      	str	r0, [r3, #4]
 8008e40:	d40b      	bmi.n	8008e5a <_free_r+0x4a>
 8008e42:	f854 7c08 	ldr.w	r7, [r4, #-8]
 8008e46:	f101 0e08 	add.w	lr, r1, #8
 8008e4a:	1bed      	subs	r5, r5, r7
 8008e4c:	68ac      	ldr	r4, [r5, #8]
 8008e4e:	443a      	add	r2, r7
 8008e50:	4574      	cmp	r4, lr
 8008e52:	d067      	beq.n	8008f24 <_free_r+0x114>
 8008e54:	68ef      	ldr	r7, [r5, #12]
 8008e56:	60e7      	str	r7, [r4, #12]
 8008e58:	60bc      	str	r4, [r7, #8]
 8008e5a:	181c      	adds	r4, r3, r0
 8008e5c:	6864      	ldr	r4, [r4, #4]
 8008e5e:	07e4      	lsls	r4, r4, #31
 8008e60:	d40c      	bmi.n	8008e7c <_free_r+0x6c>
 8008e62:	4f54      	ldr	r7, [pc, #336]	; (8008fb4 <_free_r+0x1a4>)
 8008e64:	689c      	ldr	r4, [r3, #8]
 8008e66:	4402      	add	r2, r0
 8008e68:	42bc      	cmp	r4, r7
 8008e6a:	d07c      	beq.n	8008f66 <_free_r+0x156>
 8008e6c:	68d8      	ldr	r0, [r3, #12]
 8008e6e:	f042 0301 	orr.w	r3, r2, #1
 8008e72:	60e0      	str	r0, [r4, #12]
 8008e74:	6084      	str	r4, [r0, #8]
 8008e76:	606b      	str	r3, [r5, #4]
 8008e78:	50aa      	str	r2, [r5, r2]
 8008e7a:	e003      	b.n	8008e84 <_free_r+0x74>
 8008e7c:	f042 0301 	orr.w	r3, r2, #1
 8008e80:	606b      	str	r3, [r5, #4]
 8008e82:	50aa      	str	r2, [r5, r2]
 8008e84:	f5b2 7f00 	cmp.w	r2, #512	; 0x200
 8008e88:	d214      	bcs.n	8008eb4 <_free_r+0xa4>
 8008e8a:	08d2      	lsrs	r2, r2, #3
 8008e8c:	eb01 03c2 	add.w	r3, r1, r2, lsl #3
 8008e90:	2401      	movs	r4, #1
 8008e92:	6848      	ldr	r0, [r1, #4]
 8008e94:	1092      	asrs	r2, r2, #2
 8008e96:	fa04 f202 	lsl.w	r2, r4, r2
 8008e9a:	689c      	ldr	r4, [r3, #8]
 8008e9c:	4310      	orrs	r0, r2
 8008e9e:	60ac      	str	r4, [r5, #8]
 8008ea0:	60eb      	str	r3, [r5, #12]
 8008ea2:	6048      	str	r0, [r1, #4]
 8008ea4:	609d      	str	r5, [r3, #8]
 8008ea6:	60e5      	str	r5, [r4, #12]
 8008ea8:	4640      	mov	r0, r8
 8008eaa:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8008eae:	f7ff be3b 	b.w	8008b28 <__malloc_unlock>
 8008eb2:	4770      	bx	lr
 8008eb4:	0a53      	lsrs	r3, r2, #9
 8008eb6:	2b04      	cmp	r3, #4
 8008eb8:	d847      	bhi.n	8008f4a <_free_r+0x13a>
 8008eba:	0993      	lsrs	r3, r2, #6
 8008ebc:	f103 0438 	add.w	r4, r3, #56	; 0x38
 8008ec0:	0060      	lsls	r0, r4, #1
 8008ec2:	eb01 0080 	add.w	r0, r1, r0, lsl #2
 8008ec6:	6883      	ldr	r3, [r0, #8]
 8008ec8:	4939      	ldr	r1, [pc, #228]	; (8008fb0 <_free_r+0x1a0>)
 8008eca:	4283      	cmp	r3, r0
 8008ecc:	d043      	beq.n	8008f56 <_free_r+0x146>
 8008ece:	6859      	ldr	r1, [r3, #4]
 8008ed0:	f021 0103 	bic.w	r1, r1, #3
 8008ed4:	4291      	cmp	r1, r2
 8008ed6:	d902      	bls.n	8008ede <_free_r+0xce>
 8008ed8:	689b      	ldr	r3, [r3, #8]
 8008eda:	4298      	cmp	r0, r3
 8008edc:	d1f7      	bne.n	8008ece <_free_r+0xbe>
 8008ede:	68da      	ldr	r2, [r3, #12]
 8008ee0:	60ea      	str	r2, [r5, #12]
 8008ee2:	60ab      	str	r3, [r5, #8]
 8008ee4:	4640      	mov	r0, r8
 8008ee6:	6095      	str	r5, [r2, #8]
 8008ee8:	60dd      	str	r5, [r3, #12]
 8008eea:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8008eee:	f7ff be1b 	b.w	8008b28 <__malloc_unlock>
 8008ef2:	07ff      	lsls	r7, r7, #31
 8008ef4:	4402      	add	r2, r0
 8008ef6:	d407      	bmi.n	8008f08 <_free_r+0xf8>
 8008ef8:	f854 4c08 	ldr.w	r4, [r4, #-8]
 8008efc:	1b2d      	subs	r5, r5, r4
 8008efe:	68eb      	ldr	r3, [r5, #12]
 8008f00:	68a8      	ldr	r0, [r5, #8]
 8008f02:	4422      	add	r2, r4
 8008f04:	60c3      	str	r3, [r0, #12]
 8008f06:	6098      	str	r0, [r3, #8]
 8008f08:	4b2b      	ldr	r3, [pc, #172]	; (8008fb8 <_free_r+0x1a8>)
 8008f0a:	f042 0001 	orr.w	r0, r2, #1
 8008f0e:	681b      	ldr	r3, [r3, #0]
 8008f10:	6068      	str	r0, [r5, #4]
 8008f12:	429a      	cmp	r2, r3
 8008f14:	608d      	str	r5, [r1, #8]
 8008f16:	d3c7      	bcc.n	8008ea8 <_free_r+0x98>
 8008f18:	4b28      	ldr	r3, [pc, #160]	; (8008fbc <_free_r+0x1ac>)
 8008f1a:	4640      	mov	r0, r8
 8008f1c:	6819      	ldr	r1, [r3, #0]
 8008f1e:	f7ff ff29 	bl	8008d74 <_malloc_trim_r>
 8008f22:	e7c1      	b.n	8008ea8 <_free_r+0x98>
 8008f24:	1819      	adds	r1, r3, r0
 8008f26:	6849      	ldr	r1, [r1, #4]
 8008f28:	07c9      	lsls	r1, r1, #31
 8008f2a:	d409      	bmi.n	8008f40 <_free_r+0x130>
 8008f2c:	68d9      	ldr	r1, [r3, #12]
 8008f2e:	4402      	add	r2, r0
 8008f30:	689b      	ldr	r3, [r3, #8]
 8008f32:	f042 0001 	orr.w	r0, r2, #1
 8008f36:	60d9      	str	r1, [r3, #12]
 8008f38:	608b      	str	r3, [r1, #8]
 8008f3a:	6068      	str	r0, [r5, #4]
 8008f3c:	50aa      	str	r2, [r5, r2]
 8008f3e:	e7b3      	b.n	8008ea8 <_free_r+0x98>
 8008f40:	f042 0301 	orr.w	r3, r2, #1
 8008f44:	606b      	str	r3, [r5, #4]
 8008f46:	50aa      	str	r2, [r5, r2]
 8008f48:	e7ae      	b.n	8008ea8 <_free_r+0x98>
 8008f4a:	2b14      	cmp	r3, #20
 8008f4c:	d814      	bhi.n	8008f78 <_free_r+0x168>
 8008f4e:	f103 045b 	add.w	r4, r3, #91	; 0x5b
 8008f52:	0060      	lsls	r0, r4, #1
 8008f54:	e7b5      	b.n	8008ec2 <_free_r+0xb2>
 8008f56:	684a      	ldr	r2, [r1, #4]
 8008f58:	10a4      	asrs	r4, r4, #2
 8008f5a:	2001      	movs	r0, #1
 8008f5c:	40a0      	lsls	r0, r4
 8008f5e:	4302      	orrs	r2, r0
 8008f60:	604a      	str	r2, [r1, #4]
 8008f62:	461a      	mov	r2, r3
 8008f64:	e7bc      	b.n	8008ee0 <_free_r+0xd0>
 8008f66:	f042 0301 	orr.w	r3, r2, #1
 8008f6a:	614d      	str	r5, [r1, #20]
 8008f6c:	610d      	str	r5, [r1, #16]
 8008f6e:	60ec      	str	r4, [r5, #12]
 8008f70:	60ac      	str	r4, [r5, #8]
 8008f72:	606b      	str	r3, [r5, #4]
 8008f74:	50aa      	str	r2, [r5, r2]
 8008f76:	e797      	b.n	8008ea8 <_free_r+0x98>
 8008f78:	2b54      	cmp	r3, #84	; 0x54
 8008f7a:	d804      	bhi.n	8008f86 <_free_r+0x176>
 8008f7c:	0b13      	lsrs	r3, r2, #12
 8008f7e:	f103 046e 	add.w	r4, r3, #110	; 0x6e
 8008f82:	0060      	lsls	r0, r4, #1
 8008f84:	e79d      	b.n	8008ec2 <_free_r+0xb2>
 8008f86:	f5b3 7faa 	cmp.w	r3, #340	; 0x154
 8008f8a:	d804      	bhi.n	8008f96 <_free_r+0x186>
 8008f8c:	0bd3      	lsrs	r3, r2, #15
 8008f8e:	f103 0477 	add.w	r4, r3, #119	; 0x77
 8008f92:	0060      	lsls	r0, r4, #1
 8008f94:	e795      	b.n	8008ec2 <_free_r+0xb2>
 8008f96:	f240 5054 	movw	r0, #1364	; 0x554
 8008f9a:	4283      	cmp	r3, r0
 8008f9c:	d804      	bhi.n	8008fa8 <_free_r+0x198>
 8008f9e:	0c93      	lsrs	r3, r2, #18
 8008fa0:	f103 047c 	add.w	r4, r3, #124	; 0x7c
 8008fa4:	0060      	lsls	r0, r4, #1
 8008fa6:	e78c      	b.n	8008ec2 <_free_r+0xb2>
 8008fa8:	20fc      	movs	r0, #252	; 0xfc
 8008faa:	247e      	movs	r4, #126	; 0x7e
 8008fac:	e789      	b.n	8008ec2 <_free_r+0xb2>
 8008fae:	bf00      	nop
 8008fb0:	20000188 	.word	0x20000188
 8008fb4:	20000190 	.word	0x20000190
 8008fb8:	20000590 	.word	0x20000590
 8008fbc:	2000188c 	.word	0x2000188c

08008fc0 <Reset_Handler>:
 8008fc0:	2100      	movs	r1, #0
 8008fc2:	e003      	b.n	8008fcc <LoopCopyDataInit>

08008fc4 <CopyDataInit>:
 8008fc4:	4b09      	ldr	r3, [pc, #36]	; (8008fec <LoopFillZerobss+0xc>)
 8008fc6:	585b      	ldr	r3, [r3, r1]
 8008fc8:	5043      	str	r3, [r0, r1]
 8008fca:	3104      	adds	r1, #4

08008fcc <LoopCopyDataInit>:
 8008fcc:	4808      	ldr	r0, [pc, #32]	; (8008ff0 <LoopFillZerobss+0x10>)
 8008fce:	4b09      	ldr	r3, [pc, #36]	; (8008ff4 <LoopFillZerobss+0x14>)
 8008fd0:	1842      	adds	r2, r0, r1
 8008fd2:	429a      	cmp	r2, r3
 8008fd4:	d3f6      	bcc.n	8008fc4 <CopyDataInit>
 8008fd6:	4a08      	ldr	r2, [pc, #32]	; (8008ff8 <LoopFillZerobss+0x18>)
 8008fd8:	e002      	b.n	8008fe0 <LoopFillZerobss>

08008fda <FillZerobss>:
 8008fda:	2300      	movs	r3, #0
 8008fdc:	f842 3b04 	str.w	r3, [r2], #4

08008fe0 <LoopFillZerobss>:
 8008fe0:	4b06      	ldr	r3, [pc, #24]	; (8008ffc <LoopFillZerobss+0x1c>)
 8008fe2:	429a      	cmp	r2, r3
 8008fe4:	d3f9      	bcc.n	8008fda <FillZerobss>
 8008fe6:	f7f8 f8bf 	bl	8001168 <main>
 8008fea:	4770      	bx	lr
 8008fec:	0800b8fc 	.word	0x0800b8fc
 8008ff0:	20000000 	.word	0x20000000
 8008ff4:	200009dc 	.word	0x200009dc
 8008ff8:	200009e0 	.word	0x200009e0
 8008ffc:	20001900 	.word	0x20001900

08009000 <BusFault_Handler>:
 8009000:	e7fe      	b.n	8009000 <BusFault_Handler>
	...

08009004 <NVIC_PriorityGroupConfig>:
 8009004:	f040 60bf 	orr.w	r0, r0, #100139008	; 0x5f80000
 8009008:	4b02      	ldr	r3, [pc, #8]	; (8009014 <NVIC_PriorityGroupConfig+0x10>)
 800900a:	f440 3000 	orr.w	r0, r0, #131072	; 0x20000
 800900e:	60d8      	str	r0, [r3, #12]
 8009010:	4770      	bx	lr
 8009012:	bf00      	nop
 8009014:	e000ed00 	.word	0xe000ed00

08009018 <NVIC_Init>:
 8009018:	78c2      	ldrb	r2, [r0, #3]
 800901a:	b510      	push	{r4, lr}
 800901c:	7803      	ldrb	r3, [r0, #0]
 800901e:	b30a      	cbz	r2, 8009064 <NVIC_Init+0x4c>
 8009020:	4a16      	ldr	r2, [pc, #88]	; (800907c <NVIC_Init+0x64>)
 8009022:	f103 4360 	add.w	r3, r3, #3758096384	; 0xe0000000
 8009026:	68d4      	ldr	r4, [r2, #12]
 8009028:	7842      	ldrb	r2, [r0, #1]
 800902a:	43e4      	mvns	r4, r4
 800902c:	f3c4 2402 	ubfx	r4, r4, #8, #3
 8009030:	f1c4 0104 	rsb	r1, r4, #4
 8009034:	fa02 f101 	lsl.w	r1, r2, r1
 8009038:	220f      	movs	r2, #15
 800903a:	40e2      	lsrs	r2, r4
 800903c:	7884      	ldrb	r4, [r0, #2]
 800903e:	f503 4361 	add.w	r3, r3, #57600	; 0xe100
 8009042:	4022      	ands	r2, r4
 8009044:	430a      	orrs	r2, r1
 8009046:	0112      	lsls	r2, r2, #4
 8009048:	b2d2      	uxtb	r2, r2
 800904a:	f883 2300 	strb.w	r2, [r3, #768]	; 0x300
 800904e:	7803      	ldrb	r3, [r0, #0]
 8009050:	2201      	movs	r2, #1
 8009052:	0959      	lsrs	r1, r3, #5
 8009054:	f003 031f 	and.w	r3, r3, #31
 8009058:	fa02 f303 	lsl.w	r3, r2, r3
 800905c:	4a08      	ldr	r2, [pc, #32]	; (8009080 <NVIC_Init+0x68>)
 800905e:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 8009062:	bd10      	pop	{r4, pc}
 8009064:	095a      	lsrs	r2, r3, #5
 8009066:	2101      	movs	r1, #1
 8009068:	f003 031f 	and.w	r3, r3, #31
 800906c:	4099      	lsls	r1, r3
 800906e:	f102 0320 	add.w	r3, r2, #32
 8009072:	4a03      	ldr	r2, [pc, #12]	; (8009080 <NVIC_Init+0x68>)
 8009074:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
 8009078:	bd10      	pop	{r4, pc}
 800907a:	bf00      	nop
 800907c:	e000ed00 	.word	0xe000ed00
 8009080:	e000e100 	.word	0xe000e100

08009084 <NVIC_SetVectorTable>:
 8009084:	f021 4160 	bic.w	r1, r1, #3758096384	; 0xe0000000
 8009088:	f021 017f 	bic.w	r1, r1, #127	; 0x7f
 800908c:	4b01      	ldr	r3, [pc, #4]	; (8009094 <NVIC_SetVectorTable+0x10>)
 800908e:	4308      	orrs	r0, r1
 8009090:	6098      	str	r0, [r3, #8]
 8009092:	4770      	bx	lr
 8009094:	e000ed00 	.word	0xe000ed00

08009098 <SysTick_CLKSourceConfig>:
 8009098:	4b04      	ldr	r3, [pc, #16]	; (80090ac <SysTick_CLKSourceConfig+0x14>)
 800909a:	2804      	cmp	r0, #4
 800909c:	681a      	ldr	r2, [r3, #0]
 800909e:	bf0c      	ite	eq
 80090a0:	f042 0204 	orreq.w	r2, r2, #4
 80090a4:	f022 0204 	bicne.w	r2, r2, #4
 80090a8:	601a      	str	r2, [r3, #0]
 80090aa:	4770      	bx	lr
 80090ac:	e000e010 	.word	0xe000e010

080090b0 <ADC_DeInit>:
 80090b0:	b508      	push	{r3, lr}
 80090b2:	4b13      	ldr	r3, [pc, #76]	; (8009100 <ADC_DeInit+0x50>)
 80090b4:	4298      	cmp	r0, r3
 80090b6:	d107      	bne.n	80090c8 <ADC_DeInit+0x18>
 80090b8:	f44f 7000 	mov.w	r0, #512	; 0x200
 80090bc:	2101      	movs	r1, #1
 80090be:	f000 fce5 	bl	8009a8c <RCC_APB2PeriphResetCmd>
 80090c2:	f44f 7000 	mov.w	r0, #512	; 0x200
 80090c6:	e014      	b.n	80090f2 <ADC_DeInit+0x42>
 80090c8:	4b0e      	ldr	r3, [pc, #56]	; (8009104 <ADC_DeInit+0x54>)
 80090ca:	4298      	cmp	r0, r3
 80090cc:	d107      	bne.n	80090de <ADC_DeInit+0x2e>
 80090ce:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80090d2:	2101      	movs	r1, #1
 80090d4:	f000 fcda 	bl	8009a8c <RCC_APB2PeriphResetCmd>
 80090d8:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80090dc:	e009      	b.n	80090f2 <ADC_DeInit+0x42>
 80090de:	4b0a      	ldr	r3, [pc, #40]	; (8009108 <ADC_DeInit+0x58>)
 80090e0:	4298      	cmp	r0, r3
 80090e2:	d10b      	bne.n	80090fc <ADC_DeInit+0x4c>
 80090e4:	f44f 4000 	mov.w	r0, #32768	; 0x8000
 80090e8:	2101      	movs	r1, #1
 80090ea:	f000 fccf 	bl	8009a8c <RCC_APB2PeriphResetCmd>
 80090ee:	f44f 4000 	mov.w	r0, #32768	; 0x8000
 80090f2:	2100      	movs	r1, #0
 80090f4:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80090f8:	f000 bcc8 	b.w	8009a8c <RCC_APB2PeriphResetCmd>
 80090fc:	bd08      	pop	{r3, pc}
 80090fe:	bf00      	nop
 8009100:	40012400 	.word	0x40012400
 8009104:	40012800 	.word	0x40012800
 8009108:	40013c00 	.word	0x40013c00

0800910c <ADC_Init>:
 800910c:	6843      	ldr	r3, [r0, #4]
 800910e:	b510      	push	{r4, lr}
 8009110:	f423 2270 	bic.w	r2, r3, #983040	; 0xf0000
 8009114:	680b      	ldr	r3, [r1, #0]
 8009116:	f422 7280 	bic.w	r2, r2, #256	; 0x100
 800911a:	4313      	orrs	r3, r2
 800911c:	790a      	ldrb	r2, [r1, #4]
 800911e:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 8009122:	6043      	str	r3, [r0, #4]
 8009124:	68cb      	ldr	r3, [r1, #12]
 8009126:	688a      	ldr	r2, [r1, #8]
 8009128:	6884      	ldr	r4, [r0, #8]
 800912a:	431a      	orrs	r2, r3
 800912c:	4b08      	ldr	r3, [pc, #32]	; (8009150 <ADC_Init+0x44>)
 800912e:	4023      	ands	r3, r4
 8009130:	4313      	orrs	r3, r2
 8009132:	794a      	ldrb	r2, [r1, #5]
 8009134:	ea43 0342 	orr.w	r3, r3, r2, lsl #1
 8009138:	6083      	str	r3, [r0, #8]
 800913a:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 800913c:	f423 0270 	bic.w	r2, r3, #15728640	; 0xf00000
 8009140:	7c0b      	ldrb	r3, [r1, #16]
 8009142:	3b01      	subs	r3, #1
 8009144:	b2db      	uxtb	r3, r3
 8009146:	ea42 5303 	orr.w	r3, r2, r3, lsl #20
 800914a:	62c3      	str	r3, [r0, #44]	; 0x2c
 800914c:	bd10      	pop	{r4, pc}
 800914e:	bf00      	nop
 8009150:	fff1f7fd 	.word	0xfff1f7fd

08009154 <ADC_Cmd>:
 8009154:	6883      	ldr	r3, [r0, #8]
 8009156:	b111      	cbz	r1, 800915e <ADC_Cmd+0xa>
 8009158:	f043 0301 	orr.w	r3, r3, #1
 800915c:	e001      	b.n	8009162 <ADC_Cmd+0xe>
 800915e:	f023 0301 	bic.w	r3, r3, #1
 8009162:	6083      	str	r3, [r0, #8]
 8009164:	4770      	bx	lr

08009166 <ADC_ResetCalibration>:
 8009166:	6883      	ldr	r3, [r0, #8]
 8009168:	f043 0308 	orr.w	r3, r3, #8
 800916c:	6083      	str	r3, [r0, #8]
 800916e:	4770      	bx	lr

08009170 <ADC_GetResetCalibrationStatus>:
 8009170:	6880      	ldr	r0, [r0, #8]
 8009172:	f3c0 00c0 	ubfx	r0, r0, #3, #1
 8009176:	4770      	bx	lr

08009178 <ADC_StartCalibration>:
 8009178:	6883      	ldr	r3, [r0, #8]
 800917a:	f043 0304 	orr.w	r3, r3, #4
 800917e:	6083      	str	r3, [r0, #8]
 8009180:	4770      	bx	lr

08009182 <ADC_GetCalibrationStatus>:
 8009182:	6880      	ldr	r0, [r0, #8]
 8009184:	f3c0 0080 	ubfx	r0, r0, #2, #1
 8009188:	4770      	bx	lr

0800918a <ADC_SoftwareStartConvCmd>:
 800918a:	6883      	ldr	r3, [r0, #8]
 800918c:	b111      	cbz	r1, 8009194 <ADC_SoftwareStartConvCmd+0xa>
 800918e:	f443 03a0 	orr.w	r3, r3, #5242880	; 0x500000
 8009192:	e001      	b.n	8009198 <ADC_SoftwareStartConvCmd+0xe>
 8009194:	f423 03a0 	bic.w	r3, r3, #5242880	; 0x500000
 8009198:	6083      	str	r3, [r0, #8]
 800919a:	4770      	bx	lr

0800919c <ADC_RegularChannelConfig>:
 800919c:	2909      	cmp	r1, #9
 800919e:	b570      	push	{r4, r5, r6, lr}
 80091a0:	d90c      	bls.n	80091bc <ADC_RegularChannelConfig+0x20>
 80091a2:	f1a1 040a 	sub.w	r4, r1, #10
 80091a6:	68c6      	ldr	r6, [r0, #12]
 80091a8:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 80091ac:	2507      	movs	r5, #7
 80091ae:	40a5      	lsls	r5, r4
 80091b0:	ea26 0505 	bic.w	r5, r6, r5
 80091b4:	40a3      	lsls	r3, r4
 80091b6:	432b      	orrs	r3, r5
 80091b8:	60c3      	str	r3, [r0, #12]
 80091ba:	e009      	b.n	80091d0 <ADC_RegularChannelConfig+0x34>
 80091bc:	6905      	ldr	r5, [r0, #16]
 80091be:	eb01 0641 	add.w	r6, r1, r1, lsl #1
 80091c2:	2407      	movs	r4, #7
 80091c4:	40b4      	lsls	r4, r6
 80091c6:	ea25 0404 	bic.w	r4, r5, r4
 80091ca:	40b3      	lsls	r3, r6
 80091cc:	4323      	orrs	r3, r4
 80091ce:	6103      	str	r3, [r0, #16]
 80091d0:	2a06      	cmp	r2, #6
 80091d2:	d80b      	bhi.n	80091ec <ADC_RegularChannelConfig+0x50>
 80091d4:	3a01      	subs	r2, #1
 80091d6:	6b44      	ldr	r4, [r0, #52]	; 0x34
 80091d8:	eb02 0282 	add.w	r2, r2, r2, lsl #2
 80091dc:	231f      	movs	r3, #31
 80091de:	4093      	lsls	r3, r2
 80091e0:	ea24 0303 	bic.w	r3, r4, r3
 80091e4:	4091      	lsls	r1, r2
 80091e6:	4319      	orrs	r1, r3
 80091e8:	6341      	str	r1, [r0, #52]	; 0x34
 80091ea:	bd70      	pop	{r4, r5, r6, pc}
 80091ec:	2a0c      	cmp	r2, #12
 80091ee:	d80b      	bhi.n	8009208 <ADC_RegularChannelConfig+0x6c>
 80091f0:	3a07      	subs	r2, #7
 80091f2:	6b04      	ldr	r4, [r0, #48]	; 0x30
 80091f4:	eb02 0282 	add.w	r2, r2, r2, lsl #2
 80091f8:	231f      	movs	r3, #31
 80091fa:	4093      	lsls	r3, r2
 80091fc:	ea24 0303 	bic.w	r3, r4, r3
 8009200:	4091      	lsls	r1, r2
 8009202:	4319      	orrs	r1, r3
 8009204:	6301      	str	r1, [r0, #48]	; 0x30
 8009206:	bd70      	pop	{r4, r5, r6, pc}
 8009208:	3a0d      	subs	r2, #13
 800920a:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
 800920c:	eb02 0282 	add.w	r2, r2, r2, lsl #2
 8009210:	231f      	movs	r3, #31
 8009212:	4093      	lsls	r3, r2
 8009214:	ea24 0303 	bic.w	r3, r4, r3
 8009218:	4091      	lsls	r1, r2
 800921a:	4319      	orrs	r1, r3
 800921c:	62c1      	str	r1, [r0, #44]	; 0x2c
 800921e:	bd70      	pop	{r4, r5, r6, pc}

08009220 <ADC_GetConversionValue>:
 8009220:	6cc0      	ldr	r0, [r0, #76]	; 0x4c
 8009222:	b280      	uxth	r0, r0
 8009224:	4770      	bx	lr

08009226 <ADC_ExternalTrigInjectedConvConfig>:
 8009226:	6883      	ldr	r3, [r0, #8]
 8009228:	f423 43e0 	bic.w	r3, r3, #28672	; 0x7000
 800922c:	4319      	orrs	r1, r3
 800922e:	6081      	str	r1, [r0, #8]
 8009230:	4770      	bx	lr

08009232 <ADC_SoftwareStartInjectedConvCmd>:
 8009232:	6883      	ldr	r3, [r0, #8]
 8009234:	b111      	cbz	r1, 800923c <ADC_SoftwareStartInjectedConvCmd+0xa>
 8009236:	f443 1302 	orr.w	r3, r3, #2129920	; 0x208000
 800923a:	e001      	b.n	8009240 <ADC_SoftwareStartInjectedConvCmd+0xe>
 800923c:	f423 1302 	bic.w	r3, r3, #2129920	; 0x208000
 8009240:	6083      	str	r3, [r0, #8]
 8009242:	4770      	bx	lr

08009244 <ADC_InjectedChannelConfig>:
 8009244:	2909      	cmp	r1, #9
 8009246:	b570      	push	{r4, r5, r6, lr}
 8009248:	d90c      	bls.n	8009264 <ADC_InjectedChannelConfig+0x20>
 800924a:	f1a1 040a 	sub.w	r4, r1, #10
 800924e:	68c6      	ldr	r6, [r0, #12]
 8009250:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 8009254:	2507      	movs	r5, #7
 8009256:	40a5      	lsls	r5, r4
 8009258:	ea26 0505 	bic.w	r5, r6, r5
 800925c:	40a3      	lsls	r3, r4
 800925e:	432b      	orrs	r3, r5
 8009260:	60c3      	str	r3, [r0, #12]
 8009262:	e009      	b.n	8009278 <ADC_InjectedChannelConfig+0x34>
 8009264:	6905      	ldr	r5, [r0, #16]
 8009266:	eb01 0641 	add.w	r6, r1, r1, lsl #1
 800926a:	2407      	movs	r4, #7
 800926c:	40b4      	lsls	r4, r6
 800926e:	ea25 0404 	bic.w	r4, r5, r4
 8009272:	40b3      	lsls	r3, r6
 8009274:	4323      	orrs	r3, r4
 8009276:	6103      	str	r3, [r0, #16]
 8009278:	6b83      	ldr	r3, [r0, #56]	; 0x38
 800927a:	3202      	adds	r2, #2
 800927c:	f3c3 5401 	ubfx	r4, r3, #20, #2
 8009280:	1b12      	subs	r2, r2, r4
 8009282:	b2d2      	uxtb	r2, r2
 8009284:	eb02 0282 	add.w	r2, r2, r2, lsl #2
 8009288:	241f      	movs	r4, #31
 800928a:	4094      	lsls	r4, r2
 800928c:	ea23 0304 	bic.w	r3, r3, r4
 8009290:	4091      	lsls	r1, r2
 8009292:	4319      	orrs	r1, r3
 8009294:	6381      	str	r1, [r0, #56]	; 0x38
 8009296:	bd70      	pop	{r4, r5, r6, pc}

08009298 <ADC_InjectedSequencerLengthConfig>:
 8009298:	6b83      	ldr	r3, [r0, #56]	; 0x38
 800929a:	3901      	subs	r1, #1
 800929c:	f423 1340 	bic.w	r3, r3, #3145728	; 0x300000
 80092a0:	ea43 5301 	orr.w	r3, r3, r1, lsl #20
 80092a4:	6383      	str	r3, [r0, #56]	; 0x38
 80092a6:	4770      	bx	lr

080092a8 <ADC_GetInjectedConversionValue>:
 80092a8:	b082      	sub	sp, #8
 80092aa:	2300      	movs	r3, #0
 80092ac:	9301      	str	r3, [sp, #4]
 80092ae:	9001      	str	r0, [sp, #4]
 80092b0:	9b01      	ldr	r3, [sp, #4]
 80092b2:	3328      	adds	r3, #40	; 0x28
 80092b4:	4419      	add	r1, r3
 80092b6:	9101      	str	r1, [sp, #4]
 80092b8:	9b01      	ldr	r3, [sp, #4]
 80092ba:	6818      	ldr	r0, [r3, #0]
 80092bc:	b280      	uxth	r0, r0
 80092be:	b002      	add	sp, #8
 80092c0:	4770      	bx	lr

080092c2 <ADC_GetFlagStatus>:
 80092c2:	6803      	ldr	r3, [r0, #0]
 80092c4:	4219      	tst	r1, r3
 80092c6:	bf14      	ite	ne
 80092c8:	2001      	movne	r0, #1
 80092ca:	2000      	moveq	r0, #0
 80092cc:	4770      	bx	lr

080092ce <ADC_ClearFlag>:
 80092ce:	43c9      	mvns	r1, r1
 80092d0:	6001      	str	r1, [r0, #0]
 80092d2:	4770      	bx	lr

080092d4 <ADC_GetITStatus>:
 80092d4:	6843      	ldr	r3, [r0, #4]
 80092d6:	6800      	ldr	r0, [r0, #0]
 80092d8:	ea10 2011 	ands.w	r0, r0, r1, lsr #8
 80092dc:	d004      	beq.n	80092e8 <ADC_GetITStatus+0x14>
 80092de:	b2c9      	uxtb	r1, r1
 80092e0:	4219      	tst	r1, r3
 80092e2:	bf14      	ite	ne
 80092e4:	2001      	movne	r0, #1
 80092e6:	2000      	moveq	r0, #0
 80092e8:	4770      	bx	lr

080092ea <ADC_ClearITPendingBit>:
 80092ea:	ea6f 2111 	mvn.w	r1, r1, lsr #8
 80092ee:	6001      	str	r1, [r0, #0]
 80092f0:	4770      	bx	lr

080092f2 <BKP_DeInit>:
 80092f2:	b508      	push	{r3, lr}
 80092f4:	2001      	movs	r0, #1
 80092f6:	f000 fbe1 	bl	8009abc <RCC_BackupResetCmd>
 80092fa:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80092fe:	2000      	movs	r0, #0
 8009300:	f000 bbdc 	b.w	8009abc <RCC_BackupResetCmd>

08009304 <BKP_RTCOutputConfig>:
 8009304:	4a04      	ldr	r2, [pc, #16]	; (8009318 <BKP_RTCOutputConfig+0x14>)
 8009306:	8d93      	ldrh	r3, [r2, #44]	; 0x2c
 8009308:	f423 7360 	bic.w	r3, r3, #896	; 0x380
 800930c:	041b      	lsls	r3, r3, #16
 800930e:	0c1b      	lsrs	r3, r3, #16
 8009310:	4318      	orrs	r0, r3
 8009312:	8590      	strh	r0, [r2, #44]	; 0x2c
 8009314:	4770      	bx	lr
 8009316:	bf00      	nop
 8009318:	40006c00 	.word	0x40006c00

0800931c <BKP_SetRTCCalibrationValue>:
 800931c:	4a04      	ldr	r2, [pc, #16]	; (8009330 <BKP_SetRTCCalibrationValue+0x14>)
 800931e:	8d93      	ldrh	r3, [r2, #44]	; 0x2c
 8009320:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
 8009324:	041b      	lsls	r3, r3, #16
 8009326:	0c1b      	lsrs	r3, r3, #16
 8009328:	4318      	orrs	r0, r3
 800932a:	8590      	strh	r0, [r2, #44]	; 0x2c
 800932c:	4770      	bx	lr
 800932e:	bf00      	nop
 8009330:	40006c00 	.word	0x40006c00

08009334 <BKP_WriteBackupRegister>:
 8009334:	b082      	sub	sp, #8
 8009336:	2300      	movs	r3, #0
 8009338:	9301      	str	r3, [sp, #4]
 800933a:	4b04      	ldr	r3, [pc, #16]	; (800934c <BKP_WriteBackupRegister+0x18>)
 800933c:	9301      	str	r3, [sp, #4]
 800933e:	9b01      	ldr	r3, [sp, #4]
 8009340:	4418      	add	r0, r3
 8009342:	9001      	str	r0, [sp, #4]
 8009344:	9b01      	ldr	r3, [sp, #4]
 8009346:	6019      	str	r1, [r3, #0]
 8009348:	b002      	add	sp, #8
 800934a:	4770      	bx	lr
 800934c:	40006c00 	.word	0x40006c00

08009350 <BKP_ReadBackupRegister>:
 8009350:	b082      	sub	sp, #8
 8009352:	2300      	movs	r3, #0
 8009354:	9301      	str	r3, [sp, #4]
 8009356:	4b05      	ldr	r3, [pc, #20]	; (800936c <BKP_ReadBackupRegister+0x1c>)
 8009358:	9301      	str	r3, [sp, #4]
 800935a:	9b01      	ldr	r3, [sp, #4]
 800935c:	4418      	add	r0, r3
 800935e:	9001      	str	r0, [sp, #4]
 8009360:	9b01      	ldr	r3, [sp, #4]
 8009362:	8818      	ldrh	r0, [r3, #0]
 8009364:	b280      	uxth	r0, r0
 8009366:	b002      	add	sp, #8
 8009368:	4770      	bx	lr
 800936a:	bf00      	nop
 800936c:	40006c00 	.word	0x40006c00

08009370 <DBGMCU_Config>:
 8009370:	4b04      	ldr	r3, [pc, #16]	; (8009384 <DBGMCU_Config+0x14>)
 8009372:	685a      	ldr	r2, [r3, #4]
 8009374:	b109      	cbz	r1, 800937a <DBGMCU_Config+0xa>
 8009376:	4310      	orrs	r0, r2
 8009378:	e001      	b.n	800937e <DBGMCU_Config+0xe>
 800937a:	ea22 0000 	bic.w	r0, r2, r0
 800937e:	6058      	str	r0, [r3, #4]
 8009380:	4770      	bx	lr
 8009382:	bf00      	nop
 8009384:	e0042000 	.word	0xe0042000

08009388 <DMA_DeInit>:
 8009388:	6803      	ldr	r3, [r0, #0]
 800938a:	f023 0301 	bic.w	r3, r3, #1
 800938e:	6003      	str	r3, [r0, #0]
 8009390:	2300      	movs	r3, #0
 8009392:	6003      	str	r3, [r0, #0]
 8009394:	6043      	str	r3, [r0, #4]
 8009396:	6083      	str	r3, [r0, #8]
 8009398:	60c3      	str	r3, [r0, #12]
 800939a:	4b29      	ldr	r3, [pc, #164]	; (8009440 <DMA_DeInit+0xb8>)
 800939c:	4298      	cmp	r0, r3
 800939e:	d101      	bne.n	80093a4 <DMA_DeInit+0x1c>
 80093a0:	4a28      	ldr	r2, [pc, #160]	; (8009444 <DMA_DeInit+0xbc>)
 80093a2:	e027      	b.n	80093f4 <DMA_DeInit+0x6c>
 80093a4:	4b28      	ldr	r3, [pc, #160]	; (8009448 <DMA_DeInit+0xc0>)
 80093a6:	4298      	cmp	r0, r3
 80093a8:	d101      	bne.n	80093ae <DMA_DeInit+0x26>
 80093aa:	4a26      	ldr	r2, [pc, #152]	; (8009444 <DMA_DeInit+0xbc>)
 80093ac:	e02a      	b.n	8009404 <DMA_DeInit+0x7c>
 80093ae:	4b27      	ldr	r3, [pc, #156]	; (800944c <DMA_DeInit+0xc4>)
 80093b0:	4298      	cmp	r0, r3
 80093b2:	d101      	bne.n	80093b8 <DMA_DeInit+0x30>
 80093b4:	4a23      	ldr	r2, [pc, #140]	; (8009444 <DMA_DeInit+0xbc>)
 80093b6:	e02d      	b.n	8009414 <DMA_DeInit+0x8c>
 80093b8:	4b25      	ldr	r3, [pc, #148]	; (8009450 <DMA_DeInit+0xc8>)
 80093ba:	4298      	cmp	r0, r3
 80093bc:	d101      	bne.n	80093c2 <DMA_DeInit+0x3a>
 80093be:	4a21      	ldr	r2, [pc, #132]	; (8009444 <DMA_DeInit+0xbc>)
 80093c0:	e030      	b.n	8009424 <DMA_DeInit+0x9c>
 80093c2:	4b24      	ldr	r3, [pc, #144]	; (8009454 <DMA_DeInit+0xcc>)
 80093c4:	4298      	cmp	r0, r3
 80093c6:	d101      	bne.n	80093cc <DMA_DeInit+0x44>
 80093c8:	4a1e      	ldr	r2, [pc, #120]	; (8009444 <DMA_DeInit+0xbc>)
 80093ca:	e033      	b.n	8009434 <DMA_DeInit+0xac>
 80093cc:	4b22      	ldr	r3, [pc, #136]	; (8009458 <DMA_DeInit+0xd0>)
 80093ce:	4298      	cmp	r0, r3
 80093d0:	d104      	bne.n	80093dc <DMA_DeInit+0x54>
 80093d2:	4a1c      	ldr	r2, [pc, #112]	; (8009444 <DMA_DeInit+0xbc>)
 80093d4:	6853      	ldr	r3, [r2, #4]
 80093d6:	f443 0370 	orr.w	r3, r3, #15728640	; 0xf00000
 80093da:	e02e      	b.n	800943a <DMA_DeInit+0xb2>
 80093dc:	4b1f      	ldr	r3, [pc, #124]	; (800945c <DMA_DeInit+0xd4>)
 80093de:	4298      	cmp	r0, r3
 80093e0:	d104      	bne.n	80093ec <DMA_DeInit+0x64>
 80093e2:	4a18      	ldr	r2, [pc, #96]	; (8009444 <DMA_DeInit+0xbc>)
 80093e4:	6853      	ldr	r3, [r2, #4]
 80093e6:	f043 6370 	orr.w	r3, r3, #251658240	; 0xf000000
 80093ea:	e026      	b.n	800943a <DMA_DeInit+0xb2>
 80093ec:	4b1c      	ldr	r3, [pc, #112]	; (8009460 <DMA_DeInit+0xd8>)
 80093ee:	4298      	cmp	r0, r3
 80093f0:	d104      	bne.n	80093fc <DMA_DeInit+0x74>
 80093f2:	4a1c      	ldr	r2, [pc, #112]	; (8009464 <DMA_DeInit+0xdc>)
 80093f4:	6853      	ldr	r3, [r2, #4]
 80093f6:	f043 030f 	orr.w	r3, r3, #15
 80093fa:	e01e      	b.n	800943a <DMA_DeInit+0xb2>
 80093fc:	4b1a      	ldr	r3, [pc, #104]	; (8009468 <DMA_DeInit+0xe0>)
 80093fe:	4298      	cmp	r0, r3
 8009400:	d104      	bne.n	800940c <DMA_DeInit+0x84>
 8009402:	4a18      	ldr	r2, [pc, #96]	; (8009464 <DMA_DeInit+0xdc>)
 8009404:	6853      	ldr	r3, [r2, #4]
 8009406:	f043 03f0 	orr.w	r3, r3, #240	; 0xf0
 800940a:	e016      	b.n	800943a <DMA_DeInit+0xb2>
 800940c:	4b17      	ldr	r3, [pc, #92]	; (800946c <DMA_DeInit+0xe4>)
 800940e:	4298      	cmp	r0, r3
 8009410:	d104      	bne.n	800941c <DMA_DeInit+0x94>
 8009412:	4a14      	ldr	r2, [pc, #80]	; (8009464 <DMA_DeInit+0xdc>)
 8009414:	6853      	ldr	r3, [r2, #4]
 8009416:	f443 6370 	orr.w	r3, r3, #3840	; 0xf00
 800941a:	e00e      	b.n	800943a <DMA_DeInit+0xb2>
 800941c:	4b14      	ldr	r3, [pc, #80]	; (8009470 <DMA_DeInit+0xe8>)
 800941e:	4298      	cmp	r0, r3
 8009420:	d104      	bne.n	800942c <DMA_DeInit+0xa4>
 8009422:	4a10      	ldr	r2, [pc, #64]	; (8009464 <DMA_DeInit+0xdc>)
 8009424:	6853      	ldr	r3, [r2, #4]
 8009426:	f443 4370 	orr.w	r3, r3, #61440	; 0xf000
 800942a:	e006      	b.n	800943a <DMA_DeInit+0xb2>
 800942c:	4b11      	ldr	r3, [pc, #68]	; (8009474 <DMA_DeInit+0xec>)
 800942e:	4298      	cmp	r0, r3
 8009430:	d104      	bne.n	800943c <DMA_DeInit+0xb4>
 8009432:	4a0c      	ldr	r2, [pc, #48]	; (8009464 <DMA_DeInit+0xdc>)
 8009434:	6853      	ldr	r3, [r2, #4]
 8009436:	f443 2370 	orr.w	r3, r3, #983040	; 0xf0000
 800943a:	6053      	str	r3, [r2, #4]
 800943c:	4770      	bx	lr
 800943e:	bf00      	nop
 8009440:	40020008 	.word	0x40020008
 8009444:	40020000 	.word	0x40020000
 8009448:	4002001c 	.word	0x4002001c
 800944c:	40020030 	.word	0x40020030
 8009450:	40020044 	.word	0x40020044
 8009454:	40020058 	.word	0x40020058
 8009458:	4002006c 	.word	0x4002006c
 800945c:	40020080 	.word	0x40020080
 8009460:	40020408 	.word	0x40020408
 8009464:	40020400 	.word	0x40020400
 8009468:	4002041c 	.word	0x4002041c
 800946c:	40020430 	.word	0x40020430
 8009470:	40020444 	.word	0x40020444
 8009474:	40020458 	.word	0x40020458

08009478 <DMA_Init>:
 8009478:	688a      	ldr	r2, [r1, #8]
 800947a:	b510      	push	{r4, lr}
 800947c:	6a0c      	ldr	r4, [r1, #32]
 800947e:	6803      	ldr	r3, [r0, #0]
 8009480:	4314      	orrs	r4, r2
 8009482:	690a      	ldr	r2, [r1, #16]
 8009484:	f423 43ff 	bic.w	r3, r3, #32640	; 0x7f80
 8009488:	4314      	orrs	r4, r2
 800948a:	694a      	ldr	r2, [r1, #20]
 800948c:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 8009490:	4314      	orrs	r4, r2
 8009492:	698a      	ldr	r2, [r1, #24]
 8009494:	4314      	orrs	r4, r2
 8009496:	69ca      	ldr	r2, [r1, #28]
 8009498:	4314      	orrs	r4, r2
 800949a:	6a4a      	ldr	r2, [r1, #36]	; 0x24
 800949c:	4314      	orrs	r4, r2
 800949e:	6a8a      	ldr	r2, [r1, #40]	; 0x28
 80094a0:	4322      	orrs	r2, r4
 80094a2:	4313      	orrs	r3, r2
 80094a4:	6003      	str	r3, [r0, #0]
 80094a6:	68cb      	ldr	r3, [r1, #12]
 80094a8:	6043      	str	r3, [r0, #4]
 80094aa:	680b      	ldr	r3, [r1, #0]
 80094ac:	6083      	str	r3, [r0, #8]
 80094ae:	684b      	ldr	r3, [r1, #4]
 80094b0:	60c3      	str	r3, [r0, #12]
 80094b2:	bd10      	pop	{r4, pc}

080094b4 <DMA_Cmd>:
 80094b4:	6803      	ldr	r3, [r0, #0]
 80094b6:	b111      	cbz	r1, 80094be <DMA_Cmd+0xa>
 80094b8:	f043 0301 	orr.w	r3, r3, #1
 80094bc:	e001      	b.n	80094c2 <DMA_Cmd+0xe>
 80094be:	f023 0301 	bic.w	r3, r3, #1
 80094c2:	6003      	str	r3, [r0, #0]
 80094c4:	4770      	bx	lr

080094c6 <DMA_ITConfig>:
 80094c6:	6803      	ldr	r3, [r0, #0]
 80094c8:	b10a      	cbz	r2, 80094ce <DMA_ITConfig+0x8>
 80094ca:	4319      	orrs	r1, r3
 80094cc:	e001      	b.n	80094d2 <DMA_ITConfig+0xc>
 80094ce:	ea23 0101 	bic.w	r1, r3, r1
 80094d2:	6001      	str	r1, [r0, #0]
 80094d4:	4770      	bx	lr

080094d6 <DMA_GetCurrDataCounter>:
 80094d6:	6840      	ldr	r0, [r0, #4]
 80094d8:	b280      	uxth	r0, r0
 80094da:	4770      	bx	lr

080094dc <DMA_GetFlagStatus>:
 80094dc:	00c3      	lsls	r3, r0, #3
 80094de:	bf4c      	ite	mi
 80094e0:	4b03      	ldrmi	r3, [pc, #12]	; (80094f0 <DMA_GetFlagStatus+0x14>)
 80094e2:	4b04      	ldrpl	r3, [pc, #16]	; (80094f4 <DMA_GetFlagStatus+0x18>)
 80094e4:	681b      	ldr	r3, [r3, #0]
 80094e6:	4203      	tst	r3, r0
 80094e8:	bf14      	ite	ne
 80094ea:	2001      	movne	r0, #1
 80094ec:	2000      	moveq	r0, #0
 80094ee:	4770      	bx	lr
 80094f0:	40020400 	.word	0x40020400
 80094f4:	40020000 	.word	0x40020000

080094f8 <DMA_ClearFlag>:
 80094f8:	00c3      	lsls	r3, r0, #3
 80094fa:	bf4c      	ite	mi
 80094fc:	4b01      	ldrmi	r3, [pc, #4]	; (8009504 <DMA_ClearFlag+0xc>)
 80094fe:	4b02      	ldrpl	r3, [pc, #8]	; (8009508 <DMA_ClearFlag+0x10>)
 8009500:	6058      	str	r0, [r3, #4]
 8009502:	4770      	bx	lr
 8009504:	40020400 	.word	0x40020400
 8009508:	40020000 	.word	0x40020000

0800950c <DMA_GetITStatus>:
 800950c:	00c3      	lsls	r3, r0, #3
 800950e:	bf4c      	ite	mi
 8009510:	4b03      	ldrmi	r3, [pc, #12]	; (8009520 <DMA_GetITStatus+0x14>)
 8009512:	4b04      	ldrpl	r3, [pc, #16]	; (8009524 <DMA_GetITStatus+0x18>)
 8009514:	681b      	ldr	r3, [r3, #0]
 8009516:	4203      	tst	r3, r0
 8009518:	bf14      	ite	ne
 800951a:	2001      	movne	r0, #1
 800951c:	2000      	moveq	r0, #0
 800951e:	4770      	bx	lr
 8009520:	40020400 	.word	0x40020400
 8009524:	40020000 	.word	0x40020000

08009528 <DMA_ClearITPendingBit>:
 8009528:	00c3      	lsls	r3, r0, #3
 800952a:	bf4c      	ite	mi
 800952c:	4b01      	ldrmi	r3, [pc, #4]	; (8009534 <DMA_ClearITPendingBit+0xc>)
 800952e:	4b02      	ldrpl	r3, [pc, #8]	; (8009538 <DMA_ClearITPendingBit+0x10>)
 8009530:	6058      	str	r0, [r3, #4]
 8009532:	4770      	bx	lr
 8009534:	40020400 	.word	0x40020400
 8009538:	40020000 	.word	0x40020000

0800953c <EXTI_DeInit>:
 800953c:	4b04      	ldr	r3, [pc, #16]	; (8009550 <EXTI_DeInit+0x14>)
 800953e:	2200      	movs	r2, #0
 8009540:	601a      	str	r2, [r3, #0]
 8009542:	605a      	str	r2, [r3, #4]
 8009544:	609a      	str	r2, [r3, #8]
 8009546:	60da      	str	r2, [r3, #12]
 8009548:	4a02      	ldr	r2, [pc, #8]	; (8009554 <EXTI_DeInit+0x18>)
 800954a:	615a      	str	r2, [r3, #20]
 800954c:	4770      	bx	lr
 800954e:	bf00      	nop
 8009550:	40010400 	.word	0x40010400
 8009554:	000fffff 	.word	0x000fffff

08009558 <EXTI_Init>:
 8009558:	7983      	ldrb	r3, [r0, #6]
 800955a:	b510      	push	{r4, lr}
 800955c:	6804      	ldr	r4, [r0, #0]
 800955e:	2b00      	cmp	r3, #0
 8009560:	d031      	beq.n	80095c6 <EXTI_Init+0x6e>
 8009562:	4b1e      	ldr	r3, [pc, #120]	; (80095dc <EXTI_Init+0x84>)
 8009564:	6819      	ldr	r1, [r3, #0]
 8009566:	ea21 0204 	bic.w	r2, r1, r4
 800956a:	601a      	str	r2, [r3, #0]
 800956c:	685a      	ldr	r2, [r3, #4]
 800956e:	6801      	ldr	r1, [r0, #0]
 8009570:	ea22 0201 	bic.w	r2, r2, r1
 8009574:	605a      	str	r2, [r3, #4]
 8009576:	7902      	ldrb	r2, [r0, #4]
 8009578:	6801      	ldr	r1, [r0, #0]
 800957a:	f102 4280 	add.w	r2, r2, #1073741824	; 0x40000000
 800957e:	f502 3282 	add.w	r2, r2, #66560	; 0x10400
 8009582:	6814      	ldr	r4, [r2, #0]
 8009584:	4321      	orrs	r1, r4
 8009586:	6011      	str	r1, [r2, #0]
 8009588:	689a      	ldr	r2, [r3, #8]
 800958a:	6801      	ldr	r1, [r0, #0]
 800958c:	ea22 0201 	bic.w	r2, r2, r1
 8009590:	609a      	str	r2, [r3, #8]
 8009592:	68da      	ldr	r2, [r3, #12]
 8009594:	6801      	ldr	r1, [r0, #0]
 8009596:	ea22 0201 	bic.w	r2, r2, r1
 800959a:	60da      	str	r2, [r3, #12]
 800959c:	7942      	ldrb	r2, [r0, #5]
 800959e:	6801      	ldr	r1, [r0, #0]
 80095a0:	2a10      	cmp	r2, #16
 80095a2:	bf09      	itett	eq
 80095a4:	689a      	ldreq	r2, [r3, #8]
 80095a6:	f102 4380 	addne.w	r3, r2, #1073741824	; 0x40000000
 80095aa:	4311      	orreq	r1, r2
 80095ac:	6099      	streq	r1, [r3, #8]
 80095ae:	bf13      	iteet	ne
 80095b0:	f503 3382 	addne.w	r3, r3, #66560	; 0x10400
 80095b4:	68d9      	ldreq	r1, [r3, #12]
 80095b6:	6802      	ldreq	r2, [r0, #0]
 80095b8:	681a      	ldrne	r2, [r3, #0]
 80095ba:	bf0b      	itete	eq
 80095bc:	430a      	orreq	r2, r1
 80095be:	4311      	orrne	r1, r2
 80095c0:	60da      	streq	r2, [r3, #12]
 80095c2:	6019      	strne	r1, [r3, #0]
 80095c4:	bd10      	pop	{r4, pc}
 80095c6:	7903      	ldrb	r3, [r0, #4]
 80095c8:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 80095cc:	f503 3382 	add.w	r3, r3, #66560	; 0x10400
 80095d0:	681a      	ldr	r2, [r3, #0]
 80095d2:	ea22 0204 	bic.w	r2, r2, r4
 80095d6:	601a      	str	r2, [r3, #0]
 80095d8:	bd10      	pop	{r4, pc}
 80095da:	bf00      	nop
 80095dc:	40010400 	.word	0x40010400

080095e0 <EXTI_GenerateSWInterrupt>:
 80095e0:	4a02      	ldr	r2, [pc, #8]	; (80095ec <EXTI_GenerateSWInterrupt+0xc>)
 80095e2:	6913      	ldr	r3, [r2, #16]
 80095e4:	4318      	orrs	r0, r3
 80095e6:	6110      	str	r0, [r2, #16]
 80095e8:	4770      	bx	lr
 80095ea:	bf00      	nop
 80095ec:	40010400 	.word	0x40010400

080095f0 <EXTI_GetITStatus>:
 80095f0:	4b05      	ldr	r3, [pc, #20]	; (8009608 <EXTI_GetITStatus+0x18>)
 80095f2:	681a      	ldr	r2, [r3, #0]
 80095f4:	695b      	ldr	r3, [r3, #20]
 80095f6:	4003      	ands	r3, r0
 80095f8:	d004      	beq.n	8009604 <EXTI_GetITStatus+0x14>
 80095fa:	4210      	tst	r0, r2
 80095fc:	bf14      	ite	ne
 80095fe:	2001      	movne	r0, #1
 8009600:	2000      	moveq	r0, #0
 8009602:	4770      	bx	lr
 8009604:	4618      	mov	r0, r3
 8009606:	4770      	bx	lr
 8009608:	40010400 	.word	0x40010400

0800960c <EXTI_ClearITPendingBit>:
 800960c:	4b01      	ldr	r3, [pc, #4]	; (8009614 <EXTI_ClearITPendingBit+0x8>)
 800960e:	6158      	str	r0, [r3, #20]
 8009610:	4770      	bx	lr
 8009612:	bf00      	nop
 8009614:	40010400 	.word	0x40010400

08009618 <GPIO_Init>:
 8009618:	78ca      	ldrb	r2, [r1, #3]
 800961a:	b5f0      	push	{r4, r5, r6, r7, lr}
 800961c:	f002 030f 	and.w	r3, r2, #15
 8009620:	06d2      	lsls	r2, r2, #27
 8009622:	bf44      	itt	mi
 8009624:	788a      	ldrbmi	r2, [r1, #2]
 8009626:	4313      	orrmi	r3, r2
 8009628:	780a      	ldrb	r2, [r1, #0]
 800962a:	b1da      	cbz	r2, 8009664 <GPIO_Init+0x4c>
 800962c:	6802      	ldr	r2, [r0, #0]
 800962e:	2400      	movs	r4, #0
 8009630:	2601      	movs	r6, #1
 8009632:	880d      	ldrh	r5, [r1, #0]
 8009634:	40a6      	lsls	r6, r4
 8009636:	4035      	ands	r5, r6
 8009638:	42b5      	cmp	r5, r6
 800963a:	d10f      	bne.n	800965c <GPIO_Init+0x44>
 800963c:	00a7      	lsls	r7, r4, #2
 800963e:	260f      	movs	r6, #15
 8009640:	40be      	lsls	r6, r7
 8009642:	ea22 0206 	bic.w	r2, r2, r6
 8009646:	fa03 f607 	lsl.w	r6, r3, r7
 800964a:	4332      	orrs	r2, r6
 800964c:	78ce      	ldrb	r6, [r1, #3]
 800964e:	2e28      	cmp	r6, #40	; 0x28
 8009650:	d101      	bne.n	8009656 <GPIO_Init+0x3e>
 8009652:	6145      	str	r5, [r0, #20]
 8009654:	e002      	b.n	800965c <GPIO_Init+0x44>
 8009656:	2e48      	cmp	r6, #72	; 0x48
 8009658:	bf08      	it	eq
 800965a:	6105      	streq	r5, [r0, #16]
 800965c:	3401      	adds	r4, #1
 800965e:	2c08      	cmp	r4, #8
 8009660:	d1e6      	bne.n	8009630 <GPIO_Init+0x18>
 8009662:	6002      	str	r2, [r0, #0]
 8009664:	880a      	ldrh	r2, [r1, #0]
 8009666:	2aff      	cmp	r2, #255	; 0xff
 8009668:	d91d      	bls.n	80096a6 <GPIO_Init+0x8e>
 800966a:	6842      	ldr	r2, [r0, #4]
 800966c:	2400      	movs	r4, #0
 800966e:	f104 0508 	add.w	r5, r4, #8
 8009672:	2601      	movs	r6, #1
 8009674:	40ae      	lsls	r6, r5
 8009676:	880d      	ldrh	r5, [r1, #0]
 8009678:	4035      	ands	r5, r6
 800967a:	42b5      	cmp	r5, r6
 800967c:	d10f      	bne.n	800969e <GPIO_Init+0x86>
 800967e:	00a7      	lsls	r7, r4, #2
 8009680:	260f      	movs	r6, #15
 8009682:	40be      	lsls	r6, r7
 8009684:	ea22 0206 	bic.w	r2, r2, r6
 8009688:	fa03 f607 	lsl.w	r6, r3, r7
 800968c:	4332      	orrs	r2, r6
 800968e:	78ce      	ldrb	r6, [r1, #3]
 8009690:	2e28      	cmp	r6, #40	; 0x28
 8009692:	bf08      	it	eq
 8009694:	6145      	streq	r5, [r0, #20]
 8009696:	78ce      	ldrb	r6, [r1, #3]
 8009698:	2e48      	cmp	r6, #72	; 0x48
 800969a:	bf08      	it	eq
 800969c:	6105      	streq	r5, [r0, #16]
 800969e:	3401      	adds	r4, #1
 80096a0:	2c08      	cmp	r4, #8
 80096a2:	d1e4      	bne.n	800966e <GPIO_Init+0x56>
 80096a4:	6042      	str	r2, [r0, #4]
 80096a6:	bdf0      	pop	{r4, r5, r6, r7, pc}

080096a8 <GPIO_ReadInputDataBit>:
 80096a8:	6883      	ldr	r3, [r0, #8]
 80096aa:	4219      	tst	r1, r3
 80096ac:	bf14      	ite	ne
 80096ae:	2001      	movne	r0, #1
 80096b0:	2000      	moveq	r0, #0
 80096b2:	4770      	bx	lr

080096b4 <GPIO_SetBits>:
 80096b4:	6101      	str	r1, [r0, #16]
 80096b6:	4770      	bx	lr

080096b8 <GPIO_ResetBits>:
 80096b8:	6141      	str	r1, [r0, #20]
 80096ba:	4770      	bx	lr

080096bc <GPIO_WriteBit>:
 80096bc:	b10a      	cbz	r2, 80096c2 <GPIO_WriteBit+0x6>
 80096be:	6101      	str	r1, [r0, #16]
 80096c0:	4770      	bx	lr
 80096c2:	6141      	str	r1, [r0, #20]
 80096c4:	4770      	bx	lr

080096c6 <GPIO_EXTILineConfig>:
 80096c6:	b510      	push	{r4, lr}
 80096c8:	f001 0303 	and.w	r3, r1, #3
 80096cc:	f001 01fc 	and.w	r1, r1, #252	; 0xfc
 80096d0:	f101 4180 	add.w	r1, r1, #1073741824	; 0x40000000
 80096d4:	f501 3180 	add.w	r1, r1, #65536	; 0x10000
 80096d8:	688c      	ldr	r4, [r1, #8]
 80096da:	009b      	lsls	r3, r3, #2
 80096dc:	220f      	movs	r2, #15
 80096de:	409a      	lsls	r2, r3
 80096e0:	ea24 0202 	bic.w	r2, r4, r2
 80096e4:	608a      	str	r2, [r1, #8]
 80096e6:	688a      	ldr	r2, [r1, #8]
 80096e8:	4098      	lsls	r0, r3
 80096ea:	4302      	orrs	r2, r0
 80096ec:	608a      	str	r2, [r1, #8]
 80096ee:	bd10      	pop	{r4, pc}

080096f0 <I2C_DeInit>:
 80096f0:	b508      	push	{r3, lr}
 80096f2:	4b0b      	ldr	r3, [pc, #44]	; (8009720 <I2C_DeInit+0x30>)
 80096f4:	4298      	cmp	r0, r3
 80096f6:	d107      	bne.n	8009708 <I2C_DeInit+0x18>
 80096f8:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
 80096fc:	2101      	movs	r1, #1
 80096fe:	f000 f9d1 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 8009702:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
 8009706:	e006      	b.n	8009716 <I2C_DeInit+0x26>
 8009708:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
 800970c:	2101      	movs	r1, #1
 800970e:	f000 f9c9 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 8009712:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
 8009716:	2100      	movs	r1, #0
 8009718:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 800971c:	f000 b9c2 	b.w	8009aa4 <RCC_APB1PeriphResetCmd>
 8009720:	40005400 	.word	0x40005400

08009724 <I2C_Init>:
 8009724:	b570      	push	{r4, r5, r6, lr}
 8009726:	b086      	sub	sp, #24
 8009728:	4604      	mov	r4, r0
 800972a:	8886      	ldrh	r6, [r0, #4]
 800972c:	a801      	add	r0, sp, #4
 800972e:	460d      	mov	r5, r1
 8009730:	f000 f93e 	bl	80099b0 <RCC_GetClocksFreq>
 8009734:	9a03      	ldr	r2, [sp, #12]
 8009736:	482e      	ldr	r0, [pc, #184]	; (80097f0 <I2C_Init+0xcc>)
 8009738:	f026 063f 	bic.w	r6, r6, #63	; 0x3f
 800973c:	fbb2 f0f0 	udiv	r0, r2, r0
 8009740:	0436      	lsls	r6, r6, #16
 8009742:	0c36      	lsrs	r6, r6, #16
 8009744:	b281      	uxth	r1, r0
 8009746:	430e      	orrs	r6, r1
 8009748:	80a6      	strh	r6, [r4, #4]
 800974a:	8823      	ldrh	r3, [r4, #0]
 800974c:	4e29      	ldr	r6, [pc, #164]	; (80097f4 <I2C_Init+0xd0>)
 800974e:	f023 0301 	bic.w	r3, r3, #1
 8009752:	041b      	lsls	r3, r3, #16
 8009754:	0c1b      	lsrs	r3, r3, #16
 8009756:	8023      	strh	r3, [r4, #0]
 8009758:	682b      	ldr	r3, [r5, #0]
 800975a:	42b3      	cmp	r3, r6
 800975c:	d80a      	bhi.n	8009774 <I2C_Init+0x50>
 800975e:	005b      	lsls	r3, r3, #1
 8009760:	fbb2 f3f3 	udiv	r3, r2, r3
 8009764:	3101      	adds	r1, #1
 8009766:	b29b      	uxth	r3, r3
 8009768:	2b03      	cmp	r3, #3
 800976a:	b289      	uxth	r1, r1
 800976c:	bf98      	it	ls
 800976e:	2304      	movls	r3, #4
 8009770:	8421      	strh	r1, [r4, #32]
 8009772:	e023      	b.n	80097bc <I2C_Init+0x98>
 8009774:	f64b 71ff 	movw	r1, #49151	; 0xbfff
 8009778:	88ee      	ldrh	r6, [r5, #6]
 800977a:	428e      	cmp	r6, r1
 800977c:	bf1b      	ittet	ne
 800977e:	2119      	movne	r1, #25
 8009780:	434b      	mulne	r3, r1
 8009782:	eb03 0343 	addeq.w	r3, r3, r3, lsl #1
 8009786:	fbb2 f3f3 	udivne	r3, r2, r3
 800978a:	bf0b      	itete	eq
 800978c:	fbb2 f3f3 	udiveq	r3, r2, r3
 8009790:	b29b      	uxthne	r3, r3
 8009792:	b29b      	uxtheq	r3, r3
 8009794:	f443 4380 	orrne.w	r3, r3, #16384	; 0x4000
 8009798:	f3c3 020b 	ubfx	r2, r3, #0, #12
 800979c:	b90a      	cbnz	r2, 80097a2 <I2C_Init+0x7e>
 800979e:	f043 0301 	orr.w	r3, r3, #1
 80097a2:	f44f 7196 	mov.w	r1, #300	; 0x12c
 80097a6:	fb01 f200 	mul.w	r2, r1, r0
 80097aa:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 80097ae:	fb92 f2f1 	sdiv	r2, r2, r1
 80097b2:	3201      	adds	r2, #1
 80097b4:	b292      	uxth	r2, r2
 80097b6:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 80097ba:	8422      	strh	r2, [r4, #32]
 80097bc:	83a3      	strh	r3, [r4, #28]
 80097be:	8823      	ldrh	r3, [r4, #0]
 80097c0:	b29b      	uxth	r3, r3
 80097c2:	f043 0301 	orr.w	r3, r3, #1
 80097c6:	8023      	strh	r3, [r4, #0]
 80097c8:	8823      	ldrh	r3, [r4, #0]
 80097ca:	8969      	ldrh	r1, [r5, #10]
 80097cc:	f423 6381 	bic.w	r3, r3, #1032	; 0x408
 80097d0:	88aa      	ldrh	r2, [r5, #4]
 80097d2:	f023 0302 	bic.w	r3, r3, #2
 80097d6:	041b      	lsls	r3, r3, #16
 80097d8:	430a      	orrs	r2, r1
 80097da:	0c1b      	lsrs	r3, r3, #16
 80097dc:	4313      	orrs	r3, r2
 80097de:	b29b      	uxth	r3, r3
 80097e0:	8023      	strh	r3, [r4, #0]
 80097e2:	892a      	ldrh	r2, [r5, #8]
 80097e4:	89ab      	ldrh	r3, [r5, #12]
 80097e6:	4313      	orrs	r3, r2
 80097e8:	b29b      	uxth	r3, r3
 80097ea:	8123      	strh	r3, [r4, #8]
 80097ec:	b006      	add	sp, #24
 80097ee:	bd70      	pop	{r4, r5, r6, pc}
 80097f0:	000f4240 	.word	0x000f4240
 80097f4:	000186a0 	.word	0x000186a0

080097f8 <I2C_Cmd>:
 80097f8:	8803      	ldrh	r3, [r0, #0]
 80097fa:	b119      	cbz	r1, 8009804 <I2C_Cmd+0xc>
 80097fc:	b29b      	uxth	r3, r3
 80097fe:	f043 0301 	orr.w	r3, r3, #1
 8009802:	e003      	b.n	800980c <I2C_Cmd+0x14>
 8009804:	f023 0301 	bic.w	r3, r3, #1
 8009808:	041b      	lsls	r3, r3, #16
 800980a:	0c1b      	lsrs	r3, r3, #16
 800980c:	8003      	strh	r3, [r0, #0]
 800980e:	4770      	bx	lr

08009810 <I2C_GenerateSTART>:
 8009810:	8803      	ldrh	r3, [r0, #0]
 8009812:	b119      	cbz	r1, 800981c <I2C_GenerateSTART+0xc>
 8009814:	b29b      	uxth	r3, r3
 8009816:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800981a:	e003      	b.n	8009824 <I2C_GenerateSTART+0x14>
 800981c:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 8009820:	041b      	lsls	r3, r3, #16
 8009822:	0c1b      	lsrs	r3, r3, #16
 8009824:	8003      	strh	r3, [r0, #0]
 8009826:	4770      	bx	lr

08009828 <I2C_GenerateSTOP>:
 8009828:	8803      	ldrh	r3, [r0, #0]
 800982a:	b119      	cbz	r1, 8009834 <I2C_GenerateSTOP+0xc>
 800982c:	b29b      	uxth	r3, r3
 800982e:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 8009832:	e003      	b.n	800983c <I2C_GenerateSTOP+0x14>
 8009834:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 8009838:	041b      	lsls	r3, r3, #16
 800983a:	0c1b      	lsrs	r3, r3, #16
 800983c:	8003      	strh	r3, [r0, #0]
 800983e:	4770      	bx	lr

08009840 <I2C_AcknowledgeConfig>:
 8009840:	8803      	ldrh	r3, [r0, #0]
 8009842:	b119      	cbz	r1, 800984c <I2C_AcknowledgeConfig+0xc>
 8009844:	b29b      	uxth	r3, r3
 8009846:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800984a:	e003      	b.n	8009854 <I2C_AcknowledgeConfig+0x14>
 800984c:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 8009850:	041b      	lsls	r3, r3, #16
 8009852:	0c1b      	lsrs	r3, r3, #16
 8009854:	8003      	strh	r3, [r0, #0]
 8009856:	4770      	bx	lr

08009858 <I2C_ITConfig>:
 8009858:	8883      	ldrh	r3, [r0, #4]
 800985a:	b29b      	uxth	r3, r3
 800985c:	b10a      	cbz	r2, 8009862 <I2C_ITConfig+0xa>
 800985e:	4319      	orrs	r1, r3
 8009860:	e001      	b.n	8009866 <I2C_ITConfig+0xe>
 8009862:	ea23 0101 	bic.w	r1, r3, r1
 8009866:	8081      	strh	r1, [r0, #4]
 8009868:	4770      	bx	lr

0800986a <I2C_SendData>:
 800986a:	8201      	strh	r1, [r0, #16]
 800986c:	4770      	bx	lr

0800986e <I2C_ReceiveData>:
 800986e:	8a00      	ldrh	r0, [r0, #16]
 8009870:	b2c0      	uxtb	r0, r0
 8009872:	4770      	bx	lr

08009874 <I2C_Send7bitAddress>:
 8009874:	b112      	cbz	r2, 800987c <I2C_Send7bitAddress+0x8>
 8009876:	f041 0101 	orr.w	r1, r1, #1
 800987a:	e001      	b.n	8009880 <I2C_Send7bitAddress+0xc>
 800987c:	f001 01fe 	and.w	r1, r1, #254	; 0xfe
 8009880:	b289      	uxth	r1, r1
 8009882:	8201      	strh	r1, [r0, #16]
 8009884:	4770      	bx	lr

08009886 <I2C_SoftwareResetCmd>:
 8009886:	8803      	ldrh	r3, [r0, #0]
 8009888:	b129      	cbz	r1, 8009896 <I2C_SoftwareResetCmd+0x10>
 800988a:	ea6f 4343 	mvn.w	r3, r3, lsl #17
 800988e:	ea6f 4353 	mvn.w	r3, r3, lsr #17
 8009892:	b29b      	uxth	r3, r3
 8009894:	e001      	b.n	800989a <I2C_SoftwareResetCmd+0x14>
 8009896:	f3c3 030e 	ubfx	r3, r3, #0, #15
 800989a:	8003      	strh	r3, [r0, #0]
 800989c:	4770      	bx	lr
	...

080098a0 <IWDG_WriteAccessCmd>:
 80098a0:	4b01      	ldr	r3, [pc, #4]	; (80098a8 <IWDG_WriteAccessCmd+0x8>)
 80098a2:	6018      	str	r0, [r3, #0]
 80098a4:	4770      	bx	lr
 80098a6:	bf00      	nop
 80098a8:	40003000 	.word	0x40003000

080098ac <IWDG_SetPrescaler>:
 80098ac:	4b01      	ldr	r3, [pc, #4]	; (80098b4 <IWDG_SetPrescaler+0x8>)
 80098ae:	6058      	str	r0, [r3, #4]
 80098b0:	4770      	bx	lr
 80098b2:	bf00      	nop
 80098b4:	40003000 	.word	0x40003000

080098b8 <IWDG_SetReload>:
 80098b8:	4b01      	ldr	r3, [pc, #4]	; (80098c0 <IWDG_SetReload+0x8>)
 80098ba:	6098      	str	r0, [r3, #8]
 80098bc:	4770      	bx	lr
 80098be:	bf00      	nop
 80098c0:	40003000 	.word	0x40003000

080098c4 <IWDG_ReloadCounter>:
 80098c4:	f64a 22aa 	movw	r2, #43690	; 0xaaaa
 80098c8:	4b01      	ldr	r3, [pc, #4]	; (80098d0 <IWDG_ReloadCounter+0xc>)
 80098ca:	601a      	str	r2, [r3, #0]
 80098cc:	4770      	bx	lr
 80098ce:	bf00      	nop
 80098d0:	40003000 	.word	0x40003000

080098d4 <IWDG_Enable>:
 80098d4:	f64c 42cc 	movw	r2, #52428	; 0xcccc
 80098d8:	4b01      	ldr	r3, [pc, #4]	; (80098e0 <IWDG_Enable+0xc>)
 80098da:	601a      	str	r2, [r3, #0]
 80098dc:	4770      	bx	lr
 80098de:	bf00      	nop
 80098e0:	40003000 	.word	0x40003000

080098e4 <PWR_DeInit>:
 80098e4:	b508      	push	{r3, lr}
 80098e6:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
 80098ea:	2101      	movs	r1, #1
 80098ec:	f000 f8da 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 80098f0:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80098f4:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
 80098f8:	2100      	movs	r1, #0
 80098fa:	f000 b8d3 	b.w	8009aa4 <RCC_APB1PeriphResetCmd>
	...

08009900 <PWR_BackupAccessCmd>:
 8009900:	4b01      	ldr	r3, [pc, #4]	; (8009908 <PWR_BackupAccessCmd+0x8>)
 8009902:	6018      	str	r0, [r3, #0]
 8009904:	4770      	bx	lr
 8009906:	bf00      	nop
 8009908:	420e0020 	.word	0x420e0020

0800990c <PWR_WakeUpPinCmd>:
 800990c:	4b01      	ldr	r3, [pc, #4]	; (8009914 <PWR_WakeUpPinCmd+0x8>)
 800990e:	6018      	str	r0, [r3, #0]
 8009910:	4770      	bx	lr
 8009912:	bf00      	nop
 8009914:	420e00a0 	.word	0x420e00a0

08009918 <PWR_EnterSTANDBYMode>:
 8009918:	4b07      	ldr	r3, [pc, #28]	; (8009938 <PWR_EnterSTANDBYMode+0x20>)
 800991a:	681a      	ldr	r2, [r3, #0]
 800991c:	f042 0204 	orr.w	r2, r2, #4
 8009920:	601a      	str	r2, [r3, #0]
 8009922:	681a      	ldr	r2, [r3, #0]
 8009924:	f042 0202 	orr.w	r2, r2, #2
 8009928:	601a      	str	r2, [r3, #0]
 800992a:	4a04      	ldr	r2, [pc, #16]	; (800993c <PWR_EnterSTANDBYMode+0x24>)
 800992c:	6813      	ldr	r3, [r2, #0]
 800992e:	f043 0304 	orr.w	r3, r3, #4
 8009932:	6013      	str	r3, [r2, #0]
 8009934:	bf30      	wfi
 8009936:	4770      	bx	lr
 8009938:	40007000 	.word	0x40007000
 800993c:	e000ed10 	.word	0xe000ed10

08009940 <RCC_HCLKConfig>:
 8009940:	4a03      	ldr	r2, [pc, #12]	; (8009950 <RCC_HCLKConfig+0x10>)
 8009942:	6853      	ldr	r3, [r2, #4]
 8009944:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
 8009948:	4318      	orrs	r0, r3
 800994a:	6050      	str	r0, [r2, #4]
 800994c:	4770      	bx	lr
 800994e:	bf00      	nop
 8009950:	40021000 	.word	0x40021000

08009954 <RCC_USBCLKConfig>:
 8009954:	4b01      	ldr	r3, [pc, #4]	; (800995c <RCC_USBCLKConfig+0x8>)
 8009956:	6018      	str	r0, [r3, #0]
 8009958:	4770      	bx	lr
 800995a:	bf00      	nop
 800995c:	424200d8 	.word	0x424200d8

08009960 <RCC_ADCCLKConfig>:
 8009960:	4a03      	ldr	r2, [pc, #12]	; (8009970 <RCC_ADCCLKConfig+0x10>)
 8009962:	6853      	ldr	r3, [r2, #4]
 8009964:	f423 4340 	bic.w	r3, r3, #49152	; 0xc000
 8009968:	4318      	orrs	r0, r3
 800996a:	6050      	str	r0, [r2, #4]
 800996c:	4770      	bx	lr
 800996e:	bf00      	nop
 8009970:	40021000 	.word	0x40021000

08009974 <RCC_LSEConfig>:
 8009974:	4b06      	ldr	r3, [pc, #24]	; (8009990 <RCC_LSEConfig+0x1c>)
 8009976:	2200      	movs	r2, #0
 8009978:	2801      	cmp	r0, #1
 800997a:	701a      	strb	r2, [r3, #0]
 800997c:	701a      	strb	r2, [r3, #0]
 800997e:	d002      	beq.n	8009986 <RCC_LSEConfig+0x12>
 8009980:	2804      	cmp	r0, #4
 8009982:	d002      	beq.n	800998a <RCC_LSEConfig+0x16>
 8009984:	4770      	bx	lr
 8009986:	7018      	strb	r0, [r3, #0]
 8009988:	4770      	bx	lr
 800998a:	2205      	movs	r2, #5
 800998c:	701a      	strb	r2, [r3, #0]
 800998e:	4770      	bx	lr
 8009990:	40021020 	.word	0x40021020

08009994 <RCC_RTCCLKConfig>:
 8009994:	4a02      	ldr	r2, [pc, #8]	; (80099a0 <RCC_RTCCLKConfig+0xc>)
 8009996:	6a13      	ldr	r3, [r2, #32]
 8009998:	4318      	orrs	r0, r3
 800999a:	6210      	str	r0, [r2, #32]
 800999c:	4770      	bx	lr
 800999e:	bf00      	nop
 80099a0:	40021000 	.word	0x40021000

080099a4 <RCC_RTCCLKCmd>:
 80099a4:	4b01      	ldr	r3, [pc, #4]	; (80099ac <RCC_RTCCLKCmd+0x8>)
 80099a6:	6018      	str	r0, [r3, #0]
 80099a8:	4770      	bx	lr
 80099aa:	bf00      	nop
 80099ac:	4242043c 	.word	0x4242043c

080099b0 <RCC_GetClocksFreq>:
 80099b0:	b510      	push	{r4, lr}
 80099b2:	4a1d      	ldr	r2, [pc, #116]	; (8009a28 <RCC_GetClocksFreq+0x78>)
 80099b4:	6853      	ldr	r3, [r2, #4]
 80099b6:	f003 030c 	and.w	r3, r3, #12
 80099ba:	2b04      	cmp	r3, #4
 80099bc:	d003      	beq.n	80099c6 <RCC_GetClocksFreq+0x16>
 80099be:	2b08      	cmp	r3, #8
 80099c0:	d003      	beq.n	80099ca <RCC_GetClocksFreq+0x1a>
 80099c2:	4b1a      	ldr	r3, [pc, #104]	; (8009a2c <RCC_GetClocksFreq+0x7c>)
 80099c4:	e011      	b.n	80099ea <RCC_GetClocksFreq+0x3a>
 80099c6:	4b1a      	ldr	r3, [pc, #104]	; (8009a30 <RCC_GetClocksFreq+0x80>)
 80099c8:	e00f      	b.n	80099ea <RCC_GetClocksFreq+0x3a>
 80099ca:	6853      	ldr	r3, [r2, #4]
 80099cc:	6851      	ldr	r1, [r2, #4]
 80099ce:	f3c3 4383 	ubfx	r3, r3, #18, #4
 80099d2:	03cc      	lsls	r4, r1, #15
 80099d4:	f103 0302 	add.w	r3, r3, #2
 80099d8:	d401      	bmi.n	80099de <RCC_GetClocksFreq+0x2e>
 80099da:	4916      	ldr	r1, [pc, #88]	; (8009a34 <RCC_GetClocksFreq+0x84>)
 80099dc:	e004      	b.n	80099e8 <RCC_GetClocksFreq+0x38>
 80099de:	6851      	ldr	r1, [r2, #4]
 80099e0:	0389      	lsls	r1, r1, #14
 80099e2:	bf4c      	ite	mi
 80099e4:	4914      	ldrmi	r1, [pc, #80]	; (8009a38 <RCC_GetClocksFreq+0x88>)
 80099e6:	4912      	ldrpl	r1, [pc, #72]	; (8009a30 <RCC_GetClocksFreq+0x80>)
 80099e8:	434b      	muls	r3, r1
 80099ea:	6003      	str	r3, [r0, #0]
 80099ec:	6853      	ldr	r3, [r2, #4]
 80099ee:	4c13      	ldr	r4, [pc, #76]	; (8009a3c <RCC_GetClocksFreq+0x8c>)
 80099f0:	f3c3 1303 	ubfx	r3, r3, #4, #4
 80099f4:	5ce1      	ldrb	r1, [r4, r3]
 80099f6:	6803      	ldr	r3, [r0, #0]
 80099f8:	40cb      	lsrs	r3, r1
 80099fa:	6043      	str	r3, [r0, #4]
 80099fc:	6851      	ldr	r1, [r2, #4]
 80099fe:	f3c1 2102 	ubfx	r1, r1, #8, #3
 8009a02:	5c61      	ldrb	r1, [r4, r1]
 8009a04:	fa23 f101 	lsr.w	r1, r3, r1
 8009a08:	6081      	str	r1, [r0, #8]
 8009a0a:	6851      	ldr	r1, [r2, #4]
 8009a0c:	f3c1 21c2 	ubfx	r1, r1, #11, #3
 8009a10:	5c61      	ldrb	r1, [r4, r1]
 8009a12:	40cb      	lsrs	r3, r1
 8009a14:	60c3      	str	r3, [r0, #12]
 8009a16:	6852      	ldr	r2, [r2, #4]
 8009a18:	4909      	ldr	r1, [pc, #36]	; (8009a40 <RCC_GetClocksFreq+0x90>)
 8009a1a:	f3c2 3281 	ubfx	r2, r2, #14, #2
 8009a1e:	5c8a      	ldrb	r2, [r1, r2]
 8009a20:	fbb3 f3f2 	udiv	r3, r3, r2
 8009a24:	6103      	str	r3, [r0, #16]
 8009a26:	bd10      	pop	{r4, pc}
 8009a28:	40021000 	.word	0x40021000
 8009a2c:	007a1200 	.word	0x007a1200
 8009a30:	00b71b00 	.word	0x00b71b00
 8009a34:	003d0900 	.word	0x003d0900
 8009a38:	005b8d80 	.word	0x005b8d80
 8009a3c:	2000059c 	.word	0x2000059c
 8009a40:	20000598 	.word	0x20000598

08009a44 <RCC_AHBPeriphClockCmd>:
 8009a44:	4b04      	ldr	r3, [pc, #16]	; (8009a58 <RCC_AHBPeriphClockCmd+0x14>)
 8009a46:	695a      	ldr	r2, [r3, #20]
 8009a48:	b109      	cbz	r1, 8009a4e <RCC_AHBPeriphClockCmd+0xa>
 8009a4a:	4310      	orrs	r0, r2
 8009a4c:	e001      	b.n	8009a52 <RCC_AHBPeriphClockCmd+0xe>
 8009a4e:	ea22 0000 	bic.w	r0, r2, r0
 8009a52:	6158      	str	r0, [r3, #20]
 8009a54:	4770      	bx	lr
 8009a56:	bf00      	nop
 8009a58:	40021000 	.word	0x40021000

08009a5c <RCC_APB2PeriphClockCmd>:
 8009a5c:	4b04      	ldr	r3, [pc, #16]	; (8009a70 <RCC_APB2PeriphClockCmd+0x14>)
 8009a5e:	699a      	ldr	r2, [r3, #24]
 8009a60:	b109      	cbz	r1, 8009a66 <RCC_APB2PeriphClockCmd+0xa>
 8009a62:	4310      	orrs	r0, r2
 8009a64:	e001      	b.n	8009a6a <RCC_APB2PeriphClockCmd+0xe>
 8009a66:	ea22 0000 	bic.w	r0, r2, r0
 8009a6a:	6198      	str	r0, [r3, #24]
 8009a6c:	4770      	bx	lr
 8009a6e:	bf00      	nop
 8009a70:	40021000 	.word	0x40021000

08009a74 <RCC_APB1PeriphClockCmd>:
 8009a74:	4b04      	ldr	r3, [pc, #16]	; (8009a88 <RCC_APB1PeriphClockCmd+0x14>)
 8009a76:	69da      	ldr	r2, [r3, #28]
 8009a78:	b109      	cbz	r1, 8009a7e <RCC_APB1PeriphClockCmd+0xa>
 8009a7a:	4310      	orrs	r0, r2
 8009a7c:	e001      	b.n	8009a82 <RCC_APB1PeriphClockCmd+0xe>
 8009a7e:	ea22 0000 	bic.w	r0, r2, r0
 8009a82:	61d8      	str	r0, [r3, #28]
 8009a84:	4770      	bx	lr
 8009a86:	bf00      	nop
 8009a88:	40021000 	.word	0x40021000

08009a8c <RCC_APB2PeriphResetCmd>:
 8009a8c:	4b04      	ldr	r3, [pc, #16]	; (8009aa0 <RCC_APB2PeriphResetCmd+0x14>)
 8009a8e:	68da      	ldr	r2, [r3, #12]
 8009a90:	b109      	cbz	r1, 8009a96 <RCC_APB2PeriphResetCmd+0xa>
 8009a92:	4310      	orrs	r0, r2
 8009a94:	e001      	b.n	8009a9a <RCC_APB2PeriphResetCmd+0xe>
 8009a96:	ea22 0000 	bic.w	r0, r2, r0
 8009a9a:	60d8      	str	r0, [r3, #12]
 8009a9c:	4770      	bx	lr
 8009a9e:	bf00      	nop
 8009aa0:	40021000 	.word	0x40021000

08009aa4 <RCC_APB1PeriphResetCmd>:
 8009aa4:	4b04      	ldr	r3, [pc, #16]	; (8009ab8 <RCC_APB1PeriphResetCmd+0x14>)
 8009aa6:	691a      	ldr	r2, [r3, #16]
 8009aa8:	b109      	cbz	r1, 8009aae <RCC_APB1PeriphResetCmd+0xa>
 8009aaa:	4310      	orrs	r0, r2
 8009aac:	e001      	b.n	8009ab2 <RCC_APB1PeriphResetCmd+0xe>
 8009aae:	ea22 0000 	bic.w	r0, r2, r0
 8009ab2:	6118      	str	r0, [r3, #16]
 8009ab4:	4770      	bx	lr
 8009ab6:	bf00      	nop
 8009ab8:	40021000 	.word	0x40021000

08009abc <RCC_BackupResetCmd>:
 8009abc:	4b01      	ldr	r3, [pc, #4]	; (8009ac4 <RCC_BackupResetCmd+0x8>)
 8009abe:	6018      	str	r0, [r3, #0]
 8009ac0:	4770      	bx	lr
 8009ac2:	bf00      	nop
 8009ac4:	42420440 	.word	0x42420440

08009ac8 <RCC_GetFlagStatus>:
 8009ac8:	0942      	lsrs	r2, r0, #5
 8009aca:	2a01      	cmp	r2, #1
 8009acc:	4b07      	ldr	r3, [pc, #28]	; (8009aec <RCC_GetFlagStatus+0x24>)
 8009ace:	d101      	bne.n	8009ad4 <RCC_GetFlagStatus+0xc>
 8009ad0:	681b      	ldr	r3, [r3, #0]
 8009ad2:	e003      	b.n	8009adc <RCC_GetFlagStatus+0x14>
 8009ad4:	2a02      	cmp	r2, #2
 8009ad6:	bf0c      	ite	eq
 8009ad8:	6a1b      	ldreq	r3, [r3, #32]
 8009ada:	6a5b      	ldrne	r3, [r3, #36]	; 0x24
 8009adc:	f000 001f 	and.w	r0, r0, #31
 8009ae0:	fa23 f000 	lsr.w	r0, r3, r0
 8009ae4:	f000 0001 	and.w	r0, r0, #1
 8009ae8:	4770      	bx	lr
 8009aea:	bf00      	nop
 8009aec:	40021000 	.word	0x40021000

08009af0 <RTC_EnterConfigMode>:
 8009af0:	4a03      	ldr	r2, [pc, #12]	; (8009b00 <RTC_EnterConfigMode+0x10>)
 8009af2:	8893      	ldrh	r3, [r2, #4]
 8009af4:	b29b      	uxth	r3, r3
 8009af6:	f043 0310 	orr.w	r3, r3, #16
 8009afa:	8093      	strh	r3, [r2, #4]
 8009afc:	4770      	bx	lr
 8009afe:	bf00      	nop
 8009b00:	40002800 	.word	0x40002800

08009b04 <RTC_ExitConfigMode>:
 8009b04:	4a03      	ldr	r2, [pc, #12]	; (8009b14 <RTC_ExitConfigMode+0x10>)
 8009b06:	8893      	ldrh	r3, [r2, #4]
 8009b08:	f023 0310 	bic.w	r3, r3, #16
 8009b0c:	041b      	lsls	r3, r3, #16
 8009b0e:	0c1b      	lsrs	r3, r3, #16
 8009b10:	8093      	strh	r3, [r2, #4]
 8009b12:	4770      	bx	lr
 8009b14:	40002800 	.word	0x40002800

08009b18 <RTC_GetCounter>:
 8009b18:	4a03      	ldr	r2, [pc, #12]	; (8009b28 <RTC_GetCounter+0x10>)
 8009b1a:	8b93      	ldrh	r3, [r2, #28]
 8009b1c:	8b10      	ldrh	r0, [r2, #24]
 8009b1e:	b29b      	uxth	r3, r3
 8009b20:	ea43 4000 	orr.w	r0, r3, r0, lsl #16
 8009b24:	4770      	bx	lr
 8009b26:	bf00      	nop
 8009b28:	40002800 	.word	0x40002800

08009b2c <RTC_SetCounter>:
 8009b2c:	b510      	push	{r4, lr}
 8009b2e:	4604      	mov	r4, r0
 8009b30:	f7ff ffde 	bl	8009af0 <RTC_EnterConfigMode>
 8009b34:	4b04      	ldr	r3, [pc, #16]	; (8009b48 <RTC_SetCounter+0x1c>)
 8009b36:	0c22      	lsrs	r2, r4, #16
 8009b38:	b2a4      	uxth	r4, r4
 8009b3a:	831a      	strh	r2, [r3, #24]
 8009b3c:	839c      	strh	r4, [r3, #28]
 8009b3e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8009b42:	f7ff bfdf 	b.w	8009b04 <RTC_ExitConfigMode>
 8009b46:	bf00      	nop
 8009b48:	40002800 	.word	0x40002800

08009b4c <RTC_SetPrescaler>:
 8009b4c:	b510      	push	{r4, lr}
 8009b4e:	4604      	mov	r4, r0
 8009b50:	f7ff ffce 	bl	8009af0 <RTC_EnterConfigMode>
 8009b54:	4b04      	ldr	r3, [pc, #16]	; (8009b68 <RTC_SetPrescaler+0x1c>)
 8009b56:	f3c4 4203 	ubfx	r2, r4, #16, #4
 8009b5a:	b2a4      	uxth	r4, r4
 8009b5c:	811a      	strh	r2, [r3, #8]
 8009b5e:	819c      	strh	r4, [r3, #12]
 8009b60:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8009b64:	f7ff bfce 	b.w	8009b04 <RTC_ExitConfigMode>
 8009b68:	40002800 	.word	0x40002800

08009b6c <RTC_WaitForLastTask>:
 8009b6c:	4b02      	ldr	r3, [pc, #8]	; (8009b78 <RTC_WaitForLastTask+0xc>)
 8009b6e:	889b      	ldrh	r3, [r3, #4]
 8009b70:	069b      	lsls	r3, r3, #26
 8009b72:	d5fb      	bpl.n	8009b6c <RTC_WaitForLastTask>
 8009b74:	4770      	bx	lr
 8009b76:	bf00      	nop
 8009b78:	40002800 	.word	0x40002800

08009b7c <RTC_WaitForSynchro>:
 8009b7c:	4a05      	ldr	r2, [pc, #20]	; (8009b94 <RTC_WaitForSynchro+0x18>)
 8009b7e:	8893      	ldrh	r3, [r2, #4]
 8009b80:	f023 0308 	bic.w	r3, r3, #8
 8009b84:	041b      	lsls	r3, r3, #16
 8009b86:	0c1b      	lsrs	r3, r3, #16
 8009b88:	8093      	strh	r3, [r2, #4]
 8009b8a:	8893      	ldrh	r3, [r2, #4]
 8009b8c:	071b      	lsls	r3, r3, #28
 8009b8e:	d5fc      	bpl.n	8009b8a <RTC_WaitForSynchro+0xe>
 8009b90:	4770      	bx	lr
 8009b92:	bf00      	nop
 8009b94:	40002800 	.word	0x40002800

08009b98 <SPI_Init>:
 8009b98:	8803      	ldrh	r3, [r0, #0]
 8009b9a:	884a      	ldrh	r2, [r1, #2]
 8009b9c:	b510      	push	{r4, lr}
 8009b9e:	f403 5441 	and.w	r4, r3, #12352	; 0x3040
 8009ba2:	880b      	ldrh	r3, [r1, #0]
 8009ba4:	4313      	orrs	r3, r2
 8009ba6:	888a      	ldrh	r2, [r1, #4]
 8009ba8:	4313      	orrs	r3, r2
 8009baa:	88ca      	ldrh	r2, [r1, #6]
 8009bac:	4313      	orrs	r3, r2
 8009bae:	890a      	ldrh	r2, [r1, #8]
 8009bb0:	4313      	orrs	r3, r2
 8009bb2:	894a      	ldrh	r2, [r1, #10]
 8009bb4:	4313      	orrs	r3, r2
 8009bb6:	898a      	ldrh	r2, [r1, #12]
 8009bb8:	4313      	orrs	r3, r2
 8009bba:	89ca      	ldrh	r2, [r1, #14]
 8009bbc:	4313      	orrs	r3, r2
 8009bbe:	4323      	orrs	r3, r4
 8009bc0:	b29b      	uxth	r3, r3
 8009bc2:	8003      	strh	r3, [r0, #0]
 8009bc4:	8b83      	ldrh	r3, [r0, #28]
 8009bc6:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 8009bca:	041b      	lsls	r3, r3, #16
 8009bcc:	0c1b      	lsrs	r3, r3, #16
 8009bce:	8383      	strh	r3, [r0, #28]
 8009bd0:	8a0b      	ldrh	r3, [r1, #16]
 8009bd2:	8203      	strh	r3, [r0, #16]
 8009bd4:	bd10      	pop	{r4, pc}

08009bd6 <SPI_Cmd>:
 8009bd6:	8803      	ldrh	r3, [r0, #0]
 8009bd8:	b119      	cbz	r1, 8009be2 <SPI_Cmd+0xc>
 8009bda:	b29b      	uxth	r3, r3
 8009bdc:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8009be0:	e003      	b.n	8009bea <SPI_Cmd+0x14>
 8009be2:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8009be6:	041b      	lsls	r3, r3, #16
 8009be8:	0c1b      	lsrs	r3, r3, #16
 8009bea:	8003      	strh	r3, [r0, #0]
 8009bec:	4770      	bx	lr

08009bee <SPI_I2S_DMACmd>:
 8009bee:	8883      	ldrh	r3, [r0, #4]
 8009bf0:	b29b      	uxth	r3, r3
 8009bf2:	b10a      	cbz	r2, 8009bf8 <SPI_I2S_DMACmd+0xa>
 8009bf4:	4319      	orrs	r1, r3
 8009bf6:	e001      	b.n	8009bfc <SPI_I2S_DMACmd+0xe>
 8009bf8:	ea23 0101 	bic.w	r1, r3, r1
 8009bfc:	8081      	strh	r1, [r0, #4]
 8009bfe:	4770      	bx	lr

08009c00 <SPI_I2S_SendData>:
 8009c00:	8181      	strh	r1, [r0, #12]
 8009c02:	4770      	bx	lr

08009c04 <SPI_I2S_ReceiveData>:
 8009c04:	8980      	ldrh	r0, [r0, #12]
 8009c06:	b280      	uxth	r0, r0
 8009c08:	4770      	bx	lr

08009c0a <SPI_CalculateCRC>:
 8009c0a:	8803      	ldrh	r3, [r0, #0]
 8009c0c:	b119      	cbz	r1, 8009c16 <SPI_CalculateCRC+0xc>
 8009c0e:	b29b      	uxth	r3, r3
 8009c10:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8009c14:	e003      	b.n	8009c1e <SPI_CalculateCRC+0x14>
 8009c16:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8009c1a:	041b      	lsls	r3, r3, #16
 8009c1c:	0c1b      	lsrs	r3, r3, #16
 8009c1e:	8003      	strh	r3, [r0, #0]
 8009c20:	4770      	bx	lr

08009c22 <SPI_I2S_GetFlagStatus>:
 8009c22:	8903      	ldrh	r3, [r0, #8]
 8009c24:	4219      	tst	r1, r3
 8009c26:	bf14      	ite	ne
 8009c28:	2001      	movne	r0, #1
 8009c2a:	2000      	moveq	r0, #0
 8009c2c:	4770      	bx	lr
	...

08009c30 <TIM_TimeBaseInit>:
 8009c30:	8803      	ldrh	r3, [r0, #0]
 8009c32:	f003 038f 	and.w	r3, r3, #143	; 0x8f
 8009c36:	8003      	strh	r3, [r0, #0]
 8009c38:	8803      	ldrh	r3, [r0, #0]
 8009c3a:	88ca      	ldrh	r2, [r1, #6]
 8009c3c:	b29b      	uxth	r3, r3
 8009c3e:	4313      	orrs	r3, r2
 8009c40:	884a      	ldrh	r2, [r1, #2]
 8009c42:	4313      	orrs	r3, r2
 8009c44:	b29b      	uxth	r3, r3
 8009c46:	8003      	strh	r3, [r0, #0]
 8009c48:	888b      	ldrh	r3, [r1, #4]
 8009c4a:	8583      	strh	r3, [r0, #44]	; 0x2c
 8009c4c:	880b      	ldrh	r3, [r1, #0]
 8009c4e:	8503      	strh	r3, [r0, #40]	; 0x28
 8009c50:	4b05      	ldr	r3, [pc, #20]	; (8009c68 <TIM_TimeBaseInit+0x38>)
 8009c52:	4298      	cmp	r0, r3
 8009c54:	d003      	beq.n	8009c5e <TIM_TimeBaseInit+0x2e>
 8009c56:	f503 6300 	add.w	r3, r3, #2048	; 0x800
 8009c5a:	4298      	cmp	r0, r3
 8009c5c:	d101      	bne.n	8009c62 <TIM_TimeBaseInit+0x32>
 8009c5e:	7a0b      	ldrb	r3, [r1, #8]
 8009c60:	8603      	strh	r3, [r0, #48]	; 0x30
 8009c62:	2301      	movs	r3, #1
 8009c64:	8283      	strh	r3, [r0, #20]
 8009c66:	4770      	bx	lr
 8009c68:	40012c00 	.word	0x40012c00

08009c6c <TIM_OC1Init>:
 8009c6c:	8c03      	ldrh	r3, [r0, #32]
 8009c6e:	b570      	push	{r4, r5, r6, lr}
 8009c70:	f023 0301 	bic.w	r3, r3, #1
 8009c74:	041b      	lsls	r3, r3, #16
 8009c76:	0c1b      	lsrs	r3, r3, #16
 8009c78:	8403      	strh	r3, [r0, #32]
 8009c7a:	8c03      	ldrh	r3, [r0, #32]
 8009c7c:	8884      	ldrh	r4, [r0, #4]
 8009c7e:	8b02      	ldrh	r2, [r0, #24]
 8009c80:	880e      	ldrh	r6, [r1, #0]
 8009c82:	f022 0270 	bic.w	r2, r2, #112	; 0x70
 8009c86:	0412      	lsls	r2, r2, #16
 8009c88:	0c12      	lsrs	r2, r2, #16
 8009c8a:	f023 0502 	bic.w	r5, r3, #2
 8009c8e:	4316      	orrs	r6, r2
 8009c90:	884b      	ldrh	r3, [r1, #2]
 8009c92:	890a      	ldrh	r2, [r1, #8]
 8009c94:	042d      	lsls	r5, r5, #16
 8009c96:	4313      	orrs	r3, r2
 8009c98:	88ca      	ldrh	r2, [r1, #6]
 8009c9a:	0c2d      	lsrs	r5, r5, #16
 8009c9c:	8682      	strh	r2, [r0, #52]	; 0x34
 8009c9e:	4a0f      	ldr	r2, [pc, #60]	; (8009cdc <TIM_OC1Init+0x70>)
 8009ca0:	432b      	orrs	r3, r5
 8009ca2:	4290      	cmp	r0, r2
 8009ca4:	b2a4      	uxth	r4, r4
 8009ca6:	b29b      	uxth	r3, r3
 8009ca8:	d003      	beq.n	8009cb2 <TIM_OC1Init+0x46>
 8009caa:	f502 6200 	add.w	r2, r2, #2048	; 0x800
 8009cae:	4290      	cmp	r0, r2
 8009cb0:	d10f      	bne.n	8009cd2 <TIM_OC1Init+0x66>
 8009cb2:	f647 45ff 	movw	r5, #31999	; 0x7cff
 8009cb6:	894a      	ldrh	r2, [r1, #10]
 8009cb8:	f023 0308 	bic.w	r3, r3, #8
 8009cbc:	4313      	orrs	r3, r2
 8009cbe:	888a      	ldrh	r2, [r1, #4]
 8009cc0:	f023 0304 	bic.w	r3, r3, #4
 8009cc4:	4025      	ands	r5, r4
 8009cc6:	4313      	orrs	r3, r2
 8009cc8:	89cc      	ldrh	r4, [r1, #14]
 8009cca:	898a      	ldrh	r2, [r1, #12]
 8009ccc:	4314      	orrs	r4, r2
 8009cce:	432c      	orrs	r4, r5
 8009cd0:	b2a4      	uxth	r4, r4
 8009cd2:	8084      	strh	r4, [r0, #4]
 8009cd4:	8306      	strh	r6, [r0, #24]
 8009cd6:	8403      	strh	r3, [r0, #32]
 8009cd8:	bd70      	pop	{r4, r5, r6, pc}
 8009cda:	bf00      	nop
 8009cdc:	40012c00 	.word	0x40012c00

08009ce0 <TIM_Cmd>:
 8009ce0:	8803      	ldrh	r3, [r0, #0]
 8009ce2:	b119      	cbz	r1, 8009cec <TIM_Cmd+0xc>
 8009ce4:	b29b      	uxth	r3, r3
 8009ce6:	f043 0301 	orr.w	r3, r3, #1
 8009cea:	e003      	b.n	8009cf4 <TIM_Cmd+0x14>
 8009cec:	f023 0301 	bic.w	r3, r3, #1
 8009cf0:	059b      	lsls	r3, r3, #22
 8009cf2:	0d9b      	lsrs	r3, r3, #22
 8009cf4:	8003      	strh	r3, [r0, #0]
 8009cf6:	4770      	bx	lr

08009cf8 <TIM_CtrlPWMOutputs>:
 8009cf8:	f8b0 3044 	ldrh.w	r3, [r0, #68]	; 0x44
 8009cfc:	b129      	cbz	r1, 8009d0a <TIM_CtrlPWMOutputs+0x12>
 8009cfe:	ea6f 4343 	mvn.w	r3, r3, lsl #17
 8009d02:	ea6f 4353 	mvn.w	r3, r3, lsr #17
 8009d06:	b29b      	uxth	r3, r3
 8009d08:	e001      	b.n	8009d0e <TIM_CtrlPWMOutputs+0x16>
 8009d0a:	f3c3 030e 	ubfx	r3, r3, #0, #15
 8009d0e:	f8a0 3044 	strh.w	r3, [r0, #68]	; 0x44
 8009d12:	4770      	bx	lr

08009d14 <TIM_ARRPreloadConfig>:
 8009d14:	8803      	ldrh	r3, [r0, #0]
 8009d16:	b119      	cbz	r1, 8009d20 <TIM_ARRPreloadConfig+0xc>
 8009d18:	b29b      	uxth	r3, r3
 8009d1a:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8009d1e:	e003      	b.n	8009d28 <TIM_ARRPreloadConfig+0x14>
 8009d20:	f023 0380 	bic.w	r3, r3, #128	; 0x80
 8009d24:	059b      	lsls	r3, r3, #22
 8009d26:	0d9b      	lsrs	r3, r3, #22
 8009d28:	8003      	strh	r3, [r0, #0]
 8009d2a:	4770      	bx	lr

08009d2c <TIM_OC1PreloadConfig>:
 8009d2c:	8b03      	ldrh	r3, [r0, #24]
 8009d2e:	f023 0308 	bic.w	r3, r3, #8
 8009d32:	041b      	lsls	r3, r3, #16
 8009d34:	0c1b      	lsrs	r3, r3, #16
 8009d36:	4319      	orrs	r1, r3
 8009d38:	8301      	strh	r1, [r0, #24]
 8009d3a:	4770      	bx	lr

08009d3c <TIM_SetCompare1>:
 8009d3c:	8681      	strh	r1, [r0, #52]	; 0x34
 8009d3e:	4770      	bx	lr

08009d40 <USART_DeInit>:
 8009d40:	b508      	push	{r3, lr}
 8009d42:	4b20      	ldr	r3, [pc, #128]	; (8009dc4 <USART_DeInit+0x84>)
 8009d44:	4298      	cmp	r0, r3
 8009d46:	d10b      	bne.n	8009d60 <USART_DeInit+0x20>
 8009d48:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 8009d4c:	2101      	movs	r1, #1
 8009d4e:	f7ff fe9d 	bl	8009a8c <RCC_APB2PeriphResetCmd>
 8009d52:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8009d56:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 8009d5a:	2100      	movs	r1, #0
 8009d5c:	f7ff be96 	b.w	8009a8c <RCC_APB2PeriphResetCmd>
 8009d60:	4b19      	ldr	r3, [pc, #100]	; (8009dc8 <USART_DeInit+0x88>)
 8009d62:	4298      	cmp	r0, r3
 8009d64:	d107      	bne.n	8009d76 <USART_DeInit+0x36>
 8009d66:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 8009d6a:	2101      	movs	r1, #1
 8009d6c:	f7ff fe9a 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 8009d70:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 8009d74:	e01f      	b.n	8009db6 <USART_DeInit+0x76>
 8009d76:	4b15      	ldr	r3, [pc, #84]	; (8009dcc <USART_DeInit+0x8c>)
 8009d78:	4298      	cmp	r0, r3
 8009d7a:	d107      	bne.n	8009d8c <USART_DeInit+0x4c>
 8009d7c:	f44f 2080 	mov.w	r0, #262144	; 0x40000
 8009d80:	2101      	movs	r1, #1
 8009d82:	f7ff fe8f 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 8009d86:	f44f 2080 	mov.w	r0, #262144	; 0x40000
 8009d8a:	e014      	b.n	8009db6 <USART_DeInit+0x76>
 8009d8c:	4b10      	ldr	r3, [pc, #64]	; (8009dd0 <USART_DeInit+0x90>)
 8009d8e:	4298      	cmp	r0, r3
 8009d90:	d107      	bne.n	8009da2 <USART_DeInit+0x62>
 8009d92:	f44f 2000 	mov.w	r0, #524288	; 0x80000
 8009d96:	2101      	movs	r1, #1
 8009d98:	f7ff fe84 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 8009d9c:	f44f 2000 	mov.w	r0, #524288	; 0x80000
 8009da0:	e009      	b.n	8009db6 <USART_DeInit+0x76>
 8009da2:	4b0c      	ldr	r3, [pc, #48]	; (8009dd4 <USART_DeInit+0x94>)
 8009da4:	4298      	cmp	r0, r3
 8009da6:	d10b      	bne.n	8009dc0 <USART_DeInit+0x80>
 8009da8:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
 8009dac:	2101      	movs	r1, #1
 8009dae:	f7ff fe79 	bl	8009aa4 <RCC_APB1PeriphResetCmd>
 8009db2:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
 8009db6:	2100      	movs	r1, #0
 8009db8:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8009dbc:	f7ff be72 	b.w	8009aa4 <RCC_APB1PeriphResetCmd>
 8009dc0:	bd08      	pop	{r3, pc}
 8009dc2:	bf00      	nop
 8009dc4:	40013800 	.word	0x40013800
 8009dc8:	40004400 	.word	0x40004400
 8009dcc:	40004800 	.word	0x40004800
 8009dd0:	40004c00 	.word	0x40004c00
 8009dd4:	40005000 	.word	0x40005000

08009dd8 <USART_Init>:
 8009dd8:	b530      	push	{r4, r5, lr}
 8009dda:	460d      	mov	r5, r1
 8009ddc:	4604      	mov	r4, r0
 8009dde:	8a03      	ldrh	r3, [r0, #16]
 8009de0:	88ca      	ldrh	r2, [r1, #6]
 8009de2:	b29b      	uxth	r3, r3
 8009de4:	f423 5340 	bic.w	r3, r3, #12288	; 0x3000
 8009de8:	4313      	orrs	r3, r2
 8009dea:	8203      	strh	r3, [r0, #16]
 8009dec:	8982      	ldrh	r2, [r0, #12]
 8009dee:	8909      	ldrh	r1, [r1, #8]
 8009df0:	88ab      	ldrh	r3, [r5, #4]
 8009df2:	b292      	uxth	r2, r2
 8009df4:	430b      	orrs	r3, r1
 8009df6:	8969      	ldrh	r1, [r5, #10]
 8009df8:	f422 52b0 	bic.w	r2, r2, #5632	; 0x1600
 8009dfc:	430b      	orrs	r3, r1
 8009dfe:	f022 020c 	bic.w	r2, r2, #12
 8009e02:	4313      	orrs	r3, r2
 8009e04:	b29b      	uxth	r3, r3
 8009e06:	8183      	strh	r3, [r0, #12]
 8009e08:	8a83      	ldrh	r3, [r0, #20]
 8009e0a:	89aa      	ldrh	r2, [r5, #12]
 8009e0c:	b29b      	uxth	r3, r3
 8009e0e:	f423 7340 	bic.w	r3, r3, #768	; 0x300
 8009e12:	b087      	sub	sp, #28
 8009e14:	4313      	orrs	r3, r2
 8009e16:	8283      	strh	r3, [r0, #20]
 8009e18:	a801      	add	r0, sp, #4
 8009e1a:	f7ff fdc9 	bl	80099b0 <RCC_GetClocksFreq>
 8009e1e:	9b03      	ldr	r3, [sp, #12]
 8009e20:	9a04      	ldr	r2, [sp, #16]
 8009e22:	490e      	ldr	r1, [pc, #56]	; (8009e5c <USART_Init+0x84>)
 8009e24:	428c      	cmp	r4, r1
 8009e26:	bf18      	it	ne
 8009e28:	461a      	movne	r2, r3
 8009e2a:	2319      	movs	r3, #25
 8009e2c:	4353      	muls	r3, r2
 8009e2e:	682a      	ldr	r2, [r5, #0]
 8009e30:	0092      	lsls	r2, r2, #2
 8009e32:	fbb3 f2f2 	udiv	r2, r3, r2
 8009e36:	2364      	movs	r3, #100	; 0x64
 8009e38:	fbb2 f0f3 	udiv	r0, r2, r3
 8009e3c:	0100      	lsls	r0, r0, #4
 8009e3e:	0901      	lsrs	r1, r0, #4
 8009e40:	fb03 2211 	mls	r2, r3, r1, r2
 8009e44:	0112      	lsls	r2, r2, #4
 8009e46:	3232      	adds	r2, #50	; 0x32
 8009e48:	fbb2 f3f3 	udiv	r3, r2, r3
 8009e4c:	f003 030f 	and.w	r3, r3, #15
 8009e50:	4303      	orrs	r3, r0
 8009e52:	b29b      	uxth	r3, r3
 8009e54:	8123      	strh	r3, [r4, #8]
 8009e56:	b007      	add	sp, #28
 8009e58:	bd30      	pop	{r4, r5, pc}
 8009e5a:	bf00      	nop
 8009e5c:	40013800 	.word	0x40013800

08009e60 <USART_Cmd>:
 8009e60:	8983      	ldrh	r3, [r0, #12]
 8009e62:	b119      	cbz	r1, 8009e6c <USART_Cmd+0xc>
 8009e64:	b29b      	uxth	r3, r3
 8009e66:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8009e6a:	e003      	b.n	8009e74 <USART_Cmd+0x14>
 8009e6c:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8009e70:	041b      	lsls	r3, r3, #16
 8009e72:	0c1b      	lsrs	r3, r3, #16
 8009e74:	8183      	strh	r3, [r0, #12]
 8009e76:	4770      	bx	lr

08009e78 <USART_ITConfig>:
 8009e78:	b510      	push	{r4, lr}
 8009e7a:	f3c1 1442 	ubfx	r4, r1, #5, #3
 8009e7e:	2301      	movs	r3, #1
 8009e80:	f001 011f 	and.w	r1, r1, #31
 8009e84:	2c01      	cmp	r4, #1
 8009e86:	fa03 f301 	lsl.w	r3, r3, r1
 8009e8a:	d101      	bne.n	8009e90 <USART_ITConfig+0x18>
 8009e8c:	300c      	adds	r0, #12
 8009e8e:	e003      	b.n	8009e98 <USART_ITConfig+0x20>
 8009e90:	2c02      	cmp	r4, #2
 8009e92:	bf0c      	ite	eq
 8009e94:	3010      	addeq	r0, #16
 8009e96:	3014      	addne	r0, #20
 8009e98:	b112      	cbz	r2, 8009ea0 <USART_ITConfig+0x28>
 8009e9a:	6802      	ldr	r2, [r0, #0]
 8009e9c:	4313      	orrs	r3, r2
 8009e9e:	e002      	b.n	8009ea6 <USART_ITConfig+0x2e>
 8009ea0:	6802      	ldr	r2, [r0, #0]
 8009ea2:	ea22 0303 	bic.w	r3, r2, r3
 8009ea6:	6003      	str	r3, [r0, #0]
 8009ea8:	bd10      	pop	{r4, pc}

08009eaa <USART_DMACmd>:
 8009eaa:	8a83      	ldrh	r3, [r0, #20]
 8009eac:	b29b      	uxth	r3, r3
 8009eae:	b10a      	cbz	r2, 8009eb4 <USART_DMACmd+0xa>
 8009eb0:	4319      	orrs	r1, r3
 8009eb2:	e001      	b.n	8009eb8 <USART_DMACmd+0xe>
 8009eb4:	ea23 0101 	bic.w	r1, r3, r1
 8009eb8:	8281      	strh	r1, [r0, #20]
 8009eba:	4770      	bx	lr

08009ebc <USART_SendData>:
 8009ebc:	f3c1 0108 	ubfx	r1, r1, #0, #9
 8009ec0:	8081      	strh	r1, [r0, #4]
 8009ec2:	4770      	bx	lr

08009ec4 <USART_ReceiveData>:
 8009ec4:	8880      	ldrh	r0, [r0, #4]
 8009ec6:	f3c0 0008 	ubfx	r0, r0, #0, #9
 8009eca:	4770      	bx	lr

08009ecc <USART_GetFlagStatus>:
 8009ecc:	8803      	ldrh	r3, [r0, #0]
 8009ece:	4219      	tst	r1, r3
 8009ed0:	bf14      	ite	ne
 8009ed2:	2001      	movne	r0, #1
 8009ed4:	2000      	moveq	r0, #0
 8009ed6:	4770      	bx	lr

08009ed8 <USART_GetITStatus>:
 8009ed8:	2301      	movs	r3, #1
 8009eda:	b510      	push	{r4, lr}
 8009edc:	f3c1 1442 	ubfx	r4, r1, #5, #3
 8009ee0:	f001 021f 	and.w	r2, r1, #31
 8009ee4:	429c      	cmp	r4, r3
 8009ee6:	fa03 f202 	lsl.w	r2, r3, r2
 8009eea:	d101      	bne.n	8009ef0 <USART_GetITStatus+0x18>
 8009eec:	8983      	ldrh	r3, [r0, #12]
 8009eee:	e003      	b.n	8009ef8 <USART_GetITStatus+0x20>
 8009ef0:	2c02      	cmp	r4, #2
 8009ef2:	bf0c      	ite	eq
 8009ef4:	8a03      	ldrheq	r3, [r0, #16]
 8009ef6:	8a83      	ldrhne	r3, [r0, #20]
 8009ef8:	b29b      	uxth	r3, r3
 8009efa:	4013      	ands	r3, r2
 8009efc:	8802      	ldrh	r2, [r0, #0]
 8009efe:	b292      	uxth	r2, r2
 8009f00:	b13b      	cbz	r3, 8009f12 <USART_GetITStatus+0x3a>
 8009f02:	0a09      	lsrs	r1, r1, #8
 8009f04:	2301      	movs	r3, #1
 8009f06:	408b      	lsls	r3, r1
 8009f08:	4213      	tst	r3, r2
 8009f0a:	bf14      	ite	ne
 8009f0c:	2001      	movne	r0, #1
 8009f0e:	2000      	moveq	r0, #0
 8009f10:	bd10      	pop	{r4, pc}
 8009f12:	4618      	mov	r0, r3
 8009f14:	bd10      	pop	{r4, pc}

08009f16 <USART_ClearITPendingBit>:
 8009f16:	0a09      	lsrs	r1, r1, #8
 8009f18:	2301      	movs	r3, #1
 8009f1a:	408b      	lsls	r3, r1
 8009f1c:	43db      	mvns	r3, r3
 8009f1e:	b29b      	uxth	r3, r3
 8009f20:	8003      	strh	r3, [r0, #0]
 8009f22:	4770      	bx	lr

08009f24 <Standard_GetConfiguration>:
 8009f24:	b510      	push	{r4, lr}
 8009f26:	4c06      	ldr	r4, [pc, #24]	; (8009f40 <Standard_GetConfiguration+0x1c>)
 8009f28:	b918      	cbnz	r0, 8009f32 <Standard_GetConfiguration+0xe>
 8009f2a:	6823      	ldr	r3, [r4, #0]
 8009f2c:	2201      	movs	r2, #1
 8009f2e:	821a      	strh	r2, [r3, #16]
 8009f30:	bd10      	pop	{r4, pc}
 8009f32:	4b04      	ldr	r3, [pc, #16]	; (8009f44 <Standard_GetConfiguration+0x20>)
 8009f34:	681b      	ldr	r3, [r3, #0]
 8009f36:	681b      	ldr	r3, [r3, #0]
 8009f38:	4798      	blx	r3
 8009f3a:	6820      	ldr	r0, [r4, #0]
 8009f3c:	300a      	adds	r0, #10
 8009f3e:	bd10      	pop	{r4, pc}
 8009f40:	200018f4 	.word	0x200018f4
 8009f44:	200018f0 	.word	0x200018f0

08009f48 <Standard_GetInterface>:
 8009f48:	b510      	push	{r4, lr}
 8009f4a:	4c06      	ldr	r4, [pc, #24]	; (8009f64 <Standard_GetInterface+0x1c>)
 8009f4c:	b918      	cbnz	r0, 8009f56 <Standard_GetInterface+0xe>
 8009f4e:	6823      	ldr	r3, [r4, #0]
 8009f50:	2201      	movs	r2, #1
 8009f52:	821a      	strh	r2, [r3, #16]
 8009f54:	bd10      	pop	{r4, pc}
 8009f56:	4b04      	ldr	r3, [pc, #16]	; (8009f68 <Standard_GetInterface+0x20>)
 8009f58:	681b      	ldr	r3, [r3, #0]
 8009f5a:	689b      	ldr	r3, [r3, #8]
 8009f5c:	4798      	blx	r3
 8009f5e:	6820      	ldr	r0, [r4, #0]
 8009f60:	300c      	adds	r0, #12
 8009f62:	bd10      	pop	{r4, pc}
 8009f64:	200018f4 	.word	0x200018f4
 8009f68:	200018f0 	.word	0x200018f0

08009f6c <Standard_GetStatus>:
 8009f6c:	b510      	push	{r4, lr}
 8009f6e:	4a20      	ldr	r2, [pc, #128]	; (8009ff0 <Standard_GetStatus+0x84>)
 8009f70:	b918      	cbnz	r0, 8009f7a <Standard_GetStatus+0xe>
 8009f72:	6813      	ldr	r3, [r2, #0]
 8009f74:	2202      	movs	r2, #2
 8009f76:	821a      	strh	r2, [r3, #16]
 8009f78:	bd10      	pop	{r4, pc}
 8009f7a:	481e      	ldr	r0, [pc, #120]	; (8009ff4 <Standard_GetStatus+0x88>)
 8009f7c:	6814      	ldr	r4, [r2, #0]
 8009f7e:	2300      	movs	r3, #0
 8009f80:	8003      	strh	r3, [r0, #0]
 8009f82:	7821      	ldrb	r1, [r4, #0]
 8009f84:	4602      	mov	r2, r0
 8009f86:	f011 017f 	ands.w	r1, r1, #127	; 0x7f
 8009f8a:	d10d      	bne.n	8009fa8 <Standard_GetStatus+0x3c>
 8009f8c:	7a63      	ldrb	r3, [r4, #9]
 8009f8e:	0699      	lsls	r1, r3, #26
 8009f90:	bf44      	itt	mi
 8009f92:	2102      	movmi	r1, #2
 8009f94:	7001      	strbmi	r1, [r0, #0]
 8009f96:	f013 0f40 	tst.w	r3, #64	; 0x40
 8009f9a:	7803      	ldrb	r3, [r0, #0]
 8009f9c:	bf14      	ite	ne
 8009f9e:	f043 0301 	orrne.w	r3, r3, #1
 8009fa2:	f023 0301 	biceq.w	r3, r3, #1
 8009fa6:	e014      	b.n	8009fd2 <Standard_GetStatus+0x66>
 8009fa8:	2901      	cmp	r1, #1
 8009faa:	d020      	beq.n	8009fee <Standard_GetStatus+0x82>
 8009fac:	2902      	cmp	r1, #2
 8009fae:	d11d      	bne.n	8009fec <Standard_GetStatus+0x80>
 8009fb0:	7961      	ldrb	r1, [r4, #5]
 8009fb2:	f001 030f 	and.w	r3, r1, #15
 8009fb6:	009b      	lsls	r3, r3, #2
 8009fb8:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 8009fbc:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 8009fc0:	f011 0f80 	tst.w	r1, #128	; 0x80
 8009fc4:	681b      	ldr	r3, [r3, #0]
 8009fc6:	d006      	beq.n	8009fd6 <Standard_GetStatus+0x6a>
 8009fc8:	f003 0330 	and.w	r3, r3, #48	; 0x30
 8009fcc:	2b10      	cmp	r3, #16
 8009fce:	d107      	bne.n	8009fe0 <Standard_GetStatus+0x74>
 8009fd0:	2301      	movs	r3, #1
 8009fd2:	7013      	strb	r3, [r2, #0]
 8009fd4:	e004      	b.n	8009fe0 <Standard_GetStatus+0x74>
 8009fd6:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
 8009fda:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 8009fde:	e7f6      	b.n	8009fce <Standard_GetStatus+0x62>
 8009fe0:	4b05      	ldr	r3, [pc, #20]	; (8009ff8 <Standard_GetStatus+0x8c>)
 8009fe2:	681b      	ldr	r3, [r3, #0]
 8009fe4:	691b      	ldr	r3, [r3, #16]
 8009fe6:	4798      	blx	r3
 8009fe8:	4802      	ldr	r0, [pc, #8]	; (8009ff4 <Standard_GetStatus+0x88>)
 8009fea:	bd10      	pop	{r4, pc}
 8009fec:	4618      	mov	r0, r3
 8009fee:	bd10      	pop	{r4, pc}
 8009ff0:	200018f4 	.word	0x200018f4
 8009ff4:	200018c4 	.word	0x200018c4
 8009ff8:	200018f0 	.word	0x200018f0

08009ffc <DataStageIn>:
 8009ffc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 800a000:	4f23      	ldr	r7, [pc, #140]	; (800a090 <DataStageIn+0x94>)
 800a002:	f8df 80a0 	ldr.w	r8, [pc, #160]	; 800a0a4 <DataStageIn+0xa8>
 800a006:	683d      	ldr	r5, [r7, #0]
 800a008:	8a2b      	ldrh	r3, [r5, #16]
 800a00a:	7a2e      	ldrb	r6, [r5, #8]
 800a00c:	b9bb      	cbnz	r3, 800a03e <DataStageIn+0x42>
 800a00e:	2e04      	cmp	r6, #4
 800a010:	d115      	bne.n	800a03e <DataStageIn+0x42>
 800a012:	4820      	ldr	r0, [pc, #128]	; (800a094 <DataStageIn+0x98>)
 800a014:	7802      	ldrb	r2, [r0, #0]
 800a016:	2a01      	cmp	r2, #1
 800a018:	d10c      	bne.n	800a034 <DataStageIn+0x38>
 800a01a:	4a1f      	ldr	r2, [pc, #124]	; (800a098 <DataStageIn+0x9c>)
 800a01c:	6811      	ldr	r1, [r2, #0]
 800a01e:	4a1f      	ldr	r2, [pc, #124]	; (800a09c <DataStageIn+0xa0>)
 800a020:	b289      	uxth	r1, r1
 800a022:	440a      	add	r2, r1
 800a024:	0052      	lsls	r2, r2, #1
 800a026:	8013      	strh	r3, [r2, #0]
 800a028:	8053      	strh	r3, [r2, #2]
 800a02a:	2230      	movs	r2, #48	; 0x30
 800a02c:	f8a8 2000 	strh.w	r2, [r8]
 800a030:	7003      	strb	r3, [r0, #0]
 800a032:	e029      	b.n	800a088 <DataStageIn+0x8c>
 800a034:	2310      	movs	r3, #16
 800a036:	f8a8 3000 	strh.w	r3, [r8]
 800a03a:	2607      	movs	r6, #7
 800a03c:	e024      	b.n	800a088 <DataStageIn+0x8c>
 800a03e:	8aac      	ldrh	r4, [r5, #20]
 800a040:	42a3      	cmp	r3, r4
 800a042:	bf94      	ite	ls
 800a044:	2604      	movls	r6, #4
 800a046:	2602      	movhi	r6, #2
 800a048:	429c      	cmp	r4, r3
 800a04a:	bf28      	it	cs
 800a04c:	461c      	movcs	r4, r3
 800a04e:	69ab      	ldr	r3, [r5, #24]
 800a050:	4620      	mov	r0, r4
 800a052:	4798      	blx	r3
 800a054:	4681      	mov	r9, r0
 800a056:	2000      	movs	r0, #0
 800a058:	f000 fd66 	bl	800ab28 <GetEPTxAddr>
 800a05c:	4622      	mov	r2, r4
 800a05e:	4601      	mov	r1, r0
 800a060:	4648      	mov	r0, r9
 800a062:	f000 fc85 	bl	800a970 <UserToPMABufferCopy>
 800a066:	2000      	movs	r0, #0
 800a068:	4621      	mov	r1, r4
 800a06a:	f000 fd7d 	bl	800ab68 <SetEPTxCount>
 800a06e:	8a2b      	ldrh	r3, [r5, #16]
 800a070:	f44f 5240 	mov.w	r2, #12288	; 0x3000
 800a074:	1b1b      	subs	r3, r3, r4
 800a076:	822b      	strh	r3, [r5, #16]
 800a078:	8a6b      	ldrh	r3, [r5, #18]
 800a07a:	4423      	add	r3, r4
 800a07c:	826b      	strh	r3, [r5, #18]
 800a07e:	2330      	movs	r3, #48	; 0x30
 800a080:	f8a8 3000 	strh.w	r3, [r8]
 800a084:	4b06      	ldr	r3, [pc, #24]	; (800a0a0 <DataStageIn+0xa4>)
 800a086:	801a      	strh	r2, [r3, #0]
 800a088:	683b      	ldr	r3, [r7, #0]
 800a08a:	721e      	strb	r6, [r3, #8]
 800a08c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 800a090:	200018f4 	.word	0x200018f4
 800a094:	200018b8 	.word	0x200018b8
 800a098:	40005c50 	.word	0x40005c50
 800a09c:	20003002 	.word	0x20003002
 800a0a0:	200018fa 	.word	0x200018fa
 800a0a4:	200018fc 	.word	0x200018fc

0800a0a8 <Standard_SetConfiguration>:
 800a0a8:	b510      	push	{r4, lr}
 800a0aa:	4b0a      	ldr	r3, [pc, #40]	; (800a0d4 <Standard_SetConfiguration+0x2c>)
 800a0ac:	490a      	ldr	r1, [pc, #40]	; (800a0d8 <Standard_SetConfiguration+0x30>)
 800a0ae:	681b      	ldr	r3, [r3, #0]
 800a0b0:	7849      	ldrb	r1, [r1, #1]
 800a0b2:	78da      	ldrb	r2, [r3, #3]
 800a0b4:	4291      	cmp	r1, r2
 800a0b6:	d30a      	bcc.n	800a0ce <Standard_SetConfiguration+0x26>
 800a0b8:	7899      	ldrb	r1, [r3, #2]
 800a0ba:	b941      	cbnz	r1, 800a0ce <Standard_SetConfiguration+0x26>
 800a0bc:	889c      	ldrh	r4, [r3, #4]
 800a0be:	b934      	cbnz	r4, 800a0ce <Standard_SetConfiguration+0x26>
 800a0c0:	729a      	strb	r2, [r3, #10]
 800a0c2:	4b06      	ldr	r3, [pc, #24]	; (800a0dc <Standard_SetConfiguration+0x34>)
 800a0c4:	681b      	ldr	r3, [r3, #0]
 800a0c6:	685b      	ldr	r3, [r3, #4]
 800a0c8:	4798      	blx	r3
 800a0ca:	4620      	mov	r0, r4
 800a0cc:	bd10      	pop	{r4, pc}
 800a0ce:	2002      	movs	r0, #2
 800a0d0:	bd10      	pop	{r4, pc}
 800a0d2:	bf00      	nop
 800a0d4:	200018f4 	.word	0x200018f4
 800a0d8:	20000004 	.word	0x20000004
 800a0dc:	200018f0 	.word	0x200018f0

0800a0e0 <Standard_SetInterface>:
 800a0e0:	b538      	push	{r3, r4, r5, lr}
 800a0e2:	4a0e      	ldr	r2, [pc, #56]	; (800a11c <Standard_SetInterface+0x3c>)
 800a0e4:	4d0e      	ldr	r5, [pc, #56]	; (800a120 <Standard_SetInterface+0x40>)
 800a0e6:	6812      	ldr	r2, [r2, #0]
 800a0e8:	682b      	ldr	r3, [r5, #0]
 800a0ea:	6992      	ldr	r2, [r2, #24]
 800a0ec:	7958      	ldrb	r0, [r3, #5]
 800a0ee:	78d9      	ldrb	r1, [r3, #3]
 800a0f0:	4790      	blx	r2
 800a0f2:	682b      	ldr	r3, [r5, #0]
 800a0f4:	7a9a      	ldrb	r2, [r3, #10]
 800a0f6:	b17a      	cbz	r2, 800a118 <Standard_SetInterface+0x38>
 800a0f8:	b970      	cbnz	r0, 800a118 <Standard_SetInterface+0x38>
 800a0fa:	791a      	ldrb	r2, [r3, #4]
 800a0fc:	b962      	cbnz	r2, 800a118 <Standard_SetInterface+0x38>
 800a0fe:	789c      	ldrb	r4, [r3, #2]
 800a100:	b954      	cbnz	r4, 800a118 <Standard_SetInterface+0x38>
 800a102:	4b08      	ldr	r3, [pc, #32]	; (800a124 <Standard_SetInterface+0x44>)
 800a104:	681b      	ldr	r3, [r3, #0]
 800a106:	68db      	ldr	r3, [r3, #12]
 800a108:	4798      	blx	r3
 800a10a:	682b      	ldr	r3, [r5, #0]
 800a10c:	4620      	mov	r0, r4
 800a10e:	795a      	ldrb	r2, [r3, #5]
 800a110:	72da      	strb	r2, [r3, #11]
 800a112:	78da      	ldrb	r2, [r3, #3]
 800a114:	731a      	strb	r2, [r3, #12]
 800a116:	bd38      	pop	{r3, r4, r5, pc}
 800a118:	2002      	movs	r0, #2
 800a11a:	bd38      	pop	{r3, r4, r5, pc}
 800a11c:	200018cc 	.word	0x200018cc
 800a120:	200018f4 	.word	0x200018f4
 800a124:	200018f0 	.word	0x200018f0

0800a128 <Standard_ClearFeature>:
 800a128:	b538      	push	{r3, r4, r5, lr}
 800a12a:	4b31      	ldr	r3, [pc, #196]	; (800a1f0 <Standard_ClearFeature+0xc8>)
 800a12c:	681b      	ldr	r3, [r3, #0]
 800a12e:	7818      	ldrb	r0, [r3, #0]
 800a130:	f010 007f 	ands.w	r0, r0, #127	; 0x7f
 800a134:	d104      	bne.n	800a140 <Standard_ClearFeature+0x18>
 800a136:	7a5a      	ldrb	r2, [r3, #9]
 800a138:	f022 0220 	bic.w	r2, r2, #32
 800a13c:	725a      	strb	r2, [r3, #9]
 800a13e:	bd38      	pop	{r3, r4, r5, pc}
 800a140:	2802      	cmp	r0, #2
 800a142:	d153      	bne.n	800a1ec <Standard_ClearFeature+0xc4>
 800a144:	885a      	ldrh	r2, [r3, #2]
 800a146:	2a00      	cmp	r2, #0
 800a148:	d151      	bne.n	800a1ee <Standard_ClearFeature+0xc6>
 800a14a:	791a      	ldrb	r2, [r3, #4]
 800a14c:	2a00      	cmp	r2, #0
 800a14e:	d14e      	bne.n	800a1ee <Standard_ClearFeature+0xc6>
 800a150:	7959      	ldrb	r1, [r3, #5]
 800a152:	4d28      	ldr	r5, [pc, #160]	; (800a1f4 <Standard_ClearFeature+0xcc>)
 800a154:	f021 0080 	bic.w	r0, r1, #128	; 0x80
 800a158:	0084      	lsls	r4, r0, #2
 800a15a:	f104 4280 	add.w	r2, r4, #1073741824	; 0x40000000
 800a15e:	f502 42b8 	add.w	r2, r2, #23552	; 0x5c00
 800a162:	6812      	ldr	r2, [r2, #0]
 800a164:	782d      	ldrb	r5, [r5, #0]
 800a166:	f011 0f80 	tst.w	r1, #128	; 0x80
 800a16a:	bf14      	ite	ne
 800a16c:	f002 0230 	andne.w	r2, r2, #48	; 0x30
 800a170:	f402 5240 	andeq.w	r2, r2, #12288	; 0x3000
 800a174:	42a8      	cmp	r0, r5
 800a176:	d239      	bcs.n	800a1ec <Standard_ClearFeature+0xc4>
 800a178:	2a00      	cmp	r2, #0
 800a17a:	d037      	beq.n	800a1ec <Standard_ClearFeature+0xc4>
 800a17c:	7a9b      	ldrb	r3, [r3, #10]
 800a17e:	2b00      	cmp	r3, #0
 800a180:	d034      	beq.n	800a1ec <Standard_ClearFeature+0xc4>
 800a182:	f104 4480 	add.w	r4, r4, #1073741824	; 0x40000000
 800a186:	f504 44b8 	add.w	r4, r4, #23552	; 0x5c00
 800a18a:	060a      	lsls	r2, r1, #24
 800a18c:	6823      	ldr	r3, [r4, #0]
 800a18e:	d50c      	bpl.n	800a1aa <Standard_ClearFeature+0x82>
 800a190:	f003 0330 	and.w	r3, r3, #48	; 0x30
 800a194:	2b10      	cmp	r3, #16
 800a196:	d123      	bne.n	800a1e0 <Standard_ClearFeature+0xb8>
 800a198:	b2c4      	uxtb	r4, r0
 800a19a:	4620      	mov	r0, r4
 800a19c:	f000 fc90 	bl	800aac0 <ClearDTOG_TX>
 800a1a0:	4620      	mov	r0, r4
 800a1a2:	2130      	movs	r1, #48	; 0x30
 800a1a4:	f000 fc24 	bl	800a9f0 <SetEPTxStatus>
 800a1a8:	e01a      	b.n	800a1e0 <Standard_ClearFeature+0xb8>
 800a1aa:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
 800a1ae:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 800a1b2:	d115      	bne.n	800a1e0 <Standard_ClearFeature+0xb8>
 800a1b4:	b928      	cbnz	r0, 800a1c2 <Standard_ClearFeature+0x9a>
 800a1b6:	4b10      	ldr	r3, [pc, #64]	; (800a1f8 <Standard_ClearFeature+0xd0>)
 800a1b8:	f893 102c 	ldrb.w	r1, [r3, #44]	; 0x2c
 800a1bc:	f000 fce2 	bl	800ab84 <SetEPRxCount>
 800a1c0:	e001      	b.n	800a1c6 <Standard_ClearFeature+0x9e>
 800a1c2:	f000 fc6a 	bl	800aa9a <ClearDTOG_RX>
 800a1c6:	6823      	ldr	r3, [r4, #0]
 800a1c8:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 800a1cc:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 800a1d0:	b29b      	uxth	r3, r3
 800a1d2:	f483 5340 	eor.w	r3, r3, #12288	; 0x3000
 800a1d6:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800a1da:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800a1de:	6023      	str	r3, [r4, #0]
 800a1e0:	4b06      	ldr	r3, [pc, #24]	; (800a1fc <Standard_ClearFeature+0xd4>)
 800a1e2:	681b      	ldr	r3, [r3, #0]
 800a1e4:	695b      	ldr	r3, [r3, #20]
 800a1e6:	4798      	blx	r3
 800a1e8:	2000      	movs	r0, #0
 800a1ea:	bd38      	pop	{r3, r4, r5, pc}
 800a1ec:	2002      	movs	r0, #2
 800a1ee:	bd38      	pop	{r3, r4, r5, pc}
 800a1f0:	200018f4 	.word	0x200018f4
 800a1f4:	20000004 	.word	0x20000004
 800a1f8:	20000130 	.word	0x20000130
 800a1fc:	200018f0 	.word	0x200018f0

0800a200 <Standard_SetEndPointFeature>:
 800a200:	b538      	push	{r3, r4, r5, lr}
 800a202:	4b1f      	ldr	r3, [pc, #124]	; (800a280 <Standard_SetEndPointFeature+0x80>)
 800a204:	4d1f      	ldr	r5, [pc, #124]	; (800a284 <Standard_SetEndPointFeature+0x84>)
 800a206:	6818      	ldr	r0, [r3, #0]
 800a208:	782d      	ldrb	r5, [r5, #0]
 800a20a:	7941      	ldrb	r1, [r0, #5]
 800a20c:	f021 0480 	bic.w	r4, r1, #128	; 0x80
 800a210:	00a3      	lsls	r3, r4, #2
 800a212:	f103 4280 	add.w	r2, r3, #1073741824	; 0x40000000
 800a216:	f502 42b8 	add.w	r2, r2, #23552	; 0x5c00
 800a21a:	6812      	ldr	r2, [r2, #0]
 800a21c:	f011 0f80 	tst.w	r1, #128	; 0x80
 800a220:	bf14      	ite	ne
 800a222:	f002 0230 	andne.w	r2, r2, #48	; 0x30
 800a226:	f402 5240 	andeq.w	r2, r2, #12288	; 0x3000
 800a22a:	42ac      	cmp	r4, r5
 800a22c:	d225      	bcs.n	800a27a <Standard_SetEndPointFeature+0x7a>
 800a22e:	8844      	ldrh	r4, [r0, #2]
 800a230:	bb1c      	cbnz	r4, 800a27a <Standard_SetEndPointFeature+0x7a>
 800a232:	b312      	cbz	r2, 800a27a <Standard_SetEndPointFeature+0x7a>
 800a234:	7a82      	ldrb	r2, [r0, #10]
 800a236:	b302      	cbz	r2, 800a27a <Standard_SetEndPointFeature+0x7a>
 800a238:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 800a23c:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 800a240:	681a      	ldr	r2, [r3, #0]
 800a242:	0609      	lsls	r1, r1, #24
 800a244:	bf4b      	itete	mi
 800a246:	f422 42e0 	bicmi.w	r2, r2, #28672	; 0x7000
 800a24a:	f422 4280 	bicpl.w	r2, r2, #16384	; 0x4000
 800a24e:	f022 0240 	bicmi.w	r2, r2, #64	; 0x40
 800a252:	f022 0270 	bicpl.w	r2, r2, #112	; 0x70
 800a256:	bf4b      	itete	mi
 800a258:	b292      	uxthmi	r2, r2
 800a25a:	b292      	uxthpl	r2, r2
 800a25c:	f082 0210 	eormi.w	r2, r2, #16
 800a260:	f482 5280 	eorpl.w	r2, r2, #4096	; 0x1000
 800a264:	f442 4200 	orr.w	r2, r2, #32768	; 0x8000
 800a268:	f042 0280 	orr.w	r2, r2, #128	; 0x80
 800a26c:	601a      	str	r2, [r3, #0]
 800a26e:	4b06      	ldr	r3, [pc, #24]	; (800a288 <Standard_SetEndPointFeature+0x88>)
 800a270:	681b      	ldr	r3, [r3, #0]
 800a272:	699b      	ldr	r3, [r3, #24]
 800a274:	4798      	blx	r3
 800a276:	2000      	movs	r0, #0
 800a278:	bd38      	pop	{r3, r4, r5, pc}
 800a27a:	2002      	movs	r0, #2
 800a27c:	bd38      	pop	{r3, r4, r5, pc}
 800a27e:	bf00      	nop
 800a280:	200018f4 	.word	0x200018f4
 800a284:	20000004 	.word	0x20000004
 800a288:	200018f0 	.word	0x200018f0

0800a28c <Standard_SetDeviceFeature>:
 800a28c:	b508      	push	{r3, lr}
 800a28e:	4b06      	ldr	r3, [pc, #24]	; (800a2a8 <Standard_SetDeviceFeature+0x1c>)
 800a290:	681a      	ldr	r2, [r3, #0]
 800a292:	7a53      	ldrb	r3, [r2, #9]
 800a294:	f043 0320 	orr.w	r3, r3, #32
 800a298:	7253      	strb	r3, [r2, #9]
 800a29a:	4b04      	ldr	r3, [pc, #16]	; (800a2ac <Standard_SetDeviceFeature+0x20>)
 800a29c:	681b      	ldr	r3, [r3, #0]
 800a29e:	69db      	ldr	r3, [r3, #28]
 800a2a0:	4798      	blx	r3
 800a2a2:	2000      	movs	r0, #0
 800a2a4:	bd08      	pop	{r3, pc}
 800a2a6:	bf00      	nop
 800a2a8:	200018f4 	.word	0x200018f4
 800a2ac:	200018f0 	.word	0x200018f0

0800a2b0 <Standard_GetDescriptorData>:
 800a2b0:	b510      	push	{r4, lr}
 800a2b2:	4b05      	ldr	r3, [pc, #20]	; (800a2c8 <Standard_GetDescriptorData+0x18>)
 800a2b4:	681c      	ldr	r4, [r3, #0]
 800a2b6:	8a62      	ldrh	r2, [r4, #18]
 800a2b8:	b918      	cbnz	r0, 800a2c2 <Standard_GetDescriptorData+0x12>
 800a2ba:	888b      	ldrh	r3, [r1, #4]
 800a2bc:	1a9b      	subs	r3, r3, r2
 800a2be:	8223      	strh	r3, [r4, #16]
 800a2c0:	bd10      	pop	{r4, pc}
 800a2c2:	6808      	ldr	r0, [r1, #0]
 800a2c4:	4410      	add	r0, r2
 800a2c6:	bd10      	pop	{r4, pc}
 800a2c8:	200018f4 	.word	0x200018f4

0800a2cc <Post0_Process>:
 800a2cc:	b508      	push	{r3, lr}
 800a2ce:	4b0c      	ldr	r3, [pc, #48]	; (800a300 <Post0_Process+0x34>)
 800a2d0:	2000      	movs	r0, #0
 800a2d2:	f893 102c 	ldrb.w	r1, [r3, #44]	; 0x2c
 800a2d6:	f000 fc55 	bl	800ab84 <SetEPRxCount>
 800a2da:	4b0a      	ldr	r3, [pc, #40]	; (800a304 <Post0_Process+0x38>)
 800a2dc:	681b      	ldr	r3, [r3, #0]
 800a2de:	7a18      	ldrb	r0, [r3, #8]
 800a2e0:	2808      	cmp	r0, #8
 800a2e2:	bf01      	itttt	eq
 800a2e4:	4b08      	ldreq	r3, [pc, #32]	; (800a308 <Post0_Process+0x3c>)
 800a2e6:	f44f 5280 	moveq.w	r2, #4096	; 0x1000
 800a2ea:	801a      	strheq	r2, [r3, #0]
 800a2ec:	4b07      	ldreq	r3, [pc, #28]	; (800a30c <Post0_Process+0x40>)
 800a2ee:	bf04      	itt	eq
 800a2f0:	2210      	moveq	r2, #16
 800a2f2:	801a      	strheq	r2, [r3, #0]
 800a2f4:	f1a0 0309 	sub.w	r3, r0, #9
 800a2f8:	4258      	negs	r0, r3
 800a2fa:	4158      	adcs	r0, r3
 800a2fc:	bd08      	pop	{r3, pc}
 800a2fe:	bf00      	nop
 800a300:	20000130 	.word	0x20000130
 800a304:	200018f4 	.word	0x200018f4
 800a308:	200018fa 	.word	0x200018fa
 800a30c:	200018fc 	.word	0x200018fc

0800a310 <Setup0_Process>:
 800a310:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 800a312:	4e96      	ldr	r6, [pc, #600]	; (800a56c <Setup0_Process+0x25c>)
 800a314:	4b96      	ldr	r3, [pc, #600]	; (800a570 <Setup0_Process+0x260>)
 800a316:	6832      	ldr	r2, [r6, #0]
 800a318:	4d96      	ldr	r5, [pc, #600]	; (800a574 <Setup0_Process+0x264>)
 800a31a:	b292      	uxth	r2, r2
 800a31c:	4413      	add	r3, r2
 800a31e:	005b      	lsls	r3, r3, #1
 800a320:	681c      	ldr	r4, [r3, #0]
 800a322:	682b      	ldr	r3, [r5, #0]
 800a324:	7a1a      	ldrb	r2, [r3, #8]
 800a326:	2a09      	cmp	r2, #9
 800a328:	d017      	beq.n	800a35a <Setup0_Process+0x4a>
 800a32a:	b2a4      	uxth	r4, r4
 800a32c:	0064      	lsls	r4, r4, #1
 800a32e:	f104 4480 	add.w	r4, r4, #1073741824	; 0x40000000
 800a332:	f504 44c0 	add.w	r4, r4, #24576	; 0x6000
 800a336:	7822      	ldrb	r2, [r4, #0]
 800a338:	701a      	strb	r2, [r3, #0]
 800a33a:	682b      	ldr	r3, [r5, #0]
 800a33c:	7862      	ldrb	r2, [r4, #1]
 800a33e:	705a      	strb	r2, [r3, #1]
 800a340:	88a0      	ldrh	r0, [r4, #4]
 800a342:	682f      	ldr	r7, [r5, #0]
 800a344:	f000 fc4e 	bl	800abe4 <ByteSwap>
 800a348:	8078      	strh	r0, [r7, #2]
 800a34a:	8920      	ldrh	r0, [r4, #8]
 800a34c:	682f      	ldr	r7, [r5, #0]
 800a34e:	f000 fc49 	bl	800abe4 <ByteSwap>
 800a352:	80b8      	strh	r0, [r7, #4]
 800a354:	89a2      	ldrh	r2, [r4, #12]
 800a356:	682b      	ldr	r3, [r5, #0]
 800a358:	80da      	strh	r2, [r3, #6]
 800a35a:	682b      	ldr	r3, [r5, #0]
 800a35c:	2201      	movs	r2, #1
 800a35e:	721a      	strb	r2, [r3, #8]
 800a360:	88da      	ldrh	r2, [r3, #6]
 800a362:	785c      	ldrb	r4, [r3, #1]
 800a364:	2a00      	cmp	r2, #0
 800a366:	d15f      	bne.n	800a428 <Setup0_Process+0x118>
 800a368:	781a      	ldrb	r2, [r3, #0]
 800a36a:	f012 027f 	ands.w	r2, r2, #127	; 0x7f
 800a36e:	d137      	bne.n	800a3e0 <Setup0_Process+0xd0>
 800a370:	2c09      	cmp	r4, #9
 800a372:	d102      	bne.n	800a37a <Setup0_Process+0x6a>
 800a374:	f7ff fe98 	bl	800a0a8 <Standard_SetConfiguration>
 800a378:	e041      	b.n	800a3fe <Setup0_Process+0xee>
 800a37a:	2c05      	cmp	r4, #5
 800a37c:	d10f      	bne.n	800a39e <Setup0_Process+0x8e>
 800a37e:	f993 2003 	ldrsb.w	r2, [r3, #3]
 800a382:	2a00      	cmp	r2, #0
 800a384:	da01      	bge.n	800a38a <Setup0_Process+0x7a>
 800a386:	2308      	movs	r3, #8
 800a388:	e04b      	b.n	800a422 <Setup0_Process+0x112>
 800a38a:	789a      	ldrb	r2, [r3, #2]
 800a38c:	2a00      	cmp	r2, #0
 800a38e:	d1fa      	bne.n	800a386 <Setup0_Process+0x76>
 800a390:	889a      	ldrh	r2, [r3, #4]
 800a392:	2a00      	cmp	r2, #0
 800a394:	d1f7      	bne.n	800a386 <Setup0_Process+0x76>
 800a396:	7a9b      	ldrb	r3, [r3, #10]
 800a398:	2b00      	cmp	r3, #0
 800a39a:	d034      	beq.n	800a406 <Setup0_Process+0xf6>
 800a39c:	e7f3      	b.n	800a386 <Setup0_Process+0x76>
 800a39e:	2c03      	cmp	r4, #3
 800a3a0:	d110      	bne.n	800a3c4 <Setup0_Process+0xb4>
 800a3a2:	78da      	ldrb	r2, [r3, #3]
 800a3a4:	2a01      	cmp	r2, #1
 800a3a6:	d007      	beq.n	800a3b8 <Setup0_Process+0xa8>
 800a3a8:	4b73      	ldr	r3, [pc, #460]	; (800a578 <Setup0_Process+0x268>)
 800a3aa:	4620      	mov	r0, r4
 800a3ac:	681b      	ldr	r3, [r3, #0]
 800a3ae:	695b      	ldr	r3, [r3, #20]
 800a3b0:	4798      	blx	r3
 800a3b2:	2803      	cmp	r0, #3
 800a3b4:	d125      	bne.n	800a402 <Setup0_Process+0xf2>
 800a3b6:	e033      	b.n	800a420 <Setup0_Process+0x110>
 800a3b8:	889b      	ldrh	r3, [r3, #4]
 800a3ba:	2b00      	cmp	r3, #0
 800a3bc:	d1f4      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3be:	f7ff ff65 	bl	800a28c <Standard_SetDeviceFeature>
 800a3c2:	e01c      	b.n	800a3fe <Setup0_Process+0xee>
 800a3c4:	2c01      	cmp	r4, #1
 800a3c6:	d1ef      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3c8:	78da      	ldrb	r2, [r3, #3]
 800a3ca:	2a01      	cmp	r2, #1
 800a3cc:	d1ec      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3ce:	889a      	ldrh	r2, [r3, #4]
 800a3d0:	2a00      	cmp	r2, #0
 800a3d2:	d1e9      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3d4:	7a5b      	ldrb	r3, [r3, #9]
 800a3d6:	0699      	lsls	r1, r3, #26
 800a3d8:	d5e6      	bpl.n	800a3a8 <Setup0_Process+0x98>
 800a3da:	f7ff fea5 	bl	800a128 <Standard_ClearFeature>
 800a3de:	e00e      	b.n	800a3fe <Setup0_Process+0xee>
 800a3e0:	2a01      	cmp	r2, #1
 800a3e2:	d104      	bne.n	800a3ee <Setup0_Process+0xde>
 800a3e4:	2c0b      	cmp	r4, #11
 800a3e6:	d1df      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3e8:	f7ff fe7a 	bl	800a0e0 <Standard_SetInterface>
 800a3ec:	e007      	b.n	800a3fe <Setup0_Process+0xee>
 800a3ee:	2a02      	cmp	r2, #2
 800a3f0:	d1da      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3f2:	2c01      	cmp	r4, #1
 800a3f4:	d0f1      	beq.n	800a3da <Setup0_Process+0xca>
 800a3f6:	2c03      	cmp	r4, #3
 800a3f8:	d1d6      	bne.n	800a3a8 <Setup0_Process+0x98>
 800a3fa:	f7ff ff01 	bl	800a200 <Standard_SetEndPointFeature>
 800a3fe:	b110      	cbz	r0, 800a406 <Setup0_Process+0xf6>
 800a400:	e7d2      	b.n	800a3a8 <Setup0_Process+0x98>
 800a402:	2800      	cmp	r0, #0
 800a404:	d1bf      	bne.n	800a386 <Setup0_Process+0x76>
 800a406:	6832      	ldr	r2, [r6, #0]
 800a408:	4b5c      	ldr	r3, [pc, #368]	; (800a57c <Setup0_Process+0x26c>)
 800a40a:	b292      	uxth	r2, r2
 800a40c:	4413      	add	r3, r2
 800a40e:	005b      	lsls	r3, r3, #1
 800a410:	2200      	movs	r2, #0
 800a412:	801a      	strh	r2, [r3, #0]
 800a414:	805a      	strh	r2, [r3, #2]
 800a416:	4b5a      	ldr	r3, [pc, #360]	; (800a580 <Setup0_Process+0x270>)
 800a418:	2230      	movs	r2, #48	; 0x30
 800a41a:	801a      	strh	r2, [r3, #0]
 800a41c:	2306      	movs	r3, #6
 800a41e:	e000      	b.n	800a422 <Setup0_Process+0x112>
 800a420:	2309      	movs	r3, #9
 800a422:	682a      	ldr	r2, [r5, #0]
 800a424:	7213      	strb	r3, [r2, #8]
 800a426:	e0cd      	b.n	800a5c4 <Setup0_Process+0x2b4>
 800a428:	2c06      	cmp	r4, #6
 800a42a:	d113      	bne.n	800a454 <Setup0_Process+0x144>
 800a42c:	781a      	ldrb	r2, [r3, #0]
 800a42e:	0652      	lsls	r2, r2, #25
 800a430:	d175      	bne.n	800a51e <Setup0_Process+0x20e>
 800a432:	789a      	ldrb	r2, [r3, #2]
 800a434:	4b50      	ldr	r3, [pc, #320]	; (800a578 <Setup0_Process+0x268>)
 800a436:	2a01      	cmp	r2, #1
 800a438:	d102      	bne.n	800a440 <Setup0_Process+0x130>
 800a43a:	681b      	ldr	r3, [r3, #0]
 800a43c:	69db      	ldr	r3, [r3, #28]
 800a43e:	e065      	b.n	800a50c <Setup0_Process+0x1fc>
 800a440:	2a02      	cmp	r2, #2
 800a442:	d102      	bne.n	800a44a <Setup0_Process+0x13a>
 800a444:	681b      	ldr	r3, [r3, #0]
 800a446:	6a1b      	ldr	r3, [r3, #32]
 800a448:	e060      	b.n	800a50c <Setup0_Process+0x1fc>
 800a44a:	2a03      	cmp	r2, #3
 800a44c:	d167      	bne.n	800a51e <Setup0_Process+0x20e>
 800a44e:	681b      	ldr	r3, [r3, #0]
 800a450:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 800a452:	e05b      	b.n	800a50c <Setup0_Process+0x1fc>
 800a454:	2c00      	cmp	r4, #0
 800a456:	d13a      	bne.n	800a4ce <Setup0_Process+0x1be>
 800a458:	8859      	ldrh	r1, [r3, #2]
 800a45a:	2900      	cmp	r1, #0
 800a45c:	d15f      	bne.n	800a51e <Setup0_Process+0x20e>
 800a45e:	685a      	ldr	r2, [r3, #4]
 800a460:	f422 427f 	bic.w	r2, r2, #65280	; 0xff00
 800a464:	f5b2 3f00 	cmp.w	r2, #131072	; 0x20000
 800a468:	d159      	bne.n	800a51e <Setup0_Process+0x20e>
 800a46a:	781a      	ldrb	r2, [r3, #0]
 800a46c:	f012 027f 	ands.w	r2, r2, #127	; 0x7f
 800a470:	d104      	bne.n	800a47c <Setup0_Process+0x16c>
 800a472:	889b      	ldrh	r3, [r3, #4]
 800a474:	2b00      	cmp	r3, #0
 800a476:	f000 80a9 	beq.w	800a5cc <Setup0_Process+0x2bc>
 800a47a:	e050      	b.n	800a51e <Setup0_Process+0x20e>
 800a47c:	2a01      	cmp	r2, #1
 800a47e:	d10a      	bne.n	800a496 <Setup0_Process+0x186>
 800a480:	4a3d      	ldr	r2, [pc, #244]	; (800a578 <Setup0_Process+0x268>)
 800a482:	7958      	ldrb	r0, [r3, #5]
 800a484:	6812      	ldr	r2, [r2, #0]
 800a486:	6992      	ldr	r2, [r2, #24]
 800a488:	4790      	blx	r2
 800a48a:	2800      	cmp	r0, #0
 800a48c:	d147      	bne.n	800a51e <Setup0_Process+0x20e>
 800a48e:	4b39      	ldr	r3, [pc, #228]	; (800a574 <Setup0_Process+0x264>)
 800a490:	681b      	ldr	r3, [r3, #0]
 800a492:	7a9b      	ldrb	r3, [r3, #10]
 800a494:	e018      	b.n	800a4c8 <Setup0_Process+0x1b8>
 800a496:	2a02      	cmp	r2, #2
 800a498:	d141      	bne.n	800a51e <Setup0_Process+0x20e>
 800a49a:	795a      	ldrb	r2, [r3, #5]
 800a49c:	4839      	ldr	r0, [pc, #228]	; (800a584 <Setup0_Process+0x274>)
 800a49e:	f002 010f 	and.w	r1, r2, #15
 800a4a2:	008b      	lsls	r3, r1, #2
 800a4a4:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 800a4a8:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 800a4ac:	681b      	ldr	r3, [r3, #0]
 800a4ae:	7800      	ldrb	r0, [r0, #0]
 800a4b0:	f012 0f80 	tst.w	r2, #128	; 0x80
 800a4b4:	bf14      	ite	ne
 800a4b6:	f003 0330 	andne.w	r3, r3, #48	; 0x30
 800a4ba:	f403 5340 	andeq.w	r3, r3, #12288	; 0x3000
 800a4be:	4281      	cmp	r1, r0
 800a4c0:	d22d      	bcs.n	800a51e <Setup0_Process+0x20e>
 800a4c2:	f012 0f70 	tst.w	r2, #112	; 0x70
 800a4c6:	d12a      	bne.n	800a51e <Setup0_Process+0x20e>
 800a4c8:	2b00      	cmp	r3, #0
 800a4ca:	d17f      	bne.n	800a5cc <Setup0_Process+0x2bc>
 800a4cc:	e027      	b.n	800a51e <Setup0_Process+0x20e>
 800a4ce:	2c08      	cmp	r4, #8
 800a4d0:	d103      	bne.n	800a4da <Setup0_Process+0x1ca>
 800a4d2:	781b      	ldrb	r3, [r3, #0]
 800a4d4:	065b      	lsls	r3, r3, #25
 800a4d6:	d07b      	beq.n	800a5d0 <Setup0_Process+0x2c0>
 800a4d8:	e021      	b.n	800a51e <Setup0_Process+0x20e>
 800a4da:	2c0a      	cmp	r4, #10
 800a4dc:	d11f      	bne.n	800a51e <Setup0_Process+0x20e>
 800a4de:	781a      	ldrb	r2, [r3, #0]
 800a4e0:	f002 027f 	and.w	r2, r2, #127	; 0x7f
 800a4e4:	2a01      	cmp	r2, #1
 800a4e6:	d11a      	bne.n	800a51e <Setup0_Process+0x20e>
 800a4e8:	7a9a      	ldrb	r2, [r3, #10]
 800a4ea:	b1c2      	cbz	r2, 800a51e <Setup0_Process+0x20e>
 800a4ec:	8859      	ldrh	r1, [r3, #2]
 800a4ee:	b9b1      	cbnz	r1, 800a51e <Setup0_Process+0x20e>
 800a4f0:	685a      	ldr	r2, [r3, #4]
 800a4f2:	f422 427f 	bic.w	r2, r2, #65280	; 0xff00
 800a4f6:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
 800a4fa:	d110      	bne.n	800a51e <Setup0_Process+0x20e>
 800a4fc:	4a1e      	ldr	r2, [pc, #120]	; (800a578 <Setup0_Process+0x268>)
 800a4fe:	7958      	ldrb	r0, [r3, #5]
 800a500:	6812      	ldr	r2, [r2, #0]
 800a502:	6992      	ldr	r2, [r2, #24]
 800a504:	4790      	blx	r2
 800a506:	2800      	cmp	r0, #0
 800a508:	d064      	beq.n	800a5d4 <Setup0_Process+0x2c4>
 800a50a:	e008      	b.n	800a51e <Setup0_Process+0x20e>
 800a50c:	b13b      	cbz	r3, 800a51e <Setup0_Process+0x20e>
 800a50e:	682a      	ldr	r2, [r5, #0]
 800a510:	2400      	movs	r4, #0
 800a512:	8254      	strh	r4, [r2, #18]
 800a514:	6193      	str	r3, [r2, #24]
 800a516:	4620      	mov	r0, r4
 800a518:	4798      	blx	r3
 800a51a:	4620      	mov	r0, r4
 800a51c:	e00a      	b.n	800a534 <Setup0_Process+0x224>
 800a51e:	4b16      	ldr	r3, [pc, #88]	; (800a578 <Setup0_Process+0x268>)
 800a520:	682a      	ldr	r2, [r5, #0]
 800a522:	681b      	ldr	r3, [r3, #0]
 800a524:	7850      	ldrb	r0, [r2, #1]
 800a526:	691b      	ldr	r3, [r3, #16]
 800a528:	4798      	blx	r3
 800a52a:	2803      	cmp	r0, #3
 800a52c:	d102      	bne.n	800a534 <Setup0_Process+0x224>
 800a52e:	4b11      	ldr	r3, [pc, #68]	; (800a574 <Setup0_Process+0x264>)
 800a530:	681b      	ldr	r3, [r3, #0]
 800a532:	e005      	b.n	800a540 <Setup0_Process+0x230>
 800a534:	f64f 71ff 	movw	r1, #65535	; 0xffff
 800a538:	682b      	ldr	r3, [r5, #0]
 800a53a:	8a1a      	ldrh	r2, [r3, #16]
 800a53c:	428a      	cmp	r2, r1
 800a53e:	d101      	bne.n	800a544 <Setup0_Process+0x234>
 800a540:	2209      	movs	r2, #9
 800a542:	e003      	b.n	800a54c <Setup0_Process+0x23c>
 800a544:	2802      	cmp	r0, #2
 800a546:	d000      	beq.n	800a54a <Setup0_Process+0x23a>
 800a548:	b912      	cbnz	r2, 800a550 <Setup0_Process+0x240>
 800a54a:	2208      	movs	r2, #8
 800a54c:	721a      	strb	r2, [r3, #8]
 800a54e:	e039      	b.n	800a5c4 <Setup0_Process+0x2b4>
 800a550:	f993 1000 	ldrsb.w	r1, [r3]
 800a554:	2900      	cmp	r1, #0
 800a556:	da2f      	bge.n	800a5b8 <Setup0_Process+0x2a8>
 800a558:	88d9      	ldrh	r1, [r3, #6]
 800a55a:	4c07      	ldr	r4, [pc, #28]	; (800a578 <Setup0_Process+0x268>)
 800a55c:	9101      	str	r1, [sp, #4]
 800a55e:	9801      	ldr	r0, [sp, #4]
 800a560:	4282      	cmp	r2, r0
 800a562:	d911      	bls.n	800a588 <Setup0_Process+0x278>
 800a564:	9a01      	ldr	r2, [sp, #4]
 800a566:	821a      	strh	r2, [r3, #16]
 800a568:	e01f      	b.n	800a5aa <Setup0_Process+0x29a>
 800a56a:	bf00      	nop
 800a56c:	40005c50 	.word	0x40005c50
 800a570:	20003004 	.word	0x20003004
 800a574:	200018f4 	.word	0x200018f4
 800a578:	200018cc 	.word	0x200018cc
 800a57c:	20003002 	.word	0x20003002
 800a580:	200018fc 	.word	0x200018fc
 800a584:	20000004 	.word	0x20000004
 800a588:	428a      	cmp	r2, r1
 800a58a:	d20e      	bcs.n	800a5aa <Setup0_Process+0x29a>
 800a58c:	6821      	ldr	r1, [r4, #0]
 800a58e:	f891 002c 	ldrb.w	r0, [r1, #44]	; 0x2c
 800a592:	4282      	cmp	r2, r0
 800a594:	d201      	bcs.n	800a59a <Setup0_Process+0x28a>
 800a596:	2100      	movs	r1, #0
 800a598:	e005      	b.n	800a5a6 <Setup0_Process+0x296>
 800a59a:	fb92 f1f0 	sdiv	r1, r2, r0
 800a59e:	fb00 2211 	mls	r2, r0, r1, r2
 800a5a2:	b912      	cbnz	r2, 800a5aa <Setup0_Process+0x29a>
 800a5a4:	2101      	movs	r1, #1
 800a5a6:	4a0c      	ldr	r2, [pc, #48]	; (800a5d8 <Setup0_Process+0x2c8>)
 800a5a8:	7011      	strb	r1, [r2, #0]
 800a5aa:	6822      	ldr	r2, [r4, #0]
 800a5ac:	f892 202c 	ldrb.w	r2, [r2, #44]	; 0x2c
 800a5b0:	829a      	strh	r2, [r3, #20]
 800a5b2:	f7ff fd23 	bl	8009ffc <DataStageIn>
 800a5b6:	e005      	b.n	800a5c4 <Setup0_Process+0x2b4>
 800a5b8:	2203      	movs	r2, #3
 800a5ba:	721a      	strb	r2, [r3, #8]
 800a5bc:	4b07      	ldr	r3, [pc, #28]	; (800a5dc <Setup0_Process+0x2cc>)
 800a5be:	f44f 5240 	mov.w	r2, #12288	; 0x3000
 800a5c2:	801a      	strh	r2, [r3, #0]
 800a5c4:	f7ff fe82 	bl	800a2cc <Post0_Process>
 800a5c8:	b003      	add	sp, #12
 800a5ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
 800a5cc:	4b04      	ldr	r3, [pc, #16]	; (800a5e0 <Setup0_Process+0x2d0>)
 800a5ce:	e79e      	b.n	800a50e <Setup0_Process+0x1fe>
 800a5d0:	4b04      	ldr	r3, [pc, #16]	; (800a5e4 <Setup0_Process+0x2d4>)
 800a5d2:	e79c      	b.n	800a50e <Setup0_Process+0x1fe>
 800a5d4:	4b04      	ldr	r3, [pc, #16]	; (800a5e8 <Setup0_Process+0x2d8>)
 800a5d6:	e79a      	b.n	800a50e <Setup0_Process+0x1fe>
 800a5d8:	200018b8 	.word	0x200018b8
 800a5dc:	200018fa 	.word	0x200018fa
 800a5e0:	08009f6d 	.word	0x08009f6d
 800a5e4:	08009f25 	.word	0x08009f25
 800a5e8:	08009f49 	.word	0x08009f49

0800a5ec <Out0_Process>:
 800a5ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800a5ee:	4d2c      	ldr	r5, [pc, #176]	; (800a6a0 <Out0_Process+0xb4>)
 800a5f0:	682c      	ldr	r4, [r5, #0]
 800a5f2:	7a23      	ldrb	r3, [r4, #8]
 800a5f4:	2b02      	cmp	r3, #2
 800a5f6:	d04c      	beq.n	800a692 <Out0_Process+0xa6>
 800a5f8:	2b04      	cmp	r3, #4
 800a5fa:	d04a      	beq.n	800a692 <Out0_Process+0xa6>
 800a5fc:	2b03      	cmp	r3, #3
 800a5fe:	d001      	beq.n	800a604 <Out0_Process+0x18>
 800a600:	2b05      	cmp	r3, #5
 800a602:	d140      	bne.n	800a686 <Out0_Process+0x9a>
 800a604:	69a1      	ldr	r1, [r4, #24]
 800a606:	8a23      	ldrh	r3, [r4, #16]
 800a608:	b1a9      	cbz	r1, 800a636 <Out0_Process+0x4a>
 800a60a:	b1a3      	cbz	r3, 800a636 <Out0_Process+0x4a>
 800a60c:	8aa6      	ldrh	r6, [r4, #20]
 800a60e:	429e      	cmp	r6, r3
 800a610:	bf28      	it	cs
 800a612:	461e      	movcs	r6, r3
 800a614:	4630      	mov	r0, r6
 800a616:	4788      	blx	r1
 800a618:	8a23      	ldrh	r3, [r4, #16]
 800a61a:	4607      	mov	r7, r0
 800a61c:	1b9b      	subs	r3, r3, r6
 800a61e:	8223      	strh	r3, [r4, #16]
 800a620:	8a63      	ldrh	r3, [r4, #18]
 800a622:	2000      	movs	r0, #0
 800a624:	4433      	add	r3, r6
 800a626:	8263      	strh	r3, [r4, #18]
 800a628:	f000 fa8e 	bl	800ab48 <GetEPRxAddr>
 800a62c:	4632      	mov	r2, r6
 800a62e:	4601      	mov	r1, r0
 800a630:	4638      	mov	r0, r7
 800a632:	f000 f9b5 	bl	800a9a0 <PMAToUserBufferCopy>
 800a636:	8a23      	ldrh	r3, [r4, #16]
 800a638:	b153      	cbz	r3, 800a650 <Out0_Process+0x64>
 800a63a:	4b1a      	ldr	r3, [pc, #104]	; (800a6a4 <Out0_Process+0xb8>)
 800a63c:	2000      	movs	r0, #0
 800a63e:	f44f 5240 	mov.w	r2, #12288	; 0x3000
 800a642:	4601      	mov	r1, r0
 800a644:	801a      	strh	r2, [r3, #0]
 800a646:	f000 fa8f 	bl	800ab68 <SetEPTxCount>
 800a64a:	4b17      	ldr	r3, [pc, #92]	; (800a6a8 <Out0_Process+0xbc>)
 800a64c:	2230      	movs	r2, #48	; 0x30
 800a64e:	801a      	strh	r2, [r3, #0]
 800a650:	8aa3      	ldrh	r3, [r4, #20]
 800a652:	8a22      	ldrh	r2, [r4, #16]
 800a654:	4293      	cmp	r3, r2
 800a656:	682b      	ldr	r3, [r5, #0]
 800a658:	d801      	bhi.n	800a65e <Out0_Process+0x72>
 800a65a:	2203      	movs	r2, #3
 800a65c:	e001      	b.n	800a662 <Out0_Process+0x76>
 800a65e:	b112      	cbz	r2, 800a666 <Out0_Process+0x7a>
 800a660:	2205      	movs	r2, #5
 800a662:	721a      	strb	r2, [r3, #8]
 800a664:	e00c      	b.n	800a680 <Out0_Process+0x94>
 800a666:	2106      	movs	r1, #6
 800a668:	7219      	strb	r1, [r3, #8]
 800a66a:	4b10      	ldr	r3, [pc, #64]	; (800a6ac <Out0_Process+0xc0>)
 800a66c:	6819      	ldr	r1, [r3, #0]
 800a66e:	4b10      	ldr	r3, [pc, #64]	; (800a6b0 <Out0_Process+0xc4>)
 800a670:	b289      	uxth	r1, r1
 800a672:	440b      	add	r3, r1
 800a674:	005b      	lsls	r3, r3, #1
 800a676:	801a      	strh	r2, [r3, #0]
 800a678:	805a      	strh	r2, [r3, #2]
 800a67a:	4b0b      	ldr	r3, [pc, #44]	; (800a6a8 <Out0_Process+0xbc>)
 800a67c:	2230      	movs	r2, #48	; 0x30
 800a67e:	801a      	strh	r2, [r3, #0]
 800a680:	682b      	ldr	r3, [r5, #0]
 800a682:	7a1b      	ldrb	r3, [r3, #8]
 800a684:	e006      	b.n	800a694 <Out0_Process+0xa8>
 800a686:	2b07      	cmp	r3, #7
 800a688:	d103      	bne.n	800a692 <Out0_Process+0xa6>
 800a68a:	4b0a      	ldr	r3, [pc, #40]	; (800a6b4 <Out0_Process+0xc8>)
 800a68c:	681b      	ldr	r3, [r3, #0]
 800a68e:	68db      	ldr	r3, [r3, #12]
 800a690:	4798      	blx	r3
 800a692:	2308      	movs	r3, #8
 800a694:	682a      	ldr	r2, [r5, #0]
 800a696:	7213      	strb	r3, [r2, #8]
 800a698:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 800a69c:	f7ff be16 	b.w	800a2cc <Post0_Process>
 800a6a0:	200018f4 	.word	0x200018f4
 800a6a4:	200018fa 	.word	0x200018fa
 800a6a8:	200018fc 	.word	0x200018fc
 800a6ac:	40005c50 	.word	0x40005c50
 800a6b0:	20003002 	.word	0x20003002
 800a6b4:	200018cc 	.word	0x200018cc

0800a6b8 <SetDeviceAddress>:
 800a6b8:	b570      	push	{r4, r5, r6, lr}
 800a6ba:	4b0d      	ldr	r3, [pc, #52]	; (800a6f0 <SetDeviceAddress+0x38>)
 800a6bc:	2200      	movs	r2, #0
 800a6be:	781d      	ldrb	r5, [r3, #0]
 800a6c0:	42aa      	cmp	r2, r5
 800a6c2:	d210      	bcs.n	800a6e6 <SetDeviceAddress+0x2e>
 800a6c4:	f640 710f 	movw	r1, #3855	; 0xf0f
 800a6c8:	f102 5380 	add.w	r3, r2, #268435456	; 0x10000000
 800a6cc:	f503 53b8 	add.w	r3, r3, #5888	; 0x1700
 800a6d0:	009b      	lsls	r3, r3, #2
 800a6d2:	681e      	ldr	r6, [r3, #0]
 800a6d4:	f442 4400 	orr.w	r4, r2, #32768	; 0x8000
 800a6d8:	f044 0480 	orr.w	r4, r4, #128	; 0x80
 800a6dc:	4031      	ands	r1, r6
 800a6de:	4321      	orrs	r1, r4
 800a6e0:	6019      	str	r1, [r3, #0]
 800a6e2:	3201      	adds	r2, #1
 800a6e4:	e7ec      	b.n	800a6c0 <SetDeviceAddress+0x8>
 800a6e6:	4b03      	ldr	r3, [pc, #12]	; (800a6f4 <SetDeviceAddress+0x3c>)
 800a6e8:	f040 0080 	orr.w	r0, r0, #128	; 0x80
 800a6ec:	6018      	str	r0, [r3, #0]
 800a6ee:	bd70      	pop	{r4, r5, r6, pc}
 800a6f0:	20000004 	.word	0x20000004
 800a6f4:	40005c4c 	.word	0x40005c4c

0800a6f8 <In0_Process>:
 800a6f8:	b510      	push	{r4, lr}
 800a6fa:	4c13      	ldr	r4, [pc, #76]	; (800a748 <In0_Process+0x50>)
 800a6fc:	6823      	ldr	r3, [r4, #0]
 800a6fe:	7a1a      	ldrb	r2, [r3, #8]
 800a700:	2a02      	cmp	r2, #2
 800a702:	d001      	beq.n	800a708 <In0_Process+0x10>
 800a704:	2a04      	cmp	r2, #4
 800a706:	d104      	bne.n	800a712 <In0_Process+0x1a>
 800a708:	f7ff fc78 	bl	8009ffc <DataStageIn>
 800a70c:	6823      	ldr	r3, [r4, #0]
 800a70e:	7a1b      	ldrb	r3, [r3, #8]
 800a710:	e013      	b.n	800a73a <In0_Process+0x42>
 800a712:	2a06      	cmp	r2, #6
 800a714:	d110      	bne.n	800a738 <In0_Process+0x40>
 800a716:	785a      	ldrb	r2, [r3, #1]
 800a718:	2a05      	cmp	r2, #5
 800a71a:	d109      	bne.n	800a730 <In0_Process+0x38>
 800a71c:	781a      	ldrb	r2, [r3, #0]
 800a71e:	0652      	lsls	r2, r2, #25
 800a720:	d106      	bne.n	800a730 <In0_Process+0x38>
 800a722:	78d8      	ldrb	r0, [r3, #3]
 800a724:	f7ff ffc8 	bl	800a6b8 <SetDeviceAddress>
 800a728:	4b08      	ldr	r3, [pc, #32]	; (800a74c <In0_Process+0x54>)
 800a72a:	681b      	ldr	r3, [r3, #0]
 800a72c:	6a1b      	ldr	r3, [r3, #32]
 800a72e:	4798      	blx	r3
 800a730:	4b07      	ldr	r3, [pc, #28]	; (800a750 <In0_Process+0x58>)
 800a732:	681b      	ldr	r3, [r3, #0]
 800a734:	689b      	ldr	r3, [r3, #8]
 800a736:	4798      	blx	r3
 800a738:	2308      	movs	r3, #8
 800a73a:	6822      	ldr	r2, [r4, #0]
 800a73c:	7213      	strb	r3, [r2, #8]
 800a73e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 800a742:	f7ff bdc3 	b.w	800a2cc <Post0_Process>
 800a746:	bf00      	nop
 800a748:	200018f4 	.word	0x200018f4
 800a74c:	200018f0 	.word	0x200018f0
 800a750:	200018cc 	.word	0x200018cc

0800a754 <NOP_Process>:
 800a754:	4770      	bx	lr
	...

0800a758 <USB_Init>:
 800a758:	4b06      	ldr	r3, [pc, #24]	; (800a774 <USB_Init+0x1c>)
 800a75a:	4a07      	ldr	r2, [pc, #28]	; (800a778 <USB_Init+0x20>)
 800a75c:	4907      	ldr	r1, [pc, #28]	; (800a77c <USB_Init+0x24>)
 800a75e:	6013      	str	r3, [r2, #0]
 800a760:	2202      	movs	r2, #2
 800a762:	721a      	strb	r2, [r3, #8]
 800a764:	4b06      	ldr	r3, [pc, #24]	; (800a780 <USB_Init+0x28>)
 800a766:	4a07      	ldr	r2, [pc, #28]	; (800a784 <USB_Init+0x2c>)
 800a768:	6013      	str	r3, [r2, #0]
 800a76a:	4a07      	ldr	r2, [pc, #28]	; (800a788 <USB_Init+0x30>)
 800a76c:	681b      	ldr	r3, [r3, #0]
 800a76e:	6011      	str	r1, [r2, #0]
 800a770:	4718      	bx	r3
 800a772:	bf00      	nop
 800a774:	200018d4 	.word	0x200018d4
 800a778:	200018f4 	.word	0x200018f4
 800a77c:	200000f4 	.word	0x200000f4
 800a780:	20000130 	.word	0x20000130
 800a784:	200018cc 	.word	0x200018cc
 800a788:	200018f0 	.word	0x200018f0

0800a78c <CTR_LP>:
 800a78c:	b573      	push	{r0, r1, r4, r5, r6, lr}
 800a78e:	2300      	movs	r3, #0
 800a790:	f8ad 3006 	strh.w	r3, [sp, #6]
 800a794:	4b51      	ldr	r3, [pc, #324]	; (800a8dc <CTR_LP+0x150>)
 800a796:	4a52      	ldr	r2, [pc, #328]	; (800a8e0 <CTR_LP+0x154>)
 800a798:	681b      	ldr	r3, [r3, #0]
 800a79a:	b299      	uxth	r1, r3
 800a79c:	041b      	lsls	r3, r3, #16
 800a79e:	8011      	strh	r1, [r2, #0]
 800a7a0:	f140 8099 	bpl.w	800a8d6 <CTR_LP+0x14a>
 800a7a4:	8813      	ldrh	r3, [r2, #0]
 800a7a6:	4c4f      	ldr	r4, [pc, #316]	; (800a8e4 <CTR_LP+0x158>)
 800a7a8:	f003 030f 	and.w	r3, r3, #15
 800a7ac:	7023      	strb	r3, [r4, #0]
 800a7ae:	2b00      	cmp	r3, #0
 800a7b0:	d161      	bne.n	800a876 <CTR_LP+0xea>
 800a7b2:	4c4d      	ldr	r4, [pc, #308]	; (800a8e8 <CTR_LP+0x15c>)
 800a7b4:	4d4d      	ldr	r5, [pc, #308]	; (800a8ec <CTR_LP+0x160>)
 800a7b6:	6823      	ldr	r3, [r4, #0]
 800a7b8:	4e4d      	ldr	r6, [pc, #308]	; (800a8f0 <CTR_LP+0x164>)
 800a7ba:	b29b      	uxth	r3, r3
 800a7bc:	802b      	strh	r3, [r5, #0]
 800a7be:	882b      	ldrh	r3, [r5, #0]
 800a7c0:	f003 0330 	and.w	r3, r3, #48	; 0x30
 800a7c4:	8033      	strh	r3, [r6, #0]
 800a7c6:	882b      	ldrh	r3, [r5, #0]
 800a7c8:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
 800a7cc:	802b      	strh	r3, [r5, #0]
 800a7ce:	f64b 73bf 	movw	r3, #49087	; 0xbfbf
 800a7d2:	6821      	ldr	r1, [r4, #0]
 800a7d4:	400b      	ands	r3, r1
 800a7d6:	f483 5300 	eor.w	r3, r3, #8192	; 0x2000
 800a7da:	f083 0320 	eor.w	r3, r3, #32
 800a7de:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800a7e2:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800a7e6:	6023      	str	r3, [r4, #0]
 800a7e8:	8813      	ldrh	r3, [r2, #0]
 800a7ea:	06d8      	lsls	r0, r3, #27
 800a7ec:	d407      	bmi.n	800a7fe <CTR_LP+0x72>
 800a7ee:	f648 730f 	movw	r3, #36623	; 0x8f0f
 800a7f2:	6822      	ldr	r2, [r4, #0]
 800a7f4:	4013      	ands	r3, r2
 800a7f6:	6023      	str	r3, [r4, #0]
 800a7f8:	f7ff ff7e 	bl	800a6f8 <In0_Process>
 800a7fc:	e01b      	b.n	800a836 <CTR_LP+0xaa>
 800a7fe:	6823      	ldr	r3, [r4, #0]
 800a800:	b29b      	uxth	r3, r3
 800a802:	f8ad 3006 	strh.w	r3, [sp, #6]
 800a806:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 800a80a:	0519      	lsls	r1, r3, #20
 800a80c:	d507      	bpl.n	800a81e <CTR_LP+0x92>
 800a80e:	f640 738f 	movw	r3, #3983	; 0xf8f
 800a812:	6822      	ldr	r2, [r4, #0]
 800a814:	4013      	ands	r3, r2
 800a816:	6023      	str	r3, [r4, #0]
 800a818:	f7ff fd7a 	bl	800a310 <Setup0_Process>
 800a81c:	e00b      	b.n	800a836 <CTR_LP+0xaa>
 800a81e:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 800a822:	b21b      	sxth	r3, r3
 800a824:	2b00      	cmp	r3, #0
 800a826:	dab5      	bge.n	800a794 <CTR_LP+0x8>
 800a828:	f640 738f 	movw	r3, #3983	; 0xf8f
 800a82c:	6822      	ldr	r2, [r4, #0]
 800a82e:	4013      	ands	r3, r2
 800a830:	6023      	str	r3, [r4, #0]
 800a832:	f7ff fedb 	bl	800a5ec <Out0_Process>
 800a836:	f64b 73bf 	movw	r3, #49087	; 0xbfbf
 800a83a:	6822      	ldr	r2, [r4, #0]
 800a83c:	4013      	ands	r3, r2
 800a83e:	882a      	ldrh	r2, [r5, #0]
 800a840:	04d2      	lsls	r2, r2, #19
 800a842:	882a      	ldrh	r2, [r5, #0]
 800a844:	bf48      	it	mi
 800a846:	f483 5380 	eormi.w	r3, r3, #4096	; 0x1000
 800a84a:	0494      	lsls	r4, r2, #18
 800a84c:	8832      	ldrh	r2, [r6, #0]
 800a84e:	bf48      	it	mi
 800a850:	f483 5300 	eormi.w	r3, r3, #8192	; 0x2000
 800a854:	06d0      	lsls	r0, r2, #27
 800a856:	8832      	ldrh	r2, [r6, #0]
 800a858:	bf48      	it	mi
 800a85a:	f083 0310 	eormi.w	r3, r3, #16
 800a85e:	0691      	lsls	r1, r2, #26
 800a860:	bf48      	it	mi
 800a862:	f083 0320 	eormi.w	r3, r3, #32
 800a866:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800a86a:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800a86e:	4a1e      	ldr	r2, [pc, #120]	; (800a8e8 <CTR_LP+0x15c>)
 800a870:	b29b      	uxth	r3, r3
 800a872:	6013      	str	r3, [r2, #0]
 800a874:	e02f      	b.n	800a8d6 <CTR_LP+0x14a>
 800a876:	009b      	lsls	r3, r3, #2
 800a878:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 800a87c:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 800a880:	681a      	ldr	r2, [r3, #0]
 800a882:	b292      	uxth	r2, r2
 800a884:	f8ad 2006 	strh.w	r2, [sp, #6]
 800a888:	f8bd 2006 	ldrh.w	r2, [sp, #6]
 800a88c:	b212      	sxth	r2, r2
 800a88e:	2a00      	cmp	r2, #0
 800a890:	da0a      	bge.n	800a8a8 <CTR_LP+0x11c>
 800a892:	f640 728f 	movw	r2, #3983	; 0xf8f
 800a896:	6819      	ldr	r1, [r3, #0]
 800a898:	400a      	ands	r2, r1
 800a89a:	601a      	str	r2, [r3, #0]
 800a89c:	7823      	ldrb	r3, [r4, #0]
 800a89e:	4a15      	ldr	r2, [pc, #84]	; (800a8f4 <CTR_LP+0x168>)
 800a8a0:	3b01      	subs	r3, #1
 800a8a2:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 800a8a6:	4798      	blx	r3
 800a8a8:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 800a8ac:	061a      	lsls	r2, r3, #24
 800a8ae:	f57f af71 	bpl.w	800a794 <CTR_LP+0x8>
 800a8b2:	f648 720f 	movw	r2, #36623	; 0x8f0f
 800a8b6:	7823      	ldrb	r3, [r4, #0]
 800a8b8:	009b      	lsls	r3, r3, #2
 800a8ba:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 800a8be:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 800a8c2:	6819      	ldr	r1, [r3, #0]
 800a8c4:	400a      	ands	r2, r1
 800a8c6:	601a      	str	r2, [r3, #0]
 800a8c8:	7823      	ldrb	r3, [r4, #0]
 800a8ca:	4a0b      	ldr	r2, [pc, #44]	; (800a8f8 <CTR_LP+0x16c>)
 800a8cc:	3b01      	subs	r3, #1
 800a8ce:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 800a8d2:	4798      	blx	r3
 800a8d4:	e75e      	b.n	800a794 <CTR_LP+0x8>
 800a8d6:	b002      	add	sp, #8
 800a8d8:	bd70      	pop	{r4, r5, r6, pc}
 800a8da:	bf00      	nop
 800a8dc:	40005c44 	.word	0x40005c44
 800a8e0:	2000181c 	.word	0x2000181c
 800a8e4:	200018d0 	.word	0x200018d0
 800a8e8:	40005c00 	.word	0x40005c00
 800a8ec:	200018fa 	.word	0x200018fa
 800a8f0:	200018fc 	.word	0x200018fc
 800a8f4:	200000d8 	.word	0x200000d8
 800a8f8:	200000bc 	.word	0x200000bc

0800a8fc <CTR_HP>:
 800a8fc:	b508      	push	{r3, lr}
 800a8fe:	4917      	ldr	r1, [pc, #92]	; (800a95c <CTR_HP+0x60>)
 800a900:	4a17      	ldr	r2, [pc, #92]	; (800a960 <CTR_HP+0x64>)
 800a902:	680b      	ldr	r3, [r1, #0]
 800a904:	b298      	uxth	r0, r3
 800a906:	041b      	lsls	r3, r3, #16
 800a908:	8010      	strh	r0, [r2, #0]
 800a90a:	d526      	bpl.n	800a95a <CTR_HP+0x5e>
 800a90c:	f647 73ff 	movw	r3, #32767	; 0x7fff
 800a910:	600b      	str	r3, [r1, #0]
 800a912:	8813      	ldrh	r3, [r2, #0]
 800a914:	4a13      	ldr	r2, [pc, #76]	; (800a964 <CTR_HP+0x68>)
 800a916:	f003 030f 	and.w	r3, r3, #15
 800a91a:	7013      	strb	r3, [r2, #0]
 800a91c:	009b      	lsls	r3, r3, #2
 800a91e:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 800a922:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 800a926:	6819      	ldr	r1, [r3, #0]
 800a928:	0408      	lsls	r0, r1, #16
 800a92a:	d508      	bpl.n	800a93e <CTR_HP+0x42>
 800a92c:	f640 718f 	movw	r1, #3983	; 0xf8f
 800a930:	6818      	ldr	r0, [r3, #0]
 800a932:	4001      	ands	r1, r0
 800a934:	6019      	str	r1, [r3, #0]
 800a936:	7813      	ldrb	r3, [r2, #0]
 800a938:	4a0b      	ldr	r2, [pc, #44]	; (800a968 <CTR_HP+0x6c>)
 800a93a:	3b01      	subs	r3, #1
 800a93c:	e009      	b.n	800a952 <CTR_HP+0x56>
 800a93e:	0609      	lsls	r1, r1, #24
 800a940:	d5dd      	bpl.n	800a8fe <CTR_HP+0x2>
 800a942:	f648 710f 	movw	r1, #36623	; 0x8f0f
 800a946:	6818      	ldr	r0, [r3, #0]
 800a948:	4001      	ands	r1, r0
 800a94a:	6019      	str	r1, [r3, #0]
 800a94c:	7813      	ldrb	r3, [r2, #0]
 800a94e:	4a07      	ldr	r2, [pc, #28]	; (800a96c <CTR_HP+0x70>)
 800a950:	3b01      	subs	r3, #1
 800a952:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 800a956:	4798      	blx	r3
 800a958:	e7d1      	b.n	800a8fe <CTR_HP+0x2>
 800a95a:	bd08      	pop	{r3, pc}
 800a95c:	40005c44 	.word	0x40005c44
 800a960:	2000181c 	.word	0x2000181c
 800a964:	200018d0 	.word	0x200018d0
 800a968:	200000d8 	.word	0x200000d8
 800a96c:	200000bc 	.word	0x200000bc

0800a970 <UserToPMABufferCopy>:
 800a970:	b530      	push	{r4, r5, lr}
 800a972:	f101 5100 	add.w	r1, r1, #536870912	; 0x20000000
 800a976:	3201      	adds	r2, #1
 800a978:	f501 5140 	add.w	r1, r1, #12288	; 0x3000
 800a97c:	1052      	asrs	r2, r2, #1
 800a97e:	0049      	lsls	r1, r1, #1
 800a980:	2300      	movs	r3, #0
 800a982:	4293      	cmp	r3, r2
 800a984:	f100 0002 	add.w	r0, r0, #2
 800a988:	d009      	beq.n	800a99e <UserToPMABufferCopy+0x2e>
 800a98a:	f810 5c01 	ldrb.w	r5, [r0, #-1]
 800a98e:	f810 4c02 	ldrb.w	r4, [r0, #-2]
 800a992:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
 800a996:	f821 4023 	strh.w	r4, [r1, r3, lsl #2]
 800a99a:	3301      	adds	r3, #1
 800a99c:	e7f1      	b.n	800a982 <UserToPMABufferCopy+0x12>
 800a99e:	bd30      	pop	{r4, r5, pc}

0800a9a0 <PMAToUserBufferCopy>:
 800a9a0:	b510      	push	{r4, lr}
 800a9a2:	f101 5100 	add.w	r1, r1, #536870912	; 0x20000000
 800a9a6:	3201      	adds	r2, #1
 800a9a8:	f501 5140 	add.w	r1, r1, #12288	; 0x3000
 800a9ac:	1052      	asrs	r2, r2, #1
 800a9ae:	0049      	lsls	r1, r1, #1
 800a9b0:	2300      	movs	r3, #0
 800a9b2:	4293      	cmp	r3, r2
 800a9b4:	d005      	beq.n	800a9c2 <PMAToUserBufferCopy+0x22>
 800a9b6:	f851 4023 	ldr.w	r4, [r1, r3, lsl #2]
 800a9ba:	f820 4013 	strh.w	r4, [r0, r3, lsl #1]
 800a9be:	3301      	adds	r3, #1
 800a9c0:	e7f7      	b.n	800a9b2 <PMAToUserBufferCopy+0x12>
 800a9c2:	bd10      	pop	{r4, pc}

0800a9c4 <SetBTABLE>:
 800a9c4:	f64f 73f8 	movw	r3, #65528	; 0xfff8
 800a9c8:	4a01      	ldr	r2, [pc, #4]	; (800a9d0 <SetBTABLE+0xc>)
 800a9ca:	4003      	ands	r3, r0
 800a9cc:	6013      	str	r3, [r2, #0]
 800a9ce:	4770      	bx	lr
 800a9d0:	40005c50 	.word	0x40005c50

0800a9d4 <SetEPType>:
 800a9d4:	0080      	lsls	r0, r0, #2
 800a9d6:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800a9da:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800a9de:	6803      	ldr	r3, [r0, #0]
 800a9e0:	f423 43ec 	bic.w	r3, r3, #30208	; 0x7600
 800a9e4:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 800a9e8:	4319      	orrs	r1, r3
 800a9ea:	b289      	uxth	r1, r1
 800a9ec:	6001      	str	r1, [r0, #0]
 800a9ee:	4770      	bx	lr

0800a9f0 <SetEPTxStatus>:
 800a9f0:	0080      	lsls	r0, r0, #2
 800a9f2:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800a9f6:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800a9fa:	6803      	ldr	r3, [r0, #0]
 800a9fc:	06ca      	lsls	r2, r1, #27
 800a9fe:	f423 43e0 	bic.w	r3, r3, #28672	; 0x7000
 800aa02:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 800aa06:	b29b      	uxth	r3, r3
 800aa08:	bf48      	it	mi
 800aa0a:	f083 0310 	eormi.w	r3, r3, #16
 800aa0e:	068a      	lsls	r2, r1, #26
 800aa10:	bf48      	it	mi
 800aa12:	f083 0320 	eormi.w	r3, r3, #32
 800aa16:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800aa1a:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800aa1e:	6003      	str	r3, [r0, #0]
 800aa20:	4770      	bx	lr

0800aa22 <SetEPRxStatus>:
 800aa22:	0080      	lsls	r0, r0, #2
 800aa24:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800aa28:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800aa2c:	6803      	ldr	r3, [r0, #0]
 800aa2e:	04ca      	lsls	r2, r1, #19
 800aa30:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 800aa34:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 800aa38:	b29b      	uxth	r3, r3
 800aa3a:	bf48      	it	mi
 800aa3c:	f483 5380 	eormi.w	r3, r3, #4096	; 0x1000
 800aa40:	048a      	lsls	r2, r1, #18
 800aa42:	bf48      	it	mi
 800aa44:	f483 5300 	eormi.w	r3, r3, #8192	; 0x2000
 800aa48:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800aa4c:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800aa50:	6003      	str	r3, [r0, #0]
 800aa52:	4770      	bx	lr

0800aa54 <SetEPRxValid>:
 800aa54:	0080      	lsls	r0, r0, #2
 800aa56:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800aa5a:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800aa5e:	6803      	ldr	r3, [r0, #0]
 800aa60:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 800aa64:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 800aa68:	b29b      	uxth	r3, r3
 800aa6a:	f483 5340 	eor.w	r3, r3, #12288	; 0x3000
 800aa6e:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800aa72:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800aa76:	6003      	str	r3, [r0, #0]
 800aa78:	4770      	bx	lr

0800aa7a <Clear_Status_Out>:
 800aa7a:	0080      	lsls	r0, r0, #2
 800aa7c:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800aa80:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800aa84:	6803      	ldr	r3, [r0, #0]
 800aa86:	f423 73f8 	bic.w	r3, r3, #496	; 0x1f0
 800aa8a:	051b      	lsls	r3, r3, #20
 800aa8c:	0d1b      	lsrs	r3, r3, #20
 800aa8e:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800aa92:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800aa96:	6003      	str	r3, [r0, #0]
 800aa98:	4770      	bx	lr

0800aa9a <ClearDTOG_RX>:
 800aa9a:	0080      	lsls	r0, r0, #2
 800aa9c:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800aaa0:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800aaa4:	6803      	ldr	r3, [r0, #0]
 800aaa6:	045b      	lsls	r3, r3, #17
 800aaa8:	bf41      	itttt	mi
 800aaaa:	f640 730f 	movwmi	r3, #3855	; 0xf0f
 800aaae:	6802      	ldrmi	r2, [r0, #0]
 800aab0:	4013      	andmi	r3, r2
 800aab2:	f443 4340 	orrmi.w	r3, r3, #49152	; 0xc000
 800aab6:	bf44      	itt	mi
 800aab8:	f043 0380 	orrmi.w	r3, r3, #128	; 0x80
 800aabc:	6003      	strmi	r3, [r0, #0]
 800aabe:	4770      	bx	lr

0800aac0 <ClearDTOG_TX>:
 800aac0:	0080      	lsls	r0, r0, #2
 800aac2:	f100 4080 	add.w	r0, r0, #1073741824	; 0x40000000
 800aac6:	f500 40b8 	add.w	r0, r0, #23552	; 0x5c00
 800aaca:	6803      	ldr	r3, [r0, #0]
 800aacc:	065b      	lsls	r3, r3, #25
 800aace:	bf41      	itttt	mi
 800aad0:	f640 730f 	movwmi	r3, #3855	; 0xf0f
 800aad4:	6802      	ldrmi	r2, [r0, #0]
 800aad6:	4013      	andmi	r3, r2
 800aad8:	f443 4300 	orrmi.w	r3, r3, #32768	; 0x8000
 800aadc:	bf44      	itt	mi
 800aade:	f043 03c0 	orrmi.w	r3, r3, #192	; 0xc0
 800aae2:	6003      	strmi	r3, [r0, #0]
 800aae4:	4770      	bx	lr
	...

0800aae8 <SetEPTxAddr>:
 800aae8:	4b06      	ldr	r3, [pc, #24]	; (800ab04 <SetEPTxAddr+0x1c>)
 800aaea:	0849      	lsrs	r1, r1, #1
 800aaec:	681b      	ldr	r3, [r3, #0]
 800aaee:	0049      	lsls	r1, r1, #1
 800aaf0:	b29b      	uxth	r3, r3
 800aaf2:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800aaf6:	f100 5000 	add.w	r0, r0, #536870912	; 0x20000000
 800aafa:	f500 5040 	add.w	r0, r0, #12288	; 0x3000
 800aafe:	0040      	lsls	r0, r0, #1
 800ab00:	6001      	str	r1, [r0, #0]
 800ab02:	4770      	bx	lr
 800ab04:	40005c50 	.word	0x40005c50

0800ab08 <SetEPRxAddr>:
 800ab08:	4b05      	ldr	r3, [pc, #20]	; (800ab20 <SetEPRxAddr+0x18>)
 800ab0a:	0849      	lsrs	r1, r1, #1
 800ab0c:	681b      	ldr	r3, [r3, #0]
 800ab0e:	0049      	lsls	r1, r1, #1
 800ab10:	b29b      	uxth	r3, r3
 800ab12:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800ab16:	4b03      	ldr	r3, [pc, #12]	; (800ab24 <SetEPRxAddr+0x1c>)
 800ab18:	4403      	add	r3, r0
 800ab1a:	005b      	lsls	r3, r3, #1
 800ab1c:	6019      	str	r1, [r3, #0]
 800ab1e:	4770      	bx	lr
 800ab20:	40005c50 	.word	0x40005c50
 800ab24:	20003004 	.word	0x20003004

0800ab28 <GetEPTxAddr>:
 800ab28:	4b06      	ldr	r3, [pc, #24]	; (800ab44 <GetEPTxAddr+0x1c>)
 800ab2a:	681b      	ldr	r3, [r3, #0]
 800ab2c:	b29b      	uxth	r3, r3
 800ab2e:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800ab32:	f100 5000 	add.w	r0, r0, #536870912	; 0x20000000
 800ab36:	f500 5040 	add.w	r0, r0, #12288	; 0x3000
 800ab3a:	0040      	lsls	r0, r0, #1
 800ab3c:	6800      	ldr	r0, [r0, #0]
 800ab3e:	b280      	uxth	r0, r0
 800ab40:	4770      	bx	lr
 800ab42:	bf00      	nop
 800ab44:	40005c50 	.word	0x40005c50

0800ab48 <GetEPRxAddr>:
 800ab48:	4b05      	ldr	r3, [pc, #20]	; (800ab60 <GetEPRxAddr+0x18>)
 800ab4a:	681b      	ldr	r3, [r3, #0]
 800ab4c:	b29b      	uxth	r3, r3
 800ab4e:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800ab52:	4b04      	ldr	r3, [pc, #16]	; (800ab64 <GetEPRxAddr+0x1c>)
 800ab54:	4403      	add	r3, r0
 800ab56:	005b      	lsls	r3, r3, #1
 800ab58:	6818      	ldr	r0, [r3, #0]
 800ab5a:	b280      	uxth	r0, r0
 800ab5c:	4770      	bx	lr
 800ab5e:	bf00      	nop
 800ab60:	40005c50 	.word	0x40005c50
 800ab64:	20003004 	.word	0x20003004

0800ab68 <SetEPTxCount>:
 800ab68:	4b04      	ldr	r3, [pc, #16]	; (800ab7c <SetEPTxCount+0x14>)
 800ab6a:	681b      	ldr	r3, [r3, #0]
 800ab6c:	b29b      	uxth	r3, r3
 800ab6e:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800ab72:	4b03      	ldr	r3, [pc, #12]	; (800ab80 <SetEPTxCount+0x18>)
 800ab74:	4403      	add	r3, r0
 800ab76:	005b      	lsls	r3, r3, #1
 800ab78:	6019      	str	r1, [r3, #0]
 800ab7a:	4770      	bx	lr
 800ab7c:	40005c50 	.word	0x40005c50
 800ab80:	20003002 	.word	0x20003002

0800ab84 <SetEPRxCount>:
 800ab84:	4b0d      	ldr	r3, [pc, #52]	; (800abbc <SetEPRxCount+0x38>)
 800ab86:	293e      	cmp	r1, #62	; 0x3e
 800ab88:	681b      	ldr	r3, [r3, #0]
 800ab8a:	b29b      	uxth	r3, r3
 800ab8c:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800ab90:	4b0b      	ldr	r3, [pc, #44]	; (800abc0 <SetEPRxCount+0x3c>)
 800ab92:	4403      	add	r3, r0
 800ab94:	ea4f 0243 	mov.w	r2, r3, lsl #1
 800ab98:	d909      	bls.n	800abae <SetEPRxCount+0x2a>
 800ab9a:	094b      	lsrs	r3, r1, #5
 800ab9c:	06c8      	lsls	r0, r1, #27
 800ab9e:	bf04      	itt	eq
 800aba0:	f103 33ff 	addeq.w	r3, r3, #4294967295
 800aba4:	b29b      	uxtheq	r3, r3
 800aba6:	029b      	lsls	r3, r3, #10
 800aba8:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800abac:	e004      	b.n	800abb8 <SetEPRxCount+0x34>
 800abae:	084b      	lsrs	r3, r1, #1
 800abb0:	07c9      	lsls	r1, r1, #31
 800abb2:	bf48      	it	mi
 800abb4:	3301      	addmi	r3, #1
 800abb6:	029b      	lsls	r3, r3, #10
 800abb8:	6013      	str	r3, [r2, #0]
 800abba:	4770      	bx	lr
 800abbc:	40005c50 	.word	0x40005c50
 800abc0:	20003006 	.word	0x20003006

0800abc4 <GetEPRxCount>:
 800abc4:	4b05      	ldr	r3, [pc, #20]	; (800abdc <GetEPRxCount+0x18>)
 800abc6:	681b      	ldr	r3, [r3, #0]
 800abc8:	b29b      	uxth	r3, r3
 800abca:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800abce:	4b04      	ldr	r3, [pc, #16]	; (800abe0 <GetEPRxCount+0x1c>)
 800abd0:	4403      	add	r3, r0
 800abd2:	005b      	lsls	r3, r3, #1
 800abd4:	6818      	ldr	r0, [r3, #0]
 800abd6:	f3c0 0009 	ubfx	r0, r0, #0, #10
 800abda:	4770      	bx	lr
 800abdc:	40005c50 	.word	0x40005c50
 800abe0:	20003006 	.word	0x20003006

0800abe4 <ByteSwap>:
 800abe4:	b2c3      	uxtb	r3, r0
 800abe6:	0a00      	lsrs	r0, r0, #8
 800abe8:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
 800abec:	4770      	bx	lr
	...

0800abf0 <USB_SIL_Init>:
 800abf0:	4b04      	ldr	r3, [pc, #16]	; (800ac04 <USB_SIL_Init+0x14>)
 800abf2:	2000      	movs	r0, #0
 800abf4:	4a04      	ldr	r2, [pc, #16]	; (800ac08 <USB_SIL_Init+0x18>)
 800abf6:	6018      	str	r0, [r3, #0]
 800abf8:	f44f 433f 	mov.w	r3, #48896	; 0xbf00
 800abfc:	8013      	strh	r3, [r2, #0]
 800abfe:	4a03      	ldr	r2, [pc, #12]	; (800ac0c <USB_SIL_Init+0x1c>)
 800ac00:	6013      	str	r3, [r2, #0]
 800ac02:	4770      	bx	lr
 800ac04:	40005c44 	.word	0x40005c44
 800ac08:	200018f8 	.word	0x200018f8
 800ac0c:	40005c40 	.word	0x40005c40

0800ac10 <USB_SIL_Write>:
 800ac10:	b570      	push	{r4, r5, r6, lr}
 800ac12:	f000 057f 	and.w	r5, r0, #127	; 0x7f
 800ac16:	4614      	mov	r4, r2
 800ac18:	4628      	mov	r0, r5
 800ac1a:	460e      	mov	r6, r1
 800ac1c:	f7ff ff84 	bl	800ab28 <GetEPTxAddr>
 800ac20:	b2a4      	uxth	r4, r4
 800ac22:	4601      	mov	r1, r0
 800ac24:	4622      	mov	r2, r4
 800ac26:	4630      	mov	r0, r6
 800ac28:	f7ff fea2 	bl	800a970 <UserToPMABufferCopy>
 800ac2c:	4628      	mov	r0, r5
 800ac2e:	4621      	mov	r1, r4
 800ac30:	f7ff ff9a 	bl	800ab68 <SetEPTxCount>
 800ac34:	2000      	movs	r0, #0
 800ac36:	bd70      	pop	{r4, r5, r6, pc}

0800ac38 <USB_SIL_Read>:
 800ac38:	b570      	push	{r4, r5, r6, lr}
 800ac3a:	f000 057f 	and.w	r5, r0, #127	; 0x7f
 800ac3e:	4628      	mov	r0, r5
 800ac40:	460e      	mov	r6, r1
 800ac42:	f7ff ffbf 	bl	800abc4 <GetEPRxCount>
 800ac46:	4604      	mov	r4, r0
 800ac48:	4628      	mov	r0, r5
 800ac4a:	f7ff ff7d 	bl	800ab48 <GetEPRxAddr>
 800ac4e:	4622      	mov	r2, r4
 800ac50:	4601      	mov	r1, r0
 800ac52:	4630      	mov	r0, r6
 800ac54:	f7ff fea4 	bl	800a9a0 <PMAToUserBufferCopy>
 800ac58:	4620      	mov	r0, r4
 800ac5a:	bd70      	pop	{r4, r5, r6, pc}

0800ac5c <memset>:
 800ac5c:	b470      	push	{r4, r5, r6}
 800ac5e:	0784      	lsls	r4, r0, #30
 800ac60:	d046      	beq.n	800acf0 <memset+0x94>
 800ac62:	1e54      	subs	r4, r2, #1
 800ac64:	2a00      	cmp	r2, #0
 800ac66:	d041      	beq.n	800acec <memset+0x90>
 800ac68:	b2cd      	uxtb	r5, r1
 800ac6a:	4603      	mov	r3, r0
 800ac6c:	e002      	b.n	800ac74 <memset+0x18>
 800ac6e:	1e62      	subs	r2, r4, #1
 800ac70:	b3e4      	cbz	r4, 800acec <memset+0x90>
 800ac72:	4614      	mov	r4, r2
 800ac74:	f803 5b01 	strb.w	r5, [r3], #1
 800ac78:	079a      	lsls	r2, r3, #30
 800ac7a:	d1f8      	bne.n	800ac6e <memset+0x12>
 800ac7c:	2c03      	cmp	r4, #3
 800ac7e:	d92e      	bls.n	800acde <memset+0x82>
 800ac80:	b2cd      	uxtb	r5, r1
 800ac82:	ea45 2505 	orr.w	r5, r5, r5, lsl #8
 800ac86:	2c0f      	cmp	r4, #15
 800ac88:	ea45 4505 	orr.w	r5, r5, r5, lsl #16
 800ac8c:	d919      	bls.n	800acc2 <memset+0x66>
 800ac8e:	4626      	mov	r6, r4
 800ac90:	f103 0210 	add.w	r2, r3, #16
 800ac94:	3e10      	subs	r6, #16
 800ac96:	2e0f      	cmp	r6, #15
 800ac98:	f842 5c10 	str.w	r5, [r2, #-16]
 800ac9c:	f842 5c0c 	str.w	r5, [r2, #-12]
 800aca0:	f842 5c08 	str.w	r5, [r2, #-8]
 800aca4:	f842 5c04 	str.w	r5, [r2, #-4]
 800aca8:	f102 0210 	add.w	r2, r2, #16
 800acac:	d8f2      	bhi.n	800ac94 <memset+0x38>
 800acae:	f1a4 0210 	sub.w	r2, r4, #16
 800acb2:	f022 020f 	bic.w	r2, r2, #15
 800acb6:	f004 040f 	and.w	r4, r4, #15
 800acba:	3210      	adds	r2, #16
 800acbc:	2c03      	cmp	r4, #3
 800acbe:	4413      	add	r3, r2
 800acc0:	d90d      	bls.n	800acde <memset+0x82>
 800acc2:	461e      	mov	r6, r3
 800acc4:	4622      	mov	r2, r4
 800acc6:	3a04      	subs	r2, #4
 800acc8:	2a03      	cmp	r2, #3
 800acca:	f846 5b04 	str.w	r5, [r6], #4
 800acce:	d8fa      	bhi.n	800acc6 <memset+0x6a>
 800acd0:	1f22      	subs	r2, r4, #4
 800acd2:	f022 0203 	bic.w	r2, r2, #3
 800acd6:	3204      	adds	r2, #4
 800acd8:	4413      	add	r3, r2
 800acda:	f004 0403 	and.w	r4, r4, #3
 800acde:	b12c      	cbz	r4, 800acec <memset+0x90>
 800ace0:	b2c9      	uxtb	r1, r1
 800ace2:	441c      	add	r4, r3
 800ace4:	f803 1b01 	strb.w	r1, [r3], #1
 800ace8:	42a3      	cmp	r3, r4
 800acea:	d1fb      	bne.n	800ace4 <memset+0x88>
 800acec:	bc70      	pop	{r4, r5, r6}
 800acee:	4770      	bx	lr
 800acf0:	4614      	mov	r4, r2
 800acf2:	4603      	mov	r3, r0
 800acf4:	e7c2      	b.n	800ac7c <memset+0x20>
 800acf6:	bf00      	nop

0800acf8 <_sbrk>:
 800acf8:	4a04      	ldr	r2, [pc, #16]	; (800ad0c <_sbrk+0x14>)
 800acfa:	4905      	ldr	r1, [pc, #20]	; (800ad10 <_sbrk+0x18>)
 800acfc:	6813      	ldr	r3, [r2, #0]
 800acfe:	2b00      	cmp	r3, #0
 800ad00:	bf08      	it	eq
 800ad02:	460b      	moveq	r3, r1
 800ad04:	4418      	add	r0, r3
 800ad06:	6010      	str	r0, [r2, #0]
 800ad08:	4618      	mov	r0, r3
 800ad0a:	4770      	bx	lr
 800ad0c:	200018bc 	.word	0x200018bc
 800ad10:	20001900 	.word	0x20001900

0800ad14 <DaysInMonth.lto_priv.43>:
 800ad14:	1e1f1d1f 1f1f1e1f 1f1e1f1e              ............

0800ad20 <usart_conf.7002>:
 800ad20:	0662b51c 01001400 d0000000 00000008     ..b.............
 800ad30:	010000e1 00000300 d8000000 00000099     ................

0800ad40 <packets.7001>:
 800ad40:	0662b530 01000801 00010002 13000000     0.b.............
 800ad50:	0662b5be 01000801 00010012 23000000     ..b............#
 800ad60:	0662b52e 01000801 00010006 17000000     ..b.............
 800ad70:	000000da                                ....

0800ad74 <filter_mode.6998>:
 800ad74:	0662b52c ff002424 000208ff 10000000     ,.b.$$..........
 800ad84:	05000027 fa00fa00 2c006400 00000001     '........d.,....
	...
 800ad9c:	17000000 000000ff                       ........

0800ada4 <update.6999>:
 800ada4:	0662b50e c8000608 01000100 006ade00     ..b...........j.

0800adb4 <sbas.7000>:
 800adb4:	0662b510 00000816 00000101 26000000     ..b............&
 800adc4:	00000097                                ....

0800adc8 <Geofence.8917>:
 800adc8:	1f8941fc 001f8416 1e65f8ba 00f4c068     .A........e.h...
 800add8:	1e398604 00902b30 1d84f270 fbc1b48e     ..9.0+..p.......
 800ade8:	1fe59dda fce3b81c 2062fa00 faf382b2     ..........b ....
 800adf8:	22ee0c7e fb72ea5c 2471b79e ffa726e2     ~.."\.r...q$.&..
 800ae08:	20e3a088 ff585ca6 01000413 00110001     ... .\X.........
 800ae18:	00012011 0000008a 22031211 000a0006     . ........."....
 800ae28:	06011211 00000080 00011211 00000085     ................
 800ae38:	01021111 000091d3                       ........

0800ae40 <MASS_StringInterface>:
 800ae40:	00530310 00200054 0061004d 00730073     ..S.T. .M.a.s.s.

0800ae50 <MASS_StringProduct>:
 800ae50:	0052032e 0063006f 006f006b 006e006f     ..R.o.c.k.o.o.n.
 800ae60:	004c0020 00750061 0063006e 00650068      .L.a.u.n.c.h.e.
 800ae70:	00200072 006f0042 00720061 00000064     r. .B.o.a.r.d...

0800ae80 <MASS_StringVendor>:
 800ae80:	00550332 0069006e 00650076 00730072     2.U.n.i.v.e.r.s.
 800ae90:	00740069 00200079 0066006f 004e0020     i.t.y. .o.f. .N.
 800aea0:	0074006f 00690074 0067006e 00610068     o.t.t.i.n.g.h.a.
 800aeb0:	0000006d                                m...

0800aeb4 <MASS_StringLangID>:
 800aeb4:	04090304                                ....

0800aeb8 <MASS_ConfigDescriptor>:
 800aeb8:	00200209 c0000101 000409fa 06080200     .. .............
 800aec8:	05070450 00400281 02050700 00004002     P.....@......@..

0800aed8 <excvt.6409>:
 800aed8:	83828180 87868584 8b8a8988 8f8e8d8c     ................
 800aee8:	93929190 97969594 9bad9998 9fae9d8c     ................
 800aef8:	a3a221a0 a7a6a5a4 abaaa9a8 afaeadac     .!..............
 800af08:	b3b2b1b0 b7b6b5b4 bbbab9b8 bfbebdbc     ................
 800af18:	c3c2c1c0 c7c6c5c4 cbcac9c8 cfcecdcc     ................
 800af28:	d3d2d1d0 d7d6d5d4 dbdad9d8 dfdedddc     ................
 800af38:	c3c2c1c0 c7c6c5c4 cbcac9c8 cfcecdcc     ................
 800af48:	d3d2d1d0 f7d6d5d4 dbdad9d8 9fdedddc     ................

0800af58 <LfnOfs.lto_priv.48>:
 800af58:	07050301 12100e09 1c181614 0000001e     ................

0800af68 <tbl_lower.4267>:
 800af68:	00620061 00640063 00660065 00680067     a.b.c.d.e.f.g.h.
 800af78:	006a0069 006c006b 006e006d 0070006f     i.j.k.l.m.n.o.p.
 800af88:	00720071 00740073 00760075 00780077     q.r.s.t.u.v.w.x.
 800af98:	007a0079 00a200a1 00a500a3 00af00ac     y.z.............
 800afa8:	00e100e0 00e300e2 00e500e4 00e700e6     ................
 800afb8:	00e900e8 00eb00ea 00ed00ec 00ef00ee     ................
 800afc8:	00f100f0 00f300f2 00f500f4 00f800f6     ................
 800afd8:	00fa00f9 00fc00fb 00fe00fd 010100ff     ................
 800afe8:	01050103 01090107 010d010b 0111010f     ................
 800aff8:	01150113 01190117 011d011b 0121011f     ..............!.
 800b008:	01250123 01290127 012d012b 0131012f     #.%.'.).+.-./.1.
 800b018:	01350133 013a0137 013e013c 01420140     3.5.7.:.<.>.@.B.
 800b028:	01460144 014b0148 014f014d 01530151     D.F.H.K.M.O.Q.S.
 800b038:	01570155 015b0159 015f015d 01630161     U.W.Y.[.]._.a.c.
 800b048:	01670165 016b0169 016f016d 01730171     e.g.i.k.m.o.q.s.
 800b058:	01770175 017c017a 0192017e 03b203b1     u.w.z.|.~.......
 800b068:	03b403b3 03b603b5 03b803b7 03ba03b9     ................
 800b078:	03bc03bb 03be03bd 03c003bf 03c303c1     ................
 800b088:	03c503c4 03c703c6 03c903c8 043003ca     ..............0.
 800b098:	04320431 04340433 04360435 04380437     1.2.3.4.5.6.7.8.
 800b0a8:	043a0439 043c043b 043e043d 0440043f     9.:.;.<.=.>.?.@.
 800b0b8:	04420441 04440443 04460445 04480447     A.B.C.D.E.F.G.H.
 800b0c8:	044a0449 044c044b 044e044d 0451044f     I.J.K.L.M.N.O.Q.
 800b0d8:	04530452 04550454 04570456 04590458     R.S.T.U.V.W.X.Y.
 800b0e8:	045b045a 045e045c 2170045f 21722171     Z.[.\.^._.p!q!r!
 800b0f8:	21742173 21762175 21782177 217a2179     s!t!u!v!w!x!y!z!
 800b108:	217c217b 217e217d ff41217f ff43ff42     {!|!}!~!.!A.B.C.
 800b118:	ff45ff44 ff47ff46 ff49ff48 ff4bff4a     D.E.F.G.H.I.J.K.
 800b128:	ff4dff4c ff4fff4e ff51ff50 ff53ff52     L.M.N.O.P.Q.R.S.
 800b138:	ff55ff54 ff57ff56 ff59ff58 0000ff5a     T.U.V.W.X.Y.Z...

0800b148 <tbl_upper.4268>:
 800b148:	00420041 00440043 00460045 00480047     A.B.C.D.E.F.G.H.
 800b158:	004a0049 004c004b 004e004d 0050004f     I.J.K.L.M.N.O.P.
 800b168:	00520051 00540053 00560055 00580057     Q.R.S.T.U.V.W.X.
 800b178:	005a0059 ffe00021 ffe5ffe1 ffe3ffe2     Y.Z.!...........
 800b188:	00c100c0 00c300c2 00c500c4 00c700c6     ................
 800b198:	00c900c8 00cb00ca 00cd00cc 00cf00ce     ................
 800b1a8:	00d100d0 00d300d2 00d500d4 00d800d6     ................
 800b1b8:	00da00d9 00dc00db 00de00dd 01000178     ............x...
 800b1c8:	01040102 01080106 010c010a 0110010e     ................
 800b1d8:	01140112 01180116 011c011a 0120011e     .............. .
 800b1e8:	01240122 01280126 012c012a 0130012e     ".$.&.(.*.,...0.
 800b1f8:	01340132 01390136 013d013b 0141013f     2.4.6.9.;.=.?.A.
 800b208:	01450143 014a0147 014e014c 01520150     C.E.G.J.L.N.P.R.
 800b218:	01560154 015a0158 015e015c 01620160     T.V.X.Z.\.^.`.b.
 800b228:	01660164 016a0168 016e016c 01720170     d.f.h.j.l.n.p.r.
 800b238:	01760174 017b0179 0191017d 03920391     t.v.y.{.}.......
 800b248:	03940393 03960395 03980397 039a0399     ................
 800b258:	039c039b 039e039d 03a0039f 03a303a1     ................
 800b268:	03a503a4 03a703a6 03a903a8 041003aa     ................
 800b278:	04120411 04140413 04160415 04180417     ................
 800b288:	041a0419 041c041b 041e041d 0420041f     .............. .
 800b298:	04220421 04240423 04260425 04280427     !.".#.$.%.&.'.(.
 800b2a8:	042a0429 042c042b 042e042d 0401042f     ).*.+.,.-.../...
 800b2b8:	04030402 04050404 04070406 04090408     ................
 800b2c8:	040b040a 040e040c 2160040f 21622161     ..........`!a!b!
 800b2d8:	21642163 21662165 21682167 216a2169     c!d!e!f!g!h!i!j!
 800b2e8:	216c216b 216e216d ff21216f ff23ff22     k!l!m!n!o!!.".#.
 800b2f8:	ff25ff24 ff27ff26 ff29ff28 ff2bff2a     $.%.&.'.(.).*.+.
 800b308:	ff2dff2c ff2fff2e ff31ff30 ff33ff32     ,.-.../.0.1.2.3.
 800b318:	ff35ff34 ff37ff36 ff39ff38 0000ff3a     4.5.6.7.8.9.:...

0800b328 <Tbl.lto_priv.53>:
 800b328:	000020ac 0192201a 2026201e 20212020     . ... ... &   ! 
 800b338:	203002c6 20390160 00000152 0000017d     ..0 `.9 R...}...
 800b348:	20180000 201c2019 2022201d 20142013     ... . . . " . . 
 800b358:	212202dc 203a0161 00000153 0178017e     .."!a.: S...~.x.
 800b368:	00a100a0 00a300a2 00a500a4 00a700a6     ................
 800b378:	00a900a8 00ab00aa 00ad00ac 00af00ae     ................
 800b388:	00b100b0 00b300b2 00b500b4 00b700b6     ................
 800b398:	00b900b8 00bb00ba 00bd00bc 00bf00be     ................
 800b3a8:	00c100c0 00c300c2 00c500c4 00c700c6     ................
 800b3b8:	00c900c8 00cb00ca 00cd00cc 00cf00ce     ................
 800b3c8:	00d100d0 00d300d2 00d500d4 00d700d6     ................
 800b3d8:	00d900d8 00db00da 00dd00dc 00df00de     ................
 800b3e8:	00e100e0 00e300e2 00e500e4 00e700e6     ................
 800b3f8:	00e900e8 00eb00ea 00ed00ec 00ef00ee     ................
 800b408:	00f100f0 00f300f2 00f500f4 00f700f6     ................
 800b418:	00f900f8 00fb00fa 00fd00fc 00ff00fe     ................

0800b428 <Silabs_Header>:
 800b428:	4f522424 0000004b 656d6974 7478742e     $$ROK...time.txt
 800b438:	00000000 20435452 20746573 25206f74     ....RTC set to %
 800b448:	64252f64 2064252f 253a6425 64253a64     d/%d/%d %d:%d:%d
 800b458:	0000000a 74746573 73676e69 7461642e     ....settings.dat
 800b468:	00000000 64323025 3230252d 30252d64     ....%02d-%02d-%0
 800b478:	25546432 2d643230 64323025 3230252d     2dT%02d-%02d-%02
 800b488:	73252d64 7673632e 00000000 00676f4c     d-%s.csv....Log.
 800b498:	46746146 72642073 20657669 6f727265     FatFs drive erro
 800b4a8:	64252072 00000a0d 75206f4e 63204453     r %d....No uSD c
 800b4b8:	20647261 65736e69 64657472 000a0d3f     ard inserted?...
 800b4c8:	7279675f 61772e6f 00000076 2d657250     _gyro.wav...Pre-
 800b4d8:	6f6c6c41 69746163 65206e6f 726f7272     Allocation error
 800b4e8:	00000a0d 6b656553 72726520 0a0d726f     ....Seek error..
 800b4f8:	00000000 616c6953 203a7362 78323025     ....Silabs: %02x
 800b508:	0000000a 616c6953 64207362 63657465     ....Silabs detec
 800b518:	72652074 2c726f72 746f6720 0000003a     t error, got:...
 800b528:	6c6c6548 7266206f 72206d6f 6f6b636f     Hello from rocko
 800b538:	70206e6f 656a6f72 000a7463 64323025     on project..%02d
 800b548:	3230252d 30252d64 25546432 3a643230     -%02d-%02dT%02d:
 800b558:	64323025 3230253a 00000a64 74746142     %02d:%02d...Batt
 800b568:	3a797265 66332520 00000a56 656d6954     ery: %3fV...Time
 800b578:	0000002c 2c74614c 676e6f4c 746c412c     ,...Lat,Long,Alt
 800b588:	6c6f562c 65676174 7875412c 6c6f565f     ,Voltage,Aux_Vol
 800b598:	65676174 5f59582c 6f727947 475f5a2c     tage,XY_Gyro,Z_G
 800b5a8:	2c6f7279 706d6554 74617265 2c657275     yro,Temperature,
 800b5b8:	696c7055 42286b6e 73657479 70552c29     Uplink(Bytes),Up
 800b5c8:	6b6e696c 6d6f435f 646e616d 67616c46     link_CommandFlag
 800b5d8:	75432c73 776f6474 70532c6e 492c6e69     s,Cutdown,Spin,I
 800b5e8:	422c646e 6f747475 7270206e 0d737365     nd,Button press.
 800b5f8:	0000000a 42555024 30342c58 4c4c472c     ....$PUBX,40,GLL
 800b608:	302c302c 302c302c 0d43352a 0000000a     ,0,0,0,0*5C.....
 800b618:	42555024 30342c58 41445a2c 302c302c     $PUBX,40,ZDA,0,0
 800b628:	302c302c 0d34342a 0000000a 42555024     ,0,0*44.....$PUB
 800b638:	30342c58 4754562c 302c302c 302c302c     X,40,VTG,0,0,0,0
 800b648:	0d45352a 0000000a 42555024 30342c58     *5E.....$PUBX,40
 800b658:	5653472c 302c302c 302c302c 0d39352a     ,GSV,0,0,0,0*59.
 800b668:	0000000a 42555024 30342c58 4153472c     ....$PUBX,40,GSA
 800b678:	302c302c 302c302c 0d45342a 0000000a     ,0,0,0,0*4E.....
 800b688:	42555024 30342c58 434d522c 302c302c     $PUBX,40,RMC,0,0
 800b698:	302c302c 0d37342a 0000000a 42555024     ,0,0*47.....$PUB
 800b6a8:	30342c58 4147472c 302c302c 302c302c     X,40,GGA,0,0,0,0
 800b6b8:	0d41352a 0000000a 206b6341 6f727245     *5A.....Ack Erro
 800b6c8:	552d2072 74726173 6e6f6320 0d676966     r -Usart config.
 800b6d8:	0000000a 206b6341 6f727245 502d2072     ....Ack Error -P
 800b6e8:	656b6361 63207374 69666e6f 000a0d67     ackets config...
 800b6f8:	206b6341 6f727245 462d2072 65746c69     Ack Error -Filte
 800b708:	6f632072 6769666e 00000a0d 206b6341     r config....Ack 
 800b718:	6f727245 552d2072 74616470 6f632065     Error -Update co
 800b728:	6769666e 00000a0d 206b6341 6f727245     nfig....Ack Erro
 800b738:	532d2072 20534142 666e6f63 0a0d6769     r -SBAS config..
 800b748:	00000000 6f646e49 6d20726f 0d65646f     ....Indoor mode.
 800b758:	0000000a 6b636f52 206e6f6f 6a6f7270     ....Rockoon proj
 800b768:	3a746365 73206425 0a737461 00000000     ect:%d sats.....
 800b778:	6b636f52 206e6f6f 6a6f7270 3a746365     Rockoon project:
 800b788:	63657220 65766965 25203a64 00000a73      received: %s...
 800b798:	6f470a0d 50472074 69662053 00003a78     ..Got GPS fix:..
 800b7a8:	2c646c25 2c646c25 2c646c25 2c646c25     %ld,%ld,%ld,%ld,
 800b7b8:	2c646c25 2c646c25 2c646c25 2c646c25     %ld,%ld,%ld,%ld,
 800b7c8:	2c646c25 0d783125 0000000a 73252424     %ld,%1x.....$$%s
 800b7d8:	2c64252c 64323025 3230253a 33252c64     ,%d,%02d:%02d,%3
 800b7e8:	33252c66 31252c66 31252c66 31252c66     f,%3f,%1f,%1f,%1
 800b7f8:	31252c66 31252c66 64252c66 2c64252c     f,%1f,%1f,%d,%d,
 800b808:	2c783225 2c783225 2c663125 00663225     %2x,%2x,%1f,%2f.
 800b818:	006f6f46 3430252a 00000a78 00006425     Foo.*%04x...%d..
 800b828:	0a64252c 00000000 6f4c0a0d 72656767     ,%d.......Logger
 800b838:	72757420 2064656e 0d66666f 0000000a      turned off.....
 800b848:	53550a0d 61632042 20656c62 65736e69     ..USB cable inse
 800b858:	64657472 00000a0d 6f4c0a0d 61422077     rted......Low Ba
 800b868:	72657474 000a0d79 75746553 50472070     ttery...Setup GP
 800b878:	6b6f2053 61202d20 74696177 20676e69     S ok - awaiting 
 800b888:	2c786966 746e6520 31207265 726f6620     fix, enter 1 for
 800b898:	646e6920 20726f6f 65646f6d 00000a0d      indoor mode....

0800b8a8 <MASS_DeviceDescriptor>:
 800b8a8:	02000112 40000000 57200483 02010200     .......@.. W....
 800b8b8:	00000103 6c696e28 00000029 3c3a2a22     ....(nil)..."*:<
 800b8c8:	7f7c3f3e 00000000 3d3b2c2b 00005d5b     >?|.....+,;=[]..

0800b8d8 <L3GD20_setup>:
 800b8d8:	4000290f 00005f53 00000043              .).@S_..C...

0800b8e4 <_init>:
 800b8e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800b8e6:	bf00      	nop
 800b8e8:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800b8ea:	bc08      	pop	{r3}
 800b8ec:	469e      	mov	lr, r3
 800b8ee:	4770      	bx	lr

0800b8f0 <_fini>:
 800b8f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800b8f2:	bf00      	nop
 800b8f4:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800b8f6:	bc08      	pop	{r3}
 800b8f8:	469e      	mov	lr, r3
 800b8fa:	4770      	bx	lr

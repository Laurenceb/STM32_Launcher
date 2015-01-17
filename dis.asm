
main.elf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20005000 	andcs	r5, r0, r0
 8000004:	080089d5 	stmdaeq	r0, {r0, r2, r4, r6, r7, r8, fp, pc}
 8000008:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 800000c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000010:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000014:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000018:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
	...
 800002c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000030:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 800003c:	08005459 	stmdaeq	r0, {r0, r3, r4, r6, sl, ip, lr}
 8000040:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000044:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000048:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 800004c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000050:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000054:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000058:	080060dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, sp, lr}
 800005c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000060:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000064:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000068:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 800006c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000070:	0800605d 	stmdaeq	r0, {r0, r2, r3, r4, r6, sp, lr}
 8000074:	0800609d 	stmdaeq	r0, {r0, r2, r3, r4, r7, sp, lr}
 8000078:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 800007c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000080:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000084:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000088:	080059d1 	stmdaeq	r0, {r0, r4, r6, r7, r8, fp, ip, lr}
 800008c:	08005455 	stmdaeq	r0, {r0, r2, r4, r6, sl, ip, lr}
 8000090:	0800534d 	stmdaeq	r0, {r0, r2, r3, r6, r8, r9, ip, lr}
 8000094:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 8000098:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 800009c:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000a0:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000a4:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000a8:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000ac:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000b0:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000b4:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000b8:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000bc:	08005b2d 	stmdaeq	r0, {r0, r2, r3, r5, r8, r9, fp, ip, lr}
 80000c0:	08005a3d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r9, fp, ip, lr}
 80000c4:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000c8:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000cc:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000d0:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000d4:	08007b65 	stmdaeq	r0, {r0, r2, r5, r6, r8, r9, fp, ip, sp, lr}
 80000d8:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000dc:	08006111 	stmdaeq	r0, {r0, r4, r8, sp, lr}
 80000e0:	0800601d 	stmdaeq	r0, {r0, r2, r3, r4, sp, lr}
 80000e4:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
 80000e8:	08008a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp, pc}
	...
 8000108:	f108f85f 			; <UNDEFINED> instruction: 0xf108f85f

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
 800107c:	0000      	movs	r0, r0
	...

08001080 <main>:
 8001080:	e92d 4880 	stmdb	sp!, {r7, fp, lr}
 8001084:	4ca1      	ldr	r4, [pc, #644]	; (800130c <main+0x28c>)
 8001086:	2600      	movs	r6, #0
 8001088:	f504 7355 	add.w	r3, r4, #852	; 0x354
 800108c:	f504 773b 	add.w	r7, r4, #748	; 0x2ec
 8001090:	f504 706f 	add.w	r0, r4, #956	; 0x3bc
 8001094:	b0d9      	sub	sp, #356	; 0x164
 8001096:	60a3      	str	r3, [r4, #8]
 8001098:	6026      	str	r6, [r4, #0]
 800109a:	6067      	str	r7, [r4, #4]
 800109c:	60e0      	str	r0, [r4, #12]
 800109e:	6126      	str	r6, [r4, #16]
 80010a0:	4631      	mov	r1, r6
 80010a2:	f104 0014 	add.w	r0, r4, #20
 80010a6:	2219      	movs	r2, #25
 80010a8:	f009 fb30 	bl	800a70c <memset>
 80010ac:	4998      	ldr	r1, [pc, #608]	; (8001310 <main+0x290>)
 80010ae:	6326      	str	r6, [r4, #48]	; 0x30
 80010b0:	6361      	str	r1, [r4, #52]	; 0x34
 80010b2:	63a6      	str	r6, [r4, #56]	; 0x38
 80010b4:	63e6      	str	r6, [r4, #60]	; 0x3c
 80010b6:	6426      	str	r6, [r4, #64]	; 0x40
 80010b8:	6466      	str	r6, [r4, #68]	; 0x44
 80010ba:	64a6      	str	r6, [r4, #72]	; 0x48
 80010bc:	64e6      	str	r6, [r4, #76]	; 0x4c
 80010be:	6526      	str	r6, [r4, #80]	; 0x50
 80010c0:	6566      	str	r6, [r4, #84]	; 0x54
 80010c2:	65a6      	str	r6, [r4, #88]	; 0x58
 80010c4:	65e6      	str	r6, [r4, #92]	; 0x5c
 80010c6:	f884 6060 	strb.w	r6, [r4, #96]	; 0x60
 80010ca:	4631      	mov	r1, r6
 80010cc:	f104 007c 	add.w	r0, r4, #124	; 0x7c
 80010d0:	2224      	movs	r2, #36	; 0x24
 80010d2:	f009 fb1b 	bl	800a70c <memset>
 80010d6:	2201      	movs	r2, #1
 80010d8:	2300      	movs	r3, #0
 80010da:	f241 2034 	movw	r0, #4660	; 0x1234
 80010de:	e9c4 232a 	strd	r2, r3, [r4, #168]	; 0xa8
 80010e2:	f8a4 00b4 	strh.w	r0, [r4, #180]	; 0xb4
 80010e6:	f243 320e 	movw	r2, #13070	; 0x330e
 80010ea:	f64a 33cd 	movw	r3, #43981	; 0xabcd
 80010ee:	200b      	movs	r0, #11
 80010f0:	f8a4 20b0 	strh.w	r2, [r4, #176]	; 0xb0
 80010f4:	f8a4 30b2 	strh.w	r3, [r4, #178]	; 0xb2
 80010f8:	f8a4 00bc 	strh.w	r0, [r4, #188]	; 0xbc
 80010fc:	2305      	movs	r3, #5
 80010fe:	f24e 616d 	movw	r1, #58989	; 0xe66d
 8001102:	f64d 62ec 	movw	r2, #57068	; 0xdeec
 8001106:	4638      	mov	r0, r7
 8001108:	4f82      	ldr	r7, [pc, #520]	; (8001314 <main+0x294>)
 800110a:	f8a4 30ba 	strh.w	r3, [r4, #186]	; 0xba
 800110e:	f8c4 60a0 	str.w	r6, [r4, #160]	; 0xa0
 8001112:	f8a4 10b6 	strh.w	r1, [r4, #182]	; 0xb6
 8001116:	f8a4 20b8 	strh.w	r2, [r4, #184]	; 0xb8
 800111a:	f8c4 60c0 	str.w	r6, [r4, #192]	; 0xc0
 800111e:	f8c4 60c4 	str.w	r6, [r4, #196]	; 0xc4
 8001122:	f8c4 60c8 	str.w	r6, [r4, #200]	; 0xc8
 8001126:	f8c4 60cc 	str.w	r6, [r4, #204]	; 0xcc
 800112a:	f8c4 60d0 	str.w	r6, [r4, #208]	; 0xd0
 800112e:	f8c4 60d4 	str.w	r6, [r4, #212]	; 0xd4
 8001132:	f8c4 60fc 	str.w	r6, [r4, #252]	; 0xfc
 8001136:	f8c4 6100 	str.w	r6, [r4, #256]	; 0x100
 800113a:	f8c4 6104 	str.w	r6, [r4, #260]	; 0x104
 800113e:	f8c4 6108 	str.w	r6, [r4, #264]	; 0x108
 8001142:	f8c4 610c 	str.w	r6, [r4, #268]	; 0x10c
 8001146:	f8c4 6110 	str.w	r6, [r4, #272]	; 0x110
 800114a:	f8c4 6114 	str.w	r6, [r4, #276]	; 0x114
 800114e:	f8c4 6118 	str.w	r6, [r4, #280]	; 0x118
 8001152:	f8c4 611c 	str.w	r6, [r4, #284]	; 0x11c
 8001156:	f8c4 6120 	str.w	r6, [r4, #288]	; 0x120
 800115a:	f884 60d8 	strb.w	r6, [r4, #216]	; 0xd8
 800115e:	f884 60e0 	strb.w	r6, [r4, #224]	; 0xe0
 8001162:	f8c4 60f8 	str.w	r6, [r4, #248]	; 0xf8
 8001166:	f8c4 6148 	str.w	r6, [r4, #328]	; 0x148
 800116a:	f8c4 614c 	str.w	r6, [r4, #332]	; 0x14c
 800116e:	f8c4 6150 	str.w	r6, [r4, #336]	; 0x150
 8001172:	f8c4 6154 	str.w	r6, [r4, #340]	; 0x154
 8001176:	f8c4 62d4 	str.w	r6, [r4, #724]	; 0x2d4
 800117a:	4631      	mov	r1, r6
 800117c:	f8c4 61d4 	str.w	r6, [r4, #468]	; 0x1d4
 8001180:	f44f 729c 	mov.w	r2, #312	; 0x138
 8001184:	f8c4 62dc 	str.w	r6, [r4, #732]	; 0x2dc
 8001188:	f8c4 62e0 	str.w	r6, [r4, #736]	; 0x2e0
 800118c:	f8c4 62e4 	str.w	r6, [r4, #740]	; 0x2e4
 8001190:	f8c4 62e8 	str.w	r6, [r4, #744]	; 0x2e8
 8001194:	f009 faba 	bl	800a70c <memset>
 8001198:	603c      	str	r4, [r7, #0]
 800119a:	4c5f      	ldr	r4, [pc, #380]	; (8001318 <main+0x298>)
 800119c:	485f      	ldr	r0, [pc, #380]	; (800131c <main+0x29c>)
 800119e:	6821      	ldr	r1, [r4, #0]
 80011a0:	f041 0201 	orr.w	r2, r1, #1
 80011a4:	6022      	str	r2, [r4, #0]
 80011a6:	6863      	ldr	r3, [r4, #4]
 80011a8:	4018      	ands	r0, r3
 80011aa:	6060      	str	r0, [r4, #4]
 80011ac:	6827      	ldr	r7, [r4, #0]
 80011ae:	f027 7184 	bic.w	r1, r7, #17301504	; 0x1080000
 80011b2:	f421 3280 	bic.w	r2, r1, #65536	; 0x10000
 80011b6:	6022      	str	r2, [r4, #0]
 80011b8:	6823      	ldr	r3, [r4, #0]
 80011ba:	f44f 021f 	mov.w	r2, #10420224	; 0x9f0000
 80011be:	f423 2080 	bic.w	r0, r3, #262144	; 0x40000
 80011c2:	6020      	str	r0, [r4, #0]
 80011c4:	6867      	ldr	r7, [r4, #4]
 80011c6:	f427 01fe 	bic.w	r1, r7, #8323072	; 0x7f0000
 80011ca:	6061      	str	r1, [r4, #4]
 80011cc:	60a2      	str	r2, [r4, #8]
 80011ce:	962c      	str	r6, [sp, #176]	; 0xb0
 80011d0:	962d      	str	r6, [sp, #180]	; 0xb4
 80011d2:	6826      	ldr	r6, [r4, #0]
 80011d4:	f446 3380 	orr.w	r3, r6, #65536	; 0x10000
 80011d8:	6023      	str	r3, [r4, #0]
 80011da:	4c4f      	ldr	r4, [pc, #316]	; (8001318 <main+0x298>)
 80011dc:	6820      	ldr	r0, [r4, #0]
 80011de:	f400 3700 	and.w	r7, r0, #131072	; 0x20000
 80011e2:	972d      	str	r7, [sp, #180]	; 0xb4
 80011e4:	992c      	ldr	r1, [sp, #176]	; 0xb0
 80011e6:	1c4a      	adds	r2, r1, #1
 80011e8:	922c      	str	r2, [sp, #176]	; 0xb0
 80011ea:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
 80011ec:	b91e      	cbnz	r6, 80011f6 <main+0x176>
 80011ee:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
 80011f0:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
 80011f4:	d1f1      	bne.n	80011da <main+0x15a>
 80011f6:	6824      	ldr	r4, [r4, #0]
 80011f8:	f414 3000 	ands.w	r0, r4, #131072	; 0x20000
 80011fc:	bf18      	it	ne
 80011fe:	2001      	movne	r0, #1
 8001200:	902d      	str	r0, [sp, #180]	; 0xb4
 8001202:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
 8001204:	2f01      	cmp	r7, #1
 8001206:	d137      	bne.n	8001278 <main+0x1f8>
 8001208:	4945      	ldr	r1, [pc, #276]	; (8001320 <main+0x2a0>)
 800120a:	680a      	ldr	r2, [r1, #0]
 800120c:	f042 0610 	orr.w	r6, r2, #16
 8001210:	600e      	str	r6, [r1, #0]
 8001212:	680b      	ldr	r3, [r1, #0]
 8001214:	f5a1 5680 	sub.w	r6, r1, #4096	; 0x1000
 8001218:	f023 0403 	bic.w	r4, r3, #3
 800121c:	600c      	str	r4, [r1, #0]
 800121e:	6808      	ldr	r0, [r1, #0]
 8001220:	f040 0701 	orr.w	r7, r0, #1
 8001224:	600f      	str	r7, [r1, #0]
 8001226:	6871      	ldr	r1, [r6, #4]
 8001228:	6071      	str	r1, [r6, #4]
 800122a:	6872      	ldr	r2, [r6, #4]
 800122c:	f442 5320 	orr.w	r3, r2, #10240	; 0x2800
 8001230:	6073      	str	r3, [r6, #4]
 8001232:	6874      	ldr	r4, [r6, #4]
 8001234:	f444 60e0 	orr.w	r0, r4, #1792	; 0x700
 8001238:	6070      	str	r0, [r6, #4]
 800123a:	6877      	ldr	r7, [r6, #4]
 800123c:	f427 117c 	bic.w	r1, r7, #4128768	; 0x3f0000
 8001240:	6071      	str	r1, [r6, #4]
 8001242:	6872      	ldr	r2, [r6, #4]
 8001244:	f442 2310 	orr.w	r3, r2, #589824	; 0x90000
 8001248:	6073      	str	r3, [r6, #4]
 800124a:	6834      	ldr	r4, [r6, #0]
 800124c:	f044 7080 	orr.w	r0, r4, #16777216	; 0x1000000
 8001250:	6030      	str	r0, [r6, #0]
 8001252:	6831      	ldr	r1, [r6, #0]
 8001254:	4f30      	ldr	r7, [pc, #192]	; (8001318 <main+0x298>)
 8001256:	0189      	lsls	r1, r1, #6
 8001258:	d5fb      	bpl.n	8001252 <main+0x1d2>
 800125a:	687e      	ldr	r6, [r7, #4]
 800125c:	f026 0203 	bic.w	r2, r6, #3
 8001260:	607a      	str	r2, [r7, #4]
 8001262:	687b      	ldr	r3, [r7, #4]
 8001264:	f043 0402 	orr.w	r4, r3, #2
 8001268:	607c      	str	r4, [r7, #4]
 800126a:	482b      	ldr	r0, [pc, #172]	; (8001318 <main+0x298>)
 800126c:	6847      	ldr	r7, [r0, #4]
 800126e:	f007 010c 	and.w	r1, r7, #12
 8001272:	2908      	cmp	r1, #8
 8001274:	d1f9      	bne.n	800126a <main+0x1ea>
 8001276:	e000      	b.n	800127a <main+0x1fa>
 8001278:	e7fe      	b.n	8001278 <main+0x1f8>
 800127a:	200d      	movs	r0, #13
 800127c:	2101      	movs	r1, #1
 800127e:	f008 f919 	bl	80094b4 <RCC_APB2PeriphClockCmd>
 8001282:	f008 f857 	bl	8009334 <PWR_DeInit>
 8001286:	2101      	movs	r1, #1
 8001288:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
 800128c:	f008 f91e 	bl	80094cc <RCC_APB1PeriphClockCmd>
 8001290:	2000      	movs	r0, #0
 8001292:	f008 f863 	bl	800935c <PWR_WakeUpPinCmd>
 8001296:	2604      	movs	r6, #4
 8001298:	2228      	movs	r2, #40	; 0x28
 800129a:	2302      	movs	r3, #2
 800129c:	4821      	ldr	r0, [pc, #132]	; (8001324 <main+0x2a4>)
 800129e:	a92f      	add	r1, sp, #188	; 0xbc
 80012a0:	f8ad 60bc 	strh.w	r6, [sp, #188]	; 0xbc
 80012a4:	f88d 20bf 	strb.w	r2, [sp, #191]	; 0xbf
 80012a8:	f88d 30be 	strb.w	r3, [sp, #190]	; 0xbe
 80012ac:	f007 fed4 	bl	8009058 <GPIO_Init>
 80012b0:	f64f 77ff 	movw	r7, #65535	; 0xffff
 80012b4:	481b      	ldr	r0, [pc, #108]	; (8001324 <main+0x2a4>)
 80012b6:	2104      	movs	r1, #4
 80012b8:	f007 ff1b 	bl	80090f2 <GPIO_ReadInputDataBit>
 80012bc:	b120      	cbz	r0, 80012c8 <main+0x248>
 80012be:	4913      	ldr	r1, [pc, #76]	; (800130c <main+0x28c>)
 80012c0:	2001      	movs	r0, #1
 80012c2:	f881 0428 	strb.w	r0, [r1, #1064]	; 0x428
 80012c6:	e003      	b.n	80012d0 <main+0x250>
 80012c8:	1e7c      	subs	r4, r7, #1
 80012ca:	b2a7      	uxth	r7, r4
 80012cc:	2f00      	cmp	r7, #0
 80012ce:	d1f1      	bne.n	80012b4 <main+0x234>
 80012d0:	2448      	movs	r4, #72	; 0x48
 80012d2:	4814      	ldr	r0, [pc, #80]	; (8001324 <main+0x2a4>)
 80012d4:	a92f      	add	r1, sp, #188	; 0xbc
 80012d6:	f44f 7680 	mov.w	r6, #256	; 0x100
 80012da:	4f0c      	ldr	r7, [pc, #48]	; (800130c <main+0x28c>)
 80012dc:	f8ad 60bc 	strh.w	r6, [sp, #188]	; 0xbc
 80012e0:	f88d 40bf 	strb.w	r4, [sp, #191]	; 0xbf
 80012e4:	f007 feb8 	bl	8009058 <GPIO_Init>
 80012e8:	f44f 4220 	mov.w	r2, #40960	; 0xa000
 80012ec:	480d      	ldr	r0, [pc, #52]	; (8001324 <main+0x2a4>)
 80012ee:	a92f      	add	r1, sp, #188	; 0xbc
 80012f0:	f8ad 20bc 	strh.w	r2, [sp, #188]	; 0xbc
 80012f4:	f007 feb0 	bl	8009058 <GPIO_Init>
 80012f8:	f897 0428 	ldrb.w	r0, [r7, #1064]	; 0x428
 80012fc:	2301      	movs	r3, #1
 80012fe:	2801      	cmp	r0, #1
 8001300:	f8ad 30bc 	strh.w	r3, [sp, #188]	; 0xbc
 8001304:	d110      	bne.n	8001328 <main+0x2a8>
 8001306:	f88d 40bf 	strb.w	r4, [sp, #191]	; 0xbf
 800130a:	e010      	b.n	800132e <main+0x2ae>
 800130c:	200009d8 	ldrdcs	r0, [r0], -r8
 8001310:	0800af64 	stmdaeq	r0, {r2, r5, r6, r8, r9, sl, fp, sp, pc}
 8001314:	200009d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 8001318:	40021000 	andmi	r1, r2, r0
 800131c:	f8ff0000 			; <UNDEFINED> instruction: 0xf8ff0000
 8001320:	40022000 	andmi	r2, r2, r0
 8001324:	40010c00 	andmi	r0, r1, r0, lsl #24
 8001328:	2128      	movs	r1, #40	; 0x28
 800132a:	f88d 10bf 	strb.w	r1, [sp, #191]	; 0xbf
 800132e:	486c      	ldr	r0, [pc, #432]	; (80014e0 <main+0x460>)
 8001330:	a92f      	add	r1, sp, #188	; 0xbc
 8001332:	f007 fe91 	bl	8009058 <GPIO_Init>
 8001336:	2710      	movs	r7, #16
 8001338:	2620      	movs	r6, #32
 800133a:	486a      	ldr	r0, [pc, #424]	; (80014e4 <main+0x464>)
 800133c:	a92f      	add	r1, sp, #188	; 0xbc
 800133e:	2402      	movs	r4, #2
 8001340:	f8ad 60bc 	strh.w	r6, [sp, #188]	; 0xbc
 8001344:	f88d 70bf 	strb.w	r7, [sp, #191]	; 0xbf
 8001348:	f007 fe86 	bl	8009058 <GPIO_Init>
 800134c:	2201      	movs	r2, #1
 800134e:	4631      	mov	r1, r6
 8001350:	4864      	ldr	r0, [pc, #400]	; (80014e4 <main+0x464>)
 8001352:	f007 fed8 	bl	8009106 <GPIO_WriteBit>
 8001356:	f8ad 40bc 	strh.w	r4, [sp, #188]	; 0xbc
 800135a:	4861      	ldr	r0, [pc, #388]	; (80014e0 <main+0x460>)
 800135c:	2400      	movs	r4, #0
 800135e:	a92f      	add	r1, sp, #188	; 0xbc
 8001360:	f88d 40bf 	strb.w	r4, [sp, #191]	; 0xbf
 8001364:	f007 fe78 	bl	8009058 <GPIO_Init>
 8001368:	485e      	ldr	r0, [pc, #376]	; (80014e4 <main+0x464>)
 800136a:	a92f      	add	r1, sp, #188	; 0xbc
 800136c:	f007 fe74 	bl	8009058 <GPIO_Init>
 8001370:	2601      	movs	r6, #1
 8001372:	f44f 4800 	mov.w	r8, #32768	; 0x8000
 8001376:	485a      	ldr	r0, [pc, #360]	; (80014e0 <main+0x460>)
 8001378:	a92f      	add	r1, sp, #188	; 0xbc
 800137a:	f88d 70bf 	strb.w	r7, [sp, #191]	; 0xbf
 800137e:	f88d 60be 	strb.w	r6, [sp, #190]	; 0xbe
 8001382:	f8ad 80bc 	strh.w	r8, [sp, #188]	; 0xbc
 8001386:	f007 fe67 	bl	8009058 <GPIO_Init>
 800138a:	4632      	mov	r2, r6
 800138c:	4854      	ldr	r0, [pc, #336]	; (80014e0 <main+0x460>)
 800138e:	4641      	mov	r1, r8
 8001390:	f007 feb9 	bl	8009106 <GPIO_WriteBit>
 8001394:	f44f 5980 	mov.w	r9, #4096	; 0x1000
 8001398:	4852      	ldr	r0, [pc, #328]	; (80014e4 <main+0x464>)
 800139a:	a92f      	add	r1, sp, #188	; 0xbc
 800139c:	f8ad 90bc 	strh.w	r9, [sp, #188]	; 0xbc
 80013a0:	f007 fe5a 	bl	8009058 <GPIO_Init>
 80013a4:	4622      	mov	r2, r4
 80013a6:	484f      	ldr	r0, [pc, #316]	; (80014e4 <main+0x464>)
 80013a8:	4649      	mov	r1, r9
 80013aa:	f007 feac 	bl	8009106 <GPIO_WriteBit>
 80013ae:	484d      	ldr	r0, [pc, #308]	; (80014e4 <main+0x464>)
 80013b0:	a92f      	add	r1, sp, #188	; 0xbc
 80013b2:	f007 fe51 	bl	8009058 <GPIO_Init>
 80013b6:	484b      	ldr	r0, [pc, #300]	; (80014e4 <main+0x464>)
 80013b8:	a92f      	add	r1, sp, #188	; 0xbc
 80013ba:	f8ad 70bc 	strh.w	r7, [sp, #188]	; 0xbc
 80013be:	f007 fe4b 	bl	8009058 <GPIO_Init>
 80013c2:	4622      	mov	r2, r4
 80013c4:	4639      	mov	r1, r7
 80013c6:	4847      	ldr	r0, [pc, #284]	; (80014e4 <main+0x464>)
 80013c8:	f007 fe9d 	bl	8009106 <GPIO_WriteBit>
 80013cc:	4631      	mov	r1, r6
 80013ce:	f44f 7080 	mov.w	r0, #256	; 0x100
 80013d2:	f007 fceb 	bl	8008dac <DBGMCU_Config>
 80013d6:	4630      	mov	r0, r6
 80013d8:	f007 ffba 	bl	8009350 <PWR_BackupAccessCmd>
 80013dc:	2004      	movs	r0, #4
 80013de:	f007 fcd5 	bl	8008d8c <BKP_ReadBackupRegister>
 80013e2:	f8ad 00ac 	strh.w	r0, [sp, #172]	; 0xac
 80013e6:	4620      	mov	r0, r4
 80013e8:	f007 ffb2 	bl	8009350 <PWR_BackupAccessCmd>
 80013ec:	4b3e      	ldr	r3, [pc, #248]	; (80014e8 <main+0x468>)
 80013ee:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 80013f0:	0097      	lsls	r7, r2, #2
 80013f2:	d50b      	bpl.n	800140c <main+0x38c>
 80013f4:	f8bd 00ac 	ldrh.w	r0, [sp, #172]	; 0xac
 80013f8:	f64f 61ed 	movw	r1, #65261	; 0xfeed
 80013fc:	4288      	cmp	r0, r1
 80013fe:	d005      	beq.n	800140c <main+0x38c>
 8001400:	6a5f      	ldr	r7, [r3, #36]	; 0x24
 8001402:	f047 7480 	orr.w	r4, r7, #16777216	; 0x1000000
 8001406:	625c      	str	r4, [r3, #36]	; 0x24
 8001408:	f001 feb6 	bl	8003178 <shutdown>
 800140c:	4e37      	ldr	r6, [pc, #220]	; (80014ec <main+0x46c>)
 800140e:	2000      	movs	r0, #0
 8001410:	f007 ffbe 	bl	8009390 <RCC_HCLKConfig>
 8001414:	2700      	movs	r7, #0
 8001416:	f64e 235f 	movw	r3, #59999	; 0xea5f
 800141a:	2207      	movs	r2, #7
 800141c:	6073      	str	r3, [r6, #4]
 800141e:	f06f 0004 	mvn.w	r0, #4
 8001422:	60b7      	str	r7, [r6, #8]
 8001424:	6032      	str	r2, [r6, #0]
 8001426:	f007 fb43 	bl	8008ab0 <SysTick_CLKSourceConfig>
 800142a:	f245 5055 	movw	r0, #21845	; 0x5555
 800142e:	f007 ff5f 	bl	80092f0 <IWDG_WriteAccessCmd>
 8001432:	2003      	movs	r0, #3
 8001434:	f007 ff62 	bl	80092fc <IWDG_SetPrescaler>
 8001438:	f640 60a6 	movw	r0, #3750	; 0xea6
 800143c:	f007 ff64 	bl	8009308 <IWDG_SetReload>
 8001440:	f007 ff68 	bl	8009314 <IWDG_ReloadCounter>
 8001444:	f007 ff6e 	bl	8009324 <IWDG_Enable>
 8001448:	f007 ff64 	bl	8009314 <IWDG_ReloadCounter>
 800144c:	f04f 50c0 	mov.w	r0, #402653184	; 0x18000000
 8001450:	2101      	movs	r1, #1
 8001452:	f008 f83b 	bl	80094cc <RCC_APB1PeriphClockCmd>
 8001456:	f8ad 70ae 	strh.w	r7, [sp, #174]	; 0xae
 800145a:	f8bd 00ae 	ldrh.w	r0, [sp, #174]	; 0xae
 800145e:	f241 3487 	movw	r4, #4999	; 0x1387
 8001462:	b281      	uxth	r1, r0
 8001464:	42a1      	cmp	r1, r4
 8001466:	d806      	bhi.n	8001476 <main+0x3f6>
 8001468:	f8bd 00ae 	ldrh.w	r0, [sp, #174]	; 0xae
 800146c:	1c43      	adds	r3, r0, #1
 800146e:	b29f      	uxth	r7, r3
 8001470:	f8ad 70ae 	strh.w	r7, [sp, #174]	; 0xae
 8001474:	e7f1      	b.n	800145a <main+0x3da>
 8001476:	2004      	movs	r0, #4
 8001478:	f007 fc88 	bl	8008d8c <BKP_ReadBackupRegister>
 800147c:	f24a 56a5 	movw	r6, #42405	; 0xa5a5
 8001480:	42b0      	cmp	r0, r6
 8001482:	d035      	beq.n	80014f0 <main+0x470>
 8001484:	2001      	movs	r0, #1
 8001486:	f007 ff63 	bl	8009350 <PWR_BackupAccessCmd>
 800148a:	f007 fc4f 	bl	8008d2c <BKP_DeInit>
 800148e:	2001      	movs	r0, #1
 8001490:	f007 ff98 	bl	80093c4 <RCC_LSEConfig>
 8001494:	2041      	movs	r0, #65	; 0x41
 8001496:	f008 f843 	bl	8009520 <RCC_GetFlagStatus>
 800149a:	2800      	cmp	r0, #0
 800149c:	d0fa      	beq.n	8001494 <main+0x414>
 800149e:	f44f 7080 	mov.w	r0, #256	; 0x100
 80014a2:	f007 ff9f 	bl	80093e4 <RCC_RTCCLKConfig>
 80014a6:	2001      	movs	r0, #1
 80014a8:	f007 ffa4 	bl	80093f4 <RCC_RTCCLKCmd>
 80014ac:	f008 f894 	bl	80095d8 <RTC_WaitForSynchro>
 80014b0:	f008 f888 	bl	80095c4 <RTC_WaitForLastTask>
 80014b4:	f647 70ff 	movw	r0, #32767	; 0x7fff
 80014b8:	f008 f874 	bl	80095a4 <RTC_SetPrescaler>
 80014bc:	f008 f882 	bl	80095c4 <RTC_WaitForLastTask>
 80014c0:	f24a 7094 	movw	r0, #42900	; 0xa794
 80014c4:	f008 f85e 	bl	8009584 <RTC_SetCounter>
 80014c8:	f008 f87c 	bl	80095c4 <RTC_WaitForLastTask>
 80014cc:	2004      	movs	r0, #4
 80014ce:	f24a 51a5 	movw	r1, #42405	; 0xa5a5
 80014d2:	f007 fc4d 	bl	8008d70 <BKP_WriteBackupRegister>
 80014d6:	2000      	movs	r0, #0
 80014d8:	f007 ff3a 	bl	8009350 <PWR_BackupAccessCmd>
 80014dc:	e00a      	b.n	80014f4 <main+0x474>
 80014de:	bf00      	nop
 80014e0:	40010800 	andmi	r0, r1, r0, lsl #16
 80014e4:	40010c00 	andmi	r0, r1, r0, lsl #24
 80014e8:	40021000 	andmi	r1, r2, r0
 80014ec:	e000e010 	and	lr, r0, r0, lsl r0
 80014f0:	f008 f872 	bl	80095d8 <RTC_WaitForSynchro>
 80014f4:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80014f8:	f006 fb4e 	bl	8007b98 <malloc>
 80014fc:	4ba3      	ldr	r3, [pc, #652]	; (800178c <main+0x70c>)
 80014fe:	f44f 7680 	mov.w	r6, #256	; 0x100
 8001502:	6098      	str	r0, [r3, #8]
 8001504:	2101      	movs	r1, #1
 8001506:	f244 0004 	movw	r0, #16388	; 0x4004
 800150a:	809e      	strh	r6, [r3, #4]
 800150c:	f007 ffd2 	bl	80094b4 <RCC_APB2PeriphClockCmd>
 8001510:	2101      	movs	r1, #1
 8001512:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 8001516:	f007 ffd9 	bl	80094cc <RCC_APB1PeriphClockCmd>
 800151a:	2403      	movs	r4, #3
 800151c:	2218      	movs	r2, #24
 800151e:	f44f 7701 	mov.w	r7, #516	; 0x204
 8001522:	489b      	ldr	r0, [pc, #620]	; (8001790 <main+0x710>)
 8001524:	a92f      	add	r1, sp, #188	; 0xbc
 8001526:	f88d 20bf 	strb.w	r2, [sp, #191]	; 0xbf
 800152a:	f8ad 70bc 	strh.w	r7, [sp, #188]	; 0xbc
 800152e:	f88d 40be 	strb.w	r4, [sp, #190]	; 0xbe
 8001532:	f007 fd91 	bl	8009058 <GPIO_Init>
 8001536:	2104      	movs	r1, #4
 8001538:	f44f 6081 	mov.w	r0, #1032	; 0x408
 800153c:	f8ad 00bc 	strh.w	r0, [sp, #188]	; 0xbc
 8001540:	f88d 10bf 	strb.w	r1, [sp, #191]	; 0xbf
 8001544:	4892      	ldr	r0, [pc, #584]	; (8001790 <main+0x710>)
 8001546:	a92f      	add	r1, sp, #188	; 0xbc
 8001548:	f44f 37e1 	mov.w	r7, #115200	; 0x1c200
 800154c:	f88d 40be 	strb.w	r4, [sp, #190]	; 0xbe
 8001550:	2400      	movs	r4, #0
 8001552:	f007 fd81 	bl	8009058 <GPIO_Init>
 8001556:	230c      	movs	r3, #12
 8001558:	488e      	ldr	r0, [pc, #568]	; (8001794 <main+0x714>)
 800155a:	a939      	add	r1, sp, #228	; 0xe4
 800155c:	f8ad 30ee 	strh.w	r3, [sp, #238]	; 0xee
 8001560:	9739      	str	r7, [sp, #228]	; 0xe4
 8001562:	f8ad 40e8 	strh.w	r4, [sp, #232]	; 0xe8
 8001566:	f8ad 40ea 	strh.w	r4, [sp, #234]	; 0xea
 800156a:	f8ad 40ec 	strh.w	r4, [sp, #236]	; 0xec
 800156e:	f8ad 40f0 	strh.w	r4, [sp, #240]	; 0xf0
 8001572:	f008 f963 	bl	800983c <USART_Init>
 8001576:	a939      	add	r1, sp, #228	; 0xe4
 8001578:	4887      	ldr	r0, [pc, #540]	; (8001798 <main+0x718>)
 800157a:	9739      	str	r7, [sp, #228]	; 0xe4
 800157c:	f008 f95e 	bl	800983c <USART_Init>
 8001580:	f44f 6080 	mov.w	r0, #1024	; 0x400
 8001584:	f006 fb08 	bl	8007b98 <malloc>
 8001588:	4f84      	ldr	r7, [pc, #528]	; (800179c <main+0x71c>)
 800158a:	f04f 0b20 	mov.w	fp, #32
 800158e:	f8c7 0434 	str.w	r0, [r7, #1076]	; 0x434
 8001592:	4883      	ldr	r0, [pc, #524]	; (80017a0 <main+0x720>)
 8001594:	f8a7 6430 	strh.w	r6, [r7, #1072]	; 0x430
 8001598:	f007 fc14 	bl	8008dc4 <DMA_DeInit>
 800159c:	f8b7 3430 	ldrh.w	r3, [r7, #1072]	; 0x430
 80015a0:	4880      	ldr	r0, [pc, #512]	; (80017a4 <main+0x724>)
 80015a2:	4981      	ldr	r1, [pc, #516]	; (80017a8 <main+0x728>)
 80015a4:	2680      	movs	r6, #128	; 0x80
 80015a6:	f44f 5240 	mov.w	r2, #12288	; 0x3000
 80015aa:	9647      	str	r6, [sp, #284]	; 0x11c
 80015ac:	9042      	str	r0, [sp, #264]	; 0x108
 80015ae:	b29e      	uxth	r6, r3
 80015b0:	9143      	str	r1, [sp, #268]	; 0x10c
 80015b2:	487b      	ldr	r0, [pc, #492]	; (80017a0 <main+0x720>)
 80015b4:	a942      	add	r1, sp, #264	; 0x108
 80015b6:	924b      	str	r2, [sp, #300]	; 0x12c
 80015b8:	9645      	str	r6, [sp, #276]	; 0x114
 80015ba:	9446      	str	r4, [sp, #280]	; 0x118
 80015bc:	9448      	str	r4, [sp, #288]	; 0x120
 80015be:	9449      	str	r4, [sp, #292]	; 0x124
 80015c0:	f8cd b128 	str.w	fp, [sp, #296]	; 0x128
 80015c4:	944c      	str	r4, [sp, #304]	; 0x130
 80015c6:	9444      	str	r4, [sp, #272]	; 0x110
 80015c8:	f007 fc72 	bl	8008eb0 <DMA_Init>
 80015cc:	2140      	movs	r1, #64	; 0x40
 80015ce:	2201      	movs	r2, #1
 80015d0:	4871      	ldr	r0, [pc, #452]	; (8001798 <main+0x718>)
 80015d2:	f008 f99d 	bl	8009910 <USART_DMACmd>
 80015d6:	2201      	movs	r2, #1
 80015d8:	486e      	ldr	r0, [pc, #440]	; (8001794 <main+0x714>)
 80015da:	f240 5125 	movw	r1, #1317	; 0x525
 80015de:	f008 f97d 	bl	80098dc <USART_ITConfig>
 80015e2:	2101      	movs	r1, #1
 80015e4:	486b      	ldr	r0, [pc, #428]	; (8001794 <main+0x714>)
 80015e6:	f008 f96d 	bl	80098c4 <USART_Cmd>
 80015ea:	2101      	movs	r1, #1
 80015ec:	486a      	ldr	r0, [pc, #424]	; (8001798 <main+0x718>)
 80015ee:	f008 f969 	bl	80098c4 <USART_Cmd>
 80015f2:	4621      	mov	r1, r4
 80015f4:	f04f 6000 	mov.w	r0, #134217728	; 0x8000000
 80015f8:	f007 fa50 	bl	8008a9c <NVIC_SetVectorTable>
 80015fc:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 8001600:	f007 fa0e 	bl	8008a20 <NVIC_PriorityGroupConfig>
 8001604:	2002      	movs	r0, #2
 8001606:	2601      	movs	r6, #1
 8001608:	22ff      	movs	r2, #255	; 0xff
 800160a:	f88d 00ba 	strb.w	r0, [sp, #186]	; 0xba
 800160e:	a82e      	add	r0, sp, #184	; 0xb8
 8001610:	f88d 20b8 	strb.w	r2, [sp, #184]	; 0xb8
 8001614:	f88d 60b9 	strb.w	r6, [sp, #185]	; 0xb9
 8001618:	f88d 60bb 	strb.w	r6, [sp, #187]	; 0xbb
 800161c:	f007 fa0a 	bl	8008a34 <NVIC_Init>
 8001620:	2112      	movs	r1, #18
 8001622:	a82e      	add	r0, sp, #184	; 0xb8
 8001624:	f88d 10b8 	strb.w	r1, [sp, #184]	; 0xb8
 8001628:	f88d 60b9 	strb.w	r6, [sp, #185]	; 0xb9
 800162c:	f88d 60ba 	strb.w	r6, [sp, #186]	; 0xba
 8001630:	f88d 60bb 	strb.w	r6, [sp, #187]	; 0xbb
 8001634:	f007 f9fe 	bl	8008a34 <NVIC_Init>
 8001638:	231f      	movs	r3, #31
 800163a:	a82e      	add	r0, sp, #184	; 0xb8
 800163c:	f88d 30b8 	strb.w	r3, [sp, #184]	; 0xb8
 8001640:	f88d 40b9 	strb.w	r4, [sp, #185]	; 0xb9
 8001644:	f88d 60ba 	strb.w	r6, [sp, #186]	; 0xba
 8001648:	f007 f9f4 	bl	8008a34 <NVIC_Init>
 800164c:	a82e      	add	r0, sp, #184	; 0xb8
 800164e:	f88d b0b8 	strb.w	fp, [sp, #184]	; 0xb8
 8001652:	f88d 40b9 	strb.w	r4, [sp, #185]	; 0xb9
 8001656:	f88d 40ba 	strb.w	r4, [sp, #186]	; 0xba
 800165a:	f007 f9eb 	bl	8008a34 <NVIC_Init>
 800165e:	2007      	movs	r0, #7
 8001660:	2225      	movs	r2, #37	; 0x25
 8001662:	f88d 00ba 	strb.w	r0, [sp, #186]	; 0xba
 8001666:	a82e      	add	r0, sp, #184	; 0xb8
 8001668:	f88d 20b8 	strb.w	r2, [sp, #184]	; 0xb8
 800166c:	f88d 40b9 	strb.w	r4, [sp, #185]	; 0xb9
 8001670:	f88d 60bb 	strb.w	r6, [sp, #187]	; 0xbb
 8001674:	f007 f9de 	bl	8008a34 <NVIC_Init>
 8001678:	494c      	ldr	r1, [pc, #304]	; (80017ac <main+0x72c>)
 800167a:	f8c7 1438 	str.w	r1, [r7, #1080]	; 0x438
 800167e:	f897 7428 	ldrb.w	r7, [r7, #1064]	; 0x428
 8001682:	42b7      	cmp	r7, r6
 8001684:	f040 809c 	bne.w	80017c0 <main+0x740>
 8001688:	4620      	mov	r0, r4
 800168a:	f003 f94f 	bl	800492c <disk_initialize>
 800168e:	4d48      	ldr	r5, [pc, #288]	; (80017b0 <main+0x730>)
 8001690:	6028      	str	r0, [r5, #0]
 8001692:	6828      	ldr	r0, [r5, #0]
 8001694:	462e      	mov	r6, r5
 8001696:	b118      	cbz	r0, 80016a0 <main+0x620>
 8001698:	4620      	mov	r0, r4
 800169a:	f003 f947 	bl	800492c <disk_initialize>
 800169e:	6028      	str	r0, [r5, #0]
 80016a0:	6833      	ldr	r3, [r6, #0]
 80016a2:	b94b      	cbnz	r3, 80016b8 <main+0x638>
 80016a4:	4f3d      	ldr	r7, [pc, #244]	; (800179c <main+0x71c>)
 80016a6:	f8d7 443c 	ldr.w	r4, [r7, #1084]	; 0x43c
 80016aa:	b92c      	cbnz	r4, 80016b8 <main+0x638>
 80016ac:	f44f 50a0 	mov.w	r0, #5120	; 0x1400
 80016b0:	f006 fa72 	bl	8007b98 <malloc>
 80016b4:	f8c7 043c 	str.w	r0, [r7, #1084]	; 0x43c
 80016b8:	4a3d      	ldr	r2, [pc, #244]	; (80017b0 <main+0x730>)
 80016ba:	2001      	movs	r0, #1
 80016bc:	6813      	ldr	r3, [r2, #0]
 80016be:	f007 fe71 	bl	80093a4 <RCC_USBCLKConfig>
 80016c2:	f44f 0000 	mov.w	r0, #8388608	; 0x800000
 80016c6:	2101      	movs	r1, #1
 80016c8:	f007 ff00 	bl	80094cc <RCC_APB1PeriphClockCmd>
 80016cc:	2501      	movs	r5, #1
 80016ce:	2114      	movs	r1, #20
 80016d0:	a82e      	add	r0, sp, #184	; 0xb8
 80016d2:	f88d 10b8 	strb.w	r1, [sp, #184]	; 0xb8
 80016d6:	f88d 50b9 	strb.w	r5, [sp, #185]	; 0xb9
 80016da:	f88d 50ba 	strb.w	r5, [sp, #186]	; 0xba
 80016de:	f88d 50bb 	strb.w	r5, [sp, #187]	; 0xbb
 80016e2:	f007 f9a7 	bl	8008a34 <NVIC_Init>
 80016e6:	2013      	movs	r0, #19
 80016e8:	f88d 00b8 	strb.w	r0, [sp, #184]	; 0xb8
 80016ec:	2600      	movs	r6, #0
 80016ee:	a82e      	add	r0, sp, #184	; 0xb8
 80016f0:	f88d 50b9 	strb.w	r5, [sp, #185]	; 0xb9
 80016f4:	f88d 60ba 	strb.w	r6, [sp, #186]	; 0xba
 80016f8:	f88d 50bb 	strb.w	r5, [sp, #187]	; 0xbb
 80016fc:	f007 f99a 	bl	8008a34 <NVIC_Init>
 8001700:	f008 fd76 	bl	800a1f0 <USB_Init>
 8001704:	4c2b      	ldr	r4, [pc, #172]	; (80017b4 <main+0x734>)
 8001706:	4b2c      	ldr	r3, [pc, #176]	; (80017b8 <main+0x738>)
 8001708:	681f      	ldr	r7, [r3, #0]
 800170a:	2f05      	cmp	r7, #5
 800170c:	d017      	beq.n	800173e <main+0x6be>
 800170e:	4f23      	ldr	r7, [pc, #140]	; (800179c <main+0x71c>)
 8001710:	f242 7210 	movw	r2, #10000	; 0x2710
 8001714:	f8d7 5440 	ldr.w	r5, [r7, #1088]	; 0x440
 8001718:	4295      	cmp	r5, r2
 800171a:	d901      	bls.n	8001720 <main+0x6a0>
 800171c:	6819      	ldr	r1, [r3, #0]
 800171e:	b101      	cbz	r1, 8001722 <main+0x6a2>
 8001720:	b90c      	cbnz	r4, 8001726 <main+0x6a6>
 8001722:	f001 fd29 	bl	8003178 <shutdown>
 8001726:	2104      	movs	r1, #4
 8001728:	4824      	ldr	r0, [pc, #144]	; (80017bc <main+0x73c>)
 800172a:	f007 fce2 	bl	80090f2 <GPIO_ReadInputDataBit>
 800172e:	4e21      	ldr	r6, [pc, #132]	; (80017b4 <main+0x734>)
 8001730:	2800      	cmp	r0, #0
 8001732:	bf18      	it	ne
 8001734:	4634      	movne	r4, r6
 8001736:	3c01      	subs	r4, #1
 8001738:	f007 fdec 	bl	8009314 <IWDG_ReloadCounter>
 800173c:	e7e3      	b.n	8001706 <main+0x686>
 800173e:	2001      	movs	r0, #1
 8001740:	f007 fe06 	bl	8009350 <PWR_BackupAccessCmd>
 8001744:	2004      	movs	r0, #4
 8001746:	2100      	movs	r1, #0
 8001748:	f007 fb12 	bl	8008d70 <BKP_WriteBackupRegister>
 800174c:	2000      	movs	r0, #0
 800174e:	f007 fdff 	bl	8009350 <PWR_BackupAccessCmd>
 8001752:	4c12      	ldr	r4, [pc, #72]	; (800179c <main+0x71c>)
 8001754:	f44f 757a 	mov.w	r5, #1000	; 0x3e8
 8001758:	f8d4 2440 	ldr.w	r2, [r4, #1088]	; 0x440
 800175c:	fbb2 f1f5 	udiv	r1, r2, r5
 8001760:	fb05 2011 	mls	r0, r5, r1, r2
 8001764:	b968      	cbnz	r0, 8001782 <main+0x702>
 8001766:	4e14      	ldr	r6, [pc, #80]	; (80017b8 <main+0x738>)
 8001768:	6833      	ldr	r3, [r6, #0]
 800176a:	2b03      	cmp	r3, #3
 800176c:	d109      	bne.n	8001782 <main+0x702>
 800176e:	2064      	movs	r0, #100	; 0x64
 8001770:	f002 fa62 	bl	8003c38 <Delay>
 8001774:	4811      	ldr	r0, [pc, #68]	; (80017bc <main+0x73c>)
 8001776:	2104      	movs	r1, #4
 8001778:	f007 fcbb 	bl	80090f2 <GPIO_ReadInputDataBit>
 800177c:	b908      	cbnz	r0, 8001782 <main+0x702>
 800177e:	f001 fcfb 	bl	8003178 <shutdown>
 8001782:	f007 fdc7 	bl	8009314 <IWDG_ReloadCounter>
 8001786:	bf30      	wfi
 8001788:	e7e3      	b.n	8001752 <main+0x6d2>
 800178a:	bf00      	nop
 800178c:	20001850 	andcs	r1, r0, r0, asr r8
 8001790:	40010800 	andmi	r0, r1, r0, lsl #16
 8001794:	40013800 	andmi	r3, r1, r0, lsl #16
 8001798:	40004400 	andmi	r4, r0, r0, lsl #8
 800179c:	200009d8 	ldrdcs	r0, [r0], -r8
 80017a0:	4002006c 	andmi	r0, r2, ip, rrx
 80017a4:	40004404 	andmi	r4, r0, r4, lsl #8
 80017a8:	20000e0c 	andcs	r0, r0, ip, lsl #28
 80017ac:	08002b2d 	stmdaeq	r0, {r0, r2, r3, r5, r8, r9, fp, sp}
 80017b0:	20001864 	andcs	r1, r0, r4, ror #16
 80017b4:	000fffff 	strdeq	pc, [pc], -pc	; <UNPREDICTABLE>
 80017b8:	20001860 	andcs	r1, r0, r0, ror #16
 80017bc:	40010c00 	andmi	r0, r1, r0, lsl #24
 80017c0:	487b      	ldr	r0, [pc, #492]	; (80019b0 <main+0x930>)
 80017c2:	4631      	mov	r1, r6
 80017c4:	f007 fc95 	bl	80090f2 <GPIO_ReadInputDataBit>
 80017c8:	b958      	cbnz	r0, 80017e2 <main+0x762>
 80017ca:	4c7a      	ldr	r4, [pc, #488]	; (80019b4 <main+0x934>)
 80017cc:	6826      	ldr	r6, [r4, #0]
 80017ce:	07f6      	lsls	r6, r6, #31
 80017d0:	d407      	bmi.n	80017e2 <main+0x762>
 80017d2:	f8bd 20ac 	ldrh.w	r2, [sp, #172]	; 0xac
 80017d6:	f64f 63ed 	movw	r3, #65261	; 0xfeed
 80017da:	429a      	cmp	r2, r3
 80017dc:	d001      	beq.n	80017e2 <main+0x762>
 80017de:	f001 fccb 	bl	8003178 <shutdown>
 80017e2:	2000      	movs	r0, #0
 80017e4:	f007 fde4 	bl	80093b0 <RCC_ADCCLKConfig>
 80017e8:	f44f 7000 	mov.w	r0, #512	; 0x200
 80017ec:	2101      	movs	r1, #1
 80017ee:	f007 fe61 	bl	80094b4 <RCC_APB2PeriphClockCmd>
 80017f2:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80017f6:	2101      	movs	r1, #1
 80017f8:	f007 fe5c 	bl	80094b4 <RCC_APB2PeriphClockCmd>
 80017fc:	2001      	movs	r0, #1
 80017fe:	4601      	mov	r1, r0
 8001800:	f007 fe4c 	bl	800949c <RCC_AHBPeriphClockCmd>
 8001804:	486c      	ldr	r0, [pc, #432]	; (80019b8 <main+0x938>)
 8001806:	f007 f95f 	bl	8008ac8 <ADC_DeInit>
 800180a:	486c      	ldr	r0, [pc, #432]	; (80019bc <main+0x93c>)
 800180c:	f007 f95c 	bl	8008ac8 <ADC_DeInit>
 8001810:	2600      	movs	r6, #0
 8001812:	2401      	movs	r4, #1
 8001814:	f44f 2760 	mov.w	r7, #917504	; 0xe0000
 8001818:	4868      	ldr	r0, [pc, #416]	; (80019bc <main+0x93c>)
 800181a:	a93d      	add	r1, sp, #244	; 0xf4
 800181c:	963d      	str	r6, [sp, #244]	; 0xf4
 800181e:	f88d 40f8 	strb.w	r4, [sp, #248]	; 0xf8
 8001822:	f88d 60f9 	strb.w	r6, [sp, #249]	; 0xf9
 8001826:	973f      	str	r7, [sp, #252]	; 0xfc
 8001828:	9640      	str	r6, [sp, #256]	; 0x100
 800182a:	f88d 4104 	strb.w	r4, [sp, #260]	; 0x104
 800182e:	f007 f979 	bl	8008b24 <ADC_Init>
 8001832:	4862      	ldr	r0, [pc, #392]	; (80019bc <main+0x93c>)
 8001834:	4621      	mov	r1, r4
 8001836:	f007 fa4c 	bl	8008cd2 <ADC_InjectedSequencerLengthConfig>
 800183a:	4622      	mov	r2, r4
 800183c:	2307      	movs	r3, #7
 800183e:	485f      	ldr	r0, [pc, #380]	; (80019bc <main+0x93c>)
 8001840:	4621      	mov	r1, r4
 8001842:	f007 fa16 	bl	8008c72 <ADC_InjectedChannelConfig>
 8001846:	485d      	ldr	r0, [pc, #372]	; (80019bc <main+0x93c>)
 8001848:	f44f 41e0 	mov.w	r1, #28672	; 0x7000
 800184c:	f007 fa02 	bl	8008c54 <ADC_ExternalTrigInjectedConvConfig>
 8001850:	4859      	ldr	r0, [pc, #356]	; (80019b8 <main+0x938>)
 8001852:	a93d      	add	r1, sp, #244	; 0xf4
 8001854:	963d      	str	r6, [sp, #244]	; 0xf4
 8001856:	f88d 60f8 	strb.w	r6, [sp, #248]	; 0xf8
 800185a:	f88d 60f9 	strb.w	r6, [sp, #249]	; 0xf9
 800185e:	973f      	str	r7, [sp, #252]	; 0xfc
 8001860:	9640      	str	r6, [sp, #256]	; 0x100
 8001862:	f88d 4104 	strb.w	r4, [sp, #260]	; 0x104
 8001866:	f007 f95d 	bl	8008b24 <ADC_Init>
 800186a:	4853      	ldr	r0, [pc, #332]	; (80019b8 <main+0x938>)
 800186c:	4621      	mov	r1, r4
 800186e:	f007 f97d 	bl	8008b6c <ADC_Cmd>
 8001872:	4851      	ldr	r0, [pc, #324]	; (80019b8 <main+0x938>)
 8001874:	f007 f983 	bl	8008b7e <ADC_ResetCalibration>
 8001878:	484f      	ldr	r0, [pc, #316]	; (80019b8 <main+0x938>)
 800187a:	f007 f985 	bl	8008b88 <ADC_GetResetCalibrationStatus>
 800187e:	2800      	cmp	r0, #0
 8001880:	d1fa      	bne.n	8001878 <main+0x7f8>
 8001882:	484d      	ldr	r0, [pc, #308]	; (80019b8 <main+0x938>)
 8001884:	f007 f984 	bl	8008b90 <ADC_StartCalibration>
 8001888:	484b      	ldr	r0, [pc, #300]	; (80019b8 <main+0x938>)
 800188a:	f007 f986 	bl	8008b9a <ADC_GetCalibrationStatus>
 800188e:	2800      	cmp	r0, #0
 8001890:	d1fa      	bne.n	8001888 <main+0x808>
 8001892:	484a      	ldr	r0, [pc, #296]	; (80019bc <main+0x93c>)
 8001894:	2101      	movs	r1, #1
 8001896:	f007 f969 	bl	8008b6c <ADC_Cmd>
 800189a:	4848      	ldr	r0, [pc, #288]	; (80019bc <main+0x93c>)
 800189c:	f007 f96f 	bl	8008b7e <ADC_ResetCalibration>
 80018a0:	4846      	ldr	r0, [pc, #280]	; (80019bc <main+0x93c>)
 80018a2:	f007 f971 	bl	8008b88 <ADC_GetResetCalibrationStatus>
 80018a6:	2800      	cmp	r0, #0
 80018a8:	d1fa      	bne.n	80018a0 <main+0x820>
 80018aa:	4844      	ldr	r0, [pc, #272]	; (80019bc <main+0x93c>)
 80018ac:	f007 f970 	bl	8008b90 <ADC_StartCalibration>
 80018b0:	4842      	ldr	r0, [pc, #264]	; (80019bc <main+0x93c>)
 80018b2:	f007 f972 	bl	8008b9a <ADC_GetCalibrationStatus>
 80018b6:	2800      	cmp	r0, #0
 80018b8:	d1fa      	bne.n	80018b0 <main+0x830>
 80018ba:	4e41      	ldr	r6, [pc, #260]	; (80019c0 <main+0x940>)
 80018bc:	4841      	ldr	r0, [pc, #260]	; (80019c4 <main+0x944>)
 80018be:	f002 f9bb 	bl	8003c38 <Delay>
 80018c2:	f8d6 0444 	ldr.w	r0, [r6, #1092]	; 0x444
 80018c6:	f7fe fd87 	bl	80003d8 <__aeabi_f2d>
 80018ca:	a337      	add	r3, pc, #220	; (adr r3, 80019a8 <main+0x928>)
 80018cc:	e9d3 2300 	ldrd	r2, r3, [r3]
 80018d0:	f7ff f848 	bl	8000964 <__aeabi_dcmplt>
 80018d4:	b108      	cbz	r0, 80018da <main+0x85a>
 80018d6:	f001 fc4f 	bl	8003178 <shutdown>
 80018da:	f007 fd1b 	bl	8009314 <IWDG_ReloadCounter>
 80018de:	f8d6 0448 	ldr.w	r0, [r6, #1096]	; 0x448
 80018e2:	2100      	movs	r1, #0
 80018e4:	b100      	cbz	r0, 80018e8 <main+0x868>
 80018e6:	7001      	strb	r1, [r0, #0]
 80018e8:	4c35      	ldr	r4, [pc, #212]	; (80019c0 <main+0x940>)
 80018ea:	4a37      	ldr	r2, [pc, #220]	; (80019c8 <main+0x948>)
 80018ec:	f884 144c 	strb.w	r1, [r4, #1100]	; 0x44c
 80018f0:	f8c4 2448 	str.w	r2, [r4, #1096]	; 0x448
 80018f4:	f884 167c 	strb.w	r1, [r4, #1660]	; 0x67c
 80018f8:	f504 60d0 	add.w	r0, r4, #1664	; 0x680
 80018fc:	4933      	ldr	r1, [pc, #204]	; (80019cc <main+0x94c>)
 80018fe:	2203      	movs	r2, #3
 8001900:	f002 fd66 	bl	80043d0 <f_open>
 8001904:	2800      	cmp	r0, #0
 8001906:	f040 80ba 	bne.w	8001a7e <main+0x9fe>
 800190a:	f002 ff49 	bl	80047a0 <f_stat.constprop.12>
 800190e:	2800      	cmp	r0, #0
 8001910:	f040 80b2 	bne.w	8001a78 <main+0x9f8>
 8001914:	f8d4 38a4 	ldr.w	r3, [r4, #2212]	; 0x8a4
 8001918:	2b04      	cmp	r3, #4
 800191a:	f200 80ad 	bhi.w	8001a78 <main+0x9f8>
 800191e:	f8b4 78a8 	ldrh.w	r7, [r4, #2216]	; 0x8a8
 8001922:	f8b4 18aa 	ldrh.w	r1, [r4, #2218]	; 0x8aa
 8001926:	0a7e      	lsrs	r6, r7, #9
 8001928:	f3c7 1843 	ubfx	r8, r7, #5, #4
 800192c:	004c      	lsls	r4, r1, #1
 800192e:	f206 73bc 	addw	r3, r6, #1980	; 0x7bc
 8001932:	f007 001f 	and.w	r0, r7, #31
 8001936:	fa5f fc88 	uxtb.w	ip, r8
 800193a:	0acf      	lsrs	r7, r1, #11
 800193c:	f3c1 1e45 	ubfx	lr, r1, #5, #6
 8001940:	f004 063e 	and.w	r6, r4, #62	; 0x3e
 8001944:	f240 126d 	movw	r2, #365	; 0x16d
 8001948:	f8ad 30cc 	strh.w	r3, [sp, #204]	; 0xcc
 800194c:	f88d c0ce 	strb.w	ip, [sp, #206]	; 0xce
 8001950:	f88d 00cf 	strb.w	r0, [sp, #207]	; 0xcf
 8001954:	f88d 70d1 	strb.w	r7, [sp, #209]	; 0xd1
 8001958:	f88d e0d2 	strb.w	lr, [sp, #210]	; 0xd2
 800195c:	f88d 60d3 	strb.w	r6, [sp, #211]	; 0xd3
 8001960:	435a      	muls	r2, r3
 8001962:	b173      	cbz	r3, 8001982 <main+0x902>
 8001964:	1e59      	subs	r1, r3, #1
 8001966:	f06f 0463 	mvn.w	r4, #99	; 0x63
 800196a:	fb91 f4f4 	sdiv	r4, r1, r4
 800196e:	f103 0903 	add.w	r9, r3, #3
 8001972:	eb04 0499 	add.w	r4, r4, r9, lsr #2
 8001976:	18a2      	adds	r2, r4, r2
 8001978:	f44f 74c8 	mov.w	r4, #400	; 0x190
 800197c:	fb91 f1f4 	sdiv	r1, r1, r4
 8001980:	1852      	adds	r2, r2, r1
 8001982:	f5a2 2432 	sub.w	r4, r2, #729088	; 0xb2000
 8001986:	f108 3aff 	add.w	sl, r8, #4294967295
 800198a:	f2a4 5275 	subw	r2, r4, #1397	; 0x575
 800198e:	fa1f f88a 	uxth.w	r8, sl
 8001992:	2100      	movs	r1, #0
 8001994:	4541      	cmp	r1, r8
 8001996:	d21d      	bcs.n	80019d4 <main+0x954>
 8001998:	4c0d      	ldr	r4, [pc, #52]	; (80019d0 <main+0x950>)
 800199a:	5c64      	ldrb	r4, [r4, r1]
 800199c:	3101      	adds	r1, #1
 800199e:	1912      	adds	r2, r2, r4
 80019a0:	b2c9      	uxtb	r1, r1
 80019a2:	e7f7      	b.n	8001994 <main+0x914>
 80019a4:	f3af 8000 	nop.w
 80019a8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 80019ac:	400d9999 	mulmi	sp, r9, r9
 80019b0:	40010800 	andmi	r0, r1, r0, lsl #16
 80019b4:	e000edf0 	strd	lr, [r0], -r0
 80019b8:	40012400 	andmi	r2, r1, r0, lsl #8
 80019bc:	40012800 	andmi	r2, r1, r0, lsl #16
 80019c0:	200009d8 	ldrdcs	r0, [r0], -r8
 80019c4:	000186a0 	andeq	r8, r1, r0, lsr #13
 80019c8:	20000e24 	andcs	r0, r0, r4, lsr #28
 80019cc:	0800af66 	stmdaeq	r0, {r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}
 80019d0:	0800a86c 	stmdaeq	r0, {r2, r3, r5, r6, fp, sp, pc}
 80019d4:	f44f 71c8 	mov.w	r1, #400	; 0x190
 80019d8:	fbb3 f4f1 	udiv	r4, r3, r1
 80019dc:	fb01 3114 	mls	r1, r1, r4, r3
 80019e0:	b28c      	uxth	r4, r1
 80019e2:	b164      	cbz	r4, 80019fe <main+0x97e>
 80019e4:	079c      	lsls	r4, r3, #30
 80019e6:	d106      	bne.n	80019f6 <main+0x976>
 80019e8:	2164      	movs	r1, #100	; 0x64
 80019ea:	fbb3 f4f1 	udiv	r4, r3, r1
 80019ee:	fb01 3314 	mls	r3, r1, r4, r3
 80019f2:	b299      	uxth	r1, r3
 80019f4:	b919      	cbnz	r1, 80019fe <main+0x97e>
 80019f6:	f1bc 0f02 	cmp.w	ip, #2
 80019fa:	bf88      	it	hi
 80019fc:	3a01      	subhi	r2, #1
 80019fe:	243c      	movs	r4, #60	; 0x3c
 8001a00:	fb04 fe0e 	mul.w	lr, r4, lr
 8001a04:	f44f 6361 	mov.w	r3, #3600	; 0xe10
 8001a08:	fb03 e707 	mla	r7, r3, r7, lr
 8001a0c:	f5a7 31a8 	sub.w	r1, r7, #86016	; 0x15000
 8001a10:	1810      	adds	r0, r2, r0
 8001a12:	f5a1 74c0 	sub.w	r4, r1, #384	; 0x180
 8001a16:	4a9a      	ldr	r2, [pc, #616]	; (8001c80 <main+0xc00>)
 8001a18:	19a6      	adds	r6, r4, r6
 8001a1a:	fb02 6700 	mla	r7, r2, r0, r6
 8001a1e:	a936      	add	r1, sp, #216	; 0xd8
 8001a20:	4638      	mov	r0, r7
 8001a22:	f002 f81d 	bl	8003a60 <counter_to_struct.5497>
 8001a26:	a836      	add	r0, sp, #216	; 0xd8
 8001a28:	f002 f86e 	bl	8003b08 <isDST.5479>
 8001a2c:	b108      	cbz	r0, 8001a32 <main+0x9b2>
 8001a2e:	f5a7 6761 	sub.w	r7, r7, #3600	; 0xe10
 8001a32:	2001      	movs	r0, #1
 8001a34:	f007 fc8c 	bl	8009350 <PWR_BackupAccessCmd>
 8001a38:	f007 fdc4 	bl	80095c4 <RTC_WaitForLastTask>
 8001a3c:	4638      	mov	r0, r7
 8001a3e:	f007 fda1 	bl	8009584 <RTC_SetCounter>
 8001a42:	f007 fdbf 	bl	80095c4 <RTC_WaitForLastTask>
 8001a46:	2000      	movs	r0, #0
 8001a48:	f007 fc82 	bl	8009350 <PWR_BackupAccessCmd>
 8001a4c:	498d      	ldr	r1, [pc, #564]	; (8001c84 <main+0xc04>)
 8001a4e:	4b8e      	ldr	r3, [pc, #568]	; (8001c88 <main+0xc08>)
 8001a50:	f89d 00d3 	ldrb.w	r0, [sp, #211]	; 0xd3
 8001a54:	f89d 40d1 	ldrb.w	r4, [sp, #209]	; 0xd1
 8001a58:	f89d 60d2 	ldrb.w	r6, [sp, #210]	; 0xd2
 8001a5c:	f8c3 1438 	str.w	r1, [r3, #1080]	; 0x438
 8001a60:	f89d 20ce 	ldrb.w	r2, [sp, #206]	; 0xce
 8001a64:	9002      	str	r0, [sp, #8]
 8001a66:	f89d 10cf 	ldrb.w	r1, [sp, #207]	; 0xcf
 8001a6a:	f8bd 30cc 	ldrh.w	r3, [sp, #204]	; 0xcc
 8001a6e:	9400      	str	r4, [sp, #0]
 8001a70:	9601      	str	r6, [sp, #4]
 8001a72:	4886      	ldr	r0, [pc, #536]	; (8001c8c <main+0xc0c>)
 8001a74:	f001 fbe2 	bl	800323c <rprintf2RamRom>
 8001a78:	4885      	ldr	r0, [pc, #532]	; (8001c90 <main+0xc10>)
 8001a7a:	f004 fb9a 	bl	80061b2 <f_close>
 8001a7e:	f007 fc49 	bl	8009314 <IWDG_ReloadCounter>
 8001a82:	4883      	ldr	r0, [pc, #524]	; (8001c90 <main+0xc10>)
 8001a84:	4983      	ldr	r1, [pc, #524]	; (8001c94 <main+0xc14>)
 8001a86:	2201      	movs	r2, #1
 8001a88:	f002 fca2 	bl	80043d0 <f_open>
 8001a8c:	4607      	mov	r7, r0
 8001a8e:	2800      	cmp	r0, #0
 8001a90:	d154      	bne.n	8001b3c <main+0xabc>
 8001a92:	aa30      	add	r2, sp, #192	; 0xc0
 8001a94:	f10d 00ab 	add.w	r0, sp, #171	; 0xab
 8001a98:	2101      	movs	r1, #1
 8001a9a:	f005 fbe1 	bl	8007260 <f_read.constprop.13>
 8001a9e:	9a30      	ldr	r2, [sp, #192]	; 0xc0
 8001aa0:	b3a2      	cbz	r2, 8001b0c <main+0xa8c>
 8001aa2:	f89d 10ab 	ldrb.w	r1, [sp, #171]	; 0xab
 8001aa6:	b24b      	sxtb	r3, r1
 8001aa8:	2b1d      	cmp	r3, #29
 8001aaa:	dc2f      	bgt.n	8001b0c <main+0xa8c>
 8001aac:	f113 0f5b 	cmn.w	r3, #91	; 0x5b
 8001ab0:	db21      	blt.n	8001af6 <main+0xa76>
 8001ab2:	b359      	cbz	r1, 8001b0c <main+0xa8c>
 8001ab4:	4c78      	ldr	r4, [pc, #480]	; (8001c98 <main+0xc18>)
 8001ab6:	2001      	movs	r0, #1
 8001ab8:	f007 fc4a 	bl	8009350 <PWR_BackupAccessCmd>
 8001abc:	f007 fd8c 	bl	80095d8 <RTC_WaitForSynchro>
 8001ac0:	89a6      	ldrh	r6, [r4, #12]
 8001ac2:	f647 70fe 	movw	r0, #32766	; 0x7ffe
 8001ac6:	b2b7      	uxth	r7, r6
 8001ac8:	4287      	cmp	r7, r0
 8001aca:	d003      	beq.n	8001ad4 <main+0xa54>
 8001acc:	f007 fd6a 	bl	80095a4 <RTC_SetPrescaler>
 8001ad0:	f007 fd78 	bl	80095c4 <RTC_WaitForLastTask>
 8001ad4:	f99d 20ab 	ldrsb.w	r2, [sp, #171]	; 0xab
 8001ad8:	2015      	movs	r0, #21
 8001ada:	4350      	muls	r0, r2
 8001adc:	2114      	movs	r1, #20
 8001ade:	fb90 f3f1 	sdiv	r3, r0, r1
 8001ae2:	f1c3 041f 	rsb	r4, r3, #31
 8001ae6:	b2e0      	uxtb	r0, r4
 8001ae8:	f007 f936 	bl	8008d58 <BKP_SetRTCCalibrationValue>
 8001aec:	2000      	movs	r0, #0
 8001aee:	f007 f927 	bl	8008d40 <BKP_RTCOutputConfig>
 8001af2:	2000      	movs	r0, #0
 8001af4:	e008      	b.n	8001b08 <main+0xa88>
 8001af6:	336f      	adds	r3, #111	; 0x6f
 8001af8:	d108      	bne.n	8001b0c <main+0xa8c>
 8001afa:	2001      	movs	r0, #1
 8001afc:	f007 fc28 	bl	8009350 <PWR_BackupAccessCmd>
 8001b00:	2080      	movs	r0, #128	; 0x80
 8001b02:	f007 f91d 	bl	8008d40 <BKP_RTCOutputConfig>
 8001b06:	4638      	mov	r0, r7
 8001b08:	f007 fc22 	bl	8009350 <PWR_BackupAccessCmd>
 8001b0c:	9e30      	ldr	r6, [sp, #192]	; 0xc0
 8001b0e:	b196      	cbz	r6, 8001b36 <main+0xab6>
 8001b10:	2102      	movs	r1, #2
 8001b12:	a82b      	add	r0, sp, #172	; 0xac
 8001b14:	aa30      	add	r2, sp, #192	; 0xc0
 8001b16:	f005 fba3 	bl	8007260 <f_read.constprop.13>
 8001b1a:	9f30      	ldr	r7, [sp, #192]	; 0xc0
 8001b1c:	2f02      	cmp	r7, #2
 8001b1e:	d10a      	bne.n	8001b36 <main+0xab6>
 8001b20:	2001      	movs	r0, #1
 8001b22:	f007 fc15 	bl	8009350 <PWR_BackupAccessCmd>
 8001b26:	2004      	movs	r0, #4
 8001b28:	f8bd 10ac 	ldrh.w	r1, [sp, #172]	; 0xac
 8001b2c:	f007 f920 	bl	8008d70 <BKP_WriteBackupRegister>
 8001b30:	2000      	movs	r0, #0
 8001b32:	f007 fc0d 	bl	8009350 <PWR_BackupAccessCmd>
 8001b36:	4856      	ldr	r0, [pc, #344]	; (8001c90 <main+0xc10>)
 8001b38:	f004 fb3b 	bl	80061b2 <f_close>
 8001b3c:	a833      	add	r0, sp, #204	; 0xcc
 8001b3e:	f001 fff9 	bl	8003b34 <rtc_gettime>
 8001b42:	4c51      	ldr	r4, [pc, #324]	; (8001c88 <main+0xc08>)
 8001b44:	f89d 00d1 	ldrb.w	r0, [sp, #209]	; 0xd1
 8001b48:	f89d 60d2 	ldrb.w	r6, [sp, #210]	; 0xd2
 8001b4c:	4f53      	ldr	r7, [pc, #332]	; (8001c9c <main+0xc1c>)
 8001b4e:	f8bd 10cc 	ldrh.w	r1, [sp, #204]	; 0xcc
 8001b52:	f8c4 7438 	str.w	r7, [r4, #1080]	; 0x438
 8001b56:	9000      	str	r0, [sp, #0]
 8001b58:	9601      	str	r6, [sp, #4]
 8001b5a:	f89d 00d3 	ldrb.w	r0, [sp, #211]	; 0xd3
 8001b5e:	4e50      	ldr	r6, [pc, #320]	; (8001ca0 <main+0xc20>)
 8001b60:	f89d 30cf 	ldrb.w	r3, [sp, #207]	; 0xcf
 8001b64:	f89d 20ce 	ldrb.w	r2, [sp, #206]	; 0xce
 8001b68:	9002      	str	r0, [sp, #8]
 8001b6a:	9603      	str	r6, [sp, #12]
 8001b6c:	484d      	ldr	r0, [pc, #308]	; (8001ca4 <main+0xc24>)
 8001b6e:	f001 fb65 	bl	800323c <rprintf2RamRom>
 8001b72:	4a4d      	ldr	r2, [pc, #308]	; (8001ca8 <main+0xc28>)
 8001b74:	f8c4 2438 	str.w	r2, [r4, #1080]	; 0x438
 8001b78:	f007 fbcc 	bl	8009314 <IWDG_ReloadCounter>
 8001b7c:	f504 60d0 	add.w	r0, r4, #1664	; 0x680
 8001b80:	f500 7111 	add.w	r1, r0, #580	; 0x244
 8001b84:	220a      	movs	r2, #10
 8001b86:	f002 fc23 	bl	80043d0 <f_open>
 8001b8a:	4606      	mov	r6, r0
 8001b8c:	f884 067c 	strb.w	r0, [r4, #1660]	; 0x67c
 8001b90:	b158      	cbz	r0, 8001baa <main+0xb2a>
 8001b92:	4846      	ldr	r0, [pc, #280]	; (8001cac <main+0xc2c>)
 8001b94:	4631      	mov	r1, r6
 8001b96:	f001 fb51 	bl	800323c <rprintf2RamRom>
 8001b9a:	f894 767c 	ldrb.w	r7, [r4, #1660]	; 0x67c
 8001b9e:	2f01      	cmp	r7, #1
 8001ba0:	d11b      	bne.n	8001bda <main+0xb5a>
 8001ba2:	4843      	ldr	r0, [pc, #268]	; (8001cb0 <main+0xc30>)
 8001ba4:	f001 fa40 	bl	8003028 <Usart_Send_Str>
 8001ba8:	e097      	b.n	8001cda <main+0xc5a>
 8001baa:	f007 fbb3 	bl	8009314 <IWDG_ReloadCounter>
 8001bae:	4841      	ldr	r0, [pc, #260]	; (8001cb4 <main+0xc34>)
 8001bb0:	f006 fcb4 	bl	800851c <strlen>
 8001bb4:	1821      	adds	r1, r4, r0
 8001bb6:	f881 68c0 	strb.w	r6, [r1, #2240]	; 0x8c0
 8001bba:	483e      	ldr	r0, [pc, #248]	; (8001cb4 <main+0xc34>)
 8001bbc:	493e      	ldr	r1, [pc, #248]	; (8001cb8 <main+0xc38>)
 8001bbe:	f006 fbab 	bl	8008318 <strcat>
 8001bc2:	483e      	ldr	r0, [pc, #248]	; (8001cbc <main+0xc3c>)
 8001bc4:	220a      	movs	r2, #10
 8001bc6:	f5a0 7180 	sub.w	r1, r0, #256	; 0x100
 8001bca:	f002 fc01 	bl	80043d0 <f_open>
 8001bce:	4601      	mov	r1, r0
 8001bd0:	f884 067c 	strb.w	r0, [r4, #1660]	; 0x67c
 8001bd4:	b120      	cbz	r0, 8001be0 <main+0xb60>
 8001bd6:	4835      	ldr	r0, [pc, #212]	; (8001cac <main+0xc2c>)
 8001bd8:	e7dd      	b.n	8001b96 <main+0xb16>
 8001bda:	2f03      	cmp	r7, #3
 8001bdc:	d17d      	bne.n	8001cda <main+0xc5a>
 8001bde:	e7e0      	b.n	8001ba2 <main+0xb22>
 8001be0:	4e37      	ldr	r6, [pc, #220]	; (8001cc0 <main+0xc40>)
 8001be2:	f504 60d0 	add.w	r0, r4, #1664	; 0x680
 8001be6:	4631      	mov	r1, r6
 8001be8:	f005 fde4 	bl	80077b4 <f_lseek>
 8001bec:	4601      	mov	r1, r0
 8001bee:	f884 067c 	strb.w	r0, [r4, #1660]	; 0x67c
 8001bf2:	b918      	cbnz	r0, 8001bfc <main+0xb7c>
 8001bf4:	f8d4 3688 	ldr.w	r3, [r4, #1672]	; 0x688
 8001bf8:	42b3      	cmp	r3, r6
 8001bfa:	d001      	beq.n	8001c00 <main+0xb80>
 8001bfc:	4831      	ldr	r0, [pc, #196]	; (8001cc4 <main+0xc44>)
 8001bfe:	e007      	b.n	8001c10 <main+0xb90>
 8001c00:	f504 60d0 	add.w	r0, r4, #1664	; 0x680
 8001c04:	f005 fdd6 	bl	80077b4 <f_lseek>
 8001c08:	f884 067c 	strb.w	r0, [r4, #1660]	; 0x67c
 8001c0c:	b118      	cbz	r0, 8001c16 <main+0xb96>
 8001c0e:	482e      	ldr	r0, [pc, #184]	; (8001cc8 <main+0xc48>)
 8001c10:	f001 fa0a 	bl	8003028 <Usart_Send_Str>
 8001c14:	e001      	b.n	8001c1a <main+0xb9a>
 8001c16:	f8c4 7438 	str.w	r7, [r4, #1080]	; 0x438
 8001c1a:	4f1b      	ldr	r7, [pc, #108]	; (8001c88 <main+0xc08>)
 8001c1c:	4c2b      	ldr	r4, [pc, #172]	; (8001ccc <main+0xc4c>)
 8001c1e:	f897 067c 	ldrb.w	r0, [r7, #1660]	; 0x67c
 8001c22:	b120      	cbz	r0, 8001c2e <main+0xbae>
 8001c24:	f507 60d0 	add.w	r0, r7, #1664	; 0x680
 8001c28:	f004 fac3 	bl	80061b2 <f_close>
 8001c2c:	e001      	b.n	8001c32 <main+0xbb2>
 8001c2e:	2201      	movs	r2, #1
 8001c30:	7022      	strb	r2, [r4, #0]
 8001c32:	7821      	ldrb	r1, [r4, #0]
 8001c34:	2901      	cmp	r1, #1
 8001c36:	d150      	bne.n	8001cda <main+0xc5a>
 8001c38:	4e13      	ldr	r6, [pc, #76]	; (8001c88 <main+0xc08>)
 8001c3a:	f007 fb6b 	bl	8009314 <IWDG_ReloadCounter>
 8001c3e:	f896 167c 	ldrb.w	r1, [r6, #1660]	; 0x67c
 8001c42:	b921      	cbnz	r1, 8001c4e <main+0xbce>
 8001c44:	f8d6 39cc 	ldr.w	r3, [r6, #2508]	; 0x9cc
 8001c48:	4f1d      	ldr	r7, [pc, #116]	; (8001cc0 <main+0xc40>)
 8001c4a:	42bb      	cmp	r3, r7
 8001c4c:	d001      	beq.n	8001c52 <main+0xbd2>
 8001c4e:	481d      	ldr	r0, [pc, #116]	; (8001cc4 <main+0xc44>)
 8001c50:	e007      	b.n	8001c62 <main+0xbe2>
 8001c52:	f506 60d0 	add.w	r0, r6, #1664	; 0x680
 8001c56:	f005 fdad 	bl	80077b4 <f_lseek>
 8001c5a:	f886 067c 	strb.w	r0, [r6, #1660]	; 0x67c
 8001c5e:	b118      	cbz	r0, 8001c68 <main+0xbe8>
 8001c60:	4819      	ldr	r0, [pc, #100]	; (8001cc8 <main+0xc48>)
 8001c62:	f001 f9e1 	bl	8003028 <Usart_Send_Str>
 8001c66:	e002      	b.n	8001c6e <main+0xbee>
 8001c68:	480c      	ldr	r0, [pc, #48]	; (8001c9c <main+0xc1c>)
 8001c6a:	f8c6 0438 	str.w	r0, [r6, #1080]	; 0x438
 8001c6e:	4c06      	ldr	r4, [pc, #24]	; (8001c88 <main+0xc08>)
 8001c70:	f894 267c 	ldrb.w	r2, [r4, #1660]	; 0x67c
 8001c74:	b362      	cbz	r2, 8001cd0 <main+0xc50>
 8001c76:	4811      	ldr	r0, [pc, #68]	; (8001cbc <main+0xc3c>)
 8001c78:	f004 fa9b 	bl	80061b2 <f_close>
 8001c7c:	e02d      	b.n	8001cda <main+0xc5a>
 8001c7e:	bf00      	nop
 8001c80:	00015180 	andeq	r5, r1, r0, lsl #3
 8001c84:	08007ac5 	stmdaeq	r0, {r0, r2, r6, r7, r9, fp, ip, sp, lr}
 8001c88:	200009d8 	ldrdcs	r0, [r0], -r8
 8001c8c:	0800af6f 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, pc}
 8001c90:	20001058 	andcs	r1, r0, r8, asr r0
 8001c94:	0800af8d 	stmdaeq	r0, {r0, r2, r3, r7, r8, r9, sl, fp, sp, pc}
 8001c98:	40002800 	andmi	r2, r0, r0, lsl #16
 8001c9c:	08002b49 	stmdaeq	r0, {r0, r3, r6, r8, r9, fp, sp}
 8001ca0:	0800afbf 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5, r7, r8, r9, sl, fp, sp, pc}
 8001ca4:	0800af9a 	stmdaeq	r0, {r1, r3, r4, r7, r8, r9, sl, fp, sp, pc}
 8001ca8:	08002b2d 	stmdaeq	r0, {r0, r2, r3, r5, r8, r9, fp, sp}
 8001cac:	0800afc3 	stmdaeq	r0, {r0, r1, r6, r7, r8, r9, sl, fp, sp, pc}
 8001cb0:	0800afda 	stmdaeq	r0, {r1, r3, r4, r6, r7, r8, r9, sl, fp, sp, pc}
 8001cb4:	2000129c 	mulcs	r0, ip, r2
 8001cb8:	0800aff2 	stmdaeq	r0, {r1, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
 8001cbc:	2000139c 	mulcs	r0, ip, r3
 8001cc0:	000f4240 	andeq	r4, pc, r0, asr #4
 8001cc4:	0800affc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
 8001cc8:	0800b013 	stmdaeq	r0, {r0, r1, r4, ip, sp, pc}
 8001ccc:	2000185c 	andcs	r1, r0, ip, asr r8
 8001cd0:	49be      	ldr	r1, [pc, #760]	; (8001fcc <main+0xf4c>)
 8001cd2:	780e      	ldrb	r6, [r1, #0]
 8001cd4:	f046 0302 	orr.w	r3, r6, #2
 8001cd8:	700b      	strb	r3, [r1, #0]
 8001cda:	4cbd      	ldr	r4, [pc, #756]	; (8001fd0 <main+0xf50>)
 8001cdc:	2100      	movs	r1, #0
 8001cde:	222c      	movs	r2, #44	; 0x2c
 8001ce0:	a84d      	add	r0, sp, #308	; 0x134
 8001ce2:	f894 b67c 	ldrb.w	fp, [r4, #1660]	; 0x67c
 8001ce6:	f008 fd11 	bl	800a70c <memset>
 8001cea:	2146      	movs	r1, #70	; 0x46
 8001cec:	2052      	movs	r0, #82	; 0x52
 8001cee:	2249      	movs	r2, #73	; 0x49
 8001cf0:	f88d 1136 	strb.w	r1, [sp, #310]	; 0x136
 8001cf4:	f88d 1137 	strb.w	r1, [sp, #311]	; 0x137
 8001cf8:	2145      	movs	r1, #69	; 0x45
 8001cfa:	f88d 0134 	strb.w	r0, [sp, #308]	; 0x134
 8001cfe:	f88d 2135 	strb.w	r2, [sp, #309]	; 0x135
 8001d02:	2041      	movs	r0, #65	; 0x41
 8001d04:	2256      	movs	r2, #86	; 0x56
 8001d06:	f88d 113f 	strb.w	r1, [sp, #319]	; 0x13f
 8001d0a:	2101      	movs	r1, #1
 8001d0c:	23ff      	movs	r3, #255	; 0xff
 8001d0e:	2757      	movs	r7, #87	; 0x57
 8001d10:	f88d 013d 	strb.w	r0, [sp, #317]	; 0x13d
 8001d14:	f88d 213e 	strb.w	r2, [sp, #318]	; 0x13e
 8001d18:	206d      	movs	r0, #109	; 0x6d
 8001d1a:	2220      	movs	r2, #32
 8001d1c:	f88d 1148 	strb.w	r1, [sp, #328]	; 0x148
 8001d20:	2164      	movs	r1, #100	; 0x64
 8001d22:	2604      	movs	r6, #4
 8001d24:	f88d 3138 	strb.w	r3, [sp, #312]	; 0x138
 8001d28:	f88d 3139 	strb.w	r3, [sp, #313]	; 0x139
 8001d2c:	f88d 313a 	strb.w	r3, [sp, #314]	; 0x13a
 8001d30:	f88d 713c 	strb.w	r7, [sp, #316]	; 0x13c
 8001d34:	f88d 0141 	strb.w	r0, [sp, #321]	; 0x141
 8001d38:	2766      	movs	r7, #102	; 0x66
 8001d3a:	20df      	movs	r0, #223	; 0xdf
 8001d3c:	f88d 2143 	strb.w	r2, [sp, #323]	; 0x143
 8001d40:	f88d 1158 	strb.w	r1, [sp, #344]	; 0x158
 8001d44:	2210      	movs	r2, #16
 8001d46:	f88d 315d 	strb.w	r3, [sp, #349]	; 0x15d
 8001d4a:	f88d 315e 	strb.w	r3, [sp, #350]	; 0x15e
 8001d4e:	f8ad 114c 	strh.w	r1, [sp, #332]	; 0x14c
 8001d52:	2303      	movs	r3, #3
 8001d54:	2106      	movs	r1, #6
 8001d56:	f04f 0c74 	mov.w	ip, #116	; 0x74
 8001d5a:	f88d 613b 	strb.w	r6, [sp, #315]	; 0x13b
 8001d5e:	f88d 7140 	strb.w	r7, [sp, #320]	; 0x140
 8001d62:	f88d 2144 	strb.w	r2, [sp, #324]	; 0x144
 8001d66:	2761      	movs	r7, #97	; 0x61
 8001d68:	f88d 015c 	strb.w	r0, [sp, #348]	; 0x15c
 8001d6c:	f88d 615f 	strb.w	r6, [sp, #351]	; 0x15f
 8001d70:	f88d 314a 	strb.w	r3, [sp, #330]	; 0x14a
 8001d74:	f88d 1154 	strb.w	r1, [sp, #340]	; 0x154
 8001d78:	ab30      	add	r3, sp, #192	; 0xc0
 8001d7a:	a94d      	add	r1, sp, #308	; 0x134
 8001d7c:	f88d 2156 	strb.w	r2, [sp, #342]	; 0x156
 8001d80:	f44f 7616 	mov.w	r6, #600	; 0x258
 8001d84:	222c      	movs	r2, #44	; 0x2c
 8001d86:	4893      	ldr	r0, [pc, #588]	; (8001fd4 <main+0xf54>)
 8001d88:	f88d c142 	strb.w	ip, [sp, #322]	; 0x142
 8001d8c:	f88d c15a 	strb.w	ip, [sp, #346]	; 0x15a
 8001d90:	f88d 7159 	strb.w	r7, [sp, #345]	; 0x159
 8001d94:	f88d 715b 	strb.w	r7, [sp, #347]	; 0x15b
 8001d98:	f8ad 6150 	strh.w	r6, [sp, #336]	; 0x150
 8001d9c:	f005 fdaa 	bl	80078f4 <f_write>
 8001da0:	ea40 020b 	orr.w	r2, r0, fp
 8001da4:	f884 267c 	strb.w	r2, [r4, #1660]	; 0x67c
 8001da8:	f007 fab4 	bl	8009314 <IWDG_ReloadCounter>
 8001dac:	f004 fc06 	bl	80065bc <si446x_setup>
 8001db0:	2844      	cmp	r0, #68	; 0x44
 8001db2:	9020      	str	r0, [sp, #128]	; 0x80
 8001db4:	d012      	beq.n	8001ddc <main+0xd5c>
 8001db6:	9920      	ldr	r1, [sp, #128]	; 0x80
 8001db8:	2700      	movs	r7, #0
 8001dba:	4887      	ldr	r0, [pc, #540]	; (8001fd8 <main+0xf58>)
 8001dbc:	f884 78c4 	strb.w	r7, [r4, #2244]	; 0x8c4
 8001dc0:	f001 fa3c 	bl	800323c <rprintf2RamRom>
 8001dc4:	4885      	ldr	r0, [pc, #532]	; (8001fdc <main+0xf5c>)
 8001dc6:	f005 fe63 	bl	8007a90 <f_puts.constprop.10>
 8001dca:	4885      	ldr	r0, [pc, #532]	; (8001fe0 <main+0xf60>)
 8001dcc:	f005 fe60 	bl	8007a90 <f_puts.constprop.10>
 8001dd0:	f504 60d0 	add.w	r0, r4, #1664	; 0x680
 8001dd4:	f004 f9ed 	bl	80061b2 <f_close>
 8001dd8:	f001 f9ce 	bl	8003178 <shutdown>
 8001ddc:	4881      	ldr	r0, [pc, #516]	; (8001fe4 <main+0xf64>)
 8001dde:	f001 fa2d 	bl	800323c <rprintf2RamRom>
 8001de2:	f003 f833 	bl	8004e4c <send_string_to_silabs.constprop.30>
 8001de6:	4c7a      	ldr	r4, [pc, #488]	; (8001fd0 <main+0xf50>)
 8001de8:	f894 0be8 	ldrb.w	r0, [r4, #3048]	; 0xbe8
 8001dec:	2800      	cmp	r0, #0
 8001dee:	d1fa      	bne.n	8001de6 <main+0xd66>
 8001df0:	f894 367c 	ldrb.w	r3, [r4, #1660]	; 0x67c
 8001df4:	b10b      	cbz	r3, 8001dfa <main+0xd7a>
 8001df6:	f001 f9bf 	bl	8003178 <shutdown>
 8001dfa:	f001 ff2b 	bl	8003c54 <I2C_Config>
 8001dfe:	2000      	movs	r0, #0
 8001e00:	f001 f9ee 	bl	80031e0 <detect_sensors>
 8001e04:	f000 060a 	and.w	r6, r0, #10
 8001e08:	2e0a      	cmp	r6, #10
 8001e0a:	d007      	beq.n	8001e1c <main+0xd9c>
 8001e0c:	4876      	ldr	r0, [pc, #472]	; (8001fe8 <main+0xf68>)
 8001e0e:	f005 fe3f 	bl	8007a90 <f_puts.constprop.10>
 8001e12:	4876      	ldr	r0, [pc, #472]	; (8001fec <main+0xf6c>)
 8001e14:	f004 f9cd 	bl	80061b2 <f_close>
 8001e18:	f001 f9ae 	bl	8003178 <shutdown>
 8001e1c:	4c6c      	ldr	r4, [pc, #432]	; (8001fd0 <main+0xf50>)
 8001e1e:	f44f 71f0 	mov.w	r1, #480	; 0x1e0
 8001e22:	2600      	movs	r6, #0
 8001e24:	f8a4 1bee 	strh.w	r1, [r4, #3054]	; 0xbee
 8001e28:	f44f 6000 	mov.w	r0, #2048	; 0x800
 8001e2c:	2101      	movs	r1, #1
 8001e2e:	f8a4 6bea 	strh.w	r6, [r4, #3050]	; 0xbea
 8001e32:	f8a4 6bf0 	strh.w	r6, [r4, #3056]	; 0xbf0
 8001e36:	f8a4 6bec 	strh.w	r6, [r4, #3052]	; 0xbec
 8001e3a:	f007 fb47 	bl	80094cc <RCC_APB1PeriphClockCmd>
 8001e3e:	486c      	ldr	r0, [pc, #432]	; (8001ff0 <main+0xf70>)
 8001e40:	496c      	ldr	r1, [pc, #432]	; (8001ff4 <main+0xf74>)
 8001e42:	f007 fc27 	bl	8009694 <TIM_TimeBaseInit>
 8001e46:	f44f 7080 	mov.w	r0, #256	; 0x100
 8001e4a:	2202      	movs	r2, #2
 8001e4c:	2701      	movs	r7, #1
 8001e4e:	f04f 0960 	mov.w	r9, #96	; 0x60
 8001e52:	f8a4 0c00 	strh.w	r0, [r4, #3072]	; 0xc00
 8001e56:	4968      	ldr	r1, [pc, #416]	; (8001ff8 <main+0xf78>)
 8001e58:	4865      	ldr	r0, [pc, #404]	; (8001ff0 <main+0xf70>)
 8001e5a:	f8a4 2bfc 	strh.w	r2, [r4, #3068]	; 0xbfc
 8001e5e:	f8a4 7bf6 	strh.w	r7, [r4, #3062]	; 0xbf6
 8001e62:	f8a4 6bfa 	strh.w	r6, [r4, #3066]	; 0xbfa
 8001e66:	f8a4 6bf8 	strh.w	r6, [r4, #3064]	; 0xbf8
 8001e6a:	f8a4 9bf4 	strh.w	r9, [r4, #3060]	; 0xbf4
 8001e6e:	f007 fc2f 	bl	80096d0 <TIM_OC1Init>
 8001e72:	4631      	mov	r1, r6
 8001e74:	485e      	ldr	r0, [pc, #376]	; (8001ff0 <main+0xf70>)
 8001e76:	f007 fc8b 	bl	8009790 <TIM_OC1PreloadConfig>
 8001e7a:	4631      	mov	r1, r6
 8001e7c:	485c      	ldr	r0, [pc, #368]	; (8001ff0 <main+0xf70>)
 8001e7e:	f007 fc7b 	bl	8009778 <TIM_ARRPreloadConfig>
 8001e82:	4639      	mov	r1, r7
 8001e84:	485a      	ldr	r0, [pc, #360]	; (8001ff0 <main+0xf70>)
 8001e86:	f007 fc69 	bl	800975c <TIM_CtrlPWMOutputs>
 8001e8a:	4639      	mov	r1, r7
 8001e8c:	4858      	ldr	r0, [pc, #352]	; (8001ff0 <main+0xf70>)
 8001e8e:	f007 fc59 	bl	8009744 <TIM_Cmd>
 8001e92:	4649      	mov	r1, r9
 8001e94:	4856      	ldr	r0, [pc, #344]	; (8001ff0 <main+0xf70>)
 8001e96:	f007 fc83 	bl	80097a0 <TIM_SetCompare1>
 8001e9a:	a833      	add	r0, sp, #204	; 0xcc
 8001e9c:	f001 fe4a 	bl	8003b34 <rtc_gettime>
 8001ea0:	46b0      	mov	r8, r6
 8001ea2:	f884 68c4 	strb.w	r6, [r4, #2244]	; 0x8c4
 8001ea6:	f89d 00d3 	ldrb.w	r0, [sp, #211]	; 0xd3
 8001eaa:	f89d 60d1 	ldrb.w	r6, [sp, #209]	; 0xd1
 8001eae:	f89d 70d2 	ldrb.w	r7, [sp, #210]	; 0xd2
 8001eb2:	f89d 20ce 	ldrb.w	r2, [sp, #206]	; 0xce
 8001eb6:	f89d 30cf 	ldrb.w	r3, [sp, #207]	; 0xcf
 8001eba:	f8bd 10cc 	ldrh.w	r1, [sp, #204]	; 0xcc
 8001ebe:	9002      	str	r0, [sp, #8]
 8001ec0:	9600      	str	r6, [sp, #0]
 8001ec2:	9701      	str	r7, [sp, #4]
 8001ec4:	484d      	ldr	r0, [pc, #308]	; (8001ffc <main+0xf7c>)
 8001ec6:	f001 f9b9 	bl	800323c <rprintf2RamRom>
 8001eca:	f8d4 0444 	ldr.w	r0, [r4, #1092]	; 0x444
 8001ece:	f7fe fa83 	bl	80003d8 <__aeabi_f2d>
 8001ed2:	460b      	mov	r3, r1
 8001ed4:	4602      	mov	r2, r0
 8001ed6:	484a      	ldr	r0, [pc, #296]	; (8002000 <main+0xf80>)
 8001ed8:	f001 f9b0 	bl	800323c <rprintf2RamRom>
 8001edc:	4849      	ldr	r0, [pc, #292]	; (8002004 <main+0xf84>)
 8001ede:	f001 f9ad 	bl	800323c <rprintf2RamRom>
 8001ee2:	4849      	ldr	r0, [pc, #292]	; (8002008 <main+0xf88>)
 8001ee4:	f001 f9aa 	bl	800323c <rprintf2RamRom>
 8001ee8:	4b38      	ldr	r3, [pc, #224]	; (8001fcc <main+0xf4c>)
 8001eea:	7819      	ldrb	r1, [r3, #0]
 8001eec:	b121      	cbz	r1, 8001ef8 <main+0xe78>
 8001eee:	483c      	ldr	r0, [pc, #240]	; (8001fe0 <main+0xf60>)
 8001ef0:	f005 fdce 	bl	8007a90 <f_puts.constprop.10>
 8001ef4:	f884 88c4 	strb.w	r8, [r4, #2244]	; 0x8c4
 8001ef8:	4844      	ldr	r0, [pc, #272]	; (800200c <main+0xf8c>)
 8001efa:	f001 f88a 	bl	8003012 <Gps_Send_Str>
 8001efe:	4844      	ldr	r0, [pc, #272]	; (8002010 <main+0xf90>)
 8001f00:	f001 f887 	bl	8003012 <Gps_Send_Str>
 8001f04:	4843      	ldr	r0, [pc, #268]	; (8002014 <main+0xf94>)
 8001f06:	f001 f884 	bl	8003012 <Gps_Send_Str>
 8001f0a:	4843      	ldr	r0, [pc, #268]	; (8002018 <main+0xf98>)
 8001f0c:	f001 f881 	bl	8003012 <Gps_Send_Str>
 8001f10:	4842      	ldr	r0, [pc, #264]	; (800201c <main+0xf9c>)
 8001f12:	f001 f87e 	bl	8003012 <Gps_Send_Str>
 8001f16:	4842      	ldr	r0, [pc, #264]	; (8002020 <main+0xfa0>)
 8001f18:	f001 f87b 	bl	8003012 <Gps_Send_Str>
 8001f1c:	4c2c      	ldr	r4, [pc, #176]	; (8001fd0 <main+0xf50>)
 8001f1e:	4841      	ldr	r0, [pc, #260]	; (8002024 <main+0xfa4>)
 8001f20:	f001 f877 	bl	8003012 <Gps_Send_Str>
 8001f24:	4840      	ldr	r0, [pc, #256]	; (8002028 <main+0xfa8>)
 8001f26:	f001 fe87 	bl	8003c38 <Delay>
 8001f2a:	f8b4 242c 	ldrh.w	r2, [r4, #1068]	; 0x42c
 8001f2e:	483f      	ldr	r0, [pc, #252]	; (800202c <main+0xfac>)
 8001f30:	b296      	uxth	r6, r2
 8001f32:	f8a4 642e 	strh.w	r6, [r4, #1070]	; 0x42e
 8001f36:	f001 f85f 	bl	8002ff8 <Gps_Send_Utf8>
 8001f3a:	2000      	movs	r0, #0
 8001f3c:	f001 ff34 	bl	8003da8 <Get_UBX_Ack.constprop.25>
 8001f40:	b110      	cbz	r0, 8001f48 <main+0xec8>
 8001f42:	483b      	ldr	r0, [pc, #236]	; (8002030 <main+0xfb0>)
 8001f44:	f001 f97a 	bl	800323c <rprintf2RamRom>
 8001f48:	f001 f816 	bl	8002f78 <USART2_reconf.constprop.24>
 8001f4c:	4836      	ldr	r0, [pc, #216]	; (8002028 <main+0xfa8>)
 8001f4e:	f001 fe73 	bl	8003c38 <Delay>
 8001f52:	4838      	ldr	r0, [pc, #224]	; (8002034 <main+0xfb4>)
 8001f54:	f001 f850 	bl	8002ff8 <Gps_Send_Utf8>
 8001f58:	2001      	movs	r0, #1
 8001f5a:	f001 ff25 	bl	8003da8 <Get_UBX_Ack.constprop.25>
 8001f5e:	b108      	cbz	r0, 8001f64 <main+0xee4>
 8001f60:	4835      	ldr	r0, [pc, #212]	; (8002038 <main+0xfb8>)
 8001f62:	e01b      	b.n	8001f9c <main+0xf1c>
 8001f64:	4835      	ldr	r0, [pc, #212]	; (800203c <main+0xfbc>)
 8001f66:	f001 f847 	bl	8002ff8 <Gps_Send_Utf8>
 8001f6a:	2024      	movs	r0, #36	; 0x24
 8001f6c:	f001 ff1c 	bl	8003da8 <Get_UBX_Ack.constprop.25>
 8001f70:	b108      	cbz	r0, 8001f76 <main+0xef6>
 8001f72:	4833      	ldr	r0, [pc, #204]	; (8002040 <main+0xfc0>)
 8001f74:	e012      	b.n	8001f9c <main+0xf1c>
 8001f76:	4833      	ldr	r0, [pc, #204]	; (8002044 <main+0xfc4>)
 8001f78:	f001 f83e 	bl	8002ff8 <Gps_Send_Utf8>
 8001f7c:	2008      	movs	r0, #8
 8001f7e:	f001 ff13 	bl	8003da8 <Get_UBX_Ack.constprop.25>
 8001f82:	b108      	cbz	r0, 8001f88 <main+0xf08>
 8001f84:	4830      	ldr	r0, [pc, #192]	; (8002048 <main+0xfc8>)
 8001f86:	e009      	b.n	8001f9c <main+0xf1c>
 8001f88:	4830      	ldr	r0, [pc, #192]	; (800204c <main+0xfcc>)
 8001f8a:	f001 f835 	bl	8002ff8 <Gps_Send_Utf8>
 8001f8e:	2016      	movs	r0, #22
 8001f90:	f001 ff0a 	bl	8003da8 <Get_UBX_Ack.constprop.25>
 8001f94:	2800      	cmp	r0, #0
 8001f96:	f000 84fd 	beq.w	8002994 <main+0x1914>
 8001f9a:	482d      	ldr	r0, [pc, #180]	; (8002050 <main+0xfd0>)
 8001f9c:	f001 f94e 	bl	800323c <rprintf2RamRom>
 8001fa0:	2700      	movs	r7, #0
 8001fa2:	971e      	str	r7, [sp, #120]	; 0x78
 8001fa4:	480a      	ldr	r0, [pc, #40]	; (8001fd0 <main+0xf50>)
 8001fa6:	f890 3c35 	ldrb.w	r3, [r0, #3125]	; 0xc35
 8001faa:	2b03      	cmp	r3, #3
 8001fac:	d077      	beq.n	800209e <main+0x101e>
 8001fae:	f007 f9b1 	bl	8009314 <IWDG_ReloadCounter>
 8001fb2:	bf30      	wfi
 8001fb4:	f001 f808 	bl	8002fc8 <Bytes_In_DMA_Buffer.constprop.3>
 8001fb8:	4606      	mov	r6, r0
 8001fba:	2800      	cmp	r0, #0
 8001fbc:	d04c      	beq.n	8002058 <main+0xfd8>
 8001fbe:	4825      	ldr	r0, [pc, #148]	; (8002054 <main+0xfd4>)
 8001fc0:	f001 fee4 	bl	8003d8c <Pop_From_Buffer>
 8001fc4:	b2c0      	uxtb	r0, r0
 8001fc6:	f000 ff05 	bl	8002dd4 <Gps_Process_Byte.constprop.26>
 8001fca:	e7f3      	b.n	8001fb4 <main+0xf34>
 8001fcc:	2000185c 	andcs	r1, r0, ip, asr r8
 8001fd0:	200009d8 	ldrdcs	r0, [r0], -r8
 8001fd4:	2000139c 	mulcs	r0, ip, r3
 8001fd8:	0800b020 	stmdaeq	r0, {r5, ip, sp, pc}
 8001fdc:	0800b02e 	stmdaeq	r0, {r1, r2, r3, r5, ip, sp, pc}
 8001fe0:	2000129c 	mulcs	r0, ip, r2
 8001fe4:	0800b048 	stmdaeq	r0, {r3, r6, ip, sp, pc}
 8001fe8:	0800b064 	stmdaeq	r0, {r2, r5, r6, ip, sp, pc}
 8001fec:	20001058 	andcs	r1, r0, r8, asr r0
 8001ff0:	40012c00 	andmi	r2, r1, r0, lsl #24
 8001ff4:	200015c2 	andcs	r1, r0, r2, asr #11
 8001ff8:	200015cc 	andcs	r1, r0, ip, asr #11
 8001ffc:	0800b07e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, ip, sp, pc}
 8002000:	0800b09d 	stmdaeq	r0, {r0, r2, r3, r4, r7, ip, sp, pc}
 8002004:	0800b0ac 	stmdaeq	r0, {r2, r3, r5, r7, ip, sp, pc}
 8002008:	0800b0b2 	stmdaeq	r0, {r1, r4, r5, r7, ip, sp, pc}
 800200c:	0800b130 	stmdaeq	r0, {r4, r5, r8, ip, sp, pc}
 8002010:	0800b14a 	stmdaeq	r0, {r1, r3, r6, r8, ip, sp, pc}
 8002014:	0800b164 	stmdaeq	r0, {r2, r5, r6, r8, ip, sp, pc}
 8002018:	0800b17e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, ip, sp, pc}
 800201c:	0800b198 	stmdaeq	r0, {r3, r4, r7, r8, ip, sp, pc}
 8002020:	0800b1b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, ip, sp, pc}
 8002024:	0800b1cc 	stmdaeq	r0, {r2, r3, r6, r7, r8, ip, sp, pc}
 8002028:	0004ffff 	strdeq	pc, [r4], -pc	; <UNPREDICTABLE>
 800202c:	0800a878 	stmdaeq	r0, {r3, r4, r5, r6, fp, sp, pc}
 8002030:	0800b1e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8, ip, sp, pc}
 8002034:	0800a895 	stmdaeq	r0, {r0, r2, r4, r7, fp, sp, pc}
 8002038:	0800b200 	stmdaeq	r0, {r9, ip, sp, pc}
 800203c:	0800a8c6 	stmdaeq	r0, {r1, r2, r6, r7, fp, sp, pc}
 8002040:	0800b21c 	stmdaeq	r0, {r2, r3, r4, r9, ip, sp, pc}
 8002044:	0800a8f3 	stmdaeq	r0, {r0, r1, r4, r5, r6, r7, fp, sp, pc}
 8002048:	0800b237 	stmdaeq	r0, {r0, r1, r2, r4, r5, r9, ip, sp, pc}
 800204c:	0800a902 	stmdaeq	r0, {r1, r8, fp, sp, pc}
 8002050:	0800b252 	stmdaeq	r0, {r1, r4, r6, r9, ip, sp, pc}
 8002054:	20000e04 	andcs	r0, r0, r4, lsl #28
 8002058:	4ca5      	ldr	r4, [pc, #660]	; (80022f0 <main+0x1270>)
 800205a:	f894 1c34 	ldrb.w	r1, [r4, #3124]	; 0xc34
 800205e:	2907      	cmp	r1, #7
 8002060:	d10a      	bne.n	8002078 <main+0xff8>
 8002062:	f894 2c36 	ldrb.w	r2, [r4, #3126]	; 0xc36
 8002066:	3230      	adds	r2, #48	; 0x30
 8002068:	b2d0      	uxtb	r0, r2
 800206a:	f001 f8d9 	bl	8003220 <rprintfChar>
 800206e:	202c      	movs	r0, #44	; 0x2c
 8002070:	f001 f8d6 	bl	8003220 <rprintfChar>
 8002074:	f884 6c34 	strb.w	r6, [r4, #3124]	; 0xc34
 8002078:	2400      	movs	r4, #0
 800207a:	489e      	ldr	r0, [pc, #632]	; (80022f4 <main+0x1274>)
 800207c:	8807      	ldrh	r7, [r0, #0]
 800207e:	8843      	ldrh	r3, [r0, #2]
 8002080:	b2be      	uxth	r6, r7
 8002082:	b299      	uxth	r1, r3
 8002084:	428e      	cmp	r6, r1
 8002086:	d009      	beq.n	800209c <main+0x101c>
 8002088:	f001 fe80 	bl	8003d8c <Pop_From_Buffer>
 800208c:	b2c1      	uxtb	r1, r0
 800208e:	2931      	cmp	r1, #49	; 0x31
 8002090:	d1f3      	bne.n	800207a <main+0xffa>
 8002092:	4899      	ldr	r0, [pc, #612]	; (80022f8 <main+0x1278>)
 8002094:	f001 f8d2 	bl	800323c <rprintf2RamRom>
 8002098:	2401      	movs	r4, #1
 800209a:	e7ee      	b.n	800207a <main+0xffa>
 800209c:	b124      	cbz	r4, 80020a8 <main+0x1028>
 800209e:	4b94      	ldr	r3, [pc, #592]	; (80022f0 <main+0x1270>)
 80020a0:	2400      	movs	r4, #0
 80020a2:	f883 4c34 	strb.w	r4, [r3, #3124]	; 0xc34
 80020a6:	e067      	b.n	8002178 <main+0x10f8>
 80020a8:	4c91      	ldr	r4, [pc, #580]	; (80022f0 <main+0x1270>)
 80020aa:	f242 7710 	movw	r7, #10000	; 0x2710
 80020ae:	f8d4 0440 	ldr.w	r0, [r4, #1088]	; 0x440
 80020b2:	1b42      	subs	r2, r0, r5
 80020b4:	42ba      	cmp	r2, r7
 80020b6:	d90b      	bls.n	80020d0 <main+0x1050>
 80020b8:	2500      	movs	r5, #0
 80020ba:	f894 1c36 	ldrb.w	r1, [r4, #3126]	; 0xc36
 80020be:	488f      	ldr	r0, [pc, #572]	; (80022fc <main+0x127c>)
 80020c0:	f884 58c4 	strb.w	r5, [r4, #2244]	; 0x8c4
 80020c4:	f001 f8ba 	bl	800323c <rprintf2RamRom>
 80020c8:	f002 fec0 	bl	8004e4c <send_string_to_silabs.constprop.30>
 80020cc:	f8d4 5440 	ldr.w	r5, [r4, #1088]	; 0x440
 80020d0:	2200      	movs	r2, #0
 80020d2:	4b87      	ldr	r3, [pc, #540]	; (80022f0 <main+0x1270>)
 80020d4:	f8b3 6c3a 	ldrh.w	r6, [r3, #3130]	; 0xc3a
 80020d8:	f8b3 1c38 	ldrh.w	r1, [r3, #3128]	; 0xc38
 80020dc:	b2b4      	uxth	r4, r6
 80020de:	b288      	uxth	r0, r1
 80020e0:	4284      	cmp	r4, r0
 80020e2:	d01b      	beq.n	800211c <main+0x109c>
 80020e4:	f8d3 7c40 	ldr.w	r7, [r3, #3136]	; 0xc40
 80020e8:	f8b3 6c3a 	ldrh.w	r6, [r3, #3130]	; 0xc3a
 80020ec:	f8b3 0c3a 	ldrh.w	r0, [r3, #3130]	; 0xc3a
 80020f0:	b2b4      	uxth	r4, r6
 80020f2:	f857 1024 	ldr.w	r1, [r7, r4, lsl #2]
 80020f6:	1c47      	adds	r7, r0, #1
 80020f8:	b2be      	uxth	r6, r7
 80020fa:	f8a3 6c3a 	strh.w	r6, [r3, #3130]	; 0xc3a
 80020fe:	f8b3 4c3a 	ldrh.w	r4, [r3, #3130]	; 0xc3a
 8002102:	f8b3 0c3c 	ldrh.w	r0, [r3, #3132]	; 0xc3c
 8002106:	b2a7      	uxth	r7, r4
 8002108:	b284      	uxth	r4, r0
 800210a:	fbb7 f6f4 	udiv	r6, r7, r4
 800210e:	fb04 7716 	mls	r7, r4, r6, r7
 8002112:	b2b8      	uxth	r0, r7
 8002114:	f8a3 0c3a 	strh.w	r0, [r3, #3130]	; 0xc3a
 8002118:	2300      	movs	r3, #0
 800211a:	e001      	b.n	8002120 <main+0x10a0>
 800211c:	2100      	movs	r1, #0
 800211e:	2301      	movs	r3, #1
 8002120:	ac4d      	add	r4, sp, #308	; 0x134
 8002122:	5511      	strb	r1, [r2, r4]
 8002124:	3201      	adds	r2, #1
 8002126:	b2d6      	uxtb	r6, r2
 8002128:	2b00      	cmp	r3, #0
 800212a:	f000 8438 	beq.w	800299e <main+0x191e>
 800212e:	2a0b      	cmp	r2, #11
 8002130:	d1cf      	bne.n	80020d2 <main+0x1052>
 8002132:	2301      	movs	r3, #1
 8002134:	4616      	mov	r6, r2
 8002136:	9f1e      	ldr	r7, [sp, #120]	; 0x78
 8002138:	19f0      	adds	r0, r6, r7
 800213a:	b281      	uxth	r1, r0
 800213c:	911e      	str	r1, [sp, #120]	; 0x78
 800213e:	2b00      	cmp	r3, #0
 8002140:	f43f af30 	beq.w	8001fa4 <main+0xf24>
 8002144:	a84d      	add	r0, sp, #308	; 0x134
 8002146:	f006 f9e9 	bl	800851c <strlen>
 800214a:	2806      	cmp	r0, #6
 800214c:	f47f af2a 	bne.w	8001fa4 <main+0xf24>
 8002150:	a84d      	add	r0, sp, #308	; 0x134
 8002152:	496b      	ldr	r1, [pc, #428]	; (8002300 <main+0x1280>)
 8002154:	2204      	movs	r2, #4
 8002156:	f006 fa11 	bl	800857c <strncmp>
 800215a:	2800      	cmp	r0, #0
 800215c:	f47f af22 	bne.w	8001fa4 <main+0xf24>
 8002160:	4d63      	ldr	r5, [pc, #396]	; (80022f0 <main+0x1270>)
 8002162:	a94d      	add	r1, sp, #308	; 0x134
 8002164:	f885 08c4 	strb.w	r0, [r5, #2244]	; 0x8c4
 8002168:	4866      	ldr	r0, [pc, #408]	; (8002304 <main+0x1284>)
 800216a:	f001 f867 	bl	800323c <rprintf2RamRom>
 800216e:	f002 fe6d 	bl	8004e4c <send_string_to_silabs.constprop.30>
 8002172:	f8d5 5440 	ldr.w	r5, [r5, #1088]	; 0x440
 8002176:	e715      	b.n	8001fa4 <main+0xf24>
 8002178:	4c5d      	ldr	r4, [pc, #372]	; (80022f0 <main+0x1270>)
 800217a:	f894 2c34 	ldrb.w	r2, [r4, #3124]	; 0xc34
 800217e:	2a07      	cmp	r2, #7
 8002180:	d00a      	beq.n	8002198 <main+0x1118>
 8002182:	f000 ff21 	bl	8002fc8 <Bytes_In_DMA_Buffer.constprop.3>
 8002186:	2800      	cmp	r0, #0
 8002188:	d0f6      	beq.n	8002178 <main+0x10f8>
 800218a:	485f      	ldr	r0, [pc, #380]	; (8002308 <main+0x1288>)
 800218c:	f001 fdfe 	bl	8003d8c <Pop_From_Buffer>
 8002190:	b2c0      	uxtb	r0, r0
 8002192:	f000 fe1f 	bl	8002dd4 <Gps_Process_Byte.constprop.26>
 8002196:	e7f4      	b.n	8002182 <main+0x1102>
 8002198:	485c      	ldr	r0, [pc, #368]	; (800230c <main+0x128c>)
 800219a:	f000 ff45 	bl	8003028 <Usart_Send_Str>
 800219e:	f8d4 1c1c 	ldr.w	r1, [r4, #3100]	; 0xc1c
 80021a2:	f8d4 2c18 	ldr.w	r2, [r4, #3096]	; 0xc18
 80021a6:	f8d4 3c24 	ldr.w	r3, [r4, #3108]	; 0xc24
 80021aa:	f8d4 6c0c 	ldr.w	r6, [r4, #3084]	; 0xc0c
 80021ae:	9600      	str	r6, [sp, #0]
 80021b0:	f8d4 7c10 	ldr.w	r7, [r4, #3088]	; 0xc10
 80021b4:	f8d4 6c14 	ldr.w	r6, [r4, #3092]	; 0xc14
 80021b8:	f8d4 0c28 	ldr.w	r0, [r4, #3112]	; 0xc28
 80021bc:	9003      	str	r0, [sp, #12]
 80021be:	f8d4 5c2c 	ldr.w	r5, [r4, #3116]	; 0xc2c
 80021c2:	9504      	str	r5, [sp, #16]
 80021c4:	f8d4 0c30 	ldr.w	r0, [r4, #3120]	; 0xc30
 80021c8:	9005      	str	r0, [sp, #20]
 80021ca:	f894 5c36 	ldrb.w	r5, [r4, #3126]	; 0xc36
 80021ce:	4850      	ldr	r0, [pc, #320]	; (8002310 <main+0x1290>)
 80021d0:	9701      	str	r7, [sp, #4]
 80021d2:	9602      	str	r6, [sp, #8]
 80021d4:	9506      	str	r5, [sp, #24]
 80021d6:	f001 f831 	bl	800323c <rprintf2RamRom>
 80021da:	2100      	movs	r1, #0
 80021dc:	f884 18c4 	strb.w	r1, [r4, #2244]	; 0x8c4
 80021e0:	f8c4 1440 	str.w	r1, [r4, #1088]	; 0x440
 80021e4:	4689      	mov	r9, r1
 80021e6:	911b      	str	r1, [sp, #108]	; 0x6c
 80021e8:	911c      	str	r1, [sp, #112]	; 0x70
 80021ea:	9123      	str	r1, [sp, #140]	; 0x8c
 80021ec:	468a      	mov	sl, r1
 80021ee:	911f      	str	r1, [sp, #124]	; 0x7c
 80021f0:	9122      	str	r1, [sp, #136]	; 0x88
 80021f2:	468b      	mov	fp, r1
 80021f4:	460c      	mov	r4, r1
 80021f6:	911d      	str	r1, [sp, #116]	; 0x74
 80021f8:	bf30      	wfi
 80021fa:	2200      	movs	r2, #0
 80021fc:	4b3c      	ldr	r3, [pc, #240]	; (80022f0 <main+0x1270>)
 80021fe:	f8b3 7c3a 	ldrh.w	r7, [r3, #3130]	; 0xc3a
 8002202:	f8b3 0c38 	ldrh.w	r0, [r3, #3128]	; 0xc38
 8002206:	b2be      	uxth	r6, r7
 8002208:	b285      	uxth	r5, r0
 800220a:	42ae      	cmp	r6, r5
 800220c:	d01b      	beq.n	8002246 <main+0x11c6>
 800220e:	f8d3 1c40 	ldr.w	r1, [r3, #3136]	; 0xc40
 8002212:	f8b3 7c3a 	ldrh.w	r7, [r3, #3130]	; 0xc3a
 8002216:	f8b3 0c3a 	ldrh.w	r0, [r3, #3130]	; 0xc3a
 800221a:	b2be      	uxth	r6, r7
 800221c:	1c45      	adds	r5, r0, #1
 800221e:	b2af      	uxth	r7, r5
 8002220:	f851 1026 	ldr.w	r1, [r1, r6, lsl #2]
 8002224:	f8a3 7c3a 	strh.w	r7, [r3, #3130]	; 0xc3a
 8002228:	f8b3 6c3a 	ldrh.w	r6, [r3, #3130]	; 0xc3a
 800222c:	f8b3 0c3c 	ldrh.w	r0, [r3, #3132]	; 0xc3c
 8002230:	b2b5      	uxth	r5, r6
 8002232:	b287      	uxth	r7, r0
 8002234:	fbb5 f6f7 	udiv	r6, r5, r7
 8002238:	fb07 5516 	mls	r5, r7, r6, r5
 800223c:	b2a8      	uxth	r0, r5
 800223e:	f8a3 0c3a 	strh.w	r0, [r3, #3130]	; 0xc3a
 8002242:	2300      	movs	r3, #0
 8002244:	e001      	b.n	800224a <main+0x11ca>
 8002246:	2100      	movs	r1, #0
 8002248:	2301      	movs	r3, #1
 800224a:	af4d      	add	r7, sp, #308	; 0x134
 800224c:	55d1      	strb	r1, [r2, r7]
 800224e:	3201      	adds	r2, #1
 8002250:	b2d6      	uxtb	r6, r2
 8002252:	2b00      	cmp	r3, #0
 8002254:	f000 83a8 	beq.w	80029a8 <main+0x1928>
 8002258:	2a0b      	cmp	r2, #11
 800225a:	d1cf      	bne.n	80021fc <main+0x117c>
 800225c:	4616      	mov	r6, r2
 800225e:	2301      	movs	r3, #1
 8002260:	9d1e      	ldr	r5, [sp, #120]	; 0x78
 8002262:	1970      	adds	r0, r6, r5
 8002264:	b281      	uxth	r1, r0
 8002266:	911e      	str	r1, [sp, #120]	; 0x78
 8002268:	b1fb      	cbz	r3, 80022aa <main+0x122a>
 800226a:	a84d      	add	r0, sp, #308	; 0x134
 800226c:	f006 f956 	bl	800851c <strlen>
 8002270:	2806      	cmp	r0, #6
 8002272:	d11a      	bne.n	80022aa <main+0x122a>
 8002274:	a84d      	add	r0, sp, #308	; 0x134
 8002276:	4922      	ldr	r1, [pc, #136]	; (8002300 <main+0x1280>)
 8002278:	2204      	movs	r2, #4
 800227a:	f006 f97f 	bl	800857c <strncmp>
 800227e:	b9a0      	cbnz	r0, 80022aa <main+0x122a>
 8002280:	f89d 3138 	ldrb.w	r3, [sp, #312]	; 0x138
 8002284:	2b4b      	cmp	r3, #75	; 0x4b
 8002286:	d110      	bne.n	80022aa <main+0x122a>
 8002288:	f89d 7139 	ldrb.w	r7, [sp, #313]	; 0x139
 800228c:	2f2f      	cmp	r7, #47	; 0x2f
 800228e:	d90c      	bls.n	80022aa <main+0x122a>
 8002290:	2f37      	cmp	r7, #55	; 0x37
 8002292:	d80a      	bhi.n	80022aa <main+0x122a>
 8002294:	2f31      	cmp	r7, #49	; 0x31
 8002296:	d006      	beq.n	80022a6 <main+0x1226>
 8002298:	3f30      	subs	r7, #48	; 0x30
 800229a:	2201      	movs	r2, #1
 800229c:	fa02 f607 	lsl.w	r6, r2, r7
 80022a0:	4334      	orrs	r4, r6
 80022a2:	b2e4      	uxtb	r4, r4
 80022a4:	e001      	b.n	80022aa <main+0x122a>
 80022a6:	f084 0402 	eor.w	r4, r4, #2
 80022aa:	4d11      	ldr	r5, [pc, #68]	; (80022f0 <main+0x1270>)
 80022ac:	f8d5 0c44 	ldr.w	r0, [r5, #3140]	; 0xc44
 80022b0:	b150      	cbz	r0, 80022c8 <main+0x1248>
 80022b2:	f8d5 1440 	ldr.w	r1, [r5, #1088]	; 0x440
 80022b6:	f8d5 3c44 	ldr.w	r3, [r5, #3140]	; 0xc44
 80022ba:	1acf      	subs	r7, r1, r3
 80022bc:	2f14      	cmp	r7, #20
 80022be:	d903      	bls.n	80022c8 <main+0x1248>
 80022c0:	f004 f97c 	bl	80065bc <si446x_setup>
 80022c4:	9020      	str	r0, [sp, #128]	; 0x80
 80022c6:	e002      	b.n	80022ce <main+0x124e>
 80022c8:	9a20      	ldr	r2, [sp, #128]	; 0x80
 80022ca:	2a44      	cmp	r2, #68	; 0x44
 80022cc:	d1f8      	bne.n	80022c0 <main+0x1240>
 80022ce:	4d08      	ldr	r5, [pc, #32]	; (80022f0 <main+0x1270>)
 80022d0:	f895 6c34 	ldrb.w	r6, [r5, #3124]	; 0xc34
 80022d4:	2e07      	cmp	r6, #7
 80022d6:	d01d      	beq.n	8002314 <main+0x1294>
 80022d8:	f000 fe76 	bl	8002fc8 <Bytes_In_DMA_Buffer.constprop.3>
 80022dc:	2800      	cmp	r0, #0
 80022de:	d0f6      	beq.n	80022ce <main+0x124e>
 80022e0:	4809      	ldr	r0, [pc, #36]	; (8002308 <main+0x1288>)
 80022e2:	f001 fd53 	bl	8003d8c <Pop_From_Buffer>
 80022e6:	b2c0      	uxtb	r0, r0
 80022e8:	f000 fd74 	bl	8002dd4 <Gps_Process_Byte.constprop.26>
 80022ec:	e7f4      	b.n	80022d8 <main+0x1258>
 80022ee:	bf00      	nop
 80022f0:	200009d8 	ldrdcs	r0, [r0], -r8
 80022f4:	20001850 	andcs	r1, r0, r0, asr r8
 80022f8:	0800b26b 	stmdaeq	r0, {r0, r1, r3, r5, r6, r9, ip, sp, pc}
 80022fc:	0800b279 	stmdaeq	r0, {r0, r3, r4, r5, r6, r9, ip, sp, pc}
 8002300:	0800b3b5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r8, r9, ip, sp, pc}
 8002304:	0800b292 	stmdaeq	r0, {r1, r4, r7, r9, ip, sp, pc}
 8002308:	20000e04 	andcs	r0, r0, r4, lsl #28
 800230c:	0800b2b1 	stmdaeq	r0, {r0, r4, r5, r7, r9, ip, sp, pc}
 8002310:	0800b2c0 	stmdaeq	r0, {r6, r7, r9, ip, sp, pc}
 8002314:	2000      	movs	r0, #0
 8002316:	2104      	movs	r1, #4
 8002318:	f44f 4600 	mov.w	r6, #32768	; 0x8000
 800231c:	f885 0c34 	strb.w	r0, [r5, #3124]	; 0xc34
 8002320:	f04f 0801 	mov.w	r8, #1
 8002324:	f88d 10bf 	strb.w	r1, [sp, #191]	; 0xbf
 8002328:	488d      	ldr	r0, [pc, #564]	; (8002560 <main+0x14e0>)
 800232a:	a92f      	add	r1, sp, #188	; 0xbc
 800232c:	f8ad 60bc 	strh.w	r6, [sp, #188]	; 0xbc
 8002330:	f88d 80be 	strb.w	r8, [sp, #190]	; 0xbe
 8002334:	f006 fe90 	bl	8009058 <GPIO_Init>
 8002338:	2310      	movs	r3, #16
 800233a:	2014      	movs	r0, #20
 800233c:	f88d 30bf 	strb.w	r3, [sp, #191]	; 0xbf
 8002340:	f001 fc7a 	bl	8003c38 <Delay>
 8002344:	4631      	mov	r1, r6
 8002346:	4886      	ldr	r0, [pc, #536]	; (8002560 <main+0x14e0>)
 8002348:	f006 fed3 	bl	80090f2 <GPIO_ReadInputDataBit>
 800234c:	a92f      	add	r1, sp, #188	; 0xbc
 800234e:	4607      	mov	r7, r0
 8002350:	4883      	ldr	r0, [pc, #524]	; (8002560 <main+0x14e0>)
 8002352:	f006 fe81 	bl	8009058 <GPIO_Init>
 8002356:	4882      	ldr	r0, [pc, #520]	; (8002560 <main+0x14e0>)
 8002358:	4631      	mov	r1, r6
 800235a:	4642      	mov	r2, r8
 800235c:	f006 fed3 	bl	8009106 <GPIO_WriteBit>
 8002360:	f02b 0201 	bic.w	r2, fp, #1
 8002364:	ea47 0002 	orr.w	r0, r7, r2
 8002368:	b2c6      	uxtb	r6, r0
 800236a:	f016 030e 	ands.w	r3, r6, #14
 800236e:	fa5f fb86 	uxtb.w	fp, r6
 8002372:	d14e      	bne.n	8002412 <main+0x1392>
 8002374:	f8df e20c 	ldr.w	lr, [pc, #524]	; 8002584 <main+0x1504>
 8002378:	4a7a      	ldr	r2, [pc, #488]	; (8002564 <main+0x14e4>)
 800237a:	f8d5 7c18 	ldr.w	r7, [r5, #3096]	; 0xc18
 800237e:	f8d5 0c1c 	ldr.w	r0, [r5, #3100]	; 0xc1c
 8002382:	461d      	mov	r5, r3
 8002384:	4978      	ldr	r1, [pc, #480]	; (8002568 <main+0x14e8>)
 8002386:	585e      	ldr	r6, [r3, r1]
 8002388:	18c9      	adds	r1, r1, r3
 800238a:	6849      	ldr	r1, [r1, #4]
 800238c:	4288      	cmp	r0, r1
 800238e:	da02      	bge.n	8002396 <main+0x1316>
 8002390:	4290      	cmp	r0, r2
 8002392:	db12      	blt.n	80023ba <main+0x133a>
 8002394:	e001      	b.n	800239a <main+0x131a>
 8002396:	4290      	cmp	r0, r2
 8002398:	da0f      	bge.n	80023ba <main+0x133a>
 800239a:	ebc6 0e0e 	rsb	lr, r6, lr
 800239e:	ebc1 0c00 	rsb	ip, r1, r0
 80023a2:	fb0c f80e 	mul.w	r8, ip, lr
 80023a6:	1a52      	subs	r2, r2, r1
 80023a8:	fb98 f2f2 	sdiv	r2, r8, r2
 80023ac:	18b2      	adds	r2, r6, r2
 80023ae:	4297      	cmp	r7, r2
 80023b0:	db03      	blt.n	80023ba <main+0x133a>
 80023b2:	f1d5 0501 	rsbs	r5, r5, #1
 80023b6:	bf38      	it	cc
 80023b8:	2500      	movcc	r5, #0
 80023ba:	3308      	adds	r3, #8
 80023bc:	2b48      	cmp	r3, #72	; 0x48
 80023be:	460a      	mov	r2, r1
 80023c0:	46b6      	mov	lr, r6
 80023c2:	d1df      	bne.n	8002384 <main+0x1304>
 80023c4:	b92d      	cbnz	r5, 80023d2 <main+0x1352>
 80023c6:	4b69      	ldr	r3, [pc, #420]	; (800256c <main+0x14ec>)
 80023c8:	f8d3 7c1c 	ldr.w	r7, [r3, #3100]	; 0xc1c
 80023cc:	b10f      	cbz	r7, 80023d2 <main+0x1352>
 80023ce:	f04b 0b82 	orr.w	fp, fp, #130	; 0x82
 80023d2:	4866      	ldr	r0, [pc, #408]	; (800256c <main+0x14ec>)
 80023d4:	07e1      	lsls	r1, r4, #31
 80023d6:	f8d0 6440 	ldr.w	r6, [r0, #1088]	; 0x440
 80023da:	4965      	ldr	r1, [pc, #404]	; (8002570 <main+0x14f0>)
 80023dc:	bf44      	itt	mi
 80023de:	f04b 0b84 	orrmi.w	fp, fp, #132	; 0x84
 80023e2:	f004 04fe 	andmi.w	r4, r4, #254	; 0xfe
 80023e6:	428e      	cmp	r6, r1
 80023e8:	bf88      	it	hi
 80023ea:	f04b 0b88 	orrhi.w	fp, fp, #136	; 0x88
 80023ee:	f01b 0f80 	tst.w	fp, #128	; 0x80
 80023f2:	d00e      	beq.n	8002412 <main+0x1392>
 80023f4:	4d5d      	ldr	r5, [pc, #372]	; (800256c <main+0x14ec>)
 80023f6:	2200      	movs	r2, #0
 80023f8:	4859      	ldr	r0, [pc, #356]	; (8002560 <main+0x14e0>)
 80023fa:	f44f 4100 	mov.w	r1, #32768	; 0x8000
 80023fe:	f006 fe82 	bl	8009106 <GPIO_WriteBit>
 8002402:	f8d5 2440 	ldr.w	r2, [r5, #1088]	; 0x440
 8002406:	f00b 0b7f 	and.w	fp, fp, #127	; 0x7f
 800240a:	f502 53bb 	add.w	r3, r2, #5984	; 0x1760
 800240e:	3310      	adds	r3, #16
 8002410:	931f      	str	r3, [sp, #124]	; 0x7c
 8002412:	4f56      	ldr	r7, [pc, #344]	; (800256c <main+0x14ec>)
 8002414:	981f      	ldr	r0, [sp, #124]	; 0x7c
 8002416:	f8d7 6440 	ldr.w	r6, [r7, #1088]	; 0x440
 800241a:	4286      	cmp	r6, r0
 800241c:	d908      	bls.n	8002430 <main+0x13b0>
 800241e:	b138      	cbz	r0, 8002430 <main+0x13b0>
 8002420:	f44f 4100 	mov.w	r1, #32768	; 0x8000
 8002424:	484e      	ldr	r0, [pc, #312]	; (8002560 <main+0x14e0>)
 8002426:	2201      	movs	r2, #1
 8002428:	f006 fe6d 	bl	8009106 <GPIO_WriteBit>
 800242c:	2100      	movs	r1, #0
 800242e:	911f      	str	r1, [sp, #124]	; 0x7c
 8002430:	f8d7 0c48 	ldr.w	r0, [r7, #3144]	; 0xc48
 8002434:	494f      	ldr	r1, [pc, #316]	; (8002574 <main+0x14f4>)
 8002436:	f7fe fdf7 	bl	8001028 <__aeabi_fcmpgt>
 800243a:	b930      	cbnz	r0, 800244a <main+0x13ca>
 800243c:	4d4b      	ldr	r5, [pc, #300]	; (800256c <main+0x14ec>)
 800243e:	494e      	ldr	r1, [pc, #312]	; (8002578 <main+0x14f8>)
 8002440:	f8d5 0c4c 	ldr.w	r0, [r5, #3148]	; 0xc4c
 8002444:	f7fe fdf0 	bl	8001028 <__aeabi_fcmpgt>
 8002448:	b118      	cbz	r0, 8002452 <main+0x13d2>
 800244a:	4a48      	ldr	r2, [pc, #288]	; (800256c <main+0x14ec>)
 800244c:	f8d2 3440 	ldr.w	r3, [r2, #1088]	; 0x440
 8002450:	9323      	str	r3, [sp, #140]	; 0x8c
 8002452:	4f46      	ldr	r7, [pc, #280]	; (800256c <main+0x14ec>)
 8002454:	4949      	ldr	r1, [pc, #292]	; (800257c <main+0x14fc>)
 8002456:	f8d7 6440 	ldr.w	r6, [r7, #1088]	; 0x440
 800245a:	ebca 0006 	rsb	r0, sl, r6
 800245e:	4288      	cmp	r0, r1
 8002460:	d903      	bls.n	800246a <main+0x13ea>
 8002462:	f8d7 a440 	ldr.w	sl, [r7, #1088]	; 0x440
 8002466:	f000 fe63 	bl	8003130 <Timer_GPIO_Enable>
 800246a:	f8d7 2440 	ldr.w	r2, [r7, #1088]	; 0x440
 800246e:	4d3f      	ldr	r5, [pc, #252]	; (800256c <main+0x14ec>)
 8002470:	ebca 0302 	rsb	r3, sl, r2
 8002474:	2b64      	cmp	r3, #100	; 0x64
 8002476:	d910      	bls.n	800249a <main+0x141a>
 8002478:	f8d5 7440 	ldr.w	r7, [r5, #1088]	; 0x440
 800247c:	ebca 0607 	rsb	r6, sl, r7
 8002480:	f5b6 7ffa 	cmp.w	r6, #500	; 0x1f4
 8002484:	d209      	bcs.n	800249a <main+0x141a>
 8002486:	f8d5 0c50 	ldr.w	r0, [r5, #3152]	; 0xc50
 800248a:	f8c5 0c54 	str.w	r0, [r5, #3156]	; 0xc54
 800248e:	f000 fe61 	bl	8003154 <Timer_GPIO_Disable>
 8002492:	f8d5 1440 	ldr.w	r1, [r5, #1088]	; 0x440
 8002496:	f5a1 7afa 	sub.w	sl, r1, #500	; 0x1f4
 800249a:	b2e2      	uxtb	r2, r4
 800249c:	f012 0f80 	tst.w	r2, #128	; 0x80
 80024a0:	4b32      	ldr	r3, [pc, #200]	; (800256c <main+0x14ec>)
 80024a2:	d00a      	beq.n	80024ba <main+0x143a>
 80024a4:	9d1c      	ldr	r5, [sp, #112]	; 0x70
 80024a6:	b945      	cbnz	r5, 80024ba <main+0x143a>
 80024a8:	f8d3 7440 	ldr.w	r7, [r3, #1088]	; 0x440
 80024ac:	2000      	movs	r0, #0
 80024ae:	f507 462f 	add.w	r6, r7, #44800	; 0xaf00
 80024b2:	36c8      	adds	r6, #200	; 0xc8
 80024b4:	961c      	str	r6, [sp, #112]	; 0x70
 80024b6:	f883 0c58 	strb.w	r0, [r3, #3160]	; 0xc58
 80024ba:	f8d3 1440 	ldr.w	r1, [r3, #1088]	; 0x440
 80024be:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 80024c0:	4d2a      	ldr	r5, [pc, #168]	; (800256c <main+0x14ec>)
 80024c2:	4299      	cmp	r1, r3
 80024c4:	d260      	bcs.n	8002588 <main+0x1508>
 80024c6:	2b00      	cmp	r3, #0
 80024c8:	d05e      	beq.n	8002588 <main+0x1508>
 80024ca:	f895 4c58 	ldrb.w	r4, [r5, #3160]	; 0xc58
 80024ce:	f004 0707 	and.w	r7, r4, #7
 80024d2:	ea42 06c7 	orr.w	r6, r2, r7, lsl #3
 80024d6:	f006 0040 	and.w	r0, r6, #64	; 0x40
 80024da:	b241      	sxtb	r1, r0
 80024dc:	b2f4      	uxtb	r4, r6
 80024de:	2900      	cmp	r1, #0
 80024e0:	d056      	beq.n	8002590 <main+0x1510>
 80024e2:	f8d5 2c24 	ldr.w	r2, [r5, #3108]	; 0xc24
 80024e6:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
 80024ea:	fb92 f7f3 	sdiv	r7, r2, r3
 80024ee:	f249 0688 	movw	r6, #37000	; 0x9088
 80024f2:	42b7      	cmp	r7, r6
 80024f4:	f004 04bf 	and.w	r4, r4, #191	; 0xbf
 80024f8:	d926      	bls.n	8002548 <main+0x14c8>
 80024fa:	f8d5 0440 	ldr.w	r0, [r5, #1088]	; 0x440
 80024fe:	9923      	ldr	r1, [sp, #140]	; 0x8c
 8002500:	f642 63e0 	movw	r3, #12000	; 0x2ee0
 8002504:	1a42      	subs	r2, r0, r1
 8002506:	429a      	cmp	r2, r3
 8002508:	d91e      	bls.n	8002548 <main+0x14c8>
 800250a:	f8d5 0c54 	ldr.w	r0, [r5, #3156]	; 0xc54
 800250e:	f7fd ff63 	bl	80003d8 <__aeabi_f2d>
 8002512:	a30f      	add	r3, pc, #60	; (adr r3, 8002550 <main+0x14d0>)
 8002514:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002518:	f7fe fa42 	bl	80009a0 <__aeabi_dcmpgt>
 800251c:	b1a0      	cbz	r0, 8002548 <main+0x14c8>
 800251e:	f8d5 0c54 	ldr.w	r0, [r5, #3156]	; 0xc54
 8002522:	f7fd ff59 	bl	80003d8 <__aeabi_f2d>
 8002526:	a30c      	add	r3, pc, #48	; (adr r3, 8002558 <main+0x14d8>)
 8002528:	e9d3 2300 	ldrd	r2, r3, [r3]
 800252c:	f7fe fa1a 	bl	8000964 <__aeabi_dcmplt>
 8002530:	b150      	cbz	r0, 8002548 <main+0x14c8>
 8002532:	f8d5 5440 	ldr.w	r5, [r5, #1088]	; 0x440
 8002536:	4812      	ldr	r0, [pc, #72]	; (8002580 <main+0x1500>)
 8002538:	f505 6796 	add.w	r7, r5, #1200	; 0x4b0
 800253c:	2110      	movs	r1, #16
 800253e:	2201      	movs	r2, #1
 8002540:	971b      	str	r7, [sp, #108]	; 0x6c
 8002542:	f006 fde0 	bl	8009106 <GPIO_WriteBit>
 8002546:	e023      	b.n	8002590 <main+0x1510>
 8002548:	f084 0404 	eor.w	r4, r4, #4
 800254c:	e020      	b.n	8002590 <main+0x1510>
 800254e:	bf00      	nop
 8002550:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
 8002554:	3fc33333 	svccc	0x00c33333
 8002558:	51eb851f 	mvnpl	r8, pc, lsl r5
 800255c:	3fdd1eb8 	svccc	0x00dd1eb8
 8002560:	40010800 	andmi	r0, r1, r0, lsl #16
 8002564:	ff585ca6 			; <UNDEFINED> instruction: 0xff585ca6
 8002568:	0800a914 	stmdaeq	r0, {r2, r4, r8, fp, sp, pc}
 800256c:	200009d8 	ldrdcs	r0, [r0], -r8
 8002570:	00c042c0 	sbceq	r4, r0, r0, asr #5
 8002574:	41200000 	teqmi	r0, r0
 8002578:	41f00000 	mvnsmi	r0, r0
 800257c:	000186a0 	andeq	r8, r1, r0, lsr #13
 8002580:	40010c00 	andmi	r0, r1, r0, lsl #24
 8002584:	20e3a088 	rsccs	sl, r3, r8, lsl #1
 8002588:	2200      	movs	r2, #0
 800258a:	f004 047f 	and.w	r4, r4, #127	; 0x7f
 800258e:	921c      	str	r2, [sp, #112]	; 0x70
 8002590:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
 8002592:	b1be      	cbz	r6, 80025c4 <main+0x1544>
 8002594:	4da6      	ldr	r5, [pc, #664]	; (8002830 <main+0x17b0>)
 8002596:	981b      	ldr	r0, [sp, #108]	; 0x6c
 8002598:	f8d5 1440 	ldr.w	r1, [r5, #1088]	; 0x440
 800259c:	f2a0 22ee 	subw	r2, r0, #750	; 0x2ee
 80025a0:	4291      	cmp	r1, r2
 80025a2:	d904      	bls.n	80025ae <main+0x152e>
 80025a4:	48a3      	ldr	r0, [pc, #652]	; (8002834 <main+0x17b4>)
 80025a6:	2110      	movs	r1, #16
 80025a8:	2200      	movs	r2, #0
 80025aa:	f006 fdac 	bl	8009106 <GPIO_WriteBit>
 80025ae:	f8d5 3440 	ldr.w	r3, [r5, #1088]	; 0x440
 80025b2:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 80025b4:	42bb      	cmp	r3, r7
 80025b6:	d905      	bls.n	80025c4 <main+0x1544>
 80025b8:	4e9d      	ldr	r6, [pc, #628]	; (8002830 <main+0x17b0>)
 80025ba:	2501      	movs	r5, #1
 80025bc:	2100      	movs	r1, #0
 80025be:	f8a6 5c5a 	strh.w	r5, [r6, #3162]	; 0xc5a
 80025c2:	911b      	str	r1, [sp, #108]	; 0x6c
 80025c4:	4f9a      	ldr	r7, [pc, #616]	; (8002830 <main+0x17b0>)
 80025c6:	f8b7 0c5c 	ldrh.w	r0, [r7, #3164]	; 0xc5c
 80025ca:	f8b7 3c5e 	ldrh.w	r3, [r7, #3166]	; 0xc5e
 80025ce:	b282      	uxth	r2, r0
 80025d0:	b29e      	uxth	r6, r3
 80025d2:	42b2      	cmp	r2, r6
 80025d4:	4639      	mov	r1, r7
 80025d6:	d03e      	beq.n	8002656 <main+0x15d6>
 80025d8:	4897      	ldr	r0, [pc, #604]	; (8002838 <main+0x17b8>)
 80025da:	f001 fbd7 	bl	8003d8c <Pop_From_Buffer>
 80025de:	f8ad 00c4 	strh.w	r0, [sp, #196]	; 0xc4
 80025e2:	4896      	ldr	r0, [pc, #600]	; (800283c <main+0x17bc>)
 80025e4:	f001 fbd2 	bl	8003d8c <Pop_From_Buffer>
 80025e8:	f8ad 00c6 	strh.w	r0, [sp, #198]	; 0xc6
 80025ec:	4894      	ldr	r0, [pc, #592]	; (8002840 <main+0x17c0>)
 80025ee:	f001 fbcd 	bl	8003d8c <Pop_From_Buffer>
 80025f2:	2100      	movs	r1, #0
 80025f4:	f8ad 00c8 	strh.w	r0, [sp, #200]	; 0xc8
 80025f8:	2219      	movs	r2, #25
 80025fa:	a84d      	add	r0, sp, #308	; 0x134
 80025fc:	f008 f886 	bl	800a70c <memset>
 8002600:	f897 0c81 	ldrb.w	r0, [r7, #3201]	; 0xc81
 8002604:	f897 7c80 	ldrb.w	r7, [r7, #3200]	; 0xc80
 8002608:	f88d 0134 	strb.w	r0, [sp, #308]	; 0x134
 800260c:	2300      	movs	r3, #0
 800260e:	eb07 01c3 	add.w	r1, r7, r3, lsl #3
 8002612:	aa31      	add	r2, sp, #196	; 0xc4
 8002614:	b2ce      	uxtb	r6, r1
 8002616:	5a98      	ldrh	r0, [r3, r2]
 8002618:	08f5      	lsrs	r5, r6, #3
 800261a:	f006 0607 	and.w	r6, r6, #7
 800261e:	fa00 f206 	lsl.w	r2, r0, r6
 8002622:	a94d      	add	r1, sp, #308	; 0x134
 8002624:	5948      	ldr	r0, [r1, r5]
 8002626:	3302      	adds	r3, #2
 8002628:	4310      	orrs	r0, r2
 800262a:	2b06      	cmp	r3, #6
 800262c:	5148      	str	r0, [r1, r5]
 800262e:	d1ee      	bne.n	800260e <main+0x158e>
 8002630:	3730      	adds	r7, #48	; 0x30
 8002632:	b2ff      	uxtb	r7, r7
 8002634:	08fa      	lsrs	r2, r7, #3
 8002636:	a858      	add	r0, sp, #352	; 0x160
 8002638:	1883      	adds	r3, r0, r2
 800263a:	4e7d      	ldr	r6, [pc, #500]	; (8002830 <main+0x17b0>)
 800263c:	f007 0507 	and.w	r5, r7, #7
 8002640:	f813 7c2c 	ldrb.w	r7, [r3, #-44]
 8002644:	487f      	ldr	r0, [pc, #508]	; (8002844 <main+0x17c4>)
 8002646:	ab30      	add	r3, sp, #192	; 0xc0
 8002648:	f886 5c80 	strb.w	r5, [r6, #3200]	; 0xc80
 800264c:	f886 7c81 	strb.w	r7, [r6, #3201]	; 0xc81
 8002650:	f005 f950 	bl	80078f4 <f_write>
 8002654:	e7b6      	b.n	80025c4 <main+0x1544>
 8002656:	f897 5c82 	ldrb.w	r5, [r7, #3202]	; 0xc82
 800265a:	b99d      	cbnz	r5, 8002684 <main+0x1604>
 800265c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 800265e:	2f1f      	cmp	r7, #31
 8002660:	d810      	bhi.n	8002684 <main+0x1604>
 8002662:	f006 fe57 	bl	8009314 <IWDG_ReloadCounter>
 8002666:	4878      	ldr	r0, [pc, #480]	; (8002848 <main+0x17c8>)
 8002668:	a942      	add	r1, sp, #264	; 0x108
 800266a:	2208      	movs	r2, #8
 800266c:	f005 fd34 	bl	80080d8 <memcmp>
 8002670:	b910      	cbnz	r0, 8002678 <main+0x15f8>
 8002672:	1c7a      	adds	r2, r7, #1
 8002674:	b2d3      	uxtb	r3, r2
 8002676:	931d      	str	r3, [sp, #116]	; 0x74
 8002678:	4973      	ldr	r1, [pc, #460]	; (8002848 <main+0x17c8>)
 800267a:	ad42      	add	r5, sp, #264	; 0x108
 800267c:	6808      	ldr	r0, [r1, #0]
 800267e:	6849      	ldr	r1, [r1, #4]
 8002680:	c503      	stmia	r5!, {r0, r1}
 8002682:	e00d      	b.n	80026a0 <main+0x1620>
 8002684:	2600      	movs	r6, #0
 8002686:	f881 6c82 	strb.w	r6, [r1, #3202]	; 0xc82
 800268a:	f001 fae3 	bl	8003c54 <I2C_Config>
 800268e:	2001      	movs	r0, #1
 8002690:	f000 fda6 	bl	80031e0 <detect_sensors>
 8002694:	486d      	ldr	r0, [pc, #436]	; (800284c <main+0x17cc>)
 8002696:	f001 facf 	bl	8003c38 <Delay>
 800269a:	f006 fe3b 	bl	8009314 <IWDG_ReloadCounter>
 800269e:	961d      	str	r6, [sp, #116]	; 0x74
 80026a0:	4e63      	ldr	r6, [pc, #396]	; (8002830 <main+0x17b0>)
 80026a2:	f896 7c8c 	ldrb.w	r7, [r6, #3212]	; 0xc8c
 80026a6:	063a      	lsls	r2, r7, #24
 80026a8:	d50d      	bpl.n	80026c6 <main+0x1646>
 80026aa:	f896 2c8c 	ldrb.w	r2, [r6, #3212]	; 0xc8c
 80026ae:	f002 037f 	and.w	r3, r2, #127	; 0x7f
 80026b2:	2b01      	cmp	r3, #1
 80026b4:	9321      	str	r3, [sp, #132]	; 0x84
 80026b6:	d108      	bne.n	80026ca <main+0x164a>
 80026b8:	f896 5c8c 	ldrb.w	r5, [r6, #3212]	; 0xc8c
 80026bc:	f005 017f 	and.w	r1, r5, #127	; 0x7f
 80026c0:	f886 1c8c 	strb.w	r1, [r6, #3212]	; 0xc8c
 80026c4:	e001      	b.n	80026ca <main+0x164a>
 80026c6:	2000      	movs	r0, #0
 80026c8:	9021      	str	r0, [sp, #132]	; 0x84
 80026ca:	f8d6 6440 	ldr.w	r6, [r6, #1088]	; 0x440
 80026ce:	9822      	ldr	r0, [sp, #136]	; 0x88
 80026d0:	f246 13a8 	movw	r3, #25000	; 0x61a8
 80026d4:	1a32      	subs	r2, r6, r0
 80026d6:	429a      	cmp	r2, r3
 80026d8:	4f55      	ldr	r7, [pc, #340]	; (8002830 <main+0x17b0>)
 80026da:	f240 80ea 	bls.w	80028b2 <main+0x1832>
 80026de:	f8d7 5440 	ldr.w	r5, [r7, #1088]	; 0x440
 80026e2:	a833      	add	r0, sp, #204	; 0xcc
 80026e4:	9522      	str	r5, [sp, #136]	; 0x88
 80026e6:	464d      	mov	r5, r9
 80026e8:	f001 fa24 	bl	8003b34 <rtc_gettime>
 80026ec:	1c6e      	adds	r6, r5, #1
 80026ee:	2100      	movs	r1, #0
 80026f0:	f8d7 0c1c 	ldr.w	r0, [r7, #3100]	; 0xc1c
 80026f4:	f887 18c4 	strb.w	r1, [r7, #2244]	; 0x8c4
 80026f8:	fa1f f986 	uxth.w	r9, r6
 80026fc:	f8d7 6c18 	ldr.w	r6, [r7, #3096]	; 0xc18
 8002700:	f8d7 2c24 	ldr.w	r2, [r7, #3108]	; 0xc24
 8002704:	f8d7 c444 	ldr.w	ip, [r7, #1092]	; 0x444
 8002708:	f8d7 3c90 	ldr.w	r3, [r7, #3216]	; 0xc90
 800270c:	f8d7 1c48 	ldr.w	r1, [r7, #3144]	; 0xc48
 8002710:	9229      	str	r2, [sp, #164]	; 0xa4
 8002712:	9324      	str	r3, [sp, #144]	; 0x90
 8002714:	f8d7 2c4c 	ldr.w	r2, [r7, #3148]	; 0xc4c
 8002718:	9125      	str	r1, [sp, #148]	; 0x94
 800271a:	f8d7 8c94 	ldr.w	r8, [r7, #3220]	; 0xc94
 800271e:	f89d 10d2 	ldrb.w	r1, [sp, #210]	; 0xd2
 8002722:	f8d7 3c98 	ldr.w	r3, [r7, #3224]	; 0xc98
 8002726:	f8d7 7c54 	ldr.w	r7, [r7, #3156]	; 0xc54
 800272a:	9226      	str	r2, [sp, #152]	; 0x98
 800272c:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
 8002730:	9327      	str	r3, [sp, #156]	; 0x9c
 8002732:	9728      	str	r7, [sp, #160]	; 0xa0
 8002734:	9100      	str	r1, [sp, #0]
 8002736:	f7fe fa67 	bl	8000c08 <__aeabi_i2f>
 800273a:	f7fd fe4d 	bl	80003d8 <__aeabi_f2d>
 800273e:	a338      	add	r3, pc, #224	; (adr r3, 8002820 <main+0x17a0>)
 8002740:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002744:	f7fd fe9c 	bl	8000480 <__aeabi_dmul>
 8002748:	e9cd 0102 	strd	r0, r1, [sp, #8]
 800274c:	4630      	mov	r0, r6
 800274e:	f7fe fa5b 	bl	8000c08 <__aeabi_i2f>
 8002752:	f7fd fe41 	bl	80003d8 <__aeabi_f2d>
 8002756:	a332      	add	r3, pc, #200	; (adr r3, 8002820 <main+0x17a0>)
 8002758:	e9d3 2300 	ldrd	r2, r3, [r3]
 800275c:	f7fd fe90 	bl	8000480 <__aeabi_dmul>
 8002760:	e9cd 0104 	strd	r0, r1, [sp, #16]
 8002764:	9829      	ldr	r0, [sp, #164]	; 0xa4
 8002766:	f7fe fa4f 	bl	8000c08 <__aeabi_i2f>
 800276a:	f7fd fe35 	bl	80003d8 <__aeabi_f2d>
 800276e:	a32e      	add	r3, pc, #184	; (adr r3, 8002828 <main+0x17a8>)
 8002770:	e9d3 2300 	ldrd	r2, r3, [r3]
 8002774:	f7fd fe84 	bl	8000480 <__aeabi_dmul>
 8002778:	f8dd c068 	ldr.w	ip, [sp, #104]	; 0x68
 800277c:	e9cd 0106 	strd	r0, r1, [sp, #24]
 8002780:	4660      	mov	r0, ip
 8002782:	f7fd fe29 	bl	80003d8 <__aeabi_f2d>
 8002786:	e9cd 0108 	strd	r0, r1, [sp, #32]
 800278a:	9824      	ldr	r0, [sp, #144]	; 0x90
 800278c:	f7fd fe24 	bl	80003d8 <__aeabi_f2d>
 8002790:	e9cd 010a 	strd	r0, r1, [sp, #40]	; 0x28
 8002794:	9825      	ldr	r0, [sp, #148]	; 0x94
 8002796:	f7fd fe1f 	bl	80003d8 <__aeabi_f2d>
 800279a:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
 800279e:	9826      	ldr	r0, [sp, #152]	; 0x98
 80027a0:	f7fd fe1a 	bl	80003d8 <__aeabi_f2d>
 80027a4:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
 80027a8:	4640      	mov	r0, r8
 80027aa:	f7fd fe15 	bl	80003d8 <__aeabi_f2d>
 80027ae:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
 80027b2:	981e      	ldr	r0, [sp, #120]	; 0x78
 80027b4:	f89d 70d1 	ldrb.w	r7, [sp, #209]	; 0xd1
 80027b8:	9012      	str	r0, [sp, #72]	; 0x48
 80027ba:	9827      	ldr	r0, [sp, #156]	; 0x9c
 80027bc:	9413      	str	r4, [sp, #76]	; 0x4c
 80027be:	f8cd b050 	str.w	fp, [sp, #80]	; 0x50
 80027c2:	f7fd fe09 	bl	80003d8 <__aeabi_f2d>
 80027c6:	e9cd 0116 	strd	r0, r1, [sp, #88]	; 0x58
 80027ca:	9828      	ldr	r0, [sp, #160]	; 0xa0
 80027cc:	f7fd fe04 	bl	80003d8 <__aeabi_f2d>
 80027d0:	463b      	mov	r3, r7
 80027d2:	e9cd 0118 	strd	r0, r1, [sp, #96]	; 0x60
 80027d6:	462a      	mov	r2, r5
 80027d8:	491d      	ldr	r1, [pc, #116]	; (8002850 <main+0x17d0>)
 80027da:	481e      	ldr	r0, [pc, #120]	; (8002854 <main+0x17d4>)
 80027dc:	f000 fd2e 	bl	800323c <rprintf2RamRom>
 80027e0:	481d      	ldr	r0, [pc, #116]	; (8002858 <main+0x17d8>)
 80027e2:	f005 fe9b 	bl	800851c <strlen>
 80027e6:	f64f 71ff 	movw	r1, #65535	; 0xffff
 80027ea:	2302      	movs	r3, #2
 80027ec:	4283      	cmp	r3, r0
 80027ee:	4e10      	ldr	r6, [pc, #64]	; (8002830 <main+0x17b0>)
 80027f0:	d234      	bcs.n	800285c <main+0x17dc>
 80027f2:	18f2      	adds	r2, r6, r3
 80027f4:	f892 68c4 	ldrb.w	r6, [r2, #2244]	; 0x8c4
 80027f8:	2208      	movs	r2, #8
 80027fa:	ea81 2106 	eor.w	r1, r1, r6, lsl #8
 80027fe:	f411 4f00 	tst.w	r1, #32768	; 0x8000
 8002802:	ea4f 0741 	mov.w	r7, r1, lsl #1
 8002806:	bf1c      	itt	ne
 8002808:	f487 5781 	eorne.w	r7, r7, #4128	; 0x1020
 800280c:	f087 0701 	eorne.w	r7, r7, #1
 8002810:	1e55      	subs	r5, r2, #1
 8002812:	b2aa      	uxth	r2, r5
 8002814:	b2b9      	uxth	r1, r7
 8002816:	2a00      	cmp	r2, #0
 8002818:	d1f1      	bne.n	80027fe <main+0x177e>
 800281a:	3301      	adds	r3, #1
 800281c:	b29b      	uxth	r3, r3
 800281e:	e7e5      	b.n	80027ec <main+0x176c>
 8002820:	9abcaf48 	bls	6f2e548 <_Minimum_Stack_Size+0x6f2c548>
 8002824:	3e7ad7f2 	mrccc	7, 3, sp, cr10, cr2, {7}
 8002828:	d2f1a9fc 	rscsle	sl, r1, #4128768	; 0x3f0000
 800282c:	3f50624d 	svccc	0x0050624d
 8002830:	200009d8 	ldrdcs	r0, [r0], -r8
 8002834:	40010c00 	andmi	r0, r1, r0, lsl #24
 8002838:	20001634 	andcs	r1, r0, r4, lsr r6
 800283c:	20001640 	andcs	r1, r0, r0, asr #12
 8002840:	2000164c 	andcs	r1, r0, ip, asr #12
 8002844:	2000139c 	mulcs	r0, ip, r3
 8002848:	2000165c 	andcs	r1, r0, ip, asr r6
 800284c:	000186a0 	andeq	r8, r1, r0, lsr #13
 8002850:	0800b32e 	stmdaeq	r0, {r1, r2, r3, r5, r8, r9, ip, sp, pc}
 8002854:	0800b2ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r9, ip, sp, pc}
 8002858:	2000129c 	mulcs	r0, ip, r2
 800285c:	4d54      	ldr	r5, [pc, #336]	; (80029b0 <main+0x1930>)
 800285e:	4855      	ldr	r0, [pc, #340]	; (80029b4 <main+0x1934>)
 8002860:	f000 fcec 	bl	800323c <rprintf2RamRom>
 8002864:	f002 faf2 	bl	8004e4c <send_string_to_silabs.constprop.30>
 8002868:	212c      	movs	r1, #44	; 0x2c
 800286a:	4628      	mov	r0, r5
 800286c:	f005 fd7a 	bl	8008364 <strchr>
 8002870:	212a      	movs	r1, #42	; 0x2a
 8002872:	4607      	mov	r7, r0
 8002874:	4628      	mov	r0, r5
 8002876:	f005 fd75 	bl	8008364 <strchr>
 800287a:	2200      	movs	r2, #0
 800287c:	7002      	strb	r2, [r0, #0]
 800287e:	f8d6 1440 	ldr.w	r1, [r6, #1088]	; 0x440
 8002882:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
 8002886:	fbb1 f1f3 	udiv	r1, r1, r3
 800288a:	4680      	mov	r8, r0
 800288c:	484a      	ldr	r0, [pc, #296]	; (80029b8 <main+0x1938>)
 800288e:	f886 28c4 	strb.w	r2, [r6, #2244]	; 0x8c4
 8002892:	f000 fcd3 	bl	800323c <rprintf2RamRom>
 8002896:	4628      	mov	r0, r5
 8002898:	f005 fe40 	bl	800851c <strlen>
 800289c:	ebc7 0608 	rsb	r6, r7, r8
 80028a0:	4639      	mov	r1, r7
 80028a2:	1828      	adds	r0, r5, r0
 80028a4:	1c72      	adds	r2, r6, #1
 80028a6:	f005 fc73 	bl	8008190 <memcpy>
 80028aa:	4844      	ldr	r0, [pc, #272]	; (80029bc <main+0x193c>)
 80028ac:	9921      	ldr	r1, [sp, #132]	; 0x84
 80028ae:	f000 fcc5 	bl	800323c <rprintf2RamRom>
 80028b2:	4843      	ldr	r0, [pc, #268]	; (80029c0 <main+0x1940>)
 80028b4:	4f43      	ldr	r7, [pc, #268]	; (80029c4 <main+0x1944>)
 80028b6:	7805      	ldrb	r5, [r0, #0]
 80028b8:	f015 0f01 	tst.w	r5, #1
 80028bc:	d008      	beq.n	80028d0 <main+0x1850>
 80028be:	f897 28c4 	ldrb.w	r2, [r7, #2244]	; 0x8c4
 80028c2:	b12a      	cbz	r2, 80028d0 <main+0x1850>
 80028c4:	483a      	ldr	r0, [pc, #232]	; (80029b0 <main+0x1930>)
 80028c6:	f005 f8e3 	bl	8007a90 <f_puts.constprop.10>
 80028ca:	2100      	movs	r1, #0
 80028cc:	f887 18c4 	strb.w	r1, [r7, #2244]	; 0x8c4
 80028d0:	f8d7 668c 	ldr.w	r6, [r7, #1676]	; 0x68c
 80028d4:	f8d7 3688 	ldr.w	r3, [r7, #1672]	; 0x688
 80028d8:	4d3b      	ldr	r5, [pc, #236]	; (80029c8 <main+0x1948>)
 80028da:	1af0      	subs	r0, r6, r3
 80028dc:	42a8      	cmp	r0, r5
 80028de:	462f      	mov	r7, r5
 80028e0:	d802      	bhi.n	80028e8 <main+0x1868>
 80028e2:	483a      	ldr	r0, [pc, #232]	; (80029cc <main+0x194c>)
 80028e4:	f003 fc52 	bl	800618c <file_preallocation_control.part.0.6643>
 80028e8:	4e36      	ldr	r6, [pc, #216]	; (80029c4 <main+0x1944>)
 80028ea:	f8d6 19d0 	ldr.w	r1, [r6, #2512]	; 0x9d0
 80028ee:	f8d6 29cc 	ldr.w	r2, [r6, #2508]	; 0x9cc
 80028f2:	1a8b      	subs	r3, r1, r2
 80028f4:	42bb      	cmp	r3, r7
 80028f6:	d802      	bhi.n	80028fe <main+0x187e>
 80028f8:	4835      	ldr	r0, [pc, #212]	; (80029d0 <main+0x1950>)
 80028fa:	f003 fc47 	bl	800618c <file_preallocation_control.part.0.6643>
 80028fe:	f896 0c9c 	ldrb.w	r0, [r6, #3228]	; 0xc9c
 8002902:	2800      	cmp	r0, #0
 8002904:	f43f ac78 	beq.w	80021f8 <main+0x1178>
 8002908:	4d2d      	ldr	r5, [pc, #180]	; (80029c0 <main+0x1940>)
 800290a:	782f      	ldrb	r7, [r5, #0]
 800290c:	2f00      	cmp	r7, #0
 800290e:	d02e      	beq.n	800296e <main+0x18ee>
 8002910:	4e2c      	ldr	r6, [pc, #176]	; (80029c4 <main+0x1944>)
 8002912:	2100      	movs	r1, #0
 8002914:	f896 7c9c 	ldrb.w	r7, [r6, #3228]	; 0xc9c
 8002918:	2219      	movs	r2, #25
 800291a:	a84d      	add	r0, sp, #308	; 0x134
 800291c:	782d      	ldrb	r5, [r5, #0]
 800291e:	f007 fef5 	bl	800a70c <memset>
 8002922:	2f01      	cmp	r7, #1
 8002924:	a84d      	add	r0, sp, #308	; 0x134
 8002926:	d101      	bne.n	800292c <main+0x18ac>
 8002928:	492a      	ldr	r1, [pc, #168]	; (80029d4 <main+0x1954>)
 800292a:	e003      	b.n	8002934 <main+0x18b4>
 800292c:	2f02      	cmp	r7, #2
 800292e:	bf0c      	ite	eq
 8002930:	4929      	ldreq	r1, [pc, #164]	; (80029d8 <main+0x1958>)
 8002932:	492a      	ldrne	r1, [pc, #168]	; (80029dc <main+0x195c>)
 8002934:	2219      	movs	r2, #25
 8002936:	f005 feb1 	bl	800869c <strncpy>
 800293a:	07eb      	lsls	r3, r5, #31
 800293c:	d511      	bpl.n	8002962 <main+0x18e2>
 800293e:	a84d      	add	r0, sp, #308	; 0x134
 8002940:	f005 fdec 	bl	800851c <strlen>
 8002944:	a94d      	add	r1, sp, #308	; 0x134
 8002946:	4602      	mov	r2, r0
 8002948:	ab30      	add	r3, sp, #192	; 0xc0
 800294a:	4820      	ldr	r0, [pc, #128]	; (80029cc <main+0x194c>)
 800294c:	f004 ffd2 	bl	80078f4 <f_write>
 8002950:	481e      	ldr	r0, [pc, #120]	; (80029cc <main+0x194c>)
 8002952:	f001 fc7d 	bl	8004250 <f_sync>
 8002956:	481d      	ldr	r0, [pc, #116]	; (80029cc <main+0x194c>)
 8002958:	f004 fe96 	bl	8007688 <f_truncate>
 800295c:	481b      	ldr	r0, [pc, #108]	; (80029cc <main+0x194c>)
 800295e:	f003 fc28 	bl	80061b2 <f_close>
 8002962:	f005 0102 	and.w	r1, r5, #2
 8002966:	b2ca      	uxtb	r2, r1
 8002968:	b10a      	cbz	r2, 800296e <main+0x18ee>
 800296a:	f003 fc29 	bl	80061c0 <wave_terminate.constprop.6>
 800296e:	4b15      	ldr	r3, [pc, #84]	; (80029c4 <main+0x1944>)
 8002970:	f893 0c9c 	ldrb.w	r0, [r3, #3228]	; 0xc9c
 8002974:	2802      	cmp	r0, #2
 8002976:	d10a      	bne.n	800298e <main+0x190e>
 8002978:	4c19      	ldr	r4, [pc, #100]	; (80029e0 <main+0x1960>)
 800297a:	4d1a      	ldr	r5, [pc, #104]	; (80029e4 <main+0x1964>)
 800297c:	68e6      	ldr	r6, [r4, #12]
 800297e:	f406 67e0 	and.w	r7, r6, #1792	; 0x700
 8002982:	ea47 0105 	orr.w	r1, r7, r5
 8002986:	60e1      	str	r1, [r4, #12]
 8002988:	f3bf 8f4f 	dsb	sy
 800298c:	e7fe      	b.n	800298c <main+0x190c>
 800298e:	f000 fbf3 	bl	8003178 <shutdown>
 8002992:	e431      	b.n	80021f8 <main+0x1178>
 8002994:	4814      	ldr	r0, [pc, #80]	; (80029e8 <main+0x1968>)
 8002996:	f000 fb47 	bl	8003028 <Usart_Send_Str>
 800299a:	f7ff bb01 	b.w	8001fa0 <main+0xf20>
 800299e:	2e01      	cmp	r6, #1
 80029a0:	f47f abc9 	bne.w	8002136 <main+0x10b6>
 80029a4:	f7ff bafe 	b.w	8001fa4 <main+0xf24>
 80029a8:	2e01      	cmp	r6, #1
 80029aa:	f47f ac59 	bne.w	8002260 <main+0x11e0>
 80029ae:	e47c      	b.n	80022aa <main+0x122a>
 80029b0:	2000129c 	mulcs	r0, ip, r2
 80029b4:	0800b332 	stmdaeq	r0, {r1, r4, r5, r8, r9, ip, sp, pc}
 80029b8:	0800b339 	stmdaeq	r0, {r0, r3, r4, r5, r8, r9, ip, sp, pc}
 80029bc:	0800b33c 	stmdaeq	r0, {r2, r3, r4, r5, r8, r9, ip, sp, pc}
 80029c0:	2000185c 	andcs	r1, r0, ip, asr r8
 80029c4:	200009d8 	ldrdcs	r0, [r0], -r8
 80029c8:	0007a11f 	andeq	sl, r7, pc, lsl r1
 80029cc:	20001058 	andcs	r1, r0, r8, asr r0
 80029d0:	2000139c 	mulcs	r0, ip, r3
 80029d4:	0800b341 	stmdaeq	r0, {r0, r6, r8, r9, ip, sp, pc}
 80029d8:	0800b357 	stmdaeq	r0, {r0, r1, r2, r4, r6, r8, r9, ip, sp, pc}
 80029dc:	0800b36e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r8, r9, ip, sp, pc}
 80029e0:	e000ed00 	and	lr, r0, r0, lsl #26
 80029e4:	05fa0004 	ldrbeq	r0, [sl, #4]!
 80029e8:	0800b37e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, r9, ip, sp, pc}
 80029ec:	f3af 8000 	nop.w

080029f0 <atoiRamRom.4235>:
 80029f0:	b510      	push	{r4, lr}
 80029f2:	2300      	movs	r3, #0
 80029f4:	461a      	mov	r2, r3
 80029f6:	5cc1      	ldrb	r1, [r0, r3]
 80029f8:	3930      	subs	r1, #48	; 0x30
 80029fa:	b2cc      	uxtb	r4, r1
 80029fc:	2c09      	cmp	r4, #9
 80029fe:	d805      	bhi.n	8002a0c <atoiRamRom.4235+0x1c>
 8002a00:	240a      	movs	r4, #10
 8002a02:	3301      	adds	r3, #1
 8002a04:	fb04 1202 	mla	r2, r4, r2, r1
 8002a08:	b2db      	uxtb	r3, r3
 8002a0a:	e7f4      	b.n	80029f6 <atoiRamRom.4235+0x6>
 8002a0c:	4610      	mov	r0, r2
 8002a0e:	bd10      	pop	{r4, pc}

08002a10 <Resume_Init.4338>:
 8002a10:	4b08      	ldr	r3, [pc, #32]	; (8002a34 <Resume_Init.4338+0x24>)
 8002a12:	f64f 72fb 	movw	r2, #65531	; 0xfffb
 8002a16:	6819      	ldr	r1, [r3, #0]
 8002a18:	4807      	ldr	r0, [pc, #28]	; (8002a38 <Resume_Init.4338+0x28>)
 8002a1a:	400a      	ands	r2, r1
 8002a1c:	601a      	str	r2, [r3, #0]
 8002a1e:	7a81      	ldrb	r1, [r0, #10]
 8002a20:	4a06      	ldr	r2, [pc, #24]	; (8002a3c <Resume_Init.4338+0x2c>)
 8002a22:	b109      	cbz	r1, 8002a28 <Resume_Init.4338+0x18>
 8002a24:	2005      	movs	r0, #5
 8002a26:	e000      	b.n	8002a2a <Resume_Init.4338+0x1a>
 8002a28:	2001      	movs	r0, #1
 8002a2a:	f44f 411f 	mov.w	r1, #40704	; 0x9f00
 8002a2e:	6010      	str	r0, [r2, #0]
 8002a30:	6019      	str	r1, [r3, #0]
 8002a32:	4770      	bx	lr
 8002a34:	40005c40 	andmi	r5, r0, r0, asr #24
 8002a38:	200018c8 	andcs	r1, r0, r8, asr #17
 8002a3c:	20001860 	andcs	r1, r0, r0, ror #16

08002a40 <Get_Max_Lun>:
 8002a40:	b920      	cbnz	r0, 8002a4c <Get_Max_Lun+0xc>
 8002a42:	4b03      	ldr	r3, [pc, #12]	; (8002a50 <Get_Max_Lun+0x10>)
 8002a44:	2201      	movs	r2, #1
 8002a46:	6819      	ldr	r1, [r3, #0]
 8002a48:	820a      	strh	r2, [r1, #16]
 8002a4a:	4770      	bx	lr
 8002a4c:	4801      	ldr	r0, [pc, #4]	; (8002a54 <Get_Max_Lun+0x14>)
 8002a4e:	4770      	bx	lr
 8002a50:	200018e8 	andcs	r1, r0, r8, ror #17
 8002a54:	2000186c 	andcs	r1, r0, ip, ror #16

08002a58 <MASS_Get_Interface_Setting>:
 8002a58:	b109      	cbz	r1, 8002a5e <MASS_Get_Interface_Setting+0x6>
 8002a5a:	2002      	movs	r0, #2
 8002a5c:	4770      	bx	lr
 8002a5e:	2800      	cmp	r0, #0
 8002a60:	d1fb      	bne.n	8002a5a <MASS_Get_Interface_Setting+0x2>
 8002a62:	4770      	bx	lr

08002a64 <MASS_Status_Out>:
 8002a64:	4770      	bx	lr

08002a66 <MASS_Status_In>:
 8002a66:	4770      	bx	lr

08002a68 <Mass_Storage_SetDeviceAddress>:
 8002a68:	4b01      	ldr	r3, [pc, #4]	; (8002a70 <Mass_Storage_SetDeviceAddress+0x8>)
 8002a6a:	2204      	movs	r2, #4
 8002a6c:	601a      	str	r2, [r3, #0]
 8002a6e:	4770      	bx	lr
 8002a70:	20001860 	andcs	r1, r0, r0, ror #16

08002a74 <IntToUnicode.4368.4383>:
 8002a74:	b510      	push	{r4, lr}
 8002a76:	3101      	adds	r1, #1
 8002a78:	2300      	movs	r3, #0
 8002a7a:	4293      	cmp	r3, r2
 8002a7c:	d00e      	beq.n	8002a9c <IntToUnicode.4368.4383+0x28>
 8002a7e:	0f04      	lsrs	r4, r0, #28
 8002a80:	2c09      	cmp	r4, #9
 8002a82:	d801      	bhi.n	8002a88 <IntToUnicode.4368.4383+0x14>
 8002a84:	3430      	adds	r4, #48	; 0x30
 8002a86:	e000      	b.n	8002a8a <IntToUnicode.4368.4383+0x16>
 8002a88:	3437      	adds	r4, #55	; 0x37
 8002a8a:	f801 4c01 	strb.w	r4, [r1, #-1]
 8002a8e:	3301      	adds	r3, #1
 8002a90:	2400      	movs	r4, #0
 8002a92:	0100      	lsls	r0, r0, #4
 8002a94:	f801 4b02 	strb.w	r4, [r1], #2
 8002a98:	b2db      	uxtb	r3, r3
 8002a9a:	e7ee      	b.n	8002a7a <IntToUnicode.4368.4383+0x6>
 8002a9c:	bd10      	pop	{r4, pc}
	...

08002aa0 <MASS_init>:
 8002aa0:	4a12      	ldr	r2, [pc, #72]	; (8002aec <MASS_init+0x4c>)
 8002aa2:	4b13      	ldr	r3, [pc, #76]	; (8002af0 <MASS_init+0x50>)
 8002aa4:	1d11      	adds	r1, r2, #4
 8002aa6:	6818      	ldr	r0, [r3, #0]
 8002aa8:	b510      	push	{r4, lr}
 8002aaa:	6814      	ldr	r4, [r2, #0]
 8002aac:	680b      	ldr	r3, [r1, #0]
 8002aae:	1818      	adds	r0, r3, r0
 8002ab0:	d008      	beq.n	8002ac4 <MASS_init+0x24>
 8002ab2:	4910      	ldr	r1, [pc, #64]	; (8002af4 <MASS_init+0x54>)
 8002ab4:	2208      	movs	r2, #8
 8002ab6:	f7ff ffdd 	bl	8002a74 <IntToUnicode.4368.4383>
 8002aba:	4620      	mov	r0, r4
 8002abc:	490e      	ldr	r1, [pc, #56]	; (8002af8 <MASS_init+0x58>)
 8002abe:	2204      	movs	r2, #4
 8002ac0:	f7ff ffd8 	bl	8002a74 <IntToUnicode.4368.4383>
 8002ac4:	480d      	ldr	r0, [pc, #52]	; (8002afc <MASS_init+0x5c>)
 8002ac6:	4b0e      	ldr	r3, [pc, #56]	; (8002b00 <MASS_init+0x60>)
 8002ac8:	6802      	ldr	r2, [r0, #0]
 8002aca:	2400      	movs	r4, #0
 8002acc:	2101      	movs	r1, #1
 8002ace:	7294      	strb	r4, [r2, #10]
 8002ad0:	480c      	ldr	r0, [pc, #48]	; (8002b04 <MASS_init+0x64>)
 8002ad2:	6019      	str	r1, [r3, #0]
 8002ad4:	490c      	ldr	r1, [pc, #48]	; (8002b08 <MASS_init+0x68>)
 8002ad6:	f44f 52e0 	mov.w	r2, #7168	; 0x1c00
 8002ada:	601c      	str	r4, [r3, #0]
 8002adc:	6004      	str	r4, [r0, #0]
 8002ade:	800a      	strh	r2, [r1, #0]
 8002ae0:	601a      	str	r2, [r3, #0]
 8002ae2:	f007 fddd 	bl	800a6a0 <USB_SIL_Init>
 8002ae6:	4b09      	ldr	r3, [pc, #36]	; (8002b0c <MASS_init+0x6c>)
 8002ae8:	601c      	str	r4, [r3, #0]
 8002aea:	bd10      	pop	{r4, pc}
 8002aec:	1ffff7ec 	svcne	0x00fff7ec
 8002af0:	1ffff7e8 	svcne	0x00fff7e8
 8002af4:	20000002 	andcs	r0, r0, r2
 8002af8:	20000012 	andcs	r0, r0, r2, lsl r0
 8002afc:	200018e8 	andcs	r1, r0, r8, ror #17
 8002b00:	40005c40 	andmi	r5, r0, r0, asr #24
 8002b04:	40005c44 	andmi	r5, r0, r4, asr #24
 8002b08:	200018ec 	andcs	r1, r0, ip, ror #17
 8002b0c:	20001860 	andcs	r1, r0, r0, ror #16

08002b10 <__gps_send_char.4093>:
 8002b10:	4601      	mov	r1, r0
 8002b12:	b508      	push	{r3, lr}
 8002b14:	4804      	ldr	r0, [pc, #16]	; (8002b28 <__gps_send_char.4093+0x18>)
 8002b16:	f006 ff04 	bl	8009922 <USART_SendData>
 8002b1a:	4803      	ldr	r0, [pc, #12]	; (8002b28 <__gps_send_char.4093+0x18>)
 8002b1c:	2180      	movs	r1, #128	; 0x80
 8002b1e:	f006 ff08 	bl	8009932 <USART_GetFlagStatus>
 8002b22:	2800      	cmp	r0, #0
 8002b24:	d0f9      	beq.n	8002b1a <__gps_send_char.4093+0xa>
 8002b26:	bd08      	pop	{r3, pc}
 8002b28:	40004400 	andmi	r4, r0, r0, lsl #8

08002b2c <__usart_send_char>:
 8002b2c:	4601      	mov	r1, r0
 8002b2e:	b508      	push	{r3, lr}
 8002b30:	4804      	ldr	r0, [pc, #16]	; (8002b44 <__usart_send_char+0x18>)
 8002b32:	f006 fef6 	bl	8009922 <USART_SendData>
 8002b36:	4803      	ldr	r0, [pc, #12]	; (8002b44 <__usart_send_char+0x18>)
 8002b38:	2180      	movs	r1, #128	; 0x80
 8002b3a:	f006 fefa 	bl	8009932 <USART_GetFlagStatus>
 8002b3e:	2800      	cmp	r0, #0
 8002b40:	d0f9      	beq.n	8002b36 <__usart_send_char+0xa>
 8002b42:	bd08      	pop	{r3, pc}
 8002b44:	40013800 	andmi	r3, r1, r0, lsl #16

08002b48 <__str_print_char>:
 8002b48:	b538      	push	{r3, r4, r5, lr}
 8002b4a:	4c09      	ldr	r4, [pc, #36]	; (8002b70 <__str_print_char+0x28>)
 8002b4c:	4605      	mov	r5, r0
 8002b4e:	4620      	mov	r0, r4
 8002b50:	f005 fce4 	bl	800851c <strlen>
 8002b54:	23ff      	movs	r3, #255	; 0xff
 8002b56:	fbb0 f2f3 	udiv	r2, r0, r3
 8002b5a:	fb02 0013 	mls	r0, r2, r3, r0
 8002b5e:	2300      	movs	r3, #0
 8002b60:	5425      	strb	r5, [r4, r0]
 8002b62:	1821      	adds	r1, r4, r0
 8002b64:	4628      	mov	r0, r5
 8002b66:	704b      	strb	r3, [r1, #1]
 8002b68:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8002b6c:	f7ff bfde 	b.w	8002b2c <__usart_send_char>
 8002b70:	2000129c 	mulcs	r0, ip, r2

08002b74 <stm32_dma_transfer.5594.4217>:
 8002b74:	b570      	push	{r4, r5, r6, lr}
 8002b76:	4b2c      	ldr	r3, [pc, #176]	; (8002c28 <stm32_dma_transfer.5594.4217+0xb4>)
 8002b78:	b08c      	sub	sp, #48	; 0x30
 8002b7a:	2400      	movs	r4, #0
 8002b7c:	4605      	mov	r5, r0
 8002b7e:	482b      	ldr	r0, [pc, #172]	; (8002c2c <stm32_dma_transfer.5594.4217+0xb8>)
 8002b80:	460e      	mov	r6, r1
 8002b82:	9301      	str	r3, [sp, #4]
 8002b84:	9407      	str	r4, [sp, #28]
 8002b86:	9408      	str	r4, [sp, #32]
 8002b88:	9405      	str	r4, [sp, #20]
 8002b8a:	9204      	str	r2, [sp, #16]
 8002b8c:	9409      	str	r4, [sp, #36]	; 0x24
 8002b8e:	940a      	str	r4, [sp, #40]	; 0x28
 8002b90:	940b      	str	r4, [sp, #44]	; 0x2c
 8002b92:	f006 f917 	bl	8008dc4 <DMA_DeInit>
 8002b96:	4826      	ldr	r0, [pc, #152]	; (8002c30 <stm32_dma_transfer.5594.4217+0xbc>)
 8002b98:	f006 f914 	bl	8008dc4 <DMA_DeInit>
 8002b9c:	b16d      	cbz	r5, 8002bba <stm32_dma_transfer.5594.4217+0x46>
 8002b9e:	2380      	movs	r3, #128	; 0x80
 8002ba0:	4822      	ldr	r0, [pc, #136]	; (8002c2c <stm32_dma_transfer.5594.4217+0xb8>)
 8002ba2:	a901      	add	r1, sp, #4
 8002ba4:	9602      	str	r6, [sp, #8]
 8002ba6:	9403      	str	r4, [sp, #12]
 8002ba8:	9306      	str	r3, [sp, #24]
 8002baa:	f006 f981 	bl	8008eb0 <DMA_Init>
 8002bae:	4821      	ldr	r0, [pc, #132]	; (8002c34 <stm32_dma_transfer.5594.4217+0xc0>)
 8002bb0:	2110      	movs	r1, #16
 8002bb2:	9002      	str	r0, [sp, #8]
 8002bb4:	9103      	str	r1, [sp, #12]
 8002bb6:	9406      	str	r4, [sp, #24]
 8002bb8:	e00c      	b.n	8002bd4 <stm32_dma_transfer.5594.4217+0x60>
 8002bba:	481e      	ldr	r0, [pc, #120]	; (8002c34 <stm32_dma_transfer.5594.4217+0xc0>)
 8002bbc:	a901      	add	r1, sp, #4
 8002bbe:	9002      	str	r0, [sp, #8]
 8002bc0:	481a      	ldr	r0, [pc, #104]	; (8002c2c <stm32_dma_transfer.5594.4217+0xb8>)
 8002bc2:	9503      	str	r5, [sp, #12]
 8002bc4:	9506      	str	r5, [sp, #24]
 8002bc6:	f006 f973 	bl	8008eb0 <DMA_Init>
 8002bca:	2110      	movs	r1, #16
 8002bcc:	2280      	movs	r2, #128	; 0x80
 8002bce:	9602      	str	r6, [sp, #8]
 8002bd0:	9103      	str	r1, [sp, #12]
 8002bd2:	9206      	str	r2, [sp, #24]
 8002bd4:	4816      	ldr	r0, [pc, #88]	; (8002c30 <stm32_dma_transfer.5594.4217+0xbc>)
 8002bd6:	a901      	add	r1, sp, #4
 8002bd8:	f006 f96a 	bl	8008eb0 <DMA_Init>
 8002bdc:	4813      	ldr	r0, [pc, #76]	; (8002c2c <stm32_dma_transfer.5594.4217+0xb8>)
 8002bde:	2101      	movs	r1, #1
 8002be0:	f006 f986 	bl	8008ef0 <DMA_Cmd>
 8002be4:	4812      	ldr	r0, [pc, #72]	; (8002c30 <stm32_dma_transfer.5594.4217+0xbc>)
 8002be6:	2101      	movs	r1, #1
 8002be8:	f006 f982 	bl	8008ef0 <DMA_Cmd>
 8002bec:	2201      	movs	r2, #1
 8002bee:	4812      	ldr	r0, [pc, #72]	; (8002c38 <stm32_dma_transfer.5594.4217+0xc4>)
 8002bf0:	2103      	movs	r1, #3
 8002bf2:	f006 fd2e 	bl	8009652 <SPI_I2S_DMACmd>
 8002bf6:	4a11      	ldr	r2, [pc, #68]	; (8002c3c <stm32_dma_transfer.5594.4217+0xc8>)
 8002bf8:	7813      	ldrb	r3, [r2, #0]
 8002bfa:	b993      	cbnz	r3, 8002c22 <stm32_dma_transfer.5594.4217+0xae>
 8002bfc:	f44f 5000 	mov.w	r0, #8192	; 0x2000
 8002c00:	f006 f98a 	bl	8008f18 <DMA_GetFlagStatus>
 8002c04:	2800      	cmp	r0, #0
 8002c06:	d0f9      	beq.n	8002bfc <stm32_dma_transfer.5594.4217+0x88>
 8002c08:	4808      	ldr	r0, [pc, #32]	; (8002c2c <stm32_dma_transfer.5594.4217+0xb8>)
 8002c0a:	2100      	movs	r1, #0
 8002c0c:	f006 f970 	bl	8008ef0 <DMA_Cmd>
 8002c10:	4807      	ldr	r0, [pc, #28]	; (8002c30 <stm32_dma_transfer.5594.4217+0xbc>)
 8002c12:	2100      	movs	r1, #0
 8002c14:	f006 f96c 	bl	8008ef0 <DMA_Cmd>
 8002c18:	4807      	ldr	r0, [pc, #28]	; (8002c38 <stm32_dma_transfer.5594.4217+0xc4>)
 8002c1a:	2103      	movs	r1, #3
 8002c1c:	2200      	movs	r2, #0
 8002c1e:	f006 fd18 	bl	8009652 <SPI_I2S_DMACmd>
 8002c22:	b00c      	add	sp, #48	; 0x30
 8002c24:	bd70      	pop	{r4, r5, r6, pc}
 8002c26:	bf00      	nop
 8002c28:	4000380c 	andmi	r3, r0, ip, lsl #16
 8002c2c:	40020044 	andmi	r0, r2, r4, asr #32
 8002c30:	40020058 	andmi	r0, r2, r8, asr r0
 8002c34:	2000001a 	andcs	r0, r0, sl, lsl r0
 8002c38:	40003800 	andmi	r3, r0, r0, lsl #16
 8002c3c:	20001848 	andcs	r1, r0, r8, asr #16

08002c40 <MASS_Reset>:
 8002c40:	4830      	ldr	r0, [pc, #192]	; (8002d04 <MASS_Reset+0xc4>)
 8002c42:	b538      	push	{r3, r4, r5, lr}
 8002c44:	6801      	ldr	r1, [r0, #0]
 8002c46:	4b30      	ldr	r3, [pc, #192]	; (8002d08 <MASS_Reset+0xc8>)
 8002c48:	22c0      	movs	r2, #192	; 0xc0
 8002c4a:	2400      	movs	r4, #0
 8002c4c:	724a      	strb	r2, [r1, #9]
 8002c4e:	729c      	strb	r4, [r3, #10]
 8002c50:	4620      	mov	r0, r4
 8002c52:	f007 fc15 	bl	800a480 <SetBTABLE>
 8002c56:	4620      	mov	r0, r4
 8002c58:	f44f 7100 	mov.w	r1, #512	; 0x200
 8002c5c:	f007 fc18 	bl	800a490 <SetEPType>
 8002c60:	4d2a      	ldr	r5, [pc, #168]	; (8002d0c <MASS_Reset+0xcc>)
 8002c62:	2120      	movs	r1, #32
 8002c64:	4620      	mov	r0, r4
 8002c66:	f007 fc1f 	bl	800a4a8 <SetEPTxStatus>
 8002c6a:	2118      	movs	r1, #24
 8002c6c:	4620      	mov	r0, r4
 8002c6e:	f007 fca9 	bl	800a5c4 <SetEPRxAddr>
 8002c72:	4620      	mov	r0, r4
 8002c74:	f895 102c 	ldrb.w	r1, [r5, #44]	; 0x2c
 8002c78:	f007 fcde 	bl	800a638 <SetEPRxCount>
 8002c7c:	2158      	movs	r1, #88	; 0x58
 8002c7e:	4620      	mov	r0, r4
 8002c80:	f007 fc90 	bl	800a5a4 <SetEPTxAddr>
 8002c84:	4620      	mov	r0, r4
 8002c86:	f007 fc5a 	bl	800a53e <Clear_Status_Out>
 8002c8a:	4620      	mov	r0, r4
 8002c8c:	f007 fc46 	bl	800a51c <SetEPRxValid>
 8002c90:	2001      	movs	r0, #1
 8002c92:	4621      	mov	r1, r4
 8002c94:	f007 fbfc 	bl	800a490 <SetEPType>
 8002c98:	2001      	movs	r0, #1
 8002c9a:	2198      	movs	r1, #152	; 0x98
 8002c9c:	f007 fc82 	bl	800a5a4 <SetEPTxAddr>
 8002ca0:	2001      	movs	r0, #1
 8002ca2:	2120      	movs	r1, #32
 8002ca4:	f007 fc00 	bl	800a4a8 <SetEPTxStatus>
 8002ca8:	2001      	movs	r0, #1
 8002caa:	4621      	mov	r1, r4
 8002cac:	f007 fc19 	bl	800a4e2 <SetEPRxStatus>
 8002cb0:	2002      	movs	r0, #2
 8002cb2:	4621      	mov	r1, r4
 8002cb4:	f007 fbec 	bl	800a490 <SetEPType>
 8002cb8:	2002      	movs	r0, #2
 8002cba:	21d8      	movs	r1, #216	; 0xd8
 8002cbc:	f007 fc82 	bl	800a5c4 <SetEPRxAddr>
 8002cc0:	2002      	movs	r0, #2
 8002cc2:	f895 102c 	ldrb.w	r1, [r5, #44]	; 0x2c
 8002cc6:	f007 fcb7 	bl	800a638 <SetEPRxCount>
 8002cca:	2002      	movs	r0, #2
 8002ccc:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 8002cd0:	f007 fc07 	bl	800a4e2 <SetEPRxStatus>
 8002cd4:	2002      	movs	r0, #2
 8002cd6:	4621      	mov	r1, r4
 8002cd8:	f007 fbe6 	bl	800a4a8 <SetEPTxStatus>
 8002cdc:	f895 102c 	ldrb.w	r1, [r5, #44]	; 0x2c
 8002ce0:	4620      	mov	r0, r4
 8002ce2:	f007 fca9 	bl	800a638 <SetEPRxCount>
 8002ce6:	4620      	mov	r0, r4
 8002ce8:	f007 fc18 	bl	800a51c <SetEPRxValid>
 8002cec:	4620      	mov	r0, r4
 8002cee:	f007 fa2d 	bl	800a14c <SetDeviceAddress>
 8002cf2:	4b07      	ldr	r3, [pc, #28]	; (8002d10 <MASS_Reset+0xd0>)
 8002cf4:	2001      	movs	r0, #1
 8002cf6:	6018      	str	r0, [r3, #0]
 8002cf8:	4906      	ldr	r1, [pc, #24]	; (8002d14 <MASS_Reset+0xd4>)
 8002cfa:	4a07      	ldr	r2, [pc, #28]	; (8002d18 <MASS_Reset+0xd8>)
 8002cfc:	4807      	ldr	r0, [pc, #28]	; (8002d1c <MASS_Reset+0xdc>)
 8002cfe:	6011      	str	r1, [r2, #0]
 8002d00:	7004      	strb	r4, [r0, #0]
 8002d02:	bd38      	pop	{r3, r4, r5, pc}
 8002d04:	200018e8 	andcs	r1, r0, r8, ror #17
 8002d08:	200018c8 	andcs	r1, r0, r8, asr #17
 8002d0c:	2000007c 	andcs	r0, r0, ip, ror r0
 8002d10:	20001860 	andcs	r1, r0, r0, ror #16
 8002d14:	43425355 	movtmi	r5, #9045	; 0x2355
 8002d18:	200017a0 	andcs	r1, r0, r0, lsr #15
 8002d1c:	20001802 	andcs	r1, r0, r2, lsl #16

08002d20 <Mass_Storage_SetConfiguration>:
 8002d20:	b508      	push	{r3, lr}
 8002d22:	4b08      	ldr	r3, [pc, #32]	; (8002d44 <Mass_Storage_SetConfiguration+0x24>)
 8002d24:	6818      	ldr	r0, [r3, #0]
 8002d26:	7a81      	ldrb	r1, [r0, #10]
 8002d28:	b159      	cbz	r1, 8002d42 <Mass_Storage_SetConfiguration+0x22>
 8002d2a:	4b07      	ldr	r3, [pc, #28]	; (8002d48 <Mass_Storage_SetConfiguration+0x28>)
 8002d2c:	2205      	movs	r2, #5
 8002d2e:	2001      	movs	r0, #1
 8002d30:	601a      	str	r2, [r3, #0]
 8002d32:	f007 fc25 	bl	800a580 <ClearDTOG_TX>
 8002d36:	2002      	movs	r0, #2
 8002d38:	f007 fc10 	bl	800a55c <ClearDTOG_RX>
 8002d3c:	4903      	ldr	r1, [pc, #12]	; (8002d4c <Mass_Storage_SetConfiguration+0x2c>)
 8002d3e:	2000      	movs	r0, #0
 8002d40:	7008      	strb	r0, [r1, #0]
 8002d42:	bd08      	pop	{r3, pc}
 8002d44:	200018e8 	andcs	r1, r0, r8, ror #17
 8002d48:	20001860 	andcs	r1, r0, r0, ror #16
 8002d4c:	20001802 	andcs	r1, r0, r2, lsl #16

08002d50 <MASS_NoData_Setup>:
 8002d50:	b510      	push	{r4, lr}
 8002d52:	4b0e      	ldr	r3, [pc, #56]	; (8002d8c <MASS_NoData_Setup+0x3c>)
 8002d54:	6819      	ldr	r1, [r3, #0]
 8002d56:	780a      	ldrb	r2, [r1, #0]
 8002d58:	f002 037f 	and.w	r3, r2, #127	; 0x7f
 8002d5c:	2b21      	cmp	r3, #33	; 0x21
 8002d5e:	d112      	bne.n	8002d86 <MASS_NoData_Setup+0x36>
 8002d60:	28ff      	cmp	r0, #255	; 0xff
 8002d62:	d110      	bne.n	8002d86 <MASS_NoData_Setup+0x36>
 8002d64:	8848      	ldrh	r0, [r1, #2]
 8002d66:	b970      	cbnz	r0, 8002d86 <MASS_NoData_Setup+0x36>
 8002d68:	684c      	ldr	r4, [r1, #4]
 8002d6a:	b964      	cbnz	r4, 8002d86 <MASS_NoData_Setup+0x36>
 8002d6c:	2001      	movs	r0, #1
 8002d6e:	f007 fc07 	bl	800a580 <ClearDTOG_TX>
 8002d72:	2002      	movs	r0, #2
 8002d74:	f007 fbf2 	bl	800a55c <ClearDTOG_RX>
 8002d78:	4905      	ldr	r1, [pc, #20]	; (8002d90 <MASS_NoData_Setup+0x40>)
 8002d7a:	4a06      	ldr	r2, [pc, #24]	; (8002d94 <MASS_NoData_Setup+0x44>)
 8002d7c:	4b06      	ldr	r3, [pc, #24]	; (8002d98 <MASS_NoData_Setup+0x48>)
 8002d7e:	6011      	str	r1, [r2, #0]
 8002d80:	701c      	strb	r4, [r3, #0]
 8002d82:	4620      	mov	r0, r4
 8002d84:	bd10      	pop	{r4, pc}
 8002d86:	2002      	movs	r0, #2
 8002d88:	bd10      	pop	{r4, pc}
 8002d8a:	bf00      	nop
 8002d8c:	200018e8 	andcs	r1, r0, r8, ror #17
 8002d90:	43425355 	movtmi	r5, #9045	; 0x2355
 8002d94:	200017a0 	andcs	r1, r0, r0, lsr #15
 8002d98:	20001802 	andcs	r1, r0, r2, lsl #16

08002d9c <MASS_GetDeviceDescriptor>:
 8002d9c:	4901      	ldr	r1, [pc, #4]	; (8002da4 <MASS_GetDeviceDescriptor+0x8>)
 8002d9e:	f006 bfc1 	b.w	8009d24 <Standard_GetDescriptorData>
 8002da2:	bf00      	nop
 8002da4:	2000001c 	andcs	r0, r0, ip, lsl r0

08002da8 <MASS_GetConfigDescriptor>:
 8002da8:	4901      	ldr	r1, [pc, #4]	; (8002db0 <MASS_GetConfigDescriptor+0x8>)
 8002daa:	f006 bfbb 	b.w	8009d24 <Standard_GetDescriptorData>
 8002dae:	bf00      	nop
 8002db0:	20000024 	andcs	r0, r0, r4, lsr #32

08002db4 <MASS_GetStringDescriptor>:
 8002db4:	4b05      	ldr	r3, [pc, #20]	; (8002dcc <MASS_GetStringDescriptor+0x18>)
 8002db6:	6819      	ldr	r1, [r3, #0]
 8002db8:	78ca      	ldrb	r2, [r1, #3]
 8002dba:	2a05      	cmp	r2, #5
 8002dbc:	d804      	bhi.n	8002dc8 <MASS_GetStringDescriptor+0x14>
 8002dbe:	4b04      	ldr	r3, [pc, #16]	; (8002dd0 <MASS_GetStringDescriptor+0x1c>)
 8002dc0:	eb03 01c2 	add.w	r1, r3, r2, lsl #3
 8002dc4:	f006 bfae 	b.w	8009d24 <Standard_GetDescriptorData>
 8002dc8:	2000      	movs	r0, #0
 8002dca:	4770      	bx	lr
 8002dcc:	200018e8 	andcs	r1, r0, r8, ror #17
 8002dd0:	2000002c 	andcs	r0, r0, ip, lsr #32

08002dd4 <Gps_Process_Byte.constprop.26>:
 8002dd4:	b510      	push	{r4, lr}
 8002dd6:	4b65      	ldr	r3, [pc, #404]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002dd8:	781a      	ldrb	r2, [r3, #0]
 8002dda:	2a08      	cmp	r2, #8
 8002ddc:	f200 80b1 	bhi.w	8002f42 <Gps_Process_Byte.constprop.26+0x16e>
 8002de0:	e8df f002 	tbb	[pc, r2]
 8002de4:	120f0905 	andne	r0, pc, #81920	; 0x14000
 8002de8:	7d201815 	stcvc	8, cr1, [r0, #-84]!	; 0xffffffac
 8002dec:	28b50086 	ldmcs	r5!, {r1, r2, r7}
 8002df0:	d105      	bne.n	8002dfe <Gps_Process_Byte.constprop.26+0x2a>
 8002df2:	2201      	movs	r2, #1
 8002df4:	e0a7      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002df6:	2862      	cmp	r0, #98	; 0x62
 8002df8:	d101      	bne.n	8002dfe <Gps_Process_Byte.constprop.26+0x2a>
 8002dfa:	2202      	movs	r2, #2
 8002dfc:	e0a3      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002dfe:	2200      	movs	r2, #0
 8002e00:	e0a1      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002e02:	7058      	strb	r0, [r3, #1]
 8002e04:	2203      	movs	r2, #3
 8002e06:	e09e      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002e08:	7098      	strb	r0, [r3, #2]
 8002e0a:	2204      	movs	r2, #4
 8002e0c:	e09b      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002e0e:	8098      	strh	r0, [r3, #4]
 8002e10:	2205      	movs	r2, #5
 8002e12:	e098      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002e14:	8899      	ldrh	r1, [r3, #4]
 8002e16:	ea41 2200 	orr.w	r2, r1, r0, lsl #8
 8002e1a:	2100      	movs	r1, #0
 8002e1c:	809a      	strh	r2, [r3, #4]
 8002e1e:	7199      	strb	r1, [r3, #6]
 8002e20:	2206      	movs	r2, #6
 8002e22:	e090      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002e24:	785b      	ldrb	r3, [r3, #1]
 8002e26:	4951      	ldr	r1, [pc, #324]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002e28:	2b01      	cmp	r3, #1
 8002e2a:	d14f      	bne.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e2c:	788a      	ldrb	r2, [r1, #2]
 8002e2e:	2a02      	cmp	r2, #2
 8002e30:	d107      	bne.n	8002e42 <Gps_Process_Byte.constprop.26+0x6e>
 8002e32:	8889      	ldrh	r1, [r1, #4]
 8002e34:	1e4b      	subs	r3, r1, #1
 8002e36:	2b17      	cmp	r3, #23
 8002e38:	d848      	bhi.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e3a:	f1c1 032c 	rsb	r3, r1, #44	; 0x2c
 8002e3e:	4a4c      	ldr	r2, [pc, #304]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002e40:	e010      	b.n	8002e64 <Gps_Process_Byte.constprop.26+0x90>
 8002e42:	2a12      	cmp	r2, #18
 8002e44:	d110      	bne.n	8002e68 <Gps_Process_Byte.constprop.26+0x94>
 8002e46:	888b      	ldrh	r3, [r1, #4]
 8002e48:	f1a3 0215 	sub.w	r2, r3, #21
 8002e4c:	2a0f      	cmp	r2, #15
 8002e4e:	d803      	bhi.n	8002e58 <Gps_Process_Byte.constprop.26+0x84>
 8002e50:	4a47      	ldr	r2, [pc, #284]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002e52:	f1c3 0128 	rsb	r1, r3, #40	; 0x28
 8002e56:	5488      	strb	r0, [r1, r2]
 8002e58:	1f99      	subs	r1, r3, #6
 8002e5a:	2902      	cmp	r1, #2
 8002e5c:	d836      	bhi.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e5e:	4a45      	ldr	r2, [pc, #276]	; (8002f74 <Gps_Process_Byte.constprop.26+0x1a0>)
 8002e60:	f1c3 0308 	rsb	r3, r3, #8
 8002e64:	5498      	strb	r0, [r3, r2]
 8002e66:	e031      	b.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e68:	2a06      	cmp	r2, #6
 8002e6a:	d12f      	bne.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e6c:	8889      	ldrh	r1, [r1, #4]
 8002e6e:	292a      	cmp	r1, #42	; 0x2a
 8002e70:	d016      	beq.n	8002ea0 <Gps_Process_Byte.constprop.26+0xcc>
 8002e72:	d805      	bhi.n	8002e80 <Gps_Process_Byte.constprop.26+0xac>
 8002e74:	2905      	cmp	r1, #5
 8002e76:	d129      	bne.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e78:	4b3d      	ldr	r3, [pc, #244]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002e7a:	f883 0032 	strb.w	r0, [r3, #50]	; 0x32
 8002e7e:	e025      	b.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e80:	292b      	cmp	r1, #43	; 0x2b
 8002e82:	d011      	beq.n	8002ea8 <Gps_Process_Byte.constprop.26+0xd4>
 8002e84:	292c      	cmp	r1, #44	; 0x2c
 8002e86:	d121      	bne.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002e88:	4b39      	ldr	r3, [pc, #228]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002e8a:	b2c2      	uxtb	r2, r0
 8002e8c:	7819      	ldrb	r1, [r3, #0]
 8002e8e:	701a      	strb	r2, [r3, #0]
 8002e90:	2100      	movs	r1, #0
 8002e92:	785a      	ldrb	r2, [r3, #1]
 8002e94:	7059      	strb	r1, [r3, #1]
 8002e96:	789a      	ldrb	r2, [r3, #2]
 8002e98:	2200      	movs	r2, #0
 8002e9a:	709a      	strb	r2, [r3, #2]
 8002e9c:	0e02      	lsrs	r2, r0, #24
 8002e9e:	e013      	b.n	8002ec8 <Gps_Process_Byte.constprop.26+0xf4>
 8002ea0:	4b33      	ldr	r3, [pc, #204]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002ea2:	f883 0031 	strb.w	r0, [r3, #49]	; 0x31
 8002ea6:	e011      	b.n	8002ecc <Gps_Process_Byte.constprop.26+0xf8>
 8002ea8:	4b31      	ldr	r3, [pc, #196]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002eaa:	681c      	ldr	r4, [r3, #0]
 8002eac:	ea44 2200 	orr.w	r2, r4, r0, lsl #8
 8002eb0:	b2d1      	uxtb	r1, r2
 8002eb2:	781c      	ldrb	r4, [r3, #0]
 8002eb4:	7019      	strb	r1, [r3, #0]
 8002eb6:	f3c2 2107 	ubfx	r1, r2, #8, #8
 8002eba:	785c      	ldrb	r4, [r3, #1]
 8002ebc:	7059      	strb	r1, [r3, #1]
 8002ebe:	f3c2 4107 	ubfx	r1, r2, #16, #8
 8002ec2:	789c      	ldrb	r4, [r3, #2]
 8002ec4:	0e12      	lsrs	r2, r2, #24
 8002ec6:	7099      	strb	r1, [r3, #2]
 8002ec8:	78d9      	ldrb	r1, [r3, #3]
 8002eca:	70da      	strb	r2, [r3, #3]
 8002ecc:	4b27      	ldr	r3, [pc, #156]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002ece:	889a      	ldrh	r2, [r3, #4]
 8002ed0:	1e51      	subs	r1, r2, #1
 8002ed2:	b28a      	uxth	r2, r1
 8002ed4:	809a      	strh	r2, [r3, #4]
 8002ed6:	2a00      	cmp	r2, #0
 8002ed8:	d136      	bne.n	8002f48 <Gps_Process_Byte.constprop.26+0x174>
 8002eda:	2207      	movs	r2, #7
 8002edc:	e033      	b.n	8002f46 <Gps_Process_Byte.constprop.26+0x172>
 8002ede:	79db      	ldrb	r3, [r3, #7]
 8002ee0:	4922      	ldr	r1, [pc, #136]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002ee2:	4283      	cmp	r3, r0
 8002ee4:	d101      	bne.n	8002eea <Gps_Process_Byte.constprop.26+0x116>
 8002ee6:	2208      	movs	r2, #8
 8002ee8:	e000      	b.n	8002eec <Gps_Process_Byte.constprop.26+0x118>
 8002eea:	2200      	movs	r2, #0
 8002eec:	700a      	strb	r2, [r1, #0]
 8002eee:	e02b      	b.n	8002f48 <Gps_Process_Byte.constprop.26+0x174>
 8002ef0:	7a1b      	ldrb	r3, [r3, #8]
 8002ef2:	491e      	ldr	r1, [pc, #120]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002ef4:	4283      	cmp	r3, r0
 8002ef6:	d124      	bne.n	8002f42 <Gps_Process_Byte.constprop.26+0x16e>
 8002ef8:	784a      	ldrb	r2, [r1, #1]
 8002efa:	2a01      	cmp	r2, #1
 8002efc:	d121      	bne.n	8002f42 <Gps_Process_Byte.constprop.26+0x16e>
 8002efe:	7889      	ldrb	r1, [r1, #2]
 8002f00:	2930      	cmp	r1, #48	; 0x30
 8002f02:	d105      	bne.n	8002f10 <Gps_Process_Byte.constprop.26+0x13c>
 8002f04:	4b1a      	ldr	r3, [pc, #104]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002f06:	f893 2030 	ldrb.w	r2, [r3, #48]	; 0x30
 8002f0a:	f042 0108 	orr.w	r1, r2, #8
 8002f0e:	e016      	b.n	8002f3e <Gps_Process_Byte.constprop.26+0x16a>
 8002f10:	2906      	cmp	r1, #6
 8002f12:	d105      	bne.n	8002f20 <Gps_Process_Byte.constprop.26+0x14c>
 8002f14:	4b16      	ldr	r3, [pc, #88]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002f16:	f893 1030 	ldrb.w	r1, [r3, #48]	; 0x30
 8002f1a:	f041 0104 	orr.w	r1, r1, #4
 8002f1e:	e00e      	b.n	8002f3e <Gps_Process_Byte.constprop.26+0x16a>
 8002f20:	2902      	cmp	r1, #2
 8002f22:	d105      	bne.n	8002f30 <Gps_Process_Byte.constprop.26+0x15c>
 8002f24:	4b12      	ldr	r3, [pc, #72]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002f26:	f893 2030 	ldrb.w	r2, [r3, #48]	; 0x30
 8002f2a:	f042 0102 	orr.w	r1, r2, #2
 8002f2e:	e006      	b.n	8002f3e <Gps_Process_Byte.constprop.26+0x16a>
 8002f30:	2912      	cmp	r1, #18
 8002f32:	d106      	bne.n	8002f42 <Gps_Process_Byte.constprop.26+0x16e>
 8002f34:	4b0e      	ldr	r3, [pc, #56]	; (8002f70 <Gps_Process_Byte.constprop.26+0x19c>)
 8002f36:	f893 2030 	ldrb.w	r2, [r3, #48]	; 0x30
 8002f3a:	f042 0101 	orr.w	r1, r2, #1
 8002f3e:	f883 1030 	strb.w	r1, [r3, #48]	; 0x30
 8002f42:	4b0a      	ldr	r3, [pc, #40]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002f44:	2200      	movs	r2, #0
 8002f46:	701a      	strb	r2, [r3, #0]
 8002f48:	4b08      	ldr	r3, [pc, #32]	; (8002f6c <Gps_Process_Byte.constprop.26+0x198>)
 8002f4a:	781a      	ldrb	r2, [r3, #0]
 8002f4c:	1ed1      	subs	r1, r2, #3
 8002f4e:	2904      	cmp	r1, #4
 8002f50:	d807      	bhi.n	8002f62 <Gps_Process_Byte.constprop.26+0x18e>
 8002f52:	79da      	ldrb	r2, [r3, #7]
 8002f54:	1880      	adds	r0, r0, r2
 8002f56:	7a1a      	ldrb	r2, [r3, #8]
 8002f58:	b2c1      	uxtb	r1, r0
 8002f5a:	1888      	adds	r0, r1, r2
 8002f5c:	71d9      	strb	r1, [r3, #7]
 8002f5e:	7218      	strb	r0, [r3, #8]
 8002f60:	bd10      	pop	{r4, pc}
 8002f62:	b90a      	cbnz	r2, 8002f68 <Gps_Process_Byte.constprop.26+0x194>
 8002f64:	71da      	strb	r2, [r3, #7]
 8002f66:	721a      	strb	r2, [r3, #8]
 8002f68:	bd10      	pop	{r4, pc}
 8002f6a:	bf00      	nop
 8002f6c:	20001678 	andcs	r1, r0, r8, ror r6
 8002f70:	200015dc 	ldrdcs	r1, [r0], -ip
 8002f74:	20001608 	andcs	r1, r0, r8, lsl #12

08002f78 <USART2_reconf.constprop.24>:
 8002f78:	b51f      	push	{r0, r1, r2, r3, r4, lr}
 8002f7a:	4c12      	ldr	r4, [pc, #72]	; (8002fc4 <USART2_reconf.constprop.24+0x4c>)
 8002f7c:	2100      	movs	r1, #0
 8002f7e:	4620      	mov	r0, r4
 8002f80:	f006 fca0 	bl	80098c4 <USART_Cmd>
 8002f84:	4620      	mov	r0, r4
 8002f86:	f006 fc0d 	bl	80097a4 <USART_DeInit>
 8002f8a:	2000      	movs	r0, #0
 8002f8c:	210c      	movs	r1, #12
 8002f8e:	f44f 4361 	mov.w	r3, #57600	; 0xe100
 8002f92:	f8ad 0004 	strh.w	r0, [sp, #4]
 8002f96:	f8ad 0006 	strh.w	r0, [sp, #6]
 8002f9a:	f8ad 0008 	strh.w	r0, [sp, #8]
 8002f9e:	f8ad 000c 	strh.w	r0, [sp, #12]
 8002fa2:	f8ad 100a 	strh.w	r1, [sp, #10]
 8002fa6:	4620      	mov	r0, r4
 8002fa8:	4669      	mov	r1, sp
 8002faa:	9300      	str	r3, [sp, #0]
 8002fac:	f006 fc46 	bl	800983c <USART_Init>
 8002fb0:	4620      	mov	r0, r4
 8002fb2:	2140      	movs	r1, #64	; 0x40
 8002fb4:	2201      	movs	r2, #1
 8002fb6:	f006 fcab 	bl	8009910 <USART_DMACmd>
 8002fba:	4620      	mov	r0, r4
 8002fbc:	2101      	movs	r1, #1
 8002fbe:	f006 fc81 	bl	80098c4 <USART_Cmd>
 8002fc2:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}
 8002fc4:	40004400 	andmi	r4, r0, r0, lsl #8

08002fc8 <Bytes_In_DMA_Buffer.constprop.3>:
 8002fc8:	b538      	push	{r3, r4, r5, lr}
 8002fca:	4c09      	ldr	r4, [pc, #36]	; (8002ff0 <Bytes_In_DMA_Buffer.constprop.3+0x28>)
 8002fcc:	88a5      	ldrh	r5, [r4, #4]
 8002fce:	8863      	ldrh	r3, [r4, #2]
 8002fd0:	b2a8      	uxth	r0, r5
 8002fd2:	b299      	uxth	r1, r3
 8002fd4:	1a45      	subs	r5, r0, r1
 8002fd6:	4807      	ldr	r0, [pc, #28]	; (8002ff4 <Bytes_In_DMA_Buffer.constprop.3+0x2c>)
 8002fd8:	f005 ff9b 	bl	8008f12 <DMA_GetCurrDataCounter>
 8002fdc:	88a3      	ldrh	r3, [r4, #4]
 8002fde:	b202      	sxth	r2, r0
 8002fe0:	1aa8      	subs	r0, r5, r2
 8002fe2:	b299      	uxth	r1, r3
 8002fe4:	fb90 f2f1 	sdiv	r2, r0, r1
 8002fe8:	fb01 0012 	mls	r0, r1, r2, r0
 8002fec:	b200      	sxth	r0, r0
 8002fee:	bd38      	pop	{r3, r4, r5, pc}
 8002ff0:	20000e04 	andcs	r0, r0, r4, lsl #28
 8002ff4:	4002006c 	andmi	r0, r2, ip, rrx

08002ff8 <Gps_Send_Utf8>:
 8002ff8:	b538      	push	{r3, r4, r5, lr}
 8002ffa:	4605      	mov	r5, r0
 8002ffc:	2400      	movs	r4, #0
 8002ffe:	782b      	ldrb	r3, [r5, #0]
 8003000:	42a3      	cmp	r3, r4
 8003002:	d905      	bls.n	8003010 <Gps_Send_Utf8+0x18>
 8003004:	3401      	adds	r4, #1
 8003006:	b2a4      	uxth	r4, r4
 8003008:	5d28      	ldrb	r0, [r5, r4]
 800300a:	f7ff fd81 	bl	8002b10 <__gps_send_char.4093>
 800300e:	e7f6      	b.n	8002ffe <Gps_Send_Utf8+0x6>
 8003010:	bd38      	pop	{r3, r4, r5, pc}

08003012 <Gps_Send_Str>:
 8003012:	b538      	push	{r3, r4, r5, lr}
 8003014:	4605      	mov	r5, r0
 8003016:	2400      	movs	r4, #0
 8003018:	5d28      	ldrb	r0, [r5, r4]
 800301a:	b120      	cbz	r0, 8003026 <Gps_Send_Str+0x14>
 800301c:	3401      	adds	r4, #1
 800301e:	b2e4      	uxtb	r4, r4
 8003020:	f7ff fd76 	bl	8002b10 <__gps_send_char.4093>
 8003024:	e7f8      	b.n	8003018 <Gps_Send_Str+0x6>
 8003026:	bd38      	pop	{r3, r4, r5, pc}

08003028 <Usart_Send_Str>:
 8003028:	b538      	push	{r3, r4, r5, lr}
 800302a:	4605      	mov	r5, r0
 800302c:	2400      	movs	r4, #0
 800302e:	5d28      	ldrb	r0, [r5, r4]
 8003030:	b120      	cbz	r0, 800303c <Usart_Send_Str+0x14>
 8003032:	3401      	adds	r4, #1
 8003034:	b2a4      	uxth	r4, r4
 8003036:	f7ff fd79 	bl	8002b2c <__usart_send_char>
 800303a:	e7f8      	b.n	800302e <Usart_Send_Str+0x6>
 800303c:	bd38      	pop	{r3, r4, r5, pc}
	...

08003040 <power_on.5581>:
 8003040:	b570      	push	{r4, r5, r6, lr}
 8003042:	2008      	movs	r0, #8
 8003044:	b088      	sub	sp, #32
 8003046:	2101      	movs	r1, #1
 8003048:	f006 fa34 	bl	80094b4 <RCC_APB2PeriphClockCmd>
 800304c:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 8003050:	2101      	movs	r1, #1
 8003052:	f006 fa3b 	bl	80094cc <RCC_APB1PeriphClockCmd>
 8003056:	4b33      	ldr	r3, [pc, #204]	; (8003124 <power_on.5581+0xe4>)
 8003058:	2219      	movs	r2, #25
 800305a:	601a      	str	r2, [r3, #0]
 800305c:	681c      	ldr	r4, [r3, #0]
 800305e:	2c00      	cmp	r4, #0
 8003060:	d1fc      	bne.n	800305c <power_on.5581+0x1c>
 8003062:	2010      	movs	r0, #16
 8003064:	f44f 7680 	mov.w	r6, #256	; 0x100
 8003068:	f88d 000b 	strb.w	r0, [sp, #11]
 800306c:	2503      	movs	r5, #3
 800306e:	482e      	ldr	r0, [pc, #184]	; (8003128 <power_on.5581+0xe8>)
 8003070:	a902      	add	r1, sp, #8
 8003072:	f8ad 6008 	strh.w	r6, [sp, #8]
 8003076:	f88d 500a 	strb.w	r5, [sp, #10]
 800307a:	f005 ffed 	bl	8009058 <GPIO_Init>
 800307e:	482a      	ldr	r0, [pc, #168]	; (8003128 <power_on.5581+0xe8>)
 8003080:	4631      	mov	r1, r6
 8003082:	f006 f83c 	bl	80090fe <GPIO_SetBits>
 8003086:	f44f 4120 	mov.w	r1, #40960	; 0xa000
 800308a:	2318      	movs	r3, #24
 800308c:	f8ad 1008 	strh.w	r1, [sp, #8]
 8003090:	4825      	ldr	r0, [pc, #148]	; (8003128 <power_on.5581+0xe8>)
 8003092:	a902      	add	r1, sp, #8
 8003094:	f88d 300b 	strb.w	r3, [sp, #11]
 8003098:	f88d 500a 	strb.w	r5, [sp, #10]
 800309c:	f005 ffdc 	bl	8009058 <GPIO_Init>
 80030a0:	2048      	movs	r0, #72	; 0x48
 80030a2:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 80030a6:	f88d 000b 	strb.w	r0, [sp, #11]
 80030aa:	a902      	add	r1, sp, #8
 80030ac:	481e      	ldr	r0, [pc, #120]	; (8003128 <power_on.5581+0xe8>)
 80030ae:	f8ad 2008 	strh.w	r2, [sp, #8]
 80030b2:	f005 ffd1 	bl	8009058 <GPIO_Init>
 80030b6:	f44f 7182 	mov.w	r1, #260	; 0x104
 80030ba:	2007      	movs	r0, #7
 80030bc:	f44f 7300 	mov.w	r3, #512	; 0x200
 80030c0:	2238      	movs	r2, #56	; 0x38
 80030c2:	f8ad 100e 	strh.w	r1, [sp, #14]
 80030c6:	f8ad 001c 	strh.w	r0, [sp, #28]
 80030ca:	a903      	add	r1, sp, #12
 80030cc:	4817      	ldr	r0, [pc, #92]	; (800312c <power_on.5581+0xec>)
 80030ce:	f8ad 3016 	strh.w	r3, [sp, #22]
 80030d2:	f8ad 2018 	strh.w	r2, [sp, #24]
 80030d6:	f8ad 400c 	strh.w	r4, [sp, #12]
 80030da:	f8ad 4010 	strh.w	r4, [sp, #16]
 80030de:	f8ad 4012 	strh.w	r4, [sp, #18]
 80030e2:	f8ad 4014 	strh.w	r4, [sp, #20]
 80030e6:	f8ad 401a 	strh.w	r4, [sp, #26]
 80030ea:	f006 fa87 	bl	80095fc <SPI_Init>
 80030ee:	480f      	ldr	r0, [pc, #60]	; (800312c <power_on.5581+0xec>)
 80030f0:	4621      	mov	r1, r4
 80030f2:	f006 fabc 	bl	800966e <SPI_CalculateCRC>
 80030f6:	480d      	ldr	r0, [pc, #52]	; (800312c <power_on.5581+0xec>)
 80030f8:	2101      	movs	r1, #1
 80030fa:	f006 fa9e 	bl	800963a <SPI_Cmd>
 80030fe:	480b      	ldr	r0, [pc, #44]	; (800312c <power_on.5581+0xec>)
 8003100:	2102      	movs	r1, #2
 8003102:	f006 fac0 	bl	8009686 <SPI_I2S_GetFlagStatus>
 8003106:	2800      	cmp	r0, #0
 8003108:	d0f9      	beq.n	80030fe <power_on.5581+0xbe>
 800310a:	4808      	ldr	r0, [pc, #32]	; (800312c <power_on.5581+0xec>)
 800310c:	f006 faac 	bl	8009668 <SPI_I2S_ReceiveData>
 8003110:	b2c1      	uxtb	r1, r0
 8003112:	2001      	movs	r0, #1
 8003114:	f88d 1007 	strb.w	r1, [sp, #7]
 8003118:	4601      	mov	r1, r0
 800311a:	f006 f9bf 	bl	800949c <RCC_AHBPeriphClockCmd>
 800311e:	b008      	add	sp, #32
 8003120:	bd70      	pop	{r4, r5, r6, pc}
 8003122:	bf00      	nop
 8003124:	20001754 	andcs	r1, r0, r4, asr r7
 8003128:	40010c00 	andmi	r0, r1, r0, lsl #24
 800312c:	40003800 	andmi	r3, r0, r0, lsl #16

08003130 <Timer_GPIO_Enable>:
 8003130:	b507      	push	{r0, r1, r2, lr}
 8003132:	2018      	movs	r0, #24
 8003134:	2103      	movs	r1, #3
 8003136:	f44f 7380 	mov.w	r3, #256	; 0x100
 800313a:	f88d 0007 	strb.w	r0, [sp, #7]
 800313e:	f88d 1006 	strb.w	r1, [sp, #6]
 8003142:	4803      	ldr	r0, [pc, #12]	; (8003150 <Timer_GPIO_Enable+0x20>)
 8003144:	a901      	add	r1, sp, #4
 8003146:	f8ad 3004 	strh.w	r3, [sp, #4]
 800314a:	f005 ff85 	bl	8009058 <GPIO_Init>
 800314e:	bd0e      	pop	{r1, r2, r3, pc}
 8003150:	40010800 	andmi	r0, r1, r0, lsl #16

08003154 <Timer_GPIO_Disable>:
 8003154:	b507      	push	{r0, r1, r2, lr}
 8003156:	2004      	movs	r0, #4
 8003158:	2103      	movs	r1, #3
 800315a:	f44f 7380 	mov.w	r3, #256	; 0x100
 800315e:	f88d 0007 	strb.w	r0, [sp, #7]
 8003162:	f88d 1006 	strb.w	r1, [sp, #6]
 8003166:	4803      	ldr	r0, [pc, #12]	; (8003174 <Timer_GPIO_Disable+0x20>)
 8003168:	a901      	add	r1, sp, #4
 800316a:	f8ad 3004 	strh.w	r3, [sp, #4]
 800316e:	f005 ff73 	bl	8009058 <GPIO_Init>
 8003172:	bd0e      	pop	{r1, r2, r3, pc}
 8003174:	40010800 	andmi	r0, r1, r0, lsl #16

08003178 <shutdown>:
 8003178:	b508      	push	{r3, lr}
 800317a:	2001      	movs	r0, #1
 800317c:	f006 f8ee 	bl	800935c <PWR_WakeUpPinCmd>
 8003180:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8003184:	f006 b8f0 	b.w	8009368 <PWR_EnterSTANDBYMode>

08003188 <I2C1_Request_Job>:
 8003188:	281f      	cmp	r0, #31
 800318a:	b508      	push	{r3, lr}
 800318c:	d823      	bhi.n	80031d6 <I2C1_Request_Job+0x4e>
 800318e:	2101      	movs	r1, #1
 8003190:	fa01 f000 	lsl.w	r0, r1, r0
 8003194:	4b10      	ldr	r3, [pc, #64]	; (80031d8 <I2C1_Request_Job+0x50>)
 8003196:	681a      	ldr	r2, [r3, #0]
 8003198:	4310      	orrs	r0, r2
 800319a:	6018      	str	r0, [r3, #0]
 800319c:	4b0f      	ldr	r3, [pc, #60]	; (80031dc <I2C1_Request_Job+0x54>)
 800319e:	889a      	ldrh	r2, [r3, #4]
 80031a0:	f402 7100 	and.w	r1, r2, #512	; 0x200
 80031a4:	b288      	uxth	r0, r1
 80031a6:	b9b0      	cbnz	r0, 80031d6 <I2C1_Request_Job+0x4e>
 80031a8:	881b      	ldrh	r3, [r3, #0]
 80031aa:	f403 7280 	and.w	r2, r3, #256	; 0x100
 80031ae:	b291      	uxth	r1, r2
 80031b0:	b949      	cbnz	r1, 80031c6 <I2C1_Request_Job+0x3e>
 80031b2:	480a      	ldr	r0, [pc, #40]	; (80031dc <I2C1_Request_Job+0x54>)
 80031b4:	8803      	ldrh	r3, [r0, #0]
 80031b6:	f403 7200 	and.w	r2, r3, #512	; 0x200
 80031ba:	b291      	uxth	r1, r2
 80031bc:	2900      	cmp	r1, #0
 80031be:	d1f8      	bne.n	80031b2 <I2C1_Request_Job+0x2a>
 80031c0:	2101      	movs	r1, #1
 80031c2:	f006 f84f 	bl	8009264 <I2C_GenerateSTART>
 80031c6:	4805      	ldr	r0, [pc, #20]	; (80031dc <I2C1_Request_Job+0x54>)
 80031c8:	f44f 7140 	mov.w	r1, #768	; 0x300
 80031cc:	2201      	movs	r2, #1
 80031ce:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80031d2:	f006 b86b 	b.w	80092ac <I2C_ITConfig>
 80031d6:	bd08      	pop	{r3, pc}
 80031d8:	20001788 	andcs	r1, r0, r8, lsl #15
 80031dc:	40005400 	andmi	r5, r0, r0, lsl #8

080031e0 <detect_sensors>:
 80031e0:	4b0c      	ldr	r3, [pc, #48]	; (8003214 <detect_sensors+0x34>)
 80031e2:	b510      	push	{r4, lr}
 80031e4:	2001      	movs	r0, #1
 80031e6:	681c      	ldr	r4, [r3, #0]
 80031e8:	f7ff ffce 	bl	8003188 <I2C1_Request_Job>
 80031ec:	480a      	ldr	r0, [pc, #40]	; (8003218 <detect_sensors+0x38>)
 80031ee:	6802      	ldr	r2, [r0, #0]
 80031f0:	f042 0108 	orr.w	r1, r2, #8
 80031f4:	6001      	str	r1, [r0, #0]
 80031f6:	4b08      	ldr	r3, [pc, #32]	; (8003218 <detect_sensors+0x38>)
 80031f8:	6818      	ldr	r0, [r3, #0]
 80031fa:	b138      	cbz	r0, 800320c <detect_sensors+0x2c>
 80031fc:	4b05      	ldr	r3, [pc, #20]	; (8003214 <detect_sensors+0x34>)
 80031fe:	f104 0214 	add.w	r2, r4, #20
 8003202:	6818      	ldr	r0, [r3, #0]
 8003204:	4290      	cmp	r0, r2
 8003206:	d9f6      	bls.n	80031f6 <detect_sensors+0x16>
 8003208:	2000      	movs	r0, #0
 800320a:	bd10      	pop	{r4, pc}
 800320c:	4a03      	ldr	r2, [pc, #12]	; (800321c <detect_sensors+0x3c>)
 800320e:	6811      	ldr	r1, [r2, #0]
 8003210:	b2c8      	uxtb	r0, r1
 8003212:	bd10      	pop	{r4, pc}
 8003214:	20000e18 	andcs	r0, r0, r8, lsl lr
 8003218:	20001788 	andcs	r1, r0, r8, lsl #15
 800321c:	20001764 	andcs	r1, r0, r4, ror #14

08003220 <rprintfChar>:
 8003220:	280a      	cmp	r0, #10
 8003222:	b538      	push	{r3, r4, r5, lr}
 8003224:	4604      	mov	r4, r0
 8003226:	4d04      	ldr	r5, [pc, #16]	; (8003238 <rprintfChar+0x18>)
 8003228:	d102      	bne.n	8003230 <rprintfChar+0x10>
 800322a:	682b      	ldr	r3, [r5, #0]
 800322c:	200d      	movs	r0, #13
 800322e:	4798      	blx	r3
 8003230:	6829      	ldr	r1, [r5, #0]
 8003232:	4620      	mov	r0, r4
 8003234:	4788      	blx	r1
 8003236:	bd38      	pop	{r3, r4, r5, pc}
 8003238:	20000e10 	andcs	r0, r0, r0, lsl lr

0800323c <rprintf2RamRom>:
 800323c:	b40f      	push	{r0, r1, r2, r3}
 800323e:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8003242:	ab0c      	add	r3, sp, #48	; 0x30
 8003244:	f853 6b04 	ldr.w	r6, [r3], #4
 8003248:	2500      	movs	r5, #0
 800324a:	9301      	str	r3, [sp, #4]
 800324c:	5d70      	ldrb	r0, [r6, r5]
 800324e:	2800      	cmp	r0, #0
 8003250:	f000 81f1 	beq.w	8003636 <rprintf2RamRom+0x3fa>
 8003254:	2825      	cmp	r0, #37	; 0x25
 8003256:	d003      	beq.n	8003260 <rprintf2RamRom+0x24>
 8003258:	f7ff ffe2 	bl	8003220 <rprintfChar>
 800325c:	462c      	mov	r4, r5
 800325e:	e1c8      	b.n	80035f2 <rprintf2RamRom+0x3b6>
 8003260:	1c6c      	adds	r4, r5, #1
 8003262:	b2e4      	uxtb	r4, r4
 8003264:	5d30      	ldrb	r0, [r6, r4]
 8003266:	282d      	cmp	r0, #45	; 0x2d
 8003268:	d103      	bne.n	8003272 <rprintf2RamRom+0x36>
 800326a:	1ca9      	adds	r1, r5, #2
 800326c:	b2cc      	uxtb	r4, r1
 800326e:	2701      	movs	r7, #1
 8003270:	e000      	b.n	8003274 <rprintf2RamRom+0x38>
 8003272:	2700      	movs	r7, #0
 8003274:	5d32      	ldrb	r2, [r6, r4]
 8003276:	2a30      	cmp	r2, #48	; 0x30
 8003278:	d001      	beq.n	800327e <rprintf2RamRom+0x42>
 800327a:	2a2e      	cmp	r2, #46	; 0x2e
 800327c:	d104      	bne.n	8003288 <rprintf2RamRom+0x4c>
 800327e:	1c65      	adds	r5, r4, #1
 8003280:	b2ec      	uxtb	r4, r5
 8003282:	f04f 0930 	mov.w	r9, #48	; 0x30
 8003286:	e001      	b.n	800328c <rprintf2RamRom+0x50>
 8003288:	f04f 0920 	mov.w	r9, #32
 800328c:	5d33      	ldrb	r3, [r6, r4]
 800328e:	1930      	adds	r0, r6, r4
 8003290:	2b2a      	cmp	r3, #42	; 0x2a
 8003292:	d107      	bne.n	80032a4 <rprintf2RamRom+0x68>
 8003294:	9901      	ldr	r1, [sp, #4]
 8003296:	1c65      	adds	r5, r4, #1
 8003298:	1d0a      	adds	r2, r1, #4
 800329a:	9201      	str	r2, [sp, #4]
 800329c:	f8d1 8000 	ldr.w	r8, [r1]
 80032a0:	b2ec      	uxtb	r4, r5
 80032a2:	e005      	b.n	80032b0 <rprintf2RamRom+0x74>
 80032a4:	3b30      	subs	r3, #48	; 0x30
 80032a6:	2b09      	cmp	r3, #9
 80032a8:	f240 81ae 	bls.w	8003608 <rprintf2RamRom+0x3cc>
 80032ac:	f04f 0800 	mov.w	r8, #0
 80032b0:	5d33      	ldrb	r3, [r6, r4]
 80032b2:	2b2e      	cmp	r3, #46	; 0x2e
 80032b4:	d115      	bne.n	80032e2 <rprintf2RamRom+0xa6>
 80032b6:	f104 0a01 	add.w	sl, r4, #1
 80032ba:	fa5f fa8a 	uxtb.w	sl, sl
 80032be:	f816 100a 	ldrb.w	r1, [r6, sl]
 80032c2:	eb06 000a 	add.w	r0, r6, sl
 80032c6:	292a      	cmp	r1, #42	; 0x2a
 80032c8:	d106      	bne.n	80032d8 <rprintf2RamRom+0x9c>
 80032ca:	9b01      	ldr	r3, [sp, #4]
 80032cc:	1ca1      	adds	r1, r4, #2
 80032ce:	1d1a      	adds	r2, r3, #4
 80032d0:	9201      	str	r2, [sp, #4]
 80032d2:	681d      	ldr	r5, [r3, #0]
 80032d4:	b2cc      	uxtb	r4, r1
 80032d6:	e006      	b.n	80032e6 <rprintf2RamRom+0xaa>
 80032d8:	3930      	subs	r1, #48	; 0x30
 80032da:	2909      	cmp	r1, #9
 80032dc:	f240 819f 	bls.w	800361e <rprintf2RamRom+0x3e2>
 80032e0:	4654      	mov	r4, sl
 80032e2:	f647 75fe 	movw	r5, #32766	; 0x7ffe
 80032e6:	5d30      	ldrb	r0, [r6, r4]
 80032e8:	2823      	cmp	r0, #35	; 0x23
 80032ea:	d103      	bne.n	80032f4 <rprintf2RamRom+0xb8>
 80032ec:	3401      	adds	r4, #1
 80032ee:	b2e4      	uxtb	r4, r4
 80032f0:	2101      	movs	r1, #1
 80032f2:	e000      	b.n	80032f6 <rprintf2RamRom+0xba>
 80032f4:	2100      	movs	r1, #0
 80032f6:	5d33      	ldrb	r3, [r6, r4]
 80032f8:	2b6c      	cmp	r3, #108	; 0x6c
 80032fa:	d101      	bne.n	8003300 <rprintf2RamRom+0xc4>
 80032fc:	1c62      	adds	r2, r4, #1
 80032fe:	b2d4      	uxtb	r4, r2
 8003300:	5d32      	ldrb	r2, [r6, r4]
 8003302:	2a6f      	cmp	r2, #111	; 0x6f
 8003304:	d069      	beq.n	80033da <rprintf2RamRom+0x19e>
 8003306:	d811      	bhi.n	800332c <rprintf2RamRom+0xf0>
 8003308:	2a64      	cmp	r2, #100	; 0x64
 800330a:	d021      	beq.n	8003350 <rprintf2RamRom+0x114>
 800330c:	d80a      	bhi.n	8003324 <rprintf2RamRom+0xe8>
 800330e:	2a25      	cmp	r2, #37	; 0x25
 8003310:	f000 816c 	beq.w	80035ec <rprintf2RamRom+0x3b0>
 8003314:	2a63      	cmp	r2, #99	; 0x63
 8003316:	f040 816c 	bne.w	80035f2 <rprintf2RamRom+0x3b6>
 800331a:	9d01      	ldr	r5, [sp, #4]
 800331c:	1d28      	adds	r0, r5, #4
 800331e:	9001      	str	r0, [sp, #4]
 8003320:	7828      	ldrb	r0, [r5, #0]
 8003322:	e164      	b.n	80035ee <rprintf2RamRom+0x3b2>
 8003324:	2a66      	cmp	r2, #102	; 0x66
 8003326:	f040 8164 	bne.w	80035f2 <rprintf2RamRom+0x3b6>
 800332a:	e0bc      	b.n	80034a6 <rprintf2RamRom+0x26a>
 800332c:	2a75      	cmp	r2, #117	; 0x75
 800332e:	d054      	beq.n	80033da <rprintf2RamRom+0x19e>
 8003330:	2a78      	cmp	r2, #120	; 0x78
 8003332:	d052      	beq.n	80033da <rprintf2RamRom+0x19e>
 8003334:	2a73      	cmp	r2, #115	; 0x73
 8003336:	f040 815c 	bne.w	80035f2 <rprintf2RamRom+0x3b6>
 800333a:	9901      	ldr	r1, [sp, #4]
 800333c:	48ae      	ldr	r0, [pc, #696]	; (80035f8 <rprintf2RamRom+0x3bc>)
 800333e:	1d0a      	adds	r2, r1, #4
 8003340:	9201      	str	r2, [sp, #4]
 8003342:	680b      	ldr	r3, [r1, #0]
 8003344:	2b00      	cmp	r3, #0
 8003346:	bf14      	ite	ne
 8003348:	469a      	movne	sl, r3
 800334a:	4682      	moveq	sl, r0
 800334c:	2300      	movs	r3, #0
 800334e:	e11e      	b.n	800358e <rprintf2RamRom+0x352>
 8003350:	9b01      	ldr	r3, [sp, #4]
 8003352:	1d1a      	adds	r2, r3, #4
 8003354:	681b      	ldr	r3, [r3, #0]
 8003356:	9201      	str	r2, [sp, #4]
 8003358:	2b00      	cmp	r3, #0
 800335a:	da02      	bge.n	8003362 <rprintf2RamRom+0x126>
 800335c:	425b      	negs	r3, r3
 800335e:	2001      	movs	r0, #1
 8003360:	e000      	b.n	8003364 <rprintf2RamRom+0x128>
 8003362:	2000      	movs	r0, #0
 8003364:	4aa5      	ldr	r2, [pc, #660]	; (80035fc <rprintf2RamRom+0x3c0>)
 8003366:	4615      	mov	r5, r2
 8003368:	220a      	movs	r2, #10
 800336a:	fb93 f1f2 	sdiv	r1, r3, r2
 800336e:	fb02 3311 	mls	r3, r2, r1, r3
 8003372:	3330      	adds	r3, #48	; 0x30
 8003374:	f805 3c01 	strb.w	r3, [r5, #-1]
 8003378:	1c6a      	adds	r2, r5, #1
 800337a:	1e0b      	subs	r3, r1, #0
 800337c:	dcf3      	bgt.n	8003366 <rprintf2RamRom+0x12a>
 800337e:	b110      	cbz	r0, 8003386 <rprintf2RamRom+0x14a>
 8003380:	202d      	movs	r0, #45	; 0x2d
 8003382:	7028      	strb	r0, [r5, #0]
 8003384:	4615      	mov	r5, r2
 8003386:	499e      	ldr	r1, [pc, #632]	; (8003600 <rprintf2RamRom+0x3c4>)
 8003388:	1b4a      	subs	r2, r1, r5
 800338a:	4490      	add	r8, r2
 800338c:	b97f      	cbnz	r7, 80033ae <rprintf2RamRom+0x172>
 800338e:	46c2      	mov	sl, r8
 8003390:	f1ba 0f00 	cmp.w	sl, #0
 8003394:	dd05      	ble.n	80033a2 <rprintf2RamRom+0x166>
 8003396:	4648      	mov	r0, r9
 8003398:	f7ff ff42 	bl	8003220 <rprintfChar>
 800339c:	f10a 3aff 	add.w	sl, sl, #4294967295
 80033a0:	e7f6      	b.n	8003390 <rprintf2RamRom+0x154>
 80033a2:	f108 33ff 	add.w	r3, r8, #4294967295
 80033a6:	ea28 78e8 	bic.w	r8, r8, r8, asr #31
 80033aa:	ebc8 0803 	rsb	r8, r8, r3
 80033ae:	3d01      	subs	r5, #1
 80033b0:	4893      	ldr	r0, [pc, #588]	; (8003600 <rprintf2RamRom+0x3c4>)
 80033b2:	4285      	cmp	r5, r0
 80033b4:	d304      	bcc.n	80033c0 <rprintf2RamRom+0x184>
 80033b6:	f815 0901 	ldrb.w	r0, [r5], #-1
 80033ba:	f7ff ff31 	bl	8003220 <rprintfChar>
 80033be:	e7f7      	b.n	80033b0 <rprintf2RamRom+0x174>
 80033c0:	2f00      	cmp	r7, #0
 80033c2:	f000 8116 	beq.w	80035f2 <rprintf2RamRom+0x3b6>
 80033c6:	f1b8 0f00 	cmp.w	r8, #0
 80033ca:	f340 8112 	ble.w	80035f2 <rprintf2RamRom+0x3b6>
 80033ce:	2020      	movs	r0, #32
 80033d0:	f7ff ff26 	bl	8003220 <rprintfChar>
 80033d4:	f108 38ff 	add.w	r8, r8, #4294967295
 80033d8:	e7f5      	b.n	80033c6 <rprintf2RamRom+0x18a>
 80033da:	9d01      	ldr	r5, [sp, #4]
 80033dc:	1d2b      	adds	r3, r5, #4
 80033de:	2a75      	cmp	r2, #117	; 0x75
 80033e0:	9301      	str	r3, [sp, #4]
 80033e2:	682b      	ldr	r3, [r5, #0]
 80033e4:	d10e      	bne.n	8003404 <rprintf2RamRom+0x1c8>
 80033e6:	4a85      	ldr	r2, [pc, #532]	; (80035fc <rprintf2RamRom+0x3c0>)
 80033e8:	200a      	movs	r0, #10
 80033ea:	fbb3 f1f0 	udiv	r1, r3, r0
 80033ee:	fb00 3311 	mls	r3, r0, r1, r3
 80033f2:	3330      	adds	r3, #48	; 0x30
 80033f4:	f802 3c01 	strb.w	r3, [r2, #-1]
 80033f8:	4615      	mov	r5, r2
 80033fa:	460b      	mov	r3, r1
 80033fc:	3201      	adds	r2, #1
 80033fe:	2900      	cmp	r1, #0
 8003400:	d1f2      	bne.n	80033e8 <rprintf2RamRom+0x1ac>
 8003402:	e026      	b.n	8003452 <rprintf2RamRom+0x216>
 8003404:	2a6f      	cmp	r2, #111	; 0x6f
 8003406:	d10e      	bne.n	8003426 <rprintf2RamRom+0x1ea>
 8003408:	4a7c      	ldr	r2, [pc, #496]	; (80035fc <rprintf2RamRom+0x3c0>)
 800340a:	f003 0007 	and.w	r0, r3, #7
 800340e:	3030      	adds	r0, #48	; 0x30
 8003410:	4615      	mov	r5, r2
 8003412:	f802 0c01 	strb.w	r0, [r2, #-1]
 8003416:	3201      	adds	r2, #1
 8003418:	08db      	lsrs	r3, r3, #3
 800341a:	d1f6      	bne.n	800340a <rprintf2RamRom+0x1ce>
 800341c:	b1c9      	cbz	r1, 8003452 <rprintf2RamRom+0x216>
 800341e:	2330      	movs	r3, #48	; 0x30
 8003420:	702b      	strb	r3, [r5, #0]
 8003422:	4615      	mov	r5, r2
 8003424:	e015      	b.n	8003452 <rprintf2RamRom+0x216>
 8003426:	2a78      	cmp	r2, #120	; 0x78
 8003428:	4d75      	ldr	r5, [pc, #468]	; (8003600 <rprintf2RamRom+0x3c4>)
 800342a:	d112      	bne.n	8003452 <rprintf2RamRom+0x216>
 800342c:	f003 000f 	and.w	r0, r3, #15
 8003430:	2809      	cmp	r0, #9
 8003432:	f105 0201 	add.w	r2, r5, #1
 8003436:	dc01      	bgt.n	800343c <rprintf2RamRom+0x200>
 8003438:	3030      	adds	r0, #48	; 0x30
 800343a:	e000      	b.n	800343e <rprintf2RamRom+0x202>
 800343c:	3057      	adds	r0, #87	; 0x57
 800343e:	091b      	lsrs	r3, r3, #4
 8003440:	7028      	strb	r0, [r5, #0]
 8003442:	4615      	mov	r5, r2
 8003444:	d1f2      	bne.n	800342c <rprintf2RamRom+0x1f0>
 8003446:	b121      	cbz	r1, 8003452 <rprintf2RamRom+0x216>
 8003448:	2530      	movs	r5, #48	; 0x30
 800344a:	2178      	movs	r1, #120	; 0x78
 800344c:	7055      	strb	r5, [r2, #1]
 800344e:	7011      	strb	r1, [r2, #0]
 8003450:	1c95      	adds	r5, r2, #2
 8003452:	486b      	ldr	r0, [pc, #428]	; (8003600 <rprintf2RamRom+0x3c4>)
 8003454:	1b41      	subs	r1, r0, r5
 8003456:	4488      	add	r8, r1
 8003458:	b97f      	cbnz	r7, 800347a <rprintf2RamRom+0x23e>
 800345a:	46c2      	mov	sl, r8
 800345c:	f1ba 0f00 	cmp.w	sl, #0
 8003460:	dd05      	ble.n	800346e <rprintf2RamRom+0x232>
 8003462:	4648      	mov	r0, r9
 8003464:	f7ff fedc 	bl	8003220 <rprintfChar>
 8003468:	f10a 3aff 	add.w	sl, sl, #4294967295
 800346c:	e7f6      	b.n	800345c <rprintf2RamRom+0x220>
 800346e:	f108 33ff 	add.w	r3, r8, #4294967295
 8003472:	ea28 78e8 	bic.w	r8, r8, r8, asr #31
 8003476:	ebc8 0803 	rsb	r8, r8, r3
 800347a:	3d01      	subs	r5, #1
 800347c:	4a60      	ldr	r2, [pc, #384]	; (8003600 <rprintf2RamRom+0x3c4>)
 800347e:	4295      	cmp	r5, r2
 8003480:	d304      	bcc.n	800348c <rprintf2RamRom+0x250>
 8003482:	f815 0901 	ldrb.w	r0, [r5], #-1
 8003486:	f7ff fecb 	bl	8003220 <rprintfChar>
 800348a:	e7f7      	b.n	800347c <rprintf2RamRom+0x240>
 800348c:	2f00      	cmp	r7, #0
 800348e:	f000 80b0 	beq.w	80035f2 <rprintf2RamRom+0x3b6>
 8003492:	f1b8 0f00 	cmp.w	r8, #0
 8003496:	f340 80ac 	ble.w	80035f2 <rprintf2RamRom+0x3b6>
 800349a:	2020      	movs	r0, #32
 800349c:	f7ff fec0 	bl	8003220 <rprintfChar>
 80034a0:	f108 38ff 	add.w	r8, r8, #4294967295
 80034a4:	e7f5      	b.n	8003492 <rprintf2RamRom+0x256>
 80034a6:	9f01      	ldr	r7, [sp, #4]
 80034a8:	f1b8 0f00 	cmp.w	r8, #0
 80034ac:	bf08      	it	eq
 80034ae:	f04f 0809 	moveq.w	r8, #9
 80034b2:	1df9      	adds	r1, r7, #7
 80034b4:	f021 0307 	bic.w	r3, r1, #7
 80034b8:	f103 0208 	add.w	r2, r3, #8
 80034bc:	e9d3 0100 	ldrd	r0, r1, [r3]
 80034c0:	9201      	str	r2, [sp, #4]
 80034c2:	f7fd fa97 	bl	80009f4 <__aeabi_d2f>
 80034c6:	2100      	movs	r1, #0
 80034c8:	4607      	mov	r7, r0
 80034ca:	fa5f f888 	uxtb.w	r8, r8
 80034ce:	f7fd fd8d 	bl	8000fec <__aeabi_fcmplt>
 80034d2:	b110      	cbz	r0, 80034da <rprintf2RamRom+0x29e>
 80034d4:	202d      	movs	r0, #45	; 0x2d
 80034d6:	f7ff fea3 	bl	8003220 <rprintfChar>
 80034da:	4638      	mov	r0, r7
 80034dc:	2100      	movs	r1, #0
 80034de:	f7fd fda3 	bl	8001028 <__aeabi_fcmpgt>
 80034e2:	b908      	cbnz	r0, 80034e8 <rprintf2RamRom+0x2ac>
 80034e4:	f107 4700 	add.w	r7, r7, #2147483648	; 0x80000000
 80034e8:	f04f 0b0f 	mov.w	fp, #15
 80034ec:	f04f 557e 	mov.w	r5, #1065353216	; 0x3f800000
 80034f0:	4629      	mov	r1, r5
 80034f2:	4638      	mov	r0, r7
 80034f4:	f7fd fc90 	bl	8000e18 <__aeabi_fdiv>
 80034f8:	4942      	ldr	r1, [pc, #264]	; (8003604 <rprintf2RamRom+0x3c8>)
 80034fa:	f7fd fd77 	bl	8000fec <__aeabi_fcmplt>
 80034fe:	b948      	cbnz	r0, 8003514 <rprintf2RamRom+0x2d8>
 8003500:	4628      	mov	r0, r5
 8003502:	4940      	ldr	r1, [pc, #256]	; (8003604 <rprintf2RamRom+0x3c8>)
 8003504:	f7fd fbd4 	bl	8000cb0 <__aeabi_fmul>
 8003508:	f10b 39ff 	add.w	r9, fp, #4294967295
 800350c:	f019 0bff 	ands.w	fp, r9, #255	; 0xff
 8003510:	4605      	mov	r5, r0
 8003512:	d1ed      	bne.n	80034f0 <rprintf2RamRom+0x2b4>
 8003514:	f04f 0a01 	mov.w	sl, #1
 8003518:	f04f 0900 	mov.w	r9, #0
 800351c:	4629      	mov	r1, r5
 800351e:	4638      	mov	r0, r7
 8003520:	f7fd fc7a 	bl	8000e18 <__aeabi_fdiv>
 8003524:	f7fd fd8a 	bl	800103c <__aeabi_f2uiz>
 8003528:	fa5f fb80 	uxtb.w	fp, r0
 800352c:	f10b 0030 	add.w	r0, fp, #48	; 0x30
 8003530:	b2c0      	uxtb	r0, r0
 8003532:	f7ff fe75 	bl	8003220 <rprintfChar>
 8003536:	4628      	mov	r0, r5
 8003538:	f04f 517e 	mov.w	r1, #1065353216	; 0x3f800000
 800353c:	f7fd fd4c 	bl	8000fd8 <__aeabi_fcmpeq>
 8003540:	b130      	cbz	r0, 8003550 <rprintf2RamRom+0x314>
 8003542:	f1b8 0f00 	cmp.w	r8, #0
 8003546:	d006      	beq.n	8003556 <rprintf2RamRom+0x31a>
 8003548:	202e      	movs	r0, #46	; 0x2e
 800354a:	f7ff fe69 	bl	8003220 <rprintfChar>
 800354e:	e002      	b.n	8003556 <rprintf2RamRom+0x31a>
 8003550:	f1ba 0f00 	cmp.w	sl, #0
 8003554:	d106      	bne.n	8003564 <rprintf2RamRom+0x328>
 8003556:	f109 0101 	add.w	r1, r9, #1
 800355a:	fa5f f981 	uxtb.w	r9, r1
 800355e:	f04f 0a00 	mov.w	sl, #0
 8003562:	e001      	b.n	8003568 <rprintf2RamRom+0x32c>
 8003564:	f04f 0a01 	mov.w	sl, #1
 8003568:	4658      	mov	r0, fp
 800356a:	f7fd fb4d 	bl	8000c08 <__aeabi_i2f>
 800356e:	4629      	mov	r1, r5
 8003570:	f7fd fb9e 	bl	8000cb0 <__aeabi_fmul>
 8003574:	4601      	mov	r1, r0
 8003576:	4638      	mov	r0, r7
 8003578:	f7fd fa90 	bl	8000a9c <__aeabi_fsub>
 800357c:	4921      	ldr	r1, [pc, #132]	; (8003604 <rprintf2RamRom+0x3c8>)
 800357e:	4607      	mov	r7, r0
 8003580:	4628      	mov	r0, r5
 8003582:	f7fd fc49 	bl	8000e18 <__aeabi_fdiv>
 8003586:	45c1      	cmp	r9, r8
 8003588:	4605      	mov	r5, r0
 800358a:	d9c7      	bls.n	800351c <rprintf2RamRom+0x2e0>
 800358c:	e031      	b.n	80035f2 <rprintf2RamRom+0x3b6>
 800358e:	f81a 1003 	ldrb.w	r1, [sl, r3]
 8003592:	1c5a      	adds	r2, r3, #1
 8003594:	b2d3      	uxtb	r3, r2
 8003596:	2900      	cmp	r1, #0
 8003598:	d1f9      	bne.n	800358e <rprintf2RamRom+0x352>
 800359a:	ebc3 0808 	rsb	r8, r3, r8
 800359e:	b97f      	cbnz	r7, 80035c0 <rprintf2RamRom+0x384>
 80035a0:	46c3      	mov	fp, r8
 80035a2:	f1bb 0f00 	cmp.w	fp, #0
 80035a6:	dd05      	ble.n	80035b4 <rprintf2RamRom+0x378>
 80035a8:	4648      	mov	r0, r9
 80035aa:	f7ff fe39 	bl	8003220 <rprintfChar>
 80035ae:	f10b 3bff 	add.w	fp, fp, #4294967295
 80035b2:	e7f6      	b.n	80035a2 <rprintf2RamRom+0x366>
 80035b4:	f108 30ff 	add.w	r0, r8, #4294967295
 80035b8:	ea28 7ce8 	bic.w	ip, r8, r8, asr #31
 80035bc:	ebcc 0800 	rsb	r8, ip, r0
 80035c0:	f04f 0900 	mov.w	r9, #0
 80035c4:	f81a 0009 	ldrb.w	r0, [sl, r9]
 80035c8:	b130      	cbz	r0, 80035d8 <rprintf2RamRom+0x39c>
 80035ca:	45a9      	cmp	r9, r5
 80035cc:	da04      	bge.n	80035d8 <rprintf2RamRom+0x39c>
 80035ce:	f7ff fe27 	bl	8003220 <rprintfChar>
 80035d2:	f109 0901 	add.w	r9, r9, #1
 80035d6:	e7f5      	b.n	80035c4 <rprintf2RamRom+0x388>
 80035d8:	b15f      	cbz	r7, 80035f2 <rprintf2RamRom+0x3b6>
 80035da:	f1b8 0f00 	cmp.w	r8, #0
 80035de:	dd08      	ble.n	80035f2 <rprintf2RamRom+0x3b6>
 80035e0:	2020      	movs	r0, #32
 80035e2:	f7ff fe1d 	bl	8003220 <rprintfChar>
 80035e6:	f108 38ff 	add.w	r8, r8, #4294967295
 80035ea:	e7f6      	b.n	80035da <rprintf2RamRom+0x39e>
 80035ec:	4610      	mov	r0, r2
 80035ee:	f7ff fe17 	bl	8003220 <rprintfChar>
 80035f2:	3401      	adds	r4, #1
 80035f4:	b2e5      	uxtb	r5, r4
 80035f6:	e629      	b.n	800324c <rprintf2RamRom+0x10>
 80035f8:	0800b3ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8, r9, ip, sp, pc}
 80035fc:	20001682 	andcs	r1, r0, r2, lsl #13
 8003600:	20001681 	andcs	r1, r0, r1, lsl #13
 8003604:	41200000 	teqmi	r0, r0
 8003608:	f7ff f9f2 	bl	80029f0 <atoiRamRom.4235>
 800360c:	4680      	mov	r8, r0
 800360e:	5d30      	ldrb	r0, [r6, r4]
 8003610:	3830      	subs	r0, #48	; 0x30
 8003612:	2809      	cmp	r0, #9
 8003614:	f63f ae4c 	bhi.w	80032b0 <rprintf2RamRom+0x74>
 8003618:	3401      	adds	r4, #1
 800361a:	b2e4      	uxtb	r4, r4
 800361c:	e7f7      	b.n	800360e <rprintf2RamRom+0x3d2>
 800361e:	f7ff f9e7 	bl	80029f0 <atoiRamRom.4235>
 8003622:	4654      	mov	r4, sl
 8003624:	4605      	mov	r5, r0
 8003626:	5d30      	ldrb	r0, [r6, r4]
 8003628:	3830      	subs	r0, #48	; 0x30
 800362a:	2809      	cmp	r0, #9
 800362c:	f63f ae5b 	bhi.w	80032e6 <rprintf2RamRom+0xaa>
 8003630:	3401      	adds	r4, #1
 8003632:	b2e4      	uxtb	r4, r4
 8003634:	e7f7      	b.n	8003626 <rprintf2RamRom+0x3ea>
 8003636:	e8bd 4ffe 	ldmia.w	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 800363a:	b004      	add	sp, #16
 800363c:	4770      	bx	lr
 800363e:	bf00      	nop

08003640 <stm32_spi_rw.5583>:
 8003640:	4601      	mov	r1, r0
 8003642:	b508      	push	{r3, lr}
 8003644:	4806      	ldr	r0, [pc, #24]	; (8003660 <stm32_spi_rw.5583+0x20>)
 8003646:	f006 f80d 	bl	8009664 <SPI_I2S_SendData>
 800364a:	4805      	ldr	r0, [pc, #20]	; (8003660 <stm32_spi_rw.5583+0x20>)
 800364c:	2101      	movs	r1, #1
 800364e:	f006 f81a 	bl	8009686 <SPI_I2S_GetFlagStatus>
 8003652:	2800      	cmp	r0, #0
 8003654:	d0f9      	beq.n	800364a <stm32_spi_rw.5583+0xa>
 8003656:	4802      	ldr	r0, [pc, #8]	; (8003660 <stm32_spi_rw.5583+0x20>)
 8003658:	f006 f806 	bl	8009668 <SPI_I2S_ReceiveData>
 800365c:	b2c0      	uxtb	r0, r0
 800365e:	bd08      	pop	{r3, pc}
 8003660:	40003800 	andmi	r3, r0, r0, lsl #16

08003664 <rcvr_spi.5586>:
 8003664:	20ff      	movs	r0, #255	; 0xff
 8003666:	f7ff bfeb 	b.w	8003640 <stm32_spi_rw.5583>
	...

0800366c <release_spi>:
 800366c:	b508      	push	{r3, lr}
 800366e:	4804      	ldr	r0, [pc, #16]	; (8003680 <release_spi+0x14>)
 8003670:	f44f 7180 	mov.w	r1, #256	; 0x100
 8003674:	f005 fd43 	bl	80090fe <GPIO_SetBits>
 8003678:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 800367c:	f7ff bff2 	b.w	8003664 <rcvr_spi.5586>
 8003680:	40010c00 	andmi	r0, r1, r0, lsl #24

08003684 <rcvr_datablock>:
 8003684:	4b12      	ldr	r3, [pc, #72]	; (80036d0 <rcvr_datablock+0x4c>)
 8003686:	220a      	movs	r2, #10
 8003688:	b570      	push	{r4, r5, r6, lr}
 800368a:	4606      	mov	r6, r0
 800368c:	460c      	mov	r4, r1
 800368e:	601a      	str	r2, [r3, #0]
 8003690:	f7ff ffe8 	bl	8003664 <rcvr_spi.5586>
 8003694:	28ff      	cmp	r0, #255	; 0xff
 8003696:	d104      	bne.n	80036a2 <rcvr_datablock+0x1e>
 8003698:	4b0d      	ldr	r3, [pc, #52]	; (80036d0 <rcvr_datablock+0x4c>)
 800369a:	6818      	ldr	r0, [r3, #0]
 800369c:	2800      	cmp	r0, #0
 800369e:	d1f7      	bne.n	8003690 <rcvr_datablock+0xc>
 80036a0:	e012      	b.n	80036c8 <rcvr_datablock+0x44>
 80036a2:	28fe      	cmp	r0, #254	; 0xfe
 80036a4:	d110      	bne.n	80036c8 <rcvr_datablock+0x44>
 80036a6:	480b      	ldr	r0, [pc, #44]	; (80036d4 <rcvr_datablock+0x50>)
 80036a8:	7801      	ldrb	r1, [r0, #0]
 80036aa:	4605      	mov	r5, r0
 80036ac:	b101      	cbz	r1, 80036b0 <rcvr_datablock+0x2c>
 80036ae:	3402      	adds	r4, #2
 80036b0:	4622      	mov	r2, r4
 80036b2:	2001      	movs	r0, #1
 80036b4:	4631      	mov	r1, r6
 80036b6:	f7ff fa5d 	bl	8002b74 <stm32_dma_transfer.5594.4217>
 80036ba:	782a      	ldrb	r2, [r5, #0]
 80036bc:	b932      	cbnz	r2, 80036cc <rcvr_datablock+0x48>
 80036be:	f7ff ffd1 	bl	8003664 <rcvr_spi.5586>
 80036c2:	f7ff ffcf 	bl	8003664 <rcvr_spi.5586>
 80036c6:	e001      	b.n	80036cc <rcvr_datablock+0x48>
 80036c8:	2000      	movs	r0, #0
 80036ca:	bd70      	pop	{r4, r5, r6, pc}
 80036cc:	2001      	movs	r0, #1
 80036ce:	bd70      	pop	{r4, r5, r6, pc}
 80036d0:	20001754 	andcs	r1, r0, r4, asr r7
 80036d4:	20001848 	andcs	r1, r0, r8, asr #16

080036d8 <xmit_datablock.part.1.5599>:
 80036d8:	b508      	push	{r3, lr}
 80036da:	4601      	mov	r1, r0
 80036dc:	f44f 7200 	mov.w	r2, #512	; 0x200
 80036e0:	2000      	movs	r0, #0
 80036e2:	f7ff fa47 	bl	8002b74 <stm32_dma_transfer.5594.4217>
 80036e6:	20ff      	movs	r0, #255	; 0xff
 80036e8:	f7ff ffaa 	bl	8003640 <stm32_spi_rw.5583>
 80036ec:	20ff      	movs	r0, #255	; 0xff
 80036ee:	f7ff ffa7 	bl	8003640 <stm32_spi_rw.5583>
 80036f2:	f7ff ffb7 	bl	8003664 <rcvr_spi.5586>
 80036f6:	f000 001f 	and.w	r0, r0, #31
 80036fa:	1f43      	subs	r3, r0, #5
 80036fc:	4259      	negs	r1, r3
 80036fe:	eb51 0003 	adcs.w	r0, r1, r3
 8003702:	bd08      	pop	{r3, pc}

08003704 <wait_ready.5588>:
 8003704:	b508      	push	{r3, lr}
 8003706:	4b07      	ldr	r3, [pc, #28]	; (8003724 <wait_ready.5588+0x20>)
 8003708:	2232      	movs	r2, #50	; 0x32
 800370a:	601a      	str	r2, [r3, #0]
 800370c:	f7ff ffaa 	bl	8003664 <rcvr_spi.5586>
 8003710:	f7ff ffa8 	bl	8003664 <rcvr_spi.5586>
 8003714:	28ff      	cmp	r0, #255	; 0xff
 8003716:	d003      	beq.n	8003720 <wait_ready.5588+0x1c>
 8003718:	4902      	ldr	r1, [pc, #8]	; (8003724 <wait_ready.5588+0x20>)
 800371a:	680a      	ldr	r2, [r1, #0]
 800371c:	2a00      	cmp	r2, #0
 800371e:	d1f7      	bne.n	8003710 <wait_ready.5588+0xc>
 8003720:	bd08      	pop	{r3, pc}
 8003722:	bf00      	nop
 8003724:	20001758 	andcs	r1, r0, r8, asr r7

08003728 <send_cmd.5590>:
 8003728:	b538      	push	{r3, r4, r5, lr}
 800372a:	4604      	mov	r4, r0
 800372c:	0620      	lsls	r0, r4, #24
 800372e:	460d      	mov	r5, r1
 8003730:	d507      	bpl.n	8003742 <send_cmd.5590+0x1a>
 8003732:	2077      	movs	r0, #119	; 0x77
 8003734:	2100      	movs	r1, #0
 8003736:	f7ff fff7 	bl	8003728 <send_cmd.5590>
 800373a:	2801      	cmp	r0, #1
 800373c:	d839      	bhi.n	80037b2 <send_cmd.5590+0x8a>
 800373e:	f004 047f 	and.w	r4, r4, #127	; 0x7f
 8003742:	481c      	ldr	r0, [pc, #112]	; (80037b4 <send_cmd.5590+0x8c>)
 8003744:	f44f 7180 	mov.w	r1, #256	; 0x100
 8003748:	f005 fcd9 	bl	80090fe <GPIO_SetBits>
 800374c:	4819      	ldr	r0, [pc, #100]	; (80037b4 <send_cmd.5590+0x8c>)
 800374e:	f44f 7180 	mov.w	r1, #256	; 0x100
 8003752:	f005 fcd6 	bl	8009102 <GPIO_ResetBits>
 8003756:	f7ff ffd5 	bl	8003704 <wait_ready.5588>
 800375a:	28ff      	cmp	r0, #255	; 0xff
 800375c:	d128      	bne.n	80037b0 <send_cmd.5590+0x88>
 800375e:	4620      	mov	r0, r4
 8003760:	f7ff ff6e 	bl	8003640 <stm32_spi_rw.5583>
 8003764:	0e28      	lsrs	r0, r5, #24
 8003766:	f7ff ff6b 	bl	8003640 <stm32_spi_rw.5583>
 800376a:	f3c5 4007 	ubfx	r0, r5, #16, #8
 800376e:	f7ff ff67 	bl	8003640 <stm32_spi_rw.5583>
 8003772:	f3c5 2007 	ubfx	r0, r5, #8, #8
 8003776:	f7ff ff63 	bl	8003640 <stm32_spi_rw.5583>
 800377a:	b2e8      	uxtb	r0, r5
 800377c:	f7ff ff60 	bl	8003640 <stm32_spi_rw.5583>
 8003780:	2c40      	cmp	r4, #64	; 0x40
 8003782:	d004      	beq.n	800378e <send_cmd.5590+0x66>
 8003784:	2c48      	cmp	r4, #72	; 0x48
 8003786:	bf0c      	ite	eq
 8003788:	2087      	moveq	r0, #135	; 0x87
 800378a:	2001      	movne	r0, #1
 800378c:	e000      	b.n	8003790 <send_cmd.5590+0x68>
 800378e:	2095      	movs	r0, #149	; 0x95
 8003790:	f7ff ff56 	bl	8003640 <stm32_spi_rw.5583>
 8003794:	2c4c      	cmp	r4, #76	; 0x4c
 8003796:	d101      	bne.n	800379c <send_cmd.5590+0x74>
 8003798:	f7ff ff64 	bl	8003664 <rcvr_spi.5586>
 800379c:	240a      	movs	r4, #10
 800379e:	f7ff ff61 	bl	8003664 <rcvr_spi.5586>
 80037a2:	0601      	lsls	r1, r0, #24
 80037a4:	d505      	bpl.n	80037b2 <send_cmd.5590+0x8a>
 80037a6:	3c01      	subs	r4, #1
 80037a8:	f014 04ff 	ands.w	r4, r4, #255	; 0xff
 80037ac:	d1f7      	bne.n	800379e <send_cmd.5590+0x76>
 80037ae:	bd38      	pop	{r3, r4, r5, pc}
 80037b0:	20ff      	movs	r0, #255	; 0xff
 80037b2:	bd38      	pop	{r3, r4, r5, pc}
 80037b4:	40010c00 	andmi	r0, r1, r0, lsl #24

080037b8 <disk_read>:
 80037b8:	b538      	push	{r3, r4, r5, lr}
 80037ba:	460d      	mov	r5, r1
 80037bc:	461c      	mov	r4, r3
 80037be:	4611      	mov	r1, r2
 80037c0:	2800      	cmp	r0, #0
 80037c2:	d13e      	bne.n	8003842 <disk_read+0x8a>
 80037c4:	2b00      	cmp	r3, #0
 80037c6:	d03c      	beq.n	8003842 <disk_read+0x8a>
 80037c8:	4b20      	ldr	r3, [pc, #128]	; (800384c <disk_read+0x94>)
 80037ca:	7818      	ldrb	r0, [r3, #0]
 80037cc:	07c3      	lsls	r3, r0, #31
 80037ce:	d43a      	bmi.n	8003846 <disk_read+0x8e>
 80037d0:	4a1f      	ldr	r2, [pc, #124]	; (8003850 <disk_read+0x98>)
 80037d2:	7813      	ldrb	r3, [r2, #0]
 80037d4:	f003 0008 	and.w	r0, r3, #8
 80037d8:	b2c2      	uxtb	r2, r0
 80037da:	b902      	cbnz	r2, 80037de <disk_read+0x26>
 80037dc:	0249      	lsls	r1, r1, #9
 80037de:	2c01      	cmp	r4, #1
 80037e0:	d10d      	bne.n	80037fe <disk_read+0x46>
 80037e2:	2051      	movs	r0, #81	; 0x51
 80037e4:	f7ff ffa0 	bl	8003728 <send_cmd.5590>
 80037e8:	bb00      	cbnz	r0, 800382c <disk_read+0x74>
 80037ea:	4628      	mov	r0, r5
 80037ec:	f44f 7100 	mov.w	r1, #512	; 0x200
 80037f0:	f7ff ff48 	bl	8003684 <rcvr_datablock>
 80037f4:	f1d0 0401 	rsbs	r4, r0, #1
 80037f8:	bf38      	it	cc
 80037fa:	2400      	movcc	r4, #0
 80037fc:	e016      	b.n	800382c <disk_read+0x74>
 80037fe:	2052      	movs	r0, #82	; 0x52
 8003800:	f7ff ff92 	bl	8003728 <send_cmd.5590>
 8003804:	b990      	cbnz	r0, 800382c <disk_read+0x74>
 8003806:	4628      	mov	r0, r5
 8003808:	f44f 7100 	mov.w	r1, #512	; 0x200
 800380c:	f7ff ff3a 	bl	8003684 <rcvr_datablock>
 8003810:	b140      	cbz	r0, 8003824 <disk_read+0x6c>
 8003812:	4910      	ldr	r1, [pc, #64]	; (8003854 <disk_read+0x9c>)
 8003814:	780b      	ldrb	r3, [r1, #0]
 8003816:	b993      	cbnz	r3, 800383e <disk_read+0x86>
 8003818:	3c01      	subs	r4, #1
 800381a:	f014 04ff 	ands.w	r4, r4, #255	; 0xff
 800381e:	f505 7500 	add.w	r5, r5, #512	; 0x200
 8003822:	d1f0      	bne.n	8003806 <disk_read+0x4e>
 8003824:	204c      	movs	r0, #76	; 0x4c
 8003826:	2100      	movs	r1, #0
 8003828:	f7ff ff7e 	bl	8003728 <send_cmd.5590>
 800382c:	4809      	ldr	r0, [pc, #36]	; (8003854 <disk_read+0x9c>)
 800382e:	7802      	ldrb	r2, [r0, #0]
 8003830:	b90a      	cbnz	r2, 8003836 <disk_read+0x7e>
 8003832:	f7ff ff1b 	bl	800366c <release_spi>
 8003836:	1c20      	adds	r0, r4, #0
 8003838:	bf18      	it	ne
 800383a:	2001      	movne	r0, #1
 800383c:	bd38      	pop	{r3, r4, r5, pc}
 800383e:	2000      	movs	r0, #0
 8003840:	bd38      	pop	{r3, r4, r5, pc}
 8003842:	2004      	movs	r0, #4
 8003844:	bd38      	pop	{r3, r4, r5, pc}
 8003846:	2003      	movs	r0, #3
 8003848:	bd38      	pop	{r3, r4, r5, pc}
 800384a:	bf00      	nop
 800384c:	200000ad 	andcs	r0, r0, sp, lsr #1
 8003850:	20001714 	andcs	r1, r0, r4, lsl r7
 8003854:	20001848 	andcs	r1, r0, r8, asr #16

08003858 <Read_Memory>:
 8003858:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800385a:	4f49      	ldr	r7, [pc, #292]	; (8003980 <Read_Memory+0x128>)
 800385c:	4605      	mov	r5, r0
 800385e:	783b      	ldrb	r3, [r7, #0]
 8003860:	4614      	mov	r4, r2
 8003862:	bb13      	cbnz	r3, 80038aa <Read_Memory+0x52>
 8003864:	4a47      	ldr	r2, [pc, #284]	; (8003984 <Read_Memory+0x12c>)
 8003866:	4e48      	ldr	r6, [pc, #288]	; (8003988 <Read_Memory+0x130>)
 8003868:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 800386c:	fb02 f304 	mul.w	r3, r2, r4
 8003870:	f8c6 308c 	str.w	r3, [r6, #140]	; 0x8c
 8003874:	2601      	movs	r6, #1
 8003876:	703e      	strb	r6, [r7, #0]
 8003878:	4f44      	ldr	r7, [pc, #272]	; (800398c <Read_Memory+0x134>)
 800387a:	703e      	strb	r6, [r7, #0]
 800387c:	4e44      	ldr	r6, [pc, #272]	; (8003990 <Read_Memory+0x138>)
 800387e:	6836      	ldr	r6, [r6, #0]
 8003880:	b948      	cbnz	r0, 8003896 <Read_Memory+0x3e>
 8003882:	434a      	muls	r2, r1
 8003884:	f3c3 2347 	ubfx	r3, r3, #9, #8
 8003888:	4631      	mov	r1, r6
 800388a:	0a52      	lsrs	r2, r2, #9
 800388c:	f7ff ff94 	bl	80037b8 <disk_read>
 8003890:	4940      	ldr	r1, [pc, #256]	; (8003994 <Read_Memory+0x13c>)
 8003892:	6008      	str	r0, [r1, #0]
 8003894:	680b      	ldr	r3, [r1, #0]
 8003896:	2c01      	cmp	r4, #1
 8003898:	483b      	ldr	r0, [pc, #236]	; (8003988 <Read_Memory+0x130>)
 800389a:	bf94      	ite	ls
 800389c:	2400      	movls	r4, #0
 800389e:	2401      	movhi	r4, #1
 80038a0:	2200      	movs	r2, #0
 80038a2:	f880 4090 	strb.w	r4, [r0, #144]	; 0x90
 80038a6:	f8c0 2094 	str.w	r2, [r0, #148]	; 0x94
 80038aa:	4b35      	ldr	r3, [pc, #212]	; (8003980 <Read_Memory+0x128>)
 80038ac:	7819      	ldrb	r1, [r3, #0]
 80038ae:	2901      	cmp	r1, #1
 80038b0:	d14e      	bne.n	8003950 <Read_Memory+0xf8>
 80038b2:	4839      	ldr	r0, [pc, #228]	; (8003998 <Read_Memory+0x140>)
 80038b4:	f005 fb2d 	bl	8008f12 <DMA_GetCurrDataCounter>
 80038b8:	4c33      	ldr	r4, [pc, #204]	; (8003988 <Read_Memory+0x130>)
 80038ba:	f06f 0640 	mvn.w	r6, #64	; 0x40
 80038be:	f8d4 7094 	ldr.w	r7, [r4, #148]	; 0x94
 80038c2:	1bf3      	subs	r3, r6, r7
 80038c4:	4f2f      	ldr	r7, [pc, #188]	; (8003984 <Read_Memory+0x12c>)
 80038c6:	f857 2025 	ldr.w	r2, [r7, r5, lsl #2]
 80038ca:	1899      	adds	r1, r3, r2
 80038cc:	4288      	cmp	r0, r1
 80038ce:	d8f0      	bhi.n	80038b2 <Read_Memory+0x5a>
 80038d0:	4e2f      	ldr	r6, [pc, #188]	; (8003990 <Read_Memory+0x138>)
 80038d2:	f8d4 2094 	ldr.w	r2, [r4, #148]	; 0x94
 80038d6:	6833      	ldr	r3, [r6, #0]
 80038d8:	2081      	movs	r0, #129	; 0x81
 80038da:	1899      	adds	r1, r3, r2
 80038dc:	2240      	movs	r2, #64	; 0x40
 80038de:	f006 feef 	bl	800a6c0 <USB_SIL_Write>
 80038e2:	f8d4 0094 	ldr.w	r0, [r4, #148]	; 0x94
 80038e6:	f857 2025 	ldr.w	r2, [r7, r5, lsl #2]
 80038ea:	3040      	adds	r0, #64	; 0x40
 80038ec:	f8c4 0094 	str.w	r0, [r4, #148]	; 0x94
 80038f0:	f8d4 1094 	ldr.w	r1, [r4, #148]	; 0x94
 80038f4:	428a      	cmp	r2, r1
 80038f6:	d119      	bne.n	800392c <Read_Memory+0xd4>
 80038f8:	2100      	movs	r1, #0
 80038fa:	4827      	ldr	r0, [pc, #156]	; (8003998 <Read_Memory+0x140>)
 80038fc:	f005 faf8 	bl	8008ef0 <DMA_Cmd>
 8003900:	2100      	movs	r1, #0
 8003902:	4826      	ldr	r0, [pc, #152]	; (800399c <Read_Memory+0x144>)
 8003904:	f005 faf4 	bl	8008ef0 <DMA_Cmd>
 8003908:	2103      	movs	r1, #3
 800390a:	2200      	movs	r2, #0
 800390c:	4824      	ldr	r0, [pc, #144]	; (80039a0 <Read_Memory+0x148>)
 800390e:	f005 fea0 	bl	8009652 <SPI_I2S_DMACmd>
 8003912:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
 8003916:	2b40      	cmp	r3, #64	; 0x40
 8003918:	d904      	bls.n	8003924 <Read_Memory+0xcc>
 800391a:	6830      	ldr	r0, [r6, #0]
 800391c:	f44f 7100 	mov.w	r1, #512	; 0x200
 8003920:	f7ff feb0 	bl	8003684 <rcvr_datablock>
 8003924:	4918      	ldr	r1, [pc, #96]	; (8003988 <Read_Memory+0x130>)
 8003926:	2000      	movs	r0, #0
 8003928:	f8c1 0094 	str.w	r0, [r1, #148]	; 0x94
 800392c:	2001      	movs	r0, #1
 800392e:	2140      	movs	r1, #64	; 0x40
 8003930:	f006 fe74 	bl	800a61c <SetEPTxCount>
 8003934:	2001      	movs	r0, #1
 8003936:	2130      	movs	r1, #48	; 0x30
 8003938:	f006 fdb6 	bl	800a4a8 <SetEPTxStatus>
 800393c:	4b12      	ldr	r3, [pc, #72]	; (8003988 <Read_Memory+0x130>)
 800393e:	4819      	ldr	r0, [pc, #100]	; (80039a4 <Read_Memory+0x14c>)
 8003940:	f8d3 208c 	ldr.w	r2, [r3, #140]	; 0x8c
 8003944:	6881      	ldr	r1, [r0, #8]
 8003946:	3a40      	subs	r2, #64	; 0x40
 8003948:	3940      	subs	r1, #64	; 0x40
 800394a:	f8c3 208c 	str.w	r2, [r3, #140]	; 0x8c
 800394e:	6081      	str	r1, [r0, #8]
 8003950:	4b0d      	ldr	r3, [pc, #52]	; (8003988 <Read_Memory+0x130>)
 8003952:	f8d3 108c 	ldr.w	r1, [r3, #140]	; 0x8c
 8003956:	b989      	cbnz	r1, 800397c <Read_Memory+0x124>
 8003958:	4a13      	ldr	r2, [pc, #76]	; (80039a8 <Read_Memory+0x150>)
 800395a:	2003      	movs	r0, #3
 800395c:	f8c3 1094 	str.w	r1, [r3, #148]	; 0x94
 8003960:	7010      	strb	r0, [r2, #0]
 8003962:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
 8003966:	4806      	ldr	r0, [pc, #24]	; (8003980 <Read_Memory+0x128>)
 8003968:	7001      	strb	r1, [r0, #0]
 800396a:	b113      	cbz	r3, 8003972 <Read_Memory+0x11a>
 800396c:	204c      	movs	r0, #76	; 0x4c
 800396e:	f7ff fedb 	bl	8003728 <send_cmd.5590>
 8003972:	f7ff fe7b 	bl	800366c <release_spi>
 8003976:	4a05      	ldr	r2, [pc, #20]	; (800398c <Read_Memory+0x134>)
 8003978:	2100      	movs	r1, #0
 800397a:	7011      	strb	r1, [r2, #0]
 800397c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800397e:	bf00      	nop
 8003980:	20001838 	andcs	r1, r0, r8, lsr r8
 8003984:	20001824 	andcs	r1, r0, r4, lsr #16
 8003988:	20001678 	andcs	r1, r0, r8, ror r6
 800398c:	20001848 	andcs	r1, r0, r8, asr #16
 8003990:	20000e14 	andcs	r0, r0, r4, lsl lr
 8003994:	20001864 	andcs	r1, r0, r4, ror #16
 8003998:	40020044 	andmi	r0, r2, r4, asr #32
 800399c:	40020058 	andmi	r0, r2, r8, asr r0
 80039a0:	40003800 	andmi	r3, r0, r0, lsl #16
 80039a4:	20001804 	andcs	r1, r0, r4, lsl #16
 80039a8:	20001802 	andcs	r1, r0, r2, lsl #16

080039ac <check_fs.5243>:
 80039ac:	b510      	push	{r4, lr}
 80039ae:	4604      	mov	r4, r0
 80039b0:	460a      	mov	r2, r1
 80039b2:	7840      	ldrb	r0, [r0, #1]
 80039b4:	f104 0130 	add.w	r1, r4, #48	; 0x30
 80039b8:	2301      	movs	r3, #1
 80039ba:	f7ff fefd 	bl	80037b8 <disk_read>
 80039be:	bb80      	cbnz	r0, 8003a22 <check_fs.5243+0x76>
 80039c0:	f894 222f 	ldrb.w	r2, [r4, #559]	; 0x22f
 80039c4:	f894 322e 	ldrb.w	r3, [r4, #558]	; 0x22e
 80039c8:	ea43 2102 	orr.w	r1, r3, r2, lsl #8
 80039cc:	4b17      	ldr	r3, [pc, #92]	; (8003a2c <check_fs.5243+0x80>)
 80039ce:	b20a      	sxth	r2, r1
 80039d0:	429a      	cmp	r2, r3
 80039d2:	d128      	bne.n	8003a26 <check_fs.5243+0x7a>
 80039d4:	f894 2068 	ldrb.w	r2, [r4, #104]	; 0x68
 80039d8:	f894 1069 	ldrb.w	r1, [r4, #105]	; 0x69
 80039dc:	0413      	lsls	r3, r2, #16
 80039de:	f894 2066 	ldrb.w	r2, [r4, #102]	; 0x66
 80039e2:	ea43 6101 	orr.w	r1, r3, r1, lsl #24
 80039e6:	f894 3067 	ldrb.w	r3, [r4, #103]	; 0x67
 80039ea:	4311      	orrs	r1, r2
 80039ec:	ea41 2103 	orr.w	r1, r1, r3, lsl #8
 80039f0:	4b0f      	ldr	r3, [pc, #60]	; (8003a30 <check_fs.5243+0x84>)
 80039f2:	f021 427f 	bic.w	r2, r1, #4278190080	; 0xff000000
 80039f6:	429a      	cmp	r2, r3
 80039f8:	d016      	beq.n	8003a28 <check_fs.5243+0x7c>
 80039fa:	f894 0084 	ldrb.w	r0, [r4, #132]	; 0x84
 80039fe:	f894 1085 	ldrb.w	r1, [r4, #133]	; 0x85
 8003a02:	0402      	lsls	r2, r0, #16
 8003a04:	f894 0082 	ldrb.w	r0, [r4, #130]	; 0x82
 8003a08:	ea42 6101 	orr.w	r1, r2, r1, lsl #24
 8003a0c:	f894 2083 	ldrb.w	r2, [r4, #131]	; 0x83
 8003a10:	4301      	orrs	r1, r0
 8003a12:	ea41 2102 	orr.w	r1, r1, r2, lsl #8
 8003a16:	f021 407f 	bic.w	r0, r1, #4278190080	; 0xff000000
 8003a1a:	1ac0      	subs	r0, r0, r3
 8003a1c:	bf18      	it	ne
 8003a1e:	2001      	movne	r0, #1
 8003a20:	bd10      	pop	{r4, pc}
 8003a22:	2003      	movs	r0, #3
 8003a24:	bd10      	pop	{r4, pc}
 8003a26:	2002      	movs	r0, #2
 8003a28:	bd10      	pop	{r4, pc}
 8003a2a:	bf00      	nop
 8003a2c:	ffffaa55 			; <UNDEFINED> instruction: 0xffffaa55
 8003a30:	00544146 	subseq	r4, r4, r6, asr #2

08003a34 <validate.5236>:
 8003a34:	b180      	cbz	r0, 8003a58 <validate.5236+0x24>
 8003a36:	7803      	ldrb	r3, [r0, #0]
 8003a38:	b173      	cbz	r3, 8003a58 <validate.5236+0x24>
 8003a3a:	88c2      	ldrh	r2, [r0, #6]
 8003a3c:	428a      	cmp	r2, r1
 8003a3e:	d10b      	bne.n	8003a58 <validate.5236+0x24>
 8003a40:	7840      	ldrb	r0, [r0, #1]
 8003a42:	b910      	cbnz	r0, 8003a4a <validate.5236+0x16>
 8003a44:	4905      	ldr	r1, [pc, #20]	; (8003a5c <validate.5236+0x28>)
 8003a46:	780b      	ldrb	r3, [r1, #0]
 8003a48:	e000      	b.n	8003a4c <validate.5236+0x18>
 8003a4a:	2301      	movs	r3, #1
 8003a4c:	f013 0f01 	tst.w	r3, #1
 8003a50:	bf0c      	ite	eq
 8003a52:	2000      	moveq	r0, #0
 8003a54:	2003      	movne	r0, #3
 8003a56:	4770      	bx	lr
 8003a58:	2009      	movs	r0, #9
 8003a5a:	4770      	bx	lr
 8003a5c:	200000ad 	andcs	r0, r0, sp, lsr #1

08003a60 <counter_to_struct.5497>:
 8003a60:	233c      	movs	r3, #60	; 0x3c
 8003a62:	fbb0 f2f3 	udiv	r2, r0, r3
 8003a66:	fb03 0012 	mls	r0, r3, r2, r0
 8003a6a:	b510      	push	{r4, lr}
 8003a6c:	71c8      	strb	r0, [r1, #7]
 8003a6e:	fbb2 f4f3 	udiv	r4, r2, r3
 8003a72:	2018      	movs	r0, #24
 8003a74:	fb03 2314 	mls	r3, r3, r4, r2
 8003a78:	fbb4 f2f0 	udiv	r2, r4, r0
 8003a7c:	fb00 4412 	mls	r4, r0, r2, r4
 8003a80:	718b      	strb	r3, [r1, #6]
 8003a82:	2007      	movs	r0, #7
 8003a84:	b293      	uxth	r3, r2
 8003a86:	3206      	adds	r2, #6
 8003a88:	714c      	strb	r4, [r1, #5]
 8003a8a:	fb92 f4f0 	sdiv	r4, r2, r0
 8003a8e:	fb00 2214 	mls	r2, r0, r4, r2
 8003a92:	2401      	movs	r4, #1
 8003a94:	710a      	strb	r2, [r1, #4]
 8003a96:	2200      	movs	r2, #0
 8003a98:	0790      	lsls	r0, r2, #30
 8003a9a:	d10d      	bne.n	8003ab8 <counter_to_struct.5497+0x58>
 8003a9c:	b11a      	cbz	r2, 8003aa6 <counter_to_struct.5497+0x46>
 8003a9e:	2a64      	cmp	r2, #100	; 0x64
 8003aa0:	d001      	beq.n	8003aa6 <counter_to_struct.5497+0x46>
 8003aa2:	2ac8      	cmp	r2, #200	; 0xc8
 8003aa4:	d10b      	bne.n	8003abe <counter_to_struct.5497+0x5e>
 8003aa6:	3c01      	subs	r4, #1
 8003aa8:	f014 04ff 	ands.w	r4, r4, #255	; 0xff
 8003aac:	f240 106d 	movw	r0, #365	; 0x16d
 8003ab0:	bf08      	it	eq
 8003ab2:	f44f 70b7 	moveq.w	r0, #366	; 0x16e
 8003ab6:	e004      	b.n	8003ac2 <counter_to_struct.5497+0x62>
 8003ab8:	f240 106d 	movw	r0, #365	; 0x16d
 8003abc:	e001      	b.n	8003ac2 <counter_to_struct.5497+0x62>
 8003abe:	f44f 70b7 	mov.w	r0, #366	; 0x16e
 8003ac2:	4283      	cmp	r3, r0
 8003ac4:	d304      	bcc.n	8003ad0 <counter_to_struct.5497+0x70>
 8003ac6:	1a1b      	subs	r3, r3, r0
 8003ac8:	3201      	adds	r2, #1
 8003aca:	b29b      	uxth	r3, r3
 8003acc:	b2d2      	uxtb	r2, r2
 8003ace:	e7e3      	b.n	8003a98 <counter_to_struct.5497+0x38>
 8003ad0:	f502 62fa 	add.w	r2, r2, #2000	; 0x7d0
 8003ad4:	800a      	strh	r2, [r1, #0]
 8003ad6:	07c2      	lsls	r2, r0, #31
 8003ad8:	d503      	bpl.n	8003ae2 <counter_to_struct.5497+0x82>
 8003ada:	2b3a      	cmp	r3, #58	; 0x3a
 8003adc:	d901      	bls.n	8003ae2 <counter_to_struct.5497+0x82>
 8003ade:	1c58      	adds	r0, r3, #1
 8003ae0:	b283      	uxth	r3, r0
 8003ae2:	2201      	movs	r2, #1
 8003ae4:	4807      	ldr	r0, [pc, #28]	; (8003b04 <counter_to_struct.5497+0xa4>)
 8003ae6:	1880      	adds	r0, r0, r2
 8003ae8:	f810 0c01 	ldrb.w	r0, [r0, #-1]
 8003aec:	4283      	cmp	r3, r0
 8003aee:	d304      	bcc.n	8003afa <counter_to_struct.5497+0x9a>
 8003af0:	1a18      	subs	r0, r3, r0
 8003af2:	3201      	adds	r2, #1
 8003af4:	b283      	uxth	r3, r0
 8003af6:	b2d2      	uxtb	r2, r2
 8003af8:	e7f4      	b.n	8003ae4 <counter_to_struct.5497+0x84>
 8003afa:	3301      	adds	r3, #1
 8003afc:	708a      	strb	r2, [r1, #2]
 8003afe:	70cb      	strb	r3, [r1, #3]
 8003b00:	bd10      	pop	{r4, pc}
 8003b02:	bf00      	nop
 8003b04:	0800a86c 	stmdaeq	r0, {r2, r3, r5, r6, fp, sp, pc}

08003b08 <isDST.5479>:
 8003b08:	7883      	ldrb	r3, [r0, #2]
 8003b0a:	1eda      	subs	r2, r3, #3
 8003b0c:	2a07      	cmp	r2, #7
 8003b0e:	d80e      	bhi.n	8003b2e <isDST.5479+0x26>
 8003b10:	7902      	ldrb	r2, [r0, #4]
 8003b12:	78c1      	ldrb	r1, [r0, #3]
 8003b14:	1a89      	subs	r1, r1, r2
 8003b16:	2918      	cmp	r1, #24
 8003b18:	dd07      	ble.n	8003b2a <isDST.5479+0x22>
 8003b1a:	b912      	cbnz	r2, 8003b22 <isDST.5479+0x1a>
 8003b1c:	7940      	ldrb	r0, [r0, #5]
 8003b1e:	2801      	cmp	r0, #1
 8003b20:	d903      	bls.n	8003b2a <isDST.5479+0x22>
 8003b22:	2b0a      	cmp	r3, #10
 8003b24:	d003      	beq.n	8003b2e <isDST.5479+0x26>
 8003b26:	2001      	movs	r0, #1
 8003b28:	4770      	bx	lr
 8003b2a:	2b03      	cmp	r3, #3
 8003b2c:	e7fa      	b.n	8003b24 <isDST.5479+0x1c>
 8003b2e:	2000      	movs	r0, #0
 8003b30:	4770      	bx	lr
	...

08003b34 <rtc_gettime>:
 8003b34:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8003b38:	4604      	mov	r4, r0
 8003b3a:	f005 fd19 	bl	8009570 <RTC_GetCounter>
 8003b3e:	4605      	mov	r5, r0
 8003b40:	f005 fd16 	bl	8009570 <RTC_GetCounter>
 8003b44:	4285      	cmp	r5, r0
 8003b46:	d1f8      	bne.n	8003b3a <rtc_gettime+0x6>
 8003b48:	4621      	mov	r1, r4
 8003b4a:	f7ff ff89 	bl	8003a60 <counter_to_struct.5497>
 8003b4e:	4620      	mov	r0, r4
 8003b50:	f894 8005 	ldrb.w	r8, [r4, #5]
 8003b54:	78e5      	ldrb	r5, [r4, #3]
 8003b56:	7927      	ldrb	r7, [r4, #4]
 8003b58:	78a6      	ldrb	r6, [r4, #2]
 8003b5a:	f7ff ffd5 	bl	8003b08 <isDST.5479>
 8003b5e:	b1e0      	cbz	r0, 8003b9a <rtc_gettime+0x66>
 8003b60:	2301      	movs	r3, #1
 8003b62:	eb08 0003 	add.w	r0, r8, r3
 8003b66:	b2c0      	uxtb	r0, r0
 8003b68:	2818      	cmp	r0, #24
 8003b6a:	7223      	strb	r3, [r4, #8]
 8003b6c:	d110      	bne.n	8003b90 <rtc_gettime+0x5c>
 8003b6e:	490d      	ldr	r1, [pc, #52]	; (8003ba4 <rtc_gettime+0x70>)
 8003b70:	3701      	adds	r7, #1
 8003b72:	198a      	adds	r2, r1, r6
 8003b74:	f812 3c01 	ldrb.w	r3, [r2, #-1]
 8003b78:	b2ff      	uxtb	r7, r7
 8003b7a:	2f07      	cmp	r7, #7
 8003b7c:	bf08      	it	eq
 8003b7e:	2700      	moveq	r7, #0
 8003b80:	42ab      	cmp	r3, r5
 8003b82:	d102      	bne.n	8003b8a <rtc_gettime+0x56>
 8003b84:	3601      	adds	r6, #1
 8003b86:	b2f6      	uxtb	r6, r6
 8003b88:	2500      	movs	r5, #0
 8003b8a:	3501      	adds	r5, #1
 8003b8c:	b2ed      	uxtb	r5, r5
 8003b8e:	2000      	movs	r0, #0
 8003b90:	70a6      	strb	r6, [r4, #2]
 8003b92:	7160      	strb	r0, [r4, #5]
 8003b94:	70e5      	strb	r5, [r4, #3]
 8003b96:	7127      	strb	r7, [r4, #4]
 8003b98:	e000      	b.n	8003b9c <rtc_gettime+0x68>
 8003b9a:	7220      	strb	r0, [r4, #8]
 8003b9c:	2001      	movs	r0, #1
 8003b9e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8003ba2:	bf00      	nop
 8003ba4:	0800a86c 	stmdaeq	r0, {r2, r3, r5, r6, fp, sp, pc}

08003ba8 <get_fattime>:
 8003ba8:	b51f      	push	{r0, r1, r2, r3, r4, lr}
 8003baa:	a801      	add	r0, sp, #4
 8003bac:	f7ff ffc2 	bl	8003b34 <rtc_gettime>
 8003bb0:	f89d 2006 	ldrb.w	r2, [sp, #6]
 8003bb4:	f89d 3007 	ldrb.w	r3, [sp, #7]
 8003bb8:	0550      	lsls	r0, r2, #21
 8003bba:	ea40 4103 	orr.w	r1, r0, r3, lsl #16
 8003bbe:	f89d 300b 	ldrb.w	r3, [sp, #11]
 8003bc2:	f8bd 0004 	ldrh.w	r0, [sp, #4]
 8003bc6:	ea41 0253 	orr.w	r2, r1, r3, lsr #1
 8003bca:	f2a0 71bc 	subw	r1, r0, #1980	; 0x7bc
 8003bce:	ea42 6341 	orr.w	r3, r2, r1, lsl #25
 8003bd2:	f89d 2009 	ldrb.w	r2, [sp, #9]
 8003bd6:	02d0      	lsls	r0, r2, #11
 8003bd8:	b281      	uxth	r1, r0
 8003bda:	f89d 200a 	ldrb.w	r2, [sp, #10]
 8003bde:	430b      	orrs	r3, r1
 8003be0:	ea43 1042 	orr.w	r0, r3, r2, lsl #5
 8003be4:	b005      	add	sp, #20
 8003be6:	bd00      	pop	{pc}

08003be8 <clust2sect>:
 8003be8:	6983      	ldr	r3, [r0, #24]
 8003bea:	3902      	subs	r1, #2
 8003bec:	1e9a      	subs	r2, r3, #2
 8003bee:	4291      	cmp	r1, r2
 8003bf0:	d204      	bcs.n	8003bfc <clust2sect+0x14>
 8003bf2:	7882      	ldrb	r2, [r0, #2]
 8003bf4:	6a80      	ldr	r0, [r0, #40]	; 0x28
 8003bf6:	fb02 0001 	mla	r0, r2, r1, r0
 8003bfa:	4770      	bx	lr
 8003bfc:	2000      	movs	r0, #0
 8003bfe:	4770      	bx	lr

08003c00 <mem_cpy.5167>:
 8003c00:	b510      	push	{r4, lr}
 8003c02:	2300      	movs	r3, #0
 8003c04:	4293      	cmp	r3, r2
 8003c06:	d003      	beq.n	8003c10 <mem_cpy.5167+0x10>
 8003c08:	5ccc      	ldrb	r4, [r1, r3]
 8003c0a:	54c4      	strb	r4, [r0, r3]
 8003c0c:	3301      	adds	r3, #1
 8003c0e:	e7f9      	b.n	8003c04 <mem_cpy.5167+0x4>
 8003c10:	bd10      	pop	{r4, pc}
	...

08003c14 <ff_convert.part.0.5100>:
 8003c14:	2300      	movs	r3, #0
 8003c16:	4907      	ldr	r1, [pc, #28]	; (8003c34 <ff_convert.part.0.5100+0x20>)
 8003c18:	b29a      	uxth	r2, r3
 8003c1a:	f831 1013 	ldrh.w	r1, [r1, r3, lsl #1]
 8003c1e:	4281      	cmp	r1, r0
 8003c20:	d003      	beq.n	8003c2a <ff_convert.part.0.5100+0x16>
 8003c22:	3301      	adds	r3, #1
 8003c24:	2b80      	cmp	r3, #128	; 0x80
 8003c26:	d1f6      	bne.n	8003c16 <ff_convert.part.0.5100+0x2>
 8003c28:	461a      	mov	r2, r3
 8003c2a:	f102 0080 	add.w	r0, r2, #128	; 0x80
 8003c2e:	b2c0      	uxtb	r0, r0
 8003c30:	4770      	bx	lr
 8003c32:	bf00      	nop
 8003c34:	0800a9f0 	stmdaeq	r0, {r4, r5, r6, r7, r8, fp, sp, pc}

08003c38 <Delay>:
 8003c38:	b082      	sub	sp, #8
 8003c3a:	9001      	str	r0, [sp, #4]
 8003c3c:	9901      	ldr	r1, [sp, #4]
 8003c3e:	2205      	movs	r2, #5
 8003c40:	4351      	muls	r1, r2
 8003c42:	9101      	str	r1, [sp, #4]
 8003c44:	9b01      	ldr	r3, [sp, #4]
 8003c46:	b113      	cbz	r3, 8003c4e <Delay+0x16>
 8003c48:	9801      	ldr	r0, [sp, #4]
 8003c4a:	1e41      	subs	r1, r0, #1
 8003c4c:	e7f9      	b.n	8003c42 <Delay+0xa>
 8003c4e:	b002      	add	sp, #8
 8003c50:	4770      	bx	lr
	...

08003c54 <I2C_Config>:
 8003c54:	b530      	push	{r4, r5, lr}
 8003c56:	4846      	ldr	r0, [pc, #280]	; (8003d70 <I2C_Config+0x11c>)
 8003c58:	b087      	sub	sp, #28
 8003c5a:	f005 fa73 	bl	8009144 <I2C_DeInit>
 8003c5e:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
 8003c62:	2101      	movs	r1, #1
 8003c64:	f005 fc32 	bl	80094cc <RCC_APB1PeriphClockCmd>
 8003c68:	4841      	ldr	r0, [pc, #260]	; (8003d70 <I2C_Config+0x11c>)
 8003c6a:	2101      	movs	r1, #1
 8003c6c:	f005 fb34 	bl	80092d8 <I2C_SoftwareResetCmd>
 8003c70:	483f      	ldr	r0, [pc, #252]	; (8003d70 <I2C_Config+0x11c>)
 8003c72:	2100      	movs	r1, #0
 8003c74:	f005 fb30 	bl	80092d8 <I2C_SoftwareResetCmd>
 8003c78:	2300      	movs	r3, #0
 8003c7a:	f64b 70ff 	movw	r0, #49151	; 0xbfff
 8003c7e:	21ad      	movs	r1, #173	; 0xad
 8003c80:	f44f 6280 	mov.w	r2, #1024	; 0x400
 8003c84:	f8ad 300c 	strh.w	r3, [sp, #12]
 8003c88:	f8ad 000e 	strh.w	r0, [sp, #14]
 8003c8c:	4b39      	ldr	r3, [pc, #228]	; (8003d74 <I2C_Config+0x120>)
 8003c8e:	f8ad 1010 	strh.w	r1, [sp, #16]
 8003c92:	f8ad 2012 	strh.w	r2, [sp, #18]
 8003c96:	4d38      	ldr	r5, [pc, #224]	; (8003d78 <I2C_Config+0x124>)
 8003c98:	4a38      	ldr	r2, [pc, #224]	; (8003d7c <I2C_Config+0x128>)
 8003c9a:	4839      	ldr	r0, [pc, #228]	; (8003d80 <I2C_Config+0x12c>)
 8003c9c:	4939      	ldr	r1, [pc, #228]	; (8003d84 <I2C_Config+0x130>)
 8003c9e:	f44f 4480 	mov.w	r4, #16384	; 0x4000
 8003ca2:	6058      	str	r0, [r3, #4]
 8003ca4:	f8ad 4014 	strh.w	r4, [sp, #20]
 8003ca8:	61d9      	str	r1, [r3, #28]
 8003caa:	24c0      	movs	r4, #192	; 0xc0
 8003cac:	615a      	str	r2, [r3, #20]
 8003cae:	9502      	str	r5, [sp, #8]
 8003cb0:	2303      	movs	r3, #3
 8003cb2:	4835      	ldr	r0, [pc, #212]	; (8003d88 <I2C_Config+0x134>)
 8003cb4:	a901      	add	r1, sp, #4
 8003cb6:	2514      	movs	r5, #20
 8003cb8:	f8ad 4004 	strh.w	r4, [sp, #4]
 8003cbc:	f88d 3006 	strb.w	r3, [sp, #6]
 8003cc0:	f88d 5007 	strb.w	r5, [sp, #7]
 8003cc4:	f005 f9c8 	bl	8009058 <GPIO_Init>
 8003cc8:	4621      	mov	r1, r4
 8003cca:	482f      	ldr	r0, [pc, #188]	; (8003d88 <I2C_Config+0x134>)
 8003ccc:	f005 fa17 	bl	80090fe <GPIO_SetBits>
 8003cd0:	2408      	movs	r4, #8
 8003cd2:	25ff      	movs	r5, #255	; 0xff
 8003cd4:	482c      	ldr	r0, [pc, #176]	; (8003d88 <I2C_Config+0x134>)
 8003cd6:	2140      	movs	r1, #64	; 0x40
 8003cd8:	f005 fa0b 	bl	80090f2 <GPIO_ReadInputDataBit>
 8003cdc:	b930      	cbnz	r0, 8003cec <I2C_Config+0x98>
 8003cde:	b12d      	cbz	r5, 8003cec <I2C_Config+0x98>
 8003ce0:	200a      	movs	r0, #10
 8003ce2:	f7ff ffa9 	bl	8003c38 <Delay>
 8003ce6:	1e6a      	subs	r2, r5, #1
 8003ce8:	b2d5      	uxtb	r5, r2
 8003cea:	e7f3      	b.n	8003cd4 <I2C_Config+0x80>
 8003cec:	2140      	movs	r1, #64	; 0x40
 8003cee:	4826      	ldr	r0, [pc, #152]	; (8003d88 <I2C_Config+0x134>)
 8003cf0:	f005 fa07 	bl	8009102 <GPIO_ResetBits>
 8003cf4:	200a      	movs	r0, #10
 8003cf6:	f7ff ff9f 	bl	8003c38 <Delay>
 8003cfa:	2140      	movs	r1, #64	; 0x40
 8003cfc:	4822      	ldr	r0, [pc, #136]	; (8003d88 <I2C_Config+0x134>)
 8003cfe:	f005 f9fe 	bl	80090fe <GPIO_SetBits>
 8003d02:	200a      	movs	r0, #10
 8003d04:	f7ff ff98 	bl	8003c38 <Delay>
 8003d08:	1e60      	subs	r0, r4, #1
 8003d0a:	f010 04ff 	ands.w	r4, r0, #255	; 0xff
 8003d0e:	d1e0      	bne.n	8003cd2 <I2C_Config+0x7e>
 8003d10:	2180      	movs	r1, #128	; 0x80
 8003d12:	481d      	ldr	r0, [pc, #116]	; (8003d88 <I2C_Config+0x134>)
 8003d14:	f005 f9f5 	bl	8009102 <GPIO_ResetBits>
 8003d18:	200a      	movs	r0, #10
 8003d1a:	f7ff ff8d 	bl	8003c38 <Delay>
 8003d1e:	2140      	movs	r1, #64	; 0x40
 8003d20:	4819      	ldr	r0, [pc, #100]	; (8003d88 <I2C_Config+0x134>)
 8003d22:	f005 f9ee 	bl	8009102 <GPIO_ResetBits>
 8003d26:	200a      	movs	r0, #10
 8003d28:	f7ff ff86 	bl	8003c38 <Delay>
 8003d2c:	2140      	movs	r1, #64	; 0x40
 8003d2e:	4816      	ldr	r0, [pc, #88]	; (8003d88 <I2C_Config+0x134>)
 8003d30:	f005 f9e5 	bl	80090fe <GPIO_SetBits>
 8003d34:	200a      	movs	r0, #10
 8003d36:	f7ff ff7f 	bl	8003c38 <Delay>
 8003d3a:	2180      	movs	r1, #128	; 0x80
 8003d3c:	4812      	ldr	r0, [pc, #72]	; (8003d88 <I2C_Config+0x134>)
 8003d3e:	f005 f9de 	bl	80090fe <GPIO_SetBits>
 8003d42:	211c      	movs	r1, #28
 8003d44:	f88d 1007 	strb.w	r1, [sp, #7]
 8003d48:	480f      	ldr	r0, [pc, #60]	; (8003d88 <I2C_Config+0x134>)
 8003d4a:	a901      	add	r1, sp, #4
 8003d4c:	f005 f984 	bl	8009058 <GPIO_Init>
 8003d50:	4622      	mov	r2, r4
 8003d52:	4807      	ldr	r0, [pc, #28]	; (8003d70 <I2C_Config+0x11c>)
 8003d54:	f44f 7140 	mov.w	r1, #768	; 0x300
 8003d58:	f005 faa8 	bl	80092ac <I2C_ITConfig>
 8003d5c:	a902      	add	r1, sp, #8
 8003d5e:	4804      	ldr	r0, [pc, #16]	; (8003d70 <I2C_Config+0x11c>)
 8003d60:	f005 fa0a 	bl	8009178 <I2C_Init>
 8003d64:	4802      	ldr	r0, [pc, #8]	; (8003d70 <I2C_Config+0x11c>)
 8003d66:	2101      	movs	r1, #1
 8003d68:	f005 fa70 	bl	800924c <I2C_Cmd>
 8003d6c:	b007      	add	sp, #28
 8003d6e:	bd30      	pop	{r4, r5, pc}
 8003d70:	40005400 	andmi	r5, r0, r0, lsl #8
 8003d74:	200000b0 	strhcs	r0, [r0], -r0	; <UNPREDICTABLE>
 8003d78:	000186a0 	andeq	r8, r1, r0, lsr #13
 8003d7c:	2000177c 	andcs	r1, r0, ip, ror r7
 8003d80:	2000165c 	andcs	r1, r0, ip, asr r6
 8003d84:	20001768 	andcs	r1, r0, r8, ror #14
 8003d88:	40010c00 	andmi	r0, r1, r0, lsl #24

08003d8c <Pop_From_Buffer>:
 8003d8c:	8841      	ldrh	r1, [r0, #2]
 8003d8e:	6882      	ldr	r2, [r0, #8]
 8003d90:	4603      	mov	r3, r0
 8003d92:	f852 0021 	ldr.w	r0, [r2, r1, lsl #2]
 8003d96:	889a      	ldrh	r2, [r3, #4]
 8003d98:	3101      	adds	r1, #1
 8003d9a:	b510      	push	{r4, lr}
 8003d9c:	fb91 f4f2 	sdiv	r4, r1, r2
 8003da0:	fb02 1114 	mls	r1, r2, r4, r1
 8003da4:	8059      	strh	r1, [r3, #2]
 8003da6:	bd10      	pop	{r4, pc}

08003da8 <Get_UBX_Ack.constprop.25>:
 8003da8:	b530      	push	{r4, r5, lr}
 8003daa:	23b5      	movs	r3, #181	; 0xb5
 8003dac:	b085      	sub	sp, #20
 8003dae:	2162      	movs	r1, #98	; 0x62
 8003db0:	f88d 3004 	strb.w	r3, [sp, #4]
 8003db4:	f88d 1005 	strb.w	r1, [sp, #5]
 8003db8:	2300      	movs	r3, #0
 8003dba:	2205      	movs	r2, #5
 8003dbc:	2401      	movs	r4, #1
 8003dbe:	2502      	movs	r5, #2
 8003dc0:	2106      	movs	r1, #6
 8003dc2:	f88d 2006 	strb.w	r2, [sp, #6]
 8003dc6:	f88d 4007 	strb.w	r4, [sp, #7]
 8003dca:	f88d 5008 	strb.w	r5, [sp, #8]
 8003dce:	f88d 3009 	strb.w	r3, [sp, #9]
 8003dd2:	f88d 100a 	strb.w	r1, [sp, #10]
 8003dd6:	f88d 000b 	strb.w	r0, [sp, #11]
 8003dda:	f88d 300c 	strb.w	r3, [sp, #12]
 8003dde:	f88d 300d 	strb.w	r3, [sp, #13]
 8003de2:	a804      	add	r0, sp, #16
 8003de4:	18c2      	adds	r2, r0, r3
 8003de6:	f812 4c0a 	ldrb.w	r4, [r2, #-10]
 8003dea:	f89d 500c 	ldrb.w	r5, [sp, #12]
 8003dee:	f89d 200d 	ldrb.w	r2, [sp, #13]
 8003df2:	1961      	adds	r1, r4, r5
 8003df4:	b2c8      	uxtb	r0, r1
 8003df6:	3301      	adds	r3, #1
 8003df8:	1884      	adds	r4, r0, r2
 8003dfa:	2b06      	cmp	r3, #6
 8003dfc:	f88d 000c 	strb.w	r0, [sp, #12]
 8003e00:	f88d 400d 	strb.w	r4, [sp, #13]
 8003e04:	d1ed      	bne.n	8003de2 <Get_UBX_Ack.constprop.25+0x3a>
 8003e06:	4d0f      	ldr	r5, [pc, #60]	; (8003e44 <Get_UBX_Ack.constprop.25+0x9c>)
 8003e08:	2400      	movs	r4, #0
 8003e0a:	3d01      	subs	r5, #1
 8003e0c:	d016      	beq.n	8003e3c <Get_UBX_Ack.constprop.25+0x94>
 8003e0e:	480e      	ldr	r0, [pc, #56]	; (8003e48 <Get_UBX_Ack.constprop.25+0xa0>)
 8003e10:	8801      	ldrh	r1, [r0, #0]
 8003e12:	8843      	ldrh	r3, [r0, #2]
 8003e14:	b28a      	uxth	r2, r1
 8003e16:	b299      	uxth	r1, r3
 8003e18:	428a      	cmp	r2, r1
 8003e1a:	d103      	bne.n	8003e24 <Get_UBX_Ack.constprop.25+0x7c>
 8003e1c:	2c09      	cmp	r4, #9
 8003e1e:	d9f4      	bls.n	8003e0a <Get_UBX_Ack.constprop.25+0x62>
 8003e20:	2000      	movs	r0, #0
 8003e22:	e00c      	b.n	8003e3e <Get_UBX_Ack.constprop.25+0x96>
 8003e24:	f7ff ffb2 	bl	8003d8c <Pop_From_Buffer>
 8003e28:	aa04      	add	r2, sp, #16
 8003e2a:	1913      	adds	r3, r2, r4
 8003e2c:	f813 1c0c 	ldrb.w	r1, [r3, #-12]
 8003e30:	b2c0      	uxtb	r0, r0
 8003e32:	4281      	cmp	r1, r0
 8003e34:	d1e8      	bne.n	8003e08 <Get_UBX_Ack.constprop.25+0x60>
 8003e36:	3401      	adds	r4, #1
 8003e38:	b2e4      	uxtb	r4, r4
 8003e3a:	e7ef      	b.n	8003e1c <Get_UBX_Ack.constprop.25+0x74>
 8003e3c:	2001      	movs	r0, #1
 8003e3e:	b005      	add	sp, #20
 8003e40:	bd30      	pop	{r4, r5, pc}
 8003e42:	bf00      	nop
 8003e44:	000186a2 	andeq	r8, r1, r2, lsr #13
 8003e48:	20000e04 	andcs	r0, r0, r4, lsl #28

08003e4c <Add_To_Buffer>:
 8003e4c:	688a      	ldr	r2, [r1, #8]
 8003e4e:	880b      	ldrh	r3, [r1, #0]
 8003e50:	b29b      	uxth	r3, r3
 8003e52:	f842 0023 	str.w	r0, [r2, r3, lsl #2]
 8003e56:	1c58      	adds	r0, r3, #1
 8003e58:	b282      	uxth	r2, r0
 8003e5a:	800a      	strh	r2, [r1, #0]
 8003e5c:	880b      	ldrh	r3, [r1, #0]
 8003e5e:	8888      	ldrh	r0, [r1, #4]
 8003e60:	b29a      	uxth	r2, r3
 8003e62:	b283      	uxth	r3, r0
 8003e64:	fbb2 f0f3 	udiv	r0, r2, r3
 8003e68:	fb03 2210 	mls	r2, r3, r0, r2
 8003e6c:	b293      	uxth	r3, r2
 8003e6e:	800b      	strh	r3, [r1, #0]
 8003e70:	8808      	ldrh	r0, [r1, #0]
 8003e72:	884b      	ldrh	r3, [r1, #2]
 8003e74:	b282      	uxth	r2, r0
 8003e76:	b298      	uxth	r0, r3
 8003e78:	4282      	cmp	r2, r0
 8003e7a:	d10a      	bne.n	8003e92 <Add_To_Buffer+0x46>
 8003e7c:	884a      	ldrh	r2, [r1, #2]
 8003e7e:	888b      	ldrh	r3, [r1, #4]
 8003e80:	b290      	uxth	r0, r2
 8003e82:	1c42      	adds	r2, r0, #1
 8003e84:	b29b      	uxth	r3, r3
 8003e86:	fb92 f0f3 	sdiv	r0, r2, r3
 8003e8a:	fb03 2310 	mls	r3, r3, r0, r2
 8003e8e:	b29a      	uxth	r2, r3
 8003e90:	804a      	strh	r2, [r1, #2]
 8003e92:	4770      	bx	lr

08003e94 <Bot_Abort.part.2.4586>:
 8003e94:	2001      	movs	r0, #1
 8003e96:	2110      	movs	r1, #16
 8003e98:	b508      	push	{r3, lr}
 8003e9a:	f006 fb05 	bl	800a4a8 <SetEPTxStatus>
 8003e9e:	2002      	movs	r0, #2
 8003ea0:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8003ea4:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8003ea8:	f006 bb1b 	b.w	800a4e2 <SetEPRxStatus>

08003eac <Resume>:
 8003eac:	4b26      	ldr	r3, [pc, #152]	; (8003f48 <Resume+0x9c>)
 8003eae:	2807      	cmp	r0, #7
 8003eb0:	b510      	push	{r4, lr}
 8003eb2:	bf18      	it	ne
 8003eb4:	f883 0098 	strbne.w	r0, [r3, #152]	; 0x98
 8003eb8:	f893 2098 	ldrb.w	r2, [r3, #152]	; 0x98
 8003ebc:	4c22      	ldr	r4, [pc, #136]	; (8003f48 <Resume+0x9c>)
 8003ebe:	2a05      	cmp	r2, #5
 8003ec0:	d83d      	bhi.n	8003f3e <Resume+0x92>
 8003ec2:	e8df f002 	tbb	[pc, r2]
 8003ec6:	120d0703 	andne	r0, sp, #786432	; 0xc0000
 8003eca:	f7fe2a1d 			; <UNDEFINED> instruction: 0xf7fe2a1d
 8003ece:	fda0 2206 	stc2	2, cr2, [r0, #24]!
 8003ed2:	e002      	b.n	8003eda <Resume+0x2e>
 8003ed4:	f7fe fd9c 	bl	8002a10 <Resume_Init.4338>
 8003ed8:	2204      	movs	r2, #4
 8003eda:	f884 2098 	strb.w	r2, [r4, #152]	; 0x98
 8003ede:	bd10      	pop	{r4, pc}
 8003ee0:	2102      	movs	r1, #2
 8003ee2:	f883 1099 	strb.w	r1, [r3, #153]	; 0x99
 8003ee6:	2003      	movs	r0, #3
 8003ee8:	e02a      	b.n	8003f40 <Resume+0x94>
 8003eea:	f893 1099 	ldrb.w	r1, [r3, #153]	; 0x99
 8003eee:	1e4a      	subs	r2, r1, #1
 8003ef0:	b2d0      	uxtb	r0, r2
 8003ef2:	f883 0099 	strb.w	r0, [r3, #153]	; 0x99
 8003ef6:	f893 3099 	ldrb.w	r3, [r3, #153]	; 0x99
 8003efa:	bb1b      	cbnz	r3, 8003f44 <Resume+0x98>
 8003efc:	2004      	movs	r0, #4
 8003efe:	e01c      	b.n	8003f3a <Resume+0x8e>
 8003f00:	4b12      	ldr	r3, [pc, #72]	; (8003f4c <Resume+0xa0>)
 8003f02:	6818      	ldr	r0, [r3, #0]
 8003f04:	b281      	uxth	r1, r0
 8003f06:	f041 0210 	orr.w	r2, r1, #16
 8003f0a:	601a      	str	r2, [r3, #0]
 8003f0c:	200a      	movs	r0, #10
 8003f0e:	2305      	movs	r3, #5
 8003f10:	f884 3098 	strb.w	r3, [r4, #152]	; 0x98
 8003f14:	f884 0099 	strb.w	r0, [r4, #153]	; 0x99
 8003f18:	bd10      	pop	{r4, pc}
 8003f1a:	f893 0099 	ldrb.w	r0, [r3, #153]	; 0x99
 8003f1e:	1e41      	subs	r1, r0, #1
 8003f20:	b2ca      	uxtb	r2, r1
 8003f22:	f883 2099 	strb.w	r2, [r3, #153]	; 0x99
 8003f26:	f893 3099 	ldrb.w	r3, [r3, #153]	; 0x99
 8003f2a:	b95b      	cbnz	r3, 8003f44 <Resume+0x98>
 8003f2c:	4807      	ldr	r0, [pc, #28]	; (8003f4c <Resume+0xa0>)
 8003f2e:	f64f 72ef 	movw	r2, #65519	; 0xffef
 8003f32:	6801      	ldr	r1, [r0, #0]
 8003f34:	400a      	ands	r2, r1
 8003f36:	6002      	str	r2, [r0, #0]
 8003f38:	2006      	movs	r0, #6
 8003f3a:	4b03      	ldr	r3, [pc, #12]	; (8003f48 <Resume+0x9c>)
 8003f3c:	e000      	b.n	8003f40 <Resume+0x94>
 8003f3e:	2006      	movs	r0, #6
 8003f40:	f883 0098 	strb.w	r0, [r3, #152]	; 0x98
 8003f44:	bd10      	pop	{r4, pc}
 8003f46:	bf00      	nop
 8003f48:	20001678 	andcs	r1, r0, r8, ror r6
 8003f4c:	40005c40 	andmi	r5, r0, r0, asr #24

08003f50 <Set_CSW>:
 8003f50:	b510      	push	{r4, lr}
 8003f52:	4a0b      	ldr	r2, [pc, #44]	; (8003f80 <Set_CSW+0x30>)
 8003f54:	460c      	mov	r4, r1
 8003f56:	490b      	ldr	r1, [pc, #44]	; (8003f84 <Set_CSW+0x34>)
 8003f58:	600a      	str	r2, [r1, #0]
 8003f5a:	7308      	strb	r0, [r1, #12]
 8003f5c:	220d      	movs	r2, #13
 8003f5e:	2081      	movs	r0, #129	; 0x81
 8003f60:	f006 fbae 	bl	800a6c0 <USB_SIL_Write>
 8003f64:	4b08      	ldr	r3, [pc, #32]	; (8003f88 <Set_CSW+0x38>)
 8003f66:	2005      	movs	r0, #5
 8003f68:	7018      	strb	r0, [r3, #0]
 8003f6a:	b13c      	cbz	r4, 8003f7c <Set_CSW+0x2c>
 8003f6c:	2104      	movs	r1, #4
 8003f6e:	7019      	strb	r1, [r3, #0]
 8003f70:	2001      	movs	r0, #1
 8003f72:	2130      	movs	r1, #48	; 0x30
 8003f74:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8003f78:	f006 ba96 	b.w	800a4a8 <SetEPTxStatus>
 8003f7c:	bd10      	pop	{r4, pc}
 8003f7e:	bf00      	nop
 8003f80:	53425355 	movtpl	r5, #9045	; 0x2355
 8003f84:	20001804 	andcs	r1, r0, r4, lsl #16
 8003f88:	20001802 	andcs	r1, r0, r2, lsl #16

08003f8c <Transfer_Data_Request>:
 8003f8c:	4603      	mov	r3, r0
 8003f8e:	b510      	push	{r4, lr}
 8003f90:	460c      	mov	r4, r1
 8003f92:	4622      	mov	r2, r4
 8003f94:	4619      	mov	r1, r3
 8003f96:	2081      	movs	r0, #129	; 0x81
 8003f98:	f006 fb92 	bl	800a6c0 <USB_SIL_Write>
 8003f9c:	2001      	movs	r0, #1
 8003f9e:	2130      	movs	r1, #48	; 0x30
 8003fa0:	f006 fa82 	bl	800a4a8 <SetEPTxStatus>
 8003fa4:	4904      	ldr	r1, [pc, #16]	; (8003fb8 <Transfer_Data_Request+0x2c>)
 8003fa6:	4805      	ldr	r0, [pc, #20]	; (8003fbc <Transfer_Data_Request+0x30>)
 8003fa8:	688b      	ldr	r3, [r1, #8]
 8003faa:	2203      	movs	r2, #3
 8003fac:	7002      	strb	r2, [r0, #0]
 8003fae:	1b1c      	subs	r4, r3, r4
 8003fb0:	2200      	movs	r2, #0
 8003fb2:	608c      	str	r4, [r1, #8]
 8003fb4:	730a      	strb	r2, [r1, #12]
 8003fb6:	bd10      	pop	{r4, pc}
 8003fb8:	20001804 	andcs	r1, r0, r4, lsl #16
 8003fbc:	20001802 	andcs	r1, r0, r2, lsl #16

08003fc0 <follow_path.5319.4139>:
 8003fc0:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8003fc4:	780b      	ldrb	r3, [r1, #0]
 8003fc6:	4606      	mov	r6, r0
 8003fc8:	2b2f      	cmp	r3, #47	; 0x2f
 8003fca:	468a      	mov	sl, r1
 8003fcc:	d001      	beq.n	8003fd2 <follow_path.5319.4139+0x12>
 8003fce:	2b5c      	cmp	r3, #92	; 0x5c
 8003fd0:	d101      	bne.n	8003fd6 <follow_path.5319.4139+0x16>
 8003fd2:	f10a 0a01 	add.w	sl, sl, #1
 8003fd6:	2400      	movs	r4, #0
 8003fd8:	60b4      	str	r4, [r6, #8]
 8003fda:	f89a 0000 	ldrb.w	r0, [sl]
 8003fde:	281f      	cmp	r0, #31
 8003fe0:	f200 809a 	bhi.w	8004118 <follow_path.5319.4139+0x158>
 8003fe4:	4630      	mov	r0, r6
 8003fe6:	4621      	mov	r1, r4
 8003fe8:	f003 fd7a 	bl	8007ae0 <dir_sdi.5273>
 8003fec:	6174      	str	r4, [r6, #20]
 8003fee:	e126      	b.n	800423e <follow_path.5319.4139+0x27e>
 8003ff0:	295c      	cmp	r1, #92	; 0x5c
 8003ff2:	f000 8091 	beq.w	8004118 <follow_path.5319.4139+0x158>
 8003ff6:	f8d6 b01c 	ldr.w	fp, [r6, #28]
 8003ffa:	2500      	movs	r5, #0
 8003ffc:	5d54      	ldrb	r4, [r2, r5]
 8003ffe:	1c6b      	adds	r3, r5, #1
 8004000:	2c1f      	cmp	r4, #31
 8004002:	f200 8091 	bhi.w	8004128 <follow_path.5319.4139+0x168>
 8004006:	eb02 0a03 	add.w	sl, r2, r3
 800400a:	2c1f      	cmp	r4, #31
 800400c:	bf94      	ite	ls
 800400e:	2404      	movls	r4, #4
 8004010:	2400      	movhi	r4, #0
 8004012:	eb0b 0345 	add.w	r3, fp, r5, lsl #1
 8004016:	2d00      	cmp	r5, #0
 8004018:	f000 80a7 	beq.w	800416a <follow_path.5319.4139+0x1aa>
 800401c:	f833 2d02 	ldrh.w	r2, [r3, #-2]!
 8004020:	2a20      	cmp	r2, #32
 8004022:	f000 80a0 	beq.w	8004166 <follow_path.5319.4139+0x1a6>
 8004026:	2a2e      	cmp	r2, #46	; 0x2e
 8004028:	f000 809d 	beq.w	8004166 <follow_path.5319.4139+0x1a6>
 800402c:	2100      	movs	r1, #0
 800402e:	69b3      	ldr	r3, [r6, #24]
 8004030:	eb0b 0745 	add.w	r7, fp, r5, lsl #1
 8004034:	f82b 1015 	strh.w	r1, [fp, r5, lsl #1]
 8004038:	2020      	movs	r0, #32
 800403a:	5458      	strb	r0, [r3, r1]
 800403c:	3101      	adds	r1, #1
 800403e:	290b      	cmp	r1, #11
 8004040:	d1fa      	bne.n	8004038 <follow_path.5319.4139+0x78>
 8004042:	f04f 0800 	mov.w	r8, #0
 8004046:	f83b 2018 	ldrh.w	r2, [fp, r8, lsl #1]
 800404a:	2a20      	cmp	r2, #32
 800404c:	f000 808f 	beq.w	800416e <follow_path.5319.4139+0x1ae>
 8004050:	2a2e      	cmp	r2, #46	; 0x2e
 8004052:	f000 808c 	beq.w	800416e <follow_path.5319.4139+0x1ae>
 8004056:	f1b8 0f00 	cmp.w	r8, #0
 800405a:	d001      	beq.n	8004060 <follow_path.5319.4139+0xa0>
 800405c:	f044 0403 	orr.w	r4, r4, #3
 8004060:	4639      	mov	r1, r7
 8004062:	f831 7d02 	ldrh.w	r7, [r1, #-2]!
 8004066:	2f2e      	cmp	r7, #46	; 0x2e
 8004068:	d001      	beq.n	800406e <follow_path.5319.4139+0xae>
 800406a:	3d01      	subs	r5, #1
 800406c:	d1f9      	bne.n	8004062 <follow_path.5319.4139+0xa2>
 800406e:	2100      	movs	r1, #0
 8004070:	f04f 0908 	mov.w	r9, #8
 8004074:	460f      	mov	r7, r1
 8004076:	f83b 3018 	ldrh.w	r3, [fp, r8, lsl #1]
 800407a:	f108 0801 	add.w	r8, r8, #1
 800407e:	2b00      	cmp	r3, #0
 8004080:	d178      	bne.n	8004174 <follow_path.5319.4139+0x1b4>
 8004082:	69b3      	ldr	r3, [r6, #24]
 8004084:	781a      	ldrb	r2, [r3, #0]
 8004086:	2ae5      	cmp	r2, #229	; 0xe5
 8004088:	d101      	bne.n	800408e <follow_path.5319.4139+0xce>
 800408a:	2005      	movs	r0, #5
 800408c:	7018      	strb	r0, [r3, #0]
 800408e:	f1b9 0f08 	cmp.w	r9, #8
 8004092:	d101      	bne.n	8004098 <follow_path.5319.4139+0xd8>
 8004094:	00b9      	lsls	r1, r7, #2
 8004096:	b2cf      	uxtb	r7, r1
 8004098:	f007 030c 	and.w	r3, r7, #12
 800409c:	2b0c      	cmp	r3, #12
 800409e:	f000 80b1 	beq.w	8004204 <follow_path.5319.4139+0x244>
 80040a2:	f007 0203 	and.w	r2, r7, #3
 80040a6:	2a03      	cmp	r2, #3
 80040a8:	f000 80ac 	beq.w	8004204 <follow_path.5319.4139+0x244>
 80040ac:	f004 0002 	and.w	r0, r4, #2
 80040b0:	b2c1      	uxtb	r1, r0
 80040b2:	b949      	cbnz	r1, 80040c8 <follow_path.5319.4139+0x108>
 80040b4:	f007 0703 	and.w	r7, r7, #3
 80040b8:	2f01      	cmp	r7, #1
 80040ba:	bf08      	it	eq
 80040bc:	f044 0410 	orreq.w	r4, r4, #16
 80040c0:	2b04      	cmp	r3, #4
 80040c2:	bf08      	it	eq
 80040c4:	f044 0408 	orreq.w	r4, r4, #8
 80040c8:	69b3      	ldr	r3, [r6, #24]
 80040ca:	4630      	mov	r0, r6
 80040cc:	72dc      	strb	r4, [r3, #11]
 80040ce:	2100      	movs	r1, #0
 80040d0:	f003 fd06 	bl	8007ae0 <dir_sdi.5273>
 80040d4:	b910      	cbnz	r0, 80040dc <follow_path.5319.4139+0x11c>
 80040d6:	4630      	mov	r0, r6
 80040d8:	f003 f802 	bl	80070e0 <dir_find.part.4.5313>
 80040dc:	69b2      	ldr	r2, [r6, #24]
 80040de:	7ad1      	ldrb	r1, [r2, #11]
 80040e0:	2800      	cmp	r0, #0
 80040e2:	f040 8092 	bne.w	800420a <follow_path.5319.4139+0x24a>
 80040e6:	f001 0304 	and.w	r3, r1, #4
 80040ea:	b2da      	uxtb	r2, r3
 80040ec:	2a00      	cmp	r2, #0
 80040ee:	f040 80a6 	bne.w	800423e <follow_path.5319.4139+0x27e>
 80040f2:	6970      	ldr	r0, [r6, #20]
 80040f4:	7ac1      	ldrb	r1, [r0, #11]
 80040f6:	f001 0310 	and.w	r3, r1, #16
 80040fa:	b2da      	uxtb	r2, r3
 80040fc:	2a00      	cmp	r2, #0
 80040fe:	f000 808e 	beq.w	800421e <follow_path.5319.4139+0x25e>
 8004102:	7d44      	ldrb	r4, [r0, #21]
 8004104:	7d05      	ldrb	r5, [r0, #20]
 8004106:	7ec1      	ldrb	r1, [r0, #27]
 8004108:	7e80      	ldrb	r0, [r0, #26]
 800410a:	ea45 2204 	orr.w	r2, r5, r4, lsl #8
 800410e:	ea40 2301 	orr.w	r3, r0, r1, lsl #8
 8004112:	ea43 4402 	orr.w	r4, r3, r2, lsl #16
 8004116:	60b4      	str	r4, [r6, #8]
 8004118:	4652      	mov	r2, sl
 800411a:	7811      	ldrb	r1, [r2, #0]
 800411c:	f10a 0a01 	add.w	sl, sl, #1
 8004120:	292f      	cmp	r1, #47	; 0x2f
 8004122:	f47f af65 	bne.w	8003ff0 <follow_path.5319.4139+0x30>
 8004126:	e7f7      	b.n	8004118 <follow_path.5319.4139+0x158>
 8004128:	2c2f      	cmp	r4, #47	; 0x2f
 800412a:	f43f af6c 	beq.w	8004006 <follow_path.5319.4139+0x46>
 800412e:	2c5c      	cmp	r4, #92	; 0x5c
 8004130:	f43f af69 	beq.w	8004006 <follow_path.5319.4139+0x46>
 8004134:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 8004138:	d017      	beq.n	800416a <follow_path.5319.4139+0x1aa>
 800413a:	2c7f      	cmp	r4, #127	; 0x7f
 800413c:	d906      	bls.n	800414c <follow_path.5319.4139+0x18c>
 800413e:	4841      	ldr	r0, [pc, #260]	; (8004244 <follow_path.5319.4139+0x284>)
 8004140:	3c80      	subs	r4, #128	; 0x80
 8004142:	f830 4014 	ldrh.w	r4, [r0, r4, lsl #1]
 8004146:	b184      	cbz	r4, 800416a <follow_path.5319.4139+0x1aa>
 8004148:	2c7f      	cmp	r4, #127	; 0x7f
 800414a:	d806      	bhi.n	800415a <follow_path.5319.4139+0x19a>
 800414c:	483e      	ldr	r0, [pc, #248]	; (8004248 <follow_path.5319.4139+0x288>)
 800414e:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 8004152:	b111      	cbz	r1, 800415a <follow_path.5319.4139+0x19a>
 8004154:	42a1      	cmp	r1, r4
 8004156:	d1fa      	bne.n	800414e <follow_path.5319.4139+0x18e>
 8004158:	e007      	b.n	800416a <follow_path.5319.4139+0x1aa>
 800415a:	eb0b 0543 	add.w	r5, fp, r3, lsl #1
 800415e:	f825 4c02 	strh.w	r4, [r5, #-2]
 8004162:	461d      	mov	r5, r3
 8004164:	e74a      	b.n	8003ffc <follow_path.5319.4139+0x3c>
 8004166:	3d01      	subs	r5, #1
 8004168:	e755      	b.n	8004016 <follow_path.5319.4139+0x56>
 800416a:	2006      	movs	r0, #6
 800416c:	e067      	b.n	800423e <follow_path.5319.4139+0x27e>
 800416e:	f108 0801 	add.w	r8, r8, #1
 8004172:	e768      	b.n	8004046 <follow_path.5319.4139+0x86>
 8004174:	2b20      	cmp	r3, #32
 8004176:	d003      	beq.n	8004180 <follow_path.5319.4139+0x1c0>
 8004178:	2b2e      	cmp	r3, #46	; 0x2e
 800417a:	d104      	bne.n	8004186 <follow_path.5319.4139+0x1c6>
 800417c:	45a8      	cmp	r8, r5
 800417e:	d05a      	beq.n	8004236 <follow_path.5319.4139+0x276>
 8004180:	f044 0403 	orr.w	r4, r4, #3
 8004184:	e777      	b.n	8004076 <follow_path.5319.4139+0xb6>
 8004186:	4549      	cmp	r1, r9
 8004188:	d202      	bcs.n	8004190 <follow_path.5319.4139+0x1d0>
 800418a:	45a8      	cmp	r8, r5
 800418c:	d115      	bne.n	80041ba <follow_path.5319.4139+0x1fa>
 800418e:	e052      	b.n	8004236 <follow_path.5319.4139+0x276>
 8004190:	f1b9 0f0b 	cmp.w	r9, #11
 8004194:	d104      	bne.n	80041a0 <follow_path.5319.4139+0x1e0>
 8004196:	f044 0403 	orr.w	r4, r4, #3
 800419a:	f04f 090b 	mov.w	r9, #11
 800419e:	e770      	b.n	8004082 <follow_path.5319.4139+0xc2>
 80041a0:	45a8      	cmp	r8, r5
 80041a2:	d003      	beq.n	80041ac <follow_path.5319.4139+0x1ec>
 80041a4:	f044 0403 	orr.w	r4, r4, #3
 80041a8:	f63f af6b 	bhi.w	8004082 <follow_path.5319.4139+0xc2>
 80041ac:	00bf      	lsls	r7, r7, #2
 80041ae:	b2ff      	uxtb	r7, r7
 80041b0:	46a8      	mov	r8, r5
 80041b2:	f04f 090b 	mov.w	r9, #11
 80041b6:	2108      	movs	r1, #8
 80041b8:	e75d      	b.n	8004076 <follow_path.5319.4139+0xb6>
 80041ba:	2b7f      	cmp	r3, #127	; 0x7f
 80041bc:	d90d      	bls.n	80041da <follow_path.5319.4139+0x21a>
 80041be:	4618      	mov	r0, r3
 80041c0:	9101      	str	r1, [sp, #4]
 80041c2:	f7ff fd27 	bl	8003c14 <ff_convert.part.0.5100>
 80041c6:	9901      	ldr	r1, [sp, #4]
 80041c8:	4603      	mov	r3, r0
 80041ca:	b118      	cbz	r0, 80041d4 <follow_path.5319.4139+0x214>
 80041cc:	481d      	ldr	r0, [pc, #116]	; (8004244 <follow_path.5319.4139+0x284>)
 80041ce:	18c3      	adds	r3, r0, r3
 80041d0:	f893 3080 	ldrb.w	r3, [r3, #128]	; 0x80
 80041d4:	f044 0402 	orr.w	r4, r4, #2
 80041d8:	b12b      	cbz	r3, 80041e6 <follow_path.5319.4139+0x226>
 80041da:	481c      	ldr	r0, [pc, #112]	; (800424c <follow_path.5319.4139+0x28c>)
 80041dc:	f810 2f01 	ldrb.w	r2, [r0, #1]!
 80041e0:	b12a      	cbz	r2, 80041ee <follow_path.5319.4139+0x22e>
 80041e2:	429a      	cmp	r2, r3
 80041e4:	d1fa      	bne.n	80041dc <follow_path.5319.4139+0x21c>
 80041e6:	f044 0403 	orr.w	r4, r4, #3
 80041ea:	235f      	movs	r3, #95	; 0x5f
 80041ec:	e006      	b.n	80041fc <follow_path.5319.4139+0x23c>
 80041ee:	f1a3 0041 	sub.w	r0, r3, #65	; 0x41
 80041f2:	b282      	uxth	r2, r0
 80041f4:	2a19      	cmp	r2, #25
 80041f6:	d814      	bhi.n	8004222 <follow_path.5319.4139+0x262>
 80041f8:	f047 0702 	orr.w	r7, r7, #2
 80041fc:	69b0      	ldr	r0, [r6, #24]
 80041fe:	5443      	strb	r3, [r0, r1]
 8004200:	3101      	adds	r1, #1
 8004202:	e738      	b.n	8004076 <follow_path.5319.4139+0xb6>
 8004204:	f044 0402 	orr.w	r4, r4, #2
 8004208:	e750      	b.n	80040ac <follow_path.5319.4139+0xec>
 800420a:	2804      	cmp	r0, #4
 800420c:	d117      	bne.n	800423e <follow_path.5319.4139+0x27e>
 800420e:	f001 0204 	and.w	r2, r1, #4
 8004212:	b2d1      	uxtb	r1, r2
 8004214:	2900      	cmp	r1, #0
 8004216:	bf14      	ite	ne
 8004218:	2004      	movne	r0, #4
 800421a:	2005      	moveq	r0, #5
 800421c:	e00f      	b.n	800423e <follow_path.5319.4139+0x27e>
 800421e:	2005      	movs	r0, #5
 8004220:	e00d      	b.n	800423e <follow_path.5319.4139+0x27e>
 8004222:	f1a3 0061 	sub.w	r0, r3, #97	; 0x61
 8004226:	b282      	uxth	r2, r0
 8004228:	2a19      	cmp	r2, #25
 800422a:	d8e7      	bhi.n	80041fc <follow_path.5319.4139+0x23c>
 800422c:	3b20      	subs	r3, #32
 800422e:	f047 0701 	orr.w	r7, r7, #1
 8004232:	b29b      	uxth	r3, r3
 8004234:	e7e2      	b.n	80041fc <follow_path.5319.4139+0x23c>
 8004236:	f1b9 0f0b 	cmp.w	r9, #11
 800423a:	d1b7      	bne.n	80041ac <follow_path.5319.4139+0x1ec>
 800423c:	e7ab      	b.n	8004196 <follow_path.5319.4139+0x1d6>
 800423e:	e8bd 8ffe 	ldmia.w	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8004242:	bf00      	nop
 8004244:	0800a9f0 	stmdaeq	r0, {r4, r5, r6, r7, r8, fp, sp, pc}
 8004248:	0800b3d1 	stmdaeq	r0, {r0, r4, r6, r7, r8, r9, ip, sp, pc}
 800424c:	0800b3da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r8, r9, ip, sp, pc}

08004250 <f_sync>:
 8004250:	b570      	push	{r4, r5, r6, lr}
 8004252:	4604      	mov	r4, r0
 8004254:	88a1      	ldrh	r1, [r4, #4]
 8004256:	6800      	ldr	r0, [r0, #0]
 8004258:	f7ff fbec 	bl	8003a34 <validate.5236>
 800425c:	4606      	mov	r6, r0
 800425e:	2800      	cmp	r0, #0
 8004260:	f040 80af 	bne.w	80043c2 <f_sync+0x172>
 8004264:	79a3      	ldrb	r3, [r4, #6]
 8004266:	f003 0220 	and.w	r2, r3, #32
 800426a:	b2d0      	uxtb	r0, r2
 800426c:	2800      	cmp	r0, #0
 800426e:	f000 80a8 	beq.w	80043c2 <f_sync+0x172>
 8004272:	f003 0140 	and.w	r1, r3, #64	; 0x40
 8004276:	b2ce      	uxtb	r6, r1
 8004278:	b176      	cbz	r6, 8004298 <f_sync+0x48>
 800427a:	4621      	mov	r1, r4
 800427c:	f851 3b24 	ldr.w	r3, [r1], #36
 8004280:	69a2      	ldr	r2, [r4, #24]
 8004282:	7858      	ldrb	r0, [r3, #1]
 8004284:	2301      	movs	r3, #1
 8004286:	f001 ffd7 	bl	8006238 <disk_write>
 800428a:	2800      	cmp	r0, #0
 800428c:	f040 8098 	bne.w	80043c0 <f_sync+0x170>
 8004290:	79a2      	ldrb	r2, [r4, #6]
 8004292:	f022 0040 	bic.w	r0, r2, #64	; 0x40
 8004296:	71a0      	strb	r0, [r4, #6]
 8004298:	6820      	ldr	r0, [r4, #0]
 800429a:	69e1      	ldr	r1, [r4, #28]
 800429c:	f002 f832 	bl	8006304 <move_window.5226>
 80042a0:	4606      	mov	r6, r0
 80042a2:	2800      	cmp	r0, #0
 80042a4:	f040 808d 	bne.w	80043c2 <f_sync+0x172>
 80042a8:	6a25      	ldr	r5, [r4, #32]
 80042aa:	7ae9      	ldrb	r1, [r5, #11]
 80042ac:	f041 0320 	orr.w	r3, r1, #32
 80042b0:	72eb      	strb	r3, [r5, #11]
 80042b2:	68e2      	ldr	r2, [r4, #12]
 80042b4:	772a      	strb	r2, [r5, #28]
 80042b6:	89a0      	ldrh	r0, [r4, #12]
 80042b8:	0a01      	lsrs	r1, r0, #8
 80042ba:	7769      	strb	r1, [r5, #29]
 80042bc:	89e3      	ldrh	r3, [r4, #14]
 80042be:	77ab      	strb	r3, [r5, #30]
 80042c0:	7be2      	ldrb	r2, [r4, #15]
 80042c2:	77ea      	strb	r2, [r5, #31]
 80042c4:	6920      	ldr	r0, [r4, #16]
 80042c6:	76a8      	strb	r0, [r5, #26]
 80042c8:	8a21      	ldrh	r1, [r4, #16]
 80042ca:	0a0b      	lsrs	r3, r1, #8
 80042cc:	76eb      	strb	r3, [r5, #27]
 80042ce:	8a62      	ldrh	r2, [r4, #18]
 80042d0:	752a      	strb	r2, [r5, #20]
 80042d2:	8a60      	ldrh	r0, [r4, #18]
 80042d4:	0a01      	lsrs	r1, r0, #8
 80042d6:	7569      	strb	r1, [r5, #21]
 80042d8:	f7ff fc66 	bl	8003ba8 <get_fattime>
 80042dc:	75a8      	strb	r0, [r5, #22]
 80042de:	f3c0 2307 	ubfx	r3, r0, #8, #8
 80042e2:	0c02      	lsrs	r2, r0, #16
 80042e4:	0e00      	lsrs	r0, r0, #24
 80042e6:	75eb      	strb	r3, [r5, #23]
 80042e8:	762a      	strb	r2, [r5, #24]
 80042ea:	7668      	strb	r0, [r5, #25]
 80042ec:	79a1      	ldrb	r1, [r4, #6]
 80042ee:	6820      	ldr	r0, [r4, #0]
 80042f0:	f021 0320 	bic.w	r3, r1, #32
 80042f4:	2201      	movs	r2, #1
 80042f6:	71a3      	strb	r3, [r4, #6]
 80042f8:	7102      	strb	r2, [r0, #4]
 80042fa:	6824      	ldr	r4, [r4, #0]
 80042fc:	4631      	mov	r1, r6
 80042fe:	4620      	mov	r0, r4
 8004300:	f002 f800 	bl	8006304 <move_window.5226>
 8004304:	4606      	mov	r6, r0
 8004306:	2800      	cmp	r0, #0
 8004308:	d15b      	bne.n	80043c2 <f_sync+0x172>
 800430a:	7821      	ldrb	r1, [r4, #0]
 800430c:	2903      	cmp	r1, #3
 800430e:	d145      	bne.n	800439c <f_sync+0x14c>
 8004310:	7963      	ldrb	r3, [r4, #5]
 8004312:	2b00      	cmp	r3, #0
 8004314:	d042      	beq.n	800439c <f_sync+0x14c>
 8004316:	62e0      	str	r0, [r4, #44]	; 0x2c
 8004318:	f104 0130 	add.w	r1, r4, #48	; 0x30
 800431c:	2500      	movs	r5, #0
 800431e:	540d      	strb	r5, [r1, r0]
 8004320:	3001      	adds	r0, #1
 8004322:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
 8004326:	d1f9      	bne.n	800431c <f_sync+0xcc>
 8004328:	23aa      	movs	r3, #170	; 0xaa
 800432a:	f884 322f 	strb.w	r3, [r4, #559]	; 0x22f
 800432e:	2361      	movs	r3, #97	; 0x61
 8004330:	2052      	movs	r0, #82	; 0x52
 8004332:	f884 3032 	strb.w	r3, [r4, #50]	; 0x32
 8004336:	f884 3217 	strb.w	r3, [r4, #535]	; 0x217
 800433a:	6923      	ldr	r3, [r4, #16]
 800433c:	f884 0030 	strb.w	r0, [r4, #48]	; 0x30
 8004340:	f884 0031 	strb.w	r0, [r4, #49]	; 0x31
 8004344:	2072      	movs	r0, #114	; 0x72
 8004346:	2255      	movs	r2, #85	; 0x55
 8004348:	f884 0214 	strb.w	r0, [r4, #532]	; 0x214
 800434c:	f884 0215 	strb.w	r0, [r4, #533]	; 0x215
 8004350:	0c18      	lsrs	r0, r3, #16
 8004352:	f884 222e 	strb.w	r2, [r4, #558]	; 0x22e
 8004356:	f884 021a 	strb.w	r0, [r4, #538]	; 0x21a
 800435a:	2241      	movs	r2, #65	; 0x41
 800435c:	68e0      	ldr	r0, [r4, #12]
 800435e:	f884 2033 	strb.w	r2, [r4, #51]	; 0x33
 8004362:	f884 2216 	strb.w	r2, [r4, #534]	; 0x216
 8004366:	f884 3218 	strb.w	r3, [r4, #536]	; 0x218
 800436a:	f3c3 2207 	ubfx	r2, r3, #8, #8
 800436e:	0e1b      	lsrs	r3, r3, #24
 8004370:	f884 2219 	strb.w	r2, [r4, #537]	; 0x219
 8004374:	f884 321b 	strb.w	r3, [r4, #539]	; 0x21b
 8004378:	f3c0 2207 	ubfx	r2, r0, #8, #8
 800437c:	0c03      	lsrs	r3, r0, #16
 800437e:	f884 021c 	strb.w	r0, [r4, #540]	; 0x21c
 8004382:	0e00      	lsrs	r0, r0, #24
 8004384:	f884 221d 	strb.w	r2, [r4, #541]	; 0x21d
 8004388:	f884 321e 	strb.w	r3, [r4, #542]	; 0x21e
 800438c:	f884 021f 	strb.w	r0, [r4, #543]	; 0x21f
 8004390:	6962      	ldr	r2, [r4, #20]
 8004392:	7860      	ldrb	r0, [r4, #1]
 8004394:	2301      	movs	r3, #1
 8004396:	f001 ff4f 	bl	8006238 <disk_write>
 800439a:	7165      	strb	r5, [r4, #5]
 800439c:	7861      	ldrb	r1, [r4, #1]
 800439e:	b979      	cbnz	r1, 80043c0 <f_sync+0x170>
 80043a0:	4a09      	ldr	r2, [pc, #36]	; (80043c8 <f_sync+0x178>)
 80043a2:	7813      	ldrb	r3, [r2, #0]
 80043a4:	07db      	lsls	r3, r3, #31
 80043a6:	d40b      	bmi.n	80043c0 <f_sync+0x170>
 80043a8:	f44f 7180 	mov.w	r1, #256	; 0x100
 80043ac:	4807      	ldr	r0, [pc, #28]	; (80043cc <f_sync+0x17c>)
 80043ae:	f004 fea8 	bl	8009102 <GPIO_ResetBits>
 80043b2:	f7ff f9a7 	bl	8003704 <wait_ready.5588>
 80043b6:	4604      	mov	r4, r0
 80043b8:	f7ff f958 	bl	800366c <release_spi>
 80043bc:	2cff      	cmp	r4, #255	; 0xff
 80043be:	d000      	beq.n	80043c2 <f_sync+0x172>
 80043c0:	2601      	movs	r6, #1
 80043c2:	4630      	mov	r0, r6
 80043c4:	bd70      	pop	{r4, r5, r6, pc}
 80043c6:	bf00      	nop
 80043c8:	200000ad 	andcs	r0, r0, sp, lsr #1
 80043cc:	40010c00 	andmi	r0, r1, r0, lsl #24

080043d0 <f_open>:
 80043d0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 80043d4:	2300      	movs	r3, #0
 80043d6:	f5ad 7d15 	sub.w	sp, sp, #596	; 0x254
 80043da:	9101      	str	r1, [sp, #4]
 80043dc:	6003      	str	r3, [r0, #0]
 80043de:	a90b      	add	r1, sp, #44	; 0x2c
 80043e0:	4606      	mov	r6, r0
 80043e2:	4690      	mov	r8, r2
 80043e4:	f002 071f 	and.w	r7, r2, #31
 80043e8:	a801      	add	r0, sp, #4
 80043ea:	f002 021e 	and.w	r2, r2, #30
 80043ee:	f000 fb41 	bl	8004a74 <chk_mounted.5247>
 80043f2:	a905      	add	r1, sp, #20
 80043f4:	aa14      	add	r2, sp, #80	; 0x50
 80043f6:	9111      	str	r1, [sp, #68]	; 0x44
 80043f8:	9212      	str	r2, [sp, #72]	; 0x48
 80043fa:	4604      	mov	r4, r0
 80043fc:	b920      	cbnz	r0, 8004408 <f_open+0x38>
 80043fe:	a80b      	add	r0, sp, #44	; 0x2c
 8004400:	9901      	ldr	r1, [sp, #4]
 8004402:	f7ff fddd 	bl	8003fc0 <follow_path.5319.4139>
 8004406:	4604      	mov	r4, r0
 8004408:	9d10      	ldr	r5, [sp, #64]	; 0x40
 800440a:	b91c      	cbnz	r4, 8004414 <f_open+0x44>
 800440c:	2d00      	cmp	r5, #0
 800440e:	bf0c      	ite	eq
 8004410:	2406      	moveq	r4, #6
 8004412:	2400      	movne	r4, #0
 8004414:	f018 0f1c 	tst.w	r8, #28
 8004418:	f000 8159 	beq.w	80046ce <f_open+0x2fe>
 800441c:	2c00      	cmp	r4, #0
 800441e:	f000 8110 	beq.w	8004642 <f_open+0x272>
 8004422:	2c04      	cmp	r4, #4
 8004424:	f040 8108 	bne.w	8004638 <f_open+0x268>
 8004428:	9d11      	ldr	r5, [sp, #68]	; 0x44
 800442a:	220c      	movs	r2, #12
 800442c:	4629      	mov	r1, r5
 800442e:	a808      	add	r0, sp, #32
 8004430:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
 8004434:	f7ff fbe4 	bl	8003c00 <mem_cpy.5167>
 8004438:	f89d 402b 	ldrb.w	r4, [sp, #43]	; 0x2b
 800443c:	07e1      	lsls	r1, r4, #31
 800443e:	d55b      	bpl.n	80044f8 <f_open+0x128>
 8004440:	2300      	movs	r3, #0
 8004442:	72eb      	strb	r3, [r5, #11]
 8004444:	f04f 0901 	mov.w	r9, #1
 8004448:	9312      	str	r3, [sp, #72]	; 0x48
 800444a:	220b      	movs	r2, #11
 800444c:	4628      	mov	r0, r5
 800444e:	a908      	add	r1, sp, #32
 8004450:	f7ff fbd6 	bl	8003c00 <mem_cpy.5167>
 8004454:	f1b9 0f05 	cmp.w	r9, #5
 8004458:	d90d      	bls.n	8004476 <f_open+0xa6>
 800445a:	f1a8 0002 	sub.w	r0, r8, #2
 800445e:	464a      	mov	r2, r9
 8004460:	f830 4f02 	ldrh.w	r4, [r0, #2]!
 8004464:	03d1      	lsls	r1, r2, #15
 8004466:	ea41 0252 	orr.w	r2, r1, r2, lsr #1
 800446a:	8841      	ldrh	r1, [r0, #2]
 800446c:	1913      	adds	r3, r2, r4
 800446e:	b29a      	uxth	r2, r3
 8004470:	2900      	cmp	r1, #0
 8004472:	d1f5      	bne.n	8004460 <f_open+0x90>
 8004474:	e000      	b.n	8004478 <f_open+0xa8>
 8004476:	464a      	mov	r2, r9
 8004478:	2307      	movs	r3, #7
 800447a:	f002 000f 	and.w	r0, r2, #15
 800447e:	f100 0430 	add.w	r4, r0, #48	; 0x30
 8004482:	2c39      	cmp	r4, #57	; 0x39
 8004484:	bf88      	it	hi
 8004486:	f100 0437 	addhi.w	r4, r0, #55	; 0x37
 800448a:	f3c2 120f 	ubfx	r2, r2, #4, #16
 800448e:	a803      	add	r0, sp, #12
 8004490:	541c      	strb	r4, [r3, r0]
 8004492:	3b01      	subs	r3, #1
 8004494:	2a00      	cmp	r2, #0
 8004496:	d1f0      	bne.n	800447a <f_open+0xaa>
 8004498:	217e      	movs	r1, #126	; 0x7e
 800449a:	54c1      	strb	r1, [r0, r3]
 800449c:	429a      	cmp	r2, r3
 800449e:	d009      	beq.n	80044b4 <f_open+0xe4>
 80044a0:	5cac      	ldrb	r4, [r5, r2]
 80044a2:	2c20      	cmp	r4, #32
 80044a4:	d006      	beq.n	80044b4 <f_open+0xe4>
 80044a6:	3201      	adds	r2, #1
 80044a8:	e7f8      	b.n	800449c <f_open+0xcc>
 80044aa:	2020      	movs	r0, #32
 80044ac:	54a8      	strb	r0, [r5, r2]
 80044ae:	3201      	adds	r2, #1
 80044b0:	2a07      	cmp	r2, #7
 80044b2:	d805      	bhi.n	80044c0 <f_open+0xf0>
 80044b4:	2b07      	cmp	r3, #7
 80044b6:	d8f8      	bhi.n	80044aa <f_open+0xda>
 80044b8:	a903      	add	r1, sp, #12
 80044ba:	5cc8      	ldrb	r0, [r1, r3]
 80044bc:	3301      	adds	r3, #1
 80044be:	e7f5      	b.n	80044ac <f_open+0xdc>
 80044c0:	a80b      	add	r0, sp, #44	; 0x2c
 80044c2:	2100      	movs	r1, #0
 80044c4:	f003 fb0c 	bl	8007ae0 <dir_sdi.5273>
 80044c8:	4604      	mov	r4, r0
 80044ca:	b968      	cbnz	r0, 80044e8 <f_open+0x118>
 80044cc:	a80b      	add	r0, sp, #44	; 0x2c
 80044ce:	f002 fe07 	bl	80070e0 <dir_find.part.4.5313>
 80044d2:	4604      	mov	r4, r0
 80044d4:	b940      	cbnz	r0, 80044e8 <f_open+0x118>
 80044d6:	f109 0901 	add.w	r9, r9, #1
 80044da:	fa1f f989 	uxth.w	r9, r9
 80044de:	f1b9 0f64 	cmp.w	r9, #100	; 0x64
 80044e2:	d1b2      	bne.n	800444a <f_open+0x7a>
 80044e4:	2407      	movs	r4, #7
 80044e6:	e0a7      	b.n	8004638 <f_open+0x268>
 80044e8:	2c04      	cmp	r4, #4
 80044ea:	f040 80a5 	bne.w	8004638 <f_open+0x268>
 80044ee:	f89d 302b 	ldrb.w	r3, [sp, #43]	; 0x2b
 80044f2:	72eb      	strb	r3, [r5, #11]
 80044f4:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
 80044f8:	f89d 502b 	ldrb.w	r5, [sp, #43]	; 0x2b
 80044fc:	f005 0402 	and.w	r4, r5, #2
 8004500:	b2e0      	uxtb	r0, r4
 8004502:	b910      	cbnz	r0, 800450a <f_open+0x13a>
 8004504:	f04f 0801 	mov.w	r8, #1
 8004508:	e00d      	b.n	8004526 <f_open+0x156>
 800450a:	2100      	movs	r1, #0
 800450c:	f838 2011 	ldrh.w	r2, [r8, r1, lsl #1]
 8004510:	b112      	cbz	r2, 8004518 <f_open+0x148>
 8004512:	1c4c      	adds	r4, r1, #1
 8004514:	b2a1      	uxth	r1, r4
 8004516:	e7f9      	b.n	800450c <f_open+0x13c>
 8004518:	f101 0819 	add.w	r8, r1, #25
 800451c:	230d      	movs	r3, #13
 800451e:	fb98 f5f3 	sdiv	r5, r8, r3
 8004522:	fa1f f885 	uxth.w	r8, r5
 8004526:	a80b      	add	r0, sp, #44	; 0x2c
 8004528:	2100      	movs	r1, #0
 800452a:	f003 fad9 	bl	8007ae0 <dir_sdi.5273>
 800452e:	4604      	mov	r4, r0
 8004530:	2800      	cmp	r0, #0
 8004532:	f040 8081 	bne.w	8004638 <f_open+0x268>
 8004536:	4681      	mov	r9, r0
 8004538:	4605      	mov	r5, r0
 800453a:	980b      	ldr	r0, [sp, #44]	; 0x2c
 800453c:	990f      	ldr	r1, [sp, #60]	; 0x3c
 800453e:	f001 fee1 	bl	8006304 <move_window.5226>
 8004542:	4604      	mov	r4, r0
 8004544:	2800      	cmp	r0, #0
 8004546:	d177      	bne.n	8004638 <f_open+0x268>
 8004548:	9810      	ldr	r0, [sp, #64]	; 0x40
 800454a:	7801      	ldrb	r1, [r0, #0]
 800454c:	29e5      	cmp	r1, #229	; 0xe5
 800454e:	d000      	beq.n	8004552 <f_open+0x182>
 8004550:	b939      	cbnz	r1, 8004562 <f_open+0x192>
 8004552:	b90d      	cbnz	r5, 8004558 <f_open+0x188>
 8004554:	f8bd 9032 	ldrh.w	r9, [sp, #50]	; 0x32
 8004558:	1c6c      	adds	r4, r5, #1
 800455a:	b2a5      	uxth	r5, r4
 800455c:	4545      	cmp	r5, r8
 800455e:	d101      	bne.n	8004564 <f_open+0x194>
 8004560:	e008      	b.n	8004574 <f_open+0x1a4>
 8004562:	4625      	mov	r5, r4
 8004564:	a80b      	add	r0, sp, #44	; 0x2c
 8004566:	2101      	movs	r1, #1
 8004568:	f002 fd3c 	bl	8006fe4 <dir_next.5309>
 800456c:	4604      	mov	r4, r0
 800456e:	2800      	cmp	r0, #0
 8004570:	d0e3      	beq.n	800453a <f_open+0x16a>
 8004572:	e061      	b.n	8004638 <f_open+0x268>
 8004574:	f1b8 0f01 	cmp.w	r8, #1
 8004578:	f000 80e9 	beq.w	800474e <f_open+0x37e>
 800457c:	a80b      	add	r0, sp, #44	; 0x2c
 800457e:	4649      	mov	r1, r9
 8004580:	f003 faae 	bl	8007ae0 <dir_sdi.5273>
 8004584:	4604      	mov	r4, r0
 8004586:	2800      	cmp	r0, #0
 8004588:	d156      	bne.n	8004638 <f_open+0x268>
 800458a:	9a11      	ldr	r2, [sp, #68]	; 0x44
 800458c:	4681      	mov	r9, r0
 800458e:	ea4f 13c9 	mov.w	r3, r9, lsl #7
 8004592:	5d10      	ldrb	r0, [r2, r4]
 8004594:	ea43 0c59 	orr.w	ip, r3, r9, lsr #1
 8004598:	3401      	adds	r4, #1
 800459a:	eb0c 0e00 	add.w	lr, ip, r0
 800459e:	2c0b      	cmp	r4, #11
 80045a0:	f00e 09ff 	and.w	r9, lr, #255	; 0xff
 80045a4:	d1f3      	bne.n	800458e <f_open+0x1be>
 80045a6:	f108 31ff 	add.w	r1, r8, #4294967295
 80045aa:	b28d      	uxth	r5, r1
 80045ac:	980b      	ldr	r0, [sp, #44]	; 0x2c
 80045ae:	990f      	ldr	r1, [sp, #60]	; 0x3c
 80045b0:	f001 fea8 	bl	8006304 <move_window.5226>
 80045b4:	4604      	mov	r4, r0
 80045b6:	2800      	cmp	r0, #0
 80045b8:	d13e      	bne.n	8004638 <f_open+0x268>
 80045ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
 80045bc:	220f      	movs	r2, #15
 80045be:	b2ec      	uxtb	r4, r5
 80045c0:	f8dd e048 	ldr.w	lr, [sp, #72]	; 0x48
 80045c4:	210d      	movs	r1, #13
 80045c6:	72da      	strb	r2, [r3, #11]
 80045c8:	1e62      	subs	r2, r4, #1
 80045ca:	434a      	muls	r2, r1
 80045cc:	f883 900d 	strb.w	r9, [r3, #13]
 80045d0:	7318      	strb	r0, [r3, #12]
 80045d2:	7698      	strb	r0, [r3, #26]
 80045d4:	76d8      	strb	r0, [r3, #27]
 80045d6:	4601      	mov	r1, r0
 80045d8:	f64f 78ff 	movw	r8, #65535	; 0xffff
 80045dc:	f8df c1bc 	ldr.w	ip, [pc, #444]	; 800479c <f_open+0x3cc>
 80045e0:	4540      	cmp	r0, r8
 80045e2:	bf18      	it	ne
 80045e4:	f83e 0012 	ldrhne.w	r0, [lr, r2, lsl #1]
 80045e8:	f811 800c 	ldrb.w	r8, [r1, ip]
 80045ec:	bf18      	it	ne
 80045ee:	3201      	addne	r2, #1
 80045f0:	f803 0008 	strb.w	r0, [r3, r8]
 80045f4:	eb03 0c08 	add.w	ip, r3, r8
 80045f8:	ea4f 2810 	mov.w	r8, r0, lsr #8
 80045fc:	f88c 8001 	strb.w	r8, [ip, #1]
 8004600:	3101      	adds	r1, #1
 8004602:	f64f 7cff 	movw	ip, #65535	; 0xffff
 8004606:	2800      	cmp	r0, #0
 8004608:	bf08      	it	eq
 800460a:	4660      	moveq	r0, ip
 800460c:	290d      	cmp	r1, #13
 800460e:	d1e3      	bne.n	80045d8 <f_open+0x208>
 8004610:	4560      	cmp	r0, ip
 8004612:	f000 8093 	beq.w	800473c <f_open+0x36c>
 8004616:	f83e 0012 	ldrh.w	r0, [lr, r2, lsl #1]
 800461a:	2800      	cmp	r0, #0
 800461c:	f000 808e 	beq.w	800473c <f_open+0x36c>
 8004620:	701c      	strb	r4, [r3, #0]
 8004622:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 8004624:	2201      	movs	r2, #1
 8004626:	711a      	strb	r2, [r3, #4]
 8004628:	a80b      	add	r0, sp, #44	; 0x2c
 800462a:	2100      	movs	r1, #0
 800462c:	f002 fcda 	bl	8006fe4 <dir_next.5309>
 8004630:	4604      	mov	r4, r0
 8004632:	2800      	cmp	r0, #0
 8004634:	f000 8086 	beq.w	8004744 <f_open+0x374>
 8004638:	f047 0708 	orr.w	r7, r7, #8
 800463c:	9d10      	ldr	r5, [sp, #64]	; 0x40
 800463e:	b164      	cbz	r4, 800465a <f_open+0x28a>
 8004640:	e0a6      	b.n	8004790 <f_open+0x3c0>
 8004642:	7aea      	ldrb	r2, [r5, #11]
 8004644:	f012 0f11 	tst.w	r2, #17
 8004648:	f040 80a1 	bne.w	800478e <f_open+0x3be>
 800464c:	f008 0804 	and.w	r8, r8, #4
 8004650:	fa5f f088 	uxtb.w	r0, r8
 8004654:	2800      	cmp	r0, #0
 8004656:	f040 8096 	bne.w	8004786 <f_open+0x3b6>
 800465a:	f007 0308 	and.w	r3, r7, #8
 800465e:	b2da      	uxtb	r2, r3
 8004660:	2a00      	cmp	r2, #0
 8004662:	d043      	beq.n	80046ec <f_open+0x31c>
 8004664:	f7ff faa0 	bl	8003ba8 <get_fattime>
 8004668:	0c04      	lsrs	r4, r0, #16
 800466a:	f3c0 2107 	ubfx	r1, r0, #8, #8
 800466e:	73a8      	strb	r0, [r5, #14]
 8004670:	0e00      	lsrs	r0, r0, #24
 8004672:	f895 8015 	ldrb.w	r8, [r5, #21]
 8004676:	7d2a      	ldrb	r2, [r5, #20]
 8004678:	73e9      	strb	r1, [r5, #15]
 800467a:	7468      	strb	r0, [r5, #17]
 800467c:	7ee9      	ldrb	r1, [r5, #27]
 800467e:	7ea8      	ldrb	r0, [r5, #26]
 8004680:	2300      	movs	r3, #0
 8004682:	742c      	strb	r4, [r5, #16]
 8004684:	ea42 2408 	orr.w	r4, r2, r8, lsl #8
 8004688:	ea40 2201 	orr.w	r2, r0, r1, lsl #8
 800468c:	980b      	ldr	r0, [sp, #44]	; 0x2c
 800468e:	72eb      	strb	r3, [r5, #11]
 8004690:	772b      	strb	r3, [r5, #28]
 8004692:	776b      	strb	r3, [r5, #29]
 8004694:	77ab      	strb	r3, [r5, #30]
 8004696:	77eb      	strb	r3, [r5, #31]
 8004698:	76ab      	strb	r3, [r5, #26]
 800469a:	76eb      	strb	r3, [r5, #27]
 800469c:	752b      	strb	r3, [r5, #20]
 800469e:	756b      	strb	r3, [r5, #21]
 80046a0:	2301      	movs	r3, #1
 80046a2:	ea52 4804 	orrs.w	r8, r2, r4, lsl #16
 80046a6:	7103      	strb	r3, [r0, #4]
 80046a8:	d020      	beq.n	80046ec <f_open+0x31c>
 80046aa:	4641      	mov	r1, r8
 80046ac:	f8d0 902c 	ldr.w	r9, [r0, #44]	; 0x2c
 80046b0:	f002 ffc0 	bl	8007634 <remove_chain.5339>
 80046b4:	4604      	mov	r4, r0
 80046b6:	2800      	cmp	r0, #0
 80046b8:	d16a      	bne.n	8004790 <f_open+0x3c0>
 80046ba:	980b      	ldr	r0, [sp, #44]	; 0x2c
 80046bc:	f108 34ff 	add.w	r4, r8, #4294967295
 80046c0:	60c4      	str	r4, [r0, #12]
 80046c2:	4649      	mov	r1, r9
 80046c4:	f001 fe1e 	bl	8006304 <move_window.5226>
 80046c8:	4604      	mov	r4, r0
 80046ca:	b178      	cbz	r0, 80046ec <f_open+0x31c>
 80046cc:	e060      	b.n	8004790 <f_open+0x3c0>
 80046ce:	2c00      	cmp	r4, #0
 80046d0:	d15e      	bne.n	8004790 <f_open+0x3c0>
 80046d2:	7ae8      	ldrb	r0, [r5, #11]
 80046d4:	f000 0410 	and.w	r4, r0, #16
 80046d8:	b2e3      	uxtb	r3, r4
 80046da:	2b00      	cmp	r3, #0
 80046dc:	d155      	bne.n	800478a <f_open+0x3ba>
 80046de:	f008 0802 	and.w	r8, r8, #2
 80046e2:	fa5f f188 	uxtb.w	r1, r8
 80046e6:	b109      	cbz	r1, 80046ec <f_open+0x31c>
 80046e8:	07c2      	lsls	r2, r0, #31
 80046ea:	d450      	bmi.n	800478e <f_open+0x3be>
 80046ec:	f007 0108 	and.w	r1, r7, #8
 80046f0:	b2c8      	uxtb	r0, r1
 80046f2:	b108      	cbz	r0, 80046f8 <f_open+0x328>
 80046f4:	f047 0720 	orr.w	r7, r7, #32
 80046f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 80046fa:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 80046fc:	71b7      	strb	r7, [r6, #6]
 80046fe:	61f2      	str	r2, [r6, #28]
 8004700:	6235      	str	r5, [r6, #32]
 8004702:	7d29      	ldrb	r1, [r5, #20]
 8004704:	7ee8      	ldrb	r0, [r5, #27]
 8004706:	7eaa      	ldrb	r2, [r5, #26]
 8004708:	7d6c      	ldrb	r4, [r5, #21]
 800470a:	ea41 2404 	orr.w	r4, r1, r4, lsl #8
 800470e:	ea42 2100 	orr.w	r1, r2, r0, lsl #8
 8004712:	ea41 4404 	orr.w	r4, r1, r4, lsl #16
 8004716:	6134      	str	r4, [r6, #16]
 8004718:	7faa      	ldrb	r2, [r5, #30]
 800471a:	7fe8      	ldrb	r0, [r5, #31]
 800471c:	0411      	lsls	r1, r2, #16
 800471e:	ea41 6400 	orr.w	r4, r1, r0, lsl #24
 8004722:	7f28      	ldrb	r0, [r5, #28]
 8004724:	7f6a      	ldrb	r2, [r5, #29]
 8004726:	4304      	orrs	r4, r0
 8004728:	6033      	str	r3, [r6, #0]
 800472a:	88db      	ldrh	r3, [r3, #6]
 800472c:	ea44 2102 	orr.w	r1, r4, r2, lsl #8
 8004730:	2400      	movs	r4, #0
 8004732:	60f1      	str	r1, [r6, #12]
 8004734:	60b4      	str	r4, [r6, #8]
 8004736:	61b4      	str	r4, [r6, #24]
 8004738:	80b3      	strh	r3, [r6, #4]
 800473a:	e029      	b.n	8004790 <f_open+0x3c0>
 800473c:	f045 0440 	orr.w	r4, r5, #64	; 0x40
 8004740:	b2e4      	uxtb	r4, r4
 8004742:	e76d      	b.n	8004620 <f_open+0x250>
 8004744:	3d01      	subs	r5, #1
 8004746:	b2ad      	uxth	r5, r5
 8004748:	2d00      	cmp	r5, #0
 800474a:	f47f af2f 	bne.w	80045ac <f_open+0x1dc>
 800474e:	980b      	ldr	r0, [sp, #44]	; 0x2c
 8004750:	990f      	ldr	r1, [sp, #60]	; 0x3c
 8004752:	f001 fdd7 	bl	8006304 <move_window.5226>
 8004756:	4604      	mov	r4, r0
 8004758:	2800      	cmp	r0, #0
 800475a:	f47f af6d 	bne.w	8004638 <f_open+0x268>
 800475e:	9d10      	ldr	r5, [sp, #64]	; 0x40
 8004760:	2100      	movs	r1, #0
 8004762:	5429      	strb	r1, [r5, r0]
 8004764:	3001      	adds	r0, #1
 8004766:	2820      	cmp	r0, #32
 8004768:	d1fa      	bne.n	8004760 <f_open+0x390>
 800476a:	4628      	mov	r0, r5
 800476c:	9911      	ldr	r1, [sp, #68]	; 0x44
 800476e:	220b      	movs	r2, #11
 8004770:	f7ff fa46 	bl	8003c00 <mem_cpy.5167>
 8004774:	9b11      	ldr	r3, [sp, #68]	; 0x44
 8004776:	2001      	movs	r0, #1
 8004778:	7ada      	ldrb	r2, [r3, #11]
 800477a:	f002 0118 	and.w	r1, r2, #24
 800477e:	7329      	strb	r1, [r5, #12]
 8004780:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 8004782:	7128      	strb	r0, [r5, #4]
 8004784:	e758      	b.n	8004638 <f_open+0x268>
 8004786:	2408      	movs	r4, #8
 8004788:	e002      	b.n	8004790 <f_open+0x3c0>
 800478a:	2404      	movs	r4, #4
 800478c:	e000      	b.n	8004790 <f_open+0x3c0>
 800478e:	2407      	movs	r4, #7
 8004790:	4620      	mov	r0, r4
 8004792:	f50d 7d15 	add.w	sp, sp, #596	; 0x254
 8004796:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 800479a:	bf00      	nop
 800479c:	0800ab70 	stmdaeq	r0, {r4, r5, r6, r8, r9, fp, sp, pc}

080047a0 <f_stat.constprop.12>:
 80047a0:	b5f0      	push	{r4, r5, r6, r7, lr}
 80047a2:	4b4b      	ldr	r3, [pc, #300]	; (80048d0 <f_stat.constprop.12+0x130>)
 80047a4:	f5ad 7d0f 	sub.w	sp, sp, #572	; 0x23c
 80047a8:	a801      	add	r0, sp, #4
 80047aa:	a905      	add	r1, sp, #20
 80047ac:	2200      	movs	r2, #0
 80047ae:	9301      	str	r3, [sp, #4]
 80047b0:	f000 f960 	bl	8004a74 <chk_mounted.5247>
 80047b4:	4605      	mov	r5, r0
 80047b6:	2800      	cmp	r0, #0
 80047b8:	f040 8086 	bne.w	80048c8 <f_stat.constprop.12+0x128>
 80047bc:	a802      	add	r0, sp, #8
 80047be:	a90e      	add	r1, sp, #56	; 0x38
 80047c0:	900b      	str	r0, [sp, #44]	; 0x2c
 80047c2:	910c      	str	r1, [sp, #48]	; 0x30
 80047c4:	a805      	add	r0, sp, #20
 80047c6:	9901      	ldr	r1, [sp, #4]
 80047c8:	f7ff fbfa 	bl	8003fc0 <follow_path.5319.4139>
 80047cc:	4605      	mov	r5, r0
 80047ce:	2800      	cmp	r0, #0
 80047d0:	d17a      	bne.n	80048c8 <f_stat.constprop.12+0x128>
 80047d2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 80047d4:	2b00      	cmp	r3, #0
 80047d6:	d076      	beq.n	80048c6 <f_stat.constprop.12+0x126>
 80047d8:	9f09      	ldr	r7, [sp, #36]	; 0x24
 80047da:	2f00      	cmp	r7, #0
 80047dc:	d04d      	beq.n	800487a <f_stat.constprop.12+0xda>
 80047de:	7b1e      	ldrb	r6, [r3, #12]
 80047e0:	4a3c      	ldr	r2, [pc, #240]	; (80048d4 <f_stat.constprop.12+0x134>)
 80047e2:	5c1c      	ldrb	r4, [r3, r0]
 80047e4:	4611      	mov	r1, r2
 80047e6:	2c20      	cmp	r4, #32
 80047e8:	d013      	beq.n	8004812 <f_stat.constprop.12+0x72>
 80047ea:	2c05      	cmp	r4, #5
 80047ec:	bf14      	ite	ne
 80047ee:	4621      	movne	r1, r4
 80047f0:	21e5      	moveq	r1, #229	; 0xe5
 80047f2:	f006 0408 	and.w	r4, r6, #8
 80047f6:	b2e4      	uxtb	r4, r4
 80047f8:	b12c      	cbz	r4, 8004806 <f_stat.constprop.12+0x66>
 80047fa:	f1a1 0441 	sub.w	r4, r1, #65	; 0x41
 80047fe:	2c19      	cmp	r4, #25
 8004800:	d801      	bhi.n	8004806 <f_stat.constprop.12+0x66>
 8004802:	3120      	adds	r1, #32
 8004804:	b2c9      	uxtb	r1, r1
 8004806:	3001      	adds	r0, #1
 8004808:	f802 1b01 	strb.w	r1, [r2], #1
 800480c:	2808      	cmp	r0, #8
 800480e:	4611      	mov	r1, r2
 8004810:	d1e7      	bne.n	80047e2 <f_stat.constprop.12+0x42>
 8004812:	7a1c      	ldrb	r4, [r3, #8]
 8004814:	2c20      	cmp	r4, #32
 8004816:	d017      	beq.n	8004848 <f_stat.constprop.12+0xa8>
 8004818:	212e      	movs	r1, #46	; 0x2e
 800481a:	f802 1b01 	strb.w	r1, [r2], #1
 800481e:	2408      	movs	r4, #8
 8004820:	5d18      	ldrb	r0, [r3, r4]
 8004822:	4611      	mov	r1, r2
 8004824:	2820      	cmp	r0, #32
 8004826:	d00f      	beq.n	8004848 <f_stat.constprop.12+0xa8>
 8004828:	f006 0110 	and.w	r1, r6, #16
 800482c:	b2c9      	uxtb	r1, r1
 800482e:	b129      	cbz	r1, 800483c <f_stat.constprop.12+0x9c>
 8004830:	f1a0 0141 	sub.w	r1, r0, #65	; 0x41
 8004834:	2919      	cmp	r1, #25
 8004836:	d801      	bhi.n	800483c <f_stat.constprop.12+0x9c>
 8004838:	3020      	adds	r0, #32
 800483a:	b2c0      	uxtb	r0, r0
 800483c:	3401      	adds	r4, #1
 800483e:	f802 0b01 	strb.w	r0, [r2], #1
 8004842:	2c0b      	cmp	r4, #11
 8004844:	4611      	mov	r1, r2
 8004846:	d1eb      	bne.n	8004820 <f_stat.constprop.12+0x80>
 8004848:	4e23      	ldr	r6, [pc, #140]	; (80048d8 <f_stat.constprop.12+0x138>)
 800484a:	7ada      	ldrb	r2, [r3, #11]
 800484c:	7f98      	ldrb	r0, [r3, #30]
 800484e:	7fdc      	ldrb	r4, [r3, #31]
 8004850:	7232      	strb	r2, [r6, #8]
 8004852:	0402      	lsls	r2, r0, #16
 8004854:	ea42 6004 	orr.w	r0, r2, r4, lsl #24
 8004858:	7f1c      	ldrb	r4, [r3, #28]
 800485a:	7f5a      	ldrb	r2, [r3, #29]
 800485c:	4320      	orrs	r0, r4
 800485e:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
 8004862:	7e5c      	ldrb	r4, [r3, #25]
 8004864:	7e1a      	ldrb	r2, [r3, #24]
 8004866:	6030      	str	r0, [r6, #0]
 8004868:	ea42 2004 	orr.w	r0, r2, r4, lsl #8
 800486c:	7ddc      	ldrb	r4, [r3, #23]
 800486e:	7d9b      	ldrb	r3, [r3, #22]
 8004870:	80b0      	strh	r0, [r6, #4]
 8004872:	ea43 2204 	orr.w	r2, r3, r4, lsl #8
 8004876:	80f2      	strh	r2, [r6, #6]
 8004878:	e000      	b.n	800487c <f_stat.constprop.12+0xdc>
 800487a:	4916      	ldr	r1, [pc, #88]	; (80048d4 <f_stat.constprop.12+0x134>)
 800487c:	2400      	movs	r4, #0
 800487e:	700c      	strb	r4, [r1, #0]
 8004880:	4915      	ldr	r1, [pc, #84]	; (80048d8 <f_stat.constprop.12+0x138>)
 8004882:	698e      	ldr	r6, [r1, #24]
 8004884:	b306      	cbz	r6, 80048c8 <f_stat.constprop.12+0x128>
 8004886:	69c8      	ldr	r0, [r1, #28]
 8004888:	b1f0      	cbz	r0, 80048c8 <f_stat.constprop.12+0x128>
 800488a:	b90f      	cbnz	r7, 8004890 <f_stat.constprop.12+0xf0>
 800488c:	2400      	movs	r4, #0
 800488e:	e017      	b.n	80048c0 <f_stat.constprop.12+0x120>
 8004890:	f8bd 2034 	ldrh.w	r2, [sp, #52]	; 0x34
 8004894:	f64f 73ff 	movw	r3, #65535	; 0xffff
 8004898:	429a      	cmp	r2, r3
 800489a:	d0f7      	beq.n	800488c <f_stat.constprop.12+0xec>
 800489c:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 800489e:	f837 0014 	ldrh.w	r0, [r7, r4, lsl #1]
 80048a2:	b168      	cbz	r0, 80048c0 <f_stat.constprop.12+0x120>
 80048a4:	287f      	cmp	r0, #127	; 0x7f
 80048a6:	d903      	bls.n	80048b0 <f_stat.constprop.12+0x110>
 80048a8:	f7ff f9b4 	bl	8003c14 <ff_convert.part.0.5100>
 80048ac:	2800      	cmp	r0, #0
 80048ae:	d0ed      	beq.n	800488c <f_stat.constprop.12+0xec>
 80048b0:	4909      	ldr	r1, [pc, #36]	; (80048d8 <f_stat.constprop.12+0x138>)
 80048b2:	69ca      	ldr	r2, [r1, #28]
 80048b4:	1e53      	subs	r3, r2, #1
 80048b6:	429c      	cmp	r4, r3
 80048b8:	d2e8      	bcs.n	800488c <f_stat.constprop.12+0xec>
 80048ba:	5530      	strb	r0, [r6, r4]
 80048bc:	3401      	adds	r4, #1
 80048be:	e7ee      	b.n	800489e <f_stat.constprop.12+0xfe>
 80048c0:	2000      	movs	r0, #0
 80048c2:	5530      	strb	r0, [r6, r4]
 80048c4:	e000      	b.n	80048c8 <f_stat.constprop.12+0x128>
 80048c6:	2506      	movs	r5, #6
 80048c8:	4628      	mov	r0, r5
 80048ca:	f50d 7d0f 	add.w	sp, sp, #572	; 0x23c
 80048ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80048d0:	0800af66 	stmdaeq	r0, {r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}
 80048d4:	20001285 	andcs	r1, r0, r5, lsl #5
 80048d8:	2000127c 	andcs	r1, r0, ip, ror r2

080048dc <MASS_Data_Setup>:
 80048dc:	4b0b      	ldr	r3, [pc, #44]	; (800490c <MASS_Data_Setup+0x30>)
 80048de:	6819      	ldr	r1, [r3, #0]
 80048e0:	780a      	ldrb	r2, [r1, #0]
 80048e2:	f002 037f 	and.w	r3, r2, #127	; 0x7f
 80048e6:	2b21      	cmp	r3, #33	; 0x21
 80048e8:	d10d      	bne.n	8004906 <MASS_Data_Setup+0x2a>
 80048ea:	28fe      	cmp	r0, #254	; 0xfe
 80048ec:	d10b      	bne.n	8004906 <MASS_Data_Setup+0x2a>
 80048ee:	8848      	ldrh	r0, [r1, #2]
 80048f0:	b948      	cbnz	r0, 8004906 <MASS_Data_Setup+0x2a>
 80048f2:	684a      	ldr	r2, [r1, #4]
 80048f4:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
 80048f8:	d105      	bne.n	8004906 <MASS_Data_Setup+0x2a>
 80048fa:	4b05      	ldr	r3, [pc, #20]	; (8004910 <MASS_Data_Setup+0x34>)
 80048fc:	2201      	movs	r2, #1
 80048fe:	618b      	str	r3, [r1, #24]
 8004900:	8248      	strh	r0, [r1, #18]
 8004902:	820a      	strh	r2, [r1, #16]
 8004904:	4770      	bx	lr
 8004906:	2002      	movs	r0, #2
 8004908:	4770      	bx	lr
 800490a:	bf00      	nop
 800490c:	200018e8 	andcs	r1, r0, r8, ror #17
 8004910:	08002a41 	stmdaeq	r0, {r0, r6, r9, fp, sp}

08004914 <Mass_Storage_ClearFeature.4068>:
 8004914:	4b03      	ldr	r3, [pc, #12]	; (8004924 <Mass_Storage_ClearFeature.4068+0x10>)
 8004916:	4804      	ldr	r0, [pc, #16]	; (8004928 <Mass_Storage_ClearFeature.4068+0x14>)
 8004918:	681a      	ldr	r2, [r3, #0]
 800491a:	4282      	cmp	r2, r0
 800491c:	d001      	beq.n	8004922 <Mass_Storage_ClearFeature.4068+0xe>
 800491e:	f7ff bab9 	b.w	8003e94 <Bot_Abort.part.2.4586>
 8004922:	4770      	bx	lr
 8004924:	200017a0 	andcs	r1, r0, r0, lsr #15
 8004928:	43425355 	movtmi	r5, #9045	; 0x2355

0800492c <disk_initialize>:
 800492c:	b573      	push	{r0, r1, r4, r5, r6, lr}
 800492e:	2800      	cmp	r0, #0
 8004930:	f040 8095 	bne.w	8004a5e <disk_initialize+0x132>
 8004934:	4b4b      	ldr	r3, [pc, #300]	; (8004a64 <disk_initialize+0x138>)
 8004936:	781a      	ldrb	r2, [r3, #0]
 8004938:	f002 0002 	and.w	r0, r2, #2
 800493c:	b2c1      	uxtb	r1, r0
 800493e:	2900      	cmp	r1, #0
 8004940:	f040 808b 	bne.w	8004a5a <disk_initialize+0x12e>
 8004944:	f7fe fb7c 	bl	8003040 <power_on.5581>
 8004948:	4b47      	ldr	r3, [pc, #284]	; (8004a68 <disk_initialize+0x13c>)
 800494a:	881c      	ldrh	r4, [r3, #0]
 800494c:	b2a2      	uxth	r2, r4
 800494e:	f042 0038 	orr.w	r0, r2, #56	; 0x38
 8004952:	8018      	strh	r0, [r3, #0]
 8004954:	240a      	movs	r4, #10
 8004956:	f7fe fe85 	bl	8003664 <rcvr_spi.5586>
 800495a:	1e61      	subs	r1, r4, #1
 800495c:	f011 04ff 	ands.w	r4, r1, #255	; 0xff
 8004960:	d1f9      	bne.n	8004956 <disk_initialize+0x2a>
 8004962:	2040      	movs	r0, #64	; 0x40
 8004964:	4621      	mov	r1, r4
 8004966:	f7fe fedf 	bl	8003728 <send_cmd.5590>
 800496a:	2801      	cmp	r0, #1
 800496c:	d001      	beq.n	8004972 <disk_initialize+0x46>
 800496e:	2400      	movs	r4, #0
 8004970:	e061      	b.n	8004a36 <disk_initialize+0x10a>
 8004972:	4b3e      	ldr	r3, [pc, #248]	; (8004a6c <disk_initialize+0x140>)
 8004974:	2264      	movs	r2, #100	; 0x64
 8004976:	2048      	movs	r0, #72	; 0x48
 8004978:	f44f 71d5 	mov.w	r1, #426	; 0x1aa
 800497c:	601a      	str	r2, [r3, #0]
 800497e:	f7fe fed3 	bl	8003728 <send_cmd.5590>
 8004982:	2801      	cmp	r0, #1
 8004984:	d136      	bne.n	80049f4 <disk_initialize+0xc8>
 8004986:	f7fe fe6d 	bl	8003664 <rcvr_spi.5586>
 800498a:	aa01      	add	r2, sp, #4
 800498c:	5510      	strb	r0, [r2, r4]
 800498e:	3401      	adds	r4, #1
 8004990:	2c04      	cmp	r4, #4
 8004992:	d1f8      	bne.n	8004986 <disk_initialize+0x5a>
 8004994:	f89d 3006 	ldrb.w	r3, [sp, #6]
 8004998:	2b01      	cmp	r3, #1
 800499a:	d1e8      	bne.n	800496e <disk_initialize+0x42>
 800499c:	f89d 0007 	ldrb.w	r0, [sp, #7]
 80049a0:	28aa      	cmp	r0, #170	; 0xaa
 80049a2:	d1e4      	bne.n	800496e <disk_initialize+0x42>
 80049a4:	4931      	ldr	r1, [pc, #196]	; (8004a6c <disk_initialize+0x140>)
 80049a6:	680a      	ldr	r2, [r1, #0]
 80049a8:	460c      	mov	r4, r1
 80049aa:	b91a      	cbnz	r2, 80049b4 <disk_initialize+0x88>
 80049ac:	6823      	ldr	r3, [r4, #0]
 80049ae:	2b00      	cmp	r3, #0
 80049b0:	d0dd      	beq.n	800496e <disk_initialize+0x42>
 80049b2:	e007      	b.n	80049c4 <disk_initialize+0x98>
 80049b4:	20e9      	movs	r0, #233	; 0xe9
 80049b6:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 80049ba:	f7fe feb5 	bl	8003728 <send_cmd.5590>
 80049be:	2800      	cmp	r0, #0
 80049c0:	d1f0      	bne.n	80049a4 <disk_initialize+0x78>
 80049c2:	e7f3      	b.n	80049ac <disk_initialize+0x80>
 80049c4:	207a      	movs	r0, #122	; 0x7a
 80049c6:	2100      	movs	r1, #0
 80049c8:	f7fe feae 	bl	8003728 <send_cmd.5590>
 80049cc:	2800      	cmp	r0, #0
 80049ce:	d1ce      	bne.n	800496e <disk_initialize+0x42>
 80049d0:	4604      	mov	r4, r0
 80049d2:	f7fe fe47 	bl	8003664 <rcvr_spi.5586>
 80049d6:	a901      	add	r1, sp, #4
 80049d8:	5508      	strb	r0, [r1, r4]
 80049da:	3401      	adds	r4, #1
 80049dc:	2c04      	cmp	r4, #4
 80049de:	d1f8      	bne.n	80049d2 <disk_initialize+0xa6>
 80049e0:	f89d 0004 	ldrb.w	r0, [sp, #4]
 80049e4:	f000 0240 	and.w	r2, r0, #64	; 0x40
 80049e8:	b2d3      	uxtb	r3, r2
 80049ea:	2b00      	cmp	r3, #0
 80049ec:	bf0c      	ite	eq
 80049ee:	2404      	moveq	r4, #4
 80049f0:	240c      	movne	r4, #12
 80049f2:	e020      	b.n	8004a36 <disk_initialize+0x10a>
 80049f4:	20e9      	movs	r0, #233	; 0xe9
 80049f6:	4621      	mov	r1, r4
 80049f8:	f7fe fe96 	bl	8003728 <send_cmd.5590>
 80049fc:	2801      	cmp	r0, #1
 80049fe:	bf8c      	ite	hi
 8004a00:	2401      	movhi	r4, #1
 8004a02:	2402      	movls	r4, #2
 8004a04:	bf8c      	ite	hi
 8004a06:	2641      	movhi	r6, #65	; 0x41
 8004a08:	26e9      	movls	r6, #233	; 0xe9
 8004a0a:	4d18      	ldr	r5, [pc, #96]	; (8004a6c <disk_initialize+0x140>)
 8004a0c:	6828      	ldr	r0, [r5, #0]
 8004a0e:	b958      	cbnz	r0, 8004a28 <disk_initialize+0xfc>
 8004a10:	6829      	ldr	r1, [r5, #0]
 8004a12:	2900      	cmp	r1, #0
 8004a14:	d0ab      	beq.n	800496e <disk_initialize+0x42>
 8004a16:	2050      	movs	r0, #80	; 0x50
 8004a18:	f44f 7100 	mov.w	r1, #512	; 0x200
 8004a1c:	f7fe fe84 	bl	8003728 <send_cmd.5590>
 8004a20:	2800      	cmp	r0, #0
 8004a22:	bf18      	it	ne
 8004a24:	2400      	movne	r4, #0
 8004a26:	e006      	b.n	8004a36 <disk_initialize+0x10a>
 8004a28:	4630      	mov	r0, r6
 8004a2a:	2100      	movs	r1, #0
 8004a2c:	f7fe fe7c 	bl	8003728 <send_cmd.5590>
 8004a30:	2800      	cmp	r0, #0
 8004a32:	d1ea      	bne.n	8004a0a <disk_initialize+0xde>
 8004a34:	e7ec      	b.n	8004a10 <disk_initialize+0xe4>
 8004a36:	490e      	ldr	r1, [pc, #56]	; (8004a70 <disk_initialize+0x144>)
 8004a38:	700c      	strb	r4, [r1, #0]
 8004a3a:	f7fe fe17 	bl	800366c <release_spi>
 8004a3e:	b124      	cbz	r4, 8004a4a <disk_initialize+0x11e>
 8004a40:	4808      	ldr	r0, [pc, #32]	; (8004a64 <disk_initialize+0x138>)
 8004a42:	7802      	ldrb	r2, [r0, #0]
 8004a44:	f002 03fe 	and.w	r3, r2, #254	; 0xfe
 8004a48:	7003      	strb	r3, [r0, #0]
 8004a4a:	4907      	ldr	r1, [pc, #28]	; (8004a68 <disk_initialize+0x13c>)
 8004a4c:	8808      	ldrh	r0, [r1, #0]
 8004a4e:	f020 0238 	bic.w	r2, r0, #56	; 0x38
 8004a52:	0413      	lsls	r3, r2, #16
 8004a54:	0c18      	lsrs	r0, r3, #16
 8004a56:	4b03      	ldr	r3, [pc, #12]	; (8004a64 <disk_initialize+0x138>)
 8004a58:	8008      	strh	r0, [r1, #0]
 8004a5a:	7818      	ldrb	r0, [r3, #0]
 8004a5c:	e000      	b.n	8004a60 <disk_initialize+0x134>
 8004a5e:	2001      	movs	r0, #1
 8004a60:	bd7c      	pop	{r2, r3, r4, r5, r6, pc}
 8004a62:	bf00      	nop
 8004a64:	200000ad 	andcs	r0, r0, sp, lsr #1
 8004a68:	40003800 	andmi	r3, r0, r0, lsl #16
 8004a6c:	20001754 	andcs	r1, r0, r4, asr r7
 8004a70:	20001714 	andcs	r1, r0, r4, lsl r7

08004a74 <chk_mounted.5247>:
 8004a74:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8004a78:	6803      	ldr	r3, [r0, #0]
 8004a7a:	4615      	mov	r5, r2
 8004a7c:	781a      	ldrb	r2, [r3, #0]
 8004a7e:	3a30      	subs	r2, #48	; 0x30
 8004a80:	2a09      	cmp	r2, #9
 8004a82:	d904      	bls.n	8004a8e <chk_mounted.5247+0x1a>
 8004a84:	48b8      	ldr	r0, [pc, #736]	; (8004d68 <chk_mounted.5247+0x2f4>)
 8004a86:	6804      	ldr	r4, [r0, #0]
 8004a88:	600c      	str	r4, [r1, #0]
 8004a8a:	b954      	cbnz	r4, 8004aa2 <chk_mounted.5247+0x2e>
 8004a8c:	e15f      	b.n	8004d4e <chk_mounted.5247+0x2da>
 8004a8e:	785c      	ldrb	r4, [r3, #1]
 8004a90:	2c3a      	cmp	r4, #58	; 0x3a
 8004a92:	d1f7      	bne.n	8004a84 <chk_mounted.5247+0x10>
 8004a94:	3302      	adds	r3, #2
 8004a96:	6003      	str	r3, [r0, #0]
 8004a98:	2a00      	cmp	r2, #0
 8004a9a:	d0f3      	beq.n	8004a84 <chk_mounted.5247+0x10>
 8004a9c:	200b      	movs	r0, #11
 8004a9e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004aa2:	7821      	ldrb	r1, [r4, #0]
 8004aa4:	b199      	cbz	r1, 8004ace <chk_mounted.5247+0x5a>
 8004aa6:	7862      	ldrb	r2, [r4, #1]
 8004aa8:	b912      	cbnz	r2, 8004ab0 <chk_mounted.5247+0x3c>
 8004aaa:	4bb0      	ldr	r3, [pc, #704]	; (8004d6c <chk_mounted.5247+0x2f8>)
 8004aac:	7818      	ldrb	r0, [r3, #0]
 8004aae:	e000      	b.n	8004ab2 <chk_mounted.5247+0x3e>
 8004ab0:	2001      	movs	r0, #1
 8004ab2:	07c1      	lsls	r1, r0, #31
 8004ab4:	d40b      	bmi.n	8004ace <chk_mounted.5247+0x5a>
 8004ab6:	2d00      	cmp	r5, #0
 8004ab8:	f000 814c 	beq.w	8004d54 <chk_mounted.5247+0x2e0>
 8004abc:	f000 0104 	and.w	r1, r0, #4
 8004ac0:	b2c8      	uxtb	r0, r1
 8004ac2:	2800      	cmp	r0, #0
 8004ac4:	bf14      	ite	ne
 8004ac6:	200a      	movne	r0, #10
 8004ac8:	2000      	moveq	r0, #0
 8004aca:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004ace:	2000      	movs	r0, #0
 8004ad0:	7020      	strb	r0, [r4, #0]
 8004ad2:	7060      	strb	r0, [r4, #1]
 8004ad4:	f7ff ff2a 	bl	800492c <disk_initialize>
 8004ad8:	07c2      	lsls	r2, r0, #31
 8004ada:	f100 813e 	bmi.w	8004d5a <chk_mounted.5247+0x2e6>
 8004ade:	b12d      	cbz	r5, 8004aec <chk_mounted.5247+0x78>
 8004ae0:	f000 0104 	and.w	r1, r0, #4
 8004ae4:	b2ca      	uxtb	r2, r1
 8004ae6:	2a00      	cmp	r2, #0
 8004ae8:	f040 813a 	bne.w	8004d60 <chk_mounted.5247+0x2ec>
 8004aec:	2100      	movs	r1, #0
 8004aee:	4620      	mov	r0, r4
 8004af0:	f7fe ff5c 	bl	80039ac <check_fs.5243>
 8004af4:	2801      	cmp	r0, #1
 8004af6:	d118      	bne.n	8004b2a <chk_mounted.5247+0xb6>
 8004af8:	f894 31f2 	ldrb.w	r3, [r4, #498]	; 0x1f2
 8004afc:	b913      	cbnz	r3, 8004b04 <chk_mounted.5247+0x90>
 8004afe:	200d      	movs	r0, #13
 8004b00:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004b04:	f894 61f8 	ldrb.w	r6, [r4, #504]	; 0x1f8
 8004b08:	f894 01f9 	ldrb.w	r0, [r4, #505]	; 0x1f9
 8004b0c:	0431      	lsls	r1, r6, #16
 8004b0e:	f894 31f6 	ldrb.w	r3, [r4, #502]	; 0x1f6
 8004b12:	ea41 6200 	orr.w	r2, r1, r0, lsl #24
 8004b16:	f894 01f7 	ldrb.w	r0, [r4, #503]	; 0x1f7
 8004b1a:	431a      	orrs	r2, r3
 8004b1c:	ea42 2600 	orr.w	r6, r2, r0, lsl #8
 8004b20:	4631      	mov	r1, r6
 8004b22:	4620      	mov	r0, r4
 8004b24:	f7fe ff42 	bl	80039ac <check_fs.5243>
 8004b28:	e000      	b.n	8004b2c <chk_mounted.5247+0xb8>
 8004b2a:	2600      	movs	r6, #0
 8004b2c:	2803      	cmp	r0, #3
 8004b2e:	f000 8127 	beq.w	8004d80 <chk_mounted.5247+0x30c>
 8004b32:	2800      	cmp	r0, #0
 8004b34:	d1e3      	bne.n	8004afe <chk_mounted.5247+0x8a>
 8004b36:	f894 103c 	ldrb.w	r1, [r4, #60]	; 0x3c
 8004b3a:	f894 203b 	ldrb.w	r2, [r4, #59]	; 0x3b
 8004b3e:	ea42 2301 	orr.w	r3, r2, r1, lsl #8
 8004b42:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8004b46:	d1da      	bne.n	8004afe <chk_mounted.5247+0x8a>
 8004b48:	f894 5047 	ldrb.w	r5, [r4, #71]	; 0x47
 8004b4c:	f894 0046 	ldrb.w	r0, [r4, #70]	; 0x46
 8004b50:	ea50 2105 	orrs.w	r1, r0, r5, lsl #8
 8004b54:	d10d      	bne.n	8004b72 <chk_mounted.5247+0xfe>
 8004b56:	f894 1056 	ldrb.w	r1, [r4, #86]	; 0x56
 8004b5a:	f894 2057 	ldrb.w	r2, [r4, #87]	; 0x57
 8004b5e:	040b      	lsls	r3, r1, #16
 8004b60:	f894 0054 	ldrb.w	r0, [r4, #84]	; 0x54
 8004b64:	ea43 6502 	orr.w	r5, r3, r2, lsl #24
 8004b68:	f894 2055 	ldrb.w	r2, [r4, #85]	; 0x55
 8004b6c:	4305      	orrs	r5, r0
 8004b6e:	ea45 2102 	orr.w	r1, r5, r2, lsl #8
 8004b72:	f894 5040 	ldrb.w	r5, [r4, #64]	; 0x40
 8004b76:	61e1      	str	r1, [r4, #28]
 8004b78:	1e6b      	subs	r3, r5, #1
 8004b7a:	2b01      	cmp	r3, #1
 8004b7c:	70e5      	strb	r5, [r4, #3]
 8004b7e:	d8be      	bhi.n	8004afe <chk_mounted.5247+0x8a>
 8004b80:	f894 203d 	ldrb.w	r2, [r4, #61]	; 0x3d
 8004b84:	70a2      	strb	r2, [r4, #2]
 8004b86:	2a00      	cmp	r2, #0
 8004b88:	d0b9      	beq.n	8004afe <chk_mounted.5247+0x8a>
 8004b8a:	1e50      	subs	r0, r2, #1
 8004b8c:	4210      	tst	r0, r2
 8004b8e:	d1b6      	bne.n	8004afe <chk_mounted.5247+0x8a>
 8004b90:	f894 0042 	ldrb.w	r0, [r4, #66]	; 0x42
 8004b94:	f894 3041 	ldrb.w	r3, [r4, #65]	; 0x41
 8004b98:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
 8004b9c:	b298      	uxth	r0, r3
 8004b9e:	071b      	lsls	r3, r3, #28
 8004ba0:	8120      	strh	r0, [r4, #8]
 8004ba2:	d1ac      	bne.n	8004afe <chk_mounted.5247+0x8a>
 8004ba4:	f894 7044 	ldrb.w	r7, [r4, #68]	; 0x44
 8004ba8:	f894 3043 	ldrb.w	r3, [r4, #67]	; 0x43
 8004bac:	ea53 2307 	orrs.w	r3, r3, r7, lsl #8
 8004bb0:	d10d      	bne.n	8004bce <chk_mounted.5247+0x15a>
 8004bb2:	f894 3052 	ldrb.w	r3, [r4, #82]	; 0x52
 8004bb6:	f894 7053 	ldrb.w	r7, [r4, #83]	; 0x53
 8004bba:	041b      	lsls	r3, r3, #16
 8004bbc:	ea43 6307 	orr.w	r3, r3, r7, lsl #24
 8004bc0:	f894 7050 	ldrb.w	r7, [r4, #80]	; 0x50
 8004bc4:	433b      	orrs	r3, r7
 8004bc6:	f894 7051 	ldrb.w	r7, [r4, #81]	; 0x51
 8004bca:	ea43 2307 	orr.w	r3, r3, r7, lsl #8
 8004bce:	f894 803f 	ldrb.w	r8, [r4, #63]	; 0x3f
 8004bd2:	f894 703e 	ldrb.w	r7, [r4, #62]	; 0x3e
 8004bd6:	ea57 2808 	orrs.w	r8, r7, r8, lsl #8
 8004bda:	d090      	beq.n	8004afe <chk_mounted.5247+0x8a>
 8004bdc:	fb05 fc01 	mul.w	ip, r5, r1
 8004be0:	eb08 1710 	add.w	r7, r8, r0, lsr #4
 8004be4:	4467      	add	r7, ip
 8004be6:	42bb      	cmp	r3, r7
 8004be8:	d389      	bcc.n	8004afe <chk_mounted.5247+0x8a>
 8004bea:	1bdb      	subs	r3, r3, r7
 8004bec:	fbb3 f3f2 	udiv	r3, r3, r2
 8004bf0:	2b00      	cmp	r3, #0
 8004bf2:	d084      	beq.n	8004afe <chk_mounted.5247+0x8a>
 8004bf4:	f640 75f5 	movw	r5, #4085	; 0xff5
 8004bf8:	42ab      	cmp	r3, r5
 8004bfa:	d906      	bls.n	8004c0a <chk_mounted.5247+0x196>
 8004bfc:	f64f 72f5 	movw	r2, #65525	; 0xfff5
 8004c00:	4293      	cmp	r3, r2
 8004c02:	bf8c      	ite	hi
 8004c04:	2503      	movhi	r5, #3
 8004c06:	2502      	movls	r5, #2
 8004c08:	e000      	b.n	8004c0c <chk_mounted.5247+0x198>
 8004c0a:	2501      	movs	r5, #1
 8004c0c:	3302      	adds	r3, #2
 8004c0e:	19bf      	adds	r7, r7, r6
 8004c10:	eb06 0208 	add.w	r2, r6, r8
 8004c14:	2d03      	cmp	r5, #3
 8004c16:	61a3      	str	r3, [r4, #24]
 8004c18:	62a7      	str	r7, [r4, #40]	; 0x28
 8004c1a:	6222      	str	r2, [r4, #32]
 8004c1c:	d113      	bne.n	8004c46 <chk_mounted.5247+0x1d2>
 8004c1e:	2800      	cmp	r0, #0
 8004c20:	f47f af6d 	bne.w	8004afe <chk_mounted.5247+0x8a>
 8004c24:	f894 205e 	ldrb.w	r2, [r4, #94]	; 0x5e
 8004c28:	f894 005f 	ldrb.w	r0, [r4, #95]	; 0x5f
 8004c2c:	0412      	lsls	r2, r2, #16
 8004c2e:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
 8004c32:	f894 005c 	ldrb.w	r0, [r4, #92]	; 0x5c
 8004c36:	4302      	orrs	r2, r0
 8004c38:	f894 005d 	ldrb.w	r0, [r4, #93]	; 0x5d
 8004c3c:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 8004c40:	6262      	str	r2, [r4, #36]	; 0x24
 8004c42:	0098      	lsls	r0, r3, #2
 8004c44:	e00f      	b.n	8004c66 <chk_mounted.5247+0x1f2>
 8004c46:	2800      	cmp	r0, #0
 8004c48:	f43f af59 	beq.w	8004afe <chk_mounted.5247+0x8a>
 8004c4c:	eb0c 0002 	add.w	r0, ip, r2
 8004c50:	2d02      	cmp	r5, #2
 8004c52:	6260      	str	r0, [r4, #36]	; 0x24
 8004c54:	d101      	bne.n	8004c5a <chk_mounted.5247+0x1e6>
 8004c56:	0058      	lsls	r0, r3, #1
 8004c58:	e005      	b.n	8004c66 <chk_mounted.5247+0x1f2>
 8004c5a:	2203      	movs	r2, #3
 8004c5c:	435a      	muls	r2, r3
 8004c5e:	f003 0301 	and.w	r3, r3, #1
 8004c62:	eb03 0052 	add.w	r0, r3, r2, lsr #1
 8004c66:	f200 13ff 	addw	r3, r0, #511	; 0x1ff
 8004c6a:	ebb1 2f53 	cmp.w	r1, r3, lsr #9
 8004c6e:	f4ff af46 	bcc.w	8004afe <chk_mounted.5247+0x8a>
 8004c72:	2000      	movs	r0, #0
 8004c74:	f04f 31ff 	mov.w	r1, #4294967295
 8004c78:	2d03      	cmp	r5, #3
 8004c7a:	6121      	str	r1, [r4, #16]
 8004c7c:	60e0      	str	r0, [r4, #12]
 8004c7e:	d15a      	bne.n	8004d36 <chk_mounted.5247+0x2c2>
 8004c80:	f894 2061 	ldrb.w	r2, [r4, #97]	; 0x61
 8004c84:	f894 3060 	ldrb.w	r3, [r4, #96]	; 0x60
 8004c88:	7160      	strb	r0, [r4, #5]
 8004c8a:	ea43 2102 	orr.w	r1, r3, r2, lsl #8
 8004c8e:	1872      	adds	r2, r6, r1
 8004c90:	6162      	str	r2, [r4, #20]
 8004c92:	7860      	ldrb	r0, [r4, #1]
 8004c94:	f104 0130 	add.w	r1, r4, #48	; 0x30
 8004c98:	2301      	movs	r3, #1
 8004c9a:	f7fe fd8d 	bl	80037b8 <disk_read>
 8004c9e:	2800      	cmp	r0, #0
 8004ca0:	d149      	bne.n	8004d36 <chk_mounted.5247+0x2c2>
 8004ca2:	f894 022f 	ldrb.w	r0, [r4, #559]	; 0x22f
 8004ca6:	f894 222e 	ldrb.w	r2, [r4, #558]	; 0x22e
 8004caa:	ea42 2300 	orr.w	r3, r2, r0, lsl #8
 8004cae:	4830      	ldr	r0, [pc, #192]	; (8004d70 <chk_mounted.5247+0x2fc>)
 8004cb0:	b219      	sxth	r1, r3
 8004cb2:	4281      	cmp	r1, r0
 8004cb4:	d13f      	bne.n	8004d36 <chk_mounted.5247+0x2c2>
 8004cb6:	f894 2032 	ldrb.w	r2, [r4, #50]	; 0x32
 8004cba:	f894 3033 	ldrb.w	r3, [r4, #51]	; 0x33
 8004cbe:	0411      	lsls	r1, r2, #16
 8004cc0:	ea41 6003 	orr.w	r0, r1, r3, lsl #24
 8004cc4:	f894 3030 	ldrb.w	r3, [r4, #48]	; 0x30
 8004cc8:	f894 2031 	ldrb.w	r2, [r4, #49]	; 0x31
 8004ccc:	4318      	orrs	r0, r3
 8004cce:	ea40 2102 	orr.w	r1, r0, r2, lsl #8
 8004cd2:	4828      	ldr	r0, [pc, #160]	; (8004d74 <chk_mounted.5247+0x300>)
 8004cd4:	4281      	cmp	r1, r0
 8004cd6:	d12e      	bne.n	8004d36 <chk_mounted.5247+0x2c2>
 8004cd8:	f894 2216 	ldrb.w	r2, [r4, #534]	; 0x216
 8004cdc:	f894 3217 	ldrb.w	r3, [r4, #535]	; 0x217
 8004ce0:	0411      	lsls	r1, r2, #16
 8004ce2:	ea41 6003 	orr.w	r0, r1, r3, lsl #24
 8004ce6:	f894 3214 	ldrb.w	r3, [r4, #532]	; 0x214
 8004cea:	f894 2215 	ldrb.w	r2, [r4, #533]	; 0x215
 8004cee:	4318      	orrs	r0, r3
 8004cf0:	ea40 2102 	orr.w	r1, r0, r2, lsl #8
 8004cf4:	4820      	ldr	r0, [pc, #128]	; (8004d78 <chk_mounted.5247+0x304>)
 8004cf6:	4281      	cmp	r1, r0
 8004cf8:	d11d      	bne.n	8004d36 <chk_mounted.5247+0x2c2>
 8004cfa:	f894 321e 	ldrb.w	r3, [r4, #542]	; 0x21e
 8004cfe:	f894 221f 	ldrb.w	r2, [r4, #543]	; 0x21f
 8004d02:	0419      	lsls	r1, r3, #16
 8004d04:	ea41 6002 	orr.w	r0, r1, r2, lsl #24
 8004d08:	f894 221c 	ldrb.w	r2, [r4, #540]	; 0x21c
 8004d0c:	f894 321d 	ldrb.w	r3, [r4, #541]	; 0x21d
 8004d10:	4310      	orrs	r0, r2
 8004d12:	f894 221a 	ldrb.w	r2, [r4, #538]	; 0x21a
 8004d16:	ea40 2103 	orr.w	r1, r0, r3, lsl #8
 8004d1a:	f894 021b 	ldrb.w	r0, [r4, #539]	; 0x21b
 8004d1e:	0413      	lsls	r3, r2, #16
 8004d20:	60e1      	str	r1, [r4, #12]
 8004d22:	ea43 6100 	orr.w	r1, r3, r0, lsl #24
 8004d26:	f894 0218 	ldrb.w	r0, [r4, #536]	; 0x218
 8004d2a:	f894 2219 	ldrb.w	r2, [r4, #537]	; 0x219
 8004d2e:	4301      	orrs	r1, r0
 8004d30:	ea41 2302 	orr.w	r3, r1, r2, lsl #8
 8004d34:	6123      	str	r3, [r4, #16]
 8004d36:	4911      	ldr	r1, [pc, #68]	; (8004d7c <chk_mounted.5247+0x308>)
 8004d38:	7025      	strb	r5, [r4, #0]
 8004d3a:	8808      	ldrh	r0, [r1, #0]
 8004d3c:	1c42      	adds	r2, r0, #1
 8004d3e:	b293      	uxth	r3, r2
 8004d40:	2000      	movs	r0, #0
 8004d42:	800b      	strh	r3, [r1, #0]
 8004d44:	80e3      	strh	r3, [r4, #6]
 8004d46:	62e0      	str	r0, [r4, #44]	; 0x2c
 8004d48:	7120      	strb	r0, [r4, #4]
 8004d4a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004d4e:	200c      	movs	r0, #12
 8004d50:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004d54:	4628      	mov	r0, r5
 8004d56:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004d5a:	2003      	movs	r0, #3
 8004d5c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004d60:	200a      	movs	r0, #10
 8004d62:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004d66:	bf00      	nop
 8004d68:	20000e20 	andcs	r0, r0, r0, lsr #28
 8004d6c:	200000ad 	andcs	r0, r0, sp, lsr #1
 8004d70:	ffffaa55 			; <UNDEFINED> instruction: 0xffffaa55
 8004d74:	41615252 	cmnmi	r1, r2, asr r2
 8004d78:	61417272 	hvcvs	5922	; 0x1722
 8004d7c:	20001718 	andcs	r1, r0, r8, lsl r7
 8004d80:	2001      	movs	r0, #1
 8004d82:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8004d86:	bf00      	nop

08004d88 <MAL_GetStatus>:
 8004d88:	b51f      	push	{r0, r1, r2, r3, r4, lr}
 8004d8a:	b108      	cbz	r0, 8004d90 <MAL_GetStatus+0x8>
 8004d8c:	2001      	movs	r0, #1
 8004d8e:	e051      	b.n	8004e34 <MAL_GetStatus+0xac>
 8004d90:	4b29      	ldr	r3, [pc, #164]	; (8004e38 <MAL_GetStatus+0xb0>)
 8004d92:	7818      	ldrb	r0, [r3, #0]
 8004d94:	2800      	cmp	r0, #0
 8004d96:	d1fb      	bne.n	8004d90 <MAL_GetStatus+0x8>
 8004d98:	4928      	ldr	r1, [pc, #160]	; (8004e3c <MAL_GetStatus+0xb4>)
 8004d9a:	780a      	ldrb	r2, [r1, #0]
 8004d9c:	f012 0101 	ands.w	r1, r2, #1
 8004da0:	d1f4      	bne.n	8004d8c <MAL_GetStatus+0x4>
 8004da2:	2049      	movs	r0, #73	; 0x49
 8004da4:	f7fe fcc0 	bl	8003728 <send_cmd.5590>
 8004da8:	4604      	mov	r4, r0
 8004daa:	b108      	cbz	r0, 8004db0 <MAL_GetStatus+0x28>
 8004dac:	2401      	movs	r4, #1
 8004dae:	e033      	b.n	8004e18 <MAL_GetStatus+0x90>
 8004db0:	4668      	mov	r0, sp
 8004db2:	2110      	movs	r1, #16
 8004db4:	f7fe fc66 	bl	8003684 <rcvr_datablock>
 8004db8:	2800      	cmp	r0, #0
 8004dba:	d0f7      	beq.n	8004dac <MAL_GetStatus+0x24>
 8004dbc:	f89d 3000 	ldrb.w	r3, [sp]
 8004dc0:	f89d 2008 	ldrb.w	r2, [sp, #8]
 8004dc4:	0998      	lsrs	r0, r3, #6
 8004dc6:	2801      	cmp	r0, #1
 8004dc8:	4b1d      	ldr	r3, [pc, #116]	; (8004e40 <MAL_GetStatus+0xb8>)
 8004dca:	d107      	bne.n	8004ddc <MAL_GetStatus+0x54>
 8004dcc:	f89d 0009 	ldrb.w	r0, [sp, #9]
 8004dd0:	1c41      	adds	r1, r0, #1
 8004dd2:	eb01 2202 	add.w	r2, r1, r2, lsl #8
 8004dd6:	b290      	uxth	r0, r2
 8004dd8:	0282      	lsls	r2, r0, #10
 8004dda:	e01c      	b.n	8004e16 <MAL_GetStatus+0x8e>
 8004ddc:	f89d 1007 	ldrb.w	r1, [sp, #7]
 8004de0:	0088      	lsls	r0, r1, #2
 8004de2:	eb00 1292 	add.w	r2, r0, r2, lsr #6
 8004de6:	f89d 0006 	ldrb.w	r0, [sp, #6]
 8004dea:	1c51      	adds	r1, r2, #1
 8004dec:	f000 0203 	and.w	r2, r0, #3
 8004df0:	eb01 2282 	add.w	r2, r1, r2, lsl #10
 8004df4:	f89d 1005 	ldrb.w	r1, [sp, #5]
 8004df8:	f001 000f 	and.w	r0, r1, #15
 8004dfc:	f89d 100a 	ldrb.w	r1, [sp, #10]
 8004e00:	eb00 10d1 	add.w	r0, r0, r1, lsr #7
 8004e04:	f89d 1009 	ldrb.w	r1, [sp, #9]
 8004e08:	f001 0103 	and.w	r1, r1, #3
 8004e0c:	eb00 0041 	add.w	r0, r0, r1, lsl #1
 8004e10:	1fc1      	subs	r1, r0, #7
 8004e12:	fa02 f201 	lsl.w	r2, r2, r1
 8004e16:	601a      	str	r2, [r3, #0]
 8004e18:	f7fe fc28 	bl	800366c <release_spi>
 8004e1c:	2c00      	cmp	r4, #0
 8004e1e:	d1b5      	bne.n	8004d8c <MAL_GetStatus+0x4>
 8004e20:	4a07      	ldr	r2, [pc, #28]	; (8004e40 <MAL_GetStatus+0xb8>)
 8004e22:	4b08      	ldr	r3, [pc, #32]	; (8004e44 <MAL_GetStatus+0xbc>)
 8004e24:	f44f 7100 	mov.w	r1, #512	; 0x200
 8004e28:	6810      	ldr	r0, [r2, #0]
 8004e2a:	6019      	str	r1, [r3, #0]
 8004e2c:	4b06      	ldr	r3, [pc, #24]	; (8004e48 <MAL_GetStatus+0xc0>)
 8004e2e:	0241      	lsls	r1, r0, #9
 8004e30:	6059      	str	r1, [r3, #4]
 8004e32:	4620      	mov	r0, r4
 8004e34:	b004      	add	sp, #16
 8004e36:	bd10      	pop	{r4, pc}
 8004e38:	20001848 	andcs	r1, r0, r8, asr #16
 8004e3c:	200000ad 	andcs	r0, r0, sp, lsr #1
 8004e40:	2000181c 	andcs	r1, r0, ip, lsl r8
 8004e44:	20001824 	andcs	r1, r0, r4, lsr #16
 8004e48:	20001718 	andcs	r1, r0, r8, lsl r7

08004e4c <send_string_to_silabs.constprop.30>:
 8004e4c:	b510      	push	{r4, lr}
 8004e4e:	4c06      	ldr	r4, [pc, #24]	; (8004e68 <send_string_to_silabs.constprop.30+0x1c>)
 8004e50:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 8004e54:	b118      	cbz	r0, 8004e5e <send_string_to_silabs.constprop.30+0x12>
 8004e56:	4905      	ldr	r1, [pc, #20]	; (8004e6c <send_string_to_silabs.constprop.30+0x20>)
 8004e58:	f7fe fff8 	bl	8003e4c <Add_To_Buffer>
 8004e5c:	e7f8      	b.n	8004e50 <send_string_to_silabs.constprop.30+0x4>
 8004e5e:	2001      	movs	r0, #1
 8004e60:	f004 f8dc 	bl	800901c <EXTI_GenerateSWInterrupt>
 8004e64:	bd10      	pop	{r4, pc}
 8004e66:	bf00      	nop
 8004e68:	2000129b 	mulcs	r0, fp, r2
 8004e6c:	20001790 	mulcs	r0, r0, r7

08004e70 <si446x_spi_state_machine.constprop.28>:
 8004e70:	b570      	push	{r4, r5, r6, lr}
 8004e72:	4c9a      	ldr	r4, [pc, #616]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 8004e74:	b08c      	sub	sp, #48	; 0x30
 8004e76:	9e10      	ldr	r6, [sp, #64]	; 0x40
 8004e78:	7824      	ldrb	r4, [r4, #0]
 8004e7a:	b131      	cbz	r1, 8004e8a <si446x_spi_state_machine.constprop.28+0x1a>
 8004e7c:	4d98      	ldr	r5, [pc, #608]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 8004e7e:	2801      	cmp	r0, #1
 8004e80:	60e9      	str	r1, [r5, #12]
 8004e82:	7428      	strb	r0, [r5, #16]
 8004e84:	d101      	bne.n	8004e8a <si446x_spi_state_machine.constprop.28+0x1a>
 8004e86:	2102      	movs	r1, #2
 8004e88:	7429      	strb	r1, [r5, #16]
 8004e8a:	b113      	cbz	r3, 8004e92 <si446x_spi_state_machine.constprop.28+0x22>
 8004e8c:	4894      	ldr	r0, [pc, #592]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 8004e8e:	6143      	str	r3, [r0, #20]
 8004e90:	7602      	strb	r2, [r0, #24]
 8004e92:	b10e      	cbz	r6, 8004e98 <si446x_spi_state_machine.constprop.28+0x28>
 8004e94:	4b92      	ldr	r3, [pc, #584]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 8004e96:	61de      	str	r6, [r3, #28]
 8004e98:	4a92      	ldr	r2, [pc, #584]	; (80050e4 <si446x_spi_state_machine.constprop.28+0x274>)
 8004e9a:	2100      	movs	r1, #0
 8004e9c:	2080      	movs	r0, #128	; 0x80
 8004e9e:	9201      	str	r2, [sp, #4]
 8004ea0:	9107      	str	r1, [sp, #28]
 8004ea2:	9108      	str	r1, [sp, #32]
 8004ea4:	9105      	str	r1, [sp, #20]
 8004ea6:	9006      	str	r0, [sp, #24]
 8004ea8:	9109      	str	r1, [sp, #36]	; 0x24
 8004eaa:	910a      	str	r1, [sp, #40]	; 0x28
 8004eac:	910b      	str	r1, [sp, #44]	; 0x2c
 8004eae:	b974      	cbnz	r4, 8004ece <si446x_spi_state_machine.constprop.28+0x5e>
 8004eb0:	4621      	mov	r1, r4
 8004eb2:	488d      	ldr	r0, [pc, #564]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004eb4:	f004 f81c 	bl	8008ef0 <DMA_Cmd>
 8004eb8:	4621      	mov	r1, r4
 8004eba:	488c      	ldr	r0, [pc, #560]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004ebc:	f004 f818 	bl	8008ef0 <DMA_Cmd>
 8004ec0:	488a      	ldr	r0, [pc, #552]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004ec2:	f003 ff7f 	bl	8008dc4 <DMA_DeInit>
 8004ec6:	4888      	ldr	r0, [pc, #544]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004ec8:	f003 ff7c 	bl	8008dc4 <DMA_DeInit>
 8004ecc:	e009      	b.n	8004ee2 <si446x_spi_state_machine.constprop.28+0x72>
 8004ece:	2c04      	cmp	r4, #4
 8004ed0:	f200 80f1 	bhi.w	80050b6 <si446x_spi_state_machine.constprop.28+0x246>
 8004ed4:	e8df f014 	tbh	[pc, r4, lsl #1]
 8004ed8:	005d0005 	subseq	r0, sp, r5
 8004edc:	00990060 	addseq	r0, r9, r0, rrx
 8004ee0:	4e7e00d4 	mrcmi	0, 3, r0, cr14, cr4, {6}
 8004ee4:	4d7e      	ldr	r5, [pc, #504]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 8004ee6:	2401      	movs	r4, #1
 8004ee8:	7034      	strb	r4, [r6, #0]
 8004eea:	4881      	ldr	r0, [pc, #516]	; (80050f0 <si446x_spi_state_machine.constprop.28+0x280>)
 8004eec:	2110      	movs	r1, #16
 8004eee:	2200      	movs	r2, #0
 8004ef0:	f004 f909 	bl	8009106 <GPIO_WriteBit>
 8004ef4:	7c2e      	ldrb	r6, [r5, #16]
 8004ef6:	68e8      	ldr	r0, [r5, #12]
 8004ef8:	b316      	cbz	r6, 8004f40 <si446x_spi_state_machine.constprop.28+0xd0>
 8004efa:	2310      	movs	r3, #16
 8004efc:	9002      	str	r0, [sp, #8]
 8004efe:	a901      	add	r1, sp, #4
 8004f00:	4879      	ldr	r0, [pc, #484]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004f02:	9303      	str	r3, [sp, #12]
 8004f04:	9604      	str	r6, [sp, #16]
 8004f06:	f003 ffd3 	bl	8008eb0 <DMA_Init>
 8004f0a:	7c29      	ldrb	r1, [r5, #16]
 8004f0c:	2000      	movs	r0, #0
 8004f0e:	f105 0220 	add.w	r2, r5, #32
 8004f12:	9104      	str	r1, [sp, #16]
 8004f14:	9006      	str	r0, [sp, #24]
 8004f16:	a901      	add	r1, sp, #4
 8004f18:	9003      	str	r0, [sp, #12]
 8004f1a:	4874      	ldr	r0, [pc, #464]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004f1c:	9202      	str	r2, [sp, #8]
 8004f1e:	f003 ffc7 	bl	8008eb0 <DMA_Init>
 8004f22:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 8004f26:	f004 f805 	bl	8008f34 <DMA_ClearFlag>
 8004f2a:	486f      	ldr	r0, [pc, #444]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004f2c:	2102      	movs	r1, #2
 8004f2e:	4622      	mov	r2, r4
 8004f30:	f003 ffe7 	bl	8008f02 <DMA_ITConfig>
 8004f34:	486c      	ldr	r0, [pc, #432]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004f36:	4621      	mov	r1, r4
 8004f38:	f003 ffda 	bl	8008ef0 <DMA_Cmd>
 8004f3c:	486b      	ldr	r0, [pc, #428]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004f3e:	e021      	b.n	8004f84 <si446x_spi_state_machine.constprop.28+0x114>
 8004f40:	7e29      	ldrb	r1, [r5, #24]
 8004f42:	7803      	ldrb	r3, [r0, #0]
 8004f44:	696a      	ldr	r2, [r5, #20]
 8004f46:	9104      	str	r1, [sp, #16]
 8004f48:	4868      	ldr	r0, [pc, #416]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004f4a:	a901      	add	r1, sp, #4
 8004f4c:	f885 3021 	strb.w	r3, [r5, #33]	; 0x21
 8004f50:	9202      	str	r2, [sp, #8]
 8004f52:	9603      	str	r6, [sp, #12]
 8004f54:	f003 ffac 	bl	8008eb0 <DMA_Init>
 8004f58:	2010      	movs	r0, #16
 8004f5a:	a901      	add	r1, sp, #4
 8004f5c:	9003      	str	r0, [sp, #12]
 8004f5e:	3521      	adds	r5, #33	; 0x21
 8004f60:	4861      	ldr	r0, [pc, #388]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004f62:	9502      	str	r5, [sp, #8]
 8004f64:	9606      	str	r6, [sp, #24]
 8004f66:	f003 ffa3 	bl	8008eb0 <DMA_Init>
 8004f6a:	2060      	movs	r0, #96	; 0x60
 8004f6c:	f003 ffe2 	bl	8008f34 <DMA_ClearFlag>
 8004f70:	485e      	ldr	r0, [pc, #376]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004f72:	2102      	movs	r1, #2
 8004f74:	4622      	mov	r2, r4
 8004f76:	f003 ffc4 	bl	8008f02 <DMA_ITConfig>
 8004f7a:	485c      	ldr	r0, [pc, #368]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004f7c:	4621      	mov	r1, r4
 8004f7e:	f003 ffb7 	bl	8008ef0 <DMA_Cmd>
 8004f82:	4859      	ldr	r0, [pc, #356]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004f84:	4621      	mov	r1, r4
 8004f86:	f003 ffb3 	bl	8008ef0 <DMA_Cmd>
 8004f8a:	485a      	ldr	r0, [pc, #360]	; (80050f4 <si446x_spi_state_machine.constprop.28+0x284>)
 8004f8c:	2103      	movs	r1, #3
 8004f8e:	4622      	mov	r2, r4
 8004f90:	e073      	b.n	800507a <si446x_spi_state_machine.constprop.28+0x20a>
 8004f92:	4b52      	ldr	r3, [pc, #328]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 8004f94:	2402      	movs	r4, #2
 8004f96:	701c      	strb	r4, [r3, #0]
 8004f98:	4a51      	ldr	r2, [pc, #324]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 8004f9a:	7c14      	ldrb	r4, [r2, #16]
 8004f9c:	b304      	cbz	r4, 8004fe0 <si446x_spi_state_machine.constprop.28+0x170>
 8004f9e:	4852      	ldr	r0, [pc, #328]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004fa0:	2100      	movs	r1, #0
 8004fa2:	f003 ffa5 	bl	8008ef0 <DMA_Cmd>
 8004fa6:	4851      	ldr	r0, [pc, #324]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004fa8:	2100      	movs	r1, #0
 8004faa:	f003 ffa1 	bl	8008ef0 <DMA_Cmd>
 8004fae:	4851      	ldr	r0, [pc, #324]	; (80050f4 <si446x_spi_state_machine.constprop.28+0x284>)
 8004fb0:	2103      	movs	r1, #3
 8004fb2:	2200      	movs	r2, #0
 8004fb4:	f004 fb4d 	bl	8009652 <SPI_I2S_DMACmd>
 8004fb8:	484b      	ldr	r0, [pc, #300]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004fba:	2102      	movs	r1, #2
 8004fbc:	2200      	movs	r2, #0
 8004fbe:	f003 ffa0 	bl	8008f02 <DMA_ITConfig>
 8004fc2:	484d      	ldr	r0, [pc, #308]	; (80050f8 <si446x_spi_state_machine.constprop.28+0x288>)
 8004fc4:	4b4d      	ldr	r3, [pc, #308]	; (80050fc <si446x_spi_state_machine.constprop.28+0x28c>)
 8004fc6:	6802      	ldr	r2, [r0, #0]
 8004fc8:	f44f 6100 	mov.w	r1, #2048	; 0x800
 8004fcc:	484c      	ldr	r0, [pc, #304]	; (8005100 <si446x_spi_state_machine.constprop.28+0x290>)
 8004fce:	601a      	str	r2, [r3, #0]
 8004fd0:	f004 f88f 	bl	80090f2 <GPIO_ReadInputDataBit>
 8004fd4:	2800      	cmp	r0, #0
 8004fd6:	d07e      	beq.n	80050d6 <si446x_spi_state_machine.constprop.28+0x266>
 8004fd8:	4c40      	ldr	r4, [pc, #256]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 8004fda:	2503      	movs	r5, #3
 8004fdc:	7025      	strb	r5, [r4, #0]
 8004fde:	e014      	b.n	800500a <si446x_spi_state_machine.constprop.28+0x19a>
 8004fe0:	4622      	mov	r2, r4
 8004fe2:	4844      	ldr	r0, [pc, #272]	; (80050f4 <si446x_spi_state_machine.constprop.28+0x284>)
 8004fe4:	2103      	movs	r1, #3
 8004fe6:	f004 fb34 	bl	8009652 <SPI_I2S_DMACmd>
 8004fea:	4840      	ldr	r0, [pc, #256]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004fec:	4621      	mov	r1, r4
 8004fee:	f003 ff7f 	bl	8008ef0 <DMA_Cmd>
 8004ff2:	483d      	ldr	r0, [pc, #244]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8004ff4:	4621      	mov	r1, r4
 8004ff6:	f003 ff7b 	bl	8008ef0 <DMA_Cmd>
 8004ffa:	2102      	movs	r1, #2
 8004ffc:	483b      	ldr	r0, [pc, #236]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8004ffe:	4622      	mov	r2, r4
 8005000:	f003 ff7f 	bl	8008f02 <DMA_ITConfig>
 8005004:	4935      	ldr	r1, [pc, #212]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 8005006:	700c      	strb	r4, [r1, #0]
 8005008:	e065      	b.n	80050d6 <si446x_spi_state_machine.constprop.28+0x266>
 800500a:	4c35      	ldr	r4, [pc, #212]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 800500c:	493b      	ldr	r1, [pc, #236]	; (80050fc <si446x_spi_state_machine.constprop.28+0x28c>)
 800500e:	7e20      	ldrb	r0, [r4, #24]
 8005010:	2500      	movs	r5, #0
 8005012:	600d      	str	r5, [r1, #0]
 8005014:	2800      	cmp	r0, #0
 8005016:	d033      	beq.n	8005080 <si446x_spi_state_machine.constprop.28+0x210>
 8005018:	4830      	ldr	r0, [pc, #192]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 800501a:	2104      	movs	r1, #4
 800501c:	7001      	strb	r1, [r0, #0]
 800501e:	462a      	mov	r2, r5
 8005020:	4833      	ldr	r0, [pc, #204]	; (80050f0 <si446x_spi_state_machine.constprop.28+0x280>)
 8005022:	2110      	movs	r1, #16
 8005024:	f004 f86f 	bl	8009106 <GPIO_WriteBit>
 8005028:	7e21      	ldrb	r1, [r4, #24]
 800502a:	6962      	ldr	r2, [r4, #20]
 800502c:	2344      	movs	r3, #68	; 0x44
 800502e:	9104      	str	r1, [sp, #16]
 8005030:	482e      	ldr	r0, [pc, #184]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8005032:	a901      	add	r1, sp, #4
 8005034:	9202      	str	r2, [sp, #8]
 8005036:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
 800503a:	9503      	str	r5, [sp, #12]
 800503c:	f003 ff38 	bl	8008eb0 <DMA_Init>
 8005040:	2080      	movs	r0, #128	; 0x80
 8005042:	2310      	movs	r3, #16
 8005044:	a901      	add	r1, sp, #4
 8005046:	9006      	str	r0, [sp, #24]
 8005048:	3421      	adds	r4, #33	; 0x21
 800504a:	4827      	ldr	r0, [pc, #156]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 800504c:	9303      	str	r3, [sp, #12]
 800504e:	9402      	str	r4, [sp, #8]
 8005050:	f003 ff2e 	bl	8008eb0 <DMA_Init>
 8005054:	2060      	movs	r0, #96	; 0x60
 8005056:	f003 ff6d 	bl	8008f34 <DMA_ClearFlag>
 800505a:	2201      	movs	r2, #1
 800505c:	4823      	ldr	r0, [pc, #140]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 800505e:	2102      	movs	r1, #2
 8005060:	f003 ff4f 	bl	8008f02 <DMA_ITConfig>
 8005064:	4821      	ldr	r0, [pc, #132]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 8005066:	2101      	movs	r1, #1
 8005068:	f003 ff42 	bl	8008ef0 <DMA_Cmd>
 800506c:	481e      	ldr	r0, [pc, #120]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 800506e:	2101      	movs	r1, #1
 8005070:	f003 ff3e 	bl	8008ef0 <DMA_Cmd>
 8005074:	481f      	ldr	r0, [pc, #124]	; (80050f4 <si446x_spi_state_machine.constprop.28+0x284>)
 8005076:	2103      	movs	r1, #3
 8005078:	2201      	movs	r2, #1
 800507a:	f004 faea 	bl	8009652 <SPI_I2S_DMACmd>
 800507e:	e02a      	b.n	80050d6 <si446x_spi_state_machine.constprop.28+0x266>
 8005080:	2200      	movs	r2, #0
 8005082:	481c      	ldr	r0, [pc, #112]	; (80050f4 <si446x_spi_state_machine.constprop.28+0x284>)
 8005084:	2103      	movs	r1, #3
 8005086:	f004 fae4 	bl	8009652 <SPI_I2S_DMACmd>
 800508a:	4818      	ldr	r0, [pc, #96]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 800508c:	2100      	movs	r1, #0
 800508e:	f003 ff2f 	bl	8008ef0 <DMA_Cmd>
 8005092:	4815      	ldr	r0, [pc, #84]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 8005094:	2100      	movs	r1, #0
 8005096:	f003 ff2b 	bl	8008ef0 <DMA_Cmd>
 800509a:	2102      	movs	r1, #2
 800509c:	2200      	movs	r2, #0
 800509e:	4813      	ldr	r0, [pc, #76]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 80050a0:	f003 ff2f 	bl	8008f02 <DMA_ITConfig>
 80050a4:	4a0d      	ldr	r2, [pc, #52]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 80050a6:	4b0e      	ldr	r3, [pc, #56]	; (80050e0 <si446x_spi_state_machine.constprop.28+0x270>)
 80050a8:	2100      	movs	r1, #0
 80050aa:	7011      	strb	r1, [r2, #0]
 80050ac:	69da      	ldr	r2, [r3, #28]
 80050ae:	b192      	cbz	r2, 80050d6 <si446x_spi_state_machine.constprop.28+0x266>
 80050b0:	4814      	ldr	r0, [pc, #80]	; (8005104 <si446x_spi_state_machine.constprop.28+0x294>)
 80050b2:	4790      	blx	r2
 80050b4:	e00f      	b.n	80050d6 <si446x_spi_state_machine.constprop.28+0x266>
 80050b6:	2200      	movs	r2, #0
 80050b8:	480e      	ldr	r0, [pc, #56]	; (80050f4 <si446x_spi_state_machine.constprop.28+0x284>)
 80050ba:	2103      	movs	r1, #3
 80050bc:	f004 fac9 	bl	8009652 <SPI_I2S_DMACmd>
 80050c0:	480a      	ldr	r0, [pc, #40]	; (80050ec <si446x_spi_state_machine.constprop.28+0x27c>)
 80050c2:	2100      	movs	r1, #0
 80050c4:	f003 ff14 	bl	8008ef0 <DMA_Cmd>
 80050c8:	2100      	movs	r1, #0
 80050ca:	4807      	ldr	r0, [pc, #28]	; (80050e8 <si446x_spi_state_machine.constprop.28+0x278>)
 80050cc:	f003 ff10 	bl	8008ef0 <DMA_Cmd>
 80050d0:	4902      	ldr	r1, [pc, #8]	; (80050dc <si446x_spi_state_machine.constprop.28+0x26c>)
 80050d2:	2200      	movs	r2, #0
 80050d4:	700a      	strb	r2, [r1, #0]
 80050d6:	b00c      	add	sp, #48	; 0x30
 80050d8:	bd70      	pop	{r4, r5, r6, pc}
 80050da:	bf00      	nop
 80050dc:	2000178f 	andcs	r1, r0, pc, lsl #15
 80050e0:	20001718 	andcs	r1, r0, r8, lsl r7
 80050e4:	4001300c 	andmi	r3, r1, ip
 80050e8:	40020030 	andmi	r0, r2, r0, lsr r0
 80050ec:	4002001c 	andmi	r0, r2, ip, lsl r0
 80050f0:	40010800 	andmi	r0, r1, r0, lsl #16
 80050f4:	40013000 	andmi	r3, r1, r0
 80050f8:	20000e18 	andcs	r0, r0, r8, lsl lr
 80050fc:	2000161c 	andcs	r1, r0, ip, lsl r6
 8005100:	40010c00 	andmi	r0, r1, r0, lsl #24
 8005104:	200015c0 	andcs	r1, r0, r0, asr #11

08005108 <si446x_state_machine>:
 8005108:	b537      	push	{r0, r1, r2, r4, r5, lr}
 800510a:	4604      	mov	r4, r0
 800510c:	7823      	ldrb	r3, [r4, #0]
 800510e:	4608      	mov	r0, r1
 8005110:	2b06      	cmp	r3, #6
 8005112:	f200 810b 	bhi.w	800532c <si446x_state_machine+0x224>
 8005116:	e8df f013 	tbh	[pc, r3, lsl #1]
 800511a:	00270007 	eoreq	r0, r7, r7
 800511e:	00590048 	subseq	r0, r9, r8, asr #32
 8005122:	00b90072 	adcseq	r0, r9, r2, ror r0
 8005126:	b1b900d8 	ldrsblt	r0, [r9, r8]!
 800512a:	2901      	cmp	r1, #1
 800512c:	d10c      	bne.n	8005148 <si446x_state_machine+0x40>
 800512e:	4b81      	ldr	r3, [pc, #516]	; (8005334 <si446x_state_machine+0x22c>)
 8005130:	7021      	strb	r1, [r4, #0]
 8005132:	2221      	movs	r2, #33	; 0x21
 8005134:	4619      	mov	r1, r3
 8005136:	f801 2f22 	strb.w	r2, [r1, #34]!
 800513a:	4a7f      	ldr	r2, [pc, #508]	; (8005338 <si446x_state_machine+0x230>)
 800513c:	3328      	adds	r3, #40	; 0x28
 800513e:	9200      	str	r2, [sp, #0]
 8005140:	2204      	movs	r2, #4
 8005142:	f7ff fe95 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8005146:	e008      	b.n	800515a <si446x_state_machine+0x52>
 8005148:	2902      	cmp	r1, #2
 800514a:	d106      	bne.n	800515a <si446x_state_machine+0x52>
 800514c:	4b79      	ldr	r3, [pc, #484]	; (8005334 <si446x_state_machine+0x22c>)
 800514e:	2200      	movs	r2, #0
 8005150:	2105      	movs	r1, #5
 8005152:	f883 2032 	strb.w	r2, [r3, #50]	; 0x32
 8005156:	7021      	strb	r1, [r4, #0]
 8005158:	e06a      	b.n	8005230 <si446x_state_machine+0x128>
 800515a:	4876      	ldr	r0, [pc, #472]	; (8005334 <si446x_state_machine+0x22c>)
 800515c:	f890 3032 	ldrb.w	r3, [r0, #50]	; 0x32
 8005160:	2b01      	cmp	r3, #1
 8005162:	f040 80e5 	bne.w	8005330 <si446x_state_machine+0x228>
 8005166:	e7f1      	b.n	800514c <si446x_state_machine+0x44>
 8005168:	2900      	cmp	r1, #0
 800516a:	f040 8088 	bne.w	800527e <si446x_state_machine+0x176>
 800516e:	4971      	ldr	r1, [pc, #452]	; (8005334 <si446x_state_machine+0x22c>)
 8005170:	f891 202b 	ldrb.w	r2, [r1, #43]	; 0x2b
 8005174:	f002 0318 	and.w	r3, r2, #24
 8005178:	2b10      	cmp	r3, #16
 800517a:	d102      	bne.n	8005182 <si446x_state_machine+0x7a>
 800517c:	2002      	movs	r0, #2
 800517e:	7020      	strb	r0, [r4, #0]
 8005180:	e000      	b.n	8005184 <si446x_state_machine+0x7c>
 8005182:	7020      	strb	r0, [r4, #0]
 8005184:	2300      	movs	r3, #0
 8005186:	2220      	movs	r2, #32
 8005188:	f881 2022 	strb.w	r2, [r1, #34]	; 0x22
 800518c:	f881 3023 	strb.w	r3, [r1, #35]	; 0x23
 8005190:	f881 3024 	strb.w	r3, [r1, #36]	; 0x24
 8005194:	f881 3025 	strb.w	r3, [r1, #37]	; 0x25
 8005198:	4967      	ldr	r1, [pc, #412]	; (8005338 <si446x_state_machine+0x230>)
 800519a:	2004      	movs	r0, #4
 800519c:	9100      	str	r1, [sp, #0]
 800519e:	4967      	ldr	r1, [pc, #412]	; (800533c <si446x_state_machine+0x234>)
 80051a0:	220a      	movs	r2, #10
 80051a2:	1d8b      	adds	r3, r1, #6
 80051a4:	f7ff fe64 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 80051a8:	e0c2      	b.n	8005330 <si446x_state_machine+0x228>
 80051aa:	2900      	cmp	r1, #0
 80051ac:	d167      	bne.n	800527e <si446x_state_machine+0x176>
 80051ae:	2303      	movs	r3, #3
 80051b0:	7023      	strb	r3, [r4, #0]
 80051b2:	4861      	ldr	r0, [pc, #388]	; (8005338 <si446x_state_machine+0x230>)
 80051b4:	4b5f      	ldr	r3, [pc, #380]	; (8005334 <si446x_state_machine+0x22c>)
 80051b6:	2215      	movs	r2, #21
 80051b8:	f883 2022 	strb.w	r2, [r3, #34]	; 0x22
 80051bc:	f883 1023 	strb.w	r1, [r3, #35]	; 0x23
 80051c0:	2204      	movs	r2, #4
 80051c2:	9000      	str	r0, [sp, #0]
 80051c4:	f103 0122 	add.w	r1, r3, #34	; 0x22
 80051c8:	2002      	movs	r0, #2
 80051ca:	e07c      	b.n	80052c6 <si446x_state_machine+0x1be>
 80051cc:	2900      	cmp	r1, #0
 80051ce:	d156      	bne.n	800527e <si446x_state_machine+0x176>
 80051d0:	4b58      	ldr	r3, [pc, #352]	; (8005334 <si446x_state_machine+0x22c>)
 80051d2:	f893 102a 	ldrb.w	r1, [r3, #42]	; 0x2a
 80051d6:	b181      	cbz	r1, 80051fa <si446x_state_machine+0xf2>
 80051d8:	2004      	movs	r0, #4
 80051da:	7020      	strb	r0, [r4, #0]
 80051dc:	f893 102a 	ldrb.w	r1, [r3, #42]	; 0x2a
 80051e0:	2277      	movs	r2, #119	; 0x77
 80051e2:	1c48      	adds	r0, r1, #1
 80051e4:	4954      	ldr	r1, [pc, #336]	; (8005338 <si446x_state_machine+0x230>)
 80051e6:	f883 2022 	strb.w	r2, [r3, #34]	; 0x22
 80051ea:	b2c2      	uxtb	r2, r0
 80051ec:	f883 2034 	strb.w	r2, [r3, #52]	; 0x34
 80051f0:	2001      	movs	r0, #1
 80051f2:	9100      	str	r1, [sp, #0]
 80051f4:	f103 0122 	add.w	r1, r3, #34	; 0x22
 80051f8:	e065      	b.n	80052c6 <si446x_state_machine+0x1be>
 80051fa:	7020      	strb	r0, [r4, #0]
 80051fc:	e098      	b.n	8005330 <si446x_state_machine+0x228>
 80051fe:	2900      	cmp	r1, #0
 8005200:	d13d      	bne.n	800527e <si446x_state_machine+0x176>
 8005202:	460d      	mov	r5, r1
 8005204:	4b4b      	ldr	r3, [pc, #300]	; (8005334 <si446x_state_machine+0x22c>)
 8005206:	f893 1034 	ldrb.w	r1, [r3, #52]	; 0x34
 800520a:	42a9      	cmp	r1, r5
 800520c:	d908      	bls.n	8005220 <si446x_state_machine+0x118>
 800520e:	195b      	adds	r3, r3, r5
 8005210:	f893 0028 	ldrb.w	r0, [r3, #40]	; 0x28
 8005214:	494a      	ldr	r1, [pc, #296]	; (8005340 <si446x_state_machine+0x238>)
 8005216:	3501      	adds	r5, #1
 8005218:	f7fe fe18 	bl	8003e4c <Add_To_Buffer>
 800521c:	b2ed      	uxtb	r5, r5
 800521e:	e7f1      	b.n	8005204 <si446x_state_machine+0xfc>
 8005220:	f893 2032 	ldrb.w	r2, [r3, #50]	; 0x32
 8005224:	b1aa      	cbz	r2, 8005252 <si446x_state_machine+0x14a>
 8005226:	2205      	movs	r2, #5
 8005228:	7022      	strb	r2, [r4, #0]
 800522a:	2200      	movs	r2, #0
 800522c:	f883 2032 	strb.w	r2, [r3, #50]	; 0x32
 8005230:	2031      	movs	r0, #49	; 0x31
 8005232:	f893 1033 	ldrb.w	r1, [r3, #51]	; 0x33
 8005236:	f883 0022 	strb.w	r0, [r3, #34]	; 0x22
 800523a:	2030      	movs	r0, #48	; 0x30
 800523c:	f883 1023 	strb.w	r1, [r3, #35]	; 0x23
 8005240:	f883 0024 	strb.w	r0, [r3, #36]	; 0x24
 8005244:	f883 2025 	strb.w	r2, [r3, #37]	; 0x25
 8005248:	f883 2026 	strb.w	r2, [r3, #38]	; 0x26
 800524c:	f883 2027 	strb.w	r2, [r3, #39]	; 0x27
 8005250:	e011      	b.n	8005276 <si446x_state_machine+0x16e>
 8005252:	493c      	ldr	r1, [pc, #240]	; (8005344 <si446x_state_machine+0x23c>)
 8005254:	7022      	strb	r2, [r4, #0]
 8005256:	2032      	movs	r0, #50	; 0x32
 8005258:	f883 0022 	strb.w	r0, [r3, #34]	; 0x22
 800525c:	7808      	ldrb	r0, [r1, #0]
 800525e:	2103      	movs	r1, #3
 8005260:	f883 0023 	strb.w	r0, [r3, #35]	; 0x23
 8005264:	2008      	movs	r0, #8
 8005266:	f883 2024 	strb.w	r2, [r3, #36]	; 0x24
 800526a:	f883 2025 	strb.w	r2, [r3, #37]	; 0x25
 800526e:	f883 1026 	strb.w	r1, [r3, #38]	; 0x26
 8005272:	f883 0027 	strb.w	r0, [r3, #39]	; 0x27
 8005276:	4930      	ldr	r1, [pc, #192]	; (8005338 <si446x_state_machine+0x230>)
 8005278:	2006      	movs	r0, #6
 800527a:	9100      	str	r1, [sp, #0]
 800527c:	e7ba      	b.n	80051f4 <si446x_state_machine+0xec>
 800527e:	2802      	cmp	r0, #2
 8005280:	d156      	bne.n	8005330 <si446x_state_machine+0x228>
 8005282:	4b2c      	ldr	r3, [pc, #176]	; (8005334 <si446x_state_machine+0x22c>)
 8005284:	2101      	movs	r1, #1
 8005286:	f883 1032 	strb.w	r1, [r3, #50]	; 0x32
 800528a:	e051      	b.n	8005330 <si446x_state_machine+0x228>
 800528c:	b941      	cbnz	r1, 80052a0 <si446x_state_machine+0x198>
 800528e:	2306      	movs	r3, #6
 8005290:	492d      	ldr	r1, [pc, #180]	; (8005348 <si446x_state_machine+0x240>)
 8005292:	7023      	strb	r3, [r4, #0]
 8005294:	898a      	ldrh	r2, [r1, #12]
 8005296:	b290      	uxth	r0, r2
 8005298:	f040 0380 	orr.w	r3, r0, #128	; 0x80
 800529c:	818b      	strh	r3, [r1, #12]
 800529e:	e047      	b.n	8005330 <si446x_state_machine+0x228>
 80052a0:	2901      	cmp	r1, #1
 80052a2:	d145      	bne.n	8005330 <si446x_state_machine+0x228>
 80052a4:	4b23      	ldr	r3, [pc, #140]	; (8005334 <si446x_state_machine+0x22c>)
 80052a6:	4824      	ldr	r0, [pc, #144]	; (8005338 <si446x_state_machine+0x230>)
 80052a8:	2100      	movs	r1, #0
 80052aa:	2220      	movs	r2, #32
 80052ac:	f883 2022 	strb.w	r2, [r3, #34]	; 0x22
 80052b0:	f883 1023 	strb.w	r1, [r3, #35]	; 0x23
 80052b4:	f883 1024 	strb.w	r1, [r3, #36]	; 0x24
 80052b8:	f883 1025 	strb.w	r1, [r3, #37]	; 0x25
 80052bc:	220a      	movs	r2, #10
 80052be:	9000      	str	r0, [sp, #0]
 80052c0:	f103 0122 	add.w	r1, r3, #34	; 0x22
 80052c4:	2004      	movs	r0, #4
 80052c6:	3328      	adds	r3, #40	; 0x28
 80052c8:	e76c      	b.n	80051a4 <si446x_state_machine+0x9c>
 80052ca:	2904      	cmp	r1, #4
 80052cc:	d118      	bne.n	8005300 <si446x_state_machine+0x1f8>
 80052ce:	481d      	ldr	r0, [pc, #116]	; (8005344 <si446x_state_machine+0x23c>)
 80052d0:	4b18      	ldr	r3, [pc, #96]	; (8005334 <si446x_state_machine+0x22c>)
 80052d2:	7801      	ldrb	r1, [r0, #0]
 80052d4:	2003      	movs	r0, #3
 80052d6:	2232      	movs	r2, #50	; 0x32
 80052d8:	f883 0026 	strb.w	r0, [r3, #38]	; 0x26
 80052dc:	4816      	ldr	r0, [pc, #88]	; (8005338 <si446x_state_machine+0x230>)
 80052de:	f883 2022 	strb.w	r2, [r3, #34]	; 0x22
 80052e2:	f883 1023 	strb.w	r1, [r3, #35]	; 0x23
 80052e6:	2200      	movs	r2, #0
 80052e8:	2108      	movs	r1, #8
 80052ea:	f883 1027 	strb.w	r1, [r3, #39]	; 0x27
 80052ee:	f883 2024 	strb.w	r2, [r3, #36]	; 0x24
 80052f2:	f883 2025 	strb.w	r2, [r3, #37]	; 0x25
 80052f6:	f103 0122 	add.w	r1, r3, #34	; 0x22
 80052fa:	9000      	str	r0, [sp, #0]
 80052fc:	2006      	movs	r0, #6
 80052fe:	e012      	b.n	8005326 <si446x_state_machine+0x21e>
 8005300:	2901      	cmp	r1, #1
 8005302:	d113      	bne.n	800532c <si446x_state_machine+0x224>
 8005304:	4b0b      	ldr	r3, [pc, #44]	; (8005334 <si446x_state_machine+0x22c>)
 8005306:	490c      	ldr	r1, [pc, #48]	; (8005338 <si446x_state_machine+0x230>)
 8005308:	2000      	movs	r0, #0
 800530a:	2220      	movs	r2, #32
 800530c:	f883 2022 	strb.w	r2, [r3, #34]	; 0x22
 8005310:	f883 0023 	strb.w	r0, [r3, #35]	; 0x23
 8005314:	f883 0024 	strb.w	r0, [r3, #36]	; 0x24
 8005318:	f883 0025 	strb.w	r0, [r3, #37]	; 0x25
 800531c:	220a      	movs	r2, #10
 800531e:	9100      	str	r1, [sp, #0]
 8005320:	2004      	movs	r0, #4
 8005322:	f103 0122 	add.w	r1, r3, #34	; 0x22
 8005326:	3328      	adds	r3, #40	; 0x28
 8005328:	f7ff fda2 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 800532c:	2200      	movs	r2, #0
 800532e:	7022      	strb	r2, [r4, #0]
 8005330:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
 8005332:	bf00      	nop
 8005334:	20001718 	andcs	r1, r0, r8, lsl r7
 8005338:	08005109 	stmdaeq	r0, {r0, r3, r8, ip, lr}
 800533c:	2000173a 	andcs	r1, r0, sl, lsr r7
 8005340:	20001610 	andcs	r1, r0, r0, lsl r6
 8005344:	2000179c 	mulcs	r0, ip, r7
 8005348:	40004800 	andmi	r4, r0, r0, lsl #16

0800534c <USB_LP_CAN1_RX0_IRQHandler>:
 800534c:	b538      	push	{r3, r4, r5, lr}
 800534e:	4b3a      	ldr	r3, [pc, #232]	; (8005438 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 8005350:	4c3a      	ldr	r4, [pc, #232]	; (800543c <USB_LP_CAN1_RX0_IRQHandler+0xf0>)
 8005352:	681a      	ldr	r2, [r3, #0]
 8005354:	4b3a      	ldr	r3, [pc, #232]	; (8005440 <USB_LP_CAN1_RX0_IRQHandler+0xf4>)
 8005356:	b290      	uxth	r0, r2
 8005358:	8020      	strh	r0, [r4, #0]
 800535a:	8825      	ldrh	r5, [r4, #0]
 800535c:	8819      	ldrh	r1, [r3, #0]
 800535e:	4029      	ands	r1, r5
 8005360:	f401 4200 	and.w	r2, r1, #32768	; 0x8000
 8005364:	b290      	uxth	r0, r2
 8005366:	4625      	mov	r5, r4
 8005368:	461c      	mov	r4, r3
 800536a:	b108      	cbz	r0, 8005370 <USB_LP_CAN1_RX0_IRQHandler+0x24>
 800536c:	f004 ff5c 	bl	800a228 <CTR_LP>
 8005370:	8829      	ldrh	r1, [r5, #0]
 8005372:	8823      	ldrh	r3, [r4, #0]
 8005374:	400b      	ands	r3, r1
 8005376:	f403 6280 	and.w	r2, r3, #1024	; 0x400
 800537a:	b290      	uxth	r0, r2
 800537c:	b130      	cbz	r0, 800538c <USB_LP_CAN1_RX0_IRQHandler+0x40>
 800537e:	492e      	ldr	r1, [pc, #184]	; (8005438 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 8005380:	4b30      	ldr	r3, [pc, #192]	; (8005444 <USB_LP_CAN1_RX0_IRQHandler+0xf8>)
 8005382:	f64f 34ff 	movw	r4, #64511	; 0xfbff
 8005386:	600c      	str	r4, [r1, #0]
 8005388:	685a      	ldr	r2, [r3, #4]
 800538a:	4790      	blx	r2
 800538c:	482b      	ldr	r0, [pc, #172]	; (800543c <USB_LP_CAN1_RX0_IRQHandler+0xf0>)
 800538e:	492c      	ldr	r1, [pc, #176]	; (8005440 <USB_LP_CAN1_RX0_IRQHandler+0xf4>)
 8005390:	8804      	ldrh	r4, [r0, #0]
 8005392:	880b      	ldrh	r3, [r1, #0]
 8005394:	4023      	ands	r3, r4
 8005396:	f403 5280 	and.w	r2, r3, #4096	; 0x1000
 800539a:	b291      	uxth	r1, r2
 800539c:	4604      	mov	r4, r0
 800539e:	b131      	cbz	r1, 80053ae <USB_LP_CAN1_RX0_IRQHandler+0x62>
 80053a0:	4b25      	ldr	r3, [pc, #148]	; (8005438 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 80053a2:	f64e 70ff 	movw	r0, #61439	; 0xefff
 80053a6:	6018      	str	r0, [r3, #0]
 80053a8:	2000      	movs	r0, #0
 80053aa:	f7fe fd7f 	bl	8003eac <Resume>
 80053ae:	4924      	ldr	r1, [pc, #144]	; (8005440 <USB_LP_CAN1_RX0_IRQHandler+0xf4>)
 80053b0:	8822      	ldrh	r2, [r4, #0]
 80053b2:	8808      	ldrh	r0, [r1, #0]
 80053b4:	4010      	ands	r0, r2
 80053b6:	f400 6300 	and.w	r3, r0, #2048	; 0x800
 80053ba:	b29a      	uxth	r2, r3
 80053bc:	b1ca      	cbz	r2, 80053f2 <USB_LP_CAN1_RX0_IRQHandler+0xa6>
 80053be:	4921      	ldr	r1, [pc, #132]	; (8005444 <USB_LP_CAN1_RX0_IRQHandler+0xf8>)
 80053c0:	f891 0030 	ldrb.w	r0, [r1, #48]	; 0x30
 80053c4:	b170      	cbz	r0, 80053e4 <USB_LP_CAN1_RX0_IRQHandler+0x98>
 80053c6:	4b20      	ldr	r3, [pc, #128]	; (8005448 <USB_LP_CAN1_RX0_IRQHandler+0xfc>)
 80053c8:	681a      	ldr	r2, [r3, #0]
 80053ca:	b291      	uxth	r1, r2
 80053cc:	f041 0008 	orr.w	r0, r1, #8
 80053d0:	6018      	str	r0, [r3, #0]
 80053d2:	681a      	ldr	r2, [r3, #0]
 80053d4:	b291      	uxth	r1, r2
 80053d6:	f041 0004 	orr.w	r0, r1, #4
 80053da:	6018      	str	r0, [r3, #0]
 80053dc:	4b1b      	ldr	r3, [pc, #108]	; (800544c <USB_LP_CAN1_RX0_IRQHandler+0x100>)
 80053de:	2203      	movs	r2, #3
 80053e0:	601a      	str	r2, [r3, #0]
 80053e2:	e002      	b.n	80053ea <USB_LP_CAN1_RX0_IRQHandler+0x9e>
 80053e4:	2002      	movs	r0, #2
 80053e6:	f7fe fd61 	bl	8003eac <Resume>
 80053ea:	4813      	ldr	r0, [pc, #76]	; (8005438 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 80053ec:	f24f 71ff 	movw	r1, #63487	; 0xf7ff
 80053f0:	6001      	str	r1, [r0, #0]
 80053f2:	4a12      	ldr	r2, [pc, #72]	; (800543c <USB_LP_CAN1_RX0_IRQHandler+0xf0>)
 80053f4:	4b12      	ldr	r3, [pc, #72]	; (8005440 <USB_LP_CAN1_RX0_IRQHandler+0xf4>)
 80053f6:	8811      	ldrh	r1, [r2, #0]
 80053f8:	8818      	ldrh	r0, [r3, #0]
 80053fa:	4001      	ands	r1, r0
 80053fc:	f401 7200 	and.w	r2, r1, #512	; 0x200
 8005400:	b291      	uxth	r1, r2
 8005402:	b141      	cbz	r1, 8005416 <USB_LP_CAN1_RX0_IRQHandler+0xca>
 8005404:	4a0c      	ldr	r2, [pc, #48]	; (8005438 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 8005406:	f64f 53ff 	movw	r3, #65023	; 0xfdff
 800540a:	6013      	str	r3, [r2, #0]
 800540c:	4b10      	ldr	r3, [pc, #64]	; (8005450 <USB_LP_CAN1_RX0_IRQHandler+0x104>)
 800540e:	7819      	ldrb	r1, [r3, #0]
 8005410:	1c4a      	adds	r2, r1, #1
 8005412:	b2d1      	uxtb	r1, r2
 8005414:	7019      	strb	r1, [r3, #0]
 8005416:	4b09      	ldr	r3, [pc, #36]	; (800543c <USB_LP_CAN1_RX0_IRQHandler+0xf0>)
 8005418:	881a      	ldrh	r2, [r3, #0]
 800541a:	4010      	ands	r0, r2
 800541c:	f400 7080 	and.w	r0, r0, #256	; 0x100
 8005420:	b281      	uxth	r1, r0
 8005422:	b141      	cbz	r1, 8005436 <USB_LP_CAN1_RX0_IRQHandler+0xea>
 8005424:	4b04      	ldr	r3, [pc, #16]	; (8005438 <USB_LP_CAN1_RX0_IRQHandler+0xec>)
 8005426:	f64f 62ff 	movw	r2, #65279	; 0xfeff
 800542a:	2007      	movs	r0, #7
 800542c:	601a      	str	r2, [r3, #0]
 800542e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8005432:	f7fe bd3b 	b.w	8003eac <Resume>
 8005436:	bd38      	pop	{r3, r4, r5, pc}
 8005438:	40005c44 	andmi	r5, r0, r4, asr #24
 800543c:	20001750 	andcs	r1, r0, r0, asr r7
 8005440:	200018ec 	andcs	r1, r0, ip, ror #17
 8005444:	2000007c 	andcs	r0, r0, ip, ror r0
 8005448:	40005c40 	andmi	r5, r0, r0, asr #24
 800544c:	20001860 	andcs	r1, r0, r0, ror #16
 8005450:	20001868 	andcs	r1, r0, r8, ror #16

08005454 <USB_HP_CAN1_TX_IRQHandler>:
 8005454:	f004 bfb0 	b.w	800a3b8 <CTR_HP>

08005458 <SysTick_Handler>:
 8005458:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 800545c:	4bb8      	ldr	r3, [pc, #736]	; (8005740 <SysTick_Handler+0x2e8>)
 800545e:	685a      	ldr	r2, [r3, #4]
 8005460:	f012 00ff 	ands.w	r0, r2, #255	; 0xff
 8005464:	d002      	beq.n	800546c <SysTick_Handler+0x14>
 8005466:	1e41      	subs	r1, r0, #1
 8005468:	b2cc      	uxtb	r4, r1
 800546a:	605c      	str	r4, [r3, #4]
 800546c:	689e      	ldr	r6, [r3, #8]
 800546e:	f016 03ff 	ands.w	r3, r6, #255	; 0xff
 8005472:	d003      	beq.n	800547c <SysTick_Handler+0x24>
 8005474:	1e5a      	subs	r2, r3, #1
 8005476:	49b2      	ldr	r1, [pc, #712]	; (8005740 <SysTick_Handler+0x2e8>)
 8005478:	b2d0      	uxtb	r0, r2
 800547a:	6088      	str	r0, [r1, #8]
 800547c:	4cb0      	ldr	r4, [pc, #704]	; (8005740 <SysTick_Handler+0x2e8>)
 800547e:	2300      	movs	r3, #0
 8005480:	68e6      	ldr	r6, [r4, #12]
 8005482:	60e3      	str	r3, [r4, #12]
 8005484:	b936      	cbnz	r6, 8005494 <SysTick_Handler+0x3c>
 8005486:	48af      	ldr	r0, [pc, #700]	; (8005744 <SysTick_Handler+0x2ec>)
 8005488:	f890 2031 	ldrb.w	r2, [r0, #49]	; 0x31
 800548c:	f002 01f9 	and.w	r1, r2, #249	; 0xf9
 8005490:	f880 1031 	strb.w	r1, [r0, #49]	; 0x31
 8005494:	4cac      	ldr	r4, [pc, #688]	; (8005748 <SysTick_Handler+0x2f0>)
 8005496:	48ad      	ldr	r0, [pc, #692]	; (800574c <SysTick_Handler+0x2f4>)
 8005498:	6826      	ldr	r6, [r4, #0]
 800549a:	2104      	movs	r1, #4
 800549c:	360a      	adds	r6, #10
 800549e:	6026      	str	r6, [r4, #0]
 80054a0:	f003 fc2c 	bl	8008cfc <ADC_GetFlagStatus>
 80054a4:	b1a0      	cbz	r0, 80054d0 <SysTick_Handler+0x78>
 80054a6:	48a9      	ldr	r0, [pc, #676]	; (800574c <SysTick_Handler+0x2f4>)
 80054a8:	2104      	movs	r1, #4
 80054aa:	f003 fc2d 	bl	8008d08 <ADC_ClearFlag>
 80054ae:	2114      	movs	r1, #20
 80054b0:	48a6      	ldr	r0, [pc, #664]	; (800574c <SysTick_Handler+0x2f4>)
 80054b2:	f003 fc16 	bl	8008ce2 <ADC_GetInjectedConversionValue>
 80054b6:	f7fb fba3 	bl	8000c00 <__aeabi_ui2f>
 80054ba:	f7fa ff8d 	bl	80003d8 <__aeabi_f2d>
 80054be:	a392      	add	r3, pc, #584	; (adr r3, 8005708 <SysTick_Handler+0x2b0>)
 80054c0:	e9d3 2300 	ldrd	r2, r3, [r3]
 80054c4:	f7fa ffdc 	bl	8000480 <__aeabi_dmul>
 80054c8:	f7fb fa94 	bl	80009f4 <__aeabi_d2f>
 80054cc:	4ba0      	ldr	r3, [pc, #640]	; (8005750 <SysTick_Handler+0x2f8>)
 80054ce:	6018      	str	r0, [r3, #0]
 80054d0:	4c9b      	ldr	r4, [pc, #620]	; (8005740 <SysTick_Handler+0x2e8>)
 80054d2:	7c20      	ldrb	r0, [r4, #16]
 80054d4:	1e42      	subs	r2, r0, #1
 80054d6:	b2d1      	uxtb	r1, r2
 80054d8:	7421      	strb	r1, [r4, #16]
 80054da:	489c      	ldr	r0, [pc, #624]	; (800574c <SysTick_Handler+0x2f4>)
 80054dc:	2101      	movs	r1, #1
 80054de:	f003 fbbf 	bl	8008c60 <ADC_SoftwareStartInjectedConvCmd>
 80054e2:	6966      	ldr	r6, [r4, #20]
 80054e4:	07f6      	lsls	r6, r6, #31
 80054e6:	f140 8088 	bpl.w	80055fa <SysTick_Handler+0x1a2>
 80054ea:	6965      	ldr	r5, [r4, #20]
 80054ec:	4e99      	ldr	r6, [pc, #612]	; (8005754 <SysTick_Handler+0x2fc>)
 80054ee:	f025 0701 	bic.w	r7, r5, #1
 80054f2:	6167      	str	r7, [r4, #20]
 80054f4:	8874      	ldrh	r4, [r6, #2]
 80054f6:	88b2      	ldrh	r2, [r6, #4]
 80054f8:	0a23      	lsrs	r3, r4, #8
 80054fa:	ea43 2004 	orr.w	r0, r3, r4, lsl #8
 80054fe:	88f3      	ldrh	r3, [r6, #6]
 8005500:	0a11      	lsrs	r1, r2, #8
 8005502:	0a1c      	lsrs	r4, r3, #8
 8005504:	ea41 2502 	orr.w	r5, r1, r2, lsl #8
 8005508:	426a      	negs	r2, r5
 800550a:	b287      	uxth	r7, r0
 800550c:	ea44 2003 	orr.w	r0, r4, r3, lsl #8
 8005510:	b295      	uxth	r5, r2
 8005512:	4241      	negs	r1, r0
 8005514:	b28c      	uxth	r4, r1
 8005516:	4628      	mov	r0, r5
 8005518:	498f      	ldr	r1, [pc, #572]	; (8005758 <SysTick_Handler+0x300>)
 800551a:	f7fe fc97 	bl	8003e4c <Add_To_Buffer>
 800551e:	4620      	mov	r0, r4
 8005520:	498e      	ldr	r1, [pc, #568]	; (800575c <SysTick_Handler+0x304>)
 8005522:	f7fe fc93 	bl	8003e4c <Add_To_Buffer>
 8005526:	498e      	ldr	r1, [pc, #568]	; (8005760 <SysTick_Handler+0x308>)
 8005528:	4638      	mov	r0, r7
 800552a:	f7fe fc8f 	bl	8003e4c <Add_To_Buffer>
 800552e:	b228      	sxth	r0, r5
 8005530:	f7fb fb6a 	bl	8000c08 <__aeabi_i2f>
 8005534:	4682      	mov	sl, r0
 8005536:	b220      	sxth	r0, r4
 8005538:	f7fb fb66 	bl	8000c08 <__aeabi_i2f>
 800553c:	f8df 8240 	ldr.w	r8, [pc, #576]	; 8005780 <SysTick_Handler+0x328>
 8005540:	4681      	mov	r9, r0
 8005542:	f8d8 b000 	ldr.w	fp, [r8]
 8005546:	4658      	mov	r0, fp
 8005548:	f7fa ff46 	bl	80003d8 <__aeabi_f2d>
 800554c:	a370      	add	r3, pc, #448	; (adr r3, 8005710 <SysTick_Handler+0x2b8>)
 800554e:	e9d3 2300 	ldrd	r2, r3, [r3]
 8005552:	f7fa ff95 	bl	8000480 <__aeabi_dmul>
 8005556:	4604      	mov	r4, r0
 8005558:	460d      	mov	r5, r1
 800555a:	4650      	mov	r0, sl
 800555c:	4651      	mov	r1, sl
 800555e:	f7fb fba7 	bl	8000cb0 <__aeabi_fmul>
 8005562:	4649      	mov	r1, r9
 8005564:	4682      	mov	sl, r0
 8005566:	4648      	mov	r0, r9
 8005568:	f7fb fba2 	bl	8000cb0 <__aeabi_fmul>
 800556c:	4601      	mov	r1, r0
 800556e:	4650      	mov	r0, sl
 8005570:	f7fb fa96 	bl	8000aa0 <__addsf3>
 8005574:	f7fa ff30 	bl	80003d8 <__aeabi_f2d>
 8005578:	a367      	add	r3, pc, #412	; (adr r3, 8005718 <SysTick_Handler+0x2c0>)
 800557a:	e9d3 2300 	ldrd	r2, r3, [r3]
 800557e:	f7fa ff7f 	bl	8000480 <__aeabi_dmul>
 8005582:	4602      	mov	r2, r0
 8005584:	460b      	mov	r3, r1
 8005586:	4620      	mov	r0, r4
 8005588:	4629      	mov	r1, r5
 800558a:	f7fa fdc7 	bl	800011c <__adddf3>
 800558e:	f7fb fa31 	bl	80009f4 <__aeabi_d2f>
 8005592:	f8c8 0000 	str.w	r0, [r8]
 8005596:	b238      	sxth	r0, r7
 8005598:	f7fb fb36 	bl	8000c08 <__aeabi_i2f>
 800559c:	f8df 81e4 	ldr.w	r8, [pc, #484]	; 8005784 <SysTick_Handler+0x32c>
 80055a0:	4607      	mov	r7, r0
 80055a2:	f8d8 4000 	ldr.w	r4, [r8]
 80055a6:	4620      	mov	r0, r4
 80055a8:	f7fa ff16 	bl	80003d8 <__aeabi_f2d>
 80055ac:	a358      	add	r3, pc, #352	; (adr r3, 8005710 <SysTick_Handler+0x2b8>)
 80055ae:	e9d3 2300 	ldrd	r2, r3, [r3]
 80055b2:	f7fa ff65 	bl	8000480 <__aeabi_dmul>
 80055b6:	4604      	mov	r4, r0
 80055b8:	460d      	mov	r5, r1
 80055ba:	4638      	mov	r0, r7
 80055bc:	4639      	mov	r1, r7
 80055be:	f7fb fb77 	bl	8000cb0 <__aeabi_fmul>
 80055c2:	f7fa ff09 	bl	80003d8 <__aeabi_f2d>
 80055c6:	a354      	add	r3, pc, #336	; (adr r3, 8005718 <SysTick_Handler+0x2c0>)
 80055c8:	e9d3 2300 	ldrd	r2, r3, [r3]
 80055cc:	f7fa ff58 	bl	8000480 <__aeabi_dmul>
 80055d0:	460b      	mov	r3, r1
 80055d2:	4602      	mov	r2, r0
 80055d4:	4629      	mov	r1, r5
 80055d6:	4620      	mov	r0, r4
 80055d8:	f7fa fda0 	bl	800011c <__adddf3>
 80055dc:	f7fb fa0a 	bl	80009f4 <__aeabi_d2f>
 80055e0:	f996 6000 	ldrsb.w	r6, [r6]
 80055e4:	f8c8 0000 	str.w	r0, [r8]
 80055e8:	f1c6 0032 	rsb	r0, r6, #50	; 0x32
 80055ec:	f7fb fb0c 	bl	8000c08 <__aeabi_i2f>
 80055f0:	4b5c      	ldr	r3, [pc, #368]	; (8005764 <SysTick_Handler+0x30c>)
 80055f2:	6018      	str	r0, [r3, #0]
 80055f4:	2000      	movs	r0, #0
 80055f6:	f7fd fdc7 	bl	8003188 <I2C1_Request_Job>
 80055fa:	4e51      	ldr	r6, [pc, #324]	; (8005740 <SysTick_Handler+0x2e8>)
 80055fc:	6970      	ldr	r0, [r6, #20]
 80055fe:	0700      	lsls	r0, r0, #28
 8005600:	d546      	bpl.n	8005690 <SysTick_Handler+0x238>
 8005602:	8b31      	ldrh	r1, [r6, #24]
 8005604:	6977      	ldr	r7, [r6, #20]
 8005606:	0a0d      	lsrs	r5, r1, #8
 8005608:	ea45 2401 	orr.w	r4, r5, r1, lsl #8
 800560c:	f027 0208 	bic.w	r2, r7, #8
 8005610:	f9b6 3020 	ldrsh.w	r3, [r6, #32]
 8005614:	b2a7      	uxth	r7, r4
 8005616:	b238      	sxth	r0, r7
 8005618:	6172      	str	r2, [r6, #20]
 800561a:	1ac0      	subs	r0, r0, r3
 800561c:	f7fb faf4 	bl	8000c08 <__aeabi_i2f>
 8005620:	6270      	str	r0, [r6, #36]	; 0x24
 8005622:	6a70      	ldr	r0, [r6, #36]	; 0x24
 8005624:	8437      	strh	r7, [r6, #32]
 8005626:	4950      	ldr	r1, [pc, #320]	; (8005768 <SysTick_Handler+0x310>)
 8005628:	f7fb fb42 	bl	8000cb0 <__aeabi_fmul>
 800562c:	6270      	str	r0, [r6, #36]	; 0x24
 800562e:	6ab0      	ldr	r0, [r6, #40]	; 0x28
 8005630:	f7fa fed2 	bl	80003d8 <__aeabi_f2d>
 8005634:	a33a      	add	r3, pc, #232	; (adr r3, 8005720 <SysTick_Handler+0x2c8>)
 8005636:	e9d3 2300 	ldrd	r2, r3, [r3]
 800563a:	f7fa ff21 	bl	8000480 <__aeabi_dmul>
 800563e:	6a77      	ldr	r7, [r6, #36]	; 0x24
 8005640:	4604      	mov	r4, r0
 8005642:	4638      	mov	r0, r7
 8005644:	460d      	mov	r5, r1
 8005646:	f7fa fec7 	bl	80003d8 <__aeabi_f2d>
 800564a:	a337      	add	r3, pc, #220	; (adr r3, 8005728 <SysTick_Handler+0x2d0>)
 800564c:	e9d3 2300 	ldrd	r2, r3, [r3]
 8005650:	f7fa ff16 	bl	8000480 <__aeabi_dmul>
 8005654:	460b      	mov	r3, r1
 8005656:	4602      	mov	r2, r0
 8005658:	4629      	mov	r1, r5
 800565a:	4620      	mov	r0, r4
 800565c:	f7fa fd5e 	bl	800011c <__adddf3>
 8005660:	f7fb f9c8 	bl	80009f4 <__aeabi_d2f>
 8005664:	8b71      	ldrh	r1, [r6, #26]
 8005666:	62b0      	str	r0, [r6, #40]	; 0x28
 8005668:	0a0a      	lsrs	r2, r1, #8
 800566a:	ea42 2001 	orr.w	r0, r2, r1, lsl #8
 800566e:	b200      	sxth	r0, r0
 8005670:	f7fb faca 	bl	8000c08 <__aeabi_i2f>
 8005674:	f7fa feb0 	bl	80003d8 <__aeabi_f2d>
 8005678:	a32d      	add	r3, pc, #180	; (adr r3, 8005730 <SysTick_Handler+0x2d8>)
 800567a:	e9d3 2300 	ldrd	r2, r3, [r3]
 800567e:	f7fa feff 	bl	8000480 <__aeabi_dmul>
 8005682:	f7fb f9b7 	bl	80009f4 <__aeabi_d2f>
 8005686:	4b39      	ldr	r3, [pc, #228]	; (800576c <SysTick_Handler+0x314>)
 8005688:	6018      	str	r0, [r3, #0]
 800568a:	2003      	movs	r0, #3
 800568c:	f7fd fd7c 	bl	8003188 <I2C1_Request_Job>
 8005690:	4937      	ldr	r1, [pc, #220]	; (8005770 <SysTick_Handler+0x318>)
 8005692:	880a      	ldrh	r2, [r1, #0]
 8005694:	b290      	uxth	r0, r2
 8005696:	2800      	cmp	r0, #0
 8005698:	f000 80ff 	beq.w	800589a <SysTick_Handler+0x442>
 800569c:	880c      	ldrh	r4, [r1, #0]
 800569e:	b2a3      	uxth	r3, r4
 80056a0:	2b01      	cmp	r3, #1
 80056a2:	d101      	bne.n	80056a8 <SysTick_Handler+0x250>
 80056a4:	f7fd fd44 	bl	8003130 <Timer_GPIO_Enable>
 80056a8:	2102      	movs	r1, #2
 80056aa:	4832      	ldr	r0, [pc, #200]	; (8005774 <SysTick_Handler+0x31c>)
 80056ac:	f003 fb26 	bl	8008cfc <ADC_GetFlagStatus>
 80056b0:	2801      	cmp	r0, #1
 80056b2:	d10f      	bne.n	80056d4 <SysTick_Handler+0x27c>
 80056b4:	482f      	ldr	r0, [pc, #188]	; (8005774 <SysTick_Handler+0x31c>)
 80056b6:	f003 faca 	bl	8008c4e <ADC_GetConversionValue>
 80056ba:	f7fb faa1 	bl	8000c00 <__aeabi_ui2f>
 80056be:	f7fa fe8b 	bl	80003d8 <__aeabi_f2d>
 80056c2:	a31d      	add	r3, pc, #116	; (adr r3, 8005738 <SysTick_Handler+0x2e0>)
 80056c4:	e9d3 2300 	ldrd	r2, r3, [r3]
 80056c8:	f7fb f804 	bl	80006d4 <__aeabi_ddiv>
 80056cc:	f7fb f992 	bl	80009f4 <__aeabi_d2f>
 80056d0:	4929      	ldr	r1, [pc, #164]	; (8005778 <SysTick_Handler+0x320>)
 80056d2:	6008      	str	r0, [r1, #0]
 80056d4:	2101      	movs	r1, #1
 80056d6:	460a      	mov	r2, r1
 80056d8:	460b      	mov	r3, r1
 80056da:	4826      	ldr	r0, [pc, #152]	; (8005774 <SysTick_Handler+0x31c>)
 80056dc:	f003 fa6a 	bl	8008bb4 <ADC_RegularChannelConfig>
 80056e0:	4824      	ldr	r0, [pc, #144]	; (8005774 <SysTick_Handler+0x31c>)
 80056e2:	2101      	movs	r1, #1
 80056e4:	f003 fa5d 	bl	8008ba2 <ADC_SoftwareStartConvCmd>
 80056e8:	4821      	ldr	r0, [pc, #132]	; (8005770 <SysTick_Handler+0x318>)
 80056ea:	8802      	ldrh	r2, [r0, #0]
 80056ec:	8803      	ldrh	r3, [r0, #0]
 80056ee:	b294      	uxth	r4, r2
 80056f0:	2cc7      	cmp	r4, #199	; 0xc7
 80056f2:	b298      	uxth	r0, r3
 80056f4:	d84a      	bhi.n	800578c <SysTick_Handler+0x334>
 80056f6:	f7fb fa83 	bl	8000c00 <__aeabi_ui2f>
 80056fa:	4920      	ldr	r1, [pc, #128]	; (800577c <SysTick_Handler+0x324>)
 80056fc:	f7fb fb8c 	bl	8000e18 <__aeabi_fdiv>
 8005700:	e042      	b.n	8005788 <SysTick_Handler+0x330>
 8005702:	bf00      	nop
 8005704:	f3af 8000 	nop.w
 8005708:	1416377a 	ldrne	r3, [r6], #-1914	; 0x77a
 800570c:	3f5a6506 	svccc	0x005a6506
 8005710:	7ae147ae 	bvc	78575d0 <_Minimum_Stack_Size+0x78555d0>
 8005714:	3fefae14 	svccc	0x00efae14
 8005718:	8e2d417c 	mcrhi	1, 1, r4, cr13, cr12, {3}
 800571c:	3ea9b153 	mcrcc	1, 5, fp, cr9, cr3, {2}
 8005720:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 8005724:	3fe99999 	svccc	0x00e99999
 8005728:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 800572c:	3fc99999 	svccc	0x00c99999
 8005730:	9ba5e354 	blls	697e488 <_Minimum_Stack_Size+0x697c488>
 8005734:	3fa020c4 	svccc	0x00a020c4
 8005738:	cccccccd 	stclgt	12, cr12, [ip], {205}	; 0xcd
 800573c:	409364cc 	addsmi	r6, r3, ip, asr #9
 8005740:	20001750 	andcs	r1, r0, r0, asr r7
 8005744:	2000007c 	andcs	r0, r0, ip, ror r0
 8005748:	20000e18 	andcs	r0, r0, r8, lsl lr
 800574c:	40012800 	andmi	r2, r1, r0, lsl #16
 8005750:	20000e1c 	andcs	r0, r0, ip, lsl lr
 8005754:	2000165c 	andcs	r1, r0, ip, asr r6
 8005758:	20001634 	andcs	r1, r0, r4, lsr r6
 800575c:	20001640 	andcs	r1, r0, r0, asr #12
 8005760:	2000164c 	andcs	r1, r0, ip, asr #12
 8005764:	2000166c 	andcs	r1, r0, ip, ror #12
 8005768:	41600000 	cmnmi	r0, r0
 800576c:	20001668 	andcs	r1, r0, r8, ror #12
 8005770:	20001632 	andcs	r1, r0, r2, lsr r6
 8005774:	40012400 	andmi	r2, r1, r0, lsl #8
 8005778:	20001628 	andcs	r1, r0, r8, lsr #12
 800577c:	41f00000 	mvnsmi	r0, r0
 8005780:	20001620 	andcs	r1, r0, r0, lsr #12
 8005784:	20001624 	andcs	r1, r0, r4, lsr #12
 8005788:	4604      	mov	r4, r0
 800578a:	e00b      	b.n	80057a4 <SysTick_Handler+0x34c>
 800578c:	f1c0 00c8 	rsb	r0, r0, #200	; 0xc8
 8005790:	f7fb fa3a 	bl	8000c08 <__aeabi_i2f>
 8005794:	497c      	ldr	r1, [pc, #496]	; (8005988 <SysTick_Handler+0x530>)
 8005796:	f7fb fb3f 	bl	8000e18 <__aeabi_fdiv>
 800579a:	2100      	movs	r1, #0
 800579c:	4604      	mov	r4, r0
 800579e:	f7fb fc25 	bl	8000fec <__aeabi_fcmplt>
 80057a2:	b930      	cbnz	r0, 80057b2 <SysTick_Handler+0x35a>
 80057a4:	4620      	mov	r0, r4
 80057a6:	f04f 517e 	mov.w	r1, #1065353216	; 0x3f800000
 80057aa:	f7fb fc3d 	bl	8001028 <__aeabi_fcmpgt>
 80057ae:	b948      	cbnz	r0, 80057c4 <SysTick_Handler+0x36c>
 80057b0:	e000      	b.n	80057b4 <SysTick_Handler+0x35c>
 80057b2:	2400      	movs	r4, #0
 80057b4:	4975      	ldr	r1, [pc, #468]	; (800598c <SysTick_Handler+0x534>)
 80057b6:	4620      	mov	r0, r4
 80057b8:	f7fb fa7a 	bl	8000cb0 <__aeabi_fmul>
 80057bc:	f7fb fc3e 	bl	800103c <__aeabi_f2uiz>
 80057c0:	b281      	uxth	r1, r0
 80057c2:	e001      	b.n	80057c8 <SysTick_Handler+0x370>
 80057c4:	f647 71ff 	movw	r1, #32767	; 0x7fff
 80057c8:	0a08      	lsrs	r0, r1, #8
 80057ca:	ea40 2201 	orr.w	r2, r0, r1, lsl #8
 80057ce:	4c70      	ldr	r4, [pc, #448]	; (8005990 <SysTick_Handler+0x538>)
 80057d0:	b293      	uxth	r3, r2
 80057d2:	2002      	movs	r0, #2
 80057d4:	85a3      	strh	r3, [r4, #44]	; 0x2c
 80057d6:	f7fd fcd7 	bl	8003188 <I2C1_Request_Job>
 80057da:	496e      	ldr	r1, [pc, #440]	; (8005994 <SysTick_Handler+0x53c>)
 80057dc:	8808      	ldrh	r0, [r1, #0]
 80057de:	b282      	uxth	r2, r0
 80057e0:	2a28      	cmp	r2, #40	; 0x28
 80057e2:	d142      	bne.n	800586a <SysTick_Handler+0x412>
 80057e4:	6aa5      	ldr	r5, [r4, #40]	; 0x28
 80057e6:	4b6c      	ldr	r3, [pc, #432]	; (8005998 <SysTick_Handler+0x540>)
 80057e8:	486c      	ldr	r0, [pc, #432]	; (800599c <SysTick_Handler+0x544>)
 80057ea:	601d      	str	r5, [r3, #0]
 80057ec:	4d6c      	ldr	r5, [pc, #432]	; (80059a0 <SysTick_Handler+0x548>)
 80057ee:	4a6d      	ldr	r2, [pc, #436]	; (80059a4 <SysTick_Handler+0x54c>)
 80057f0:	6829      	ldr	r1, [r5, #0]
 80057f2:	6001      	str	r1, [r0, #0]
 80057f4:	6810      	ldr	r0, [r2, #0]
 80057f6:	496c      	ldr	r1, [pc, #432]	; (80059a8 <SysTick_Handler+0x550>)
 80057f8:	f7fb fc16 	bl	8001028 <__aeabi_fcmpgt>
 80057fc:	b108      	cbz	r0, 8005802 <SysTick_Handler+0x3aa>
 80057fe:	2103      	movs	r1, #3
 8005800:	e00a      	b.n	8005818 <SysTick_Handler+0x3c0>
 8005802:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 8005804:	4969      	ldr	r1, [pc, #420]	; (80059ac <SysTick_Handler+0x554>)
 8005806:	f7fb fbf1 	bl	8000fec <__aeabi_fcmplt>
 800580a:	b920      	cbnz	r0, 8005816 <SysTick_Handler+0x3be>
 800580c:	6a60      	ldr	r0, [r4, #36]	; 0x24
 800580e:	4968      	ldr	r1, [pc, #416]	; (80059b0 <SysTick_Handler+0x558>)
 8005810:	f7fb fc0a 	bl	8001028 <__aeabi_fcmpgt>
 8005814:	b118      	cbz	r0, 800581e <SysTick_Handler+0x3c6>
 8005816:	2102      	movs	r1, #2
 8005818:	4866      	ldr	r0, [pc, #408]	; (80059b4 <SysTick_Handler+0x55c>)
 800581a:	7001      	strb	r1, [r0, #0]
 800581c:	e018      	b.n	8005850 <SysTick_Handler+0x3f8>
 800581e:	6828      	ldr	r0, [r5, #0]
 8005820:	f7fa fdda 	bl	80003d8 <__aeabi_f2d>
 8005824:	a354      	add	r3, pc, #336	; (adr r3, 8005978 <SysTick_Handler+0x520>)
 8005826:	e9d3 2300 	ldrd	r2, r3, [r3]
 800582a:	f7fb f8b9 	bl	80009a0 <__aeabi_dcmpgt>
 800582e:	b160      	cbz	r0, 800584a <SysTick_Handler+0x3f2>
 8005830:	6828      	ldr	r0, [r5, #0]
 8005832:	f7fa fdd1 	bl	80003d8 <__aeabi_f2d>
 8005836:	a352      	add	r3, pc, #328	; (adr r3, 8005980 <SysTick_Handler+0x528>)
 8005838:	e9d3 2300 	ldrd	r2, r3, [r3]
 800583c:	f7fb f892 	bl	8000964 <__aeabi_dcmplt>
 8005840:	2800      	cmp	r0, #0
 8005842:	bf14      	ite	ne
 8005844:	2401      	movne	r4, #1
 8005846:	2403      	moveq	r4, #3
 8005848:	e000      	b.n	800584c <SysTick_Handler+0x3f4>
 800584a:	2403      	movs	r4, #3
 800584c:	4b59      	ldr	r3, [pc, #356]	; (80059b4 <SysTick_Handler+0x55c>)
 800584e:	701c      	strb	r4, [r3, #0]
 8005850:	4a58      	ldr	r2, [pc, #352]	; (80059b4 <SysTick_Handler+0x55c>)
 8005852:	7812      	ldrb	r2, [r2, #0]
 8005854:	2a01      	cmp	r2, #1
 8005856:	d003      	beq.n	8005860 <SysTick_Handler+0x408>
 8005858:	4b4e      	ldr	r3, [pc, #312]	; (8005994 <SysTick_Handler+0x53c>)
 800585a:	24c8      	movs	r4, #200	; 0xc8
 800585c:	801c      	strh	r4, [r3, #0]
 800585e:	e004      	b.n	800586a <SysTick_Handler+0x412>
 8005860:	4855      	ldr	r0, [pc, #340]	; (80059b8 <SysTick_Handler+0x560>)
 8005862:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8005866:	f003 fc4e 	bl	8009106 <GPIO_WriteBit>
 800586a:	4c4a      	ldr	r4, [pc, #296]	; (8005994 <SysTick_Handler+0x53c>)
 800586c:	8821      	ldrh	r1, [r4, #0]
 800586e:	b288      	uxth	r0, r1
 8005870:	28c7      	cmp	r0, #199	; 0xc7
 8005872:	d905      	bls.n	8005880 <SysTick_Handler+0x428>
 8005874:	4850      	ldr	r0, [pc, #320]	; (80059b8 <SysTick_Handler+0x560>)
 8005876:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 800587a:	2200      	movs	r2, #0
 800587c:	f003 fc43 	bl	8009106 <GPIO_WriteBit>
 8005880:	8822      	ldrh	r2, [r4, #0]
 8005882:	1c53      	adds	r3, r2, #1
 8005884:	b299      	uxth	r1, r3
 8005886:	8021      	strh	r1, [r4, #0]
 8005888:	8820      	ldrh	r0, [r4, #0]
 800588a:	b282      	uxth	r2, r0
 800588c:	2af9      	cmp	r2, #249	; 0xf9
 800588e:	d904      	bls.n	800589a <SysTick_Handler+0x442>
 8005890:	f7fd fc60 	bl	8003154 <Timer_GPIO_Disable>
 8005894:	4b3f      	ldr	r3, [pc, #252]	; (8005994 <SysTick_Handler+0x53c>)
 8005896:	2100      	movs	r1, #0
 8005898:	8019      	strh	r1, [r3, #0]
 800589a:	2101      	movs	r1, #1
 800589c:	4847      	ldr	r0, [pc, #284]	; (80059bc <SysTick_Handler+0x564>)
 800589e:	f003 fc28 	bl	80090f2 <GPIO_ReadInputDataBit>
 80058a2:	493b      	ldr	r1, [pc, #236]	; (8005990 <SysTick_Handler+0x538>)
 80058a4:	b190      	cbz	r0, 80058cc <SysTick_Handler+0x474>
 80058a6:	f891 002e 	ldrb.w	r0, [r1, #46]	; 0x2e
 80058aa:	b978      	cbnz	r0, 80058cc <SysTick_Handler+0x474>
 80058ac:	4a44      	ldr	r2, [pc, #272]	; (80059c0 <SysTick_Handler+0x568>)
 80058ae:	7813      	ldrb	r3, [r2, #0]
 80058b0:	2b01      	cmp	r3, #1
 80058b2:	d00b      	beq.n	80058cc <SysTick_Handler+0x474>
 80058b4:	23c8      	movs	r3, #200	; 0xc8
 80058b6:	f881 302f 	strb.w	r3, [r1, #47]	; 0x2f
 80058ba:	483f      	ldr	r0, [pc, #252]	; (80059b8 <SysTick_Handler+0x560>)
 80058bc:	2104      	movs	r1, #4
 80058be:	f003 fc18 	bl	80090f2 <GPIO_ReadInputDataBit>
 80058c2:	b188      	cbz	r0, 80058e8 <SysTick_Handler+0x490>
 80058c4:	483f      	ldr	r0, [pc, #252]	; (80059c4 <SysTick_Handler+0x56c>)
 80058c6:	2102      	movs	r1, #2
 80058c8:	7001      	strb	r1, [r0, #0]
 80058ca:	e00d      	b.n	80058e8 <SysTick_Handler+0x490>
 80058cc:	f891 102e 	ldrb.w	r1, [r1, #46]	; 0x2e
 80058d0:	b151      	cbz	r1, 80058e8 <SysTick_Handler+0x490>
 80058d2:	483a      	ldr	r0, [pc, #232]	; (80059bc <SysTick_Handler+0x564>)
 80058d4:	2101      	movs	r1, #1
 80058d6:	f003 fc0c 	bl	80090f2 <GPIO_ReadInputDataBit>
 80058da:	b928      	cbnz	r0, 80058e8 <SysTick_Handler+0x490>
 80058dc:	4838      	ldr	r0, [pc, #224]	; (80059c0 <SysTick_Handler+0x568>)
 80058de:	7802      	ldrb	r2, [r0, #0]
 80058e0:	2a01      	cmp	r2, #1
 80058e2:	d101      	bne.n	80058e8 <SysTick_Handler+0x490>
 80058e4:	f7fd fc48 	bl	8003178 <shutdown>
 80058e8:	4834      	ldr	r0, [pc, #208]	; (80059bc <SysTick_Handler+0x564>)
 80058ea:	2101      	movs	r1, #1
 80058ec:	f003 fc01 	bl	80090f2 <GPIO_ReadInputDataBit>
 80058f0:	4b27      	ldr	r3, [pc, #156]	; (8005990 <SysTick_Handler+0x538>)
 80058f2:	f893 202f 	ldrb.w	r2, [r3, #47]	; 0x2f
 80058f6:	f883 002e 	strb.w	r0, [r3, #46]	; 0x2e
 80058fa:	b1ea      	cbz	r2, 8005938 <SysTick_Handler+0x4e0>
 80058fc:	f893 102f 	ldrb.w	r1, [r3, #47]	; 0x2f
 8005900:	b140      	cbz	r0, 8005914 <SysTick_Handler+0x4bc>
 8005902:	1e48      	subs	r0, r1, #1
 8005904:	b2c2      	uxtb	r2, r0
 8005906:	f883 202f 	strb.w	r2, [r3, #47]	; 0x2f
 800590a:	b9aa      	cbnz	r2, 8005938 <SysTick_Handler+0x4e0>
 800590c:	4b2d      	ldr	r3, [pc, #180]	; (80059c4 <SysTick_Handler+0x56c>)
 800590e:	2101      	movs	r1, #1
 8005910:	7019      	strb	r1, [r3, #0]
 8005912:	e011      	b.n	8005938 <SysTick_Handler+0x4e0>
 8005914:	29c2      	cmp	r1, #194	; 0xc2
 8005916:	d80b      	bhi.n	8005930 <SysTick_Handler+0x4d8>
 8005918:	482b      	ldr	r0, [pc, #172]	; (80059c8 <SysTick_Handler+0x570>)
 800591a:	f893 1034 	ldrb.w	r1, [r3, #52]	; 0x34
 800591e:	6802      	ldr	r2, [r0, #0]
 8005920:	1c48      	adds	r0, r1, #1
 8005922:	631a      	str	r2, [r3, #48]	; 0x30
 8005924:	b2c2      	uxtb	r2, r0
 8005926:	2a03      	cmp	r2, #3
 8005928:	bf88      	it	hi
 800592a:	2200      	movhi	r2, #0
 800592c:	f883 2034 	strb.w	r2, [r3, #52]	; 0x34
 8005930:	4b17      	ldr	r3, [pc, #92]	; (8005990 <SysTick_Handler+0x538>)
 8005932:	2100      	movs	r1, #0
 8005934:	f883 102f 	strb.w	r1, [r3, #47]	; 0x2f
 8005938:	4815      	ldr	r0, [pc, #84]	; (8005990 <SysTick_Handler+0x538>)
 800593a:	6b02      	ldr	r2, [r0, #48]	; 0x30
 800593c:	b1c2      	cbz	r2, 8005970 <SysTick_Handler+0x518>
 800593e:	4922      	ldr	r1, [pc, #136]	; (80059c8 <SysTick_Handler+0x570>)
 8005940:	680b      	ldr	r3, [r1, #0]
 8005942:	1a9a      	subs	r2, r3, r2
 8005944:	f5b2 7fe1 	cmp.w	r2, #450	; 0x1c2
 8005948:	d912      	bls.n	8005970 <SysTick_Handler+0x518>
 800594a:	f890 102f 	ldrb.w	r1, [r0, #47]	; 0x2f
 800594e:	b979      	cbnz	r1, 8005970 <SysTick_Handler+0x518>
 8005950:	4a1e      	ldr	r2, [pc, #120]	; (80059cc <SysTick_Handler+0x574>)
 8005952:	7813      	ldrb	r3, [r2, #0]
 8005954:	0619      	lsls	r1, r3, #24
 8005956:	d404      	bmi.n	8005962 <SysTick_Handler+0x50a>
 8005958:	f890 0034 	ldrb.w	r0, [r0, #52]	; 0x34
 800595c:	f040 0180 	orr.w	r1, r0, #128	; 0x80
 8005960:	7011      	strb	r1, [r2, #0]
 8005962:	4b0b      	ldr	r3, [pc, #44]	; (8005990 <SysTick_Handler+0x538>)
 8005964:	2200      	movs	r2, #0
 8005966:	f883 2034 	strb.w	r2, [r3, #52]	; 0x34
 800596a:	631a      	str	r2, [r3, #48]	; 0x30
 800596c:	f883 202f 	strb.w	r2, [r3, #47]	; 0x2f
 8005970:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8005974:	f3af 8000 	nop.w
 8005978:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
 800597c:	3fc33333 	svccc	0x00c33333
 8005980:	51eb851f 	mvnpl	r8, pc, lsl r5
 8005984:	3fdd1eb8 	svccc	0x00dd1eb8
 8005988:	42480000 	submi	r0, r8, #0
 800598c:	46fffe00 	ldrbtmi	pc, [pc], r0, lsl #28	; <UNPREDICTABLE>
 8005990:	20001750 	andcs	r1, r0, r0, asr r7
 8005994:	20001632 	andcs	r1, r0, r2, lsr r6
 8005998:	20001670 	andcs	r1, r0, r0, ror r6
 800599c:	2000162c 	andcs	r1, r0, ip, lsr #12
 80059a0:	20001628 	andcs	r1, r0, r8, lsr #12
 80059a4:	20001620 	andcs	r1, r0, r0, lsr #12
 80059a8:	41200000 	teqmi	r0, r0
 80059ac:	43250000 	teqmi	r5, #0
 80059b0:	43960000 	orrsmi	r0, r6, #0
 80059b4:	20001630 	andcs	r1, r0, r0, lsr r6
 80059b8:	40010c00 	andmi	r0, r1, r0, lsl #24
 80059bc:	40010800 	andmi	r0, r1, r0, lsl #16
 80059c0:	20000e00 	andcs	r0, r0, r0, lsl #28
 80059c4:	20001674 	andcs	r1, r0, r4, ror r6
 80059c8:	20000e18 	andcs	r0, r0, r8, lsl lr
 80059cc:	20001664 	andcs	r1, r0, r4, ror #12

080059d0 <ADC1_2_IRQHandler>:
 80059d0:	b508      	push	{r3, lr}
 80059d2:	4817      	ldr	r0, [pc, #92]	; (8005a30 <ADC1_2_IRQHandler+0x60>)
 80059d4:	f44f 71a0 	mov.w	r1, #320	; 0x140
 80059d8:	f003 f999 	bl	8008d0e <ADC_GetITStatus>
 80059dc:	b1b0      	cbz	r0, 8005a0c <ADC1_2_IRQHandler+0x3c>
 80059de:	4b15      	ldr	r3, [pc, #84]	; (8005a34 <ADC1_2_IRQHandler+0x64>)
 80059e0:	7c1a      	ldrb	r2, [r3, #16]
 80059e2:	2afc      	cmp	r2, #252	; 0xfc
 80059e4:	d803      	bhi.n	80059ee <ADC1_2_IRQHandler+0x1e>
 80059e6:	7c18      	ldrb	r0, [r3, #16]
 80059e8:	1c81      	adds	r1, r0, #2
 80059ea:	b2ca      	uxtb	r2, r1
 80059ec:	741a      	strb	r2, [r3, #16]
 80059ee:	4810      	ldr	r0, [pc, #64]	; (8005a30 <ADC1_2_IRQHandler+0x60>)
 80059f0:	f44f 7108 	mov.w	r1, #544	; 0x220
 80059f4:	f003 f996 	bl	8008d24 <ADC_ClearITPendingBit>
 80059f8:	480d      	ldr	r0, [pc, #52]	; (8005a30 <ADC1_2_IRQHandler+0x60>)
 80059fa:	f44f 6190 	mov.w	r1, #1152	; 0x480
 80059fe:	f003 f991 	bl	8008d24 <ADC_ClearITPendingBit>
 8005a02:	480b      	ldr	r0, [pc, #44]	; (8005a30 <ADC1_2_IRQHandler+0x60>)
 8005a04:	f44f 71a0 	mov.w	r1, #320	; 0x140
 8005a08:	f003 f98c 	bl	8008d24 <ADC_ClearITPendingBit>
 8005a0c:	480a      	ldr	r0, [pc, #40]	; (8005a38 <ADC1_2_IRQHandler+0x68>)
 8005a0e:	f44f 7108 	mov.w	r1, #544	; 0x220
 8005a12:	f003 f987 	bl	8008d24 <ADC_ClearITPendingBit>
 8005a16:	4808      	ldr	r0, [pc, #32]	; (8005a38 <ADC1_2_IRQHandler+0x68>)
 8005a18:	f44f 6190 	mov.w	r1, #1152	; 0x480
 8005a1c:	f003 f982 	bl	8008d24 <ADC_ClearITPendingBit>
 8005a20:	4805      	ldr	r0, [pc, #20]	; (8005a38 <ADC1_2_IRQHandler+0x68>)
 8005a22:	f44f 71a0 	mov.w	r1, #320	; 0x140
 8005a26:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8005a2a:	f003 b97b 	b.w	8008d24 <ADC_ClearITPendingBit>
 8005a2e:	bf00      	nop
 8005a30:	40012800 	andmi	r2, r1, r0, lsl #16
 8005a34:	20001750 	andcs	r1, r0, r0, asr r7
 8005a38:	40012400 	andmi	r2, r1, r0, lsl #8

08005a3c <I2C1_ER_IRQHandler>:
 8005a3c:	b537      	push	{r0, r1, r2, r4, r5, lr}
 8005a3e:	4b38      	ldr	r3, [pc, #224]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005a40:	8a98      	ldrh	r0, [r3, #20]
 8005a42:	b281      	uxth	r1, r0
 8005a44:	9100      	str	r1, [sp, #0]
 8005a46:	9a00      	ldr	r2, [sp, #0]
 8005a48:	f412 6f70 	tst.w	r2, #3840	; 0xf00
 8005a4c:	d008      	beq.n	8005a60 <I2C1_ER_IRQHandler+0x24>
 8005a4e:	9b00      	ldr	r3, [sp, #0]
 8005a50:	4934      	ldr	r1, [pc, #208]	; (8005b24 <I2C1_ER_IRQHandler+0xe8>)
 8005a52:	f3c3 2003 	ubfx	r0, r3, #8, #4
 8005a56:	4a34      	ldr	r2, [pc, #208]	; (8005b28 <I2C1_ER_IRQHandler+0xec>)
 8005a58:	7008      	strb	r0, [r1, #0]
 8005a5a:	f892 3035 	ldrb.w	r3, [r2, #53]	; 0x35
 8005a5e:	704b      	strb	r3, [r1, #1]
 8005a60:	9800      	ldr	r0, [sp, #0]
 8005a62:	f410 6fe0 	tst.w	r0, #1792	; 0x700
 8005a66:	d053      	beq.n	8005b10 <I2C1_ER_IRQHandler+0xd4>
 8005a68:	4c2d      	ldr	r4, [pc, #180]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005a6a:	8b21      	ldrh	r1, [r4, #24]
 8005a6c:	4620      	mov	r0, r4
 8005a6e:	b28a      	uxth	r2, r1
 8005a70:	9201      	str	r2, [sp, #4]
 8005a72:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005a76:	2200      	movs	r2, #0
 8005a78:	f003 fc18 	bl	80092ac <I2C_ITConfig>
 8005a7c:	4b2a      	ldr	r3, [pc, #168]	; (8005b28 <I2C1_ER_IRQHandler+0xec>)
 8005a7e:	2101      	movs	r1, #1
 8005a80:	6b98      	ldr	r0, [r3, #56]	; 0x38
 8005a82:	f893 2035 	ldrb.w	r2, [r3, #53]	; 0x35
 8005a86:	fa01 f202 	lsl.w	r2, r1, r2
 8005a8a:	ea20 0002 	bic.w	r0, r0, r2
 8005a8e:	6398      	str	r0, [r3, #56]	; 0x38
 8005a90:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 8005a92:	b19b      	cbz	r3, 8005abc <I2C1_ER_IRQHandler+0x80>
 8005a94:	8820      	ldrh	r0, [r4, #0]
 8005a96:	f400 7180 	and.w	r1, r0, #256	; 0x100
 8005a9a:	b28b      	uxth	r3, r1
 8005a9c:	b94b      	cbnz	r3, 8005ab2 <I2C1_ER_IRQHandler+0x76>
 8005a9e:	4820      	ldr	r0, [pc, #128]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005aa0:	8802      	ldrh	r2, [r0, #0]
 8005aa2:	f402 7100 	and.w	r1, r2, #512	; 0x200
 8005aa6:	b28b      	uxth	r3, r1
 8005aa8:	2b00      	cmp	r3, #0
 8005aaa:	d1f8      	bne.n	8005a9e <I2C1_ER_IRQHandler+0x62>
 8005aac:	2101      	movs	r1, #1
 8005aae:	f003 fbd9 	bl	8009264 <I2C_GenerateSTART>
 8005ab2:	481b      	ldr	r0, [pc, #108]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005ab4:	f44f 7140 	mov.w	r1, #768	; 0x300
 8005ab8:	2201      	movs	r2, #1
 8005aba:	e027      	b.n	8005b0c <I2C1_ER_IRQHandler+0xd0>
 8005abc:	9a00      	ldr	r2, [sp, #0]
 8005abe:	0593      	lsls	r3, r2, #22
 8005ac0:	d426      	bmi.n	8005b10 <I2C1_ER_IRQHandler+0xd4>
 8005ac2:	8820      	ldrh	r0, [r4, #0]
 8005ac4:	f400 7300 	and.w	r3, r0, #512	; 0x200
 8005ac8:	b29a      	uxth	r2, r3
 8005aca:	bb0a      	cbnz	r2, 8005b10 <I2C1_ER_IRQHandler+0xd4>
 8005acc:	8825      	ldrh	r5, [r4, #0]
 8005ace:	f405 7080 	and.w	r0, r5, #256	; 0x100
 8005ad2:	b285      	uxth	r5, r0
 8005ad4:	b19d      	cbz	r5, 8005afe <I2C1_ER_IRQHandler+0xc2>
 8005ad6:	4812      	ldr	r0, [pc, #72]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005ad8:	8801      	ldrh	r1, [r0, #0]
 8005ada:	f401 7380 	and.w	r3, r1, #256	; 0x100
 8005ade:	b29a      	uxth	r2, r3
 8005ae0:	2a00      	cmp	r2, #0
 8005ae2:	d1f8      	bne.n	8005ad6 <I2C1_ER_IRQHandler+0x9a>
 8005ae4:	2101      	movs	r1, #1
 8005ae6:	f003 fbc9 	bl	800927c <I2C_GenerateSTOP>
 8005aea:	480d      	ldr	r0, [pc, #52]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005aec:	8801      	ldrh	r1, [r0, #0]
 8005aee:	f401 7300 	and.w	r3, r1, #512	; 0x200
 8005af2:	b29a      	uxth	r2, r3
 8005af4:	2a00      	cmp	r2, #0
 8005af6:	d1f8      	bne.n	8005aea <I2C1_ER_IRQHandler+0xae>
 8005af8:	f7fe f8ac 	bl	8003c54 <I2C_Config>
 8005afc:	e008      	b.n	8005b10 <I2C1_ER_IRQHandler+0xd4>
 8005afe:	4620      	mov	r0, r4
 8005b00:	f003 fbbc 	bl	800927c <I2C_GenerateSTOP>
 8005b04:	4620      	mov	r0, r4
 8005b06:	f44f 7140 	mov.w	r1, #768	; 0x300
 8005b0a:	462a      	mov	r2, r5
 8005b0c:	f003 fbce 	bl	80092ac <I2C_ITConfig>
 8005b10:	4803      	ldr	r0, [pc, #12]	; (8005b20 <I2C1_ER_IRQHandler+0xe4>)
 8005b12:	8a82      	ldrh	r2, [r0, #20]
 8005b14:	f422 6170 	bic.w	r1, r2, #3840	; 0xf00
 8005b18:	040b      	lsls	r3, r1, #16
 8005b1a:	0c1a      	lsrs	r2, r3, #16
 8005b1c:	8282      	strh	r2, [r0, #20]
 8005b1e:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
 8005b20:	40005400 	andmi	r5, r0, r0, lsl #8
 8005b24:	2000165a 	andcs	r1, r0, sl, asr r6
 8005b28:	20001750 	andcs	r1, r0, r0, asr r7

08005b2c <I2C1_EV_IRQHandler>:
 8005b2c:	e92d 47f3 	stmdb	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, lr}
 8005b30:	4bbf      	ldr	r3, [pc, #764]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005b32:	4cc0      	ldr	r4, [pc, #768]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005b34:	8a9d      	ldrh	r5, [r3, #20]
 8005b36:	6ba1      	ldr	r1, [r4, #56]	; 0x38
 8005b38:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005b3c:	b2ad      	uxth	r5, r5
 8005b3e:	fa21 f002 	lsr.w	r0, r1, r2
 8005b42:	f010 0301 	ands.w	r3, r0, #1
 8005b46:	d11d      	bne.n	8005b84 <I2C1_EV_IRQHandler+0x58>
 8005b48:	f884 3035 	strb.w	r3, [r4, #53]	; 0x35
 8005b4c:	4cb9      	ldr	r4, [pc, #740]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005b4e:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 8005b50:	f894 1035 	ldrb.w	r1, [r4, #53]	; 0x35
 8005b54:	4620      	mov	r0, r4
 8005b56:	fa23 f201 	lsr.w	r2, r3, r1
 8005b5a:	f012 0f01 	tst.w	r2, #1
 8005b5e:	d108      	bne.n	8005b72 <I2C1_EV_IRQHandler+0x46>
 8005b60:	f894 3035 	ldrb.w	r3, [r4, #53]	; 0x35
 8005b64:	2b02      	cmp	r3, #2
 8005b66:	d804      	bhi.n	8005b72 <I2C1_EV_IRQHandler+0x46>
 8005b68:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005b6c:	1c42      	adds	r2, r0, #1
 8005b6e:	b2d3      	uxtb	r3, r2
 8005b70:	e7ea      	b.n	8005b48 <I2C1_EV_IRQHandler+0x1c>
 8005b72:	6b81      	ldr	r1, [r0, #56]	; 0x38
 8005b74:	2400      	movs	r4, #0
 8005b76:	f880 403c 	strb.w	r4, [r0, #60]	; 0x3c
 8005b7a:	b919      	cbnz	r1, 8005b84 <I2C1_EV_IRQHandler+0x58>
 8005b7c:	48ac      	ldr	r0, [pc, #688]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005b7e:	2101      	movs	r1, #1
 8005b80:	f003 fb7c 	bl	800927c <I2C_GenerateSTOP>
 8005b84:	f015 0101 	ands.w	r1, r5, #1
 8005b88:	4caa      	ldr	r4, [pc, #680]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005b8a:	d052      	beq.n	8005c32 <I2C1_EV_IRQHandler+0x106>
 8005b8c:	2101      	movs	r1, #1
 8005b8e:	48a8      	ldr	r0, [pc, #672]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005b90:	f003 fb80 	bl	8009294 <I2C_AcknowledgeConfig>
 8005b94:	f894 1035 	ldrb.w	r1, [r4, #53]	; 0x35
 8005b98:	48a7      	ldr	r0, [pc, #668]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005b9a:	2200      	movs	r2, #0
 8005b9c:	eb00 03c1 	add.w	r3, r0, r1, lsl #3
 8005ba0:	f884 203d 	strb.w	r2, [r4, #61]	; 0x3d
 8005ba4:	f893 2035 	ldrb.w	r2, [r3, #53]	; 0x35
 8005ba8:	2a01      	cmp	r2, #1
 8005baa:	d129      	bne.n	8005c00 <I2C1_EV_IRQHandler+0xd4>
 8005bac:	f894 103c 	ldrb.w	r1, [r4, #60]	; 0x3c
 8005bb0:	b939      	cbnz	r1, 8005bc2 <I2C1_EV_IRQHandler+0x96>
 8005bb2:	f894 4035 	ldrb.w	r4, [r4, #53]	; 0x35
 8005bb6:	eb00 00c4 	add.w	r0, r0, r4, lsl #3
 8005bba:	f890 3037 	ldrb.w	r3, [r0, #55]	; 0x37
 8005bbe:	2bff      	cmp	r3, #255	; 0xff
 8005bc0:	d11e      	bne.n	8005c00 <I2C1_EV_IRQHandler+0xd4>
 8005bc2:	4c9c      	ldr	r4, [pc, #624]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005bc4:	4b9c      	ldr	r3, [pc, #624]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005bc6:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005bca:	2101      	movs	r1, #1
 8005bcc:	eb03 02c0 	add.w	r2, r3, r0, lsl #3
 8005bd0:	f884 103c 	strb.w	r1, [r4, #60]	; 0x3c
 8005bd4:	f892 1036 	ldrb.w	r1, [r2, #54]	; 0x36
 8005bd8:	2902      	cmp	r1, #2
 8005bda:	d105      	bne.n	8005be8 <I2C1_EV_IRQHandler+0xbc>
 8005bdc:	4894      	ldr	r0, [pc, #592]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005bde:	8803      	ldrh	r3, [r0, #0]
 8005be0:	b29a      	uxth	r2, r3
 8005be2:	f442 6100 	orr.w	r1, r2, #2048	; 0x800
 8005be6:	8001      	strh	r1, [r0, #0]
 8005be8:	f894 4035 	ldrb.w	r4, [r4, #53]	; 0x35
 8005bec:	4892      	ldr	r0, [pc, #584]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005bee:	2201      	movs	r2, #1
 8005bf0:	eb00 03c4 	add.w	r3, r0, r4, lsl #3
 8005bf4:	f893 1034 	ldrb.w	r1, [r3, #52]	; 0x34
 8005bf8:	488d      	ldr	r0, [pc, #564]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005bfa:	f003 fb65 	bl	80092c8 <I2C_Send7bitAddress>
 8005bfe:	e1bd      	b.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005c00:	4c8c      	ldr	r4, [pc, #560]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005c02:	4d8d      	ldr	r5, [pc, #564]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005c04:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005c08:	4889      	ldr	r0, [pc, #548]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005c0a:	eb05 01c2 	add.w	r1, r5, r2, lsl #3
 8005c0e:	f891 1034 	ldrb.w	r1, [r1, #52]	; 0x34
 8005c12:	2200      	movs	r2, #0
 8005c14:	f003 fb58 	bl	80092c8 <I2C_Send7bitAddress>
 8005c18:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005c1c:	eb05 05c0 	add.w	r5, r5, r0, lsl #3
 8005c20:	f895 3037 	ldrb.w	r3, [r5, #55]	; 0x37
 8005c24:	2bff      	cmp	r3, #255	; 0xff
 8005c26:	f000 81a9 	beq.w	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005c2a:	22ff      	movs	r2, #255	; 0xff
 8005c2c:	f884 203d 	strb.w	r2, [r4, #61]	; 0x3d
 8005c30:	e1a4      	b.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005c32:	f015 0202 	ands.w	r2, r5, #2
 8005c36:	d06e      	beq.n	8005d16 <I2C1_EV_IRQHandler+0x1ea>
 8005c38:	f3bf 8f5f 	dmb	sy
 8005c3c:	487e      	ldr	r0, [pc, #504]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005c3e:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005c42:	eb00 03c2 	add.w	r3, r0, r2, lsl #3
 8005c46:	f893 2036 	ldrb.w	r2, [r3, #54]	; 0x36
 8005c4a:	2a01      	cmp	r2, #1
 8005c4c:	d120      	bne.n	8005c90 <I2C1_EV_IRQHandler+0x164>
 8005c4e:	f894 7035 	ldrb.w	r7, [r4, #53]	; 0x35
 8005c52:	eb00 06c7 	add.w	r6, r0, r7, lsl #3
 8005c56:	f896 7035 	ldrb.w	r7, [r6, #53]	; 0x35
 8005c5a:	2f01      	cmp	r7, #1
 8005c5c:	463e      	mov	r6, r7
 8005c5e:	d117      	bne.n	8005c90 <I2C1_EV_IRQHandler+0x164>
 8005c60:	f894 003c 	ldrb.w	r0, [r4, #60]	; 0x3c
 8005c64:	b1a0      	cbz	r0, 8005c90 <I2C1_EV_IRQHandler+0x164>
 8005c66:	4d72      	ldr	r5, [pc, #456]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005c68:	4628      	mov	r0, r5
 8005c6a:	f003 fb13 	bl	8009294 <I2C_AcknowledgeConfig>
 8005c6e:	f3bf 8f5f 	dmb	sy
 8005c72:	8b28      	ldrh	r0, [r5, #24]
 8005c74:	4639      	mov	r1, r7
 8005c76:	b2c3      	uxtb	r3, r0
 8005c78:	4628      	mov	r0, r5
 8005c7a:	f88d 3007 	strb.w	r3, [sp, #7]
 8005c7e:	f003 fafd 	bl	800927c <I2C_GenerateSTOP>
 8005c82:	f884 703e 	strb.w	r7, [r4, #62]	; 0x3e
 8005c86:	4628      	mov	r0, r5
 8005c88:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005c8c:	463a      	mov	r2, r7
 8005c8e:	e023      	b.n	8005cd8 <I2C1_EV_IRQHandler+0x1ac>
 8005c90:	4c67      	ldr	r4, [pc, #412]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005c92:	8b21      	ldrh	r1, [r4, #24]
 8005c94:	b2cb      	uxtb	r3, r1
 8005c96:	f88d 3007 	strb.w	r3, [sp, #7]
 8005c9a:	f3bf 8f5f 	dmb	sy
 8005c9e:	4865      	ldr	r0, [pc, #404]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005ca0:	4a65      	ldr	r2, [pc, #404]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005ca2:	f890 1035 	ldrb.w	r1, [r0, #53]	; 0x35
 8005ca6:	eb02 03c1 	add.w	r3, r2, r1, lsl #3
 8005caa:	f893 1036 	ldrb.w	r1, [r3, #54]	; 0x36
 8005cae:	2902      	cmp	r1, #2
 8005cb0:	d115      	bne.n	8005cde <I2C1_EV_IRQHandler+0x1b2>
 8005cb2:	f890 3035 	ldrb.w	r3, [r0, #53]	; 0x35
 8005cb6:	eb02 02c3 	add.w	r2, r2, r3, lsl #3
 8005cba:	f892 1035 	ldrb.w	r1, [r2, #53]	; 0x35
 8005cbe:	2901      	cmp	r1, #1
 8005cc0:	d10d      	bne.n	8005cde <I2C1_EV_IRQHandler+0x1b2>
 8005cc2:	f890 003c 	ldrb.w	r0, [r0, #60]	; 0x3c
 8005cc6:	b150      	cbz	r0, 8005cde <I2C1_EV_IRQHandler+0x1b2>
 8005cc8:	4620      	mov	r0, r4
 8005cca:	2100      	movs	r1, #0
 8005ccc:	f003 fae2 	bl	8009294 <I2C_AcknowledgeConfig>
 8005cd0:	4620      	mov	r0, r4
 8005cd2:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005cd6:	2200      	movs	r2, #0
 8005cd8:	f003 fae8 	bl	80092ac <I2C_ITConfig>
 8005cdc:	e14e      	b.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005cde:	4c55      	ldr	r4, [pc, #340]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005ce0:	4a55      	ldr	r2, [pc, #340]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005ce2:	f894 3035 	ldrb.w	r3, [r4, #53]	; 0x35
 8005ce6:	eb02 01c3 	add.w	r1, r2, r3, lsl #3
 8005cea:	f891 0036 	ldrb.w	r0, [r1, #54]	; 0x36
 8005cee:	2803      	cmp	r0, #3
 8005cf0:	d10c      	bne.n	8005d0c <I2C1_EV_IRQHandler+0x1e0>
 8005cf2:	f894 3035 	ldrb.w	r3, [r4, #53]	; 0x35
 8005cf6:	eb02 02c3 	add.w	r2, r2, r3, lsl #3
 8005cfa:	f892 1035 	ldrb.w	r1, [r2, #53]	; 0x35
 8005cfe:	2901      	cmp	r1, #1
 8005d00:	d104      	bne.n	8005d0c <I2C1_EV_IRQHandler+0x1e0>
 8005d02:	f894 403c 	ldrb.w	r4, [r4, #60]	; 0x3c
 8005d06:	b10c      	cbz	r4, 8005d0c <I2C1_EV_IRQHandler+0x1e0>
 8005d08:	4849      	ldr	r0, [pc, #292]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005d0a:	e7e2      	b.n	8005cd2 <I2C1_EV_IRQHandler+0x1a6>
 8005d0c:	4848      	ldr	r0, [pc, #288]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005d0e:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005d12:	2201      	movs	r2, #1
 8005d14:	e7e0      	b.n	8005cd8 <I2C1_EV_IRQHandler+0x1ac>
 8005d16:	f005 0604 	and.w	r6, r5, #4
 8005d1a:	b2f6      	uxtb	r6, r6
 8005d1c:	2e00      	cmp	r6, #0
 8005d1e:	f000 80b9 	beq.w	8005e94 <I2C1_EV_IRQHandler+0x368>
 8005d22:	6ba6      	ldr	r6, [r4, #56]	; 0x38
 8005d24:	f894 5035 	ldrb.w	r5, [r4, #53]	; 0x35
 8005d28:	2701      	movs	r7, #1
 8005d2a:	fa07 f305 	lsl.w	r3, r7, r5
 8005d2e:	ea36 0003 	bics.w	r0, r6, r3
 8005d32:	bf14      	ite	ne
 8005d34:	f884 203e 	strbne.w	r2, [r4, #62]	; 0x3e
 8005d38:	f884 703e 	strbeq.w	r7, [r4, #62]	; 0x3e
 8005d3c:	4c3d      	ldr	r4, [pc, #244]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005d3e:	4e3e      	ldr	r6, [pc, #248]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005d40:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005d44:	4621      	mov	r1, r4
 8005d46:	eb06 02c0 	add.w	r2, r6, r0, lsl #3
 8005d4a:	f892 7035 	ldrb.w	r7, [r2, #53]	; 0x35
 8005d4e:	2f01      	cmp	r7, #1
 8005d50:	463d      	mov	r5, r7
 8005d52:	d173      	bne.n	8005e3c <I2C1_EV_IRQHandler+0x310>
 8005d54:	f894 303c 	ldrb.w	r3, [r4, #60]	; 0x3c
 8005d58:	2b00      	cmp	r3, #0
 8005d5a:	d06f      	beq.n	8005e3c <I2C1_EV_IRQHandler+0x310>
 8005d5c:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005d60:	eb06 03c2 	add.w	r3, r6, r2, lsl #3
 8005d64:	f893 1036 	ldrb.w	r1, [r3, #54]	; 0x36
 8005d68:	2902      	cmp	r1, #2
 8005d6a:	d934      	bls.n	8005dd6 <I2C1_EV_IRQHandler+0x2aa>
 8005d6c:	2100      	movs	r1, #0
 8005d6e:	4830      	ldr	r0, [pc, #192]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005d70:	f003 fa90 	bl	8009294 <I2C_AcknowledgeConfig>
 8005d74:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005d78:	f894 803d 	ldrb.w	r8, [r4, #61]	; 0x3d
 8005d7c:	eb06 03c0 	add.w	r3, r6, r0, lsl #3
 8005d80:	482b      	ldr	r0, [pc, #172]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005d82:	f8d3 9038 	ldr.w	r9, [r3, #56]	; 0x38
 8005d86:	f003 fa9c 	bl	80092c2 <I2C_ReceiveData>
 8005d8a:	fa4f fa88 	sxtb.w	sl, r8
 8005d8e:	f108 0201 	add.w	r2, r8, #1
 8005d92:	f884 203d 	strb.w	r2, [r4, #61]	; 0x3d
 8005d96:	4639      	mov	r1, r7
 8005d98:	f809 000a 	strb.w	r0, [r9, sl]
 8005d9c:	4824      	ldr	r0, [pc, #144]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005d9e:	f003 fa6d 	bl	800927c <I2C_GenerateSTOP>
 8005da2:	f884 703e 	strb.w	r7, [r4, #62]	; 0x3e
 8005da6:	f894 7035 	ldrb.w	r7, [r4, #53]	; 0x35
 8005daa:	4821      	ldr	r0, [pc, #132]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005dac:	eb06 06c7 	add.w	r6, r6, r7, lsl #3
 8005db0:	6bb7      	ldr	r7, [r6, #56]	; 0x38
 8005db2:	f894 603d 	ldrb.w	r6, [r4, #61]	; 0x3d
 8005db6:	f003 fa84 	bl	80092c2 <I2C_ReceiveData>
 8005dba:	fa4f f886 	sxtb.w	r8, r6
 8005dbe:	3601      	adds	r6, #1
 8005dc0:	f807 0008 	strb.w	r0, [r7, r8]
 8005dc4:	f884 603d 	strb.w	r6, [r4, #61]	; 0x3d
 8005dc8:	4819      	ldr	r0, [pc, #100]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005dca:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005dce:	462a      	mov	r2, r5
 8005dd0:	f003 fa6c 	bl	80092ac <I2C_ITConfig>
 8005dd4:	e056      	b.n	8005e84 <I2C1_EV_IRQHandler+0x358>
 8005dd6:	f894 603e 	ldrb.w	r6, [r4, #62]	; 0x3e
 8005dda:	4815      	ldr	r0, [pc, #84]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005ddc:	4639      	mov	r1, r7
 8005dde:	b116      	cbz	r6, 8005de6 <I2C1_EV_IRQHandler+0x2ba>
 8005de0:	f003 fa4c 	bl	800927c <I2C_GenerateSTOP>
 8005de4:	e001      	b.n	8005dea <I2C1_EV_IRQHandler+0x2be>
 8005de6:	f003 fa3d 	bl	8009264 <I2C_GenerateSTART>
 8005dea:	4c12      	ldr	r4, [pc, #72]	; (8005e34 <I2C1_EV_IRQHandler+0x308>)
 8005dec:	4e12      	ldr	r6, [pc, #72]	; (8005e38 <I2C1_EV_IRQHandler+0x30c>)
 8005dee:	f894 5035 	ldrb.w	r5, [r4, #53]	; 0x35
 8005df2:	480f      	ldr	r0, [pc, #60]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005df4:	eb06 07c5 	add.w	r7, r6, r5, lsl #3
 8005df8:	6bbf      	ldr	r7, [r7, #56]	; 0x38
 8005dfa:	f894 503d 	ldrb.w	r5, [r4, #61]	; 0x3d
 8005dfe:	f003 fa60 	bl	80092c2 <I2C_ReceiveData>
 8005e02:	fa4f f885 	sxtb.w	r8, r5
 8005e06:	f807 0008 	strb.w	r0, [r7, r8]
 8005e0a:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005e0e:	1c68      	adds	r0, r5, #1
 8005e10:	b2c3      	uxtb	r3, r0
 8005e12:	eb06 01c2 	add.w	r1, r6, r2, lsl #3
 8005e16:	f884 303d 	strb.w	r3, [r4, #61]	; 0x3d
 8005e1a:	4805      	ldr	r0, [pc, #20]	; (8005e30 <I2C1_EV_IRQHandler+0x304>)
 8005e1c:	6b8e      	ldr	r6, [r1, #56]	; 0x38
 8005e1e:	b25f      	sxtb	r7, r3
 8005e20:	f003 fa4f 	bl	80092c2 <I2C_ReceiveData>
 8005e24:	3503      	adds	r5, #3
 8005e26:	55f0      	strb	r0, [r6, r7]
 8005e28:	f884 503d 	strb.w	r5, [r4, #61]	; 0x3d
 8005e2c:	e02a      	b.n	8005e84 <I2C1_EV_IRQHandler+0x358>
 8005e2e:	bf00      	nop
 8005e30:	40005400 	andmi	r5, r0, r0, lsl #8
 8005e34:	20001750 	andcs	r1, r0, r0, asr r7
 8005e38:	2000007c 	andcs	r0, r0, ip, ror r0
 8005e3c:	f891 003c 	ldrb.w	r0, [r1, #60]	; 0x3c
 8005e40:	4c73      	ldr	r4, [pc, #460]	; (8006010 <I2C1_EV_IRQHandler+0x4e4>)
 8005e42:	b938      	cbnz	r0, 8005e54 <I2C1_EV_IRQHandler+0x328>
 8005e44:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005e48:	4972      	ldr	r1, [pc, #456]	; (8006014 <I2C1_EV_IRQHandler+0x4e8>)
 8005e4a:	eb01 03c2 	add.w	r3, r1, r2, lsl #3
 8005e4e:	f893 0035 	ldrb.w	r0, [r3, #53]	; 0x35
 8005e52:	b980      	cbnz	r0, 8005e76 <I2C1_EV_IRQHandler+0x34a>
 8005e54:	4c6e      	ldr	r4, [pc, #440]	; (8006010 <I2C1_EV_IRQHandler+0x4e4>)
 8005e56:	4870      	ldr	r0, [pc, #448]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005e58:	f894 303e 	ldrb.w	r3, [r4, #62]	; 0x3e
 8005e5c:	2101      	movs	r1, #1
 8005e5e:	b113      	cbz	r3, 8005e66 <I2C1_EV_IRQHandler+0x33a>
 8005e60:	f003 fa0c 	bl	800927c <I2C_GenerateSTOP>
 8005e64:	e001      	b.n	8005e6a <I2C1_EV_IRQHandler+0x33e>
 8005e66:	f003 f9fd 	bl	8009264 <I2C_GenerateSTART>
 8005e6a:	f894 103d 	ldrb.w	r1, [r4, #61]	; 0x3d
 8005e6e:	1c48      	adds	r0, r1, #1
 8005e70:	f884 003d 	strb.w	r0, [r4, #61]	; 0x3d
 8005e74:	e006      	b.n	8005e84 <I2C1_EV_IRQHandler+0x358>
 8005e76:	4868      	ldr	r0, [pc, #416]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005e78:	2101      	movs	r1, #1
 8005e7a:	f003 f9f3 	bl	8009264 <I2C_GenerateSTART>
 8005e7e:	2201      	movs	r2, #1
 8005e80:	f884 203c 	strb.w	r2, [r4, #60]	; 0x3c
 8005e84:	4c64      	ldr	r4, [pc, #400]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005e86:	8821      	ldrh	r1, [r4, #0]
 8005e88:	f401 7080 	and.w	r0, r1, #256	; 0x100
 8005e8c:	b283      	uxth	r3, r0
 8005e8e:	2b00      	cmp	r3, #0
 8005e90:	d1f8      	bne.n	8005e84 <I2C1_EV_IRQHandler+0x358>
 8005e92:	e073      	b.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005e94:	f015 0140 	ands.w	r1, r5, #64	; 0x40
 8005e98:	d034      	beq.n	8005f04 <I2C1_EV_IRQHandler+0x3d8>
 8005e9a:	f894 7035 	ldrb.w	r7, [r4, #53]	; 0x35
 8005e9e:	4d5d      	ldr	r5, [pc, #372]	; (8006014 <I2C1_EV_IRQHandler+0x4e8>)
 8005ea0:	eb05 00c7 	add.w	r0, r5, r7, lsl #3
 8005ea4:	f8d0 8038 	ldr.w	r8, [r0, #56]	; 0x38
 8005ea8:	485b      	ldr	r0, [pc, #364]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005eaa:	f894 703d 	ldrb.w	r7, [r4, #61]	; 0x3d
 8005eae:	f003 fa08 	bl	80092c2 <I2C_ReceiveData>
 8005eb2:	fa4f f987 	sxtb.w	r9, r7
 8005eb6:	f808 0009 	strb.w	r0, [r8, r9]
 8005eba:	f894 1035 	ldrb.w	r1, [r4, #53]	; 0x35
 8005ebe:	1c7b      	adds	r3, r7, #1
 8005ec0:	b2da      	uxtb	r2, r3
 8005ec2:	eb05 05c1 	add.w	r5, r5, r1, lsl #3
 8005ec6:	f884 203d 	strb.w	r2, [r4, #61]	; 0x3d
 8005eca:	b250      	sxtb	r0, r2
 8005ecc:	f895 4036 	ldrb.w	r4, [r5, #54]	; 0x36
 8005ed0:	1cc7      	adds	r7, r0, #3
 8005ed2:	42bc      	cmp	r4, r7
 8005ed4:	d105      	bne.n	8005ee2 <I2C1_EV_IRQHandler+0x3b6>
 8005ed6:	4850      	ldr	r0, [pc, #320]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005ed8:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005edc:	4632      	mov	r2, r6
 8005ede:	f003 f9e5 	bl	80092ac <I2C_ITConfig>
 8005ee2:	4b4b      	ldr	r3, [pc, #300]	; (8006010 <I2C1_EV_IRQHandler+0x4e4>)
 8005ee4:	4a4b      	ldr	r2, [pc, #300]	; (8006014 <I2C1_EV_IRQHandler+0x4e8>)
 8005ee6:	f893 1035 	ldrb.w	r1, [r3, #53]	; 0x35
 8005eea:	eb02 04c1 	add.w	r4, r2, r1, lsl #3
 8005eee:	f893 203d 	ldrb.w	r2, [r3, #61]	; 0x3d
 8005ef2:	f894 0036 	ldrb.w	r0, [r4, #54]	; 0x36
 8005ef6:	b251      	sxtb	r1, r2
 8005ef8:	4288      	cmp	r0, r1
 8005efa:	d13f      	bne.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005efc:	1c54      	adds	r4, r2, #1
 8005efe:	f883 403d 	strb.w	r4, [r3, #61]	; 0x3d
 8005f02:	e03b      	b.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005f04:	062b      	lsls	r3, r5, #24
 8005f06:	d539      	bpl.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005f08:	f894 303d 	ldrb.w	r3, [r4, #61]	; 0x3d
 8005f0c:	4d41      	ldr	r5, [pc, #260]	; (8006014 <I2C1_EV_IRQHandler+0x4e8>)
 8005f0e:	b25a      	sxtb	r2, r3
 8005f10:	1c50      	adds	r0, r2, #1
 8005f12:	d016      	beq.n	8005f42 <I2C1_EV_IRQHandler+0x416>
 8005f14:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005f18:	3301      	adds	r3, #1
 8005f1a:	eb05 01c0 	add.w	r1, r5, r0, lsl #3
 8005f1e:	6b88      	ldr	r0, [r1, #56]	; 0x38
 8005f20:	f884 303d 	strb.w	r3, [r4, #61]	; 0x3d
 8005f24:	5c81      	ldrb	r1, [r0, r2]
 8005f26:	483c      	ldr	r0, [pc, #240]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005f28:	f003 f9c9 	bl	80092be <I2C_SendData>
 8005f2c:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005f30:	f994 403d 	ldrsb.w	r4, [r4, #61]	; 0x3d
 8005f34:	eb05 05c2 	add.w	r5, r5, r2, lsl #3
 8005f38:	f895 1036 	ldrb.w	r1, [r5, #54]	; 0x36
 8005f3c:	42a1      	cmp	r1, r4
 8005f3e:	d11d      	bne.n	8005f7c <I2C1_EV_IRQHandler+0x450>
 8005f40:	e6e2      	b.n	8005d08 <I2C1_EV_IRQHandler+0x1dc>
 8005f42:	f894 0035 	ldrb.w	r0, [r4, #53]	; 0x35
 8005f46:	f884 103d 	strb.w	r1, [r4, #61]	; 0x3d
 8005f4a:	eb05 01c0 	add.w	r1, r5, r0, lsl #3
 8005f4e:	f891 1037 	ldrb.w	r1, [r1, #55]	; 0x37
 8005f52:	4831      	ldr	r0, [pc, #196]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005f54:	f003 f9b3 	bl	80092be <I2C_SendData>
 8005f58:	f894 3035 	ldrb.w	r3, [r4, #53]	; 0x35
 8005f5c:	eb05 02c3 	add.w	r2, r5, r3, lsl #3
 8005f60:	f892 0035 	ldrb.w	r0, [r2, #53]	; 0x35
 8005f64:	2801      	cmp	r0, #1
 8005f66:	f43f aecf 	beq.w	8005d08 <I2C1_EV_IRQHandler+0x1dc>
 8005f6a:	f894 4035 	ldrb.w	r4, [r4, #53]	; 0x35
 8005f6e:	eb05 05c4 	add.w	r5, r5, r4, lsl #3
 8005f72:	f895 1036 	ldrb.w	r1, [r5, #54]	; 0x36
 8005f76:	2900      	cmp	r1, #0
 8005f78:	f43f aec6 	beq.w	8005d08 <I2C1_EV_IRQHandler+0x1dc>
 8005f7c:	4c24      	ldr	r4, [pc, #144]	; (8006010 <I2C1_EV_IRQHandler+0x4e4>)
 8005f7e:	4925      	ldr	r1, [pc, #148]	; (8006014 <I2C1_EV_IRQHandler+0x4e8>)
 8005f80:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005f84:	eb01 00c2 	add.w	r0, r1, r2, lsl #3
 8005f88:	f890 3036 	ldrb.w	r3, [r0, #54]	; 0x36
 8005f8c:	f994 103d 	ldrsb.w	r1, [r4, #61]	; 0x3d
 8005f90:	1c5a      	adds	r2, r3, #1
 8005f92:	428a      	cmp	r2, r1
 8005f94:	d139      	bne.n	800600a <I2C1_EV_IRQHandler+0x4de>
 8005f96:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 8005f98:	f894 2035 	ldrb.w	r2, [r4, #53]	; 0x35
 8005f9c:	2301      	movs	r3, #1
 8005f9e:	fa03 f102 	lsl.w	r1, r3, r2
 8005fa2:	ea20 0001 	bic.w	r0, r0, r1
 8005fa6:	63a0      	str	r0, [r4, #56]	; 0x38
 8005fa8:	6962      	ldr	r2, [r4, #20]
 8005faa:	f894 1035 	ldrb.w	r1, [r4, #53]	; 0x35
 8005fae:	481a      	ldr	r0, [pc, #104]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005fb0:	fa03 f301 	lsl.w	r3, r3, r1
 8005fb4:	4313      	orrs	r3, r2
 8005fb6:	2200      	movs	r2, #0
 8005fb8:	6163      	str	r3, [r4, #20]
 8005fba:	f884 203c 	strb.w	r2, [r4, #60]	; 0x3c
 8005fbe:	f884 2035 	strb.w	r2, [r4, #53]	; 0x35
 8005fc2:	8803      	ldrh	r3, [r0, #0]
 8005fc4:	f423 6100 	bic.w	r1, r3, #2048	; 0x800
 8005fc8:	040b      	lsls	r3, r1, #16
 8005fca:	0c19      	lsrs	r1, r3, #16
 8005fcc:	8001      	strh	r1, [r0, #0]
 8005fce:	f44f 6180 	mov.w	r1, #1024	; 0x400
 8005fd2:	f003 f96b 	bl	80092ac <I2C_ITConfig>
 8005fd6:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 8005fd8:	b168      	cbz	r0, 8005ff6 <I2C1_EV_IRQHandler+0x4ca>
 8005fda:	f894 203e 	ldrb.w	r2, [r4, #62]	; 0x3e
 8005fde:	b152      	cbz	r2, 8005ff6 <I2C1_EV_IRQHandler+0x4ca>
 8005fe0:	480d      	ldr	r0, [pc, #52]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8005fe2:	8802      	ldrh	r2, [r0, #0]
 8005fe4:	f402 7300 	and.w	r3, r2, #512	; 0x200
 8005fe8:	b299      	uxth	r1, r3
 8005fea:	2900      	cmp	r1, #0
 8005fec:	d1f8      	bne.n	8005fe0 <I2C1_EV_IRQHandler+0x4b4>
 8005fee:	2101      	movs	r1, #1
 8005ff0:	f003 f938 	bl	8009264 <I2C_GenerateSTART>
 8005ff4:	e009      	b.n	800600a <I2C1_EV_IRQHandler+0x4de>
 8005ff6:	4b06      	ldr	r3, [pc, #24]	; (8006010 <I2C1_EV_IRQHandler+0x4e4>)
 8005ff8:	f893 103e 	ldrb.w	r1, [r3, #62]	; 0x3e
 8005ffc:	b129      	cbz	r1, 800600a <I2C1_EV_IRQHandler+0x4de>
 8005ffe:	4806      	ldr	r0, [pc, #24]	; (8006018 <I2C1_EV_IRQHandler+0x4ec>)
 8006000:	f44f 7140 	mov.w	r1, #768	; 0x300
 8006004:	2200      	movs	r2, #0
 8006006:	f003 f951 	bl	80092ac <I2C_ITConfig>
 800600a:	e8bd 87fc 	ldmia.w	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, pc}
 800600e:	bf00      	nop
 8006010:	20001750 	andcs	r1, r0, r0, asr r7
 8006014:	2000007c 	andcs	r0, r0, ip, ror r0
 8006018:	40005400 	andmi	r5, r0, r0, lsl #8

0800601c <EXTI15_10_IRQHandler>:
 800601c:	b507      	push	{r0, r1, r2, lr}
 800601e:	f44f 6000 	mov.w	r0, #2048	; 0x800
 8006022:	f003 f803 	bl	800902c <EXTI_GetITStatus>
 8006026:	b1a8      	cbz	r0, 8006054 <EXTI15_10_IRQHandler+0x38>
 8006028:	f44f 6000 	mov.w	r0, #2048	; 0x800
 800602c:	f003 f80e 	bl	800904c <EXTI_ClearITPendingBit>
 8006030:	4b09      	ldr	r3, [pc, #36]	; (8006058 <EXTI15_10_IRQHandler+0x3c>)
 8006032:	f893 203f 	ldrb.w	r2, [r3, #63]	; 0x3f
 8006036:	2a02      	cmp	r2, #2
 8006038:	d10c      	bne.n	8006054 <EXTI15_10_IRQHandler+0x38>
 800603a:	f893 003f 	ldrb.w	r0, [r3, #63]	; 0x3f
 800603e:	1c41      	adds	r1, r0, #1
 8006040:	b2ca      	uxtb	r2, r1
 8006042:	2000      	movs	r0, #0
 8006044:	f883 203f 	strb.w	r2, [r3, #63]	; 0x3f
 8006048:	4601      	mov	r1, r0
 800604a:	9000      	str	r0, [sp, #0]
 800604c:	4602      	mov	r2, r0
 800604e:	4603      	mov	r3, r0
 8006050:	f7fe ff0e 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006054:	bd0e      	pop	{r1, r2, r3, pc}
 8006056:	bf00      	nop
 8006058:	20001750 	andcs	r1, r0, r0, asr r7

0800605c <DMA1_Channel2_IRQHandler>:
 800605c:	b507      	push	{r0, r1, r2, lr}
 800605e:	2020      	movs	r0, #32
 8006060:	f002 ff72 	bl	8008f48 <DMA_GetITStatus>
 8006064:	b190      	cbz	r0, 800608c <DMA1_Channel2_IRQHandler+0x30>
 8006066:	2110      	movs	r1, #16
 8006068:	2201      	movs	r2, #1
 800606a:	480b      	ldr	r0, [pc, #44]	; (8006098 <DMA1_Channel2_IRQHandler+0x3c>)
 800606c:	f003 f84b 	bl	8009106 <GPIO_WriteBit>
 8006070:	2060      	movs	r0, #96	; 0x60
 8006072:	f002 ff5f 	bl	8008f34 <DMA_ClearFlag>
 8006076:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 800607a:	f002 ff5b 	bl	8008f34 <DMA_ClearFlag>
 800607e:	2000      	movs	r0, #0
 8006080:	9000      	str	r0, [sp, #0]
 8006082:	4601      	mov	r1, r0
 8006084:	4602      	mov	r2, r0
 8006086:	4603      	mov	r3, r0
 8006088:	f7fe fef2 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 800608c:	2010      	movs	r0, #16
 800608e:	b003      	add	sp, #12
 8006090:	f85d eb04 	ldr.w	lr, [sp], #4
 8006094:	f002 bf66 	b.w	8008f64 <DMA_ClearITPendingBit>
 8006098:	40010800 	andmi	r0, r1, r0, lsl #16

0800609c <DMA1_Channel3_IRQHandler>:
 800609c:	b507      	push	{r0, r1, r2, lr}
 800609e:	f44f 7000 	mov.w	r0, #512	; 0x200
 80060a2:	f002 ff51 	bl	8008f48 <DMA_GetITStatus>
 80060a6:	b178      	cbz	r0, 80060c8 <DMA1_Channel3_IRQHandler+0x2c>
 80060a8:	2110      	movs	r1, #16
 80060aa:	2201      	movs	r2, #1
 80060ac:	480a      	ldr	r0, [pc, #40]	; (80060d8 <DMA1_Channel3_IRQHandler+0x3c>)
 80060ae:	f003 f82a 	bl	8009106 <GPIO_WriteBit>
 80060b2:	f44f 60c0 	mov.w	r0, #1536	; 0x600
 80060b6:	f002 ff3d 	bl	8008f34 <DMA_ClearFlag>
 80060ba:	2000      	movs	r0, #0
 80060bc:	9000      	str	r0, [sp, #0]
 80060be:	4601      	mov	r1, r0
 80060c0:	4602      	mov	r2, r0
 80060c2:	4603      	mov	r3, r0
 80060c4:	f7fe fed4 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 80060c8:	f44f 7080 	mov.w	r0, #256	; 0x100
 80060cc:	b003      	add	sp, #12
 80060ce:	f85d eb04 	ldr.w	lr, [sp], #4
 80060d2:	f002 bf47 	b.w	8008f64 <DMA_ClearITPendingBit>
 80060d6:	bf00      	nop
 80060d8:	40010800 	andmi	r0, r1, r0, lsl #16

080060dc <EXTI0_IRQHandler>:
 80060dc:	b508      	push	{r3, lr}
 80060de:	2001      	movs	r0, #1
 80060e0:	f002 ffa4 	bl	800902c <EXTI_GetITStatus>
 80060e4:	b170      	cbz	r0, 8006104 <EXTI0_IRQHandler+0x28>
 80060e6:	2001      	movs	r0, #1
 80060e8:	f002 ffb0 	bl	800904c <EXTI_ClearITPendingBit>
 80060ec:	4b06      	ldr	r3, [pc, #24]	; (8006108 <EXTI0_IRQHandler+0x2c>)
 80060ee:	4807      	ldr	r0, [pc, #28]	; (800610c <EXTI0_IRQHandler+0x30>)
 80060f0:	6919      	ldr	r1, [r3, #16]
 80060f2:	07ca      	lsls	r2, r1, #31
 80060f4:	d401      	bmi.n	80060fa <EXTI0_IRQHandler+0x1e>
 80060f6:	2101      	movs	r1, #1
 80060f8:	e000      	b.n	80060fc <EXTI0_IRQHandler+0x20>
 80060fa:	2102      	movs	r1, #2
 80060fc:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8006100:	f7ff b802 	b.w	8005108 <si446x_state_machine>
 8006104:	bd08      	pop	{r3, pc}
 8006106:	bf00      	nop
 8006108:	40010400 	andmi	r0, r1, r0, lsl #8
 800610c:	200015c0 	andcs	r1, r0, r0, asr #11

08006110 <USART3_IRQHandler>:
 8006110:	b538      	push	{r3, r4, r5, lr}
 8006112:	4c1b      	ldr	r4, [pc, #108]	; (8006180 <USART3_IRQHandler+0x70>)
 8006114:	f240 5125 	movw	r1, #1317	; 0x525
 8006118:	4620      	mov	r0, r4
 800611a:	f003 fc10 	bl	800993e <USART_GetITStatus>
 800611e:	b120      	cbz	r0, 800612a <USART3_IRQHandler+0x1a>
 8006120:	4817      	ldr	r0, [pc, #92]	; (8006180 <USART3_IRQHandler+0x70>)
 8006122:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006126:	f003 bc00 	b.w	800992a <USART_ReceiveData>
 800612a:	4620      	mov	r0, r4
 800612c:	f240 7127 	movw	r1, #1831	; 0x727
 8006130:	f003 fc05 	bl	800993e <USART_GetITStatus>
 8006134:	2800      	cmp	r0, #0
 8006136:	d0f3      	beq.n	8006120 <USART3_IRQHandler+0x10>
 8006138:	4d12      	ldr	r5, [pc, #72]	; (8006184 <USART3_IRQHandler+0x74>)
 800613a:	f240 7127 	movw	r1, #1831	; 0x727
 800613e:	4620      	mov	r0, r4
 8006140:	f003 fc1d 	bl	800997e <USART_ClearITPendingBit>
 8006144:	f105 0040 	add.w	r0, r5, #64	; 0x40
 8006148:	f7fd fe20 	bl	8003d8c <Pop_From_Buffer>
 800614c:	b281      	uxth	r1, r0
 800614e:	4620      	mov	r0, r4
 8006150:	f003 fbe7 	bl	8009922 <USART_SendData>
 8006154:	f8b5 2040 	ldrh.w	r2, [r5, #64]	; 0x40
 8006158:	f8b5 3042 	ldrh.w	r3, [r5, #66]	; 0x42
 800615c:	b290      	uxth	r0, r2
 800615e:	b299      	uxth	r1, r3
 8006160:	4288      	cmp	r0, r1
 8006162:	d10b      	bne.n	800617c <USART3_IRQHandler+0x6c>
 8006164:	89a2      	ldrh	r2, [r4, #12]
 8006166:	f022 0080 	bic.w	r0, r2, #128	; 0x80
 800616a:	0403      	lsls	r3, r0, #16
 800616c:	0c19      	lsrs	r1, r3, #16
 800616e:	4806      	ldr	r0, [pc, #24]	; (8006188 <USART3_IRQHandler+0x78>)
 8006170:	81a1      	strh	r1, [r4, #12]
 8006172:	2104      	movs	r1, #4
 8006174:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006178:	f7fe bfc6 	b.w	8005108 <si446x_state_machine>
 800617c:	bd38      	pop	{r3, r4, r5, pc}
 800617e:	bf00      	nop
 8006180:	40004800 	andmi	r4, r0, r0, lsl #16
 8006184:	20001750 	andcs	r1, r0, r0, asr r7
 8006188:	200015c0 	andcs	r1, r0, r0, asr #11

0800618c <file_preallocation_control.part.0.6643>:
 800618c:	b538      	push	{r3, r4, r5, lr}
 800618e:	4604      	mov	r4, r0
 8006190:	f7fe f85e 	bl	8004250 <f_sync>
 8006194:	68e3      	ldr	r3, [r4, #12]
 8006196:	4620      	mov	r0, r4
 8006198:	f503 2174 	add.w	r1, r3, #999424	; 0xf4000
 800619c:	f501 7110 	add.w	r1, r1, #576	; 0x240
 80061a0:	68a5      	ldr	r5, [r4, #8]
 80061a2:	f001 fb07 	bl	80077b4 <f_lseek>
 80061a6:	4620      	mov	r0, r4
 80061a8:	4629      	mov	r1, r5
 80061aa:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 80061ae:	f001 bb01 	b.w	80077b4 <f_lseek>

080061b2 <f_close>:
 80061b2:	b510      	push	{r4, lr}
 80061b4:	4604      	mov	r4, r0
 80061b6:	f7fe f84b 	bl	8004250 <f_sync>
 80061ba:	b900      	cbnz	r0, 80061be <f_close+0xc>
 80061bc:	6020      	str	r0, [r4, #0]
 80061be:	bd10      	pop	{r4, pc}

080061c0 <wave_terminate.constprop.6>:
 80061c0:	b537      	push	{r0, r1, r2, r4, r5, lr}
 80061c2:	4c1c      	ldr	r4, [pc, #112]	; (8006234 <wave_terminate.constprop.6+0x74>)
 80061c4:	4620      	mov	r0, r4
 80061c6:	f7fe f843 	bl	8004250 <f_sync>
 80061ca:	4620      	mov	r0, r4
 80061cc:	f001 fa5c 	bl	8007688 <f_truncate>
 80061d0:	68e5      	ldr	r5, [r4, #12]
 80061d2:	07e9      	lsls	r1, r5, #31
 80061d4:	d50a      	bpl.n	80061ec <wave_terminate.constprop.6+0x2c>
 80061d6:	a902      	add	r1, sp, #8
 80061d8:	2300      	movs	r3, #0
 80061da:	f801 3d04 	strb.w	r3, [r1, #-4]!
 80061de:	4620      	mov	r0, r4
 80061e0:	2201      	movs	r2, #1
 80061e2:	466b      	mov	r3, sp
 80061e4:	f001 fb86 	bl	80078f4 <f_write>
 80061e8:	1c6c      	adds	r4, r5, #1
 80061ea:	e000      	b.n	80061ee <wave_terminate.constprop.6+0x2e>
 80061ec:	462c      	mov	r4, r5
 80061ee:	2104      	movs	r1, #4
 80061f0:	4810      	ldr	r0, [pc, #64]	; (8006234 <wave_terminate.constprop.6+0x74>)
 80061f2:	f001 fadf 	bl	80077b4 <f_lseek>
 80061f6:	f1a4 0008 	sub.w	r0, r4, #8
 80061fa:	ac02      	add	r4, sp, #8
 80061fc:	f844 0d04 	str.w	r0, [r4, #-4]!
 8006200:	2204      	movs	r2, #4
 8006202:	466b      	mov	r3, sp
 8006204:	4621      	mov	r1, r4
 8006206:	480b      	ldr	r0, [pc, #44]	; (8006234 <wave_terminate.constprop.6+0x74>)
 8006208:	f001 fb74 	bl	80078f4 <f_write>
 800620c:	2128      	movs	r1, #40	; 0x28
 800620e:	4809      	ldr	r0, [pc, #36]	; (8006234 <wave_terminate.constprop.6+0x74>)
 8006210:	f001 fad0 	bl	80077b4 <f_lseek>
 8006214:	3d2c      	subs	r5, #44	; 0x2c
 8006216:	4621      	mov	r1, r4
 8006218:	2204      	movs	r2, #4
 800621a:	466b      	mov	r3, sp
 800621c:	4805      	ldr	r0, [pc, #20]	; (8006234 <wave_terminate.constprop.6+0x74>)
 800621e:	9501      	str	r5, [sp, #4]
 8006220:	f001 fb68 	bl	80078f4 <f_write>
 8006224:	4803      	ldr	r0, [pc, #12]	; (8006234 <wave_terminate.constprop.6+0x74>)
 8006226:	f7fe f813 	bl	8004250 <f_sync>
 800622a:	4802      	ldr	r0, [pc, #8]	; (8006234 <wave_terminate.constprop.6+0x74>)
 800622c:	f7ff ffc1 	bl	80061b2 <f_close>
 8006230:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
 8006232:	bf00      	nop
 8006234:	2000139c 	mulcs	r0, ip, r3

08006238 <disk_write>:
 8006238:	b570      	push	{r4, r5, r6, lr}
 800623a:	460d      	mov	r5, r1
 800623c:	4616      	mov	r6, r2
 800623e:	461c      	mov	r4, r3
 8006240:	2800      	cmp	r0, #0
 8006242:	d154      	bne.n	80062ee <disk_write+0xb6>
 8006244:	2b00      	cmp	r3, #0
 8006246:	d052      	beq.n	80062ee <disk_write+0xb6>
 8006248:	4b2c      	ldr	r3, [pc, #176]	; (80062fc <disk_write+0xc4>)
 800624a:	781a      	ldrb	r2, [r3, #0]
 800624c:	07d2      	lsls	r2, r2, #31
 800624e:	d450      	bmi.n	80062f2 <disk_write+0xba>
 8006250:	7818      	ldrb	r0, [r3, #0]
 8006252:	f000 0104 	and.w	r1, r0, #4
 8006256:	b2cb      	uxtb	r3, r1
 8006258:	2b00      	cmp	r3, #0
 800625a:	d14c      	bne.n	80062f6 <disk_write+0xbe>
 800625c:	4a28      	ldr	r2, [pc, #160]	; (8006300 <disk_write+0xc8>)
 800625e:	7810      	ldrb	r0, [r2, #0]
 8006260:	f000 0108 	and.w	r1, r0, #8
 8006264:	b2cb      	uxtb	r3, r1
 8006266:	b903      	cbnz	r3, 800626a <disk_write+0x32>
 8006268:	0276      	lsls	r6, r6, #9
 800626a:	2c01      	cmp	r4, #1
 800626c:	d115      	bne.n	800629a <disk_write+0x62>
 800626e:	2058      	movs	r0, #88	; 0x58
 8006270:	4631      	mov	r1, r6
 8006272:	f7fd fa59 	bl	8003728 <send_cmd.5590>
 8006276:	b108      	cbz	r0, 800627c <disk_write+0x44>
 8006278:	2401      	movs	r4, #1
 800627a:	e032      	b.n	80062e2 <disk_write+0xaa>
 800627c:	f7fd fa42 	bl	8003704 <wait_ready.5588>
 8006280:	28ff      	cmp	r0, #255	; 0xff
 8006282:	d1f9      	bne.n	8006278 <disk_write+0x40>
 8006284:	20fe      	movs	r0, #254	; 0xfe
 8006286:	f7fd f9db 	bl	8003640 <stm32_spi_rw.5583>
 800628a:	4628      	mov	r0, r5
 800628c:	f7fd fa24 	bl	80036d8 <xmit_datablock.part.1.5599>
 8006290:	f1d0 0401 	rsbs	r4, r0, #1
 8006294:	bf38      	it	cc
 8006296:	2400      	movcc	r4, #0
 8006298:	e023      	b.n	80062e2 <disk_write+0xaa>
 800629a:	f010 0f06 	tst.w	r0, #6
 800629e:	d003      	beq.n	80062a8 <disk_write+0x70>
 80062a0:	20d7      	movs	r0, #215	; 0xd7
 80062a2:	4621      	mov	r1, r4
 80062a4:	f7fd fa40 	bl	8003728 <send_cmd.5590>
 80062a8:	2059      	movs	r0, #89	; 0x59
 80062aa:	4631      	mov	r1, r6
 80062ac:	f7fd fa3c 	bl	8003728 <send_cmd.5590>
 80062b0:	b9b8      	cbnz	r0, 80062e2 <disk_write+0xaa>
 80062b2:	f7fd fa27 	bl	8003704 <wait_ready.5588>
 80062b6:	28ff      	cmp	r0, #255	; 0xff
 80062b8:	d10c      	bne.n	80062d4 <disk_write+0x9c>
 80062ba:	20fc      	movs	r0, #252	; 0xfc
 80062bc:	f7fd f9c0 	bl	8003640 <stm32_spi_rw.5583>
 80062c0:	4628      	mov	r0, r5
 80062c2:	f7fd fa09 	bl	80036d8 <xmit_datablock.part.1.5599>
 80062c6:	b128      	cbz	r0, 80062d4 <disk_write+0x9c>
 80062c8:	3c01      	subs	r4, #1
 80062ca:	f014 04ff 	ands.w	r4, r4, #255	; 0xff
 80062ce:	f505 7500 	add.w	r5, r5, #512	; 0x200
 80062d2:	d1ee      	bne.n	80062b2 <disk_write+0x7a>
 80062d4:	f7fd fa16 	bl	8003704 <wait_ready.5588>
 80062d8:	28ff      	cmp	r0, #255	; 0xff
 80062da:	d1cd      	bne.n	8006278 <disk_write+0x40>
 80062dc:	20fd      	movs	r0, #253	; 0xfd
 80062de:	f7fd f9af 	bl	8003640 <stm32_spi_rw.5583>
 80062e2:	f7fd f9c3 	bl	800366c <release_spi>
 80062e6:	1c20      	adds	r0, r4, #0
 80062e8:	bf18      	it	ne
 80062ea:	2001      	movne	r0, #1
 80062ec:	bd70      	pop	{r4, r5, r6, pc}
 80062ee:	2004      	movs	r0, #4
 80062f0:	bd70      	pop	{r4, r5, r6, pc}
 80062f2:	2003      	movs	r0, #3
 80062f4:	bd70      	pop	{r4, r5, r6, pc}
 80062f6:	2002      	movs	r0, #2
 80062f8:	bd70      	pop	{r4, r5, r6, pc}
 80062fa:	bf00      	nop
 80062fc:	200000ad 	andcs	r0, r0, sp, lsr #1
 8006300:	20001714 	andcs	r1, r0, r4, lsl r7

08006304 <move_window.5226>:
 8006304:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8006308:	6ac5      	ldr	r5, [r0, #44]	; 0x2c
 800630a:	4604      	mov	r4, r0
 800630c:	428d      	cmp	r5, r1
 800630e:	460e      	mov	r6, r1
 8006310:	d102      	bne.n	8006318 <move_window.5226+0x14>
 8006312:	2000      	movs	r0, #0
 8006314:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8006318:	7903      	ldrb	r3, [r0, #4]
 800631a:	b913      	cbnz	r3, 8006322 <move_window.5226+0x1e>
 800631c:	2e00      	cmp	r6, #0
 800631e:	d0f8      	beq.n	8006312 <move_window.5226+0xe>
 8006320:	e01f      	b.n	8006362 <move_window.5226+0x5e>
 8006322:	f100 0830 	add.w	r8, r0, #48	; 0x30
 8006326:	4641      	mov	r1, r8
 8006328:	7840      	ldrb	r0, [r0, #1]
 800632a:	462a      	mov	r2, r5
 800632c:	2301      	movs	r3, #1
 800632e:	f7ff ff83 	bl	8006238 <disk_write>
 8006332:	b110      	cbz	r0, 800633a <move_window.5226+0x36>
 8006334:	2001      	movs	r0, #1
 8006336:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 800633a:	7120      	strb	r0, [r4, #4]
 800633c:	69e2      	ldr	r2, [r4, #28]
 800633e:	6a20      	ldr	r0, [r4, #32]
 8006340:	1811      	adds	r1, r2, r0
 8006342:	428d      	cmp	r5, r1
 8006344:	d2ea      	bcs.n	800631c <move_window.5226+0x18>
 8006346:	78e7      	ldrb	r7, [r4, #3]
 8006348:	2f01      	cmp	r7, #1
 800634a:	d9e7      	bls.n	800631c <move_window.5226+0x18>
 800634c:	69e3      	ldr	r3, [r4, #28]
 800634e:	7860      	ldrb	r0, [r4, #1]
 8006350:	18ed      	adds	r5, r5, r3
 8006352:	4641      	mov	r1, r8
 8006354:	462a      	mov	r2, r5
 8006356:	2301      	movs	r3, #1
 8006358:	3f01      	subs	r7, #1
 800635a:	f7ff ff6d 	bl	8006238 <disk_write>
 800635e:	b2ff      	uxtb	r7, r7
 8006360:	e7f2      	b.n	8006348 <move_window.5226+0x44>
 8006362:	7860      	ldrb	r0, [r4, #1]
 8006364:	f104 0130 	add.w	r1, r4, #48	; 0x30
 8006368:	4632      	mov	r2, r6
 800636a:	2301      	movs	r3, #1
 800636c:	f7fd fa24 	bl	80037b8 <disk_read>
 8006370:	2800      	cmp	r0, #0
 8006372:	d1df      	bne.n	8006334 <move_window.5226+0x30>
 8006374:	62e6      	str	r6, [r4, #44]	; 0x2c
 8006376:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0800637a <get_fat>:
 800637a:	2901      	cmp	r1, #1
 800637c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800637e:	4604      	mov	r4, r0
 8006380:	460d      	mov	r5, r1
 8006382:	d95c      	bls.n	800643e <get_fat+0xc4>
 8006384:	6983      	ldr	r3, [r0, #24]
 8006386:	4299      	cmp	r1, r3
 8006388:	d259      	bcs.n	800643e <get_fat+0xc4>
 800638a:	7801      	ldrb	r1, [r0, #0]
 800638c:	2902      	cmp	r1, #2
 800638e:	d028      	beq.n	80063e2 <get_fat+0x68>
 8006390:	2903      	cmp	r1, #3
 8006392:	d037      	beq.n	8006404 <get_fat+0x8a>
 8006394:	2901      	cmp	r1, #1
 8006396:	d14f      	bne.n	8006438 <get_fat+0xbe>
 8006398:	6a02      	ldr	r2, [r0, #32]
 800639a:	eb05 0655 	add.w	r6, r5, r5, lsr #1
 800639e:	eb02 2156 	add.w	r1, r2, r6, lsr #9
 80063a2:	f7ff ffaf 	bl	8006304 <move_window.5226>
 80063a6:	2800      	cmp	r0, #0
 80063a8:	d146      	bne.n	8006438 <get_fat+0xbe>
 80063aa:	6a23      	ldr	r3, [r4, #32]
 80063ac:	05f0      	lsls	r0, r6, #23
 80063ae:	3601      	adds	r6, #1
 80063b0:	eb04 57d0 	add.w	r7, r4, r0, lsr #23
 80063b4:	eb03 2156 	add.w	r1, r3, r6, lsr #9
 80063b8:	4620      	mov	r0, r4
 80063ba:	f897 7030 	ldrb.w	r7, [r7, #48]	; 0x30
 80063be:	f7ff ffa1 	bl	8006304 <move_window.5226>
 80063c2:	2800      	cmp	r0, #0
 80063c4:	d138      	bne.n	8006438 <get_fat+0xbe>
 80063c6:	05f6      	lsls	r6, r6, #23
 80063c8:	eb04 54d6 	add.w	r4, r4, r6, lsr #23
 80063cc:	f894 1030 	ldrb.w	r1, [r4, #48]	; 0x30
 80063d0:	ea47 2201 	orr.w	r2, r7, r1, lsl #8
 80063d4:	07e9      	lsls	r1, r5, #31
 80063d6:	d501      	bpl.n	80063dc <get_fat+0x62>
 80063d8:	0910      	lsrs	r0, r2, #4
 80063da:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80063dc:	0510      	lsls	r0, r2, #20
 80063de:	0d00      	lsrs	r0, r0, #20
 80063e0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80063e2:	6a02      	ldr	r2, [r0, #32]
 80063e4:	eb02 2115 	add.w	r1, r2, r5, lsr #8
 80063e8:	f7ff ff8c 	bl	8006304 <move_window.5226>
 80063ec:	bb20      	cbnz	r0, 8006438 <get_fat+0xbe>
 80063ee:	062d      	lsls	r5, r5, #24
 80063f0:	0ded      	lsrs	r5, r5, #23
 80063f2:	1963      	adds	r3, r4, r5
 80063f4:	1964      	adds	r4, r4, r5
 80063f6:	f893 1030 	ldrb.w	r1, [r3, #48]	; 0x30
 80063fa:	f894 0031 	ldrb.w	r0, [r4, #49]	; 0x31
 80063fe:	ea41 2000 	orr.w	r0, r1, r0, lsl #8
 8006402:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006404:	6a03      	ldr	r3, [r0, #32]
 8006406:	eb03 11d5 	add.w	r1, r3, r5, lsr #7
 800640a:	f7ff ff7b 	bl	8006304 <move_window.5226>
 800640e:	b998      	cbnz	r0, 8006438 <get_fat+0xbe>
 8006410:	066d      	lsls	r5, r5, #25
 8006412:	0ded      	lsrs	r5, r5, #23
 8006414:	f105 0130 	add.w	r1, r5, #48	; 0x30
 8006418:	1863      	adds	r3, r4, r1
 800641a:	78d8      	ldrb	r0, [r3, #3]
 800641c:	789a      	ldrb	r2, [r3, #2]
 800641e:	0601      	lsls	r1, r0, #24
 8006420:	785b      	ldrb	r3, [r3, #1]
 8006422:	1964      	adds	r4, r4, r5
 8006424:	ea41 4202 	orr.w	r2, r1, r2, lsl #16
 8006428:	f894 1030 	ldrb.w	r1, [r4, #48]	; 0x30
 800642c:	ea42 2003 	orr.w	r0, r2, r3, lsl #8
 8006430:	4308      	orrs	r0, r1
 8006432:	f020 4070 	bic.w	r0, r0, #4026531840	; 0xf0000000
 8006436:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8006438:	f04f 30ff 	mov.w	r0, #4294967295
 800643c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800643e:	2001      	movs	r0, #1
 8006440:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
	...

08006444 <SCSI_Invalid_Cmd>:
 8006444:	b508      	push	{r3, lr}
 8006446:	4b0c      	ldr	r3, [pc, #48]	; (8006478 <SCSI_Invalid_Cmd+0x34>)
 8006448:	689a      	ldr	r2, [r3, #8]
 800644a:	b11a      	cbz	r2, 8006454 <SCSI_Invalid_Cmd+0x10>
 800644c:	f993 000c 	ldrsb.w	r0, [r3, #12]
 8006450:	2800      	cmp	r0, #0
 8006452:	da04      	bge.n	800645e <SCSI_Invalid_Cmd+0x1a>
 8006454:	2001      	movs	r0, #1
 8006456:	2110      	movs	r1, #16
 8006458:	f004 f826 	bl	800a4a8 <SetEPTxStatus>
 800645c:	e001      	b.n	8006462 <SCSI_Invalid_Cmd+0x1e>
 800645e:	f7fd fd19 	bl	8003e94 <Bot_Abort.part.2.4586>
 8006462:	4906      	ldr	r1, [pc, #24]	; (800647c <SCSI_Invalid_Cmd+0x38>)
 8006464:	2305      	movs	r3, #5
 8006466:	2220      	movs	r2, #32
 8006468:	708b      	strb	r3, [r1, #2]
 800646a:	730a      	strb	r2, [r1, #12]
 800646c:	2001      	movs	r0, #1
 800646e:	2100      	movs	r1, #0
 8006470:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8006474:	f7fd bd6c 	b.w	8003f50 <Set_CSW>
 8006478:	200017a0 	andcs	r1, r0, r0, lsr #15
 800647c:	20000138 	andcs	r0, r0, r8, lsr r1

08006480 <SCSI_Address_Management>:
 8006480:	b510      	push	{r4, lr}
 8006482:	4c18      	ldr	r4, [pc, #96]	; (80064e4 <SCSI_Address_Management+0x64>)
 8006484:	189a      	adds	r2, r3, r2
 8006486:	f854 4020 	ldr.w	r4, [r4, r0, lsl #2]
 800648a:	42a2      	cmp	r2, r4
 800648c:	d90c      	bls.n	80064a8 <SCSI_Address_Management+0x28>
 800648e:	292a      	cmp	r1, #42	; 0x2a
 8006490:	d101      	bne.n	8006496 <SCSI_Address_Management+0x16>
 8006492:	f7fd fcff 	bl	8003e94 <Bot_Abort.part.2.4586>
 8006496:	2001      	movs	r0, #1
 8006498:	2110      	movs	r1, #16
 800649a:	f004 f805 	bl	800a4a8 <SetEPTxStatus>
 800649e:	4b12      	ldr	r3, [pc, #72]	; (80064e8 <SCSI_Address_Management+0x68>)
 80064a0:	2005      	movs	r0, #5
 80064a2:	7098      	strb	r0, [r3, #2]
 80064a4:	2221      	movs	r2, #33	; 0x21
 80064a6:	e014      	b.n	80064d2 <SCSI_Address_Management+0x52>
 80064a8:	4a10      	ldr	r2, [pc, #64]	; (80064ec <SCSI_Address_Management+0x6c>)
 80064aa:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
 80064ae:	4a10      	ldr	r2, [pc, #64]	; (80064f0 <SCSI_Address_Management+0x70>)
 80064b0:	4343      	muls	r3, r0
 80064b2:	6890      	ldr	r0, [r2, #8]
 80064b4:	4298      	cmp	r0, r3
 80064b6:	d013      	beq.n	80064e0 <SCSI_Address_Management+0x60>
 80064b8:	292a      	cmp	r1, #42	; 0x2a
 80064ba:	d102      	bne.n	80064c2 <SCSI_Address_Management+0x42>
 80064bc:	f7fd fcea 	bl	8003e94 <Bot_Abort.part.2.4586>
 80064c0:	e003      	b.n	80064ca <SCSI_Address_Management+0x4a>
 80064c2:	2001      	movs	r0, #1
 80064c4:	2110      	movs	r1, #16
 80064c6:	f003 ffef 	bl	800a4a8 <SetEPTxStatus>
 80064ca:	4b07      	ldr	r3, [pc, #28]	; (80064e8 <SCSI_Address_Management+0x68>)
 80064cc:	2105      	movs	r1, #5
 80064ce:	7099      	strb	r1, [r3, #2]
 80064d0:	2224      	movs	r2, #36	; 0x24
 80064d2:	2001      	movs	r0, #1
 80064d4:	2100      	movs	r1, #0
 80064d6:	731a      	strb	r2, [r3, #12]
 80064d8:	f7fd fd3a 	bl	8003f50 <Set_CSW>
 80064dc:	2000      	movs	r0, #0
 80064de:	bd10      	pop	{r4, pc}
 80064e0:	2001      	movs	r0, #1
 80064e2:	bd10      	pop	{r4, pc}
 80064e4:	2000181c 	andcs	r1, r0, ip, lsl r8
 80064e8:	20000138 	andcs	r0, r0, r8, lsr r1
 80064ec:	20001824 	andcs	r1, r0, r4, lsr #16
 80064f0:	200017a0 	andcs	r1, r0, r0, lsr #15

080064f4 <SCSI_Read10_Cmd>:
 80064f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 80064f8:	4e16      	ldr	r6, [pc, #88]	; (8006554 <SCSI_Read10_Cmd+0x60>)
 80064fa:	4680      	mov	r8, r0
 80064fc:	7833      	ldrb	r3, [r6, #0]
 80064fe:	460d      	mov	r5, r1
 8006500:	4614      	mov	r4, r2
 8006502:	b9fb      	cbnz	r3, 8006544 <SCSI_Read10_Cmd+0x50>
 8006504:	4f14      	ldr	r7, [pc, #80]	; (8006558 <SCSI_Read10_Cmd+0x64>)
 8006506:	2128      	movs	r1, #40	; 0x28
 8006508:	7b78      	ldrb	r0, [r7, #13]
 800650a:	462a      	mov	r2, r5
 800650c:	4623      	mov	r3, r4
 800650e:	f7ff ffb7 	bl	8006480 <SCSI_Address_Management>
 8006512:	2800      	cmp	r0, #0
 8006514:	d01c      	beq.n	8006550 <SCSI_Read10_Cmd+0x5c>
 8006516:	f997 000c 	ldrsb.w	r0, [r7, #12]
 800651a:	2800      	cmp	r0, #0
 800651c:	da05      	bge.n	800652a <SCSI_Read10_Cmd+0x36>
 800651e:	2002      	movs	r0, #2
 8006520:	7030      	strb	r0, [r6, #0]
 8006522:	4629      	mov	r1, r5
 8006524:	4640      	mov	r0, r8
 8006526:	4622      	mov	r2, r4
 8006528:	e00e      	b.n	8006548 <SCSI_Read10_Cmd+0x54>
 800652a:	f7fd fcb3 	bl	8003e94 <Bot_Abort.part.2.4586>
 800652e:	490b      	ldr	r1, [pc, #44]	; (800655c <SCSI_Read10_Cmd+0x68>)
 8006530:	2205      	movs	r2, #5
 8006532:	2324      	movs	r3, #36	; 0x24
 8006534:	2001      	movs	r0, #1
 8006536:	708a      	strb	r2, [r1, #2]
 8006538:	730b      	strb	r3, [r1, #12]
 800653a:	4601      	mov	r1, r0
 800653c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 8006540:	f7fd bd06 	b.w	8003f50 <Set_CSW>
 8006544:	2b02      	cmp	r3, #2
 8006546:	d103      	bne.n	8006550 <SCSI_Read10_Cmd+0x5c>
 8006548:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 800654c:	f7fd b984 	b.w	8003858 <Read_Memory>
 8006550:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8006554:	20001802 	andcs	r1, r0, r2, lsl #16
 8006558:	200017a0 	andcs	r1, r0, r0, lsr #15
 800655c:	20000138 	andcs	r0, r0, r8, lsr r1

08006560 <EP1_IN_Callback.4078>:
 8006560:	b508      	push	{r3, lr}
 8006562:	4a12      	ldr	r2, [pc, #72]	; (80065ac <EP1_IN_Callback.4078+0x4c>)
 8006564:	7813      	ldrb	r3, [r2, #0]
 8006566:	1e98      	subs	r0, r3, #2
 8006568:	2803      	cmp	r0, #3
 800656a:	d81e      	bhi.n	80065aa <EP1_IN_Callback.4078+0x4a>
 800656c:	e8df f000 	tbb	[pc, r0]
 8006570:	02021205 	andeq	r1, r2, #1342177280	; 0x50000000
 8006574:	2100      	movs	r1, #0
 8006576:	7011      	strb	r1, [r2, #0]
 8006578:	e010      	b.n	800659c <EP1_IN_Callback.4078+0x3c>
 800657a:	4b0d      	ldr	r3, [pc, #52]	; (80065b0 <EP1_IN_Callback.4078+0x50>)
 800657c:	7bda      	ldrb	r2, [r3, #15]
 800657e:	2a28      	cmp	r2, #40	; 0x28
 8006580:	d113      	bne.n	80065aa <EP1_IN_Callback.4078+0x4a>
 8006582:	7b58      	ldrb	r0, [r3, #13]
 8006584:	490b      	ldr	r1, [pc, #44]	; (80065b4 <EP1_IN_Callback.4078+0x54>)
 8006586:	4b0c      	ldr	r3, [pc, #48]	; (80065b8 <EP1_IN_Callback.4078+0x58>)
 8006588:	6809      	ldr	r1, [r1, #0]
 800658a:	681a      	ldr	r2, [r3, #0]
 800658c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8006590:	f7ff bfb0 	b.w	80064f4 <SCSI_Read10_Cmd>
 8006594:	2000      	movs	r0, #0
 8006596:	2101      	movs	r1, #1
 8006598:	f7fd fcda 	bl	8003f50 <Set_CSW>
 800659c:	2002      	movs	r0, #2
 800659e:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 80065a2:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80065a6:	f003 bf9c 	b.w	800a4e2 <SetEPRxStatus>
 80065aa:	bd08      	pop	{r3, pc}
 80065ac:	20001802 	andcs	r1, r0, r2, lsl #16
 80065b0:	200017a0 	andcs	r1, r0, r0, lsr #15
 80065b4:	20001814 	andcs	r1, r0, r4, lsl r8
 80065b8:	20001818 	andcs	r1, r0, r8, lsl r8

080065bc <si446x_setup>:
 80065bc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 80065c0:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80065c4:	b0a8      	sub	sp, #160	; 0xa0
 80065c6:	f001 fae7 	bl	8007b98 <malloc>
 80065ca:	4bc2      	ldr	r3, [pc, #776]	; (80068d4 <si446x_setup+0x318>)
 80065cc:	f44f 7480 	mov.w	r4, #256	; 0x100
 80065d0:	6098      	str	r0, [r3, #8]
 80065d2:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80065d6:	809c      	strh	r4, [r3, #4]
 80065d8:	f001 fade 	bl	8007b98 <malloc>
 80065dc:	49be      	ldr	r1, [pc, #760]	; (80068d8 <si446x_setup+0x31c>)
 80065de:	f04f 0818 	mov.w	r8, #24
 80065e2:	6088      	str	r0, [r1, #8]
 80065e4:	808c      	strh	r4, [r1, #4]
 80065e6:	f241 000c 	movw	r0, #4108	; 0x100c
 80065ea:	2101      	movs	r1, #1
 80065ec:	f002 ff62 	bl	80094b4 <RCC_APB2PeriphClockCmd>
 80065f0:	f44f 2080 	mov.w	r0, #262144	; 0x40000
 80065f4:	2101      	movs	r1, #1
 80065f6:	f002 ff69 	bl	80094cc <RCC_APB1PeriphClockCmd>
 80065fa:	f44f 6080 	mov.w	r0, #1024	; 0x400
 80065fe:	2403      	movs	r4, #3
 8006600:	f8ad 0010 	strh.w	r0, [sp, #16]
 8006604:	a904      	add	r1, sp, #16
 8006606:	48b5      	ldr	r0, [pc, #724]	; (80068dc <si446x_setup+0x320>)
 8006608:	2604      	movs	r6, #4
 800660a:	f88d 4012 	strb.w	r4, [sp, #18]
 800660e:	f88d 8013 	strb.w	r8, [sp, #19]
 8006612:	f002 fd21 	bl	8009058 <GPIO_Init>
 8006616:	f44f 6200 	mov.w	r2, #2048	; 0x800
 800661a:	48b0      	ldr	r0, [pc, #704]	; (80068dc <si446x_setup+0x320>)
 800661c:	a904      	add	r1, sp, #16
 800661e:	f8ad 2010 	strh.w	r2, [sp, #16]
 8006622:	2501      	movs	r5, #1
 8006624:	f88d 4012 	strb.w	r4, [sp, #18]
 8006628:	f88d 6013 	strb.w	r6, [sp, #19]
 800662c:	f002 fd14 	bl	8009058 <GPIO_Init>
 8006630:	48aa      	ldr	r0, [pc, #680]	; (80068dc <si446x_setup+0x320>)
 8006632:	a904      	add	r1, sp, #16
 8006634:	2710      	movs	r7, #16
 8006636:	f88d 4012 	strb.w	r4, [sp, #18]
 800663a:	f88d 6013 	strb.w	r6, [sp, #19]
 800663e:	f8ad 5010 	strh.w	r5, [sp, #16]
 8006642:	f002 fd09 	bl	8009058 <GPIO_Init>
 8006646:	2200      	movs	r2, #0
 8006648:	48a4      	ldr	r0, [pc, #656]	; (80068dc <si446x_setup+0x320>)
 800664a:	f44f 7100 	mov.w	r1, #512	; 0x200
 800664e:	f002 fd5a 	bl	8009106 <GPIO_WriteBit>
 8006652:	f44f 7600 	mov.w	r6, #512	; 0x200
 8006656:	eb0d 0107 	add.w	r1, sp, r7
 800665a:	48a0      	ldr	r0, [pc, #640]	; (80068dc <si446x_setup+0x320>)
 800665c:	f8ad 6010 	strh.w	r6, [sp, #16]
 8006660:	f88d 4012 	strb.w	r4, [sp, #18]
 8006664:	f88d 7013 	strb.w	r7, [sp, #19]
 8006668:	f002 fcf6 	bl	8009058 <GPIO_Init>
 800666c:	462a      	mov	r2, r5
 800666e:	4631      	mov	r1, r6
 8006670:	489a      	ldr	r0, [pc, #616]	; (80068dc <si446x_setup+0x320>)
 8006672:	f002 fd48 	bl	8009106 <GPIO_WriteBit>
 8006676:	eb0d 0107 	add.w	r1, sp, r7
 800667a:	4899      	ldr	r0, [pc, #612]	; (80068e0 <si446x_setup+0x324>)
 800667c:	f8ad 7010 	strh.w	r7, [sp, #16]
 8006680:	f88d 4012 	strb.w	r4, [sp, #18]
 8006684:	f88d 7013 	strb.w	r7, [sp, #19]
 8006688:	f002 fce6 	bl	8009058 <GPIO_Init>
 800668c:	23a0      	movs	r3, #160	; 0xa0
 800668e:	eb0d 0107 	add.w	r1, sp, r7
 8006692:	4893      	ldr	r0, [pc, #588]	; (80068e0 <si446x_setup+0x324>)
 8006694:	f8ad 3010 	strh.w	r3, [sp, #16]
 8006698:	f88d 4012 	strb.w	r4, [sp, #18]
 800669c:	f88d 8013 	strb.w	r8, [sp, #19]
 80066a0:	f002 fcda 	bl	8009058 <GPIO_Init>
 80066a4:	2140      	movs	r1, #64	; 0x40
 80066a6:	2048      	movs	r0, #72	; 0x48
 80066a8:	f8ad 1010 	strh.w	r1, [sp, #16]
 80066ac:	f88d 4012 	strb.w	r4, [sp, #18]
 80066b0:	eb0d 0107 	add.w	r1, sp, r7
 80066b4:	f88d 0013 	strb.w	r0, [sp, #19]
 80066b8:	2432      	movs	r4, #50	; 0x32
 80066ba:	4889      	ldr	r0, [pc, #548]	; (80068e0 <si446x_setup+0x324>)
 80066bc:	f002 fccc 	bl	8009058 <GPIO_Init>
 80066c0:	2708      	movs	r7, #8
 80066c2:	9417      	str	r4, [sp, #92]	; 0x5c
 80066c4:	4887      	ldr	r0, [pc, #540]	; (80068e4 <si446x_setup+0x328>)
 80066c6:	2400      	movs	r4, #0
 80066c8:	a917      	add	r1, sp, #92	; 0x5c
 80066ca:	f8ad 4060 	strh.w	r4, [sp, #96]	; 0x60
 80066ce:	f8ad 4062 	strh.w	r4, [sp, #98]	; 0x62
 80066d2:	f8ad 4064 	strh.w	r4, [sp, #100]	; 0x64
 80066d6:	f8ad 4068 	strh.w	r4, [sp, #104]	; 0x68
 80066da:	f8ad 7066 	strh.w	r7, [sp, #102]	; 0x66
 80066de:	f003 f8ad 	bl	800983c <USART_Init>
 80066e2:	f44f 7282 	mov.w	r2, #260	; 0x104
 80066e6:	f8ad 6096 	strh.w	r6, [sp, #150]	; 0x96
 80066ea:	487f      	ldr	r0, [pc, #508]	; (80068e8 <si446x_setup+0x32c>)
 80066ec:	a923      	add	r1, sp, #140	; 0x8c
 80066ee:	2607      	movs	r6, #7
 80066f0:	f8ad 208e 	strh.w	r2, [sp, #142]	; 0x8e
 80066f4:	f8ad 408c 	strh.w	r4, [sp, #140]	; 0x8c
 80066f8:	f8ad 4090 	strh.w	r4, [sp, #144]	; 0x90
 80066fc:	f8ad 4092 	strh.w	r4, [sp, #146]	; 0x92
 8006700:	f8ad 4094 	strh.w	r4, [sp, #148]	; 0x94
 8006704:	f8ad 7098 	strh.w	r7, [sp, #152]	; 0x98
 8006708:	f8ad 409a 	strh.w	r4, [sp, #154]	; 0x9a
 800670c:	f8ad 609c 	strh.w	r6, [sp, #156]	; 0x9c
 8006710:	f002 ff74 	bl	80095fc <SPI_Init>
 8006714:	4874      	ldr	r0, [pc, #464]	; (80068e8 <si446x_setup+0x32c>)
 8006716:	4621      	mov	r1, r4
 8006718:	f002 ffa9 	bl	800966e <SPI_CalculateCRC>
 800671c:	4872      	ldr	r0, [pc, #456]	; (80068e8 <si446x_setup+0x32c>)
 800671e:	4629      	mov	r1, r5
 8006720:	f002 ff8b 	bl	800963a <SPI_Cmd>
 8006724:	2101      	movs	r1, #1
 8006726:	4870      	ldr	r0, [pc, #448]	; (80068e8 <si446x_setup+0x32c>)
 8006728:	f002 ffad 	bl	8009686 <SPI_I2S_GetFlagStatus>
 800672c:	2801      	cmp	r0, #1
 800672e:	d103      	bne.n	8006738 <si446x_setup+0x17c>
 8006730:	486d      	ldr	r0, [pc, #436]	; (80068e8 <si446x_setup+0x32c>)
 8006732:	f002 ff99 	bl	8009668 <SPI_I2S_ReceiveData>
 8006736:	e7f5      	b.n	8006724 <si446x_setup+0x168>
 8006738:	2001      	movs	r0, #1
 800673a:	4601      	mov	r1, r0
 800673c:	f002 feae 	bl	800949c <RCC_AHBPeriphClockCmd>
 8006740:	4868      	ldr	r0, [pc, #416]	; (80068e4 <si446x_setup+0x328>)
 8006742:	2101      	movs	r1, #1
 8006744:	f003 f8be 	bl	80098c4 <USART_Cmd>
 8006748:	f002 fc16 	bl	8008f78 <EXTI_DeInit>
 800674c:	2001      	movs	r0, #1
 800674e:	2100      	movs	r1, #0
 8006750:	f002 fcde 	bl	8009110 <GPIO_EXTILineConfig>
 8006754:	210b      	movs	r1, #11
 8006756:	2001      	movs	r0, #1
 8006758:	f002 fcda 	bl	8009110 <GPIO_EXTILineConfig>
 800675c:	2527      	movs	r5, #39	; 0x27
 800675e:	2303      	movs	r3, #3
 8006760:	a805      	add	r0, sp, #20
 8006762:	f88d 3016 	strb.w	r3, [sp, #22]
 8006766:	f88d 5014 	strb.w	r5, [sp, #20]
 800676a:	f002 f963 	bl	8008a34 <NVIC_Init>
 800676e:	2004      	movs	r0, #4
 8006770:	210c      	movs	r1, #12
 8006772:	f88d 0016 	strb.w	r0, [sp, #22]
 8006776:	a805      	add	r0, sp, #20
 8006778:	f88d 1014 	strb.w	r1, [sp, #20]
 800677c:	240d      	movs	r4, #13
 800677e:	f002 f959 	bl	8008a34 <NVIC_Init>
 8006782:	2205      	movs	r2, #5
 8006784:	a805      	add	r0, sp, #20
 8006786:	f88d 2016 	strb.w	r2, [sp, #22]
 800678a:	f88d 4014 	strb.w	r4, [sp, #20]
 800678e:	f002 f951 	bl	8008a34 <NVIC_Init>
 8006792:	4852      	ldr	r0, [pc, #328]	; (80068dc <si446x_setup+0x320>)
 8006794:	f44f 7100 	mov.w	r1, #512	; 0x200
 8006798:	2201      	movs	r2, #1
 800679a:	f002 fcb4 	bl	8009106 <GPIO_WriteBit>
 800679e:	4953      	ldr	r1, [pc, #332]	; (80068ec <si446x_setup+0x330>)
 80067a0:	6808      	ldr	r0, [r1, #0]
 80067a2:	680e      	ldr	r6, [r1, #0]
 80067a4:	f100 050f 	add.w	r5, r0, #15
 80067a8:	42ae      	cmp	r6, r5
 80067aa:	d201      	bcs.n	80067b0 <si446x_setup+0x1f4>
 80067ac:	bf30      	wfi
 80067ae:	e7f8      	b.n	80067a2 <si446x_setup+0x1e6>
 80067b0:	484a      	ldr	r0, [pc, #296]	; (80068dc <si446x_setup+0x320>)
 80067b2:	f44f 7100 	mov.w	r1, #512	; 0x200
 80067b6:	2200      	movs	r2, #0
 80067b8:	f002 fca5 	bl	8009106 <GPIO_WriteBit>
 80067bc:	4847      	ldr	r0, [pc, #284]	; (80068dc <si446x_setup+0x320>)
 80067be:	f44f 6100 	mov.w	r1, #2048	; 0x800
 80067c2:	f002 fc96 	bl	80090f2 <GPIO_ReadInputDataBit>
 80067c6:	2800      	cmp	r0, #0
 80067c8:	d0f8      	beq.n	80067bc <si446x_setup+0x200>
 80067ca:	2028      	movs	r0, #40	; 0x28
 80067cc:	2401      	movs	r4, #1
 80067ce:	2108      	movs	r1, #8
 80067d0:	f44f 6300 	mov.w	r3, #2048	; 0x800
 80067d4:	2206      	movs	r2, #6
 80067d6:	f88d 0014 	strb.w	r0, [sp, #20]
 80067da:	2600      	movs	r6, #0
 80067dc:	a805      	add	r0, sp, #20
 80067de:	9312      	str	r3, [sp, #72]	; 0x48
 80067e0:	f88d 104d 	strb.w	r1, [sp, #77]	; 0x4d
 80067e4:	f88d 404e 	strb.w	r4, [sp, #78]	; 0x4e
 80067e8:	f88d 4015 	strb.w	r4, [sp, #21]
 80067ec:	f88d 2016 	strb.w	r2, [sp, #22]
 80067f0:	f88d 4017 	strb.w	r4, [sp, #23]
 80067f4:	f88d 604c 	strb.w	r6, [sp, #76]	; 0x4c
 80067f8:	f002 f91c 	bl	8008a34 <NVIC_Init>
 80067fc:	a812      	add	r0, sp, #72	; 0x48
 80067fe:	f002 fbc9 	bl	8008f94 <EXTI_Init>
 8006802:	2502      	movs	r5, #2
 8006804:	f88d 406d 	strb.w	r4, [sp, #109]	; 0x6d
 8006808:	f88d 406e 	strb.w	r4, [sp, #110]	; 0x6e
 800680c:	f88d 406f 	strb.w	r4, [sp, #111]	; 0x6f
 8006810:	238c      	movs	r3, #140	; 0x8c
 8006812:	21ba      	movs	r1, #186	; 0xba
 8006814:	2480      	movs	r4, #128	; 0x80
 8006816:	f88d 506c 	strb.w	r5, [sp, #108]	; 0x6c
 800681a:	f88d 3070 	strb.w	r3, [sp, #112]	; 0x70
 800681e:	f88d 1071 	strb.w	r1, [sp, #113]	; 0x71
 8006822:	f88d 4072 	strb.w	r4, [sp, #114]	; 0x72
 8006826:	b672      	cpsid	i
 8006828:	2007      	movs	r0, #7
 800682a:	9600      	str	r6, [sp, #0]
 800682c:	a91b      	add	r1, sp, #108	; 0x6c
 800682e:	4632      	mov	r2, r6
 8006830:	4633      	mov	r3, r6
 8006832:	f7fe fb1d 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006836:	b662      	cpsie	i
 8006838:	4e2d      	ldr	r6, [pc, #180]	; (80068f0 <si446x_setup+0x334>)
 800683a:	7830      	ldrb	r0, [r6, #0]
 800683c:	b108      	cbz	r0, 8006842 <si446x_setup+0x286>
 800683e:	bf30      	wfi
 8006840:	e7fa      	b.n	8006838 <si446x_setup+0x27c>
 8006842:	2101      	movs	r1, #1
 8006844:	4825      	ldr	r0, [pc, #148]	; (80068dc <si446x_setup+0x320>)
 8006846:	f002 fc54 	bl	80090f2 <GPIO_ReadInputDataBit>
 800684a:	2801      	cmp	r0, #1
 800684c:	d0f9      	beq.n	8006842 <si446x_setup+0x286>
 800684e:	4e29      	ldr	r6, [pc, #164]	; (80068f4 <si446x_setup+0x338>)
 8006850:	2501      	movs	r5, #1
 8006852:	2107      	movs	r1, #7
 8006854:	2208      	movs	r2, #8
 8006856:	2306      	movs	r3, #6
 8006858:	a805      	add	r0, sp, #20
 800685a:	2400      	movs	r4, #0
 800685c:	9512      	str	r5, [sp, #72]	; 0x48
 800685e:	f88d 504e 	strb.w	r5, [sp, #78]	; 0x4e
 8006862:	f88d 5015 	strb.w	r5, [sp, #21]
 8006866:	f88d 1016 	strb.w	r1, [sp, #22]
 800686a:	f88d 5017 	strb.w	r5, [sp, #23]
 800686e:	f88d 404c 	strb.w	r4, [sp, #76]	; 0x4c
 8006872:	f88d 204d 	strb.w	r2, [sp, #77]	; 0x4d
 8006876:	f88d 3014 	strb.w	r3, [sp, #20]
 800687a:	f002 f8db 	bl	8008a34 <NVIC_Init>
 800687e:	8830      	ldrh	r0, [r6, #0]
 8006880:	a928      	add	r1, sp, #160	; 0xa0
 8006882:	f8ad 0008 	strh.w	r0, [sp, #8]
 8006886:	f8bd 5008 	ldrh.w	r5, [sp, #8]
 800688a:	f821 5d34 	strh.w	r5, [r1, #-52]!
 800688e:	b672      	cpsid	i
 8006890:	2002      	movs	r0, #2
 8006892:	9400      	str	r4, [sp, #0]
 8006894:	220c      	movs	r2, #12
 8006896:	ab14      	add	r3, sp, #80	; 0x50
 8006898:	f7fe faea 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 800689c:	b662      	cpsie	i
 800689e:	4c14      	ldr	r4, [pc, #80]	; (80068f0 <si446x_setup+0x334>)
 80068a0:	7822      	ldrb	r2, [r4, #0]
 80068a2:	b10a      	cbz	r2, 80068a8 <si446x_setup+0x2ec>
 80068a4:	bf30      	wfi
 80068a6:	e7fa      	b.n	800689e <si446x_setup+0x2e2>
 80068a8:	2320      	movs	r3, #32
 80068aa:	f88d 306c 	strb.w	r3, [sp, #108]	; 0x6c
 80068ae:	9200      	str	r2, [sp, #0]
 80068b0:	2004      	movs	r0, #4
 80068b2:	a91b      	add	r1, sp, #108	; 0x6c
 80068b4:	4613      	mov	r3, r2
 80068b6:	f89d 5053 	ldrb.w	r5, [sp, #83]	; 0x53
 80068ba:	f88d 206d 	strb.w	r2, [sp, #109]	; 0x6d
 80068be:	f88d 206e 	strb.w	r2, [sp, #110]	; 0x6e
 80068c2:	f88d 206f 	strb.w	r2, [sp, #111]	; 0x6f
 80068c6:	f7fe fad3 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 80068ca:	4a09      	ldr	r2, [pc, #36]	; (80068f0 <si446x_setup+0x334>)
 80068cc:	7812      	ldrb	r2, [r2, #0]
 80068ce:	b19a      	cbz	r2, 80068f8 <si446x_setup+0x33c>
 80068d0:	bf30      	wfi
 80068d2:	e7fa      	b.n	80068ca <si446x_setup+0x30e>
 80068d4:	20001790 	mulcs	r0, r0, r7
 80068d8:	20001610 	andcs	r1, r0, r0, lsl r6
 80068dc:	40010c00 	andmi	r0, r1, r0, lsl #24
 80068e0:	40010800 	andmi	r0, r1, r0, lsl #16
 80068e4:	40004800 	andmi	r4, r0, r0, lsl #16
 80068e8:	40013000 	andmi	r3, r1, r0
 80068ec:	20000e18 	andcs	r0, r0, r8, lsl lr
 80068f0:	2000178f 	andcs	r1, r0, pc, lsl #15
 80068f4:	0800ab7e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, r9, fp, sp, pc}
 80068f8:	49b1      	ldr	r1, [pc, #708]	; (8006bc0 <si446x_setup+0x604>)
 80068fa:	ae10      	add	r6, sp, #64	; 0x40
 80068fc:	6808      	ldr	r0, [r1, #0]
 80068fe:	6849      	ldr	r1, [r1, #4]
 8006900:	ac1b      	add	r4, sp, #108	; 0x6c
 8006902:	c603      	stmia	r6!, {r0, r1}
 8006904:	a810      	add	r0, sp, #64	; 0x40
 8006906:	c803      	ldmia	r0, {r0, r1}
 8006908:	4613      	mov	r3, r2
 800690a:	e884 0003 	stmia.w	r4, {r0, r1}
 800690e:	9200      	str	r2, [sp, #0]
 8006910:	2008      	movs	r0, #8
 8006912:	4621      	mov	r1, r4
 8006914:	f7fe faac 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006918:	4baa      	ldr	r3, [pc, #680]	; (8006bc4 <si446x_setup+0x608>)
 800691a:	781a      	ldrb	r2, [r3, #0]
 800691c:	b10a      	cbz	r2, 8006922 <si446x_setup+0x366>
 800691e:	bf30      	wfi
 8006920:	e7fa      	b.n	8006918 <si446x_setup+0x35c>
 8006922:	2111      	movs	r1, #17
 8006924:	4ca8      	ldr	r4, [pc, #672]	; (8006bc8 <si446x_setup+0x60c>)
 8006926:	2608      	movs	r6, #8
 8006928:	2020      	movs	r0, #32
 800692a:	2301      	movs	r3, #1
 800692c:	f88d 107c 	strb.w	r1, [sp, #124]	; 0x7c
 8006930:	210a      	movs	r1, #10
 8006932:	7026      	strb	r6, [r4, #0]
 8006934:	f88d 007d 	strb.w	r0, [sp, #125]	; 0x7d
 8006938:	f88d 307e 	strb.w	r3, [sp, #126]	; 0x7e
 800693c:	2651      	movs	r6, #81	; 0x51
 800693e:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006942:	9200      	str	r2, [sp, #0]
 8006944:	2005      	movs	r0, #5
 8006946:	a91f      	add	r1, sp, #124	; 0x7c
 8006948:	ab0e      	add	r3, sp, #56	; 0x38
 800694a:	f88d 607f 	strb.w	r6, [sp, #127]	; 0x7f
 800694e:	f7fe fa8f 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006952:	4a9c      	ldr	r2, [pc, #624]	; (8006bc4 <si446x_setup+0x608>)
 8006954:	7812      	ldrb	r2, [r2, #0]
 8006956:	b10a      	cbz	r2, 800695c <si446x_setup+0x3a0>
 8006958:	bf30      	wfi
 800695a:	e7fa      	b.n	8006952 <si446x_setup+0x396>
 800695c:	f994 4000 	ldrsb.w	r4, [r4]
 8006960:	f04f 6016 	mov.w	r0, #157286400	; 0x9600000
 8006964:	4344      	muls	r4, r0
 8006966:	4b99      	ldr	r3, [pc, #612]	; (8006bcc <si446x_setup+0x610>)
 8006968:	2111      	movs	r1, #17
 800696a:	2006      	movs	r0, #6
 800696c:	fbb4 f6f3 	udiv	r6, r4, r3
 8006970:	f88d 107c 	strb.w	r1, [sp, #124]	; 0x7c
 8006974:	2440      	movs	r4, #64	; 0x40
 8006976:	2341      	movs	r3, #65	; 0x41
 8006978:	210f      	movs	r1, #15
 800697a:	f88d 007e 	strb.w	r0, [sp, #126]	; 0x7e
 800697e:	20b4      	movs	r0, #180	; 0xb4
 8006980:	f88d 407d 	strb.w	r4, [sp, #125]	; 0x7d
 8006984:	f88d 3080 	strb.w	r3, [sp, #128]	; 0x80
 8006988:	f88d 1081 	strb.w	r1, [sp, #129]	; 0x81
 800698c:	2413      	movs	r4, #19
 800698e:	f88d 0083 	strb.w	r0, [sp, #131]	; 0x83
 8006992:	9200      	str	r2, [sp, #0]
 8006994:	200a      	movs	r0, #10
 8006996:	a91f      	add	r1, sp, #124	; 0x7c
 8006998:	ab0e      	add	r3, sp, #56	; 0x38
 800699a:	f88d 207f 	strb.w	r2, [sp, #127]	; 0x7f
 800699e:	f88d 4082 	strb.w	r4, [sp, #130]	; 0x82
 80069a2:	f88d 2084 	strb.w	r2, [sp, #132]	; 0x84
 80069a6:	f88d 6085 	strb.w	r6, [sp, #133]	; 0x85
 80069aa:	f7fe fa61 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 80069ae:	4a85      	ldr	r2, [pc, #532]	; (8006bc4 <si446x_setup+0x608>)
 80069b0:	7812      	ldrb	r2, [r2, #0]
 80069b2:	b10a      	cbz	r2, 80069b8 <si446x_setup+0x3fc>
 80069b4:	bf30      	wfi
 80069b6:	e7fa      	b.n	80069ae <si446x_setup+0x3f2>
 80069b8:	2101      	movs	r1, #1
 80069ba:	2322      	movs	r3, #34	; 0x22
 80069bc:	2611      	movs	r6, #17
 80069be:	f88d 307d 	strb.w	r3, [sp, #125]	; 0x7d
 80069c2:	f88d 107e 	strb.w	r1, [sp, #126]	; 0x7e
 80069c6:	f88d 107f 	strb.w	r1, [sp, #127]	; 0x7f
 80069ca:	2420      	movs	r4, #32
 80069cc:	9200      	str	r2, [sp, #0]
 80069ce:	2005      	movs	r0, #5
 80069d0:	a91f      	add	r1, sp, #124	; 0x7c
 80069d2:	ab0e      	add	r3, sp, #56	; 0x38
 80069d4:	f88d 607c 	strb.w	r6, [sp, #124]	; 0x7c
 80069d8:	f88d 4080 	strb.w	r4, [sp, #128]	; 0x80
 80069dc:	f7fe fa48 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 80069e0:	4878      	ldr	r0, [pc, #480]	; (8006bc4 <si446x_setup+0x608>)
 80069e2:	7804      	ldrb	r4, [r0, #0]
 80069e4:	b10c      	cbz	r4, 80069ea <si446x_setup+0x42e>
 80069e6:	bf30      	wfi
 80069e8:	e7fa      	b.n	80069e0 <si446x_setup+0x424>
 80069ea:	4a77      	ldr	r2, [pc, #476]	; (8006bc8 <si446x_setup+0x60c>)
 80069ec:	f992 6000 	ldrsb.w	r6, [r2]
 80069f0:	04b0      	lsls	r0, r6, #18
 80069f2:	f7fa f909 	bl	8000c08 <__aeabi_i2f>
 80069f6:	4976      	ldr	r1, [pc, #472]	; (8006bd0 <si446x_setup+0x614>)
 80069f8:	f7fa fa0e 	bl	8000e18 <__aeabi_fdiv>
 80069fc:	4975      	ldr	r1, [pc, #468]	; (8006bd4 <si446x_setup+0x618>)
 80069fe:	4606      	mov	r6, r0
 8006a00:	f7fa f956 	bl	8000cb0 <__aeabi_fmul>
 8006a04:	f7f9 fce8 	bl	80003d8 <__aeabi_f2d>
 8006a08:	2200      	movs	r2, #0
 8006a0a:	4b73      	ldr	r3, [pc, #460]	; (8006bd8 <si446x_setup+0x61c>)
 8006a0c:	f7f9 fd38 	bl	8000480 <__aeabi_dmul>
 8006a10:	f7f9 ffd0 	bl	80009b4 <__aeabi_d2uiz>
 8006a14:	2311      	movs	r3, #17
 8006a16:	2120      	movs	r1, #32
 8006a18:	2203      	movs	r2, #3
 8006a1a:	f88d 307c 	strb.w	r3, [sp, #124]	; 0x7c
 8006a1e:	f88d 107d 	strb.w	r1, [sp, #125]	; 0x7d
 8006a22:	230a      	movs	r3, #10
 8006a24:	0c01      	lsrs	r1, r0, #16
 8006a26:	f88d 207e 	strb.w	r2, [sp, #126]	; 0x7e
 8006a2a:	0a02      	lsrs	r2, r0, #8
 8006a2c:	f88d 307f 	strb.w	r3, [sp, #127]	; 0x7f
 8006a30:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006a34:	f88d 2081 	strb.w	r2, [sp, #129]	; 0x81
 8006a38:	f88d 0082 	strb.w	r0, [sp, #130]	; 0x82
 8006a3c:	9400      	str	r4, [sp, #0]
 8006a3e:	2007      	movs	r0, #7
 8006a40:	a91f      	add	r1, sp, #124	; 0x7c
 8006a42:	4622      	mov	r2, r4
 8006a44:	ab0e      	add	r3, sp, #56	; 0x38
 8006a46:	f7fe fa13 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006a4a:	485e      	ldr	r0, [pc, #376]	; (8006bc4 <si446x_setup+0x608>)
 8006a4c:	7804      	ldrb	r4, [r0, #0]
 8006a4e:	b10c      	cbz	r4, 8006a54 <si446x_setup+0x498>
 8006a50:	bf30      	wfi
 8006a52:	e7fa      	b.n	8006a4a <si446x_setup+0x48e>
 8006a54:	4961      	ldr	r1, [pc, #388]	; (8006bdc <si446x_setup+0x620>)
 8006a56:	4630      	mov	r0, r6
 8006a58:	f7fa f92a 	bl	8000cb0 <__aeabi_fmul>
 8006a5c:	f7f9 fcbc 	bl	80003d8 <__aeabi_f2d>
 8006a60:	2200      	movs	r2, #0
 8006a62:	4b5d      	ldr	r3, [pc, #372]	; (8006bd8 <si446x_setup+0x61c>)
 8006a64:	f7f9 fd0c 	bl	8000480 <__aeabi_dmul>
 8006a68:	f7f9 ffa4 	bl	80009b4 <__aeabi_d2uiz>
 8006a6c:	2311      	movs	r3, #17
 8006a6e:	2140      	movs	r1, #64	; 0x40
 8006a70:	2202      	movs	r2, #2
 8006a72:	f88d 307c 	strb.w	r3, [sp, #124]	; 0x7c
 8006a76:	f88d 107d 	strb.w	r1, [sp, #125]	; 0x7d
 8006a7a:	2304      	movs	r3, #4
 8006a7c:	0a01      	lsrs	r1, r0, #8
 8006a7e:	f88d 207e 	strb.w	r2, [sp, #126]	; 0x7e
 8006a82:	f88d 307f 	strb.w	r3, [sp, #127]	; 0x7f
 8006a86:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006a8a:	f88d 0081 	strb.w	r0, [sp, #129]	; 0x81
 8006a8e:	9400      	str	r4, [sp, #0]
 8006a90:	2006      	movs	r0, #6
 8006a92:	a91f      	add	r1, sp, #124	; 0x7c
 8006a94:	4622      	mov	r2, r4
 8006a96:	ab0e      	add	r3, sp, #56	; 0x38
 8006a98:	f7fe f9ea 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006a9c:	4849      	ldr	r0, [pc, #292]	; (8006bc4 <si446x_setup+0x608>)
 8006a9e:	7802      	ldrb	r2, [r0, #0]
 8006aa0:	b10a      	cbz	r2, 8006aa6 <si446x_setup+0x4ea>
 8006aa2:	bf30      	wfi
 8006aa4:	e7fa      	b.n	8006a9c <si446x_setup+0x4e0>
 8006aa6:	494e      	ldr	r1, [pc, #312]	; (8006be0 <si446x_setup+0x624>)
 8006aa8:	ab0a      	add	r3, sp, #40	; 0x28
 8006aaa:	6808      	ldr	r0, [r1, #0]
 8006aac:	7909      	ldrb	r1, [r1, #4]
 8006aae:	900a      	str	r0, [sp, #40]	; 0x28
 8006ab0:	f88d 102c 	strb.w	r1, [sp, #44]	; 0x2c
 8006ab4:	e893 0003 	ldmia.w	r3, {r0, r1}
 8006ab8:	9200      	str	r2, [sp, #0]
 8006aba:	901f      	str	r0, [sp, #124]	; 0x7c
 8006abc:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006ac0:	2005      	movs	r0, #5
 8006ac2:	a91f      	add	r1, sp, #124	; 0x7c
 8006ac4:	ab03      	add	r3, sp, #12
 8006ac6:	f7fe f9d3 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006aca:	4a3e      	ldr	r2, [pc, #248]	; (8006bc4 <si446x_setup+0x608>)
 8006acc:	7812      	ldrb	r2, [r2, #0]
 8006ace:	b10a      	cbz	r2, 8006ad4 <si446x_setup+0x518>
 8006ad0:	bf30      	wfi
 8006ad2:	e7fa      	b.n	8006aca <si446x_setup+0x50e>
 8006ad4:	4b43      	ldr	r3, [pc, #268]	; (8006be4 <si446x_setup+0x628>)
 8006ad6:	a90e      	add	r1, sp, #56	; 0x38
 8006ad8:	6818      	ldr	r0, [r3, #0]
 8006ada:	900e      	str	r0, [sp, #56]	; 0x38
 8006adc:	8898      	ldrh	r0, [r3, #4]
 8006ade:	799b      	ldrb	r3, [r3, #6]
 8006ae0:	f8ad 003c 	strh.w	r0, [sp, #60]	; 0x3c
 8006ae4:	f88d 303e 	strb.w	r3, [sp, #62]	; 0x3e
 8006ae8:	c903      	ldmia	r1, {r0, r1}
 8006aea:	f8ad 1080 	strh.w	r1, [sp, #128]	; 0x80
 8006aee:	0c09      	lsrs	r1, r1, #16
 8006af0:	901f      	str	r0, [sp, #124]	; 0x7c
 8006af2:	f88d 1082 	strb.w	r1, [sp, #130]	; 0x82
 8006af6:	9200      	str	r2, [sp, #0]
 8006af8:	2007      	movs	r0, #7
 8006afa:	a91f      	add	r1, sp, #124	; 0x7c
 8006afc:	ab03      	add	r3, sp, #12
 8006afe:	f7fe f9b7 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006b02:	4a30      	ldr	r2, [pc, #192]	; (8006bc4 <si446x_setup+0x608>)
 8006b04:	7812      	ldrb	r2, [r2, #0]
 8006b06:	b10a      	cbz	r2, 8006b0c <si446x_setup+0x550>
 8006b08:	bf30      	wfi
 8006b0a:	e7fa      	b.n	8006b02 <si446x_setup+0x546>
 8006b0c:	2011      	movs	r0, #17
 8006b0e:	2320      	movs	r3, #32
 8006b10:	2104      	movs	r1, #4
 8006b12:	f88d 007c 	strb.w	r0, [sp, #124]	; 0x7c
 8006b16:	f88d 307d 	strb.w	r3, [sp, #125]	; 0x7d
 8006b1a:	204a      	movs	r0, #74	; 0x4a
 8006b1c:	235a      	movs	r3, #90	; 0x5a
 8006b1e:	f88d 107e 	strb.w	r1, [sp, #126]	; 0x7e
 8006b22:	f88d 007f 	strb.w	r0, [sp, #127]	; 0x7f
 8006b26:	210c      	movs	r1, #12
 8006b28:	2012      	movs	r0, #18
 8006b2a:	f88d 3080 	strb.w	r3, [sp, #128]	; 0x80
 8006b2e:	233e      	movs	r3, #62	; 0x3e
 8006b30:	f88d 1081 	strb.w	r1, [sp, #129]	; 0x81
 8006b34:	f88d 0082 	strb.w	r0, [sp, #130]	; 0x82
 8006b38:	f88d 3083 	strb.w	r3, [sp, #131]	; 0x83
 8006b3c:	9200      	str	r2, [sp, #0]
 8006b3e:	2008      	movs	r0, #8
 8006b40:	a91f      	add	r1, sp, #124	; 0x7c
 8006b42:	ab03      	add	r3, sp, #12
 8006b44:	f7fe f994 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006b48:	4a1e      	ldr	r2, [pc, #120]	; (8006bc4 <si446x_setup+0x608>)
 8006b4a:	7812      	ldrb	r2, [r2, #0]
 8006b4c:	b10a      	cbz	r2, 8006b52 <si446x_setup+0x596>
 8006b4e:	bf30      	wfi
 8006b50:	e7fa      	b.n	8006b48 <si446x_setup+0x58c>
 8006b52:	2111      	movs	r1, #17
 8006b54:	2030      	movs	r0, #48	; 0x30
 8006b56:	230c      	movs	r3, #12
 8006b58:	f88d 107c 	strb.w	r1, [sp, #124]	; 0x7c
 8006b5c:	f88d 007d 	strb.w	r0, [sp, #125]	; 0x7d
 8006b60:	2124      	movs	r1, #36	; 0x24
 8006b62:	2041      	movs	r0, #65	; 0x41
 8006b64:	f88d 307e 	strb.w	r3, [sp, #126]	; 0x7e
 8006b68:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006b6c:	23ff      	movs	r3, #255	; 0xff
 8006b6e:	f88d 0082 	strb.w	r0, [sp, #130]	; 0x82
 8006b72:	f88d 1083 	strb.w	r1, [sp, #131]	; 0x83
 8006b76:	2052      	movs	r0, #82	; 0x52
 8006b78:	2142      	movs	r1, #66	; 0x42
 8006b7a:	f88d 3081 	strb.w	r3, [sp, #129]	; 0x81
 8006b7e:	f88d 3084 	strb.w	r3, [sp, #132]	; 0x84
 8006b82:	f88d 1085 	strb.w	r1, [sp, #133]	; 0x85
 8006b86:	f88d 0086 	strb.w	r0, [sp, #134]	; 0x86
 8006b8a:	2143      	movs	r1, #67	; 0x43
 8006b8c:	204f      	movs	r0, #79	; 0x4f
 8006b8e:	f88d 3087 	strb.w	r3, [sp, #135]	; 0x87
 8006b92:	f88d 308a 	strb.w	r3, [sp, #138]	; 0x8a
 8006b96:	2344      	movs	r3, #68	; 0x44
 8006b98:	f88d 1088 	strb.w	r1, [sp, #136]	; 0x88
 8006b9c:	f88d 0089 	strb.w	r0, [sp, #137]	; 0x89
 8006ba0:	f88d 308b 	strb.w	r3, [sp, #139]	; 0x8b
 8006ba4:	9200      	str	r2, [sp, #0]
 8006ba6:	2010      	movs	r0, #16
 8006ba8:	a91f      	add	r1, sp, #124	; 0x7c
 8006baa:	ab03      	add	r3, sp, #12
 8006bac:	f88d 207f 	strb.w	r2, [sp, #127]	; 0x7f
 8006bb0:	f7fe f95e 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006bb4:	4a03      	ldr	r2, [pc, #12]	; (8006bc4 <si446x_setup+0x608>)
 8006bb6:	7812      	ldrb	r2, [r2, #0]
 8006bb8:	b1b2      	cbz	r2, 8006be8 <si446x_setup+0x62c>
 8006bba:	bf30      	wfi
 8006bbc:	e7fa      	b.n	8006bb4 <si446x_setup+0x5f8>
 8006bbe:	bf00      	nop
 8006bc0:	0800ab80 	stmdaeq	r0, {r7, r8, r9, fp, sp, pc}
 8006bc4:	2000178f 	andcs	r1, r0, pc, lsl #15
 8006bc8:	200000d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 8006bcc:	03197500 	tsteq	r9, #0
 8006bd0:	4bc65d40 	blmi	719e0d8 <_Minimum_Stack_Size+0x719c0d8>
 8006bd4:	4dcf4e12 	stclmi	14, cr4, [pc, #72]	; 8006c24 <si446x_setup+0x668>
 8006bd8:	3fe00000 	svccc	0x00e00000
 8006bdc:	453b8000 	ldrmi	r8, [fp, #-0]!
 8006be0:	0800ab88 	stmdaeq	r0, {r3, r7, r8, r9, fp, sp, pc}
 8006be4:	0800ab8d 	stmdaeq	r0, {r0, r2, r3, r7, r8, r9, fp, sp, pc}
 8006be8:	4934      	ldr	r1, [pc, #208]	; (8006cbc <si446x_setup+0x700>)
 8006bea:	ab08      	add	r3, sp, #32
 8006bec:	6808      	ldr	r0, [r1, #0]
 8006bee:	7909      	ldrb	r1, [r1, #4]
 8006bf0:	9008      	str	r0, [sp, #32]
 8006bf2:	f88d 1024 	strb.w	r1, [sp, #36]	; 0x24
 8006bf6:	e893 0003 	ldmia.w	r3, {r0, r1}
 8006bfa:	9200      	str	r2, [sp, #0]
 8006bfc:	901f      	str	r0, [sp, #124]	; 0x7c
 8006bfe:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006c02:	2005      	movs	r0, #5
 8006c04:	a91f      	add	r1, sp, #124	; 0x7c
 8006c06:	ab03      	add	r3, sp, #12
 8006c08:	f7fe f932 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006c0c:	4a2c      	ldr	r2, [pc, #176]	; (8006cc0 <si446x_setup+0x704>)
 8006c0e:	7812      	ldrb	r2, [r2, #0]
 8006c10:	b10a      	cbz	r2, 8006c16 <si446x_setup+0x65a>
 8006c12:	bf30      	wfi
 8006c14:	e7fa      	b.n	8006c0c <si446x_setup+0x650>
 8006c16:	492b      	ldr	r1, [pc, #172]	; (8006cc4 <si446x_setup+0x708>)
 8006c18:	ab06      	add	r3, sp, #24
 8006c1a:	6808      	ldr	r0, [r1, #0]
 8006c1c:	7909      	ldrb	r1, [r1, #4]
 8006c1e:	9006      	str	r0, [sp, #24]
 8006c20:	f88d 101c 	strb.w	r1, [sp, #28]
 8006c24:	e893 0003 	ldmia.w	r3, {r0, r1}
 8006c28:	9200      	str	r2, [sp, #0]
 8006c2a:	901f      	str	r0, [sp, #124]	; 0x7c
 8006c2c:	f88d 1080 	strb.w	r1, [sp, #128]	; 0x80
 8006c30:	2005      	movs	r0, #5
 8006c32:	a91f      	add	r1, sp, #124	; 0x7c
 8006c34:	ab03      	add	r3, sp, #12
 8006c36:	f7fe f91b 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006c3a:	4a21      	ldr	r2, [pc, #132]	; (8006cc0 <si446x_setup+0x704>)
 8006c3c:	7812      	ldrb	r2, [r2, #0]
 8006c3e:	b10a      	cbz	r2, 8006c44 <si446x_setup+0x688>
 8006c40:	bf30      	wfi
 8006c42:	e7fa      	b.n	8006c3a <si446x_setup+0x67e>
 8006c44:	4920      	ldr	r1, [pc, #128]	; (8006cc8 <si446x_setup+0x70c>)
 8006c46:	ab0c      	add	r3, sp, #48	; 0x30
 8006c48:	6808      	ldr	r0, [r1, #0]
 8006c4a:	8889      	ldrh	r1, [r1, #4]
 8006c4c:	900c      	str	r0, [sp, #48]	; 0x30
 8006c4e:	f8ad 1034 	strh.w	r1, [sp, #52]	; 0x34
 8006c52:	e893 0003 	ldmia.w	r3, {r0, r1}
 8006c56:	9200      	str	r2, [sp, #0]
 8006c58:	901f      	str	r0, [sp, #124]	; 0x7c
 8006c5a:	f8ad 1080 	strh.w	r1, [sp, #128]	; 0x80
 8006c5e:	2006      	movs	r0, #6
 8006c60:	a91f      	add	r1, sp, #124	; 0x7c
 8006c62:	ab03      	add	r3, sp, #12
 8006c64:	f7fe f904 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006c68:	4a15      	ldr	r2, [pc, #84]	; (8006cc0 <si446x_setup+0x704>)
 8006c6a:	7812      	ldrb	r2, [r2, #0]
 8006c6c:	b10a      	cbz	r2, 8006c72 <si446x_setup+0x6b6>
 8006c6e:	bf30      	wfi
 8006c70:	e7fa      	b.n	8006c68 <si446x_setup+0x6ac>
 8006c72:	4b16      	ldr	r3, [pc, #88]	; (8006ccc <si446x_setup+0x710>)
 8006c74:	2132      	movs	r1, #50	; 0x32
 8006c76:	7818      	ldrb	r0, [r3, #0]
 8006c78:	f88d 106c 	strb.w	r1, [sp, #108]	; 0x6c
 8006c7c:	4914      	ldr	r1, [pc, #80]	; (8006cd0 <si446x_setup+0x714>)
 8006c7e:	2303      	movs	r3, #3
 8006c80:	f88d 006d 	strb.w	r0, [sp, #109]	; 0x6d
 8006c84:	2008      	movs	r0, #8
 8006c86:	f88d 3070 	strb.w	r3, [sp, #112]	; 0x70
 8006c8a:	f88d 0071 	strb.w	r0, [sp, #113]	; 0x71
 8006c8e:	9100      	str	r1, [sp, #0]
 8006c90:	2006      	movs	r0, #6
 8006c92:	a91b      	add	r1, sp, #108	; 0x6c
 8006c94:	ab14      	add	r3, sp, #80	; 0x50
 8006c96:	f88d 206e 	strb.w	r2, [sp, #110]	; 0x6e
 8006c9a:	f88d 206f 	strb.w	r2, [sp, #111]	; 0x6f
 8006c9e:	f7fe f8e7 	bl	8004e70 <si446x_spi_state_machine.constprop.28>
 8006ca2:	4a07      	ldr	r2, [pc, #28]	; (8006cc0 <si446x_setup+0x704>)
 8006ca4:	7813      	ldrb	r3, [r2, #0]
 8006ca6:	b10b      	cbz	r3, 8006cac <si446x_setup+0x6f0>
 8006ca8:	bf30      	wfi
 8006caa:	e7fa      	b.n	8006ca2 <si446x_setup+0x6e6>
 8006cac:	a812      	add	r0, sp, #72	; 0x48
 8006cae:	f002 f971 	bl	8008f94 <EXTI_Init>
 8006cb2:	4628      	mov	r0, r5
 8006cb4:	b028      	add	sp, #160	; 0xa0
 8006cb6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 8006cba:	bf00      	nop
 8006cbc:	0800ab94 	stmdaeq	r0, {r2, r4, r7, r8, r9, fp, sp, pc}
 8006cc0:	2000178f 	andcs	r1, r0, pc, lsl #15
 8006cc4:	0800ab99 	stmdaeq	r0, {r0, r3, r4, r7, r8, r9, fp, sp, pc}
 8006cc8:	0800ab9e 	stmdaeq	r0, {r1, r2, r3, r4, r7, r8, r9, fp, sp, pc}
 8006ccc:	2000179c 	mulcs	r0, ip, r7
 8006cd0:	08005109 	stmdaeq	r0, {r0, r3, r8, ip, lr}

08006cd4 <EP2_OUT_Callback.4093>:
 8006cd4:	b538      	push	{r3, r4, r5, lr}
 8006cd6:	4ca0      	ldr	r4, [pc, #640]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006cd8:	2002      	movs	r0, #2
 8006cda:	f104 0120 	add.w	r1, r4, #32
 8006cde:	7be5      	ldrb	r5, [r4, #15]
 8006ce0:	f003 fd02 	bl	800a6e8 <USB_SIL_Read>
 8006ce4:	f894 3062 	ldrb.w	r3, [r4, #98]	; 0x62
 8006ce8:	b282      	uxth	r2, r0
 8006cea:	f8a4 2060 	strh.w	r2, [r4, #96]	; 0x60
 8006cee:	b11b      	cbz	r3, 8006cf8 <EP2_OUT_Callback.4093+0x24>
 8006cf0:	2b01      	cmp	r3, #1
 8006cf2:	f040 8166 	bne.w	8006fc2 <EP2_OUT_Callback.4093+0x2ee>
 8006cf6:	e155      	b.n	8006fa4 <EP2_OUT_Callback.4093+0x2d0>
 8006cf8:	b281      	uxth	r1, r0
 8006cfa:	428b      	cmp	r3, r1
 8006cfc:	4c96      	ldr	r4, [pc, #600]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006cfe:	d205      	bcs.n	8006d0c <EP2_OUT_Callback.4093+0x38>
 8006d00:	f104 0120 	add.w	r1, r4, #32
 8006d04:	5c59      	ldrb	r1, [r3, r1]
 8006d06:	54e1      	strb	r1, [r4, r3]
 8006d08:	3301      	adds	r3, #1
 8006d0a:	e7f5      	b.n	8006cf8 <EP2_OUT_Callback.4093+0x24>
 8006d0c:	6863      	ldr	r3, [r4, #4]
 8006d0e:	68a1      	ldr	r1, [r4, #8]
 8006d10:	2a1f      	cmp	r2, #31
 8006d12:	66a3      	str	r3, [r4, #104]	; 0x68
 8006d14:	66e1      	str	r1, [r4, #108]	; 0x6c
 8006d16:	d00c      	beq.n	8006d32 <EP2_OUT_Callback.4093+0x5e>
 8006d18:	f7fd f8bc 	bl	8003e94 <Bot_Abort.part.2.4586>
 8006d1c:	4b8f      	ldr	r3, [pc, #572]	; (8006f5c <EP2_OUT_Callback.4093+0x288>)
 8006d1e:	2005      	movs	r0, #5
 8006d20:	2100      	movs	r1, #0
 8006d22:	221a      	movs	r2, #26
 8006d24:	f883 004a 	strb.w	r0, [r3, #74]	; 0x4a
 8006d28:	6021      	str	r1, [r4, #0]
 8006d2a:	f883 2054 	strb.w	r2, [r3, #84]	; 0x54
 8006d2e:	2001      	movs	r0, #1
 8006d30:	e152      	b.n	8006fd8 <EP2_OUT_Callback.4093+0x304>
 8006d32:	7be3      	ldrb	r3, [r4, #15]
 8006d34:	2b28      	cmp	r3, #40	; 0x28
 8006d36:	d001      	beq.n	8006d3c <EP2_OUT_Callback.4093+0x68>
 8006d38:	2b2a      	cmp	r3, #42	; 0x2a
 8006d3a:	d110      	bne.n	8006d5e <EP2_OUT_Callback.4093+0x8a>
 8006d3c:	4d86      	ldr	r5, [pc, #536]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006d3e:	7caa      	ldrb	r2, [r5, #18]
 8006d40:	7c6c      	ldrb	r4, [r5, #17]
 8006d42:	0410      	lsls	r0, r2, #16
 8006d44:	ea40 6204 	orr.w	r2, r0, r4, lsl #24
 8006d48:	7d2c      	ldrb	r4, [r5, #20]
 8006d4a:	7ce8      	ldrb	r0, [r5, #19]
 8006d4c:	4322      	orrs	r2, r4
 8006d4e:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 8006d52:	7dac      	ldrb	r4, [r5, #22]
 8006d54:	7de8      	ldrb	r0, [r5, #23]
 8006d56:	676a      	str	r2, [r5, #116]	; 0x74
 8006d58:	ea40 2204 	orr.w	r2, r0, r4, lsl #8
 8006d5c:	67aa      	str	r2, [r5, #120]	; 0x78
 8006d5e:	4d7e      	ldr	r5, [pc, #504]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006d60:	487f      	ldr	r0, [pc, #508]	; (8006f60 <EP2_OUT_Callback.4093+0x28c>)
 8006d62:	682a      	ldr	r2, [r5, #0]
 8006d64:	4282      	cmp	r2, r0
 8006d66:	f040 8112 	bne.w	8006f8e <EP2_OUT_Callback.4093+0x2ba>
 8006d6a:	4a7e      	ldr	r2, [pc, #504]	; (8006f64 <EP2_OUT_Callback.4093+0x290>)
 8006d6c:	7b6c      	ldrb	r4, [r5, #13]
 8006d6e:	6810      	ldr	r0, [r2, #0]
 8006d70:	4284      	cmp	r4, r0
 8006d72:	f200 80e8 	bhi.w	8006f46 <EP2_OUT_Callback.4093+0x272>
 8006d76:	7baa      	ldrb	r2, [r5, #14]
 8006d78:	2a00      	cmp	r2, #0
 8006d7a:	f000 80e4 	beq.w	8006f46 <EP2_OUT_Callback.4093+0x272>
 8006d7e:	2a10      	cmp	r2, #16
 8006d80:	f200 80e1 	bhi.w	8006f46 <EP2_OUT_Callback.4093+0x272>
 8006d84:	2b25      	cmp	r3, #37	; 0x25
 8006d86:	f000 8093 	beq.w	8006eb0 <EP2_OUT_Callback.4093+0x1dc>
 8006d8a:	d82c      	bhi.n	8006de6 <EP2_OUT_Callback.4093+0x112>
 8006d8c:	2b12      	cmp	r3, #18
 8006d8e:	d058      	beq.n	8006e42 <EP2_OUT_Callback.4093+0x16e>
 8006d90:	d815      	bhi.n	8006dbe <EP2_OUT_Callback.4093+0xea>
 8006d92:	2b04      	cmp	r3, #4
 8006d94:	f000 80f0 	beq.w	8006f78 <EP2_OUT_Callback.4093+0x2a4>
 8006d98:	d80c      	bhi.n	8006db4 <EP2_OUT_Callback.4093+0xe0>
 8006d9a:	2b00      	cmp	r3, #0
 8006d9c:	f000 80ac 	beq.w	8006ef8 <EP2_OUT_Callback.4093+0x224>
 8006da0:	2b03      	cmp	r3, #3
 8006da2:	f040 80f4 	bne.w	8006f8e <EP2_OUT_Callback.4093+0x2ba>
 8006da6:	496c      	ldr	r1, [pc, #432]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006da8:	486f      	ldr	r0, [pc, #444]	; (8006f68 <EP2_OUT_Callback.4093+0x294>)
 8006daa:	7cc9      	ldrb	r1, [r1, #19]
 8006dac:	2912      	cmp	r1, #18
 8006dae:	bf28      	it	cs
 8006db0:	2112      	movcs	r1, #18
 8006db2:	e079      	b.n	8006ea8 <EP2_OUT_Callback.4093+0x1d4>
 8006db4:	2b08      	cmp	r3, #8
 8006db6:	f000 80e5 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006dba:	2b0a      	cmp	r3, #10
 8006dbc:	e03e      	b.n	8006e3c <EP2_OUT_Callback.4093+0x168>
 8006dbe:	2b1b      	cmp	r3, #27
 8006dc0:	f000 80b6 	beq.w	8006f30 <EP2_OUT_Callback.4093+0x25c>
 8006dc4:	d808      	bhi.n	8006dd8 <EP2_OUT_Callback.4093+0x104>
 8006dc6:	2b15      	cmp	r3, #21
 8006dc8:	f000 80dc 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006dcc:	2b1a      	cmp	r3, #26
 8006dce:	f040 80de 	bne.w	8006f8e <EP2_OUT_Callback.4093+0x2ba>
 8006dd2:	4866      	ldr	r0, [pc, #408]	; (8006f6c <EP2_OUT_Callback.4093+0x298>)
 8006dd4:	2104      	movs	r1, #4
 8006dd6:	e067      	b.n	8006ea8 <EP2_OUT_Callback.4093+0x1d4>
 8006dd8:	2b1e      	cmp	r3, #30
 8006dda:	f000 80a9 	beq.w	8006f30 <EP2_OUT_Callback.4093+0x25c>
 8006dde:	2b23      	cmp	r3, #35	; 0x23
 8006de0:	d040      	beq.n	8006e64 <EP2_OUT_Callback.4093+0x190>
 8006de2:	2b1d      	cmp	r3, #29
 8006de4:	e02a      	b.n	8006e3c <EP2_OUT_Callback.4093+0x168>
 8006de6:	2b88      	cmp	r3, #136	; 0x88
 8006de8:	f000 80cc 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006dec:	d816      	bhi.n	8006e1c <EP2_OUT_Callback.4093+0x148>
 8006dee:	2b2f      	cmp	r3, #47	; 0x2f
 8006df0:	f000 8097 	beq.w	8006f22 <EP2_OUT_Callback.4093+0x24e>
 8006df4:	d80a      	bhi.n	8006e0c <EP2_OUT_Callback.4093+0x138>
 8006df6:	2b28      	cmp	r3, #40	; 0x28
 8006df8:	f000 809d 	beq.w	8006f36 <EP2_OUT_Callback.4093+0x262>
 8006dfc:	2b2a      	cmp	r3, #42	; 0x2a
 8006dfe:	f040 80c6 	bne.w	8006f8e <EP2_OUT_Callback.4093+0x2ba>
 8006e02:	4b55      	ldr	r3, [pc, #340]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006e04:	4620      	mov	r0, r4
 8006e06:	6f59      	ldr	r1, [r3, #116]	; 0x74
 8006e08:	6f9a      	ldr	r2, [r3, #120]	; 0x78
 8006e0a:	e0d0      	b.n	8006fae <EP2_OUT_Callback.4093+0x2da>
 8006e0c:	2b55      	cmp	r3, #85	; 0x55
 8006e0e:	f000 80b9 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006e12:	2b5a      	cmp	r3, #90	; 0x5a
 8006e14:	f040 80bb 	bne.w	8006f8e <EP2_OUT_Callback.4093+0x2ba>
 8006e18:	4855      	ldr	r0, [pc, #340]	; (8006f70 <EP2_OUT_Callback.4093+0x29c>)
 8006e1a:	e06b      	b.n	8006ef4 <EP2_OUT_Callback.4093+0x220>
 8006e1c:	2b9e      	cmp	r3, #158	; 0x9e
 8006e1e:	f000 80b1 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006e22:	d804      	bhi.n	8006e2e <EP2_OUT_Callback.4093+0x15a>
 8006e24:	2b8a      	cmp	r3, #138	; 0x8a
 8006e26:	f000 80ad 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006e2a:	2b8f      	cmp	r3, #143	; 0x8f
 8006e2c:	e006      	b.n	8006e3c <EP2_OUT_Callback.4093+0x168>
 8006e2e:	2baa      	cmp	r3, #170	; 0xaa
 8006e30:	f000 80a8 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006e34:	2baf      	cmp	r3, #175	; 0xaf
 8006e36:	f000 80a5 	beq.w	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006e3a:	2ba8      	cmp	r3, #168	; 0xa8
 8006e3c:	f040 80a7 	bne.w	8006f8e <EP2_OUT_Callback.4093+0x2ba>
 8006e40:	e0a0      	b.n	8006f84 <EP2_OUT_Callback.4093+0x2b0>
 8006e42:	7c2b      	ldrb	r3, [r5, #16]
 8006e44:	07db      	lsls	r3, r3, #31
 8006e46:	d40a      	bmi.n	8006e5e <EP2_OUT_Callback.4093+0x18a>
 8006e48:	4a44      	ldr	r2, [pc, #272]	; (8006f5c <EP2_OUT_Callback.4093+0x288>)
 8006e4a:	7ce9      	ldrb	r1, [r5, #19]
 8006e4c:	f102 0024 	add.w	r0, r2, #36	; 0x24
 8006e50:	2c00      	cmp	r4, #0
 8006e52:	bf08      	it	eq
 8006e54:	4610      	moveq	r0, r2
 8006e56:	2924      	cmp	r1, #36	; 0x24
 8006e58:	bf28      	it	cs
 8006e5a:	2124      	movcs	r1, #36	; 0x24
 8006e5c:	e024      	b.n	8006ea8 <EP2_OUT_Callback.4093+0x1d4>
 8006e5e:	2105      	movs	r1, #5
 8006e60:	4844      	ldr	r0, [pc, #272]	; (8006f74 <EP2_OUT_Callback.4093+0x2a0>)
 8006e62:	e021      	b.n	8006ea8 <EP2_OUT_Callback.4093+0x1d4>
 8006e64:	4620      	mov	r0, r4
 8006e66:	f7fd ff8f 	bl	8004d88 <MAL_GetStatus>
 8006e6a:	4b3c      	ldr	r3, [pc, #240]	; (8006f5c <EP2_OUT_Callback.4093+0x288>)
 8006e6c:	2800      	cmp	r0, #0
 8006e6e:	d148      	bne.n	8006f02 <EP2_OUT_Callback.4093+0x22e>
 8006e70:	4839      	ldr	r0, [pc, #228]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006e72:	eb00 0484 	add.w	r4, r0, r4, lsl #2
 8006e76:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
 8006e78:	0e11      	lsrs	r1, r2, #24
 8006e7a:	0c10      	lsrs	r0, r2, #16
 8006e7c:	f883 106a 	strb.w	r1, [r3, #106]	; 0x6a
 8006e80:	f883 206d 	strb.w	r2, [r3, #109]	; 0x6d
 8006e84:	0a11      	lsrs	r1, r2, #8
 8006e86:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
 8006e8a:	f883 006b 	strb.w	r0, [r3, #107]	; 0x6b
 8006e8e:	f883 106c 	strb.w	r1, [r3, #108]	; 0x6c
 8006e92:	0c10      	lsrs	r0, r2, #16
 8006e94:	0a11      	lsrs	r1, r2, #8
 8006e96:	f883 006f 	strb.w	r0, [r3, #111]	; 0x6f
 8006e9a:	f883 1070 	strb.w	r1, [r3, #112]	; 0x70
 8006e9e:	f883 2071 	strb.w	r2, [r3, #113]	; 0x71
 8006ea2:	f103 0066 	add.w	r0, r3, #102	; 0x66
 8006ea6:	210c      	movs	r1, #12
 8006ea8:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006eac:	f7fd b86e 	b.w	8003f8c <Transfer_Data_Request>
 8006eb0:	4620      	mov	r0, r4
 8006eb2:	f7fd ff69 	bl	8004d88 <MAL_GetStatus>
 8006eb6:	bb18      	cbnz	r0, 8006f00 <EP2_OUT_Callback.4093+0x22c>
 8006eb8:	eb05 0484 	add.w	r4, r5, r4, lsl #2
 8006ebc:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
 8006ebe:	1e50      	subs	r0, r2, #1
 8006ec0:	0e01      	lsrs	r1, r0, #24
 8006ec2:	0c03      	lsrs	r3, r0, #16
 8006ec4:	0a02      	lsrs	r2, r0, #8
 8006ec6:	f885 008f 	strb.w	r0, [r5, #143]	; 0x8f
 8006eca:	f8d4 0084 	ldr.w	r0, [r4, #132]	; 0x84
 8006ece:	f885 108c 	strb.w	r1, [r5, #140]	; 0x8c
 8006ed2:	f885 308d 	strb.w	r3, [r5, #141]	; 0x8d
 8006ed6:	0e01      	lsrs	r1, r0, #24
 8006ed8:	0c03      	lsrs	r3, r0, #16
 8006eda:	f885 208e 	strb.w	r2, [r5, #142]	; 0x8e
 8006ede:	0a02      	lsrs	r2, r0, #8
 8006ee0:	f885 0093 	strb.w	r0, [r5, #147]	; 0x93
 8006ee4:	f885 1090 	strb.w	r1, [r5, #144]	; 0x90
 8006ee8:	f885 3091 	strb.w	r3, [r5, #145]	; 0x91
 8006eec:	f885 2092 	strb.w	r2, [r5, #146]	; 0x92
 8006ef0:	f105 008c 	add.w	r0, r5, #140	; 0x8c
 8006ef4:	2108      	movs	r1, #8
 8006ef6:	e7d7      	b.n	8006ea8 <EP2_OUT_Callback.4093+0x1d4>
 8006ef8:	4620      	mov	r0, r4
 8006efa:	f7fd ff45 	bl	8004d88 <MAL_GetStatus>
 8006efe:	b1b8      	cbz	r0, 8006f30 <EP2_OUT_Callback.4093+0x25c>
 8006f00:	4b16      	ldr	r3, [pc, #88]	; (8006f5c <EP2_OUT_Callback.4093+0x288>)
 8006f02:	2002      	movs	r0, #2
 8006f04:	f883 004a 	strb.w	r0, [r3, #74]	; 0x4a
 8006f08:	213a      	movs	r1, #58	; 0x3a
 8006f0a:	2001      	movs	r0, #1
 8006f0c:	f883 1054 	strb.w	r1, [r3, #84]	; 0x54
 8006f10:	4601      	mov	r1, r0
 8006f12:	f7fd f81d 	bl	8003f50 <Set_CSW>
 8006f16:	2001      	movs	r0, #1
 8006f18:	2110      	movs	r1, #16
 8006f1a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006f1e:	f003 bac3 	b.w	800a4a8 <SetEPTxStatus>
 8006f22:	b981      	cbnz	r1, 8006f46 <EP2_OUT_Callback.4093+0x272>
 8006f24:	480c      	ldr	r0, [pc, #48]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006f26:	7c01      	ldrb	r1, [r0, #16]
 8006f28:	f001 0304 	and.w	r3, r1, #4
 8006f2c:	b2da      	uxtb	r2, r3
 8006f2e:	b952      	cbnz	r2, 8006f46 <EP2_OUT_Callback.4093+0x272>
 8006f30:	2000      	movs	r0, #0
 8006f32:	2101      	movs	r1, #1
 8006f34:	e050      	b.n	8006fd8 <EP2_OUT_Callback.4093+0x304>
 8006f36:	4a08      	ldr	r2, [pc, #32]	; (8006f58 <EP2_OUT_Callback.4093+0x284>)
 8006f38:	4620      	mov	r0, r4
 8006f3a:	6f51      	ldr	r1, [r2, #116]	; 0x74
 8006f3c:	6f92      	ldr	r2, [r2, #120]	; 0x78
 8006f3e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006f42:	f7ff bad7 	b.w	80064f4 <SCSI_Read10_Cmd>
 8006f46:	f7fc ffa5 	bl	8003e94 <Bot_Abort.part.2.4586>
 8006f4a:	4804      	ldr	r0, [pc, #16]	; (8006f5c <EP2_OUT_Callback.4093+0x288>)
 8006f4c:	2205      	movs	r2, #5
 8006f4e:	f880 204a 	strb.w	r2, [r0, #74]	; 0x4a
 8006f52:	2324      	movs	r3, #36	; 0x24
 8006f54:	e022      	b.n	8006f9c <EP2_OUT_Callback.4093+0x2c8>
 8006f56:	bf00      	nop
 8006f58:	200017a0 	andcs	r1, r0, r0, lsr #15
 8006f5c:	200000f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
 8006f60:	43425355 	movtmi	r5, #9045	; 0x2355
 8006f64:	2000186c 	andcs	r1, r0, ip, ror #16
 8006f68:	20000138 	andcs	r0, r0, r8, lsr r1
 8006f6c:	2000014a 	andcs	r0, r0, sl, asr #2
 8006f70:	2000014e 	andcs	r0, r0, lr, asr #2
 8006f74:	20001870 	andcs	r1, r0, r0, ror r8
 8006f78:	4620      	mov	r0, r4
 8006f7a:	f7fd ff05 	bl	8004d88 <MAL_GetStatus>
 8006f7e:	2800      	cmp	r0, #0
 8006f80:	d1d6      	bne.n	8006f30 <EP2_OUT_Callback.4093+0x25c>
 8006f82:	bd38      	pop	{r3, r4, r5, pc}
 8006f84:	4620      	mov	r0, r4
 8006f86:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006f8a:	f7ff ba5b 	b.w	8006444 <SCSI_Invalid_Cmd>
 8006f8e:	f7fc ff81 	bl	8003e94 <Bot_Abort.part.2.4586>
 8006f92:	4813      	ldr	r0, [pc, #76]	; (8006fe0 <EP2_OUT_Callback.4093+0x30c>)
 8006f94:	2105      	movs	r1, #5
 8006f96:	f880 104a 	strb.w	r1, [r0, #74]	; 0x4a
 8006f9a:	2320      	movs	r3, #32
 8006f9c:	f880 3054 	strb.w	r3, [r0, #84]	; 0x54
 8006fa0:	2001      	movs	r0, #1
 8006fa2:	e018      	b.n	8006fd6 <EP2_OUT_Callback.4093+0x302>
 8006fa4:	2d2a      	cmp	r5, #42	; 0x2a
 8006fa6:	d106      	bne.n	8006fb6 <EP2_OUT_Callback.4093+0x2e2>
 8006fa8:	7b60      	ldrb	r0, [r4, #13]
 8006faa:	6f61      	ldr	r1, [r4, #116]	; 0x74
 8006fac:	6fa2      	ldr	r2, [r4, #120]	; 0x78
 8006fae:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006fb2:	f000 ba9d 	b.w	80074f0 <SCSI_Write10_Cmd>
 8006fb6:	2002      	movs	r0, #2
 8006fb8:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 8006fbc:	f003 fa91 	bl	800a4e2 <SetEPRxStatus>
 8006fc0:	e001      	b.n	8006fc6 <EP2_OUT_Callback.4093+0x2f2>
 8006fc2:	f7fc ff67 	bl	8003e94 <Bot_Abort.part.2.4586>
 8006fc6:	4b06      	ldr	r3, [pc, #24]	; (8006fe0 <EP2_OUT_Callback.4093+0x30c>)
 8006fc8:	2024      	movs	r0, #36	; 0x24
 8006fca:	2205      	movs	r2, #5
 8006fcc:	f883 0054 	strb.w	r0, [r3, #84]	; 0x54
 8006fd0:	f883 204a 	strb.w	r2, [r3, #74]	; 0x4a
 8006fd4:	2002      	movs	r0, #2
 8006fd6:	2100      	movs	r1, #0
 8006fd8:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8006fdc:	f7fc bfb8 	b.w	8003f50 <Set_CSW>
 8006fe0:	200000f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>

08006fe4 <dir_next.5309>:
 8006fe4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 8006fe8:	88c6      	ldrh	r6, [r0, #6]
 8006fea:	4604      	mov	r4, r0
 8006fec:	1c70      	adds	r0, r6, #1
 8006fee:	b286      	uxth	r6, r0
 8006ff0:	460f      	mov	r7, r1
 8006ff2:	b916      	cbnz	r6, 8006ffa <dir_next.5309+0x16>
 8006ff4:	2004      	movs	r0, #4
 8006ff6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8006ffa:	6923      	ldr	r3, [r4, #16]
 8006ffc:	2b00      	cmp	r3, #0
 8006ffe:	d0f9      	beq.n	8006ff4 <dir_next.5309+0x10>
 8007000:	f016 080f 	ands.w	r8, r6, #15
 8007004:	d15c      	bne.n	80070c0 <dir_next.5309+0xdc>
 8007006:	1c59      	adds	r1, r3, #1
 8007008:	6121      	str	r1, [r4, #16]
 800700a:	68e1      	ldr	r1, [r4, #12]
 800700c:	6820      	ldr	r0, [r4, #0]
 800700e:	b919      	cbnz	r1, 8007018 <dir_next.5309+0x34>
 8007010:	8902      	ldrh	r2, [r0, #8]
 8007012:	42b2      	cmp	r2, r6
 8007014:	d9ee      	bls.n	8006ff4 <dir_next.5309+0x10>
 8007016:	e053      	b.n	80070c0 <dir_next.5309+0xdc>
 8007018:	7882      	ldrb	r2, [r0, #2]
 800701a:	1e53      	subs	r3, r2, #1
 800701c:	ea13 1216 	ands.w	r2, r3, r6, lsr #4
 8007020:	d14e      	bne.n	80070c0 <dir_next.5309+0xdc>
 8007022:	f7ff f9aa 	bl	800637a <get_fat>
 8007026:	2801      	cmp	r0, #1
 8007028:	4605      	mov	r5, r0
 800702a:	d802      	bhi.n	8007032 <dir_next.5309+0x4e>
 800702c:	2002      	movs	r0, #2
 800702e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 8007032:	1c41      	adds	r1, r0, #1
 8007034:	d102      	bne.n	800703c <dir_next.5309+0x58>
 8007036:	2001      	movs	r0, #1
 8007038:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 800703c:	6820      	ldr	r0, [r4, #0]
 800703e:	6981      	ldr	r1, [r0, #24]
 8007040:	428d      	cmp	r5, r1
 8007042:	d337      	bcc.n	80070b4 <dir_next.5309+0xd0>
 8007044:	2f00      	cmp	r7, #0
 8007046:	d0d5      	beq.n	8006ff4 <dir_next.5309+0x10>
 8007048:	68e1      	ldr	r1, [r4, #12]
 800704a:	f000 fb66 	bl	800771a <create_chain.5305>
 800704e:	4605      	mov	r5, r0
 8007050:	2800      	cmp	r0, #0
 8007052:	d041      	beq.n	80070d8 <dir_next.5309+0xf4>
 8007054:	2801      	cmp	r0, #1
 8007056:	d0e9      	beq.n	800702c <dir_next.5309+0x48>
 8007058:	1c42      	adds	r2, r0, #1
 800705a:	d0ec      	beq.n	8007036 <dir_next.5309+0x52>
 800705c:	6820      	ldr	r0, [r4, #0]
 800705e:	2100      	movs	r1, #0
 8007060:	f7ff f950 	bl	8006304 <move_window.5226>
 8007064:	2800      	cmp	r0, #0
 8007066:	d1e6      	bne.n	8007036 <dir_next.5309+0x52>
 8007068:	6822      	ldr	r2, [r4, #0]
 800706a:	3230      	adds	r2, #48	; 0x30
 800706c:	2700      	movs	r7, #0
 800706e:	5417      	strb	r7, [r2, r0]
 8007070:	3001      	adds	r0, #1
 8007072:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
 8007076:	d1f9      	bne.n	800706c <dir_next.5309+0x88>
 8007078:	f8d4 9000 	ldr.w	r9, [r4]
 800707c:	4629      	mov	r1, r5
 800707e:	4648      	mov	r0, r9
 8007080:	f7fc fdb2 	bl	8003be8 <clust2sect>
 8007084:	f8c9 002c 	str.w	r0, [r9, #44]	; 0x2c
 8007088:	6820      	ldr	r0, [r4, #0]
 800708a:	7883      	ldrb	r3, [r0, #2]
 800708c:	42bb      	cmp	r3, r7
 800708e:	d90e      	bls.n	80070ae <dir_next.5309+0xca>
 8007090:	2201      	movs	r2, #1
 8007092:	7102      	strb	r2, [r0, #4]
 8007094:	6820      	ldr	r0, [r4, #0]
 8007096:	2100      	movs	r1, #0
 8007098:	f7ff f934 	bl	8006304 <move_window.5226>
 800709c:	2800      	cmp	r0, #0
 800709e:	d1ca      	bne.n	8007036 <dir_next.5309+0x52>
 80070a0:	6820      	ldr	r0, [r4, #0]
 80070a2:	3701      	adds	r7, #1
 80070a4:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 80070a6:	b2ff      	uxtb	r7, r7
 80070a8:	1c59      	adds	r1, r3, #1
 80070aa:	62c1      	str	r1, [r0, #44]	; 0x2c
 80070ac:	e7ec      	b.n	8007088 <dir_next.5309+0xa4>
 80070ae:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
 80070b0:	1bcf      	subs	r7, r1, r7
 80070b2:	62c7      	str	r7, [r0, #44]	; 0x2c
 80070b4:	60e5      	str	r5, [r4, #12]
 80070b6:	6820      	ldr	r0, [r4, #0]
 80070b8:	4629      	mov	r1, r5
 80070ba:	f7fc fd95 	bl	8003be8 <clust2sect>
 80070be:	6120      	str	r0, [r4, #16]
 80070c0:	6820      	ldr	r0, [r4, #0]
 80070c2:	ea4f 1848 	mov.w	r8, r8, lsl #5
 80070c6:	f108 0830 	add.w	r8, r8, #48	; 0x30
 80070ca:	eb00 0308 	add.w	r3, r0, r8
 80070ce:	80e6      	strh	r6, [r4, #6]
 80070d0:	6163      	str	r3, [r4, #20]
 80070d2:	2000      	movs	r0, #0
 80070d4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 80070d8:	2007      	movs	r0, #7
 80070da:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	...

080070e0 <dir_find.part.4.5313>:
 80070e0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80070e4:	26ff      	movs	r6, #255	; 0xff
 80070e6:	4605      	mov	r5, r0
 80070e8:	4634      	mov	r4, r6
 80070ea:	6828      	ldr	r0, [r5, #0]
 80070ec:	6929      	ldr	r1, [r5, #16]
 80070ee:	f7ff f909 	bl	8006304 <move_window.5226>
 80070f2:	2800      	cmp	r0, #0
 80070f4:	f040 80ae 	bne.w	8007254 <dir_find.part.4.5313+0x174>
 80070f8:	696b      	ldr	r3, [r5, #20]
 80070fa:	781a      	ldrb	r2, [r3, #0]
 80070fc:	2a00      	cmp	r2, #0
 80070fe:	f000 80a3 	beq.w	8007248 <dir_find.part.4.5313+0x168>
 8007102:	7adf      	ldrb	r7, [r3, #11]
 8007104:	2ae5      	cmp	r2, #229	; 0xe5
 8007106:	f007 013f 	and.w	r1, r7, #63	; 0x3f
 800710a:	f000 8093 	beq.w	8007234 <dir_find.part.4.5313+0x154>
 800710e:	f007 0708 	and.w	r7, r7, #8
 8007112:	b2ff      	uxtb	r7, r7
 8007114:	b11f      	cbz	r7, 800711e <dir_find.part.4.5313+0x3e>
 8007116:	290f      	cmp	r1, #15
 8007118:	f040 808c 	bne.w	8007234 <dir_find.part.4.5313+0x154>
 800711c:	e001      	b.n	8007122 <dir_find.part.4.5313+0x42>
 800711e:	290f      	cmp	r1, #15
 8007120:	d169      	bne.n	80071f6 <dir_find.part.4.5313+0x116>
 8007122:	f8d5 c01c 	ldr.w	ip, [r5, #28]
 8007126:	f1bc 0f00 	cmp.w	ip, #0
 800712a:	f000 8084 	beq.w	8007236 <dir_find.part.4.5313+0x156>
 800712e:	f002 0040 	and.w	r0, r2, #64	; 0x40
 8007132:	b2c1      	uxtb	r1, r0
 8007134:	b129      	cbz	r1, 8007142 <dir_find.part.4.5313+0x62>
 8007136:	88ec      	ldrh	r4, [r5, #6]
 8007138:	7b5e      	ldrb	r6, [r3, #13]
 800713a:	842c      	strh	r4, [r5, #32]
 800713c:	f002 04bf 	and.w	r4, r2, #191	; 0xbf
 8007140:	e001      	b.n	8007146 <dir_find.part.4.5313+0x66>
 8007142:	42a2      	cmp	r2, r4
 8007144:	d176      	bne.n	8007234 <dir_find.part.4.5313+0x154>
 8007146:	7b5a      	ldrb	r2, [r3, #13]
 8007148:	42b2      	cmp	r2, r6
 800714a:	d173      	bne.n	8007234 <dir_find.part.4.5313+0x154>
 800714c:	f893 9000 	ldrb.w	r9, [r3]
 8007150:	200d      	movs	r0, #13
 8007152:	f029 0740 	bic.w	r7, r9, #64	; 0x40
 8007156:	1e79      	subs	r1, r7, #1
 8007158:	4341      	muls	r1, r0
 800715a:	2701      	movs	r7, #1
 800715c:	2000      	movs	r0, #0
 800715e:	4a3e      	ldr	r2, [pc, #248]	; (8007258 <dir_find.part.4.5313+0x178>)
 8007160:	f810 e002 	ldrb.w	lr, [r0, r2]
 8007164:	eb03 020e 	add.w	r2, r3, lr
 8007168:	f892 8001 	ldrb.w	r8, [r2, #1]
 800716c:	f813 200e 	ldrb.w	r2, [r3, lr]
 8007170:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
 8007174:	b367      	cbz	r7, 80071d0 <dir_find.part.4.5313+0xf0>
 8007176:	2700      	movs	r7, #0
 8007178:	f8df e0e0 	ldr.w	lr, [pc, #224]	; 800725c <dir_find.part.4.5313+0x17c>
 800717c:	ea4f 0a47 	mov.w	sl, r7, lsl #1
 8007180:	f83e 8017 	ldrh.w	r8, [lr, r7, lsl #1]
 8007184:	f1b8 0f00 	cmp.w	r8, #0
 8007188:	d007      	beq.n	800719a <dir_find.part.4.5313+0xba>
 800718a:	4542      	cmp	r2, r8
 800718c:	d001      	beq.n	8007192 <dir_find.part.4.5313+0xb2>
 800718e:	3701      	adds	r7, #1
 8007190:	e7f2      	b.n	8007178 <dir_find.part.4.5313+0x98>
 8007192:	eb0e 020a 	add.w	r2, lr, sl
 8007196:	f8b2 21e0 	ldrh.w	r2, [r2, #480]	; 0x1e0
 800719a:	29fe      	cmp	r1, #254	; 0xfe
 800719c:	d84a      	bhi.n	8007234 <dir_find.part.4.5313+0x154>
 800719e:	f83c e011 	ldrh.w	lr, [ip, r1, lsl #1]
 80071a2:	2700      	movs	r7, #0
 80071a4:	3101      	adds	r1, #1
 80071a6:	f8df 80b4 	ldr.w	r8, [pc, #180]	; 800725c <dir_find.part.4.5313+0x17c>
 80071aa:	ea4f 0b47 	mov.w	fp, r7, lsl #1
 80071ae:	f838 a017 	ldrh.w	sl, [r8, r7, lsl #1]
 80071b2:	f1ba 0f00 	cmp.w	sl, #0
 80071b6:	d007      	beq.n	80071c8 <dir_find.part.4.5313+0xe8>
 80071b8:	45d6      	cmp	lr, sl
 80071ba:	d001      	beq.n	80071c0 <dir_find.part.4.5313+0xe0>
 80071bc:	3701      	adds	r7, #1
 80071be:	e7f2      	b.n	80071a6 <dir_find.part.4.5313+0xc6>
 80071c0:	eb08 070b 	add.w	r7, r8, fp
 80071c4:	f8b7 e1e0 	ldrh.w	lr, [r7, #480]	; 0x1e0
 80071c8:	4572      	cmp	r2, lr
 80071ca:	d133      	bne.n	8007234 <dir_find.part.4.5313+0x154>
 80071cc:	4617      	mov	r7, r2
 80071ce:	e003      	b.n	80071d8 <dir_find.part.4.5313+0xf8>
 80071d0:	f64f 7eff 	movw	lr, #65535	; 0xffff
 80071d4:	4572      	cmp	r2, lr
 80071d6:	d12d      	bne.n	8007234 <dir_find.part.4.5313+0x154>
 80071d8:	3001      	adds	r0, #1
 80071da:	280d      	cmp	r0, #13
 80071dc:	d1bf      	bne.n	800715e <dir_find.part.4.5313+0x7e>
 80071de:	f009 0940 	and.w	r9, r9, #64	; 0x40
 80071e2:	fa5f f389 	uxtb.w	r3, r9
 80071e6:	2b00      	cmp	r3, #0
 80071e8:	d031      	beq.n	800724e <dir_find.part.4.5313+0x16e>
 80071ea:	2f00      	cmp	r7, #0
 80071ec:	d02f      	beq.n	800724e <dir_find.part.4.5313+0x16e>
 80071ee:	f83c 1011 	ldrh.w	r1, [ip, r1, lsl #1]
 80071f2:	b361      	cbz	r1, 800724e <dir_find.part.4.5313+0x16e>
 80071f4:	e01e      	b.n	8007234 <dir_find.part.4.5313+0x154>
 80071f6:	b96c      	cbnz	r4, 8007214 <dir_find.part.4.5313+0x134>
 80071f8:	4601      	mov	r1, r0
 80071fa:	4602      	mov	r2, r0
 80071fc:	01d4      	lsls	r4, r2, #7
 80071fe:	ea44 0252 	orr.w	r2, r4, r2, lsr #1
 8007202:	5c5c      	ldrb	r4, [r3, r1]
 8007204:	3101      	adds	r1, #1
 8007206:	1912      	adds	r2, r2, r4
 8007208:	290b      	cmp	r1, #11
 800720a:	f002 02ff 	and.w	r2, r2, #255	; 0xff
 800720e:	d1f5      	bne.n	80071fc <dir_find.part.4.5313+0x11c>
 8007210:	4296      	cmp	r6, r2
 8007212:	d01f      	beq.n	8007254 <dir_find.part.4.5313+0x174>
 8007214:	f64f 74ff 	movw	r4, #65535	; 0xffff
 8007218:	69a9      	ldr	r1, [r5, #24]
 800721a:	842c      	strh	r4, [r5, #32]
 800721c:	7aca      	ldrb	r2, [r1, #11]
 800721e:	f012 0201 	ands.w	r2, r2, #1
 8007222:	d107      	bne.n	8007234 <dir_find.part.4.5313+0x154>
 8007224:	5c9f      	ldrb	r7, [r3, r2]
 8007226:	5c8c      	ldrb	r4, [r1, r2]
 8007228:	3201      	adds	r2, #1
 800722a:	42a7      	cmp	r7, r4
 800722c:	d102      	bne.n	8007234 <dir_find.part.4.5313+0x154>
 800722e:	2a0b      	cmp	r2, #11
 8007230:	d1f8      	bne.n	8007224 <dir_find.part.4.5313+0x144>
 8007232:	e00f      	b.n	8007254 <dir_find.part.4.5313+0x174>
 8007234:	24ff      	movs	r4, #255	; 0xff
 8007236:	4628      	mov	r0, r5
 8007238:	2100      	movs	r1, #0
 800723a:	f7ff fed3 	bl	8006fe4 <dir_next.5309>
 800723e:	2800      	cmp	r0, #0
 8007240:	f43f af53 	beq.w	80070ea <dir_find.part.4.5313+0xa>
 8007244:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8007248:	2004      	movs	r0, #4
 800724a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 800724e:	3c01      	subs	r4, #1
 8007250:	b2e4      	uxtb	r4, r4
 8007252:	e7f0      	b.n	8007236 <dir_find.part.4.5313+0x156>
 8007254:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8007258:	0800ab70 	stmdaeq	r0, {r4, r5, r6, r8, r9, fp, sp, pc}
 800725c:	0800aba4 	stmdaeq	r0, {r2, r5, r7, r8, r9, fp, sp, pc}

08007260 <f_read.constprop.13>:
 8007260:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8007264:	4d64      	ldr	r5, [pc, #400]	; (80073f8 <f_read.constprop.13+0x198>)
 8007266:	2300      	movs	r3, #0
 8007268:	4607      	mov	r7, r0
 800726a:	4688      	mov	r8, r1
 800726c:	6013      	str	r3, [r2, #0]
 800726e:	6828      	ldr	r0, [r5, #0]
 8007270:	88a9      	ldrh	r1, [r5, #4]
 8007272:	4692      	mov	sl, r2
 8007274:	f7fc fbde 	bl	8003a34 <validate.5236>
 8007278:	4604      	mov	r4, r0
 800727a:	2800      	cmp	r0, #0
 800727c:	f040 80b8 	bne.w	80073f0 <f_read.constprop.13+0x190>
 8007280:	79a8      	ldrb	r0, [r5, #6]
 8007282:	0602      	lsls	r2, r0, #24
 8007284:	f100 80b1 	bmi.w	80073ea <f_read.constprop.13+0x18a>
 8007288:	07c0      	lsls	r0, r0, #31
 800728a:	f140 80b0 	bpl.w	80073ee <f_read.constprop.13+0x18e>
 800728e:	68ee      	ldr	r6, [r5, #12]
 8007290:	68a9      	ldr	r1, [r5, #8]
 8007292:	1a76      	subs	r6, r6, r1
 8007294:	45b0      	cmp	r8, r6
 8007296:	bf38      	it	cc
 8007298:	4646      	movcc	r6, r8
 800729a:	2e00      	cmp	r6, #0
 800729c:	f000 80a8 	beq.w	80073f0 <f_read.constprop.13+0x190>
 80072a0:	4b55      	ldr	r3, [pc, #340]	; (80073f8 <f_read.constprop.13+0x198>)
 80072a2:	6899      	ldr	r1, [r3, #8]
 80072a4:	05ca      	lsls	r2, r1, #23
 80072a6:	f040 8085 	bne.w	80073b4 <f_read.constprop.13+0x154>
 80072aa:	6818      	ldr	r0, [r3, #0]
 80072ac:	7882      	ldrb	r2, [r0, #2]
 80072ae:	3a01      	subs	r2, #1
 80072b0:	ea02 2251 	and.w	r2, r2, r1, lsr #9
 80072b4:	f012 02ff 	ands.w	r2, r2, #255	; 0xff
 80072b8:	d117      	bne.n	80072ea <f_read.constprop.13+0x8a>
 80072ba:	b909      	cbnz	r1, 80072c0 <f_read.constprop.13+0x60>
 80072bc:	6918      	ldr	r0, [r3, #16]
 80072be:	e004      	b.n	80072ca <f_read.constprop.13+0x6a>
 80072c0:	6959      	ldr	r1, [r3, #20]
 80072c2:	9201      	str	r2, [sp, #4]
 80072c4:	f7ff f859 	bl	800637a <get_fat>
 80072c8:	9a01      	ldr	r2, [sp, #4]
 80072ca:	2801      	cmp	r0, #1
 80072cc:	4b4a      	ldr	r3, [pc, #296]	; (80073f8 <f_read.constprop.13+0x198>)
 80072ce:	d804      	bhi.n	80072da <f_read.constprop.13+0x7a>
 80072d0:	799c      	ldrb	r4, [r3, #6]
 80072d2:	f064 007f 	orn	r0, r4, #127	; 0x7f
 80072d6:	7198      	strb	r0, [r3, #6]
 80072d8:	e087      	b.n	80073ea <f_read.constprop.13+0x18a>
 80072da:	1c41      	adds	r1, r0, #1
 80072dc:	d104      	bne.n	80072e8 <f_read.constprop.13+0x88>
 80072de:	799a      	ldrb	r2, [r3, #6]
 80072e0:	f062 017f 	orn	r1, r2, #127	; 0x7f
 80072e4:	7199      	strb	r1, [r3, #6]
 80072e6:	e060      	b.n	80073aa <f_read.constprop.13+0x14a>
 80072e8:	6158      	str	r0, [r3, #20]
 80072ea:	4d43      	ldr	r5, [pc, #268]	; (80073f8 <f_read.constprop.13+0x198>)
 80072ec:	f8d5 b000 	ldr.w	fp, [r5]
 80072f0:	6969      	ldr	r1, [r5, #20]
 80072f2:	4658      	mov	r0, fp
 80072f4:	9201      	str	r2, [sp, #4]
 80072f6:	f7fc fc77 	bl	8003be8 <clust2sect>
 80072fa:	9a01      	ldr	r2, [sp, #4]
 80072fc:	b920      	cbnz	r0, 8007308 <f_read.constprop.13+0xa8>
 80072fe:	79ab      	ldrb	r3, [r5, #6]
 8007300:	f063 007f 	orn	r0, r3, #127	; 0x7f
 8007304:	71a8      	strb	r0, [r5, #6]
 8007306:	e070      	b.n	80073ea <f_read.constprop.13+0x18a>
 8007308:	ea5f 2956 	movs.w	r9, r6, lsr #9
 800730c:	eb00 0802 	add.w	r8, r0, r2
 8007310:	d029      	beq.n	8007366 <f_read.constprop.13+0x106>
 8007312:	f89b 3002 	ldrb.w	r3, [fp, #2]
 8007316:	eb09 0002 	add.w	r0, r9, r2
 800731a:	4298      	cmp	r0, r3
 800731c:	bf88      	it	hi
 800731e:	ebc2 0903 	rsbhi	r9, r2, r3
 8007322:	4639      	mov	r1, r7
 8007324:	4642      	mov	r2, r8
 8007326:	f89b 0001 	ldrb.w	r0, [fp, #1]
 800732a:	fa5f f389 	uxtb.w	r3, r9
 800732e:	f7fc fa43 	bl	80037b8 <disk_read>
 8007332:	4931      	ldr	r1, [pc, #196]	; (80073f8 <f_read.constprop.13+0x198>)
 8007334:	798a      	ldrb	r2, [r1, #6]
 8007336:	b118      	cbz	r0, 8007340 <f_read.constprop.13+0xe0>
 8007338:	f062 047f 	orn	r4, r2, #127	; 0x7f
 800733c:	718c      	strb	r4, [r1, #6]
 800733e:	e034      	b.n	80073aa <f_read.constprop.13+0x14a>
 8007340:	f002 0540 	and.w	r5, r2, #64	; 0x40
 8007344:	b2eb      	uxtb	r3, r5
 8007346:	b15b      	cbz	r3, 8007360 <f_read.constprop.13+0x100>
 8007348:	6988      	ldr	r0, [r1, #24]
 800734a:	ebc8 0200 	rsb	r2, r8, r0
 800734e:	454a      	cmp	r2, r9
 8007350:	d206      	bcs.n	8007360 <f_read.constprop.13+0x100>
 8007352:	eb07 2042 	add.w	r0, r7, r2, lsl #9
 8007356:	3124      	adds	r1, #36	; 0x24
 8007358:	f44f 7200 	mov.w	r2, #512	; 0x200
 800735c:	f7fc fc50 	bl	8003c00 <mem_cpy.5167>
 8007360:	ea4f 2549 	mov.w	r5, r9, lsl #9
 8007364:	e035      	b.n	80073d2 <f_read.constprop.13+0x172>
 8007366:	69aa      	ldr	r2, [r5, #24]
 8007368:	4542      	cmp	r2, r8
 800736a:	d020      	beq.n	80073ae <f_read.constprop.13+0x14e>
 800736c:	79a8      	ldrb	r0, [r5, #6]
 800736e:	f000 0140 	and.w	r1, r0, #64	; 0x40
 8007372:	b2cb      	uxtb	r3, r1
 8007374:	b15b      	cbz	r3, 800738e <f_read.constprop.13+0x12e>
 8007376:	f105 0124 	add.w	r1, r5, #36	; 0x24
 800737a:	f89b 0001 	ldrb.w	r0, [fp, #1]
 800737e:	2301      	movs	r3, #1
 8007380:	f7fe ff5a 	bl	8006238 <disk_write>
 8007384:	79a9      	ldrb	r1, [r5, #6]
 8007386:	b968      	cbnz	r0, 80073a4 <f_read.constprop.13+0x144>
 8007388:	f021 0240 	bic.w	r2, r1, #64	; 0x40
 800738c:	71aa      	strb	r2, [r5, #6]
 800738e:	4d1a      	ldr	r5, [pc, #104]	; (80073f8 <f_read.constprop.13+0x198>)
 8007390:	4642      	mov	r2, r8
 8007392:	4629      	mov	r1, r5
 8007394:	f851 0b24 	ldr.w	r0, [r1], #36
 8007398:	2301      	movs	r3, #1
 800739a:	7840      	ldrb	r0, [r0, #1]
 800739c:	f7fc fa0c 	bl	80037b8 <disk_read>
 80073a0:	b128      	cbz	r0, 80073ae <f_read.constprop.13+0x14e>
 80073a2:	79a9      	ldrb	r1, [r5, #6]
 80073a4:	f061 047f 	orn	r4, r1, #127	; 0x7f
 80073a8:	71ac      	strb	r4, [r5, #6]
 80073aa:	2401      	movs	r4, #1
 80073ac:	e020      	b.n	80073f0 <f_read.constprop.13+0x190>
 80073ae:	4d12      	ldr	r5, [pc, #72]	; (80073f8 <f_read.constprop.13+0x198>)
 80073b0:	f8c5 8018 	str.w	r8, [r5, #24]
 80073b4:	4910      	ldr	r1, [pc, #64]	; (80073f8 <f_read.constprop.13+0x198>)
 80073b6:	688b      	ldr	r3, [r1, #8]
 80073b8:	05da      	lsls	r2, r3, #23
 80073ba:	0dd0      	lsrs	r0, r2, #23
 80073bc:	f5c0 7500 	rsb	r5, r0, #512	; 0x200
 80073c0:	1809      	adds	r1, r1, r0
 80073c2:	42ae      	cmp	r6, r5
 80073c4:	bf38      	it	cc
 80073c6:	4635      	movcc	r5, r6
 80073c8:	4638      	mov	r0, r7
 80073ca:	3124      	adds	r1, #36	; 0x24
 80073cc:	462a      	mov	r2, r5
 80073ce:	f7fc fc17 	bl	8003c00 <mem_cpy.5167>
 80073d2:	4909      	ldr	r1, [pc, #36]	; (80073f8 <f_read.constprop.13+0x198>)
 80073d4:	197f      	adds	r7, r7, r5
 80073d6:	688b      	ldr	r3, [r1, #8]
 80073d8:	1b76      	subs	r6, r6, r5
 80073da:	18e8      	adds	r0, r5, r3
 80073dc:	6088      	str	r0, [r1, #8]
 80073de:	f8da 2000 	ldr.w	r2, [sl]
 80073e2:	1951      	adds	r1, r2, r5
 80073e4:	f8ca 1000 	str.w	r1, [sl]
 80073e8:	e757      	b.n	800729a <f_read.constprop.13+0x3a>
 80073ea:	2402      	movs	r4, #2
 80073ec:	e000      	b.n	80073f0 <f_read.constprop.13+0x190>
 80073ee:	2407      	movs	r4, #7
 80073f0:	4620      	mov	r0, r4
 80073f2:	e8bd 8ffe 	ldmia.w	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 80073f6:	bf00      	nop
 80073f8:	20001058 	andcs	r1, r0, r8, asr r0

080073fc <put_fat.4130>:
 80073fc:	2901      	cmp	r1, #1
 80073fe:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8007400:	4604      	mov	r4, r0
 8007402:	460d      	mov	r5, r1
 8007404:	4616      	mov	r6, r2
 8007406:	d970      	bls.n	80074ea <put_fat.4130+0xee>
 8007408:	6983      	ldr	r3, [r0, #24]
 800740a:	4299      	cmp	r1, r3
 800740c:	d26d      	bcs.n	80074ea <put_fat.4130+0xee>
 800740e:	7801      	ldrb	r1, [r0, #0]
 8007410:	2902      	cmp	r1, #2
 8007412:	d03a      	beq.n	800748a <put_fat.4130+0x8e>
 8007414:	2903      	cmp	r1, #3
 8007416:	d049      	beq.n	80074ac <put_fat.4130+0xb0>
 8007418:	2901      	cmp	r1, #1
 800741a:	d162      	bne.n	80074e2 <put_fat.4130+0xe6>
 800741c:	6a02      	ldr	r2, [r0, #32]
 800741e:	eb05 0755 	add.w	r7, r5, r5, lsr #1
 8007422:	eb02 2157 	add.w	r1, r2, r7, lsr #9
 8007426:	f7fe ff6d 	bl	8006304 <move_window.5226>
 800742a:	2800      	cmp	r0, #0
 800742c:	d15a      	bne.n	80074e4 <put_fat.4130+0xe8>
 800742e:	05f8      	lsls	r0, r7, #23
 8007430:	0dc2      	lsrs	r2, r0, #23
 8007432:	f015 0501 	ands.w	r5, r5, #1
 8007436:	b2f3      	uxtb	r3, r6
 8007438:	d007      	beq.n	800744a <put_fat.4130+0x4e>
 800743a:	18a1      	adds	r1, r4, r2
 800743c:	f891 0030 	ldrb.w	r0, [r1, #48]	; 0x30
 8007440:	f000 010f 	and.w	r1, r0, #15
 8007444:	ea41 1303 	orr.w	r3, r1, r3, lsl #4
 8007448:	b2db      	uxtb	r3, r3
 800744a:	6a21      	ldr	r1, [r4, #32]
 800744c:	2001      	movs	r0, #1
 800744e:	18a2      	adds	r2, r4, r2
 8007450:	3701      	adds	r7, #1
 8007452:	7120      	strb	r0, [r4, #4]
 8007454:	f882 3030 	strb.w	r3, [r2, #48]	; 0x30
 8007458:	4620      	mov	r0, r4
 800745a:	eb01 2157 	add.w	r1, r1, r7, lsr #9
 800745e:	f7fe ff51 	bl	8006304 <move_window.5226>
 8007462:	2800      	cmp	r0, #0
 8007464:	d13e      	bne.n	80074e4 <put_fat.4130+0xe8>
 8007466:	05ff      	lsls	r7, r7, #23
 8007468:	0dfa      	lsrs	r2, r7, #23
 800746a:	b115      	cbz	r5, 8007472 <put_fat.4130+0x76>
 800746c:	f3c6 1607 	ubfx	r6, r6, #4, #8
 8007470:	e007      	b.n	8007482 <put_fat.4130+0x86>
 8007472:	18a3      	adds	r3, r4, r2
 8007474:	f893 1030 	ldrb.w	r1, [r3, #48]	; 0x30
 8007478:	f3c6 2603 	ubfx	r6, r6, #8, #4
 800747c:	f021 070f 	bic.w	r7, r1, #15
 8007480:	433e      	orrs	r6, r7
 8007482:	18a7      	adds	r7, r4, r2
 8007484:	f887 6030 	strb.w	r6, [r7, #48]	; 0x30
 8007488:	e02c      	b.n	80074e4 <put_fat.4130+0xe8>
 800748a:	6a03      	ldr	r3, [r0, #32]
 800748c:	eb03 2115 	add.w	r1, r3, r5, lsr #8
 8007490:	f7fe ff38 	bl	8006304 <move_window.5226>
 8007494:	bb30      	cbnz	r0, 80074e4 <put_fat.4130+0xe8>
 8007496:	062d      	lsls	r5, r5, #24
 8007498:	0dea      	lsrs	r2, r5, #23
 800749a:	18a1      	adds	r1, r4, r2
 800749c:	f881 6030 	strb.w	r6, [r1, #48]	; 0x30
 80074a0:	f3c6 2607 	ubfx	r6, r6, #8, #8
 80074a4:	460d      	mov	r5, r1
 80074a6:	f881 6031 	strb.w	r6, [r1, #49]	; 0x31
 80074aa:	e01b      	b.n	80074e4 <put_fat.4130+0xe8>
 80074ac:	6a02      	ldr	r2, [r0, #32]
 80074ae:	eb02 11d5 	add.w	r1, r2, r5, lsr #7
 80074b2:	f7fe ff27 	bl	8006304 <move_window.5226>
 80074b6:	b9a8      	cbnz	r0, 80074e4 <put_fat.4130+0xe8>
 80074b8:	066d      	lsls	r5, r5, #25
 80074ba:	0de9      	lsrs	r1, r5, #23
 80074bc:	f101 0330 	add.w	r3, r1, #48	; 0x30
 80074c0:	18e3      	adds	r3, r4, r3
 80074c2:	78da      	ldrb	r2, [r3, #3]
 80074c4:	1865      	adds	r5, r4, r1
 80074c6:	0612      	lsls	r2, r2, #24
 80074c8:	f002 4170 	and.w	r1, r2, #4026531840	; 0xf0000000
 80074cc:	430e      	orrs	r6, r1
 80074ce:	f885 6030 	strb.w	r6, [r5, #48]	; 0x30
 80074d2:	f3c6 2207 	ubfx	r2, r6, #8, #8
 80074d6:	0c31      	lsrs	r1, r6, #16
 80074d8:	0e36      	lsrs	r6, r6, #24
 80074da:	705a      	strb	r2, [r3, #1]
 80074dc:	7099      	strb	r1, [r3, #2]
 80074de:	70de      	strb	r6, [r3, #3]
 80074e0:	e000      	b.n	80074e4 <put_fat.4130+0xe8>
 80074e2:	2002      	movs	r0, #2
 80074e4:	2301      	movs	r3, #1
 80074e6:	7123      	strb	r3, [r4, #4]
 80074e8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80074ea:	2002      	movs	r0, #2
 80074ec:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
	...

080074f0 <SCSI_Write10_Cmd>:
 80074f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80074f2:	4d46      	ldr	r5, [pc, #280]	; (800760c <SCSI_Write10_Cmd+0x11c>)
 80074f4:	460f      	mov	r7, r1
 80074f6:	782c      	ldrb	r4, [r5, #0]
 80074f8:	4613      	mov	r3, r2
 80074fa:	2c00      	cmp	r4, #0
 80074fc:	d123      	bne.n	8007546 <SCSI_Write10_Cmd+0x56>
 80074fe:	4e44      	ldr	r6, [pc, #272]	; (8007610 <SCSI_Write10_Cmd+0x120>)
 8007500:	212a      	movs	r1, #42	; 0x2a
 8007502:	7b70      	ldrb	r0, [r6, #13]
 8007504:	463a      	mov	r2, r7
 8007506:	f7fe ffbb 	bl	8006480 <SCSI_Address_Management>
 800750a:	2800      	cmp	r0, #0
 800750c:	d07c      	beq.n	8007608 <SCSI_Write10_Cmd+0x118>
 800750e:	f996 300c 	ldrsb.w	r3, [r6, #12]
 8007512:	2b00      	cmp	r3, #0
 8007514:	db08      	blt.n	8007528 <SCSI_Write10_Cmd+0x38>
 8007516:	2301      	movs	r3, #1
 8007518:	2002      	movs	r0, #2
 800751a:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 800751e:	702b      	strb	r3, [r5, #0]
 8007520:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 8007524:	f002 bfdd 	b.w	800a4e2 <SetEPRxStatus>
 8007528:	2001      	movs	r0, #1
 800752a:	2110      	movs	r1, #16
 800752c:	f002 ffbc 	bl	800a4a8 <SetEPTxStatus>
 8007530:	4838      	ldr	r0, [pc, #224]	; (8007614 <SCSI_Write10_Cmd+0x124>)
 8007532:	2105      	movs	r1, #5
 8007534:	2224      	movs	r2, #36	; 0x24
 8007536:	7081      	strb	r1, [r0, #2]
 8007538:	7302      	strb	r2, [r0, #12]
 800753a:	4621      	mov	r1, r4
 800753c:	2001      	movs	r0, #1
 800753e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 8007542:	f7fc bd05 	b.w	8003f50 <Set_CSW>
 8007546:	2c01      	cmp	r4, #1
 8007548:	d15e      	bne.n	8007608 <SCSI_Write10_Cmd+0x118>
 800754a:	4d33      	ldr	r5, [pc, #204]	; (8007618 <SCSI_Write10_Cmd+0x128>)
 800754c:	4a33      	ldr	r2, [pc, #204]	; (800761c <SCSI_Write10_Cmd+0x12c>)
 800754e:	6829      	ldr	r1, [r5, #0]
 8007550:	8816      	ldrh	r6, [r2, #0]
 8007552:	792a      	ldrb	r2, [r5, #4]
 8007554:	b93a      	cbnz	r2, 8007566 <SCSI_Write10_Cmd+0x76>
 8007556:	4a32      	ldr	r2, [pc, #200]	; (8007620 <SCSI_Write10_Cmd+0x130>)
 8007558:	712c      	strb	r4, [r5, #4]
 800755a:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
 800755e:	4357      	muls	r7, r2
 8007560:	4353      	muls	r3, r2
 8007562:	60af      	str	r7, [r5, #8]
 8007564:	60eb      	str	r3, [r5, #12]
 8007566:	792b      	ldrb	r3, [r5, #4]
 8007568:	2b01      	cmp	r3, #1
 800756a:	d13f      	bne.n	80075ec <SCSI_Write10_Cmd+0xfc>
 800756c:	4c2a      	ldr	r4, [pc, #168]	; (8007618 <SCSI_Write10_Cmd+0x128>)
 800756e:	2200      	movs	r2, #0
 8007570:	6122      	str	r2, [r4, #16]
 8007572:	4b29      	ldr	r3, [pc, #164]	; (8007618 <SCSI_Write10_Cmd+0x128>)
 8007574:	1874      	adds	r4, r6, r1
 8007576:	681d      	ldr	r5, [r3, #0]
 8007578:	42a5      	cmp	r5, r4
 800757a:	d20a      	bcs.n	8007592 <SCSI_Write10_Cmd+0xa2>
 800757c:	4f29      	ldr	r7, [pc, #164]	; (8007624 <SCSI_Write10_Cmd+0x134>)
 800757e:	4d2a      	ldr	r5, [pc, #168]	; (8007628 <SCSI_Write10_Cmd+0x138>)
 8007580:	681c      	ldr	r4, [r3, #0]
 8007582:	5dd7      	ldrb	r7, [r2, r7]
 8007584:	682d      	ldr	r5, [r5, #0]
 8007586:	3201      	adds	r2, #1
 8007588:	552f      	strb	r7, [r5, r4]
 800758a:	681c      	ldr	r4, [r3, #0]
 800758c:	1c65      	adds	r5, r4, #1
 800758e:	601d      	str	r5, [r3, #0]
 8007590:	e7ef      	b.n	8007572 <SCSI_Write10_Cmd+0x82>
 8007592:	4922      	ldr	r1, [pc, #136]	; (800761c <SCSI_Write10_Cmd+0x12c>)
 8007594:	611a      	str	r2, [r3, #16]
 8007596:	880d      	ldrh	r5, [r1, #0]
 8007598:	68da      	ldr	r2, [r3, #12]
 800759a:	1b51      	subs	r1, r2, r5
 800759c:	60d9      	str	r1, [r3, #12]
 800759e:	681b      	ldr	r3, [r3, #0]
 80075a0:	f5b3 5fa0 	cmp.w	r3, #5120	; 0x1400
 80075a4:	d200      	bcs.n	80075a8 <SCSI_Write10_Cmd+0xb8>
 80075a6:	b9b1      	cbnz	r1, 80075d6 <SCSI_Write10_Cmd+0xe6>
 80075a8:	4c1b      	ldr	r4, [pc, #108]	; (8007618 <SCSI_Write10_Cmd+0x128>)
 80075aa:	4a1f      	ldr	r2, [pc, #124]	; (8007628 <SCSI_Write10_Cmd+0x138>)
 80075ac:	68a5      	ldr	r5, [r4, #8]
 80075ae:	6811      	ldr	r1, [r2, #0]
 80075b0:	6823      	ldr	r3, [r4, #0]
 80075b2:	b948      	cbnz	r0, 80075c8 <SCSI_Write10_Cmd+0xd8>
 80075b4:	7d20      	ldrb	r0, [r4, #20]
 80075b6:	2800      	cmp	r0, #0
 80075b8:	d1fc      	bne.n	80075b4 <SCSI_Write10_Cmd+0xc4>
 80075ba:	0a6a      	lsrs	r2, r5, #9
 80075bc:	f3c3 2347 	ubfx	r3, r3, #9, #8
 80075c0:	f7fe fe3a 	bl	8006238 <disk_write>
 80075c4:	4919      	ldr	r1, [pc, #100]	; (800762c <SCSI_Write10_Cmd+0x13c>)
 80075c6:	6008      	str	r0, [r1, #0]
 80075c8:	4813      	ldr	r0, [pc, #76]	; (8007618 <SCSI_Write10_Cmd+0x128>)
 80075ca:	2500      	movs	r5, #0
 80075cc:	6882      	ldr	r2, [r0, #8]
 80075ce:	6005      	str	r5, [r0, #0]
 80075d0:	f502 53a0 	add.w	r3, r2, #5120	; 0x1400
 80075d4:	6083      	str	r3, [r0, #8]
 80075d6:	4816      	ldr	r0, [pc, #88]	; (8007630 <SCSI_Write10_Cmd+0x140>)
 80075d8:	4910      	ldr	r1, [pc, #64]	; (800761c <SCSI_Write10_Cmd+0x12c>)
 80075da:	6882      	ldr	r2, [r0, #8]
 80075dc:	880d      	ldrh	r5, [r1, #0]
 80075de:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 80075e2:	1b53      	subs	r3, r2, r5
 80075e4:	6083      	str	r3, [r0, #8]
 80075e6:	2002      	movs	r0, #2
 80075e8:	f002 ff7b 	bl	800a4e2 <SetEPRxStatus>
 80075ec:	4d0a      	ldr	r5, [pc, #40]	; (8007618 <SCSI_Write10_Cmd+0x128>)
 80075ee:	68e8      	ldr	r0, [r5, #12]
 80075f0:	b118      	cbz	r0, 80075fa <SCSI_Write10_Cmd+0x10a>
 80075f2:	4906      	ldr	r1, [pc, #24]	; (800760c <SCSI_Write10_Cmd+0x11c>)
 80075f4:	780a      	ldrb	r2, [r1, #0]
 80075f6:	2a04      	cmp	r2, #4
 80075f8:	d106      	bne.n	8007608 <SCSI_Write10_Cmd+0x118>
 80075fa:	2400      	movs	r4, #0
 80075fc:	4620      	mov	r0, r4
 80075fe:	2101      	movs	r1, #1
 8007600:	602c      	str	r4, [r5, #0]
 8007602:	f7fc fca5 	bl	8003f50 <Set_CSW>
 8007606:	712c      	strb	r4, [r5, #4]
 8007608:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800760a:	bf00      	nop
 800760c:	20001802 	andcs	r1, r0, r2, lsl #16
 8007610:	200017a0 	andcs	r1, r0, r0, lsr #15
 8007614:	20000138 	andcs	r0, r0, r8, lsr r1
 8007618:	20001834 	andcs	r1, r0, r4, lsr r8
 800761c:	20001800 	andcs	r1, r0, r0, lsl #16
 8007620:	20001824 	andcs	r1, r0, r4, lsr #16
 8007624:	200017c0 	andcs	r1, r0, r0, asr #15
 8007628:	20000e14 	andcs	r0, r0, r4, lsl lr
 800762c:	20001864 	andcs	r1, r0, r4, ror #16
 8007630:	20001804 	andcs	r1, r0, r4, lsl #16

08007634 <remove_chain.5339>:
 8007634:	2901      	cmp	r1, #1
 8007636:	b570      	push	{r4, r5, r6, lr}
 8007638:	4604      	mov	r4, r0
 800763a:	460d      	mov	r5, r1
 800763c:	d922      	bls.n	8007684 <remove_chain.5339+0x50>
 800763e:	6983      	ldr	r3, [r0, #24]
 8007640:	4299      	cmp	r1, r3
 8007642:	d21f      	bcs.n	8007684 <remove_chain.5339+0x50>
 8007644:	69a0      	ldr	r0, [r4, #24]
 8007646:	4285      	cmp	r5, r0
 8007648:	d205      	bcs.n	8007656 <remove_chain.5339+0x22>
 800764a:	4620      	mov	r0, r4
 800764c:	4629      	mov	r1, r5
 800764e:	f7fe fe94 	bl	800637a <get_fat>
 8007652:	4606      	mov	r6, r0
 8007654:	b908      	cbnz	r0, 800765a <remove_chain.5339+0x26>
 8007656:	2000      	movs	r0, #0
 8007658:	bd70      	pop	{r4, r5, r6, pc}
 800765a:	2801      	cmp	r0, #1
 800765c:	d012      	beq.n	8007684 <remove_chain.5339+0x50>
 800765e:	1c41      	adds	r1, r0, #1
 8007660:	d00e      	beq.n	8007680 <remove_chain.5339+0x4c>
 8007662:	4620      	mov	r0, r4
 8007664:	4629      	mov	r1, r5
 8007666:	2200      	movs	r2, #0
 8007668:	f7ff fec8 	bl	80073fc <put_fat.4130>
 800766c:	b958      	cbnz	r0, 8007686 <remove_chain.5339+0x52>
 800766e:	6921      	ldr	r1, [r4, #16]
 8007670:	1c4a      	adds	r2, r1, #1
 8007672:	d003      	beq.n	800767c <remove_chain.5339+0x48>
 8007674:	1c4a      	adds	r2, r1, #1
 8007676:	2501      	movs	r5, #1
 8007678:	6122      	str	r2, [r4, #16]
 800767a:	7165      	strb	r5, [r4, #5]
 800767c:	4635      	mov	r5, r6
 800767e:	e7e1      	b.n	8007644 <remove_chain.5339+0x10>
 8007680:	2001      	movs	r0, #1
 8007682:	bd70      	pop	{r4, r5, r6, pc}
 8007684:	2002      	movs	r0, #2
 8007686:	bd70      	pop	{r4, r5, r6, pc}

08007688 <f_truncate>:
 8007688:	b570      	push	{r4, r5, r6, lr}
 800768a:	4604      	mov	r4, r0
 800768c:	88a1      	ldrh	r1, [r4, #4]
 800768e:	6800      	ldr	r0, [r0, #0]
 8007690:	f7fc f9d0 	bl	8003a34 <validate.5236>
 8007694:	4605      	mov	r5, r0
 8007696:	2800      	cmp	r0, #0
 8007698:	d13d      	bne.n	8007716 <f_truncate+0x8e>
 800769a:	79a3      	ldrb	r3, [r4, #6]
 800769c:	061a      	lsls	r2, r3, #24
 800769e:	d434      	bmi.n	800770a <f_truncate+0x82>
 80076a0:	f003 0202 	and.w	r2, r3, #2
 80076a4:	b2d0      	uxtb	r0, r2
 80076a6:	2800      	cmp	r0, #0
 80076a8:	d031      	beq.n	800770e <f_truncate+0x86>
 80076aa:	68a6      	ldr	r6, [r4, #8]
 80076ac:	68e1      	ldr	r1, [r4, #12]
 80076ae:	42b1      	cmp	r1, r6
 80076b0:	d931      	bls.n	8007716 <f_truncate+0x8e>
 80076b2:	f043 0320 	orr.w	r3, r3, #32
 80076b6:	60e6      	str	r6, [r4, #12]
 80076b8:	71a3      	strb	r3, [r4, #6]
 80076ba:	6820      	ldr	r0, [r4, #0]
 80076bc:	b92e      	cbnz	r6, 80076ca <f_truncate+0x42>
 80076be:	6921      	ldr	r1, [r4, #16]
 80076c0:	f7ff ffb8 	bl	8007634 <remove_chain.5339>
 80076c4:	6126      	str	r6, [r4, #16]
 80076c6:	4605      	mov	r5, r0
 80076c8:	e019      	b.n	80076fe <f_truncate+0x76>
 80076ca:	6961      	ldr	r1, [r4, #20]
 80076cc:	f7fe fe55 	bl	800637a <get_fat>
 80076d0:	4606      	mov	r6, r0
 80076d2:	3001      	adds	r0, #1
 80076d4:	d01d      	beq.n	8007712 <f_truncate+0x8a>
 80076d6:	2e01      	cmp	r6, #1
 80076d8:	d101      	bne.n	80076de <f_truncate+0x56>
 80076da:	2502      	movs	r5, #2
 80076dc:	e010      	b.n	8007700 <f_truncate+0x78>
 80076de:	6820      	ldr	r0, [r4, #0]
 80076e0:	6982      	ldr	r2, [r0, #24]
 80076e2:	4296      	cmp	r6, r2
 80076e4:	d217      	bcs.n	8007716 <f_truncate+0x8e>
 80076e6:	6961      	ldr	r1, [r4, #20]
 80076e8:	f06f 4270 	mvn.w	r2, #4026531840	; 0xf0000000
 80076ec:	f7ff fe86 	bl	80073fc <put_fat.4130>
 80076f0:	4605      	mov	r5, r0
 80076f2:	b928      	cbnz	r0, 8007700 <f_truncate+0x78>
 80076f4:	6820      	ldr	r0, [r4, #0]
 80076f6:	4631      	mov	r1, r6
 80076f8:	f7ff ff9c 	bl	8007634 <remove_chain.5339>
 80076fc:	4605      	mov	r5, r0
 80076fe:	b155      	cbz	r5, 8007716 <f_truncate+0x8e>
 8007700:	79a0      	ldrb	r0, [r4, #6]
 8007702:	f060 017f 	orn	r1, r0, #127	; 0x7f
 8007706:	71a1      	strb	r1, [r4, #6]
 8007708:	e005      	b.n	8007716 <f_truncate+0x8e>
 800770a:	2502      	movs	r5, #2
 800770c:	e003      	b.n	8007716 <f_truncate+0x8e>
 800770e:	2507      	movs	r5, #7
 8007710:	e001      	b.n	8007716 <f_truncate+0x8e>
 8007712:	2501      	movs	r5, #1
 8007714:	e7f4      	b.n	8007700 <f_truncate+0x78>
 8007716:	4628      	mov	r0, r5
 8007718:	bd70      	pop	{r4, r5, r6, pc}

0800771a <create_chain.5305>:
 800771a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800771c:	4605      	mov	r5, r0
 800771e:	460f      	mov	r7, r1
 8007720:	b931      	cbnz	r1, 8007730 <create_chain.5305+0x16>
 8007722:	68c6      	ldr	r6, [r0, #12]
 8007724:	b16e      	cbz	r6, 8007742 <create_chain.5305+0x28>
 8007726:	6980      	ldr	r0, [r0, #24]
 8007728:	4286      	cmp	r6, r0
 800772a:	bf28      	it	cs
 800772c:	2601      	movcs	r6, #1
 800772e:	e009      	b.n	8007744 <create_chain.5305+0x2a>
 8007730:	f7fe fe23 	bl	800637a <get_fat>
 8007734:	2801      	cmp	r0, #1
 8007736:	d93b      	bls.n	80077b0 <create_chain.5305+0x96>
 8007738:	69ab      	ldr	r3, [r5, #24]
 800773a:	4298      	cmp	r0, r3
 800773c:	d339      	bcc.n	80077b2 <create_chain.5305+0x98>
 800773e:	463e      	mov	r6, r7
 8007740:	e000      	b.n	8007744 <create_chain.5305+0x2a>
 8007742:	2601      	movs	r6, #1
 8007744:	4634      	mov	r4, r6
 8007746:	69a9      	ldr	r1, [r5, #24]
 8007748:	3401      	adds	r4, #1
 800774a:	428c      	cmp	r4, r1
 800774c:	d304      	bcc.n	8007758 <create_chain.5305+0x3e>
 800774e:	2e01      	cmp	r6, #1
 8007750:	d801      	bhi.n	8007756 <create_chain.5305+0x3c>
 8007752:	2000      	movs	r0, #0
 8007754:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8007756:	2402      	movs	r4, #2
 8007758:	4628      	mov	r0, r5
 800775a:	4621      	mov	r1, r4
 800775c:	f7fe fe0d 	bl	800637a <get_fat>
 8007760:	b148      	cbz	r0, 8007776 <create_chain.5305+0x5c>
 8007762:	1c43      	adds	r3, r0, #1
 8007764:	d102      	bne.n	800776c <create_chain.5305+0x52>
 8007766:	f04f 30ff 	mov.w	r0, #4294967295
 800776a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800776c:	2801      	cmp	r0, #1
 800776e:	d01f      	beq.n	80077b0 <create_chain.5305+0x96>
 8007770:	42b4      	cmp	r4, r6
 8007772:	d1e8      	bne.n	8007746 <create_chain.5305+0x2c>
 8007774:	e7ed      	b.n	8007752 <create_chain.5305+0x38>
 8007776:	4628      	mov	r0, r5
 8007778:	4621      	mov	r1, r4
 800777a:	f06f 4270 	mvn.w	r2, #4026531840	; 0xf0000000
 800777e:	f7ff fe3d 	bl	80073fc <put_fat.4130>
 8007782:	b998      	cbnz	r0, 80077ac <create_chain.5305+0x92>
 8007784:	b947      	cbnz	r7, 8007798 <create_chain.5305+0x7e>
 8007786:	692a      	ldr	r2, [r5, #16]
 8007788:	60ec      	str	r4, [r5, #12]
 800778a:	1c51      	adds	r1, r2, #1
 800778c:	d00c      	beq.n	80077a8 <create_chain.5305+0x8e>
 800778e:	1e53      	subs	r3, r2, #1
 8007790:	2001      	movs	r0, #1
 8007792:	612b      	str	r3, [r5, #16]
 8007794:	7168      	strb	r0, [r5, #5]
 8007796:	e007      	b.n	80077a8 <create_chain.5305+0x8e>
 8007798:	4628      	mov	r0, r5
 800779a:	4639      	mov	r1, r7
 800779c:	4622      	mov	r2, r4
 800779e:	f7ff fe2d 	bl	80073fc <put_fat.4130>
 80077a2:	2800      	cmp	r0, #0
 80077a4:	d0ef      	beq.n	8007786 <create_chain.5305+0x6c>
 80077a6:	e001      	b.n	80077ac <create_chain.5305+0x92>
 80077a8:	4620      	mov	r0, r4
 80077aa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80077ac:	2801      	cmp	r0, #1
 80077ae:	d0da      	beq.n	8007766 <create_chain.5305+0x4c>
 80077b0:	2001      	movs	r0, #1
 80077b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

080077b4 <f_lseek>:
 80077b4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80077b6:	4604      	mov	r4, r0
 80077b8:	460d      	mov	r5, r1
 80077ba:	6800      	ldr	r0, [r0, #0]
 80077bc:	88a1      	ldrh	r1, [r4, #4]
 80077be:	f7fc f939 	bl	8003a34 <validate.5236>
 80077c2:	4606      	mov	r6, r0
 80077c4:	2800      	cmp	r0, #0
 80077c6:	f040 8093 	bne.w	80078f0 <f_lseek+0x13c>
 80077ca:	79a2      	ldrb	r2, [r4, #6]
 80077cc:	0613      	lsls	r3, r2, #24
 80077ce:	f100 808e 	bmi.w	80078ee <f_lseek+0x13a>
 80077d2:	68e3      	ldr	r3, [r4, #12]
 80077d4:	429d      	cmp	r5, r3
 80077d6:	d905      	bls.n	80077e4 <f_lseek+0x30>
 80077d8:	f002 0002 	and.w	r0, r2, #2
 80077dc:	b2c1      	uxtb	r1, r0
 80077de:	2900      	cmp	r1, #0
 80077e0:	bf08      	it	eq
 80077e2:	461d      	moveq	r5, r3
 80077e4:	2200      	movs	r2, #0
 80077e6:	68a3      	ldr	r3, [r4, #8]
 80077e8:	60a2      	str	r2, [r4, #8]
 80077ea:	b90d      	cbnz	r5, 80077f0 <f_lseek+0x3c>
 80077ec:	2500      	movs	r5, #0
 80077ee:	e04d      	b.n	800788c <f_lseek+0xd8>
 80077f0:	6820      	ldr	r0, [r4, #0]
 80077f2:	7887      	ldrb	r7, [r0, #2]
 80077f4:	027f      	lsls	r7, r7, #9
 80077f6:	b16b      	cbz	r3, 8007814 <f_lseek+0x60>
 80077f8:	3b01      	subs	r3, #1
 80077fa:	1e69      	subs	r1, r5, #1
 80077fc:	fbb1 f1f7 	udiv	r1, r1, r7
 8007800:	fbb3 f2f7 	udiv	r2, r3, r7
 8007804:	4291      	cmp	r1, r2
 8007806:	d305      	bcc.n	8007814 <f_lseek+0x60>
 8007808:	4278      	negs	r0, r7
 800780a:	4003      	ands	r3, r0
 800780c:	60a3      	str	r3, [r4, #8]
 800780e:	1aed      	subs	r5, r5, r3
 8007810:	6961      	ldr	r1, [r4, #20]
 8007812:	e00a      	b.n	800782a <f_lseek+0x76>
 8007814:	6921      	ldr	r1, [r4, #16]
 8007816:	b939      	cbnz	r1, 8007828 <f_lseek+0x74>
 8007818:	f7ff ff7f 	bl	800771a <create_chain.5305>
 800781c:	2801      	cmp	r0, #1
 800781e:	4601      	mov	r1, r0
 8007820:	d02d      	beq.n	800787e <f_lseek+0xca>
 8007822:	3001      	adds	r0, #1
 8007824:	d052      	beq.n	80078cc <f_lseek+0x118>
 8007826:	6121      	str	r1, [r4, #16]
 8007828:	6161      	str	r1, [r4, #20]
 800782a:	2900      	cmp	r1, #0
 800782c:	d0de      	beq.n	80077ec <f_lseek+0x38>
 800782e:	42bd      	cmp	r5, r7
 8007830:	d91c      	bls.n	800786c <f_lseek+0xb8>
 8007832:	79a3      	ldrb	r3, [r4, #6]
 8007834:	6820      	ldr	r0, [r4, #0]
 8007836:	f003 0202 	and.w	r2, r3, #2
 800783a:	b2d3      	uxtb	r3, r2
 800783c:	b123      	cbz	r3, 8007848 <f_lseek+0x94>
 800783e:	f7ff ff6c 	bl	800771a <create_chain.5305>
 8007842:	4601      	mov	r1, r0
 8007844:	b918      	cbnz	r0, 800784e <f_lseek+0x9a>
 8007846:	e010      	b.n	800786a <f_lseek+0xb6>
 8007848:	f7fe fd97 	bl	800637a <get_fat>
 800784c:	4601      	mov	r1, r0
 800784e:	1c4a      	adds	r2, r1, #1
 8007850:	d03c      	beq.n	80078cc <f_lseek+0x118>
 8007852:	2901      	cmp	r1, #1
 8007854:	d913      	bls.n	800787e <f_lseek+0xca>
 8007856:	6820      	ldr	r0, [r4, #0]
 8007858:	6982      	ldr	r2, [r0, #24]
 800785a:	4291      	cmp	r1, r2
 800785c:	d20f      	bcs.n	800787e <f_lseek+0xca>
 800785e:	68a3      	ldr	r3, [r4, #8]
 8007860:	6161      	str	r1, [r4, #20]
 8007862:	19d8      	adds	r0, r3, r7
 8007864:	60a0      	str	r0, [r4, #8]
 8007866:	1bed      	subs	r5, r5, r7
 8007868:	e7e1      	b.n	800782e <f_lseek+0x7a>
 800786a:	463d      	mov	r5, r7
 800786c:	68a2      	ldr	r2, [r4, #8]
 800786e:	1953      	adds	r3, r2, r5
 8007870:	60a3      	str	r3, [r4, #8]
 8007872:	05eb      	lsls	r3, r5, #23
 8007874:	d0ba      	beq.n	80077ec <f_lseek+0x38>
 8007876:	6820      	ldr	r0, [r4, #0]
 8007878:	f7fc f9b6 	bl	8003be8 <clust2sect>
 800787c:	b920      	cbnz	r0, 8007888 <f_lseek+0xd4>
 800787e:	79a0      	ldrb	r0, [r4, #6]
 8007880:	f060 027f 	orn	r2, r0, #127	; 0x7f
 8007884:	71a2      	strb	r2, [r4, #6]
 8007886:	e032      	b.n	80078ee <f_lseek+0x13a>
 8007888:	eb00 2555 	add.w	r5, r0, r5, lsr #9
 800788c:	68a1      	ldr	r1, [r4, #8]
 800788e:	05cb      	lsls	r3, r1, #23
 8007890:	d023      	beq.n	80078da <f_lseek+0x126>
 8007892:	69a2      	ldr	r2, [r4, #24]
 8007894:	4295      	cmp	r5, r2
 8007896:	d020      	beq.n	80078da <f_lseek+0x126>
 8007898:	79a0      	ldrb	r0, [r4, #6]
 800789a:	f000 0340 	and.w	r3, r0, #64	; 0x40
 800789e:	b2d9      	uxtb	r1, r3
 80078a0:	b159      	cbz	r1, 80078ba <f_lseek+0x106>
 80078a2:	4621      	mov	r1, r4
 80078a4:	f851 0b24 	ldr.w	r0, [r1], #36
 80078a8:	2301      	movs	r3, #1
 80078aa:	7840      	ldrb	r0, [r0, #1]
 80078ac:	f7fe fcc4 	bl	8006238 <disk_write>
 80078b0:	79a1      	ldrb	r1, [r4, #6]
 80078b2:	b960      	cbnz	r0, 80078ce <f_lseek+0x11a>
 80078b4:	f021 0240 	bic.w	r2, r1, #64	; 0x40
 80078b8:	71a2      	strb	r2, [r4, #6]
 80078ba:	4621      	mov	r1, r4
 80078bc:	f851 3b24 	ldr.w	r3, [r1], #36
 80078c0:	462a      	mov	r2, r5
 80078c2:	7858      	ldrb	r0, [r3, #1]
 80078c4:	2301      	movs	r3, #1
 80078c6:	f7fb ff77 	bl	80037b8 <disk_read>
 80078ca:	b128      	cbz	r0, 80078d8 <f_lseek+0x124>
 80078cc:	79a1      	ldrb	r1, [r4, #6]
 80078ce:	f061 067f 	orn	r6, r1, #127	; 0x7f
 80078d2:	71a6      	strb	r6, [r4, #6]
 80078d4:	2601      	movs	r6, #1
 80078d6:	e00b      	b.n	80078f0 <f_lseek+0x13c>
 80078d8:	61a5      	str	r5, [r4, #24]
 80078da:	68a1      	ldr	r1, [r4, #8]
 80078dc:	68e0      	ldr	r0, [r4, #12]
 80078de:	4281      	cmp	r1, r0
 80078e0:	d906      	bls.n	80078f0 <f_lseek+0x13c>
 80078e2:	79a2      	ldrb	r2, [r4, #6]
 80078e4:	60e1      	str	r1, [r4, #12]
 80078e6:	f042 0320 	orr.w	r3, r2, #32
 80078ea:	71a3      	strb	r3, [r4, #6]
 80078ec:	e000      	b.n	80078f0 <f_lseek+0x13c>
 80078ee:	2602      	movs	r6, #2
 80078f0:	4630      	mov	r0, r6
 80078f2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

080078f4 <f_write>:
 80078f4:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 80078f8:	4604      	mov	r4, r0
 80078fa:	4699      	mov	r9, r3
 80078fc:	2300      	movs	r3, #0
 80078fe:	4688      	mov	r8, r1
 8007900:	f8c9 3000 	str.w	r3, [r9]
 8007904:	6800      	ldr	r0, [r0, #0]
 8007906:	88a1      	ldrh	r1, [r4, #4]
 8007908:	4617      	mov	r7, r2
 800790a:	f7fc f893 	bl	8003a34 <validate.5236>
 800790e:	4605      	mov	r5, r0
 8007910:	2800      	cmp	r0, #0
 8007912:	f040 80b9 	bne.w	8007a88 <f_write+0x194>
 8007916:	79a0      	ldrb	r0, [r4, #6]
 8007918:	0601      	lsls	r1, r0, #24
 800791a:	f100 80b2 	bmi.w	8007a82 <f_write+0x18e>
 800791e:	f000 0102 	and.w	r1, r0, #2
 8007922:	b2ca      	uxtb	r2, r1
 8007924:	2a00      	cmp	r2, #0
 8007926:	f000 80ae 	beq.w	8007a86 <f_write+0x192>
 800792a:	68e3      	ldr	r3, [r4, #12]
 800792c:	42df      	cmn	r7, r3
 800792e:	bf28      	it	cs
 8007930:	2700      	movcs	r7, #0
 8007932:	b1d7      	cbz	r7, 800796a <f_write+0x76>
 8007934:	68a1      	ldr	r1, [r4, #8]
 8007936:	05ca      	lsls	r2, r1, #23
 8007938:	f040 8081 	bne.w	8007a3e <f_write+0x14a>
 800793c:	6820      	ldr	r0, [r4, #0]
 800793e:	f890 a002 	ldrb.w	sl, [r0, #2]
 8007942:	f10a 32ff 	add.w	r2, sl, #4294967295
 8007946:	ea02 2351 	and.w	r3, r2, r1, lsr #9
 800794a:	f013 0aff 	ands.w	sl, r3, #255	; 0xff
 800794e:	d119      	bne.n	8007984 <f_write+0x90>
 8007950:	b931      	cbnz	r1, 8007960 <f_write+0x6c>
 8007952:	6921      	ldr	r1, [r4, #16]
 8007954:	b981      	cbnz	r1, 8007978 <f_write+0x84>
 8007956:	f7ff fee0 	bl	800771a <create_chain.5305>
 800795a:	4601      	mov	r1, r0
 800795c:	6120      	str	r0, [r4, #16]
 800795e:	e003      	b.n	8007968 <f_write+0x74>
 8007960:	6961      	ldr	r1, [r4, #20]
 8007962:	f7ff feda 	bl	800771a <create_chain.5305>
 8007966:	4601      	mov	r1, r0
 8007968:	b931      	cbnz	r1, 8007978 <f_write+0x84>
 800796a:	68a0      	ldr	r0, [r4, #8]
 800796c:	68e2      	ldr	r2, [r4, #12]
 800796e:	4290      	cmp	r0, r2
 8007970:	f240 8082 	bls.w	8007a78 <f_write+0x184>
 8007974:	60e0      	str	r0, [r4, #12]
 8007976:	e07f      	b.n	8007a78 <f_write+0x184>
 8007978:	2901      	cmp	r1, #1
 800797a:	79a3      	ldrb	r3, [r4, #6]
 800797c:	d01e      	beq.n	80079bc <f_write+0xc8>
 800797e:	1c4a      	adds	r2, r1, #1
 8007980:	d057      	beq.n	8007a32 <f_write+0x13e>
 8007982:	6161      	str	r1, [r4, #20]
 8007984:	79a0      	ldrb	r0, [r4, #6]
 8007986:	f000 0140 	and.w	r1, r0, #64	; 0x40
 800798a:	b2ca      	uxtb	r2, r1
 800798c:	b16a      	cbz	r2, 80079aa <f_write+0xb6>
 800798e:	4621      	mov	r1, r4
 8007990:	f851 3b24 	ldr.w	r3, [r1], #36
 8007994:	69a2      	ldr	r2, [r4, #24]
 8007996:	7858      	ldrb	r0, [r3, #1]
 8007998:	2301      	movs	r3, #1
 800799a:	f7fe fc4d 	bl	8006238 <disk_write>
 800799e:	79a3      	ldrb	r3, [r4, #6]
 80079a0:	2800      	cmp	r0, #0
 80079a2:	d146      	bne.n	8007a32 <f_write+0x13e>
 80079a4:	f023 0040 	bic.w	r0, r3, #64	; 0x40
 80079a8:	71a0      	strb	r0, [r4, #6]
 80079aa:	6822      	ldr	r2, [r4, #0]
 80079ac:	6961      	ldr	r1, [r4, #20]
 80079ae:	4610      	mov	r0, r2
 80079b0:	9201      	str	r2, [sp, #4]
 80079b2:	f7fc f919 	bl	8003be8 <clust2sect>
 80079b6:	9b01      	ldr	r3, [sp, #4]
 80079b8:	b920      	cbnz	r0, 80079c4 <f_write+0xd0>
 80079ba:	79a3      	ldrb	r3, [r4, #6]
 80079bc:	f063 017f 	orn	r1, r3, #127	; 0x7f
 80079c0:	71a1      	strb	r1, [r4, #6]
 80079c2:	e05e      	b.n	8007a82 <f_write+0x18e>
 80079c4:	ea5f 2b57 	movs.w	fp, r7, lsr #9
 80079c8:	eb00 060a 	add.w	r6, r0, sl
 80079cc:	d021      	beq.n	8007a12 <f_write+0x11e>
 80079ce:	7898      	ldrb	r0, [r3, #2]
 80079d0:	eb0b 010a 	add.w	r1, fp, sl
 80079d4:	4281      	cmp	r1, r0
 80079d6:	bf88      	it	hi
 80079d8:	ebca 0b00 	rsbhi	fp, sl, r0
 80079dc:	4641      	mov	r1, r8
 80079de:	7858      	ldrb	r0, [r3, #1]
 80079e0:	4632      	mov	r2, r6
 80079e2:	fa5f f38b 	uxtb.w	r3, fp
 80079e6:	f7fe fc27 	bl	8006238 <disk_write>
 80079ea:	bb08      	cbnz	r0, 8007a30 <f_write+0x13c>
 80079ec:	69a3      	ldr	r3, [r4, #24]
 80079ee:	1b9e      	subs	r6, r3, r6
 80079f0:	455e      	cmp	r6, fp
 80079f2:	d20b      	bcs.n	8007a0c <f_write+0x118>
 80079f4:	f104 0024 	add.w	r0, r4, #36	; 0x24
 80079f8:	f44f 7200 	mov.w	r2, #512	; 0x200
 80079fc:	eb08 2146 	add.w	r1, r8, r6, lsl #9
 8007a00:	f7fc f8fe 	bl	8003c00 <mem_cpy.5167>
 8007a04:	79a2      	ldrb	r2, [r4, #6]
 8007a06:	f022 0040 	bic.w	r0, r2, #64	; 0x40
 8007a0a:	71a0      	strb	r0, [r4, #6]
 8007a0c:	ea4f 264b 	mov.w	r6, fp, lsl #9
 8007a10:	e027      	b.n	8007a62 <f_write+0x16e>
 8007a12:	69a1      	ldr	r1, [r4, #24]
 8007a14:	42b1      	cmp	r1, r6
 8007a16:	d011      	beq.n	8007a3c <f_write+0x148>
 8007a18:	68a0      	ldr	r0, [r4, #8]
 8007a1a:	68e2      	ldr	r2, [r4, #12]
 8007a1c:	4290      	cmp	r0, r2
 8007a1e:	d20d      	bcs.n	8007a3c <f_write+0x148>
 8007a20:	7858      	ldrb	r0, [r3, #1]
 8007a22:	f104 0124 	add.w	r1, r4, #36	; 0x24
 8007a26:	4632      	mov	r2, r6
 8007a28:	2301      	movs	r3, #1
 8007a2a:	f7fb fec5 	bl	80037b8 <disk_read>
 8007a2e:	b128      	cbz	r0, 8007a3c <f_write+0x148>
 8007a30:	79a3      	ldrb	r3, [r4, #6]
 8007a32:	f063 057f 	orn	r5, r3, #127	; 0x7f
 8007a36:	71a5      	strb	r5, [r4, #6]
 8007a38:	2501      	movs	r5, #1
 8007a3a:	e025      	b.n	8007a88 <f_write+0x194>
 8007a3c:	61a6      	str	r6, [r4, #24]
 8007a3e:	68a6      	ldr	r6, [r4, #8]
 8007a40:	05f3      	lsls	r3, r6, #23
 8007a42:	0dd9      	lsrs	r1, r3, #23
 8007a44:	f5c1 7600 	rsb	r6, r1, #512	; 0x200
 8007a48:	1860      	adds	r0, r4, r1
 8007a4a:	42b7      	cmp	r7, r6
 8007a4c:	bf38      	it	cc
 8007a4e:	463e      	movcc	r6, r7
 8007a50:	3024      	adds	r0, #36	; 0x24
 8007a52:	4632      	mov	r2, r6
 8007a54:	4641      	mov	r1, r8
 8007a56:	f7fc f8d3 	bl	8003c00 <mem_cpy.5167>
 8007a5a:	79a0      	ldrb	r0, [r4, #6]
 8007a5c:	f040 0240 	orr.w	r2, r0, #64	; 0x40
 8007a60:	71a2      	strb	r2, [r4, #6]
 8007a62:	68a1      	ldr	r1, [r4, #8]
 8007a64:	44b0      	add	r8, r6
 8007a66:	198b      	adds	r3, r1, r6
 8007a68:	60a3      	str	r3, [r4, #8]
 8007a6a:	f8d9 2000 	ldr.w	r2, [r9]
 8007a6e:	1bbf      	subs	r7, r7, r6
 8007a70:	1990      	adds	r0, r2, r6
 8007a72:	f8c9 0000 	str.w	r0, [r9]
 8007a76:	e75c      	b.n	8007932 <f_write+0x3e>
 8007a78:	79a3      	ldrb	r3, [r4, #6]
 8007a7a:	f043 0120 	orr.w	r1, r3, #32
 8007a7e:	71a1      	strb	r1, [r4, #6]
 8007a80:	e002      	b.n	8007a88 <f_write+0x194>
 8007a82:	2502      	movs	r5, #2
 8007a84:	e000      	b.n	8007a88 <f_write+0x194>
 8007a86:	2507      	movs	r5, #7
 8007a88:	4628      	mov	r0, r5
 8007a8a:	e8bd 8ffe 	ldmia.w	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
	...

08007a90 <f_puts.constprop.10>:
 8007a90:	b537      	push	{r0, r1, r2, r4, r5, lr}
 8007a92:	4605      	mov	r5, r0
 8007a94:	2400      	movs	r4, #0
 8007a96:	5d2b      	ldrb	r3, [r5, r4]
 8007a98:	b17b      	cbz	r3, 8007aba <f_puts.constprop.10+0x2a>
 8007a9a:	a902      	add	r1, sp, #8
 8007a9c:	f801 3d08 	strb.w	r3, [r1, #-8]!
 8007aa0:	2201      	movs	r2, #1
 8007aa2:	4807      	ldr	r0, [pc, #28]	; (8007ac0 <f_puts.constprop.10+0x30>)
 8007aa4:	4669      	mov	r1, sp
 8007aa6:	ab01      	add	r3, sp, #4
 8007aa8:	f7ff ff24 	bl	80078f4 <f_write>
 8007aac:	9801      	ldr	r0, [sp, #4]
 8007aae:	2801      	cmp	r0, #1
 8007ab0:	d101      	bne.n	8007ab6 <f_puts.constprop.10+0x26>
 8007ab2:	3401      	adds	r4, #1
 8007ab4:	e7ef      	b.n	8007a96 <f_puts.constprop.10+0x6>
 8007ab6:	f04f 34ff 	mov.w	r4, #4294967295
 8007aba:	4620      	mov	r0, r4
 8007abc:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
 8007abe:	bf00      	nop
 8007ac0:	20001058 	andcs	r1, r0, r8, asr r0

08007ac4 <__fat_print_char>:
 8007ac4:	b507      	push	{r0, r1, r2, lr}
 8007ac6:	a902      	add	r1, sp, #8
 8007ac8:	f801 0d01 	strb.w	r0, [r1, #-1]!
 8007acc:	2201      	movs	r2, #1
 8007ace:	4b02      	ldr	r3, [pc, #8]	; (8007ad8 <__fat_print_char+0x14>)
 8007ad0:	4802      	ldr	r0, [pc, #8]	; (8007adc <__fat_print_char+0x18>)
 8007ad2:	f7ff ff0f 	bl	80078f4 <f_write>
 8007ad6:	bd0e      	pop	{r1, r2, r3, pc}
 8007ad8:	2000184c 	andcs	r1, r0, ip, asr #16
 8007adc:	20001058 	andcs	r1, r0, r8, asr r0

08007ae0 <dir_sdi.5273>:
 8007ae0:	b570      	push	{r4, r5, r6, lr}
 8007ae2:	4604      	mov	r4, r0
 8007ae4:	460d      	mov	r5, r1
 8007ae6:	80e1      	strh	r1, [r4, #6]
 8007ae8:	6881      	ldr	r1, [r0, #8]
 8007aea:	2901      	cmp	r1, #1
 8007aec:	d101      	bne.n	8007af2 <dir_sdi.5273+0x12>
 8007aee:	2002      	movs	r0, #2
 8007af0:	bd70      	pop	{r4, r5, r6, pc}
 8007af2:	6803      	ldr	r3, [r0, #0]
 8007af4:	699a      	ldr	r2, [r3, #24]
 8007af6:	4291      	cmp	r1, r2
 8007af8:	d2f9      	bcs.n	8007aee <dir_sdi.5273+0xe>
 8007afa:	b971      	cbnz	r1, 8007b1a <dir_sdi.5273+0x3a>
 8007afc:	7818      	ldrb	r0, [r3, #0]
 8007afe:	2803      	cmp	r0, #3
 8007b00:	d101      	bne.n	8007b06 <dir_sdi.5273+0x26>
 8007b02:	6a59      	ldr	r1, [r3, #36]	; 0x24
 8007b04:	b949      	cbnz	r1, 8007b1a <dir_sdi.5273+0x3a>
 8007b06:	8919      	ldrh	r1, [r3, #8]
 8007b08:	2000      	movs	r0, #0
 8007b0a:	42a9      	cmp	r1, r5
 8007b0c:	60e0      	str	r0, [r4, #12]
 8007b0e:	d9ee      	bls.n	8007aee <dir_sdi.5273+0xe>
 8007b10:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8007b12:	eb03 1215 	add.w	r2, r3, r5, lsr #4
 8007b16:	6122      	str	r2, [r4, #16]
 8007b18:	e019      	b.n	8007b4e <dir_sdi.5273+0x6e>
 8007b1a:	789e      	ldrb	r6, [r3, #2]
 8007b1c:	0136      	lsls	r6, r6, #4
 8007b1e:	42b5      	cmp	r5, r6
 8007b20:	d30e      	bcc.n	8007b40 <dir_sdi.5273+0x60>
 8007b22:	6820      	ldr	r0, [r4, #0]
 8007b24:	f7fe fc29 	bl	800637a <get_fat>
 8007b28:	4601      	mov	r1, r0
 8007b2a:	3001      	adds	r0, #1
 8007b2c:	d018      	beq.n	8007b60 <dir_sdi.5273+0x80>
 8007b2e:	2901      	cmp	r1, #1
 8007b30:	d9dd      	bls.n	8007aee <dir_sdi.5273+0xe>
 8007b32:	6823      	ldr	r3, [r4, #0]
 8007b34:	699a      	ldr	r2, [r3, #24]
 8007b36:	4291      	cmp	r1, r2
 8007b38:	d2d9      	bcs.n	8007aee <dir_sdi.5273+0xe>
 8007b3a:	1bad      	subs	r5, r5, r6
 8007b3c:	b2ad      	uxth	r5, r5
 8007b3e:	e7ee      	b.n	8007b1e <dir_sdi.5273+0x3e>
 8007b40:	60e1      	str	r1, [r4, #12]
 8007b42:	6820      	ldr	r0, [r4, #0]
 8007b44:	f7fc f850 	bl	8003be8 <clust2sect>
 8007b48:	eb00 1115 	add.w	r1, r0, r5, lsr #4
 8007b4c:	6121      	str	r1, [r4, #16]
 8007b4e:	f005 050f 	and.w	r5, r5, #15
 8007b52:	6820      	ldr	r0, [r4, #0]
 8007b54:	016d      	lsls	r5, r5, #5
 8007b56:	3530      	adds	r5, #48	; 0x30
 8007b58:	1941      	adds	r1, r0, r5
 8007b5a:	6161      	str	r1, [r4, #20]
 8007b5c:	2000      	movs	r0, #0
 8007b5e:	bd70      	pop	{r4, r5, r6, pc}
 8007b60:	2001      	movs	r0, #1
 8007b62:	bd70      	pop	{r4, r5, r6, pc}

08007b64 <USART1_IRQHandler>:
 8007b64:	b508      	push	{r3, lr}
 8007b66:	480a      	ldr	r0, [pc, #40]	; (8007b90 <USART1_IRQHandler+0x2c>)
 8007b68:	f240 5125 	movw	r1, #1317	; 0x525
 8007b6c:	f001 fee7 	bl	800993e <USART_GetITStatus>
 8007b70:	b120      	cbz	r0, 8007b7c <USART1_IRQHandler+0x18>
 8007b72:	4807      	ldr	r0, [pc, #28]	; (8007b90 <USART1_IRQHandler+0x2c>)
 8007b74:	f240 5125 	movw	r1, #1317	; 0x525
 8007b78:	f001 ff01 	bl	800997e <USART_ClearITPendingBit>
 8007b7c:	4804      	ldr	r0, [pc, #16]	; (8007b90 <USART1_IRQHandler+0x2c>)
 8007b7e:	f001 fed4 	bl	800992a <USART_ReceiveData>
 8007b82:	4904      	ldr	r1, [pc, #16]	; (8007b94 <USART1_IRQHandler+0x30>)
 8007b84:	b2c0      	uxtb	r0, r0
 8007b86:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8007b8a:	f7fc b95f 	b.w	8003e4c <Add_To_Buffer>
 8007b8e:	bf00      	nop
 8007b90:	40013800 	andmi	r3, r1, r0, lsl #16
 8007b94:	20001850 	andcs	r1, r0, r0, asr r8

08007b98 <malloc>:
 8007b98:	f640 13d0 	movw	r3, #2512	; 0x9d0
 8007b9c:	f2c2 0300 	movt	r3, #8192	; 0x2000
 8007ba0:	4601      	mov	r1, r0
 8007ba2:	6818      	ldr	r0, [r3, #0]
 8007ba4:	f000 b800 	b.w	8007ba8 <_malloc_r>

08007ba8 <_malloc_r>:
 8007ba8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8007bac:	f101 050b 	add.w	r5, r1, #11
 8007bb0:	2d16      	cmp	r5, #22
 8007bb2:	b083      	sub	sp, #12
 8007bb4:	4606      	mov	r6, r0
 8007bb6:	d927      	bls.n	8007c08 <_malloc_r+0x60>
 8007bb8:	f035 0507 	bics.w	r5, r5, #7
 8007bbc:	d427      	bmi.n	8007c0e <_malloc_r+0x66>
 8007bbe:	42a9      	cmp	r1, r5
 8007bc0:	d825      	bhi.n	8007c0e <_malloc_r+0x66>
 8007bc2:	4630      	mov	r0, r6
 8007bc4:	f000 fb92 	bl	80082ec <__malloc_lock>
 8007bc8:	f5b5 7ffc 	cmp.w	r5, #504	; 0x1f8
 8007bcc:	d223      	bcs.n	8007c16 <_malloc_r+0x6e>
 8007bce:	4fb9      	ldr	r7, [pc, #740]	; (8007eb4 <_malloc_r+0x30c>)
 8007bd0:	ea4f 0cd5 	mov.w	ip, r5, lsr #3
 8007bd4:	eb07 02cc 	add.w	r2, r7, ip, lsl #3
 8007bd8:	68d4      	ldr	r4, [r2, #12]
 8007bda:	4294      	cmp	r4, r2
 8007bdc:	f000 81d8 	beq.w	8007f90 <_malloc_r+0x3e8>
 8007be0:	6863      	ldr	r3, [r4, #4]
 8007be2:	68e2      	ldr	r2, [r4, #12]
 8007be4:	f023 0103 	bic.w	r1, r3, #3
 8007be8:	1863      	adds	r3, r4, r1
 8007bea:	6858      	ldr	r0, [r3, #4]
 8007bec:	68a1      	ldr	r1, [r4, #8]
 8007bee:	f040 0001 	orr.w	r0, r0, #1
 8007bf2:	6058      	str	r0, [r3, #4]
 8007bf4:	60ca      	str	r2, [r1, #12]
 8007bf6:	6091      	str	r1, [r2, #8]
 8007bf8:	4630      	mov	r0, r6
 8007bfa:	f000 fb79 	bl	80082f0 <__malloc_unlock>
 8007bfe:	3408      	adds	r4, #8
 8007c00:	4620      	mov	r0, r4
 8007c02:	b003      	add	sp, #12
 8007c04:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8007c08:	2510      	movs	r5, #16
 8007c0a:	42a9      	cmp	r1, r5
 8007c0c:	d9d9      	bls.n	8007bc2 <_malloc_r+0x1a>
 8007c0e:	240c      	movs	r4, #12
 8007c10:	6034      	str	r4, [r6, #0]
 8007c12:	2400      	movs	r4, #0
 8007c14:	e7f4      	b.n	8007c00 <_malloc_r+0x58>
 8007c16:	ea5f 2c55 	movs.w	ip, r5, lsr #9
 8007c1a:	f000 8089 	beq.w	8007d30 <_malloc_r+0x188>
 8007c1e:	f1bc 0f04 	cmp.w	ip, #4
 8007c22:	f200 8153 	bhi.w	8007ecc <_malloc_r+0x324>
 8007c26:	ea4f 1795 	mov.w	r7, r5, lsr #6
 8007c2a:	f107 0e38 	add.w	lr, r7, #56	; 0x38
 8007c2e:	ea4f 014e 	mov.w	r1, lr, lsl #1
 8007c32:	4fa0      	ldr	r7, [pc, #640]	; (8007eb4 <_malloc_r+0x30c>)
 8007c34:	eb07 0181 	add.w	r1, r7, r1, lsl #2
 8007c38:	68cc      	ldr	r4, [r1, #12]
 8007c3a:	42a1      	cmp	r1, r4
 8007c3c:	d105      	bne.n	8007c4a <_malloc_r+0xa2>
 8007c3e:	e00c      	b.n	8007c5a <_malloc_r+0xb2>
 8007c40:	2a00      	cmp	r2, #0
 8007c42:	da7a      	bge.n	8007d3a <_malloc_r+0x192>
 8007c44:	68e4      	ldr	r4, [r4, #12]
 8007c46:	42a1      	cmp	r1, r4
 8007c48:	d007      	beq.n	8007c5a <_malloc_r+0xb2>
 8007c4a:	6863      	ldr	r3, [r4, #4]
 8007c4c:	f023 0003 	bic.w	r0, r3, #3
 8007c50:	1b42      	subs	r2, r0, r5
 8007c52:	2a0f      	cmp	r2, #15
 8007c54:	ddf4      	ble.n	8007c40 <_malloc_r+0x98>
 8007c56:	f10e 3eff 	add.w	lr, lr, #4294967295
 8007c5a:	f10e 0c01 	add.w	ip, lr, #1
 8007c5e:	4b95      	ldr	r3, [pc, #596]	; (8007eb4 <_malloc_r+0x30c>)
 8007c60:	693c      	ldr	r4, [r7, #16]
 8007c62:	f103 0e08 	add.w	lr, r3, #8
 8007c66:	4574      	cmp	r4, lr
 8007c68:	f000 8170 	beq.w	8007f4c <_malloc_r+0x3a4>
 8007c6c:	6861      	ldr	r1, [r4, #4]
 8007c6e:	f021 0103 	bic.w	r1, r1, #3
 8007c72:	1b4a      	subs	r2, r1, r5
 8007c74:	2a0f      	cmp	r2, #15
 8007c76:	f300 8156 	bgt.w	8007f26 <_malloc_r+0x37e>
 8007c7a:	2a00      	cmp	r2, #0
 8007c7c:	f8c3 e014 	str.w	lr, [r3, #20]
 8007c80:	f8c3 e010 	str.w	lr, [r3, #16]
 8007c84:	da67      	bge.n	8007d56 <_malloc_r+0x1ae>
 8007c86:	f5b1 7f00 	cmp.w	r1, #512	; 0x200
 8007c8a:	f080 812d 	bcs.w	8007ee8 <_malloc_r+0x340>
 8007c8e:	08c9      	lsrs	r1, r1, #3
 8007c90:	1088      	asrs	r0, r1, #2
 8007c92:	f04f 0801 	mov.w	r8, #1
 8007c96:	fa08 f800 	lsl.w	r8, r8, r0
 8007c9a:	eb03 01c1 	add.w	r1, r3, r1, lsl #3
 8007c9e:	685a      	ldr	r2, [r3, #4]
 8007ca0:	6888      	ldr	r0, [r1, #8]
 8007ca2:	ea48 0202 	orr.w	r2, r8, r2
 8007ca6:	60e1      	str	r1, [r4, #12]
 8007ca8:	60a0      	str	r0, [r4, #8]
 8007caa:	605a      	str	r2, [r3, #4]
 8007cac:	608c      	str	r4, [r1, #8]
 8007cae:	60c4      	str	r4, [r0, #12]
 8007cb0:	2001      	movs	r0, #1
 8007cb2:	ea4f 04ac 	mov.w	r4, ip, asr #2
 8007cb6:	fa00 f004 	lsl.w	r0, r0, r4
 8007cba:	4290      	cmp	r0, r2
 8007cbc:	d855      	bhi.n	8007d6a <_malloc_r+0x1c2>
 8007cbe:	4202      	tst	r2, r0
 8007cc0:	d106      	bne.n	8007cd0 <_malloc_r+0x128>
 8007cc2:	f02c 0c03 	bic.w	ip, ip, #3
 8007cc6:	0040      	lsls	r0, r0, #1
 8007cc8:	4202      	tst	r2, r0
 8007cca:	f10c 0c04 	add.w	ip, ip, #4
 8007cce:	d0fa      	beq.n	8007cc6 <_malloc_r+0x11e>
 8007cd0:	eb07 09cc 	add.w	r9, r7, ip, lsl #3
 8007cd4:	464c      	mov	r4, r9
 8007cd6:	46e0      	mov	r8, ip
 8007cd8:	68e3      	ldr	r3, [r4, #12]
 8007cda:	429c      	cmp	r4, r3
 8007cdc:	d107      	bne.n	8007cee <_malloc_r+0x146>
 8007cde:	e137      	b.n	8007f50 <_malloc_r+0x3a8>
 8007ce0:	2a00      	cmp	r2, #0
 8007ce2:	f280 815f 	bge.w	8007fa4 <_malloc_r+0x3fc>
 8007ce6:	68db      	ldr	r3, [r3, #12]
 8007ce8:	429c      	cmp	r4, r3
 8007cea:	f000 8131 	beq.w	8007f50 <_malloc_r+0x3a8>
 8007cee:	6859      	ldr	r1, [r3, #4]
 8007cf0:	f021 0103 	bic.w	r1, r1, #3
 8007cf4:	1b4a      	subs	r2, r1, r5
 8007cf6:	2a0f      	cmp	r2, #15
 8007cf8:	ddf2      	ble.n	8007ce0 <_malloc_r+0x138>
 8007cfa:	461c      	mov	r4, r3
 8007cfc:	68d8      	ldr	r0, [r3, #12]
 8007cfe:	f854 cf08 	ldr.w	ip, [r4, #8]!
 8007d02:	1959      	adds	r1, r3, r5
 8007d04:	f045 0801 	orr.w	r8, r5, #1
 8007d08:	f042 0501 	orr.w	r5, r2, #1
 8007d0c:	f8cc 000c 	str.w	r0, [ip, #12]
 8007d10:	f8c0 c008 	str.w	ip, [r0, #8]
 8007d14:	f8c3 8004 	str.w	r8, [r3, #4]
 8007d18:	6179      	str	r1, [r7, #20]
 8007d1a:	6139      	str	r1, [r7, #16]
 8007d1c:	f8c1 e00c 	str.w	lr, [r1, #12]
 8007d20:	f8c1 e008 	str.w	lr, [r1, #8]
 8007d24:	604d      	str	r5, [r1, #4]
 8007d26:	508a      	str	r2, [r1, r2]
 8007d28:	4630      	mov	r0, r6
 8007d2a:	f000 fae1 	bl	80082f0 <__malloc_unlock>
 8007d2e:	e767      	b.n	8007c00 <_malloc_r+0x58>
 8007d30:	ea4f 0ed5 	mov.w	lr, r5, lsr #3
 8007d34:	ea4f 014e 	mov.w	r1, lr, lsl #1
 8007d38:	e77b      	b.n	8007c32 <_malloc_r+0x8a>
 8007d3a:	1822      	adds	r2, r4, r0
 8007d3c:	6850      	ldr	r0, [r2, #4]
 8007d3e:	68e3      	ldr	r3, [r4, #12]
 8007d40:	68a1      	ldr	r1, [r4, #8]
 8007d42:	f040 0001 	orr.w	r0, r0, #1
 8007d46:	6050      	str	r0, [r2, #4]
 8007d48:	60cb      	str	r3, [r1, #12]
 8007d4a:	6099      	str	r1, [r3, #8]
 8007d4c:	4630      	mov	r0, r6
 8007d4e:	f000 facf 	bl	80082f0 <__malloc_unlock>
 8007d52:	3408      	adds	r4, #8
 8007d54:	e754      	b.n	8007c00 <_malloc_r+0x58>
 8007d56:	1862      	adds	r2, r4, r1
 8007d58:	6853      	ldr	r3, [r2, #4]
 8007d5a:	4630      	mov	r0, r6
 8007d5c:	f043 0101 	orr.w	r1, r3, #1
 8007d60:	6051      	str	r1, [r2, #4]
 8007d62:	f000 fac5 	bl	80082f0 <__malloc_unlock>
 8007d66:	3408      	adds	r4, #8
 8007d68:	e74a      	b.n	8007c00 <_malloc_r+0x58>
 8007d6a:	68bc      	ldr	r4, [r7, #8]
 8007d6c:	6860      	ldr	r0, [r4, #4]
 8007d6e:	f020 0903 	bic.w	r9, r0, #3
 8007d72:	45a9      	cmp	r9, r5
 8007d74:	d304      	bcc.n	8007d80 <_malloc_r+0x1d8>
 8007d76:	ebc5 0309 	rsb	r3, r5, r9
 8007d7a:	2b0f      	cmp	r3, #15
 8007d7c:	f300 808d 	bgt.w	8007e9a <_malloc_r+0x2f2>
 8007d80:	4a4d      	ldr	r2, [pc, #308]	; (8007eb8 <_malloc_r+0x310>)
 8007d82:	4b4e      	ldr	r3, [pc, #312]	; (8007ebc <_malloc_r+0x314>)
 8007d84:	6811      	ldr	r1, [r2, #0]
 8007d86:	6818      	ldr	r0, [r3, #0]
 8007d88:	3101      	adds	r1, #1
 8007d8a:	eb04 0b09 	add.w	fp, r4, r9
 8007d8e:	eb05 0300 	add.w	r3, r5, r0
 8007d92:	f000 8151 	beq.w	8008038 <_malloc_r+0x490>
 8007d96:	f503 5080 	add.w	r0, r3, #4096	; 0x1000
 8007d9a:	300f      	adds	r0, #15
 8007d9c:	f420 617f 	bic.w	r1, r0, #4080	; 0xff0
 8007da0:	f021 0c0f 	bic.w	ip, r1, #15
 8007da4:	4661      	mov	r1, ip
 8007da6:	4630      	mov	r0, r6
 8007da8:	e88d 1004 	stmia.w	sp, {r2, ip}
 8007dac:	f000 faa2 	bl	80082f4 <_sbrk_r>
 8007db0:	e89d 1004 	ldmia.w	sp, {r2, ip}
 8007db4:	f1b0 3fff 	cmp.w	r0, #4294967295
 8007db8:	4680      	mov	r8, r0
 8007dba:	f000 8146 	beq.w	800804a <_malloc_r+0x4a2>
 8007dbe:	4583      	cmp	fp, r0
 8007dc0:	f200 8108 	bhi.w	8007fd4 <_malloc_r+0x42c>
 8007dc4:	f8df a100 	ldr.w	sl, [pc, #256]	; 8007ec8 <_malloc_r+0x320>
 8007dc8:	45c3      	cmp	fp, r8
 8007dca:	f8da 3000 	ldr.w	r3, [sl]
 8007dce:	4463      	add	r3, ip
 8007dd0:	f8ca 3000 	str.w	r3, [sl]
 8007dd4:	f000 813e 	beq.w	8008054 <_malloc_r+0x4ac>
 8007dd8:	6812      	ldr	r2, [r2, #0]
 8007dda:	3201      	adds	r2, #1
 8007ddc:	f000 814b 	beq.w	8008076 <_malloc_r+0x4ce>
 8007de0:	ebcb 0b08 	rsb	fp, fp, r8
 8007de4:	445b      	add	r3, fp
 8007de6:	f8ca 3000 	str.w	r3, [sl]
 8007dea:	f018 0107 	ands.w	r1, r8, #7
 8007dee:	f000 8104 	beq.w	8007ffa <_malloc_r+0x452>
 8007df2:	f1c1 0008 	rsb	r0, r1, #8
 8007df6:	f5c1 5380 	rsb	r3, r1, #4096	; 0x1000
 8007dfa:	4480      	add	r8, r0
 8007dfc:	f103 0208 	add.w	r2, r3, #8
 8007e00:	eb08 010c 	add.w	r1, r8, ip
 8007e04:	0508      	lsls	r0, r1, #20
 8007e06:	0d03      	lsrs	r3, r0, #20
 8007e08:	ebc3 0b02 	rsb	fp, r3, r2
 8007e0c:	4630      	mov	r0, r6
 8007e0e:	4659      	mov	r1, fp
 8007e10:	f000 fa70 	bl	80082f4 <_sbrk_r>
 8007e14:	1c43      	adds	r3, r0, #1
 8007e16:	f000 813a 	beq.w	800808e <_malloc_r+0x4e6>
 8007e1a:	ebc8 0200 	rsb	r2, r8, r0
 8007e1e:	eb0b 0102 	add.w	r1, fp, r2
 8007e22:	f041 0001 	orr.w	r0, r1, #1
 8007e26:	f8da 3000 	ldr.w	r3, [sl]
 8007e2a:	42bc      	cmp	r4, r7
 8007e2c:	445b      	add	r3, fp
 8007e2e:	f8c7 8008 	str.w	r8, [r7, #8]
 8007e32:	f8ca 3000 	str.w	r3, [sl]
 8007e36:	f8c8 0004 	str.w	r0, [r8, #4]
 8007e3a:	d015      	beq.n	8007e68 <_malloc_r+0x2c0>
 8007e3c:	f1b9 0f0f 	cmp.w	r9, #15
 8007e40:	f240 80e9 	bls.w	8008016 <_malloc_r+0x46e>
 8007e44:	6861      	ldr	r1, [r4, #4]
 8007e46:	f1a9 020c 	sub.w	r2, r9, #12
 8007e4a:	f022 0207 	bic.w	r2, r2, #7
 8007e4e:	f001 0c01 	and.w	ip, r1, #1
 8007e52:	2005      	movs	r0, #5
 8007e54:	18a1      	adds	r1, r4, r2
 8007e56:	ea42 0e0c 	orr.w	lr, r2, ip
 8007e5a:	2a0f      	cmp	r2, #15
 8007e5c:	f8c4 e004 	str.w	lr, [r4, #4]
 8007e60:	6048      	str	r0, [r1, #4]
 8007e62:	6088      	str	r0, [r1, #8]
 8007e64:	f200 810b 	bhi.w	800807e <_malloc_r+0x4d6>
 8007e68:	4a15      	ldr	r2, [pc, #84]	; (8007ec0 <_malloc_r+0x318>)
 8007e6a:	68bc      	ldr	r4, [r7, #8]
 8007e6c:	6810      	ldr	r0, [r2, #0]
 8007e6e:	4283      	cmp	r3, r0
 8007e70:	bf88      	it	hi
 8007e72:	6013      	strhi	r3, [r2, #0]
 8007e74:	4a13      	ldr	r2, [pc, #76]	; (8007ec4 <_malloc_r+0x31c>)
 8007e76:	6811      	ldr	r1, [r2, #0]
 8007e78:	428b      	cmp	r3, r1
 8007e7a:	bf88      	it	hi
 8007e7c:	6013      	strhi	r3, [r2, #0]
 8007e7e:	6863      	ldr	r3, [r4, #4]
 8007e80:	f023 0003 	bic.w	r0, r3, #3
 8007e84:	42a8      	cmp	r0, r5
 8007e86:	ebc5 0300 	rsb	r3, r5, r0
 8007e8a:	d301      	bcc.n	8007e90 <_malloc_r+0x2e8>
 8007e8c:	2b0f      	cmp	r3, #15
 8007e8e:	dc04      	bgt.n	8007e9a <_malloc_r+0x2f2>
 8007e90:	4630      	mov	r0, r6
 8007e92:	f000 fa2d 	bl	80082f0 <__malloc_unlock>
 8007e96:	2400      	movs	r4, #0
 8007e98:	e6b2      	b.n	8007c00 <_malloc_r+0x58>
 8007e9a:	1962      	adds	r2, r4, r5
 8007e9c:	f043 0101 	orr.w	r1, r3, #1
 8007ea0:	f045 0501 	orr.w	r5, r5, #1
 8007ea4:	6065      	str	r5, [r4, #4]
 8007ea6:	4630      	mov	r0, r6
 8007ea8:	6051      	str	r1, [r2, #4]
 8007eaa:	60ba      	str	r2, [r7, #8]
 8007eac:	f000 fa20 	bl	80082f0 <__malloc_unlock>
 8007eb0:	3408      	adds	r4, #8
 8007eb2:	e6a5      	b.n	8007c00 <_malloc_r+0x58>
 8007eb4:	20000180 	andcs	r0, r0, r0, lsl #3
 8007eb8:	2000058c 	andcs	r0, r0, ip, lsl #11
 8007ebc:	20001880 	andcs	r1, r0, r0, lsl #17
 8007ec0:	2000187c 	andcs	r1, r0, ip, ror r8
 8007ec4:	20001878 	andcs	r1, r0, r8, ror r8
 8007ec8:	20001884 	andcs	r1, r0, r4, lsl #17
 8007ecc:	f1bc 0f14 	cmp.w	ip, #20
 8007ed0:	d977      	bls.n	8007fc2 <_malloc_r+0x41a>
 8007ed2:	f1bc 0f54 	cmp.w	ip, #84	; 0x54
 8007ed6:	f200 8086 	bhi.w	8007fe6 <_malloc_r+0x43e>
 8007eda:	ea4f 3415 	mov.w	r4, r5, lsr #12
 8007ede:	f104 0e6e 	add.w	lr, r4, #110	; 0x6e
 8007ee2:	ea4f 014e 	mov.w	r1, lr, lsl #1
 8007ee6:	e6a4      	b.n	8007c32 <_malloc_r+0x8a>
 8007ee8:	0a48      	lsrs	r0, r1, #9
 8007eea:	2804      	cmp	r0, #4
 8007eec:	d96e      	bls.n	8007fcc <_malloc_r+0x424>
 8007eee:	2814      	cmp	r0, #20
 8007ef0:	f200 80a5 	bhi.w	800803e <_malloc_r+0x496>
 8007ef4:	f100 025b 	add.w	r2, r0, #91	; 0x5b
 8007ef8:	0050      	lsls	r0, r2, #1
 8007efa:	eb07 0080 	add.w	r0, r7, r0, lsl #2
 8007efe:	6883      	ldr	r3, [r0, #8]
 8007f00:	f8df 81c8 	ldr.w	r8, [pc, #456]	; 80080cc <_malloc_r+0x524>
 8007f04:	4283      	cmp	r3, r0
 8007f06:	d07b      	beq.n	8008000 <_malloc_r+0x458>
 8007f08:	685a      	ldr	r2, [r3, #4]
 8007f0a:	f022 0203 	bic.w	r2, r2, #3
 8007f0e:	4291      	cmp	r1, r2
 8007f10:	d202      	bcs.n	8007f18 <_malloc_r+0x370>
 8007f12:	689b      	ldr	r3, [r3, #8]
 8007f14:	4298      	cmp	r0, r3
 8007f16:	d1f7      	bne.n	8007f08 <_malloc_r+0x360>
 8007f18:	68d9      	ldr	r1, [r3, #12]
 8007f1a:	687a      	ldr	r2, [r7, #4]
 8007f1c:	60e1      	str	r1, [r4, #12]
 8007f1e:	60a3      	str	r3, [r4, #8]
 8007f20:	60dc      	str	r4, [r3, #12]
 8007f22:	608c      	str	r4, [r1, #8]
 8007f24:	e6c4      	b.n	8007cb0 <_malloc_r+0x108>
 8007f26:	1961      	adds	r1, r4, r5
 8007f28:	f042 0001 	orr.w	r0, r2, #1
 8007f2c:	f045 0501 	orr.w	r5, r5, #1
 8007f30:	6065      	str	r5, [r4, #4]
 8007f32:	6159      	str	r1, [r3, #20]
 8007f34:	6119      	str	r1, [r3, #16]
 8007f36:	6048      	str	r0, [r1, #4]
 8007f38:	f8c1 e00c 	str.w	lr, [r1, #12]
 8007f3c:	f8c1 e008 	str.w	lr, [r1, #8]
 8007f40:	508a      	str	r2, [r1, r2]
 8007f42:	4630      	mov	r0, r6
 8007f44:	f000 f9d4 	bl	80082f0 <__malloc_unlock>
 8007f48:	3408      	adds	r4, #8
 8007f4a:	e659      	b.n	8007c00 <_malloc_r+0x58>
 8007f4c:	685a      	ldr	r2, [r3, #4]
 8007f4e:	e6af      	b.n	8007cb0 <_malloc_r+0x108>
 8007f50:	f108 0801 	add.w	r8, r8, #1
 8007f54:	3408      	adds	r4, #8
 8007f56:	f018 0f03 	tst.w	r8, #3
 8007f5a:	f47f aebd 	bne.w	8007cd8 <_malloc_r+0x130>
 8007f5e:	4649      	mov	r1, r9
 8007f60:	f01c 0f03 	tst.w	ip, #3
 8007f64:	f1a1 0408 	sub.w	r4, r1, #8
 8007f68:	f10c 3cff 	add.w	ip, ip, #4294967295
 8007f6c:	f000 80a2 	beq.w	80080b4 <_malloc_r+0x50c>
 8007f70:	6809      	ldr	r1, [r1, #0]
 8007f72:	42a1      	cmp	r1, r4
 8007f74:	d0f4      	beq.n	8007f60 <_malloc_r+0x3b8>
 8007f76:	687c      	ldr	r4, [r7, #4]
 8007f78:	0040      	lsls	r0, r0, #1
 8007f7a:	42a0      	cmp	r0, r4
 8007f7c:	f63f aef5 	bhi.w	8007d6a <_malloc_r+0x1c2>
 8007f80:	2800      	cmp	r0, #0
 8007f82:	f43f aef2 	beq.w	8007d6a <_malloc_r+0x1c2>
 8007f86:	4204      	tst	r4, r0
 8007f88:	f000 8099 	beq.w	80080be <_malloc_r+0x516>
 8007f8c:	46c4      	mov	ip, r8
 8007f8e:	e69f      	b.n	8007cd0 <_malloc_r+0x128>
 8007f90:	f104 0308 	add.w	r3, r4, #8
 8007f94:	6964      	ldr	r4, [r4, #20]
 8007f96:	42a3      	cmp	r3, r4
 8007f98:	bf08      	it	eq
 8007f9a:	f10c 0c02 	addeq.w	ip, ip, #2
 8007f9e:	f43f ae5e 	beq.w	8007c5e <_malloc_r+0xb6>
 8007fa2:	e61d      	b.n	8007be0 <_malloc_r+0x38>
 8007fa4:	1859      	adds	r1, r3, r1
 8007fa6:	6848      	ldr	r0, [r1, #4]
 8007fa8:	461c      	mov	r4, r3
 8007faa:	f854 2f08 	ldr.w	r2, [r4, #8]!
 8007fae:	68db      	ldr	r3, [r3, #12]
 8007fb0:	f040 0001 	orr.w	r0, r0, #1
 8007fb4:	6048      	str	r0, [r1, #4]
 8007fb6:	60d3      	str	r3, [r2, #12]
 8007fb8:	609a      	str	r2, [r3, #8]
 8007fba:	4630      	mov	r0, r6
 8007fbc:	f000 f998 	bl	80082f0 <__malloc_unlock>
 8007fc0:	e61e      	b.n	8007c00 <_malloc_r+0x58>
 8007fc2:	f10c 0e5b 	add.w	lr, ip, #91	; 0x5b
 8007fc6:	ea4f 014e 	mov.w	r1, lr, lsl #1
 8007fca:	e632      	b.n	8007c32 <_malloc_r+0x8a>
 8007fcc:	098a      	lsrs	r2, r1, #6
 8007fce:	3238      	adds	r2, #56	; 0x38
 8007fd0:	0050      	lsls	r0, r2, #1
 8007fd2:	e792      	b.n	8007efa <_malloc_r+0x352>
 8007fd4:	42bc      	cmp	r4, r7
 8007fd6:	f43f aef5 	beq.w	8007dc4 <_malloc_r+0x21c>
 8007fda:	4c3c      	ldr	r4, [pc, #240]	; (80080cc <_malloc_r+0x524>)
 8007fdc:	68a4      	ldr	r4, [r4, #8]
 8007fde:	6862      	ldr	r2, [r4, #4]
 8007fe0:	f022 0003 	bic.w	r0, r2, #3
 8007fe4:	e74e      	b.n	8007e84 <_malloc_r+0x2dc>
 8007fe6:	f5bc 7faa 	cmp.w	ip, #340	; 0x154
 8007fea:	d81a      	bhi.n	8008022 <_malloc_r+0x47a>
 8007fec:	ea4f 32d5 	mov.w	r2, r5, lsr #15
 8007ff0:	f102 0e77 	add.w	lr, r2, #119	; 0x77
 8007ff4:	ea4f 014e 	mov.w	r1, lr, lsl #1
 8007ff8:	e61b      	b.n	8007c32 <_malloc_r+0x8a>
 8007ffa:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 8007ffe:	e6ff      	b.n	8007e00 <_malloc_r+0x258>
 8008000:	1091      	asrs	r1, r2, #2
 8008002:	2001      	movs	r0, #1
 8008004:	fa00 f001 	lsl.w	r0, r0, r1
 8008008:	f8d8 2004 	ldr.w	r2, [r8, #4]
 800800c:	4619      	mov	r1, r3
 800800e:	4302      	orrs	r2, r0
 8008010:	f8c8 2004 	str.w	r2, [r8, #4]
 8008014:	e782      	b.n	8007f1c <_malloc_r+0x374>
 8008016:	2201      	movs	r2, #1
 8008018:	f8c8 2004 	str.w	r2, [r8, #4]
 800801c:	4644      	mov	r4, r8
 800801e:	2000      	movs	r0, #0
 8008020:	e730      	b.n	8007e84 <_malloc_r+0x2dc>
 8008022:	f240 5354 	movw	r3, #1364	; 0x554
 8008026:	459c      	cmp	ip, r3
 8008028:	d821      	bhi.n	800806e <_malloc_r+0x4c6>
 800802a:	ea4f 4095 	mov.w	r0, r5, lsr #18
 800802e:	f100 0e7c 	add.w	lr, r0, #124	; 0x7c
 8008032:	ea4f 014e 	mov.w	r1, lr, lsl #1
 8008036:	e5fc      	b.n	8007c32 <_malloc_r+0x8a>
 8008038:	f103 0c10 	add.w	ip, r3, #16
 800803c:	e6b2      	b.n	8007da4 <_malloc_r+0x1fc>
 800803e:	2854      	cmp	r0, #84	; 0x54
 8008040:	d829      	bhi.n	8008096 <_malloc_r+0x4ee>
 8008042:	0b0a      	lsrs	r2, r1, #12
 8008044:	326e      	adds	r2, #110	; 0x6e
 8008046:	0050      	lsls	r0, r2, #1
 8008048:	e757      	b.n	8007efa <_malloc_r+0x352>
 800804a:	68bc      	ldr	r4, [r7, #8]
 800804c:	6861      	ldr	r1, [r4, #4]
 800804e:	f021 0003 	bic.w	r0, r1, #3
 8008052:	e717      	b.n	8007e84 <_malloc_r+0x2dc>
 8008054:	ea4f 500b 	mov.w	r0, fp, lsl #20
 8008058:	0d01      	lsrs	r1, r0, #20
 800805a:	2900      	cmp	r1, #0
 800805c:	f47f aebc 	bne.w	8007dd8 <_malloc_r+0x230>
 8008060:	68b8      	ldr	r0, [r7, #8]
 8008062:	eb0c 0109 	add.w	r1, ip, r9
 8008066:	f041 0401 	orr.w	r4, r1, #1
 800806a:	6044      	str	r4, [r0, #4]
 800806c:	e6fc      	b.n	8007e68 <_malloc_r+0x2c0>
 800806e:	21fc      	movs	r1, #252	; 0xfc
 8008070:	f04f 0e7e 	mov.w	lr, #126	; 0x7e
 8008074:	e5dd      	b.n	8007c32 <_malloc_r+0x8a>
 8008076:	4816      	ldr	r0, [pc, #88]	; (80080d0 <_malloc_r+0x528>)
 8008078:	f8c0 8000 	str.w	r8, [r0]
 800807c:	e6b5      	b.n	8007dea <_malloc_r+0x242>
 800807e:	f104 0108 	add.w	r1, r4, #8
 8008082:	4c14      	ldr	r4, [pc, #80]	; (80080d4 <_malloc_r+0x52c>)
 8008084:	4630      	mov	r0, r6
 8008086:	f000 fbdb 	bl	8008840 <_free_r>
 800808a:	6823      	ldr	r3, [r4, #0]
 800808c:	e6ec      	b.n	8007e68 <_malloc_r+0x2c0>
 800808e:	2001      	movs	r0, #1
 8008090:	f04f 0b00 	mov.w	fp, #0
 8008094:	e6c7      	b.n	8007e26 <_malloc_r+0x27e>
 8008096:	f5b0 7faa 	cmp.w	r0, #340	; 0x154
 800809a:	d803      	bhi.n	80080a4 <_malloc_r+0x4fc>
 800809c:	0bca      	lsrs	r2, r1, #15
 800809e:	3277      	adds	r2, #119	; 0x77
 80080a0:	0050      	lsls	r0, r2, #1
 80080a2:	e72a      	b.n	8007efa <_malloc_r+0x352>
 80080a4:	f240 5354 	movw	r3, #1364	; 0x554
 80080a8:	4298      	cmp	r0, r3
 80080aa:	d80c      	bhi.n	80080c6 <_malloc_r+0x51e>
 80080ac:	0c8a      	lsrs	r2, r1, #18
 80080ae:	327c      	adds	r2, #124	; 0x7c
 80080b0:	0050      	lsls	r0, r2, #1
 80080b2:	e722      	b.n	8007efa <_malloc_r+0x352>
 80080b4:	687c      	ldr	r4, [r7, #4]
 80080b6:	ea24 0400 	bic.w	r4, r4, r0
 80080ba:	607c      	str	r4, [r7, #4]
 80080bc:	e75c      	b.n	8007f78 <_malloc_r+0x3d0>
 80080be:	0040      	lsls	r0, r0, #1
 80080c0:	f108 0804 	add.w	r8, r8, #4
 80080c4:	e75f      	b.n	8007f86 <_malloc_r+0x3de>
 80080c6:	20fc      	movs	r0, #252	; 0xfc
 80080c8:	227e      	movs	r2, #126	; 0x7e
 80080ca:	e716      	b.n	8007efa <_malloc_r+0x352>
 80080cc:	20000180 	andcs	r0, r0, r0, lsl #3
 80080d0:	2000058c 	andcs	r0, r0, ip, lsl #11
 80080d4:	20001884 	andcs	r1, r0, r4, lsl #17

080080d8 <memcmp>:
 80080d8:	2a03      	cmp	r2, #3
 80080da:	b4f0      	push	{r4, r5, r6, r7}
 80080dc:	d931      	bls.n	8008142 <memcmp+0x6a>
 80080de:	ea41 0300 	orr.w	r3, r1, r0
 80080e2:	079c      	lsls	r4, r3, #30
 80080e4:	d12e      	bne.n	8008144 <memcmp+0x6c>
 80080e6:	6806      	ldr	r6, [r0, #0]
 80080e8:	680f      	ldr	r7, [r1, #0]
 80080ea:	1f15      	subs	r5, r2, #4
 80080ec:	1d03      	adds	r3, r0, #4
 80080ee:	1d0c      	adds	r4, r1, #4
 80080f0:	42be      	cmp	r6, r7
 80080f2:	f3c5 0c80 	ubfx	ip, r5, #2, #1
 80080f6:	d124      	bne.n	8008142 <memcmp+0x6a>
 80080f8:	2d03      	cmp	r5, #3
 80080fa:	462a      	mov	r2, r5
 80080fc:	d91f      	bls.n	800813e <memcmp+0x66>
 80080fe:	f1bc 0f00 	cmp.w	ip, #0
 8008102:	d008      	beq.n	8008116 <memcmp+0x3e>
 8008104:	681e      	ldr	r6, [r3, #0]
 8008106:	6825      	ldr	r5, [r4, #0]
 8008108:	4621      	mov	r1, r4
 800810a:	4618      	mov	r0, r3
 800810c:	3404      	adds	r4, #4
 800810e:	3304      	adds	r3, #4
 8008110:	42ae      	cmp	r6, r5
 8008112:	d011      	beq.n	8008138 <memcmp+0x60>
 8008114:	e015      	b.n	8008142 <memcmp+0x6a>
 8008116:	4621      	mov	r1, r4
 8008118:	4618      	mov	r0, r3
 800811a:	681c      	ldr	r4, [r3, #0]
 800811c:	680b      	ldr	r3, [r1, #0]
 800811e:	1d05      	adds	r5, r0, #4
 8008120:	1d0e      	adds	r6, r1, #4
 8008122:	429c      	cmp	r4, r3
 8008124:	d10d      	bne.n	8008142 <memcmp+0x6a>
 8008126:	4631      	mov	r1, r6
 8008128:	4628      	mov	r0, r5
 800812a:	682e      	ldr	r6, [r5, #0]
 800812c:	680d      	ldr	r5, [r1, #0]
 800812e:	3a04      	subs	r2, #4
 8008130:	1d03      	adds	r3, r0, #4
 8008132:	1d0c      	adds	r4, r1, #4
 8008134:	42ae      	cmp	r6, r5
 8008136:	d104      	bne.n	8008142 <memcmp+0x6a>
 8008138:	3a04      	subs	r2, #4
 800813a:	2a03      	cmp	r2, #3
 800813c:	d8eb      	bhi.n	8008116 <memcmp+0x3e>
 800813e:	4621      	mov	r1, r4
 8008140:	4618      	mov	r0, r3
 8008142:	b31a      	cbz	r2, 800818c <memcmp+0xb4>
 8008144:	7803      	ldrb	r3, [r0, #0]
 8008146:	780c      	ldrb	r4, [r1, #0]
 8008148:	42a3      	cmp	r3, r4
 800814a:	d10a      	bne.n	8008162 <memcmp+0x8a>
 800814c:	1e55      	subs	r5, r2, #1
 800814e:	2200      	movs	r2, #0
 8008150:	07eb      	lsls	r3, r5, #31
 8008152:	d514      	bpl.n	800817e <memcmp+0xa6>
 8008154:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 8008158:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 800815c:	2201      	movs	r2, #1
 800815e:	42a3      	cmp	r3, r4
 8008160:	d00d      	beq.n	800817e <memcmp+0xa6>
 8008162:	1b18      	subs	r0, r3, r4
 8008164:	e010      	b.n	8008188 <memcmp+0xb0>
 8008166:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 800816a:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 800816e:	42a3      	cmp	r3, r4
 8008170:	d1f7      	bne.n	8008162 <memcmp+0x8a>
 8008172:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 8008176:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 800817a:	42a3      	cmp	r3, r4
 800817c:	d1f1      	bne.n	8008162 <memcmp+0x8a>
 800817e:	42aa      	cmp	r2, r5
 8008180:	f102 0202 	add.w	r2, r2, #2
 8008184:	d1ef      	bne.n	8008166 <memcmp+0x8e>
 8008186:	2000      	movs	r0, #0
 8008188:	bcf0      	pop	{r4, r5, r6, r7}
 800818a:	4770      	bx	lr
 800818c:	4610      	mov	r0, r2
 800818e:	e7fb      	b.n	8008188 <memcmp+0xb0>

08008190 <memcpy>:
 8008190:	2a0f      	cmp	r2, #15
 8008192:	e92d 03f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9}
 8008196:	f240 80a1 	bls.w	80082dc <memcpy+0x14c>
 800819a:	ea41 0300 	orr.w	r3, r1, r0
 800819e:	079b      	lsls	r3, r3, #30
 80081a0:	f040 809e 	bne.w	80082e0 <memcpy+0x150>
 80081a4:	680c      	ldr	r4, [r1, #0]
 80081a6:	f1a2 0510 	sub.w	r5, r2, #16
 80081aa:	6004      	str	r4, [r0, #0]
 80081ac:	684b      	ldr	r3, [r1, #4]
 80081ae:	46ac      	mov	ip, r5
 80081b0:	6043      	str	r3, [r0, #4]
 80081b2:	688c      	ldr	r4, [r1, #8]
 80081b4:	f1bc 0f0f 	cmp.w	ip, #15
 80081b8:	6084      	str	r4, [r0, #8]
 80081ba:	68cc      	ldr	r4, [r1, #12]
 80081bc:	f3c5 1500 	ubfx	r5, r5, #4, #1
 80081c0:	60c4      	str	r4, [r0, #12]
 80081c2:	f100 0310 	add.w	r3, r0, #16
 80081c6:	f101 0410 	add.w	r4, r1, #16
 80081ca:	d92b      	bls.n	8008224 <memcpy+0x94>
 80081cc:	b175      	cbz	r5, 80081ec <memcpy+0x5c>
 80081ce:	6825      	ldr	r5, [r4, #0]
 80081d0:	f1ac 0c10 	sub.w	ip, ip, #16
 80081d4:	601d      	str	r5, [r3, #0]
 80081d6:	6865      	ldr	r5, [r4, #4]
 80081d8:	605d      	str	r5, [r3, #4]
 80081da:	68a5      	ldr	r5, [r4, #8]
 80081dc:	609d      	str	r5, [r3, #8]
 80081de:	68e5      	ldr	r5, [r4, #12]
 80081e0:	3410      	adds	r4, #16
 80081e2:	60dd      	str	r5, [r3, #12]
 80081e4:	3310      	adds	r3, #16
 80081e6:	f1bc 0f0f 	cmp.w	ip, #15
 80081ea:	d91b      	bls.n	8008224 <memcpy+0x94>
 80081ec:	6827      	ldr	r7, [r4, #0]
 80081ee:	f104 0610 	add.w	r6, r4, #16
 80081f2:	601f      	str	r7, [r3, #0]
 80081f4:	6867      	ldr	r7, [r4, #4]
 80081f6:	f103 0510 	add.w	r5, r3, #16
 80081fa:	605f      	str	r7, [r3, #4]
 80081fc:	68a7      	ldr	r7, [r4, #8]
 80081fe:	f1ac 0c20 	sub.w	ip, ip, #32
 8008202:	609f      	str	r7, [r3, #8]
 8008204:	68e7      	ldr	r7, [r4, #12]
 8008206:	60df      	str	r7, [r3, #12]
 8008208:	6924      	ldr	r4, [r4, #16]
 800820a:	611c      	str	r4, [r3, #16]
 800820c:	6877      	ldr	r7, [r6, #4]
 800820e:	f106 0410 	add.w	r4, r6, #16
 8008212:	606f      	str	r7, [r5, #4]
 8008214:	68b7      	ldr	r7, [r6, #8]
 8008216:	3320      	adds	r3, #32
 8008218:	60af      	str	r7, [r5, #8]
 800821a:	68f6      	ldr	r6, [r6, #12]
 800821c:	f1bc 0f0f 	cmp.w	ip, #15
 8008220:	60ee      	str	r6, [r5, #12]
 8008222:	d8e3      	bhi.n	80081ec <memcpy+0x5c>
 8008224:	f1a2 0810 	sub.w	r8, r2, #16
 8008228:	f028 030f 	bic.w	r3, r8, #15
 800822c:	f002 040f 	and.w	r4, r2, #15
 8008230:	f103 0c10 	add.w	ip, r3, #16
 8008234:	2c03      	cmp	r4, #3
 8008236:	eb00 030c 	add.w	r3, r0, ip
 800823a:	eb01 080c 	add.w	r8, r1, ip
 800823e:	d951      	bls.n	80082e4 <memcpy+0x154>
 8008240:	1f21      	subs	r1, r4, #4
 8008242:	ea4f 0991 	mov.w	r9, r1, lsr #2
 8008246:	4644      	mov	r4, r8
 8008248:	eb08 0c89 	add.w	ip, r8, r9, lsl #2
 800824c:	f854 6b04 	ldr.w	r6, [r4], #4
 8008250:	ebc8 010c 	rsb	r1, r8, ip
 8008254:	f10c 0c04 	add.w	ip, ip, #4
 8008258:	461d      	mov	r5, r3
 800825a:	4564      	cmp	r4, ip
 800825c:	f845 6b04 	str.w	r6, [r5], #4
 8008260:	f3c1 0180 	ubfx	r1, r1, #2, #1
 8008264:	d012      	beq.n	800828c <memcpy+0xfc>
 8008266:	b129      	cbz	r1, 8008274 <memcpy+0xe4>
 8008268:	f854 1b04 	ldr.w	r1, [r4], #4
 800826c:	4564      	cmp	r4, ip
 800826e:	f845 1b04 	str.w	r1, [r5], #4
 8008272:	d00b      	beq.n	800828c <memcpy+0xfc>
 8008274:	4627      	mov	r7, r4
 8008276:	f857 1b04 	ldr.w	r1, [r7], #4
 800827a:	462e      	mov	r6, r5
 800827c:	f846 1b04 	str.w	r1, [r6], #4
 8008280:	6864      	ldr	r4, [r4, #4]
 8008282:	606c      	str	r4, [r5, #4]
 8008284:	1d3c      	adds	r4, r7, #4
 8008286:	1d35      	adds	r5, r6, #4
 8008288:	4564      	cmp	r4, ip
 800828a:	d1f3      	bne.n	8008274 <memcpy+0xe4>
 800828c:	f109 0c01 	add.w	ip, r9, #1
 8008290:	ea4f 098c 	mov.w	r9, ip, lsl #2
 8008294:	f002 0203 	and.w	r2, r2, #3
 8008298:	eb08 0109 	add.w	r1, r8, r9
 800829c:	444b      	add	r3, r9
 800829e:	b1d2      	cbz	r2, 80082d6 <memcpy+0x146>
 80082a0:	780d      	ldrb	r5, [r1, #0]
 80082a2:	189a      	adds	r2, r3, r2
 80082a4:	43dc      	mvns	r4, r3
 80082a6:	f803 5b01 	strb.w	r5, [r3], #1
 80082aa:	1914      	adds	r4, r2, r4
 80082ac:	4293      	cmp	r3, r2
 80082ae:	f004 0401 	and.w	r4, r4, #1
 80082b2:	d010      	beq.n	80082d6 <memcpy+0x146>
 80082b4:	b12c      	cbz	r4, 80082c2 <memcpy+0x132>
 80082b6:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 80082ba:	f803 4b01 	strb.w	r4, [r3], #1
 80082be:	4293      	cmp	r3, r2
 80082c0:	d009      	beq.n	80082d6 <memcpy+0x146>
 80082c2:	784d      	ldrb	r5, [r1, #1]
 80082c4:	461c      	mov	r4, r3
 80082c6:	f804 5b01 	strb.w	r5, [r4], #1
 80082ca:	788d      	ldrb	r5, [r1, #2]
 80082cc:	3102      	adds	r1, #2
 80082ce:	705d      	strb	r5, [r3, #1]
 80082d0:	1c63      	adds	r3, r4, #1
 80082d2:	4293      	cmp	r3, r2
 80082d4:	d1f5      	bne.n	80082c2 <memcpy+0x132>
 80082d6:	e8bd 03f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9}
 80082da:	4770      	bx	lr
 80082dc:	4603      	mov	r3, r0
 80082de:	e7de      	b.n	800829e <memcpy+0x10e>
 80082e0:	4603      	mov	r3, r0
 80082e2:	e7dd      	b.n	80082a0 <memcpy+0x110>
 80082e4:	4641      	mov	r1, r8
 80082e6:	4622      	mov	r2, r4
 80082e8:	e7d9      	b.n	800829e <memcpy+0x10e>
 80082ea:	bf00      	nop

080082ec <__malloc_lock>:
 80082ec:	4770      	bx	lr
 80082ee:	bf00      	nop

080082f0 <__malloc_unlock>:
 80082f0:	4770      	bx	lr
 80082f2:	bf00      	nop

080082f4 <_sbrk_r>:
 80082f4:	b538      	push	{r3, r4, r5, lr}
 80082f6:	4c07      	ldr	r4, [pc, #28]	; (8008314 <_sbrk_r+0x20>)
 80082f8:	2300      	movs	r3, #0
 80082fa:	4605      	mov	r5, r0
 80082fc:	4608      	mov	r0, r1
 80082fe:	6023      	str	r3, [r4, #0]
 8008300:	f002 fa9a 	bl	800a838 <_sbrk>
 8008304:	1c43      	adds	r3, r0, #1
 8008306:	d000      	beq.n	800830a <_sbrk_r+0x16>
 8008308:	bd38      	pop	{r3, r4, r5, pc}
 800830a:	6821      	ldr	r1, [r4, #0]
 800830c:	2900      	cmp	r1, #0
 800830e:	d0fb      	beq.n	8008308 <_sbrk_r+0x14>
 8008310:	6029      	str	r1, [r5, #0]
 8008312:	bd38      	pop	{r3, r4, r5, pc}
 8008314:	200018b4 			; <UNDEFINED> instruction: 0x200018b4

08008318 <strcat>:
 8008318:	0783      	lsls	r3, r0, #30
 800831a:	b570      	push	{r4, r5, r6, lr}
 800831c:	4606      	mov	r6, r0
 800831e:	d114      	bne.n	800834a <strcat+0x32>
 8008320:	6803      	ldr	r3, [r0, #0]
 8008322:	f1a3 3201 	sub.w	r2, r3, #16843009	; 0x1010101
 8008326:	ea22 0003 	bic.w	r0, r2, r3
 800832a:	f010 3f80 	tst.w	r0, #2155905152	; 0x80808080
 800832e:	d10c      	bne.n	800834a <strcat+0x32>
 8008330:	1d33      	adds	r3, r6, #4
 8008332:	461a      	mov	r2, r3
 8008334:	f853 4b04 	ldr.w	r4, [r3], #4
 8008338:	f1a4 3501 	sub.w	r5, r4, #16843009	; 0x1010101
 800833c:	ea25 0404 	bic.w	r4, r5, r4
 8008340:	f014 3f80 	tst.w	r4, #2155905152	; 0x80808080
 8008344:	d0f5      	beq.n	8008332 <strcat+0x1a>
 8008346:	4610      	mov	r0, r2
 8008348:	e000      	b.n	800834c <strcat+0x34>
 800834a:	4630      	mov	r0, r6
 800834c:	7803      	ldrb	r3, [r0, #0]
 800834e:	b12b      	cbz	r3, 800835c <strcat+0x44>
 8008350:	1c42      	adds	r2, r0, #1
 8008352:	7814      	ldrb	r4, [r2, #0]
 8008354:	4610      	mov	r0, r2
 8008356:	3201      	adds	r2, #1
 8008358:	2c00      	cmp	r4, #0
 800835a:	d1fa      	bne.n	8008352 <strcat+0x3a>
 800835c:	f000 f880 	bl	8008460 <strcpy>
 8008360:	4630      	mov	r0, r6
 8008362:	bd70      	pop	{r4, r5, r6, pc}

08008364 <strchr>:
 8008364:	b2c9      	uxtb	r1, r1
 8008366:	b4f0      	push	{r4, r5, r6, r7}
 8008368:	2900      	cmp	r1, #0
 800836a:	d04b      	beq.n	8008404 <strchr+0xa0>
 800836c:	0782      	lsls	r2, r0, #30
 800836e:	d00f      	beq.n	8008390 <strchr+0x2c>
 8008370:	7802      	ldrb	r2, [r0, #0]
 8008372:	2a00      	cmp	r2, #0
 8008374:	d071      	beq.n	800845a <strchr+0xf6>
 8008376:	4291      	cmp	r1, r2
 8008378:	d042      	beq.n	8008400 <strchr+0x9c>
 800837a:	1c43      	adds	r3, r0, #1
 800837c:	e005      	b.n	800838a <strchr+0x26>
 800837e:	f813 2b01 	ldrb.w	r2, [r3], #1
 8008382:	2a00      	cmp	r2, #0
 8008384:	d03b      	beq.n	80083fe <strchr+0x9a>
 8008386:	4291      	cmp	r1, r2
 8008388:	d03a      	beq.n	8008400 <strchr+0x9c>
 800838a:	079a      	lsls	r2, r3, #30
 800838c:	4618      	mov	r0, r3
 800838e:	d1f6      	bne.n	800837e <strchr+0x1a>
 8008390:	6803      	ldr	r3, [r0, #0]
 8008392:	ea41 2701 	orr.w	r7, r1, r1, lsl #8
 8008396:	f1a3 3201 	sub.w	r2, r3, #16843009	; 0x1010101
 800839a:	ea22 0203 	bic.w	r2, r2, r3
 800839e:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 80083a2:	ea47 4707 	orr.w	r7, r7, r7, lsl #16
 80083a6:	d11c      	bne.n	80083e2 <strchr+0x7e>
 80083a8:	407b      	eors	r3, r7
 80083aa:	f1a3 3201 	sub.w	r2, r3, #16843009	; 0x1010101
 80083ae:	ea22 0303 	bic.w	r3, r2, r3
 80083b2:	f013 3f80 	tst.w	r3, #2155905152	; 0x80808080
 80083b6:	d114      	bne.n	80083e2 <strchr+0x7e>
 80083b8:	1d02      	adds	r2, r0, #4
 80083ba:	e002      	b.n	80083c2 <strchr+0x5e>
 80083bc:	f014 3f80 	tst.w	r4, #2155905152	; 0x80808080
 80083c0:	d10f      	bne.n	80083e2 <strchr+0x7e>
 80083c2:	4610      	mov	r0, r2
 80083c4:	f852 3b04 	ldr.w	r3, [r2], #4
 80083c8:	f1a3 3601 	sub.w	r6, r3, #16843009	; 0x1010101
 80083cc:	ea87 0403 	eor.w	r4, r7, r3
 80083d0:	ea26 0303 	bic.w	r3, r6, r3
 80083d4:	f1a4 3501 	sub.w	r5, r4, #16843009	; 0x1010101
 80083d8:	f013 3f80 	tst.w	r3, #2155905152	; 0x80808080
 80083dc:	ea25 0404 	bic.w	r4, r5, r4
 80083e0:	d0ec      	beq.n	80083bc <strchr+0x58>
 80083e2:	7802      	ldrb	r2, [r0, #0]
 80083e4:	2a00      	cmp	r2, #0
 80083e6:	d038      	beq.n	800845a <strchr+0xf6>
 80083e8:	4291      	cmp	r1, r2
 80083ea:	d009      	beq.n	8008400 <strchr+0x9c>
 80083ec:	1c43      	adds	r3, r0, #1
 80083ee:	e001      	b.n	80083f4 <strchr+0x90>
 80083f0:	4291      	cmp	r1, r2
 80083f2:	d005      	beq.n	8008400 <strchr+0x9c>
 80083f4:	4618      	mov	r0, r3
 80083f6:	f813 2b01 	ldrb.w	r2, [r3], #1
 80083fa:	2a00      	cmp	r2, #0
 80083fc:	d1f8      	bne.n	80083f0 <strchr+0x8c>
 80083fe:	4610      	mov	r0, r2
 8008400:	bcf0      	pop	{r4, r5, r6, r7}
 8008402:	4770      	bx	lr
 8008404:	0783      	lsls	r3, r0, #30
 8008406:	d00b      	beq.n	8008420 <strchr+0xbc>
 8008408:	7802      	ldrb	r2, [r0, #0]
 800840a:	2a00      	cmp	r2, #0
 800840c:	d0f8      	beq.n	8008400 <strchr+0x9c>
 800840e:	1c43      	adds	r3, r0, #1
 8008410:	e003      	b.n	800841a <strchr+0xb6>
 8008412:	7801      	ldrb	r1, [r0, #0]
 8008414:	3301      	adds	r3, #1
 8008416:	2900      	cmp	r1, #0
 8008418:	d0f2      	beq.n	8008400 <strchr+0x9c>
 800841a:	0799      	lsls	r1, r3, #30
 800841c:	4618      	mov	r0, r3
 800841e:	d1f8      	bne.n	8008412 <strchr+0xae>
 8008420:	6801      	ldr	r1, [r0, #0]
 8008422:	f1a1 3301 	sub.w	r3, r1, #16843009	; 0x1010101
 8008426:	ea23 0201 	bic.w	r2, r3, r1
 800842a:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 800842e:	d10a      	bne.n	8008446 <strchr+0xe2>
 8008430:	1d03      	adds	r3, r0, #4
 8008432:	4618      	mov	r0, r3
 8008434:	f853 1b04 	ldr.w	r1, [r3], #4
 8008438:	f1a1 3401 	sub.w	r4, r1, #16843009	; 0x1010101
 800843c:	ea24 0201 	bic.w	r2, r4, r1
 8008440:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 8008444:	d0f5      	beq.n	8008432 <strchr+0xce>
 8008446:	7803      	ldrb	r3, [r0, #0]
 8008448:	2b00      	cmp	r3, #0
 800844a:	d0d9      	beq.n	8008400 <strchr+0x9c>
 800844c:	1c42      	adds	r2, r0, #1
 800844e:	7811      	ldrb	r1, [r2, #0]
 8008450:	4610      	mov	r0, r2
 8008452:	3201      	adds	r2, #1
 8008454:	2900      	cmp	r1, #0
 8008456:	d1fa      	bne.n	800844e <strchr+0xea>
 8008458:	e7d2      	b.n	8008400 <strchr+0x9c>
 800845a:	4610      	mov	r0, r2
 800845c:	e7d0      	b.n	8008400 <strchr+0x9c>
 800845e:	bf00      	nop

08008460 <strcpy>:
 8008460:	ea80 0201 	eor.w	r2, r0, r1
 8008464:	4684      	mov	ip, r0
 8008466:	f012 0f03 	tst.w	r2, #3
 800846a:	d14f      	bne.n	800850c <strcpy+0xac>
 800846c:	f011 0f03 	tst.w	r1, #3
 8008470:	d132      	bne.n	80084d8 <strcpy+0x78>
 8008472:	f84d 4d04 	str.w	r4, [sp, #-4]!
 8008476:	f011 0f04 	tst.w	r1, #4
 800847a:	f851 3b04 	ldr.w	r3, [r1], #4
 800847e:	d00b      	beq.n	8008498 <strcpy+0x38>
 8008480:	f1a3 3201 	sub.w	r2, r3, #16843009	; 0x1010101
 8008484:	439a      	bics	r2, r3
 8008486:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 800848a:	bf04      	itt	eq
 800848c:	f84c 3b04 	streq.w	r3, [ip], #4
 8008490:	f851 3b04 	ldreq.w	r3, [r1], #4
 8008494:	d116      	bne.n	80084c4 <strcpy+0x64>
 8008496:	bf00      	nop
 8008498:	f851 4b04 	ldr.w	r4, [r1], #4
 800849c:	f1a3 3201 	sub.w	r2, r3, #16843009	; 0x1010101
 80084a0:	439a      	bics	r2, r3
 80084a2:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 80084a6:	f1a4 3201 	sub.w	r2, r4, #16843009	; 0x1010101
 80084aa:	d10b      	bne.n	80084c4 <strcpy+0x64>
 80084ac:	f84c 3b04 	str.w	r3, [ip], #4
 80084b0:	43a2      	bics	r2, r4
 80084b2:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 80084b6:	bf04      	itt	eq
 80084b8:	f851 3b04 	ldreq.w	r3, [r1], #4
 80084bc:	f84c 4b04 	streq.w	r4, [ip], #4
 80084c0:	d0ea      	beq.n	8008498 <strcpy+0x38>
 80084c2:	4623      	mov	r3, r4
 80084c4:	f80c 3b01 	strb.w	r3, [ip], #1
 80084c8:	f013 0fff 	tst.w	r3, #255	; 0xff
 80084cc:	ea4f 2333 	mov.w	r3, r3, ror #8
 80084d0:	d1f8      	bne.n	80084c4 <strcpy+0x64>
 80084d2:	f85d 4b04 	ldr.w	r4, [sp], #4
 80084d6:	4770      	bx	lr
 80084d8:	f011 0f01 	tst.w	r1, #1
 80084dc:	d006      	beq.n	80084ec <strcpy+0x8c>
 80084de:	f811 2b01 	ldrb.w	r2, [r1], #1
 80084e2:	f80c 2b01 	strb.w	r2, [ip], #1
 80084e6:	2a00      	cmp	r2, #0
 80084e8:	bf08      	it	eq
 80084ea:	4770      	bxeq	lr
 80084ec:	f011 0f02 	tst.w	r1, #2
 80084f0:	d0bf      	beq.n	8008472 <strcpy+0x12>
 80084f2:	f831 2b02 	ldrh.w	r2, [r1], #2
 80084f6:	f012 0fff 	tst.w	r2, #255	; 0xff
 80084fa:	bf16      	itet	ne
 80084fc:	f82c 2b02 	strhne.w	r2, [ip], #2
 8008500:	f88c 2000 	strbeq.w	r2, [ip]
 8008504:	f412 4f7f 	tstne.w	r2, #65280	; 0xff00
 8008508:	d1b3      	bne.n	8008472 <strcpy+0x12>
 800850a:	4770      	bx	lr
 800850c:	f811 2b01 	ldrb.w	r2, [r1], #1
 8008510:	f80c 2b01 	strb.w	r2, [ip], #1
 8008514:	2a00      	cmp	r2, #0
 8008516:	d1f9      	bne.n	800850c <strcpy+0xac>
 8008518:	4770      	bx	lr
 800851a:	bf00      	nop

0800851c <strlen>:
 800851c:	f020 0103 	bic.w	r1, r0, #3
 8008520:	f010 0003 	ands.w	r0, r0, #3
 8008524:	f1c0 0000 	rsb	r0, r0, #0
 8008528:	f851 3b04 	ldr.w	r3, [r1], #4
 800852c:	f100 0c04 	add.w	ip, r0, #4
 8008530:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
 8008534:	f06f 0200 	mvn.w	r2, #0
 8008538:	bf1c      	itt	ne
 800853a:	fa22 f20c 	lsrne.w	r2, r2, ip
 800853e:	4313      	orrne	r3, r2
 8008540:	f04f 0c01 	mov.w	ip, #1
 8008544:	ea4c 2c0c 	orr.w	ip, ip, ip, lsl #8
 8008548:	ea4c 4c0c 	orr.w	ip, ip, ip, lsl #16
 800854c:	eba3 020c 	sub.w	r2, r3, ip
 8008550:	ea22 0203 	bic.w	r2, r2, r3
 8008554:	ea12 12cc 	ands.w	r2, r2, ip, lsl #7
 8008558:	bf04      	itt	eq
 800855a:	f851 3b04 	ldreq.w	r3, [r1], #4
 800855e:	3004      	addeq	r0, #4
 8008560:	d0f4      	beq.n	800854c <strlen+0x30>
 8008562:	f013 0fff 	tst.w	r3, #255	; 0xff
 8008566:	bf1f      	itttt	ne
 8008568:	3001      	addne	r0, #1
 800856a:	f413 4f7f 	tstne.w	r3, #65280	; 0xff00
 800856e:	3001      	addne	r0, #1
 8008570:	f413 0f7f 	tstne.w	r3, #16711680	; 0xff0000
 8008574:	bf18      	it	ne
 8008576:	3001      	addne	r0, #1
 8008578:	4770      	bx	lr
 800857a:	bf00      	nop

0800857c <strncmp>:
 800857c:	b4f0      	push	{r4, r5, r6, r7}
 800857e:	2a00      	cmp	r2, #0
 8008580:	f000 8083 	beq.w	800868a <strncmp+0x10e>
 8008584:	ea41 0300 	orr.w	r3, r1, r0
 8008588:	f013 0503 	ands.w	r5, r3, #3
 800858c:	d02e      	beq.n	80085ec <strncmp+0x70>
 800858e:	1e55      	subs	r5, r2, #1
 8008590:	7803      	ldrb	r3, [r0, #0]
 8008592:	780a      	ldrb	r2, [r1, #0]
 8008594:	4293      	cmp	r3, r2
 8008596:	d126      	bne.n	80085e6 <strncmp+0x6a>
 8008598:	2d00      	cmp	r5, #0
 800859a:	d07a      	beq.n	8008692 <strncmp+0x116>
 800859c:	2b00      	cmp	r3, #0
 800859e:	d07a      	beq.n	8008696 <strncmp+0x11a>
 80085a0:	3501      	adds	r5, #1
 80085a2:	1c8c      	adds	r4, r1, #2
 80085a4:	194d      	adds	r5, r1, r5
 80085a6:	1b2b      	subs	r3, r5, r4
 80085a8:	07db      	lsls	r3, r3, #31
 80085aa:	d516      	bpl.n	80085da <strncmp+0x5e>
 80085ac:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 80085b0:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 80085b4:	4293      	cmp	r3, r2
 80085b6:	d116      	bne.n	80085e6 <strncmp+0x6a>
 80085b8:	1ccc      	adds	r4, r1, #3
 80085ba:	b973      	cbnz	r3, 80085da <strncmp+0x5e>
 80085bc:	e036      	b.n	800862c <strncmp+0xb0>
 80085be:	42ac      	cmp	r4, r5
 80085c0:	d034      	beq.n	800862c <strncmp+0xb0>
 80085c2:	3401      	adds	r4, #1
 80085c4:	2b00      	cmp	r3, #0
 80085c6:	d031      	beq.n	800862c <strncmp+0xb0>
 80085c8:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 80085cc:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 80085d0:	3401      	adds	r4, #1
 80085d2:	4293      	cmp	r3, r2
 80085d4:	d107      	bne.n	80085e6 <strncmp+0x6a>
 80085d6:	2b00      	cmp	r3, #0
 80085d8:	d028      	beq.n	800862c <strncmp+0xb0>
 80085da:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 80085de:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 80085e2:	4293      	cmp	r3, r2
 80085e4:	d0eb      	beq.n	80085be <strncmp+0x42>
 80085e6:	1a98      	subs	r0, r3, r2
 80085e8:	bcf0      	pop	{r4, r5, r6, r7}
 80085ea:	4770      	bx	lr
 80085ec:	2a03      	cmp	r2, #3
 80085ee:	d9ce      	bls.n	800858e <strncmp+0x12>
 80085f0:	6804      	ldr	r4, [r0, #0]
 80085f2:	680b      	ldr	r3, [r1, #0]
 80085f4:	429c      	cmp	r4, r3
 80085f6:	d1ca      	bne.n	800858e <strncmp+0x12>
 80085f8:	1f13      	subs	r3, r2, #4
 80085fa:	d04c      	beq.n	8008696 <strncmp+0x11a>
 80085fc:	f1a4 3201 	sub.w	r2, r4, #16843009	; 0x1010101
 8008600:	ea22 0404 	bic.w	r4, r2, r4
 8008604:	f014 3f80 	tst.w	r4, #2155905152	; 0x80808080
 8008608:	d143      	bne.n	8008692 <strncmp+0x116>
 800860a:	075a      	lsls	r2, r3, #29
 800860c:	d52f      	bpl.n	800866e <strncmp+0xf2>
 800860e:	6842      	ldr	r2, [r0, #4]
 8008610:	684c      	ldr	r4, [r1, #4]
 8008612:	3004      	adds	r0, #4
 8008614:	3104      	adds	r1, #4
 8008616:	42a2      	cmp	r2, r4
 8008618:	d139      	bne.n	800868e <strncmp+0x112>
 800861a:	3b04      	subs	r3, #4
 800861c:	d006      	beq.n	800862c <strncmp+0xb0>
 800861e:	f1a2 3401 	sub.w	r4, r2, #16843009	; 0x1010101
 8008622:	ea24 0202 	bic.w	r2, r4, r2
 8008626:	f012 3f80 	tst.w	r2, #2155905152	; 0x80808080
 800862a:	d020      	beq.n	800866e <strncmp+0xf2>
 800862c:	2000      	movs	r0, #0
 800862e:	e7db      	b.n	80085e8 <strncmp+0x6c>
 8008630:	6872      	ldr	r2, [r6, #4]
 8008632:	6864      	ldr	r4, [r4, #4]
 8008634:	f1a2 3501 	sub.w	r5, r2, #16843009	; 0x1010101
 8008638:	42a2      	cmp	r2, r4
 800863a:	ea25 0502 	bic.w	r5, r5, r2
 800863e:	d126      	bne.n	800868e <strncmp+0x112>
 8008640:	3b04      	subs	r3, #4
 8008642:	f100 0004 	add.w	r0, r0, #4
 8008646:	f101 0104 	add.w	r1, r1, #4
 800864a:	d0ef      	beq.n	800862c <strncmp+0xb0>
 800864c:	f015 3f80 	tst.w	r5, #2155905152	; 0x80808080
 8008650:	d1ec      	bne.n	800862c <strncmp+0xb0>
 8008652:	f8dc 2004 	ldr.w	r2, [ip, #4]
 8008656:	687c      	ldr	r4, [r7, #4]
 8008658:	f1a2 3501 	sub.w	r5, r2, #16843009	; 0x1010101
 800865c:	42a2      	cmp	r2, r4
 800865e:	ea25 0502 	bic.w	r5, r5, r2
 8008662:	d114      	bne.n	800868e <strncmp+0x112>
 8008664:	3b04      	subs	r3, #4
 8008666:	d0e1      	beq.n	800862c <strncmp+0xb0>
 8008668:	f015 3f80 	tst.w	r5, #2155905152	; 0x80808080
 800866c:	d1de      	bne.n	800862c <strncmp+0xb0>
 800866e:	460c      	mov	r4, r1
 8008670:	4606      	mov	r6, r0
 8008672:	3104      	adds	r1, #4
 8008674:	3004      	adds	r0, #4
 8008676:	2b03      	cmp	r3, #3
 8008678:	4684      	mov	ip, r0
 800867a:	460f      	mov	r7, r1
 800867c:	d8d8      	bhi.n	8008630 <strncmp+0xb4>
 800867e:	1e5d      	subs	r5, r3, #1
 8008680:	2b00      	cmp	r3, #0
 8008682:	d185      	bne.n	8008590 <strncmp+0x14>
 8008684:	7933      	ldrb	r3, [r6, #4]
 8008686:	7922      	ldrb	r2, [r4, #4]
 8008688:	e7ad      	b.n	80085e6 <strncmp+0x6a>
 800868a:	4610      	mov	r0, r2
 800868c:	e7ac      	b.n	80085e8 <strncmp+0x6c>
 800868e:	1e5d      	subs	r5, r3, #1
 8008690:	e77e      	b.n	8008590 <strncmp+0x14>
 8008692:	4628      	mov	r0, r5
 8008694:	e7a8      	b.n	80085e8 <strncmp+0x6c>
 8008696:	4618      	mov	r0, r3
 8008698:	e7a6      	b.n	80085e8 <strncmp+0x6c>
 800869a:	bf00      	nop

0800869c <strncpy>:
 800869c:	ea41 0300 	orr.w	r3, r1, r0
 80086a0:	079b      	lsls	r3, r3, #30
 80086a2:	b4f0      	push	{r4, r5, r6, r7}
 80086a4:	d174      	bne.n	8008790 <strncpy+0xf4>
 80086a6:	2a03      	cmp	r2, #3
 80086a8:	d972      	bls.n	8008790 <strncpy+0xf4>
 80086aa:	460c      	mov	r4, r1
 80086ac:	f854 5b04 	ldr.w	r5, [r4], #4
 80086b0:	1f16      	subs	r6, r2, #4
 80086b2:	f1a5 3701 	sub.w	r7, r5, #16843009	; 0x1010101
 80086b6:	ea27 0705 	bic.w	r7, r7, r5
 80086ba:	f017 3f80 	tst.w	r7, #2155905152	; 0x80808080
 80086be:	4603      	mov	r3, r0
 80086c0:	f3c6 0c80 	ubfx	ip, r6, #2, #1
 80086c4:	d131      	bne.n	800872a <strncpy+0x8e>
 80086c6:	4603      	mov	r3, r0
 80086c8:	2e03      	cmp	r6, #3
 80086ca:	4632      	mov	r2, r6
 80086cc:	f843 5b04 	str.w	r5, [r3], #4
 80086d0:	d92a      	bls.n	8008728 <strncpy+0x8c>
 80086d2:	f1bc 0f00 	cmp.w	ip, #0
 80086d6:	d00a      	beq.n	80086ee <strncpy+0x52>
 80086d8:	4621      	mov	r1, r4
 80086da:	f854 5b04 	ldr.w	r5, [r4], #4
 80086de:	f1a5 3601 	sub.w	r6, r5, #16843009	; 0x1010101
 80086e2:	ea26 0605 	bic.w	r6, r6, r5
 80086e6:	f016 3f80 	tst.w	r6, #2155905152	; 0x80808080
 80086ea:	d018      	beq.n	800871e <strncpy+0x82>
 80086ec:	e01d      	b.n	800872a <strncpy+0x8e>
 80086ee:	4626      	mov	r6, r4
 80086f0:	f856 5b04 	ldr.w	r5, [r6], #4
 80086f4:	4621      	mov	r1, r4
 80086f6:	f1a5 3701 	sub.w	r7, r5, #16843009	; 0x1010101
 80086fa:	ea27 0705 	bic.w	r7, r7, r5
 80086fe:	f017 3f80 	tst.w	r7, #2155905152	; 0x80808080
 8008702:	d112      	bne.n	800872a <strncpy+0x8e>
 8008704:	f843 5b04 	str.w	r5, [r3], #4
 8008708:	6865      	ldr	r5, [r4, #4]
 800870a:	4631      	mov	r1, r6
 800870c:	f1a5 3601 	sub.w	r6, r5, #16843009	; 0x1010101
 8008710:	ea26 0605 	bic.w	r6, r6, r5
 8008714:	3a04      	subs	r2, #4
 8008716:	1d0c      	adds	r4, r1, #4
 8008718:	f016 3f80 	tst.w	r6, #2155905152	; 0x80808080
 800871c:	d105      	bne.n	800872a <strncpy+0x8e>
 800871e:	3a04      	subs	r2, #4
 8008720:	2a03      	cmp	r2, #3
 8008722:	f843 5b04 	str.w	r5, [r3], #4
 8008726:	d8e2      	bhi.n	80086ee <strncpy+0x52>
 8008728:	4621      	mov	r1, r4
 800872a:	b37a      	cbz	r2, 800878c <strncpy+0xf0>
 800872c:	780d      	ldrb	r5, [r1, #0]
 800872e:	3a01      	subs	r2, #1
 8008730:	f803 5b01 	strb.w	r5, [r3], #1
 8008734:	b19d      	cbz	r5, 800875e <strncpy+0xc2>
 8008736:	f012 0f01 	tst.w	r2, #1
 800873a:	461c      	mov	r4, r3
 800873c:	d12a      	bne.n	8008794 <strncpy+0xf8>
 800873e:	4623      	mov	r3, r4
 8008740:	b322      	cbz	r2, 800878c <strncpy+0xf0>
 8008742:	f811 5f01 	ldrb.w	r5, [r1, #1]!
 8008746:	3a01      	subs	r2, #1
 8008748:	f803 5b01 	strb.w	r5, [r3], #1
 800874c:	b13d      	cbz	r5, 800875e <strncpy+0xc2>
 800874e:	f811 5f01 	ldrb.w	r5, [r1, #1]!
 8008752:	3a01      	subs	r2, #1
 8008754:	7065      	strb	r5, [r4, #1]
 8008756:	1c5c      	adds	r4, r3, #1
 8008758:	4623      	mov	r3, r4
 800875a:	2d00      	cmp	r5, #0
 800875c:	d1ef      	bne.n	800873e <strncpy+0xa2>
 800875e:	b1aa      	cbz	r2, 800878c <strncpy+0xf0>
 8008760:	2100      	movs	r1, #0
 8008762:	189c      	adds	r4, r3, r2
 8008764:	43da      	mvns	r2, r3
 8008766:	f803 1b01 	strb.w	r1, [r3], #1
 800876a:	18a2      	adds	r2, r4, r2
 800876c:	42a3      	cmp	r3, r4
 800876e:	f002 0201 	and.w	r2, r2, #1
 8008772:	d00b      	beq.n	800878c <strncpy+0xf0>
 8008774:	b11a      	cbz	r2, 800877e <strncpy+0xe2>
 8008776:	f803 1b01 	strb.w	r1, [r3], #1
 800877a:	42a3      	cmp	r3, r4
 800877c:	d006      	beq.n	800878c <strncpy+0xf0>
 800877e:	461a      	mov	r2, r3
 8008780:	f802 1b01 	strb.w	r1, [r2], #1
 8008784:	7059      	strb	r1, [r3, #1]
 8008786:	1c53      	adds	r3, r2, #1
 8008788:	42a3      	cmp	r3, r4
 800878a:	d1f8      	bne.n	800877e <strncpy+0xe2>
 800878c:	bcf0      	pop	{r4, r5, r6, r7}
 800878e:	4770      	bx	lr
 8008790:	4603      	mov	r3, r0
 8008792:	e7ca      	b.n	800872a <strncpy+0x8e>
 8008794:	f811 5f01 	ldrb.w	r5, [r1, #1]!
 8008798:	461c      	mov	r4, r3
 800879a:	f804 5b01 	strb.w	r5, [r4], #1
 800879e:	3a01      	subs	r2, #1
 80087a0:	4623      	mov	r3, r4
 80087a2:	2d00      	cmp	r5, #0
 80087a4:	d1cb      	bne.n	800873e <strncpy+0xa2>
 80087a6:	e7da      	b.n	800875e <strncpy+0xc2>

080087a8 <_malloc_trim_r>:
 80087a8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80087aa:	4d22      	ldr	r5, [pc, #136]	; (8008834 <_malloc_trim_r+0x8c>)
 80087ac:	460f      	mov	r7, r1
 80087ae:	4604      	mov	r4, r0
 80087b0:	f7ff fd9c 	bl	80082ec <__malloc_lock>
 80087b4:	68ab      	ldr	r3, [r5, #8]
 80087b6:	685e      	ldr	r6, [r3, #4]
 80087b8:	f026 0603 	bic.w	r6, r6, #3
 80087bc:	f606 70ef 	addw	r0, r6, #4079	; 0xfef
 80087c0:	1bc1      	subs	r1, r0, r7
 80087c2:	0b0a      	lsrs	r2, r1, #12
 80087c4:	1e57      	subs	r7, r2, #1
 80087c6:	033f      	lsls	r7, r7, #12
 80087c8:	f5b7 5f80 	cmp.w	r7, #4096	; 0x1000
 80087cc:	db07      	blt.n	80087de <_malloc_trim_r+0x36>
 80087ce:	2100      	movs	r1, #0
 80087d0:	4620      	mov	r0, r4
 80087d2:	f7ff fd8f 	bl	80082f4 <_sbrk_r>
 80087d6:	68ab      	ldr	r3, [r5, #8]
 80087d8:	1999      	adds	r1, r3, r6
 80087da:	4288      	cmp	r0, r1
 80087dc:	d004      	beq.n	80087e8 <_malloc_trim_r+0x40>
 80087de:	4620      	mov	r0, r4
 80087e0:	f7ff fd86 	bl	80082f0 <__malloc_unlock>
 80087e4:	2000      	movs	r0, #0
 80087e6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80087e8:	4279      	negs	r1, r7
 80087ea:	4620      	mov	r0, r4
 80087ec:	f7ff fd82 	bl	80082f4 <_sbrk_r>
 80087f0:	3001      	adds	r0, #1
 80087f2:	d00d      	beq.n	8008810 <_malloc_trim_r+0x68>
 80087f4:	4b10      	ldr	r3, [pc, #64]	; (8008838 <_malloc_trim_r+0x90>)
 80087f6:	68a8      	ldr	r0, [r5, #8]
 80087f8:	681a      	ldr	r2, [r3, #0]
 80087fa:	1bf6      	subs	r6, r6, r7
 80087fc:	f046 0601 	orr.w	r6, r6, #1
 8008800:	1bd7      	subs	r7, r2, r7
 8008802:	6046      	str	r6, [r0, #4]
 8008804:	4620      	mov	r0, r4
 8008806:	601f      	str	r7, [r3, #0]
 8008808:	f7ff fd72 	bl	80082f0 <__malloc_unlock>
 800880c:	2001      	movs	r0, #1
 800880e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8008810:	2100      	movs	r1, #0
 8008812:	4620      	mov	r0, r4
 8008814:	f7ff fd6e 	bl	80082f4 <_sbrk_r>
 8008818:	68ab      	ldr	r3, [r5, #8]
 800881a:	1ac2      	subs	r2, r0, r3
 800881c:	2a0f      	cmp	r2, #15
 800881e:	ddde      	ble.n	80087de <_malloc_trim_r+0x36>
 8008820:	4906      	ldr	r1, [pc, #24]	; (800883c <_malloc_trim_r+0x94>)
 8008822:	f042 0201 	orr.w	r2, r2, #1
 8008826:	6809      	ldr	r1, [r1, #0]
 8008828:	605a      	str	r2, [r3, #4]
 800882a:	1a40      	subs	r0, r0, r1
 800882c:	4902      	ldr	r1, [pc, #8]	; (8008838 <_malloc_trim_r+0x90>)
 800882e:	6008      	str	r0, [r1, #0]
 8008830:	e7d5      	b.n	80087de <_malloc_trim_r+0x36>
 8008832:	bf00      	nop
 8008834:	20000180 	andcs	r0, r0, r0, lsl #3
 8008838:	20001884 	andcs	r1, r0, r4, lsl #17
 800883c:	2000058c 	andcs	r0, r0, ip, lsl #11

08008840 <_free_r>:
 8008840:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 8008844:	460d      	mov	r5, r1
 8008846:	4606      	mov	r6, r0
 8008848:	2900      	cmp	r1, #0
 800884a:	d055      	beq.n	80088f8 <_free_r+0xb8>
 800884c:	f7ff fd4e 	bl	80082ec <__malloc_lock>
 8008850:	f855 1c04 	ldr.w	r1, [r5, #-4]
 8008854:	f8df c16c 	ldr.w	ip, [pc, #364]	; 80089c4 <_free_r+0x184>
 8008858:	f1a5 0408 	sub.w	r4, r5, #8
 800885c:	f021 0301 	bic.w	r3, r1, #1
 8008860:	18e2      	adds	r2, r4, r3
 8008862:	f8dc 0008 	ldr.w	r0, [ip, #8]
 8008866:	6857      	ldr	r7, [r2, #4]
 8008868:	4290      	cmp	r0, r2
 800886a:	f027 0703 	bic.w	r7, r7, #3
 800886e:	d065      	beq.n	800893c <_free_r+0xfc>
 8008870:	f011 0101 	ands.w	r1, r1, #1
 8008874:	6057      	str	r7, [r2, #4]
 8008876:	d032      	beq.n	80088de <_free_r+0x9e>
 8008878:	2100      	movs	r1, #0
 800887a:	19d0      	adds	r0, r2, r7
 800887c:	6840      	ldr	r0, [r0, #4]
 800887e:	07c0      	lsls	r0, r0, #31
 8008880:	d406      	bmi.n	8008890 <_free_r+0x50>
 8008882:	19db      	adds	r3, r3, r7
 8008884:	6890      	ldr	r0, [r2, #8]
 8008886:	2900      	cmp	r1, #0
 8008888:	d04a      	beq.n	8008920 <_free_r+0xe0>
 800888a:	68d2      	ldr	r2, [r2, #12]
 800888c:	60c2      	str	r2, [r0, #12]
 800888e:	6090      	str	r0, [r2, #8]
 8008890:	f043 0001 	orr.w	r0, r3, #1
 8008894:	6060      	str	r0, [r4, #4]
 8008896:	50e3      	str	r3, [r4, r3]
 8008898:	b9e1      	cbnz	r1, 80088d4 <_free_r+0x94>
 800889a:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 800889e:	d32d      	bcc.n	80088fc <_free_r+0xbc>
 80088a0:	0a5a      	lsrs	r2, r3, #9
 80088a2:	2a04      	cmp	r2, #4
 80088a4:	d866      	bhi.n	8008974 <_free_r+0x134>
 80088a6:	0998      	lsrs	r0, r3, #6
 80088a8:	3038      	adds	r0, #56	; 0x38
 80088aa:	0042      	lsls	r2, r0, #1
 80088ac:	eb0c 0e82 	add.w	lr, ip, r2, lsl #2
 80088b0:	f8de 2008 	ldr.w	r2, [lr, #8]
 80088b4:	4943      	ldr	r1, [pc, #268]	; (80089c4 <_free_r+0x184>)
 80088b6:	4572      	cmp	r2, lr
 80088b8:	d062      	beq.n	8008980 <_free_r+0x140>
 80088ba:	6850      	ldr	r0, [r2, #4]
 80088bc:	f020 0103 	bic.w	r1, r0, #3
 80088c0:	428b      	cmp	r3, r1
 80088c2:	d202      	bcs.n	80088ca <_free_r+0x8a>
 80088c4:	6892      	ldr	r2, [r2, #8]
 80088c6:	4596      	cmp	lr, r2
 80088c8:	d1f7      	bne.n	80088ba <_free_r+0x7a>
 80088ca:	68d3      	ldr	r3, [r2, #12]
 80088cc:	60e3      	str	r3, [r4, #12]
 80088ce:	60a2      	str	r2, [r4, #8]
 80088d0:	60d4      	str	r4, [r2, #12]
 80088d2:	609c      	str	r4, [r3, #8]
 80088d4:	4630      	mov	r0, r6
 80088d6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 80088da:	f7ff bd09 	b.w	80082f0 <__malloc_unlock>
 80088de:	f855 5c08 	ldr.w	r5, [r5, #-8]
 80088e2:	f10c 0808 	add.w	r8, ip, #8
 80088e6:	1b64      	subs	r4, r4, r5
 80088e8:	68a0      	ldr	r0, [r4, #8]
 80088ea:	195b      	adds	r3, r3, r5
 80088ec:	4540      	cmp	r0, r8
 80088ee:	d03f      	beq.n	8008970 <_free_r+0x130>
 80088f0:	68e5      	ldr	r5, [r4, #12]
 80088f2:	60c5      	str	r5, [r0, #12]
 80088f4:	60a8      	str	r0, [r5, #8]
 80088f6:	e7c0      	b.n	800887a <_free_r+0x3a>
 80088f8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 80088fc:	08d9      	lsrs	r1, r3, #3
 80088fe:	108a      	asrs	r2, r1, #2
 8008900:	2001      	movs	r0, #1
 8008902:	fa00 f002 	lsl.w	r0, r0, r2
 8008906:	eb0c 03c1 	add.w	r3, ip, r1, lsl #3
 800890a:	f8dc 1004 	ldr.w	r1, [ip, #4]
 800890e:	689a      	ldr	r2, [r3, #8]
 8008910:	4308      	orrs	r0, r1
 8008912:	60e3      	str	r3, [r4, #12]
 8008914:	60a2      	str	r2, [r4, #8]
 8008916:	f8cc 0004 	str.w	r0, [ip, #4]
 800891a:	609c      	str	r4, [r3, #8]
 800891c:	60d4      	str	r4, [r2, #12]
 800891e:	e7d9      	b.n	80088d4 <_free_r+0x94>
 8008920:	4d29      	ldr	r5, [pc, #164]	; (80089c8 <_free_r+0x188>)
 8008922:	42a8      	cmp	r0, r5
 8008924:	d1b1      	bne.n	800888a <_free_r+0x4a>
 8008926:	f043 0101 	orr.w	r1, r3, #1
 800892a:	f8cc 4014 	str.w	r4, [ip, #20]
 800892e:	f8cc 4010 	str.w	r4, [ip, #16]
 8008932:	60e0      	str	r0, [r4, #12]
 8008934:	60a0      	str	r0, [r4, #8]
 8008936:	6061      	str	r1, [r4, #4]
 8008938:	50e3      	str	r3, [r4, r3]
 800893a:	e7cb      	b.n	80088d4 <_free_r+0x94>
 800893c:	18ff      	adds	r7, r7, r3
 800893e:	07cb      	lsls	r3, r1, #31
 8008940:	d407      	bmi.n	8008952 <_free_r+0x112>
 8008942:	f855 0c08 	ldr.w	r0, [r5, #-8]
 8008946:	1a24      	subs	r4, r4, r0
 8008948:	68e3      	ldr	r3, [r4, #12]
 800894a:	68a2      	ldr	r2, [r4, #8]
 800894c:	183f      	adds	r7, r7, r0
 800894e:	60d3      	str	r3, [r2, #12]
 8008950:	609a      	str	r2, [r3, #8]
 8008952:	481e      	ldr	r0, [pc, #120]	; (80089cc <_free_r+0x18c>)
 8008954:	f047 0101 	orr.w	r1, r7, #1
 8008958:	6803      	ldr	r3, [r0, #0]
 800895a:	6061      	str	r1, [r4, #4]
 800895c:	429f      	cmp	r7, r3
 800895e:	f8cc 4008 	str.w	r4, [ip, #8]
 8008962:	d3b7      	bcc.n	80088d4 <_free_r+0x94>
 8008964:	4a1a      	ldr	r2, [pc, #104]	; (80089d0 <_free_r+0x190>)
 8008966:	4630      	mov	r0, r6
 8008968:	6811      	ldr	r1, [r2, #0]
 800896a:	f7ff ff1d 	bl	80087a8 <_malloc_trim_r>
 800896e:	e7b1      	b.n	80088d4 <_free_r+0x94>
 8008970:	2101      	movs	r1, #1
 8008972:	e782      	b.n	800887a <_free_r+0x3a>
 8008974:	2a14      	cmp	r2, #20
 8008976:	d80c      	bhi.n	8008992 <_free_r+0x152>
 8008978:	f102 005b 	add.w	r0, r2, #91	; 0x5b
 800897c:	0042      	lsls	r2, r0, #1
 800897e:	e795      	b.n	80088ac <_free_r+0x6c>
 8008980:	1080      	asrs	r0, r0, #2
 8008982:	2501      	movs	r5, #1
 8008984:	fa05 f500 	lsl.w	r5, r5, r0
 8008988:	6848      	ldr	r0, [r1, #4]
 800898a:	4613      	mov	r3, r2
 800898c:	4328      	orrs	r0, r5
 800898e:	6048      	str	r0, [r1, #4]
 8008990:	e79c      	b.n	80088cc <_free_r+0x8c>
 8008992:	2a54      	cmp	r2, #84	; 0x54
 8008994:	d803      	bhi.n	800899e <_free_r+0x15e>
 8008996:	0b18      	lsrs	r0, r3, #12
 8008998:	306e      	adds	r0, #110	; 0x6e
 800899a:	0042      	lsls	r2, r0, #1
 800899c:	e786      	b.n	80088ac <_free_r+0x6c>
 800899e:	f5b2 7faa 	cmp.w	r2, #340	; 0x154
 80089a2:	d803      	bhi.n	80089ac <_free_r+0x16c>
 80089a4:	0bd8      	lsrs	r0, r3, #15
 80089a6:	3077      	adds	r0, #119	; 0x77
 80089a8:	0042      	lsls	r2, r0, #1
 80089aa:	e77f      	b.n	80088ac <_free_r+0x6c>
 80089ac:	f240 5154 	movw	r1, #1364	; 0x554
 80089b0:	428a      	cmp	r2, r1
 80089b2:	d803      	bhi.n	80089bc <_free_r+0x17c>
 80089b4:	0c98      	lsrs	r0, r3, #18
 80089b6:	307c      	adds	r0, #124	; 0x7c
 80089b8:	0042      	lsls	r2, r0, #1
 80089ba:	e777      	b.n	80088ac <_free_r+0x6c>
 80089bc:	22fc      	movs	r2, #252	; 0xfc
 80089be:	207e      	movs	r0, #126	; 0x7e
 80089c0:	e774      	b.n	80088ac <_free_r+0x6c>
 80089c2:	bf00      	nop
 80089c4:	20000180 	andcs	r0, r0, r0, lsl #3
 80089c8:	20000188 	andcs	r0, r0, r8, lsl #3
 80089cc:	20000588 	andcs	r0, r0, r8, lsl #11
 80089d0:	20001880 	andcs	r1, r0, r0, lsl #17

080089d4 <Reset_Handler>:
 80089d4:	2100      	movs	r1, #0
 80089d6:	f000 b804 	b.w	80089e2 <LoopCopyDataInit>

080089da <CopyDataInit>:
 80089da:	4b0b      	ldr	r3, [pc, #44]	; (8008a08 <LoopFillZerobss+0xe>)
 80089dc:	585b      	ldr	r3, [r3, r1]
 80089de:	5043      	str	r3, [r0, r1]
 80089e0:	3104      	adds	r1, #4

080089e2 <LoopCopyDataInit>:
 80089e2:	480a      	ldr	r0, [pc, #40]	; (8008a0c <LoopFillZerobss+0x12>)
 80089e4:	4b0a      	ldr	r3, [pc, #40]	; (8008a10 <LoopFillZerobss+0x16>)
 80089e6:	1842      	adds	r2, r0, r1
 80089e8:	429a      	cmp	r2, r3
 80089ea:	f4ff aff6 	bcc.w	80089da <CopyDataInit>
 80089ee:	4a09      	ldr	r2, [pc, #36]	; (8008a14 <LoopFillZerobss+0x1a>)
 80089f0:	f000 b803 	b.w	80089fa <LoopFillZerobss>

080089f4 <FillZerobss>:
 80089f4:	2300      	movs	r3, #0
 80089f6:	f842 3b04 	str.w	r3, [r2], #4

080089fa <LoopFillZerobss>:
 80089fa:	4b07      	ldr	r3, [pc, #28]	; (8008a18 <LoopFillZerobss+0x1e>)
 80089fc:	429a      	cmp	r2, r3
 80089fe:	f4ff aff9 	bcc.w	80089f4 <FillZerobss>
 8008a02:	f7f8 fb3d 	bl	8001080 <main>
 8008a06:	4770      	bx	lr
 8008a08:	0800b404 	stmdaeq	r0, {r2, sl, ip, sp, pc}
 8008a0c:	20000000 	andcs	r0, r0, r0
 8008a10:	200009d4 	ldrdcs	r0, [r0], -r4
 8008a14:	200009d8 	ldrdcs	r0, [r0], -r8
 8008a18:	200018f4 	strdcs	r1, [r0], -r4

08008a1c <BusFault_Handler>:
 8008a1c:	f7ff bffe 	b.w	8008a1c <BusFault_Handler>

08008a20 <NVIC_PriorityGroupConfig>:
 8008a20:	f040 60bf 	orr.w	r0, r0, #100139008	; 0x5f80000
 8008a24:	4b02      	ldr	r3, [pc, #8]	; (8008a30 <NVIC_PriorityGroupConfig+0x10>)
 8008a26:	f440 3100 	orr.w	r1, r0, #131072	; 0x20000
 8008a2a:	60d9      	str	r1, [r3, #12]
 8008a2c:	4770      	bx	lr
 8008a2e:	bf00      	nop
 8008a30:	e000ed00 	and	lr, r0, r0, lsl #26

08008a34 <NVIC_Init>:
 8008a34:	b510      	push	{r4, lr}
 8008a36:	78c3      	ldrb	r3, [r0, #3]
 8008a38:	b303      	cbz	r3, 8008a7c <NVIC_Init+0x48>
 8008a3a:	4c16      	ldr	r4, [pc, #88]	; (8008a94 <NVIC_Init+0x60>)
 8008a3c:	68e1      	ldr	r1, [r4, #12]
 8008a3e:	43cb      	mvns	r3, r1
 8008a40:	f3c3 2402 	ubfx	r4, r3, #8, #3
 8008a44:	7841      	ldrb	r1, [r0, #1]
 8008a46:	f1c4 0204 	rsb	r2, r4, #4
 8008a4a:	fa01 f102 	lsl.w	r1, r1, r2
 8008a4e:	220f      	movs	r2, #15
 8008a50:	fa22 f204 	lsr.w	r2, r2, r4
 8008a54:	7884      	ldrb	r4, [r0, #2]
 8008a56:	7803      	ldrb	r3, [r0, #0]
 8008a58:	4022      	ands	r2, r4
 8008a5a:	430a      	orrs	r2, r1
 8008a5c:	0111      	lsls	r1, r2, #4
 8008a5e:	f103 4360 	add.w	r3, r3, #3758096384	; 0xe0000000
 8008a62:	b2ca      	uxtb	r2, r1
 8008a64:	f503 4161 	add.w	r1, r3, #57600	; 0xe100
 8008a68:	f881 2300 	strb.w	r2, [r1, #768]	; 0x300
 8008a6c:	7800      	ldrb	r0, [r0, #0]
 8008a6e:	2201      	movs	r2, #1
 8008a70:	f000 031f 	and.w	r3, r0, #31
 8008a74:	0941      	lsrs	r1, r0, #5
 8008a76:	fa02 f003 	lsl.w	r0, r2, r3
 8008a7a:	e007      	b.n	8008a8c <NVIC_Init+0x58>
 8008a7c:	7800      	ldrb	r0, [r0, #0]
 8008a7e:	2201      	movs	r2, #1
 8008a80:	f000 031f 	and.w	r3, r0, #31
 8008a84:	0941      	lsrs	r1, r0, #5
 8008a86:	fa02 f003 	lsl.w	r0, r2, r3
 8008a8a:	3120      	adds	r1, #32
 8008a8c:	4b02      	ldr	r3, [pc, #8]	; (8008a98 <NVIC_Init+0x64>)
 8008a8e:	f843 0021 	str.w	r0, [r3, r1, lsl #2]
 8008a92:	bd10      	pop	{r4, pc}
 8008a94:	e000ed00 	and	lr, r0, r0, lsl #26
 8008a98:	e000e100 	and	lr, r0, r0, lsl #2

08008a9c <NVIC_SetVectorTable>:
 8008a9c:	f021 4160 	bic.w	r1, r1, #3758096384	; 0xe0000000
 8008aa0:	f021 027f 	bic.w	r2, r1, #127	; 0x7f
 8008aa4:	4b01      	ldr	r3, [pc, #4]	; (8008aac <NVIC_SetVectorTable+0x10>)
 8008aa6:	4310      	orrs	r0, r2
 8008aa8:	6098      	str	r0, [r3, #8]
 8008aaa:	4770      	bx	lr
 8008aac:	e000ed00 	and	lr, r0, r0, lsl #26

08008ab0 <SysTick_CLKSourceConfig>:
 8008ab0:	4b04      	ldr	r3, [pc, #16]	; (8008ac4 <SysTick_CLKSourceConfig+0x14>)
 8008ab2:	2804      	cmp	r0, #4
 8008ab4:	681a      	ldr	r2, [r3, #0]
 8008ab6:	bf0c      	ite	eq
 8008ab8:	f042 0204 	orreq.w	r2, r2, #4
 8008abc:	f022 0204 	bicne.w	r2, r2, #4
 8008ac0:	601a      	str	r2, [r3, #0]
 8008ac2:	4770      	bx	lr
 8008ac4:	e000e010 	and	lr, r0, r0, lsl r0

08008ac8 <ADC_DeInit>:
 8008ac8:	b508      	push	{r3, lr}
 8008aca:	4b13      	ldr	r3, [pc, #76]	; (8008b18 <ADC_DeInit+0x50>)
 8008acc:	4298      	cmp	r0, r3
 8008ace:	d107      	bne.n	8008ae0 <ADC_DeInit+0x18>
 8008ad0:	f44f 7000 	mov.w	r0, #512	; 0x200
 8008ad4:	2101      	movs	r1, #1
 8008ad6:	f000 fd05 	bl	80094e4 <RCC_APB2PeriphResetCmd>
 8008ada:	f44f 7000 	mov.w	r0, #512	; 0x200
 8008ade:	e014      	b.n	8008b0a <ADC_DeInit+0x42>
 8008ae0:	490e      	ldr	r1, [pc, #56]	; (8008b1c <ADC_DeInit+0x54>)
 8008ae2:	4288      	cmp	r0, r1
 8008ae4:	d107      	bne.n	8008af6 <ADC_DeInit+0x2e>
 8008ae6:	f44f 6080 	mov.w	r0, #1024	; 0x400
 8008aea:	2101      	movs	r1, #1
 8008aec:	f000 fcfa 	bl	80094e4 <RCC_APB2PeriphResetCmd>
 8008af0:	f44f 6080 	mov.w	r0, #1024	; 0x400
 8008af4:	e009      	b.n	8008b0a <ADC_DeInit+0x42>
 8008af6:	4a0a      	ldr	r2, [pc, #40]	; (8008b20 <ADC_DeInit+0x58>)
 8008af8:	4290      	cmp	r0, r2
 8008afa:	d10b      	bne.n	8008b14 <ADC_DeInit+0x4c>
 8008afc:	f44f 4000 	mov.w	r0, #32768	; 0x8000
 8008b00:	2101      	movs	r1, #1
 8008b02:	f000 fcef 	bl	80094e4 <RCC_APB2PeriphResetCmd>
 8008b06:	f44f 4000 	mov.w	r0, #32768	; 0x8000
 8008b0a:	2100      	movs	r1, #0
 8008b0c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8008b10:	f000 bce8 	b.w	80094e4 <RCC_APB2PeriphResetCmd>
 8008b14:	bd08      	pop	{r3, pc}
 8008b16:	bf00      	nop
 8008b18:	40012400 	andmi	r2, r1, r0, lsl #8
 8008b1c:	40012800 	andmi	r2, r1, r0, lsl #16
 8008b20:	40013c00 	andmi	r3, r1, r0, lsl #24

08008b24 <ADC_Init>:
 8008b24:	b510      	push	{r4, lr}
 8008b26:	6842      	ldr	r2, [r0, #4]
 8008b28:	f422 2370 	bic.w	r3, r2, #983040	; 0xf0000
 8008b2c:	680a      	ldr	r2, [r1, #0]
 8008b2e:	f423 7480 	bic.w	r4, r3, #256	; 0x100
 8008b32:	ea44 0302 	orr.w	r3, r4, r2
 8008b36:	790c      	ldrb	r4, [r1, #4]
 8008b38:	ea43 2204 	orr.w	r2, r3, r4, lsl #8
 8008b3c:	6042      	str	r2, [r0, #4]
 8008b3e:	68cb      	ldr	r3, [r1, #12]
 8008b40:	688a      	ldr	r2, [r1, #8]
 8008b42:	6884      	ldr	r4, [r0, #8]
 8008b44:	431a      	orrs	r2, r3
 8008b46:	4b08      	ldr	r3, [pc, #32]	; (8008b68 <ADC_Init+0x44>)
 8008b48:	4023      	ands	r3, r4
 8008b4a:	4313      	orrs	r3, r2
 8008b4c:	794a      	ldrb	r2, [r1, #5]
 8008b4e:	ea43 0342 	orr.w	r3, r3, r2, lsl #1
 8008b52:	6083      	str	r3, [r0, #8]
 8008b54:	7c09      	ldrb	r1, [r1, #16]
 8008b56:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 8008b58:	1e4b      	subs	r3, r1, #1
 8008b5a:	f422 0270 	bic.w	r2, r2, #15728640	; 0xf00000
 8008b5e:	b2d9      	uxtb	r1, r3
 8008b60:	ea42 5201 	orr.w	r2, r2, r1, lsl #20
 8008b64:	62c2      	str	r2, [r0, #44]	; 0x2c
 8008b66:	bd10      	pop	{r4, pc}
 8008b68:	fff1f7fd 			; <UNDEFINED> instruction: 0xfff1f7fd

08008b6c <ADC_Cmd>:
 8008b6c:	6883      	ldr	r3, [r0, #8]
 8008b6e:	b111      	cbz	r1, 8008b76 <ADC_Cmd+0xa>
 8008b70:	f043 0101 	orr.w	r1, r3, #1
 8008b74:	e001      	b.n	8008b7a <ADC_Cmd+0xe>
 8008b76:	f023 0101 	bic.w	r1, r3, #1
 8008b7a:	6081      	str	r1, [r0, #8]
 8008b7c:	4770      	bx	lr

08008b7e <ADC_ResetCalibration>:
 8008b7e:	6883      	ldr	r3, [r0, #8]
 8008b80:	f043 0108 	orr.w	r1, r3, #8
 8008b84:	6081      	str	r1, [r0, #8]
 8008b86:	4770      	bx	lr

08008b88 <ADC_GetResetCalibrationStatus>:
 8008b88:	6880      	ldr	r0, [r0, #8]
 8008b8a:	f3c0 00c0 	ubfx	r0, r0, #3, #1
 8008b8e:	4770      	bx	lr

08008b90 <ADC_StartCalibration>:
 8008b90:	6883      	ldr	r3, [r0, #8]
 8008b92:	f043 0104 	orr.w	r1, r3, #4
 8008b96:	6081      	str	r1, [r0, #8]
 8008b98:	4770      	bx	lr

08008b9a <ADC_GetCalibrationStatus>:
 8008b9a:	6880      	ldr	r0, [r0, #8]
 8008b9c:	f3c0 0080 	ubfx	r0, r0, #2, #1
 8008ba0:	4770      	bx	lr

08008ba2 <ADC_SoftwareStartConvCmd>:
 8008ba2:	6883      	ldr	r3, [r0, #8]
 8008ba4:	b111      	cbz	r1, 8008bac <ADC_SoftwareStartConvCmd+0xa>
 8008ba6:	f443 01a0 	orr.w	r1, r3, #5242880	; 0x500000
 8008baa:	e001      	b.n	8008bb0 <ADC_SoftwareStartConvCmd+0xe>
 8008bac:	f423 01a0 	bic.w	r1, r3, #5242880	; 0x500000
 8008bb0:	6081      	str	r1, [r0, #8]
 8008bb2:	4770      	bx	lr

08008bb4 <ADC_RegularChannelConfig>:
 8008bb4:	2909      	cmp	r1, #9
 8008bb6:	b570      	push	{r4, r5, r6, lr}
 8008bb8:	f04f 0403 	mov.w	r4, #3
 8008bbc:	d90c      	bls.n	8008bd8 <ADC_RegularChannelConfig+0x24>
 8008bbe:	434c      	muls	r4, r1
 8008bc0:	2507      	movs	r5, #7
 8008bc2:	3c1e      	subs	r4, #30
 8008bc4:	fa05 f504 	lsl.w	r5, r5, r4
 8008bc8:	fa03 f304 	lsl.w	r3, r3, r4
 8008bcc:	68c6      	ldr	r6, [r0, #12]
 8008bce:	ea26 0505 	bic.w	r5, r6, r5
 8008bd2:	432b      	orrs	r3, r5
 8008bd4:	60c3      	str	r3, [r0, #12]
 8008bd6:	e00b      	b.n	8008bf0 <ADC_RegularChannelConfig+0x3c>
 8008bd8:	434c      	muls	r4, r1
 8008bda:	2507      	movs	r5, #7
 8008bdc:	fa05 f504 	lsl.w	r5, r5, r4
 8008be0:	fa03 f304 	lsl.w	r3, r3, r4
 8008be4:	6906      	ldr	r6, [r0, #16]
 8008be6:	ea26 0505 	bic.w	r5, r6, r5
 8008bea:	ea45 0403 	orr.w	r4, r5, r3
 8008bee:	6104      	str	r4, [r0, #16]
 8008bf0:	2a06      	cmp	r2, #6
 8008bf2:	f04f 0305 	mov.w	r3, #5
 8008bf6:	d80d      	bhi.n	8008c14 <ADC_RegularChannelConfig+0x60>
 8008bf8:	3a01      	subs	r2, #1
 8008bfa:	4353      	muls	r3, r2
 8008bfc:	221f      	movs	r2, #31
 8008bfe:	fa02 f203 	lsl.w	r2, r2, r3
 8008c02:	fa01 f103 	lsl.w	r1, r1, r3
 8008c06:	6b44      	ldr	r4, [r0, #52]	; 0x34
 8008c08:	ea24 0202 	bic.w	r2, r4, r2
 8008c0c:	ea42 0301 	orr.w	r3, r2, r1
 8008c10:	6343      	str	r3, [r0, #52]	; 0x34
 8008c12:	bd70      	pop	{r4, r5, r6, pc}
 8008c14:	2a0c      	cmp	r2, #12
 8008c16:	d80d      	bhi.n	8008c34 <ADC_RegularChannelConfig+0x80>
 8008c18:	4353      	muls	r3, r2
 8008c1a:	221f      	movs	r2, #31
 8008c1c:	3b23      	subs	r3, #35	; 0x23
 8008c1e:	fa02 f203 	lsl.w	r2, r2, r3
 8008c22:	fa01 f103 	lsl.w	r1, r1, r3
 8008c26:	6b04      	ldr	r4, [r0, #48]	; 0x30
 8008c28:	ea24 0202 	bic.w	r2, r4, r2
 8008c2c:	ea42 0301 	orr.w	r3, r2, r1
 8008c30:	6303      	str	r3, [r0, #48]	; 0x30
 8008c32:	bd70      	pop	{r4, r5, r6, pc}
 8008c34:	4353      	muls	r3, r2
 8008c36:	221f      	movs	r2, #31
 8008c38:	3b41      	subs	r3, #65	; 0x41
 8008c3a:	fa02 f203 	lsl.w	r2, r2, r3
 8008c3e:	fa01 f103 	lsl.w	r1, r1, r3
 8008c42:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
 8008c44:	ea24 0202 	bic.w	r2, r4, r2
 8008c48:	4311      	orrs	r1, r2
 8008c4a:	62c1      	str	r1, [r0, #44]	; 0x2c
 8008c4c:	bd70      	pop	{r4, r5, r6, pc}

08008c4e <ADC_GetConversionValue>:
 8008c4e:	6cc0      	ldr	r0, [r0, #76]	; 0x4c
 8008c50:	b280      	uxth	r0, r0
 8008c52:	4770      	bx	lr

08008c54 <ADC_ExternalTrigInjectedConvConfig>:
 8008c54:	6883      	ldr	r3, [r0, #8]
 8008c56:	f423 42e0 	bic.w	r2, r3, #28672	; 0x7000
 8008c5a:	4311      	orrs	r1, r2
 8008c5c:	6081      	str	r1, [r0, #8]
 8008c5e:	4770      	bx	lr

08008c60 <ADC_SoftwareStartInjectedConvCmd>:
 8008c60:	6883      	ldr	r3, [r0, #8]
 8008c62:	b111      	cbz	r1, 8008c6a <ADC_SoftwareStartInjectedConvCmd+0xa>
 8008c64:	f443 1102 	orr.w	r1, r3, #2129920	; 0x208000
 8008c68:	e001      	b.n	8008c6e <ADC_SoftwareStartInjectedConvCmd+0xe>
 8008c6a:	f423 1102 	bic.w	r1, r3, #2129920	; 0x208000
 8008c6e:	6081      	str	r1, [r0, #8]
 8008c70:	4770      	bx	lr

08008c72 <ADC_InjectedChannelConfig>:
 8008c72:	2909      	cmp	r1, #9
 8008c74:	b570      	push	{r4, r5, r6, lr}
 8008c76:	f04f 0403 	mov.w	r4, #3
 8008c7a:	d90c      	bls.n	8008c96 <ADC_InjectedChannelConfig+0x24>
 8008c7c:	434c      	muls	r4, r1
 8008c7e:	2507      	movs	r5, #7
 8008c80:	3c1e      	subs	r4, #30
 8008c82:	fa05 f504 	lsl.w	r5, r5, r4
 8008c86:	fa03 f304 	lsl.w	r3, r3, r4
 8008c8a:	68c6      	ldr	r6, [r0, #12]
 8008c8c:	ea26 0505 	bic.w	r5, r6, r5
 8008c90:	432b      	orrs	r3, r5
 8008c92:	60c3      	str	r3, [r0, #12]
 8008c94:	e00b      	b.n	8008cae <ADC_InjectedChannelConfig+0x3c>
 8008c96:	434c      	muls	r4, r1
 8008c98:	2507      	movs	r5, #7
 8008c9a:	fa05 f504 	lsl.w	r5, r5, r4
 8008c9e:	fa03 f304 	lsl.w	r3, r3, r4
 8008ca2:	6906      	ldr	r6, [r0, #16]
 8008ca4:	ea26 0505 	bic.w	r5, r6, r5
 8008ca8:	ea45 0403 	orr.w	r4, r5, r3
 8008cac:	6104      	str	r4, [r0, #16]
 8008cae:	6b84      	ldr	r4, [r0, #56]	; 0x38
 8008cb0:	f3c4 5301 	ubfx	r3, r4, #20, #2
 8008cb4:	1ad2      	subs	r2, r2, r3
 8008cb6:	1c93      	adds	r3, r2, #2
 8008cb8:	b2db      	uxtb	r3, r3
 8008cba:	2205      	movs	r2, #5
 8008cbc:	4353      	muls	r3, r2
 8008cbe:	221f      	movs	r2, #31
 8008cc0:	fa02 f203 	lsl.w	r2, r2, r3
 8008cc4:	fa01 f103 	lsl.w	r1, r1, r3
 8008cc8:	ea24 0402 	bic.w	r4, r4, r2
 8008ccc:	4321      	orrs	r1, r4
 8008cce:	6381      	str	r1, [r0, #56]	; 0x38
 8008cd0:	bd70      	pop	{r4, r5, r6, pc}

08008cd2 <ADC_InjectedSequencerLengthConfig>:
 8008cd2:	6b83      	ldr	r3, [r0, #56]	; 0x38
 8008cd4:	3901      	subs	r1, #1
 8008cd6:	f423 1240 	bic.w	r2, r3, #3145728	; 0x300000
 8008cda:	ea42 5301 	orr.w	r3, r2, r1, lsl #20
 8008cde:	6383      	str	r3, [r0, #56]	; 0x38
 8008ce0:	4770      	bx	lr

08008ce2 <ADC_GetInjectedConversionValue>:
 8008ce2:	b082      	sub	sp, #8
 8008ce4:	2300      	movs	r3, #0
 8008ce6:	9301      	str	r3, [sp, #4]
 8008ce8:	9001      	str	r0, [sp, #4]
 8008cea:	9801      	ldr	r0, [sp, #4]
 8008cec:	3028      	adds	r0, #40	; 0x28
 8008cee:	1841      	adds	r1, r0, r1
 8008cf0:	9101      	str	r1, [sp, #4]
 8008cf2:	9a01      	ldr	r2, [sp, #4]
 8008cf4:	6813      	ldr	r3, [r2, #0]
 8008cf6:	b298      	uxth	r0, r3
 8008cf8:	b002      	add	sp, #8
 8008cfa:	4770      	bx	lr

08008cfc <ADC_GetFlagStatus>:
 8008cfc:	6803      	ldr	r3, [r0, #0]
 8008cfe:	4219      	tst	r1, r3
 8008d00:	bf0c      	ite	eq
 8008d02:	2000      	moveq	r0, #0
 8008d04:	2001      	movne	r0, #1
 8008d06:	4770      	bx	lr

08008d08 <ADC_ClearFlag>:
 8008d08:	43c9      	mvns	r1, r1
 8008d0a:	6001      	str	r1, [r0, #0]
 8008d0c:	4770      	bx	lr

08008d0e <ADC_GetITStatus>:
 8008d0e:	6843      	ldr	r3, [r0, #4]
 8008d10:	6800      	ldr	r0, [r0, #0]
 8008d12:	ea10 2011 	ands.w	r0, r0, r1, lsr #8
 8008d16:	d004      	beq.n	8008d22 <ADC_GetITStatus+0x14>
 8008d18:	b2c9      	uxtb	r1, r1
 8008d1a:	4219      	tst	r1, r3
 8008d1c:	bf0c      	ite	eq
 8008d1e:	2000      	moveq	r0, #0
 8008d20:	2001      	movne	r0, #1
 8008d22:	4770      	bx	lr

08008d24 <ADC_ClearITPendingBit>:
 8008d24:	ea6f 2111 	mvn.w	r1, r1, lsr #8
 8008d28:	6001      	str	r1, [r0, #0]
 8008d2a:	4770      	bx	lr

08008d2c <BKP_DeInit>:
 8008d2c:	2001      	movs	r0, #1
 8008d2e:	b508      	push	{r3, lr}
 8008d30:	f000 fbf0 	bl	8009514 <RCC_BackupResetCmd>
 8008d34:	2000      	movs	r0, #0
 8008d36:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8008d3a:	f000 bbeb 	b.w	8009514 <RCC_BackupResetCmd>
	...

08008d40 <BKP_RTCOutputConfig>:
 8008d40:	4a04      	ldr	r2, [pc, #16]	; (8008d54 <BKP_RTCOutputConfig+0x14>)
 8008d42:	8d93      	ldrh	r3, [r2, #44]	; 0x2c
 8008d44:	f423 7160 	bic.w	r1, r3, #896	; 0x380
 8008d48:	040b      	lsls	r3, r1, #16
 8008d4a:	0c19      	lsrs	r1, r3, #16
 8008d4c:	4308      	orrs	r0, r1
 8008d4e:	8590      	strh	r0, [r2, #44]	; 0x2c
 8008d50:	4770      	bx	lr
 8008d52:	bf00      	nop
 8008d54:	40006c00 	andmi	r6, r0, r0, lsl #24

08008d58 <BKP_SetRTCCalibrationValue>:
 8008d58:	4a04      	ldr	r2, [pc, #16]	; (8008d6c <BKP_SetRTCCalibrationValue+0x14>)
 8008d5a:	8d93      	ldrh	r3, [r2, #44]	; 0x2c
 8008d5c:	f023 017f 	bic.w	r1, r3, #127	; 0x7f
 8008d60:	040b      	lsls	r3, r1, #16
 8008d62:	0c19      	lsrs	r1, r3, #16
 8008d64:	4308      	orrs	r0, r1
 8008d66:	8590      	strh	r0, [r2, #44]	; 0x2c
 8008d68:	4770      	bx	lr
 8008d6a:	bf00      	nop
 8008d6c:	40006c00 	andmi	r6, r0, r0, lsl #24

08008d70 <BKP_WriteBackupRegister>:
 8008d70:	4a05      	ldr	r2, [pc, #20]	; (8008d88 <BKP_WriteBackupRegister+0x18>)
 8008d72:	b082      	sub	sp, #8
 8008d74:	2300      	movs	r3, #0
 8008d76:	9301      	str	r3, [sp, #4]
 8008d78:	9201      	str	r2, [sp, #4]
 8008d7a:	9b01      	ldr	r3, [sp, #4]
 8008d7c:	18c0      	adds	r0, r0, r3
 8008d7e:	9001      	str	r0, [sp, #4]
 8008d80:	9a01      	ldr	r2, [sp, #4]
 8008d82:	6011      	str	r1, [r2, #0]
 8008d84:	b002      	add	sp, #8
 8008d86:	4770      	bx	lr
 8008d88:	40006c00 	andmi	r6, r0, r0, lsl #24

08008d8c <BKP_ReadBackupRegister>:
 8008d8c:	4906      	ldr	r1, [pc, #24]	; (8008da8 <BKP_ReadBackupRegister+0x1c>)
 8008d8e:	b082      	sub	sp, #8
 8008d90:	2300      	movs	r3, #0
 8008d92:	9301      	str	r3, [sp, #4]
 8008d94:	9101      	str	r1, [sp, #4]
 8008d96:	9a01      	ldr	r2, [sp, #4]
 8008d98:	1880      	adds	r0, r0, r2
 8008d9a:	9001      	str	r0, [sp, #4]
 8008d9c:	9b01      	ldr	r3, [sp, #4]
 8008d9e:	8819      	ldrh	r1, [r3, #0]
 8008da0:	b288      	uxth	r0, r1
 8008da2:	b002      	add	sp, #8
 8008da4:	4770      	bx	lr
 8008da6:	bf00      	nop
 8008da8:	40006c00 	andmi	r6, r0, r0, lsl #24

08008dac <DBGMCU_Config>:
 8008dac:	4b04      	ldr	r3, [pc, #16]	; (8008dc0 <DBGMCU_Config+0x14>)
 8008dae:	685a      	ldr	r2, [r3, #4]
 8008db0:	b109      	cbz	r1, 8008db6 <DBGMCU_Config+0xa>
 8008db2:	4310      	orrs	r0, r2
 8008db4:	e001      	b.n	8008dba <DBGMCU_Config+0xe>
 8008db6:	ea22 0000 	bic.w	r0, r2, r0
 8008dba:	6058      	str	r0, [r3, #4]
 8008dbc:	4770      	bx	lr
 8008dbe:	bf00      	nop
 8008dc0:	e0042000 	and	r2, r4, r0

08008dc4 <DMA_DeInit>:
 8008dc4:	6803      	ldr	r3, [r0, #0]
 8008dc6:	2200      	movs	r2, #0
 8008dc8:	f023 0101 	bic.w	r1, r3, #1
 8008dcc:	4b2c      	ldr	r3, [pc, #176]	; (8008e80 <DMA_DeInit+0xbc>)
 8008dce:	6001      	str	r1, [r0, #0]
 8008dd0:	4298      	cmp	r0, r3
 8008dd2:	6002      	str	r2, [r0, #0]
 8008dd4:	6042      	str	r2, [r0, #4]
 8008dd6:	6082      	str	r2, [r0, #8]
 8008dd8:	60c2      	str	r2, [r0, #12]
 8008dda:	d022      	beq.n	8008e22 <DMA_DeInit+0x5e>
 8008ddc:	4929      	ldr	r1, [pc, #164]	; (8008e84 <DMA_DeInit+0xc0>)
 8008dde:	4288      	cmp	r0, r1
 8008de0:	d029      	beq.n	8008e36 <DMA_DeInit+0x72>
 8008de2:	4b29      	ldr	r3, [pc, #164]	; (8008e88 <DMA_DeInit+0xc4>)
 8008de4:	4298      	cmp	r0, r3
 8008de6:	d030      	beq.n	8008e4a <DMA_DeInit+0x86>
 8008de8:	4928      	ldr	r1, [pc, #160]	; (8008e8c <DMA_DeInit+0xc8>)
 8008dea:	4288      	cmp	r0, r1
 8008dec:	d037      	beq.n	8008e5e <DMA_DeInit+0x9a>
 8008dee:	4b28      	ldr	r3, [pc, #160]	; (8008e90 <DMA_DeInit+0xcc>)
 8008df0:	4298      	cmp	r0, r3
 8008df2:	d03e      	beq.n	8008e72 <DMA_DeInit+0xae>
 8008df4:	4b27      	ldr	r3, [pc, #156]	; (8008e94 <DMA_DeInit+0xd0>)
 8008df6:	4298      	cmp	r0, r3
 8008df8:	d106      	bne.n	8008e08 <DMA_DeInit+0x44>
 8008dfa:	f853 1c68 	ldr.w	r1, [r3, #-104]
 8008dfe:	f441 0070 	orr.w	r0, r1, #15728640	; 0xf00000
 8008e02:	f843 0c68 	str.w	r0, [r3, #-104]
 8008e06:	4770      	bx	lr
 8008e08:	4923      	ldr	r1, [pc, #140]	; (8008e98 <DMA_DeInit+0xd4>)
 8008e0a:	4288      	cmp	r0, r1
 8008e0c:	d106      	bne.n	8008e1c <DMA_DeInit+0x58>
 8008e0e:	f851 0c7c 	ldr.w	r0, [r1, #-124]
 8008e12:	f040 6270 	orr.w	r2, r0, #251658240	; 0xf000000
 8008e16:	f841 2c7c 	str.w	r2, [r1, #-124]
 8008e1a:	4770      	bx	lr
 8008e1c:	4b1f      	ldr	r3, [pc, #124]	; (8008e9c <DMA_DeInit+0xd8>)
 8008e1e:	4298      	cmp	r0, r3
 8008e20:	d106      	bne.n	8008e30 <DMA_DeInit+0x6c>
 8008e22:	f853 2c04 	ldr.w	r2, [r3, #-4]
 8008e26:	f042 010f 	orr.w	r1, r2, #15
 8008e2a:	f843 1c04 	str.w	r1, [r3, #-4]
 8008e2e:	4770      	bx	lr
 8008e30:	491b      	ldr	r1, [pc, #108]	; (8008ea0 <DMA_DeInit+0xdc>)
 8008e32:	4288      	cmp	r0, r1
 8008e34:	d106      	bne.n	8008e44 <DMA_DeInit+0x80>
 8008e36:	f851 3c18 	ldr.w	r3, [r1, #-24]
 8008e3a:	f043 00f0 	orr.w	r0, r3, #240	; 0xf0
 8008e3e:	f841 0c18 	str.w	r0, [r1, #-24]
 8008e42:	4770      	bx	lr
 8008e44:	4b17      	ldr	r3, [pc, #92]	; (8008ea4 <DMA_DeInit+0xe0>)
 8008e46:	4298      	cmp	r0, r3
 8008e48:	d106      	bne.n	8008e58 <DMA_DeInit+0x94>
 8008e4a:	f853 2c2c 	ldr.w	r2, [r3, #-44]
 8008e4e:	f442 6170 	orr.w	r1, r2, #3840	; 0xf00
 8008e52:	f843 1c2c 	str.w	r1, [r3, #-44]
 8008e56:	4770      	bx	lr
 8008e58:	4913      	ldr	r1, [pc, #76]	; (8008ea8 <DMA_DeInit+0xe4>)
 8008e5a:	4288      	cmp	r0, r1
 8008e5c:	d106      	bne.n	8008e6c <DMA_DeInit+0xa8>
 8008e5e:	f851 3c40 	ldr.w	r3, [r1, #-64]
 8008e62:	f443 4070 	orr.w	r0, r3, #61440	; 0xf000
 8008e66:	f841 0c40 	str.w	r0, [r1, #-64]
 8008e6a:	4770      	bx	lr
 8008e6c:	4b0f      	ldr	r3, [pc, #60]	; (8008eac <DMA_DeInit+0xe8>)
 8008e6e:	4298      	cmp	r0, r3
 8008e70:	d105      	bne.n	8008e7e <DMA_DeInit+0xba>
 8008e72:	f853 2c54 	ldr.w	r2, [r3, #-84]
 8008e76:	f442 2170 	orr.w	r1, r2, #983040	; 0xf0000
 8008e7a:	f843 1c54 	str.w	r1, [r3, #-84]
 8008e7e:	4770      	bx	lr
 8008e80:	40020008 	andmi	r0, r2, r8
 8008e84:	4002001c 	andmi	r0, r2, ip, lsl r0
 8008e88:	40020030 	andmi	r0, r2, r0, lsr r0
 8008e8c:	40020044 	andmi	r0, r2, r4, asr #32
 8008e90:	40020058 	andmi	r0, r2, r8, asr r0
 8008e94:	4002006c 	andmi	r0, r2, ip, rrx
 8008e98:	40020080 	andmi	r0, r2, r0, lsl #1
 8008e9c:	40020408 	andmi	r0, r2, r8, lsl #8
 8008ea0:	4002041c 	andmi	r0, r2, ip, lsl r4
 8008ea4:	40020430 	andmi	r0, r2, r0, lsr r4
 8008ea8:	40020444 	andmi	r0, r2, r4, asr #8
 8008eac:	40020458 	andmi	r0, r2, r8, asr r4

08008eb0 <DMA_Init>:
 8008eb0:	b570      	push	{r4, r5, r6, lr}
 8008eb2:	6806      	ldr	r6, [r0, #0]
 8008eb4:	688c      	ldr	r4, [r1, #8]
 8008eb6:	6a0d      	ldr	r5, [r1, #32]
 8008eb8:	f426 42ff 	bic.w	r2, r6, #32640	; 0x7f80
 8008ebc:	f022 0670 	bic.w	r6, r2, #112	; 0x70
 8008ec0:	690a      	ldr	r2, [r1, #16]
 8008ec2:	ea45 0304 	orr.w	r3, r5, r4
 8008ec6:	694c      	ldr	r4, [r1, #20]
 8008ec8:	4313      	orrs	r3, r2
 8008eca:	698a      	ldr	r2, [r1, #24]
 8008ecc:	4323      	orrs	r3, r4
 8008ece:	69cc      	ldr	r4, [r1, #28]
 8008ed0:	4313      	orrs	r3, r2
 8008ed2:	431c      	orrs	r4, r3
 8008ed4:	6a4b      	ldr	r3, [r1, #36]	; 0x24
 8008ed6:	ea44 0203 	orr.w	r2, r4, r3
 8008eda:	6a8b      	ldr	r3, [r1, #40]	; 0x28
 8008edc:	431a      	orrs	r2, r3
 8008ede:	4332      	orrs	r2, r6
 8008ee0:	6002      	str	r2, [r0, #0]
 8008ee2:	68cb      	ldr	r3, [r1, #12]
 8008ee4:	6043      	str	r3, [r0, #4]
 8008ee6:	680a      	ldr	r2, [r1, #0]
 8008ee8:	6082      	str	r2, [r0, #8]
 8008eea:	6849      	ldr	r1, [r1, #4]
 8008eec:	60c1      	str	r1, [r0, #12]
 8008eee:	bd70      	pop	{r4, r5, r6, pc}

08008ef0 <DMA_Cmd>:
 8008ef0:	6803      	ldr	r3, [r0, #0]
 8008ef2:	b111      	cbz	r1, 8008efa <DMA_Cmd+0xa>
 8008ef4:	f043 0101 	orr.w	r1, r3, #1
 8008ef8:	e001      	b.n	8008efe <DMA_Cmd+0xe>
 8008efa:	f023 0101 	bic.w	r1, r3, #1
 8008efe:	6001      	str	r1, [r0, #0]
 8008f00:	4770      	bx	lr

08008f02 <DMA_ITConfig>:
 8008f02:	6803      	ldr	r3, [r0, #0]
 8008f04:	b10a      	cbz	r2, 8008f0a <DMA_ITConfig+0x8>
 8008f06:	4319      	orrs	r1, r3
 8008f08:	e001      	b.n	8008f0e <DMA_ITConfig+0xc>
 8008f0a:	ea23 0101 	bic.w	r1, r3, r1
 8008f0e:	6001      	str	r1, [r0, #0]
 8008f10:	4770      	bx	lr

08008f12 <DMA_GetCurrDataCounter>:
 8008f12:	6840      	ldr	r0, [r0, #4]
 8008f14:	b280      	uxth	r0, r0
 8008f16:	4770      	bx	lr

08008f18 <DMA_GetFlagStatus>:
 8008f18:	00c3      	lsls	r3, r0, #3
 8008f1a:	bf4c      	ite	mi
 8008f1c:	4b03      	ldrmi	r3, [pc, #12]	; (8008f2c <DMA_GetFlagStatus+0x14>)
 8008f1e:	4b04      	ldrpl	r3, [pc, #16]	; (8008f30 <DMA_GetFlagStatus+0x18>)
 8008f20:	6819      	ldr	r1, [r3, #0]
 8008f22:	4201      	tst	r1, r0
 8008f24:	bf0c      	ite	eq
 8008f26:	2000      	moveq	r0, #0
 8008f28:	2001      	movne	r0, #1
 8008f2a:	4770      	bx	lr
 8008f2c:	40020400 	andmi	r0, r2, r0, lsl #8
 8008f30:	40020000 	andmi	r0, r2, r0

08008f34 <DMA_ClearFlag>:
 8008f34:	00c2      	lsls	r2, r0, #3
 8008f36:	bf4c      	ite	mi
 8008f38:	4b01      	ldrmi	r3, [pc, #4]	; (8008f40 <DMA_ClearFlag+0xc>)
 8008f3a:	4b02      	ldrpl	r3, [pc, #8]	; (8008f44 <DMA_ClearFlag+0x10>)
 8008f3c:	6058      	str	r0, [r3, #4]
 8008f3e:	4770      	bx	lr
 8008f40:	40020400 	andmi	r0, r2, r0, lsl #8
 8008f44:	40020000 	andmi	r0, r2, r0

08008f48 <DMA_GetITStatus>:
 8008f48:	00c1      	lsls	r1, r0, #3
 8008f4a:	bf4c      	ite	mi
 8008f4c:	4b03      	ldrmi	r3, [pc, #12]	; (8008f5c <DMA_GetITStatus+0x14>)
 8008f4e:	4b04      	ldrpl	r3, [pc, #16]	; (8008f60 <DMA_GetITStatus+0x18>)
 8008f50:	681b      	ldr	r3, [r3, #0]
 8008f52:	4203      	tst	r3, r0
 8008f54:	bf0c      	ite	eq
 8008f56:	2000      	moveq	r0, #0
 8008f58:	2001      	movne	r0, #1
 8008f5a:	4770      	bx	lr
 8008f5c:	40020400 	andmi	r0, r2, r0, lsl #8
 8008f60:	40020000 	andmi	r0, r2, r0

08008f64 <DMA_ClearITPendingBit>:
 8008f64:	00c3      	lsls	r3, r0, #3
 8008f66:	bf4c      	ite	mi
 8008f68:	4b01      	ldrmi	r3, [pc, #4]	; (8008f70 <DMA_ClearITPendingBit+0xc>)
 8008f6a:	4b02      	ldrpl	r3, [pc, #8]	; (8008f74 <DMA_ClearITPendingBit+0x10>)
 8008f6c:	6058      	str	r0, [r3, #4]
 8008f6e:	4770      	bx	lr
 8008f70:	40020400 	andmi	r0, r2, r0, lsl #8
 8008f74:	40020000 	andmi	r0, r2, r0

08008f78 <EXTI_DeInit>:
 8008f78:	4b04      	ldr	r3, [pc, #16]	; (8008f8c <EXTI_DeInit+0x14>)
 8008f7a:	4805      	ldr	r0, [pc, #20]	; (8008f90 <EXTI_DeInit+0x18>)
 8008f7c:	2200      	movs	r2, #0
 8008f7e:	601a      	str	r2, [r3, #0]
 8008f80:	605a      	str	r2, [r3, #4]
 8008f82:	609a      	str	r2, [r3, #8]
 8008f84:	60da      	str	r2, [r3, #12]
 8008f86:	6158      	str	r0, [r3, #20]
 8008f88:	4770      	bx	lr
 8008f8a:	bf00      	nop
 8008f8c:	40010400 	andmi	r0, r1, r0, lsl #8
 8008f90:	000fffff 	strdeq	pc, [pc], -pc	; <UNPREDICTABLE>

08008f94 <EXTI_Init>:
 8008f94:	b510      	push	{r4, lr}
 8008f96:	7983      	ldrb	r3, [r0, #6]
 8008f98:	2b00      	cmp	r3, #0
 8008f9a:	d031      	beq.n	8009000 <EXTI_Init+0x6c>
 8008f9c:	4b1e      	ldr	r3, [pc, #120]	; (8009018 <EXTI_Init+0x84>)
 8008f9e:	6801      	ldr	r1, [r0, #0]
 8008fa0:	681c      	ldr	r4, [r3, #0]
 8008fa2:	ea24 0201 	bic.w	r2, r4, r1
 8008fa6:	601a      	str	r2, [r3, #0]
 8008fa8:	685c      	ldr	r4, [r3, #4]
 8008faa:	6801      	ldr	r1, [r0, #0]
 8008fac:	ea24 0201 	bic.w	r2, r4, r1
 8008fb0:	605a      	str	r2, [r3, #4]
 8008fb2:	7904      	ldrb	r4, [r0, #4]
 8008fb4:	f104 4180 	add.w	r1, r4, #1073741824	; 0x40000000
 8008fb8:	f501 3282 	add.w	r2, r1, #66560	; 0x10400
 8008fbc:	6814      	ldr	r4, [r2, #0]
 8008fbe:	6801      	ldr	r1, [r0, #0]
 8008fc0:	4321      	orrs	r1, r4
 8008fc2:	6011      	str	r1, [r2, #0]
 8008fc4:	6899      	ldr	r1, [r3, #8]
 8008fc6:	6802      	ldr	r2, [r0, #0]
 8008fc8:	ea21 0102 	bic.w	r1, r1, r2
 8008fcc:	6099      	str	r1, [r3, #8]
 8008fce:	6802      	ldr	r2, [r0, #0]
 8008fd0:	68d9      	ldr	r1, [r3, #12]
 8008fd2:	ea21 0102 	bic.w	r1, r1, r2
 8008fd6:	60d9      	str	r1, [r3, #12]
 8008fd8:	7941      	ldrb	r1, [r0, #5]
 8008fda:	6802      	ldr	r2, [r0, #0]
 8008fdc:	2910      	cmp	r1, #16
 8008fde:	d108      	bne.n	8008ff2 <EXTI_Init+0x5e>
 8008fe0:	6899      	ldr	r1, [r3, #8]
 8008fe2:	430a      	orrs	r2, r1
 8008fe4:	609a      	str	r2, [r3, #8]
 8008fe6:	68d9      	ldr	r1, [r3, #12]
 8008fe8:	6800      	ldr	r0, [r0, #0]
 8008fea:	ea41 0200 	orr.w	r2, r1, r0
 8008fee:	60da      	str	r2, [r3, #12]
 8008ff0:	bd10      	pop	{r4, pc}
 8008ff2:	f101 4080 	add.w	r0, r1, #1073741824	; 0x40000000
 8008ff6:	f500 3382 	add.w	r3, r0, #66560	; 0x10400
 8008ffa:	6819      	ldr	r1, [r3, #0]
 8008ffc:	430a      	orrs	r2, r1
 8008ffe:	e008      	b.n	8009012 <EXTI_Init+0x7e>
 8009000:	7901      	ldrb	r1, [r0, #4]
 8009002:	6800      	ldr	r0, [r0, #0]
 8009004:	f101 4280 	add.w	r2, r1, #1073741824	; 0x40000000
 8009008:	f502 3382 	add.w	r3, r2, #66560	; 0x10400
 800900c:	681a      	ldr	r2, [r3, #0]
 800900e:	ea22 0200 	bic.w	r2, r2, r0
 8009012:	601a      	str	r2, [r3, #0]
 8009014:	bd10      	pop	{r4, pc}
 8009016:	bf00      	nop
 8009018:	40010400 	andmi	r0, r1, r0, lsl #8

0800901c <EXTI_GenerateSWInterrupt>:
 800901c:	4b02      	ldr	r3, [pc, #8]	; (8009028 <EXTI_GenerateSWInterrupt+0xc>)
 800901e:	691a      	ldr	r2, [r3, #16]
 8009020:	4310      	orrs	r0, r2
 8009022:	6118      	str	r0, [r3, #16]
 8009024:	4770      	bx	lr
 8009026:	bf00      	nop
 8009028:	40010400 	andmi	r0, r1, r0, lsl #8

0800902c <EXTI_GetITStatus>:
 800902c:	4b06      	ldr	r3, [pc, #24]	; (8009048 <EXTI_GetITStatus+0x1c>)
 800902e:	681a      	ldr	r2, [r3, #0]
 8009030:	6959      	ldr	r1, [r3, #20]
 8009032:	ea10 0301 	ands.w	r3, r0, r1
 8009036:	d004      	beq.n	8009042 <EXTI_GetITStatus+0x16>
 8009038:	4210      	tst	r0, r2
 800903a:	bf0c      	ite	eq
 800903c:	2000      	moveq	r0, #0
 800903e:	2001      	movne	r0, #1
 8009040:	4770      	bx	lr
 8009042:	4618      	mov	r0, r3
 8009044:	4770      	bx	lr
 8009046:	bf00      	nop
 8009048:	40010400 	andmi	r0, r1, r0, lsl #8

0800904c <EXTI_ClearITPendingBit>:
 800904c:	4b01      	ldr	r3, [pc, #4]	; (8009054 <EXTI_ClearITPendingBit+0x8>)
 800904e:	6158      	str	r0, [r3, #20]
 8009050:	4770      	bx	lr
 8009052:	bf00      	nop
 8009054:	40010400 	andmi	r0, r1, r0, lsl #8

08009058 <GPIO_Init>:
 8009058:	78cb      	ldrb	r3, [r1, #3]
 800905a:	b5f0      	push	{r4, r5, r6, r7, lr}
 800905c:	06da      	lsls	r2, r3, #27
 800905e:	f003 040f 	and.w	r4, r3, #15
 8009062:	bf48      	it	mi
 8009064:	788a      	ldrbmi	r2, [r1, #2]
 8009066:	780b      	ldrb	r3, [r1, #0]
 8009068:	bf48      	it	mi
 800906a:	4314      	orrmi	r4, r2
 800906c:	b1eb      	cbz	r3, 80090aa <GPIO_Init+0x52>
 800906e:	6802      	ldr	r2, [r0, #0]
 8009070:	2300      	movs	r3, #0
 8009072:	2601      	movs	r6, #1
 8009074:	fa06 f603 	lsl.w	r6, r6, r3
 8009078:	880d      	ldrh	r5, [r1, #0]
 800907a:	4035      	ands	r5, r6
 800907c:	42b5      	cmp	r5, r6
 800907e:	d110      	bne.n	80090a2 <GPIO_Init+0x4a>
 8009080:	009e      	lsls	r6, r3, #2
 8009082:	270f      	movs	r7, #15
 8009084:	fa07 f706 	lsl.w	r7, r7, r6
 8009088:	fa04 f606 	lsl.w	r6, r4, r6
 800908c:	ea22 0207 	bic.w	r2, r2, r7
 8009090:	4332      	orrs	r2, r6
 8009092:	78ce      	ldrb	r6, [r1, #3]
 8009094:	2e28      	cmp	r6, #40	; 0x28
 8009096:	d101      	bne.n	800909c <GPIO_Init+0x44>
 8009098:	6145      	str	r5, [r0, #20]
 800909a:	e002      	b.n	80090a2 <GPIO_Init+0x4a>
 800909c:	2e48      	cmp	r6, #72	; 0x48
 800909e:	bf08      	it	eq
 80090a0:	6105      	streq	r5, [r0, #16]
 80090a2:	3301      	adds	r3, #1
 80090a4:	2b08      	cmp	r3, #8
 80090a6:	d1e4      	bne.n	8009072 <GPIO_Init+0x1a>
 80090a8:	6002      	str	r2, [r0, #0]
 80090aa:	880a      	ldrh	r2, [r1, #0]
 80090ac:	2aff      	cmp	r2, #255	; 0xff
 80090ae:	d91f      	bls.n	80090f0 <GPIO_Init+0x98>
 80090b0:	6842      	ldr	r2, [r0, #4]
 80090b2:	2300      	movs	r3, #0
 80090b4:	f103 0508 	add.w	r5, r3, #8
 80090b8:	2601      	movs	r6, #1
 80090ba:	fa06 f605 	lsl.w	r6, r6, r5
 80090be:	880d      	ldrh	r5, [r1, #0]
 80090c0:	4035      	ands	r5, r6
 80090c2:	42b5      	cmp	r5, r6
 80090c4:	d110      	bne.n	80090e8 <GPIO_Init+0x90>
 80090c6:	009e      	lsls	r6, r3, #2
 80090c8:	270f      	movs	r7, #15
 80090ca:	fa07 f706 	lsl.w	r7, r7, r6
 80090ce:	fa04 f606 	lsl.w	r6, r4, r6
 80090d2:	ea22 0207 	bic.w	r2, r2, r7
 80090d6:	4332      	orrs	r2, r6
 80090d8:	78ce      	ldrb	r6, [r1, #3]
 80090da:	2e28      	cmp	r6, #40	; 0x28
 80090dc:	bf08      	it	eq
 80090de:	6145      	streq	r5, [r0, #20]
 80090e0:	78ce      	ldrb	r6, [r1, #3]
 80090e2:	2e48      	cmp	r6, #72	; 0x48
 80090e4:	bf08      	it	eq
 80090e6:	6105      	streq	r5, [r0, #16]
 80090e8:	3301      	adds	r3, #1
 80090ea:	2b08      	cmp	r3, #8
 80090ec:	d1e2      	bne.n	80090b4 <GPIO_Init+0x5c>
 80090ee:	6042      	str	r2, [r0, #4]
 80090f0:	bdf0      	pop	{r4, r5, r6, r7, pc}

080090f2 <GPIO_ReadInputDataBit>:
 80090f2:	6883      	ldr	r3, [r0, #8]
 80090f4:	4219      	tst	r1, r3
 80090f6:	bf0c      	ite	eq
 80090f8:	2000      	moveq	r0, #0
 80090fa:	2001      	movne	r0, #1
 80090fc:	4770      	bx	lr

080090fe <GPIO_SetBits>:
 80090fe:	6101      	str	r1, [r0, #16]
 8009100:	4770      	bx	lr

08009102 <GPIO_ResetBits>:
 8009102:	6141      	str	r1, [r0, #20]
 8009104:	4770      	bx	lr

08009106 <GPIO_WriteBit>:
 8009106:	b10a      	cbz	r2, 800910c <GPIO_WriteBit+0x6>
 8009108:	6101      	str	r1, [r0, #16]
 800910a:	4770      	bx	lr
 800910c:	6141      	str	r1, [r0, #20]
 800910e:	4770      	bx	lr

08009110 <GPIO_EXTILineConfig>:
 8009110:	f001 0203 	and.w	r2, r1, #3
 8009114:	b530      	push	{r4, r5, lr}
 8009116:	0092      	lsls	r2, r2, #2
 8009118:	240f      	movs	r4, #15
 800911a:	fa04 f402 	lsl.w	r4, r4, r2
 800911e:	fa00 f002 	lsl.w	r0, r0, r2
 8009122:	4b07      	ldr	r3, [pc, #28]	; (8009140 <GPIO_EXTILineConfig+0x30>)
 8009124:	0889      	lsrs	r1, r1, #2
 8009126:	3102      	adds	r1, #2
 8009128:	f853 5021 	ldr.w	r5, [r3, r1, lsl #2]
 800912c:	ea25 0404 	bic.w	r4, r5, r4
 8009130:	f843 4021 	str.w	r4, [r3, r1, lsl #2]
 8009134:	f853 4021 	ldr.w	r4, [r3, r1, lsl #2]
 8009138:	4304      	orrs	r4, r0
 800913a:	f843 4021 	str.w	r4, [r3, r1, lsl #2]
 800913e:	bd30      	pop	{r4, r5, pc}
 8009140:	40010000 	andmi	r0, r1, r0

08009144 <I2C_DeInit>:
 8009144:	b508      	push	{r3, lr}
 8009146:	4b0b      	ldr	r3, [pc, #44]	; (8009174 <I2C_DeInit+0x30>)
 8009148:	4298      	cmp	r0, r3
 800914a:	d107      	bne.n	800915c <I2C_DeInit+0x18>
 800914c:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
 8009150:	2101      	movs	r1, #1
 8009152:	f000 f9d3 	bl	80094fc <RCC_APB1PeriphResetCmd>
 8009156:	f44f 1000 	mov.w	r0, #2097152	; 0x200000
 800915a:	e006      	b.n	800916a <I2C_DeInit+0x26>
 800915c:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
 8009160:	2101      	movs	r1, #1
 8009162:	f000 f9cb 	bl	80094fc <RCC_APB1PeriphResetCmd>
 8009166:	f44f 0080 	mov.w	r0, #4194304	; 0x400000
 800916a:	2100      	movs	r1, #0
 800916c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8009170:	f000 b9c4 	b.w	80094fc <RCC_APB1PeriphResetCmd>
 8009174:	40005400 	andmi	r5, r0, r0, lsl #8

08009178 <I2C_Init>:
 8009178:	b5f0      	push	{r4, r5, r6, r7, lr}
 800917a:	8886      	ldrh	r6, [r0, #4]
 800917c:	4604      	mov	r4, r0
 800917e:	b087      	sub	sp, #28
 8009180:	f026 003f 	bic.w	r0, r6, #63	; 0x3f
 8009184:	460d      	mov	r5, r1
 8009186:	0401      	lsls	r1, r0, #16
 8009188:	a801      	add	r0, sp, #4
 800918a:	0c0e      	lsrs	r6, r1, #16
 800918c:	f000 f938 	bl	8009400 <RCC_GetClocksFreq>
 8009190:	4a2c      	ldr	r2, [pc, #176]	; (8009244 <I2C_Init+0xcc>)
 8009192:	9903      	ldr	r1, [sp, #12]
 8009194:	fbb1 f0f2 	udiv	r0, r1, r2
 8009198:	b287      	uxth	r7, r0
 800919a:	433e      	orrs	r6, r7
 800919c:	80a6      	strh	r6, [r4, #4]
 800919e:	8823      	ldrh	r3, [r4, #0]
 80091a0:	f023 0201 	bic.w	r2, r3, #1
 80091a4:	0413      	lsls	r3, r2, #16
 80091a6:	0c1a      	lsrs	r2, r3, #16
 80091a8:	8022      	strh	r2, [r4, #0]
 80091aa:	682b      	ldr	r3, [r5, #0]
 80091ac:	4a26      	ldr	r2, [pc, #152]	; (8009248 <I2C_Init+0xd0>)
 80091ae:	4293      	cmp	r3, r2
 80091b0:	d80a      	bhi.n	80091c8 <I2C_Init+0x50>
 80091b2:	005b      	lsls	r3, r3, #1
 80091b4:	fbb1 f0f3 	udiv	r0, r1, r3
 80091b8:	3701      	adds	r7, #1
 80091ba:	b283      	uxth	r3, r0
 80091bc:	b2bf      	uxth	r7, r7
 80091be:	8427      	strh	r7, [r4, #32]
 80091c0:	2b03      	cmp	r3, #3
 80091c2:	bf98      	it	ls
 80091c4:	2304      	movls	r3, #4
 80091c6:	e020      	b.n	800920a <I2C_Init+0x92>
 80091c8:	88ee      	ldrh	r6, [r5, #6]
 80091ca:	f64b 72ff 	movw	r2, #49151	; 0xbfff
 80091ce:	4296      	cmp	r6, r2
 80091d0:	d104      	bne.n	80091dc <I2C_Init+0x64>
 80091d2:	2203      	movs	r2, #3
 80091d4:	4353      	muls	r3, r2
 80091d6:	fbb1 f3f3 	udiv	r3, r1, r3
 80091da:	e005      	b.n	80091e8 <I2C_Init+0x70>
 80091dc:	2219      	movs	r2, #25
 80091de:	4353      	muls	r3, r2
 80091e0:	fbb1 f1f3 	udiv	r1, r1, r3
 80091e4:	f441 4380 	orr.w	r3, r1, #16384	; 0x4000
 80091e8:	b299      	uxth	r1, r3
 80091ea:	050a      	lsls	r2, r1, #20
 80091ec:	f44f 7296 	mov.w	r2, #300	; 0x12c
 80091f0:	bf08      	it	eq
 80091f2:	f041 0101 	orreq.w	r1, r1, #1
 80091f6:	4350      	muls	r0, r2
 80091f8:	f441 4300 	orr.w	r3, r1, #32768	; 0x8000
 80091fc:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 8009200:	fb90 f0f1 	sdiv	r0, r0, r1
 8009204:	1c42      	adds	r2, r0, #1
 8009206:	b291      	uxth	r1, r2
 8009208:	8421      	strh	r1, [r4, #32]
 800920a:	83a3      	strh	r3, [r4, #28]
 800920c:	8822      	ldrh	r2, [r4, #0]
 800920e:	b291      	uxth	r1, r2
 8009210:	f041 0301 	orr.w	r3, r1, #1
 8009214:	8023      	strh	r3, [r4, #0]
 8009216:	8820      	ldrh	r0, [r4, #0]
 8009218:	f420 6281 	bic.w	r2, r0, #1032	; 0x408
 800921c:	f022 0102 	bic.w	r1, r2, #2
 8009220:	040b      	lsls	r3, r1, #16
 8009222:	88aa      	ldrh	r2, [r5, #4]
 8009224:	8969      	ldrh	r1, [r5, #10]
 8009226:	0c18      	lsrs	r0, r3, #16
 8009228:	ea41 0302 	orr.w	r3, r1, r2
 800922c:	4318      	orrs	r0, r3
 800922e:	b280      	uxth	r0, r0
 8009230:	8020      	strh	r0, [r4, #0]
 8009232:	8929      	ldrh	r1, [r5, #8]
 8009234:	89aa      	ldrh	r2, [r5, #12]
 8009236:	ea41 0302 	orr.w	r3, r1, r2
 800923a:	b298      	uxth	r0, r3
 800923c:	8120      	strh	r0, [r4, #8]
 800923e:	b007      	add	sp, #28
 8009240:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8009242:	bf00      	nop
 8009244:	000f4240 	andeq	r4, pc, r0, asr #4
 8009248:	000186a0 	andeq	r8, r1, r0, lsr #13

0800924c <I2C_Cmd>:
 800924c:	8803      	ldrh	r3, [r0, #0]
 800924e:	b119      	cbz	r1, 8009258 <I2C_Cmd+0xc>
 8009250:	b299      	uxth	r1, r3
 8009252:	f041 0301 	orr.w	r3, r1, #1
 8009256:	e003      	b.n	8009260 <I2C_Cmd+0x14>
 8009258:	f023 0101 	bic.w	r1, r3, #1
 800925c:	040a      	lsls	r2, r1, #16
 800925e:	0c13      	lsrs	r3, r2, #16
 8009260:	8003      	strh	r3, [r0, #0]
 8009262:	4770      	bx	lr

08009264 <I2C_GenerateSTART>:
 8009264:	8803      	ldrh	r3, [r0, #0]
 8009266:	b119      	cbz	r1, 8009270 <I2C_GenerateSTART+0xc>
 8009268:	b299      	uxth	r1, r3
 800926a:	f441 7380 	orr.w	r3, r1, #256	; 0x100
 800926e:	e003      	b.n	8009278 <I2C_GenerateSTART+0x14>
 8009270:	f423 7180 	bic.w	r1, r3, #256	; 0x100
 8009274:	040a      	lsls	r2, r1, #16
 8009276:	0c13      	lsrs	r3, r2, #16
 8009278:	8003      	strh	r3, [r0, #0]
 800927a:	4770      	bx	lr

0800927c <I2C_GenerateSTOP>:
 800927c:	8803      	ldrh	r3, [r0, #0]
 800927e:	b119      	cbz	r1, 8009288 <I2C_GenerateSTOP+0xc>
 8009280:	b299      	uxth	r1, r3
 8009282:	f441 7300 	orr.w	r3, r1, #512	; 0x200
 8009286:	e003      	b.n	8009290 <I2C_GenerateSTOP+0x14>
 8009288:	f423 7100 	bic.w	r1, r3, #512	; 0x200
 800928c:	040a      	lsls	r2, r1, #16
 800928e:	0c13      	lsrs	r3, r2, #16
 8009290:	8003      	strh	r3, [r0, #0]
 8009292:	4770      	bx	lr

08009294 <I2C_AcknowledgeConfig>:
 8009294:	8803      	ldrh	r3, [r0, #0]
 8009296:	b119      	cbz	r1, 80092a0 <I2C_AcknowledgeConfig+0xc>
 8009298:	b299      	uxth	r1, r3
 800929a:	f441 6380 	orr.w	r3, r1, #1024	; 0x400
 800929e:	e003      	b.n	80092a8 <I2C_AcknowledgeConfig+0x14>
 80092a0:	f423 6180 	bic.w	r1, r3, #1024	; 0x400
 80092a4:	040a      	lsls	r2, r1, #16
 80092a6:	0c13      	lsrs	r3, r2, #16
 80092a8:	8003      	strh	r3, [r0, #0]
 80092aa:	4770      	bx	lr

080092ac <I2C_ITConfig>:
 80092ac:	8883      	ldrh	r3, [r0, #4]
 80092ae:	b29b      	uxth	r3, r3
 80092b0:	b10a      	cbz	r2, 80092b6 <I2C_ITConfig+0xa>
 80092b2:	4319      	orrs	r1, r3
 80092b4:	e001      	b.n	80092ba <I2C_ITConfig+0xe>
 80092b6:	ea23 0101 	bic.w	r1, r3, r1
 80092ba:	8081      	strh	r1, [r0, #4]
 80092bc:	4770      	bx	lr

080092be <I2C_SendData>:
 80092be:	8201      	strh	r1, [r0, #16]
 80092c0:	4770      	bx	lr

080092c2 <I2C_ReceiveData>:
 80092c2:	8a00      	ldrh	r0, [r0, #16]
 80092c4:	b2c0      	uxtb	r0, r0
 80092c6:	4770      	bx	lr

080092c8 <I2C_Send7bitAddress>:
 80092c8:	b112      	cbz	r2, 80092d0 <I2C_Send7bitAddress+0x8>
 80092ca:	f041 0101 	orr.w	r1, r1, #1
 80092ce:	e001      	b.n	80092d4 <I2C_Send7bitAddress+0xc>
 80092d0:	f001 01fe 	and.w	r1, r1, #254	; 0xfe
 80092d4:	8201      	strh	r1, [r0, #16]
 80092d6:	4770      	bx	lr

080092d8 <I2C_SoftwareResetCmd>:
 80092d8:	8803      	ldrh	r3, [r0, #0]
 80092da:	b129      	cbz	r1, 80092e8 <I2C_SoftwareResetCmd+0x10>
 80092dc:	ea6f 4343 	mvn.w	r3, r3, lsl #17
 80092e0:	ea6f 4153 	mvn.w	r1, r3, lsr #17
 80092e4:	b28a      	uxth	r2, r1
 80092e6:	e001      	b.n	80092ec <I2C_SoftwareResetCmd+0x14>
 80092e8:	0459      	lsls	r1, r3, #17
 80092ea:	0c4a      	lsrs	r2, r1, #17
 80092ec:	8002      	strh	r2, [r0, #0]
 80092ee:	4770      	bx	lr

080092f0 <IWDG_WriteAccessCmd>:
 80092f0:	4b01      	ldr	r3, [pc, #4]	; (80092f8 <IWDG_WriteAccessCmd+0x8>)
 80092f2:	6018      	str	r0, [r3, #0]
 80092f4:	4770      	bx	lr
 80092f6:	bf00      	nop
 80092f8:	40003000 	andmi	r3, r0, r0

080092fc <IWDG_SetPrescaler>:
 80092fc:	4b01      	ldr	r3, [pc, #4]	; (8009304 <IWDG_SetPrescaler+0x8>)
 80092fe:	6058      	str	r0, [r3, #4]
 8009300:	4770      	bx	lr
 8009302:	bf00      	nop
 8009304:	40003000 	andmi	r3, r0, r0

08009308 <IWDG_SetReload>:
 8009308:	4b01      	ldr	r3, [pc, #4]	; (8009310 <IWDG_SetReload+0x8>)
 800930a:	6098      	str	r0, [r3, #8]
 800930c:	4770      	bx	lr
 800930e:	bf00      	nop
 8009310:	40003000 	andmi	r3, r0, r0

08009314 <IWDG_ReloadCounter>:
 8009314:	4b02      	ldr	r3, [pc, #8]	; (8009320 <IWDG_ReloadCounter+0xc>)
 8009316:	f64a 22aa 	movw	r2, #43690	; 0xaaaa
 800931a:	601a      	str	r2, [r3, #0]
 800931c:	4770      	bx	lr
 800931e:	bf00      	nop
 8009320:	40003000 	andmi	r3, r0, r0

08009324 <IWDG_Enable>:
 8009324:	4b02      	ldr	r3, [pc, #8]	; (8009330 <IWDG_Enable+0xc>)
 8009326:	f64c 42cc 	movw	r2, #52428	; 0xcccc
 800932a:	601a      	str	r2, [r3, #0]
 800932c:	4770      	bx	lr
 800932e:	bf00      	nop
 8009330:	40003000 	andmi	r3, r0, r0

08009334 <PWR_DeInit>:
 8009334:	2101      	movs	r1, #1
 8009336:	b508      	push	{r3, lr}
 8009338:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
 800933c:	f000 f8de 	bl	80094fc <RCC_APB1PeriphResetCmd>
 8009340:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
 8009344:	2100      	movs	r1, #0
 8009346:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 800934a:	f000 b8d7 	b.w	80094fc <RCC_APB1PeriphResetCmd>
	...

08009350 <PWR_BackupAccessCmd>:
 8009350:	4b01      	ldr	r3, [pc, #4]	; (8009358 <PWR_BackupAccessCmd+0x8>)
 8009352:	6018      	str	r0, [r3, #0]
 8009354:	4770      	bx	lr
 8009356:	bf00      	nop
 8009358:	420e0020 	andmi	r0, lr, #32

0800935c <PWR_WakeUpPinCmd>:
 800935c:	4b01      	ldr	r3, [pc, #4]	; (8009364 <PWR_WakeUpPinCmd+0x8>)
 800935e:	6018      	str	r0, [r3, #0]
 8009360:	4770      	bx	lr
 8009362:	bf00      	nop
 8009364:	420e00a0 	andmi	r0, lr, #160	; 0xa0

08009368 <PWR_EnterSTANDBYMode>:
 8009368:	4b07      	ldr	r3, [pc, #28]	; (8009388 <PWR_EnterSTANDBYMode+0x20>)
 800936a:	681a      	ldr	r2, [r3, #0]
 800936c:	f042 0004 	orr.w	r0, r2, #4
 8009370:	6018      	str	r0, [r3, #0]
 8009372:	6819      	ldr	r1, [r3, #0]
 8009374:	f041 0202 	orr.w	r2, r1, #2
 8009378:	601a      	str	r2, [r3, #0]
 800937a:	4b04      	ldr	r3, [pc, #16]	; (800938c <PWR_EnterSTANDBYMode+0x24>)
 800937c:	6818      	ldr	r0, [r3, #0]
 800937e:	f040 0104 	orr.w	r1, r0, #4
 8009382:	6019      	str	r1, [r3, #0]
 8009384:	bf30      	wfi
 8009386:	4770      	bx	lr
 8009388:	40007000 	andmi	r7, r0, r0
 800938c:	e000ed10 	and	lr, r0, r0, lsl sp

08009390 <RCC_HCLKConfig>:
 8009390:	4b03      	ldr	r3, [pc, #12]	; (80093a0 <RCC_HCLKConfig+0x10>)
 8009392:	685a      	ldr	r2, [r3, #4]
 8009394:	f022 01f0 	bic.w	r1, r2, #240	; 0xf0
 8009398:	4308      	orrs	r0, r1
 800939a:	6058      	str	r0, [r3, #4]
 800939c:	4770      	bx	lr
 800939e:	bf00      	nop
 80093a0:	40021000 	andmi	r1, r2, r0

080093a4 <RCC_USBCLKConfig>:
 80093a4:	4b01      	ldr	r3, [pc, #4]	; (80093ac <RCC_USBCLKConfig+0x8>)
 80093a6:	6018      	str	r0, [r3, #0]
 80093a8:	4770      	bx	lr
 80093aa:	bf00      	nop
 80093ac:	424200d8 	submi	r0, r2, #216	; 0xd8

080093b0 <RCC_ADCCLKConfig>:
 80093b0:	4b03      	ldr	r3, [pc, #12]	; (80093c0 <RCC_ADCCLKConfig+0x10>)
 80093b2:	685a      	ldr	r2, [r3, #4]
 80093b4:	f422 4140 	bic.w	r1, r2, #49152	; 0xc000
 80093b8:	4308      	orrs	r0, r1
 80093ba:	6058      	str	r0, [r3, #4]
 80093bc:	4770      	bx	lr
 80093be:	bf00      	nop
 80093c0:	40021000 	andmi	r1, r2, r0

080093c4 <RCC_LSEConfig>:
 80093c4:	4b06      	ldr	r3, [pc, #24]	; (80093e0 <RCC_LSEConfig+0x1c>)
 80093c6:	2200      	movs	r2, #0
 80093c8:	2801      	cmp	r0, #1
 80093ca:	701a      	strb	r2, [r3, #0]
 80093cc:	701a      	strb	r2, [r3, #0]
 80093ce:	d004      	beq.n	80093da <RCC_LSEConfig+0x16>
 80093d0:	2804      	cmp	r0, #4
 80093d2:	d104      	bne.n	80093de <RCC_LSEConfig+0x1a>
 80093d4:	2005      	movs	r0, #5
 80093d6:	7018      	strb	r0, [r3, #0]
 80093d8:	e001      	b.n	80093de <RCC_LSEConfig+0x1a>
 80093da:	7018      	strb	r0, [r3, #0]
 80093dc:	4770      	bx	lr
 80093de:	4770      	bx	lr
 80093e0:	40021020 	andmi	r1, r2, r0, lsr #32

080093e4 <RCC_RTCCLKConfig>:
 80093e4:	4b02      	ldr	r3, [pc, #8]	; (80093f0 <RCC_RTCCLKConfig+0xc>)
 80093e6:	6a1a      	ldr	r2, [r3, #32]
 80093e8:	4310      	orrs	r0, r2
 80093ea:	6218      	str	r0, [r3, #32]
 80093ec:	4770      	bx	lr
 80093ee:	bf00      	nop
 80093f0:	40021000 	andmi	r1, r2, r0

080093f4 <RCC_RTCCLKCmd>:
 80093f4:	4b01      	ldr	r3, [pc, #4]	; (80093fc <RCC_RTCCLKCmd+0x8>)
 80093f6:	6018      	str	r0, [r3, #0]
 80093f8:	4770      	bx	lr
 80093fa:	bf00      	nop
 80093fc:	4242043c 	submi	r0, r2, #1006632960	; 0x3c000000

08009400 <RCC_GetClocksFreq>:
 8009400:	b510      	push	{r4, lr}
 8009402:	4b1f      	ldr	r3, [pc, #124]	; (8009480 <RCC_GetClocksFreq+0x80>)
 8009404:	685a      	ldr	r2, [r3, #4]
 8009406:	f002 010c 	and.w	r1, r2, #12
 800940a:	2904      	cmp	r1, #4
 800940c:	d003      	beq.n	8009416 <RCC_GetClocksFreq+0x16>
 800940e:	2908      	cmp	r1, #8
 8009410:	d004      	beq.n	800941c <RCC_GetClocksFreq+0x1c>
 8009412:	4a1c      	ldr	r2, [pc, #112]	; (8009484 <RCC_GetClocksFreq+0x84>)
 8009414:	e000      	b.n	8009418 <RCC_GetClocksFreq+0x18>
 8009416:	4a1c      	ldr	r2, [pc, #112]	; (8009488 <RCC_GetClocksFreq+0x88>)
 8009418:	6002      	str	r2, [r0, #0]
 800941a:	e00f      	b.n	800943c <RCC_GetClocksFreq+0x3c>
 800941c:	685c      	ldr	r4, [r3, #4]
 800941e:	6859      	ldr	r1, [r3, #4]
 8009420:	f3c4 4283 	ubfx	r2, r4, #18, #4
 8009424:	1c94      	adds	r4, r2, #2
 8009426:	03c9      	lsls	r1, r1, #15
 8009428:	d401      	bmi.n	800942e <RCC_GetClocksFreq+0x2e>
 800942a:	4918      	ldr	r1, [pc, #96]	; (800948c <RCC_GetClocksFreq+0x8c>)
 800942c:	e004      	b.n	8009438 <RCC_GetClocksFreq+0x38>
 800942e:	685b      	ldr	r3, [r3, #4]
 8009430:	0399      	lsls	r1, r3, #14
 8009432:	bf4c      	ite	mi
 8009434:	4916      	ldrmi	r1, [pc, #88]	; (8009490 <RCC_GetClocksFreq+0x90>)
 8009436:	4914      	ldrpl	r1, [pc, #80]	; (8009488 <RCC_GetClocksFreq+0x88>)
 8009438:	434c      	muls	r4, r1
 800943a:	6004      	str	r4, [r0, #0]
 800943c:	4b10      	ldr	r3, [pc, #64]	; (8009480 <RCC_GetClocksFreq+0x80>)
 800943e:	4915      	ldr	r1, [pc, #84]	; (8009494 <RCC_GetClocksFreq+0x94>)
 8009440:	685c      	ldr	r4, [r3, #4]
 8009442:	f3c4 1203 	ubfx	r2, r4, #4, #4
 8009446:	5c8c      	ldrb	r4, [r1, r2]
 8009448:	6802      	ldr	r2, [r0, #0]
 800944a:	fa22 f204 	lsr.w	r2, r2, r4
 800944e:	6042      	str	r2, [r0, #4]
 8009450:	685c      	ldr	r4, [r3, #4]
 8009452:	f3c4 2402 	ubfx	r4, r4, #8, #3
 8009456:	5d0c      	ldrb	r4, [r1, r4]
 8009458:	fa22 f404 	lsr.w	r4, r2, r4
 800945c:	6084      	str	r4, [r0, #8]
 800945e:	685c      	ldr	r4, [r3, #4]
 8009460:	f3c4 24c2 	ubfx	r4, r4, #11, #3
 8009464:	5d09      	ldrb	r1, [r1, r4]
 8009466:	fa22 f201 	lsr.w	r2, r2, r1
 800946a:	60c2      	str	r2, [r0, #12]
 800946c:	685b      	ldr	r3, [r3, #4]
 800946e:	490a      	ldr	r1, [pc, #40]	; (8009498 <RCC_GetClocksFreq+0x98>)
 8009470:	f3c3 3381 	ubfx	r3, r3, #14, #2
 8009474:	5ccb      	ldrb	r3, [r1, r3]
 8009476:	fbb2 f2f3 	udiv	r2, r2, r3
 800947a:	6102      	str	r2, [r0, #16]
 800947c:	bd10      	pop	{r4, pc}
 800947e:	bf00      	nop
 8009480:	40021000 	andmi	r1, r2, r0
 8009484:	007a1200 	rsbseq	r1, sl, r0, lsl #4
 8009488:	00b71b00 	adcseq	r1, r7, r0, lsl #22
 800948c:	003d0900 	eorseq	r0, sp, r0, lsl #18
 8009490:	005b8d80 	subseq	r8, fp, r0, lsl #27
 8009494:	20000594 	mulcs	r0, r4, r5
 8009498:	20000590 	mulcs	r0, r0, r5

0800949c <RCC_AHBPeriphClockCmd>:
 800949c:	4b04      	ldr	r3, [pc, #16]	; (80094b0 <RCC_AHBPeriphClockCmd+0x14>)
 800949e:	695a      	ldr	r2, [r3, #20]
 80094a0:	b109      	cbz	r1, 80094a6 <RCC_AHBPeriphClockCmd+0xa>
 80094a2:	4310      	orrs	r0, r2
 80094a4:	e001      	b.n	80094aa <RCC_AHBPeriphClockCmd+0xe>
 80094a6:	ea22 0000 	bic.w	r0, r2, r0
 80094aa:	6158      	str	r0, [r3, #20]
 80094ac:	4770      	bx	lr
 80094ae:	bf00      	nop
 80094b0:	40021000 	andmi	r1, r2, r0

080094b4 <RCC_APB2PeriphClockCmd>:
 80094b4:	4b04      	ldr	r3, [pc, #16]	; (80094c8 <RCC_APB2PeriphClockCmd+0x14>)
 80094b6:	699a      	ldr	r2, [r3, #24]
 80094b8:	b109      	cbz	r1, 80094be <RCC_APB2PeriphClockCmd+0xa>
 80094ba:	4310      	orrs	r0, r2
 80094bc:	e001      	b.n	80094c2 <RCC_APB2PeriphClockCmd+0xe>
 80094be:	ea22 0000 	bic.w	r0, r2, r0
 80094c2:	6198      	str	r0, [r3, #24]
 80094c4:	4770      	bx	lr
 80094c6:	bf00      	nop
 80094c8:	40021000 	andmi	r1, r2, r0

080094cc <RCC_APB1PeriphClockCmd>:
 80094cc:	4b04      	ldr	r3, [pc, #16]	; (80094e0 <RCC_APB1PeriphClockCmd+0x14>)
 80094ce:	69da      	ldr	r2, [r3, #28]
 80094d0:	b109      	cbz	r1, 80094d6 <RCC_APB1PeriphClockCmd+0xa>
 80094d2:	4310      	orrs	r0, r2
 80094d4:	e001      	b.n	80094da <RCC_APB1PeriphClockCmd+0xe>
 80094d6:	ea22 0000 	bic.w	r0, r2, r0
 80094da:	61d8      	str	r0, [r3, #28]
 80094dc:	4770      	bx	lr
 80094de:	bf00      	nop
 80094e0:	40021000 	andmi	r1, r2, r0

080094e4 <RCC_APB2PeriphResetCmd>:
 80094e4:	4b04      	ldr	r3, [pc, #16]	; (80094f8 <RCC_APB2PeriphResetCmd+0x14>)
 80094e6:	68da      	ldr	r2, [r3, #12]
 80094e8:	b109      	cbz	r1, 80094ee <RCC_APB2PeriphResetCmd+0xa>
 80094ea:	4310      	orrs	r0, r2
 80094ec:	e001      	b.n	80094f2 <RCC_APB2PeriphResetCmd+0xe>
 80094ee:	ea22 0000 	bic.w	r0, r2, r0
 80094f2:	60d8      	str	r0, [r3, #12]
 80094f4:	4770      	bx	lr
 80094f6:	bf00      	nop
 80094f8:	40021000 	andmi	r1, r2, r0

080094fc <RCC_APB1PeriphResetCmd>:
 80094fc:	4b04      	ldr	r3, [pc, #16]	; (8009510 <RCC_APB1PeriphResetCmd+0x14>)
 80094fe:	691a      	ldr	r2, [r3, #16]
 8009500:	b109      	cbz	r1, 8009506 <RCC_APB1PeriphResetCmd+0xa>
 8009502:	4310      	orrs	r0, r2
 8009504:	e001      	b.n	800950a <RCC_APB1PeriphResetCmd+0xe>
 8009506:	ea22 0000 	bic.w	r0, r2, r0
 800950a:	6118      	str	r0, [r3, #16]
 800950c:	4770      	bx	lr
 800950e:	bf00      	nop
 8009510:	40021000 	andmi	r1, r2, r0

08009514 <RCC_BackupResetCmd>:
 8009514:	4b01      	ldr	r3, [pc, #4]	; (800951c <RCC_BackupResetCmd+0x8>)
 8009516:	6018      	str	r0, [r3, #0]
 8009518:	4770      	bx	lr
 800951a:	bf00      	nop
 800951c:	42420440 	submi	r0, r2, #1073741824	; 0x40000000

08009520 <RCC_GetFlagStatus>:
 8009520:	0943      	lsrs	r3, r0, #5
 8009522:	2b01      	cmp	r3, #1
 8009524:	4a07      	ldr	r2, [pc, #28]	; (8009544 <RCC_GetFlagStatus+0x24>)
 8009526:	d101      	bne.n	800952c <RCC_GetFlagStatus+0xc>
 8009528:	6813      	ldr	r3, [r2, #0]
 800952a:	e003      	b.n	8009534 <RCC_GetFlagStatus+0x14>
 800952c:	2b02      	cmp	r3, #2
 800952e:	bf0c      	ite	eq
 8009530:	6a13      	ldreq	r3, [r2, #32]
 8009532:	6a53      	ldrne	r3, [r2, #36]	; 0x24
 8009534:	f000 001f 	and.w	r0, r0, #31
 8009538:	fa23 f100 	lsr.w	r1, r3, r0
 800953c:	f001 0001 	and.w	r0, r1, #1
 8009540:	4770      	bx	lr
 8009542:	bf00      	nop
 8009544:	40021000 	andmi	r1, r2, r0

08009548 <RTC_EnterConfigMode>:
 8009548:	4b03      	ldr	r3, [pc, #12]	; (8009558 <RTC_EnterConfigMode+0x10>)
 800954a:	889a      	ldrh	r2, [r3, #4]
 800954c:	b290      	uxth	r0, r2
 800954e:	f040 0110 	orr.w	r1, r0, #16
 8009552:	8099      	strh	r1, [r3, #4]
 8009554:	4770      	bx	lr
 8009556:	bf00      	nop
 8009558:	40002800 	andmi	r2, r0, r0, lsl #16

0800955c <RTC_ExitConfigMode>:
 800955c:	4a03      	ldr	r2, [pc, #12]	; (800956c <RTC_ExitConfigMode+0x10>)
 800955e:	8893      	ldrh	r3, [r2, #4]
 8009560:	f023 0010 	bic.w	r0, r3, #16
 8009564:	0401      	lsls	r1, r0, #16
 8009566:	0c0b      	lsrs	r3, r1, #16
 8009568:	8093      	strh	r3, [r2, #4]
 800956a:	4770      	bx	lr
 800956c:	40002800 	andmi	r2, r0, r0, lsl #16

08009570 <RTC_GetCounter>:
 8009570:	4b03      	ldr	r3, [pc, #12]	; (8009580 <RTC_GetCounter+0x10>)
 8009572:	8b9a      	ldrh	r2, [r3, #28]
 8009574:	8b18      	ldrh	r0, [r3, #24]
 8009576:	b291      	uxth	r1, r2
 8009578:	ea41 4000 	orr.w	r0, r1, r0, lsl #16
 800957c:	4770      	bx	lr
 800957e:	bf00      	nop
 8009580:	40002800 	andmi	r2, r0, r0, lsl #16

08009584 <RTC_SetCounter>:
 8009584:	b510      	push	{r4, lr}
 8009586:	4604      	mov	r4, r0
 8009588:	f7ff ffde 	bl	8009548 <RTC_EnterConfigMode>
 800958c:	4b04      	ldr	r3, [pc, #16]	; (80095a0 <RTC_SetCounter+0x1c>)
 800958e:	0c22      	lsrs	r2, r4, #16
 8009590:	b2a4      	uxth	r4, r4
 8009592:	831a      	strh	r2, [r3, #24]
 8009594:	839c      	strh	r4, [r3, #28]
 8009596:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 800959a:	f7ff bfdf 	b.w	800955c <RTC_ExitConfigMode>
 800959e:	bf00      	nop
 80095a0:	40002800 	andmi	r2, r0, r0, lsl #16

080095a4 <RTC_SetPrescaler>:
 80095a4:	b510      	push	{r4, lr}
 80095a6:	4604      	mov	r4, r0
 80095a8:	f7ff ffce 	bl	8009548 <RTC_EnterConfigMode>
 80095ac:	4b04      	ldr	r3, [pc, #16]	; (80095c0 <RTC_SetPrescaler+0x1c>)
 80095ae:	f3c4 4203 	ubfx	r2, r4, #16, #4
 80095b2:	b2a4      	uxth	r4, r4
 80095b4:	811a      	strh	r2, [r3, #8]
 80095b6:	819c      	strh	r4, [r3, #12]
 80095b8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 80095bc:	f7ff bfce 	b.w	800955c <RTC_ExitConfigMode>
 80095c0:	40002800 	andmi	r2, r0, r0, lsl #16

080095c4 <RTC_WaitForLastTask>:
 80095c4:	4b03      	ldr	r3, [pc, #12]	; (80095d4 <RTC_WaitForLastTask+0x10>)
 80095c6:	8898      	ldrh	r0, [r3, #4]
 80095c8:	f000 0120 	and.w	r1, r0, #32
 80095cc:	b28a      	uxth	r2, r1
 80095ce:	2a00      	cmp	r2, #0
 80095d0:	d0f8      	beq.n	80095c4 <RTC_WaitForLastTask>
 80095d2:	4770      	bx	lr
 80095d4:	40002800 	andmi	r2, r0, r0, lsl #16

080095d8 <RTC_WaitForSynchro>:
 80095d8:	4a07      	ldr	r2, [pc, #28]	; (80095f8 <RTC_WaitForSynchro+0x20>)
 80095da:	8893      	ldrh	r3, [r2, #4]
 80095dc:	f023 0008 	bic.w	r0, r3, #8
 80095e0:	0401      	lsls	r1, r0, #16
 80095e2:	0c0b      	lsrs	r3, r1, #16
 80095e4:	8093      	strh	r3, [r2, #4]
 80095e6:	4a04      	ldr	r2, [pc, #16]	; (80095f8 <RTC_WaitForSynchro+0x20>)
 80095e8:	8890      	ldrh	r0, [r2, #4]
 80095ea:	f000 0108 	and.w	r1, r0, #8
 80095ee:	b28b      	uxth	r3, r1
 80095f0:	2b00      	cmp	r3, #0
 80095f2:	d0f8      	beq.n	80095e6 <RTC_WaitForSynchro+0xe>
 80095f4:	4770      	bx	lr
 80095f6:	bf00      	nop
 80095f8:	40002800 	andmi	r2, r0, r0, lsl #16

080095fc <SPI_Init>:
 80095fc:	b510      	push	{r4, lr}
 80095fe:	884c      	ldrh	r4, [r1, #2]
 8009600:	880b      	ldrh	r3, [r1, #0]
 8009602:	8802      	ldrh	r2, [r0, #0]
 8009604:	4323      	orrs	r3, r4
 8009606:	888c      	ldrh	r4, [r1, #4]
 8009608:	f402 5241 	and.w	r2, r2, #12352	; 0x3040
 800960c:	4323      	orrs	r3, r4
 800960e:	88cc      	ldrh	r4, [r1, #6]
 8009610:	4323      	orrs	r3, r4
 8009612:	890c      	ldrh	r4, [r1, #8]
 8009614:	4323      	orrs	r3, r4
 8009616:	894c      	ldrh	r4, [r1, #10]
 8009618:	4323      	orrs	r3, r4
 800961a:	898c      	ldrh	r4, [r1, #12]
 800961c:	4323      	orrs	r3, r4
 800961e:	89cc      	ldrh	r4, [r1, #14]
 8009620:	4323      	orrs	r3, r4
 8009622:	431a      	orrs	r2, r3
 8009624:	b293      	uxth	r3, r2
 8009626:	8003      	strh	r3, [r0, #0]
 8009628:	8b82      	ldrh	r2, [r0, #28]
 800962a:	f422 6300 	bic.w	r3, r2, #2048	; 0x800
 800962e:	041a      	lsls	r2, r3, #16
 8009630:	0c13      	lsrs	r3, r2, #16
 8009632:	8383      	strh	r3, [r0, #28]
 8009634:	8a09      	ldrh	r1, [r1, #16]
 8009636:	8201      	strh	r1, [r0, #16]
 8009638:	bd10      	pop	{r4, pc}

0800963a <SPI_Cmd>:
 800963a:	8803      	ldrh	r3, [r0, #0]
 800963c:	b119      	cbz	r1, 8009646 <SPI_Cmd+0xc>
 800963e:	b299      	uxth	r1, r3
 8009640:	f041 0340 	orr.w	r3, r1, #64	; 0x40
 8009644:	e003      	b.n	800964e <SPI_Cmd+0x14>
 8009646:	f023 0140 	bic.w	r1, r3, #64	; 0x40
 800964a:	040a      	lsls	r2, r1, #16
 800964c:	0c13      	lsrs	r3, r2, #16
 800964e:	8003      	strh	r3, [r0, #0]
 8009650:	4770      	bx	lr

08009652 <SPI_I2S_DMACmd>:
 8009652:	8883      	ldrh	r3, [r0, #4]
 8009654:	b29b      	uxth	r3, r3
 8009656:	b10a      	cbz	r2, 800965c <SPI_I2S_DMACmd+0xa>
 8009658:	4319      	orrs	r1, r3
 800965a:	e001      	b.n	8009660 <SPI_I2S_DMACmd+0xe>
 800965c:	ea23 0101 	bic.w	r1, r3, r1
 8009660:	8081      	strh	r1, [r0, #4]
 8009662:	4770      	bx	lr

08009664 <SPI_I2S_SendData>:
 8009664:	8181      	strh	r1, [r0, #12]
 8009666:	4770      	bx	lr

08009668 <SPI_I2S_ReceiveData>:
 8009668:	8980      	ldrh	r0, [r0, #12]
 800966a:	b280      	uxth	r0, r0
 800966c:	4770      	bx	lr

0800966e <SPI_CalculateCRC>:
 800966e:	8803      	ldrh	r3, [r0, #0]
 8009670:	b119      	cbz	r1, 800967a <SPI_CalculateCRC+0xc>
 8009672:	b299      	uxth	r1, r3
 8009674:	f441 5300 	orr.w	r3, r1, #8192	; 0x2000
 8009678:	e003      	b.n	8009682 <SPI_CalculateCRC+0x14>
 800967a:	f423 5100 	bic.w	r1, r3, #8192	; 0x2000
 800967e:	040a      	lsls	r2, r1, #16
 8009680:	0c13      	lsrs	r3, r2, #16
 8009682:	8003      	strh	r3, [r0, #0]
 8009684:	4770      	bx	lr

08009686 <SPI_I2S_GetFlagStatus>:
 8009686:	8903      	ldrh	r3, [r0, #8]
 8009688:	4219      	tst	r1, r3
 800968a:	bf0c      	ite	eq
 800968c:	2000      	moveq	r0, #0
 800968e:	2001      	movne	r0, #1
 8009690:	4770      	bx	lr
	...

08009694 <TIM_TimeBaseInit>:
 8009694:	8803      	ldrh	r3, [r0, #0]
 8009696:	f003 028f 	and.w	r2, r3, #143	; 0x8f
 800969a:	8002      	strh	r2, [r0, #0]
 800969c:	8803      	ldrh	r3, [r0, #0]
 800969e:	88ca      	ldrh	r2, [r1, #6]
 80096a0:	b29b      	uxth	r3, r3
 80096a2:	4313      	orrs	r3, r2
 80096a4:	884a      	ldrh	r2, [r1, #2]
 80096a6:	4313      	orrs	r3, r2
 80096a8:	b29b      	uxth	r3, r3
 80096aa:	8003      	strh	r3, [r0, #0]
 80096ac:	888a      	ldrh	r2, [r1, #4]
 80096ae:	8582      	strh	r2, [r0, #44]	; 0x2c
 80096b0:	4a06      	ldr	r2, [pc, #24]	; (80096cc <TIM_TimeBaseInit+0x38>)
 80096b2:	880b      	ldrh	r3, [r1, #0]
 80096b4:	4290      	cmp	r0, r2
 80096b6:	8503      	strh	r3, [r0, #40]	; 0x28
 80096b8:	d003      	beq.n	80096c2 <TIM_TimeBaseInit+0x2e>
 80096ba:	f502 6300 	add.w	r3, r2, #2048	; 0x800
 80096be:	4298      	cmp	r0, r3
 80096c0:	d101      	bne.n	80096c6 <TIM_TimeBaseInit+0x32>
 80096c2:	7a09      	ldrb	r1, [r1, #8]
 80096c4:	8601      	strh	r1, [r0, #48]	; 0x30
 80096c6:	2201      	movs	r2, #1
 80096c8:	8282      	strh	r2, [r0, #20]
 80096ca:	4770      	bx	lr
 80096cc:	40012c00 	andmi	r2, r1, r0, lsl #24

080096d0 <TIM_OC1Init>:
 80096d0:	8c03      	ldrh	r3, [r0, #32]
 80096d2:	b570      	push	{r4, r5, r6, lr}
 80096d4:	f023 0201 	bic.w	r2, r3, #1
 80096d8:	0414      	lsls	r4, r2, #16
 80096da:	0c25      	lsrs	r5, r4, #16
 80096dc:	8405      	strh	r5, [r0, #32]
 80096de:	8c06      	ldrh	r6, [r0, #32]
 80096e0:	8883      	ldrh	r3, [r0, #4]
 80096e2:	8b02      	ldrh	r2, [r0, #24]
 80096e4:	b29c      	uxth	r4, r3
 80096e6:	f022 0570 	bic.w	r5, r2, #112	; 0x70
 80096ea:	042b      	lsls	r3, r5, #16
 80096ec:	880d      	ldrh	r5, [r1, #0]
 80096ee:	0c1a      	lsrs	r2, r3, #16
 80096f0:	f026 0602 	bic.w	r6, r6, #2
 80096f4:	0433      	lsls	r3, r6, #16
 80096f6:	432a      	orrs	r2, r5
 80096f8:	884e      	ldrh	r6, [r1, #2]
 80096fa:	890d      	ldrh	r5, [r1, #8]
 80096fc:	0c1b      	lsrs	r3, r3, #16
 80096fe:	4335      	orrs	r5, r6
 8009700:	b2ad      	uxth	r5, r5
 8009702:	432b      	orrs	r3, r5
 8009704:	88cd      	ldrh	r5, [r1, #6]
 8009706:	8685      	strh	r5, [r0, #52]	; 0x34
 8009708:	4d0d      	ldr	r5, [pc, #52]	; (8009740 <TIM_OC1Init+0x70>)
 800970a:	42a8      	cmp	r0, r5
 800970c:	d003      	beq.n	8009716 <TIM_OC1Init+0x46>
 800970e:	f505 6500 	add.w	r5, r5, #2048	; 0x800
 8009712:	42a8      	cmp	r0, r5
 8009714:	d10f      	bne.n	8009736 <TIM_OC1Init+0x66>
 8009716:	894d      	ldrh	r5, [r1, #10]
 8009718:	f023 0308 	bic.w	r3, r3, #8
 800971c:	432b      	orrs	r3, r5
 800971e:	888d      	ldrh	r5, [r1, #4]
 8009720:	f023 0304 	bic.w	r3, r3, #4
 8009724:	432b      	orrs	r3, r5
 8009726:	f647 45ff 	movw	r5, #31999	; 0x7cff
 800972a:	4025      	ands	r5, r4
 800972c:	89cc      	ldrh	r4, [r1, #14]
 800972e:	8989      	ldrh	r1, [r1, #12]
 8009730:	430c      	orrs	r4, r1
 8009732:	b2a4      	uxth	r4, r4
 8009734:	432c      	orrs	r4, r5
 8009736:	8084      	strh	r4, [r0, #4]
 8009738:	8302      	strh	r2, [r0, #24]
 800973a:	8403      	strh	r3, [r0, #32]
 800973c:	bd70      	pop	{r4, r5, r6, pc}
 800973e:	bf00      	nop
 8009740:	40012c00 	andmi	r2, r1, r0, lsl #24

08009744 <TIM_Cmd>:
 8009744:	8803      	ldrh	r3, [r0, #0]
 8009746:	b119      	cbz	r1, 8009750 <TIM_Cmd+0xc>
 8009748:	b299      	uxth	r1, r3
 800974a:	f041 0301 	orr.w	r3, r1, #1
 800974e:	e003      	b.n	8009758 <TIM_Cmd+0x14>
 8009750:	f023 0101 	bic.w	r1, r3, #1
 8009754:	058a      	lsls	r2, r1, #22
 8009756:	0d93      	lsrs	r3, r2, #22
 8009758:	8003      	strh	r3, [r0, #0]
 800975a:	4770      	bx	lr

0800975c <TIM_CtrlPWMOutputs>:
 800975c:	f8b0 3044 	ldrh.w	r3, [r0, #68]	; 0x44
 8009760:	b129      	cbz	r1, 800976e <TIM_CtrlPWMOutputs+0x12>
 8009762:	ea6f 4343 	mvn.w	r3, r3, lsl #17
 8009766:	ea6f 4153 	mvn.w	r1, r3, lsr #17
 800976a:	b28a      	uxth	r2, r1
 800976c:	e001      	b.n	8009772 <TIM_CtrlPWMOutputs+0x16>
 800976e:	0459      	lsls	r1, r3, #17
 8009770:	0c4a      	lsrs	r2, r1, #17
 8009772:	f8a0 2044 	strh.w	r2, [r0, #68]	; 0x44
 8009776:	4770      	bx	lr

08009778 <TIM_ARRPreloadConfig>:
 8009778:	8803      	ldrh	r3, [r0, #0]
 800977a:	b119      	cbz	r1, 8009784 <TIM_ARRPreloadConfig+0xc>
 800977c:	b299      	uxth	r1, r3
 800977e:	f041 0380 	orr.w	r3, r1, #128	; 0x80
 8009782:	e003      	b.n	800978c <TIM_ARRPreloadConfig+0x14>
 8009784:	f023 0180 	bic.w	r1, r3, #128	; 0x80
 8009788:	058a      	lsls	r2, r1, #22
 800978a:	0d93      	lsrs	r3, r2, #22
 800978c:	8003      	strh	r3, [r0, #0]
 800978e:	4770      	bx	lr

08009790 <TIM_OC1PreloadConfig>:
 8009790:	8b03      	ldrh	r3, [r0, #24]
 8009792:	f023 0208 	bic.w	r2, r3, #8
 8009796:	0413      	lsls	r3, r2, #16
 8009798:	0c1a      	lsrs	r2, r3, #16
 800979a:	4311      	orrs	r1, r2
 800979c:	8301      	strh	r1, [r0, #24]
 800979e:	4770      	bx	lr

080097a0 <TIM_SetCompare1>:
 80097a0:	8681      	strh	r1, [r0, #52]	; 0x34
 80097a2:	4770      	bx	lr

080097a4 <USART_DeInit>:
 80097a4:	b508      	push	{r3, lr}
 80097a6:	4b20      	ldr	r3, [pc, #128]	; (8009828 <USART_DeInit+0x84>)
 80097a8:	4298      	cmp	r0, r3
 80097aa:	d10b      	bne.n	80097c4 <USART_DeInit+0x20>
 80097ac:	2101      	movs	r1, #1
 80097ae:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 80097b2:	f7ff fe97 	bl	80094e4 <RCC_APB2PeriphResetCmd>
 80097b6:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 80097ba:	2100      	movs	r1, #0
 80097bc:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 80097c0:	f7ff be90 	b.w	80094e4 <RCC_APB2PeriphResetCmd>
 80097c4:	4919      	ldr	r1, [pc, #100]	; (800982c <USART_DeInit+0x88>)
 80097c6:	4288      	cmp	r0, r1
 80097c8:	d107      	bne.n	80097da <USART_DeInit+0x36>
 80097ca:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 80097ce:	2101      	movs	r1, #1
 80097d0:	f7ff fe94 	bl	80094fc <RCC_APB1PeriphResetCmd>
 80097d4:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 80097d8:	e01f      	b.n	800981a <USART_DeInit+0x76>
 80097da:	4a15      	ldr	r2, [pc, #84]	; (8009830 <USART_DeInit+0x8c>)
 80097dc:	4290      	cmp	r0, r2
 80097de:	d107      	bne.n	80097f0 <USART_DeInit+0x4c>
 80097e0:	f44f 2080 	mov.w	r0, #262144	; 0x40000
 80097e4:	2101      	movs	r1, #1
 80097e6:	f7ff fe89 	bl	80094fc <RCC_APB1PeriphResetCmd>
 80097ea:	f44f 2080 	mov.w	r0, #262144	; 0x40000
 80097ee:	e014      	b.n	800981a <USART_DeInit+0x76>
 80097f0:	4b10      	ldr	r3, [pc, #64]	; (8009834 <USART_DeInit+0x90>)
 80097f2:	4298      	cmp	r0, r3
 80097f4:	d107      	bne.n	8009806 <USART_DeInit+0x62>
 80097f6:	f44f 2000 	mov.w	r0, #524288	; 0x80000
 80097fa:	2101      	movs	r1, #1
 80097fc:	f7ff fe7e 	bl	80094fc <RCC_APB1PeriphResetCmd>
 8009800:	f44f 2000 	mov.w	r0, #524288	; 0x80000
 8009804:	e009      	b.n	800981a <USART_DeInit+0x76>
 8009806:	490c      	ldr	r1, [pc, #48]	; (8009838 <USART_DeInit+0x94>)
 8009808:	4288      	cmp	r0, r1
 800980a:	d10b      	bne.n	8009824 <USART_DeInit+0x80>
 800980c:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
 8009810:	2101      	movs	r1, #1
 8009812:	f7ff fe73 	bl	80094fc <RCC_APB1PeriphResetCmd>
 8009816:	f44f 1080 	mov.w	r0, #1048576	; 0x100000
 800981a:	2100      	movs	r1, #0
 800981c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 8009820:	f7ff be6c 	b.w	80094fc <RCC_APB1PeriphResetCmd>
 8009824:	bd08      	pop	{r3, pc}
 8009826:	bf00      	nop
 8009828:	40013800 	andmi	r3, r1, r0, lsl #16
 800982c:	40004400 	andmi	r4, r0, r0, lsl #8
 8009830:	40004800 	andmi	r4, r0, r0, lsl #16
 8009834:	40004c00 	andmi	r4, r0, r0, lsl #24
 8009838:	40005000 	andmi	r5, r0, r0

0800983c <USART_Init>:
 800983c:	b530      	push	{r4, r5, lr}
 800983e:	8a03      	ldrh	r3, [r0, #16]
 8009840:	460d      	mov	r5, r1
 8009842:	4604      	mov	r4, r0
 8009844:	88ea      	ldrh	r2, [r5, #6]
 8009846:	b298      	uxth	r0, r3
 8009848:	f420 5140 	bic.w	r1, r0, #12288	; 0x3000
 800984c:	4311      	orrs	r1, r2
 800984e:	8221      	strh	r1, [r4, #16]
 8009850:	89a3      	ldrh	r3, [r4, #12]
 8009852:	8928      	ldrh	r0, [r5, #8]
 8009854:	88a9      	ldrh	r1, [r5, #4]
 8009856:	f423 53b0 	bic.w	r3, r3, #5632	; 0x1600
 800985a:	ea40 0201 	orr.w	r2, r0, r1
 800985e:	8968      	ldrh	r0, [r5, #10]
 8009860:	f023 010c 	bic.w	r1, r3, #12
 8009864:	4302      	orrs	r2, r0
 8009866:	0408      	lsls	r0, r1, #16
 8009868:	0c03      	lsrs	r3, r0, #16
 800986a:	431a      	orrs	r2, r3
 800986c:	b291      	uxth	r1, r2
 800986e:	81a1      	strh	r1, [r4, #12]
 8009870:	8aa0      	ldrh	r0, [r4, #20]
 8009872:	89aa      	ldrh	r2, [r5, #12]
 8009874:	b283      	uxth	r3, r0
 8009876:	f423 7140 	bic.w	r1, r3, #768	; 0x300
 800987a:	b087      	sub	sp, #28
 800987c:	4311      	orrs	r1, r2
 800987e:	82a1      	strh	r1, [r4, #20]
 8009880:	a801      	add	r0, sp, #4
 8009882:	f7ff fdbd 	bl	8009400 <RCC_GetClocksFreq>
 8009886:	480e      	ldr	r0, [pc, #56]	; (80098c0 <USART_Init+0x84>)
 8009888:	6829      	ldr	r1, [r5, #0]
 800988a:	4284      	cmp	r4, r0
 800988c:	bf0c      	ite	eq
 800988e:	9804      	ldreq	r0, [sp, #16]
 8009890:	9803      	ldrne	r0, [sp, #12]
 8009892:	2319      	movs	r3, #25
 8009894:	4358      	muls	r0, r3
 8009896:	008a      	lsls	r2, r1, #2
 8009898:	fbb0 f1f2 	udiv	r1, r0, r2
 800989c:	2364      	movs	r3, #100	; 0x64
 800989e:	fbb1 f0f3 	udiv	r0, r1, r3
 80098a2:	0102      	lsls	r2, r0, #4
 80098a4:	0910      	lsrs	r0, r2, #4
 80098a6:	fb03 1110 	mls	r1, r3, r0, r1
 80098aa:	0108      	lsls	r0, r1, #4
 80098ac:	3032      	adds	r0, #50	; 0x32
 80098ae:	fbb0 f3f3 	udiv	r3, r0, r3
 80098b2:	f003 010f 	and.w	r1, r3, #15
 80098b6:	430a      	orrs	r2, r1
 80098b8:	b290      	uxth	r0, r2
 80098ba:	8120      	strh	r0, [r4, #8]
 80098bc:	b007      	add	sp, #28
 80098be:	bd30      	pop	{r4, r5, pc}
 80098c0:	40013800 	andmi	r3, r1, r0, lsl #16

080098c4 <USART_Cmd>:
 80098c4:	8983      	ldrh	r3, [r0, #12]
 80098c6:	b119      	cbz	r1, 80098d0 <USART_Cmd+0xc>
 80098c8:	b299      	uxth	r1, r3
 80098ca:	f441 5300 	orr.w	r3, r1, #8192	; 0x2000
 80098ce:	e003      	b.n	80098d8 <USART_Cmd+0x14>
 80098d0:	f423 5100 	bic.w	r1, r3, #8192	; 0x2000
 80098d4:	040a      	lsls	r2, r1, #16
 80098d6:	0c13      	lsrs	r3, r2, #16
 80098d8:	8183      	strh	r3, [r0, #12]
 80098da:	4770      	bx	lr

080098dc <USART_ITConfig>:
 80098dc:	f3c1 1342 	ubfx	r3, r1, #5, #3
 80098e0:	b510      	push	{r4, lr}
 80098e2:	2401      	movs	r4, #1
 80098e4:	f001 011f 	and.w	r1, r1, #31
 80098e8:	42a3      	cmp	r3, r4
 80098ea:	fa04 f101 	lsl.w	r1, r4, r1
 80098ee:	d101      	bne.n	80098f4 <USART_ITConfig+0x18>
 80098f0:	300c      	adds	r0, #12
 80098f2:	e004      	b.n	80098fe <USART_ITConfig+0x22>
 80098f4:	2b02      	cmp	r3, #2
 80098f6:	d101      	bne.n	80098fc <USART_ITConfig+0x20>
 80098f8:	3010      	adds	r0, #16
 80098fa:	e000      	b.n	80098fe <USART_ITConfig+0x22>
 80098fc:	3014      	adds	r0, #20
 80098fe:	6803      	ldr	r3, [r0, #0]
 8009900:	b112      	cbz	r2, 8009908 <USART_ITConfig+0x2c>
 8009902:	ea43 0201 	orr.w	r2, r3, r1
 8009906:	e001      	b.n	800990c <USART_ITConfig+0x30>
 8009908:	ea23 0201 	bic.w	r2, r3, r1
 800990c:	6002      	str	r2, [r0, #0]
 800990e:	bd10      	pop	{r4, pc}

08009910 <USART_DMACmd>:
 8009910:	8a83      	ldrh	r3, [r0, #20]
 8009912:	b29b      	uxth	r3, r3
 8009914:	b10a      	cbz	r2, 800991a <USART_DMACmd+0xa>
 8009916:	4319      	orrs	r1, r3
 8009918:	e001      	b.n	800991e <USART_DMACmd+0xe>
 800991a:	ea23 0101 	bic.w	r1, r3, r1
 800991e:	8281      	strh	r1, [r0, #20]
 8009920:	4770      	bx	lr

08009922 <USART_SendData>:
 8009922:	05c9      	lsls	r1, r1, #23
 8009924:	0dca      	lsrs	r2, r1, #23
 8009926:	8082      	strh	r2, [r0, #4]
 8009928:	4770      	bx	lr

0800992a <USART_ReceiveData>:
 800992a:	8880      	ldrh	r0, [r0, #4]
 800992c:	05c1      	lsls	r1, r0, #23
 800992e:	0dc8      	lsrs	r0, r1, #23
 8009930:	4770      	bx	lr

08009932 <USART_GetFlagStatus>:
 8009932:	8803      	ldrh	r3, [r0, #0]
 8009934:	4219      	tst	r1, r3
 8009936:	bf0c      	ite	eq
 8009938:	2000      	moveq	r0, #0
 800993a:	2001      	movne	r0, #1
 800993c:	4770      	bx	lr

0800993e <USART_GetITStatus>:
 800993e:	b510      	push	{r4, lr}
 8009940:	f3c1 1442 	ubfx	r4, r1, #5, #3
 8009944:	2201      	movs	r2, #1
 8009946:	f001 031f 	and.w	r3, r1, #31
 800994a:	2c01      	cmp	r4, #1
 800994c:	fa02 f203 	lsl.w	r2, r2, r3
 8009950:	d101      	bne.n	8009956 <USART_GetITStatus+0x18>
 8009952:	8983      	ldrh	r3, [r0, #12]
 8009954:	e003      	b.n	800995e <USART_GetITStatus+0x20>
 8009956:	2c02      	cmp	r4, #2
 8009958:	bf0c      	ite	eq
 800995a:	8a03      	ldrheq	r3, [r0, #16]
 800995c:	8a83      	ldrhne	r3, [r0, #20]
 800995e:	b29b      	uxth	r3, r3
 8009960:	8800      	ldrh	r0, [r0, #0]
 8009962:	4013      	ands	r3, r2
 8009964:	b282      	uxth	r2, r0
 8009966:	b143      	cbz	r3, 800997a <USART_GetITStatus+0x3c>
 8009968:	0a09      	lsrs	r1, r1, #8
 800996a:	2301      	movs	r3, #1
 800996c:	fa03 f001 	lsl.w	r0, r3, r1
 8009970:	4210      	tst	r0, r2
 8009972:	bf0c      	ite	eq
 8009974:	2000      	moveq	r0, #0
 8009976:	2001      	movne	r0, #1
 8009978:	bd10      	pop	{r4, pc}
 800997a:	4618      	mov	r0, r3
 800997c:	bd10      	pop	{r4, pc}

0800997e <USART_ClearITPendingBit>:
 800997e:	0a09      	lsrs	r1, r1, #8
 8009980:	2301      	movs	r3, #1
 8009982:	fa03 f301 	lsl.w	r3, r3, r1
 8009986:	43da      	mvns	r2, r3
 8009988:	b291      	uxth	r1, r2
 800998a:	8001      	strh	r1, [r0, #0]
 800998c:	4770      	bx	lr
	...

08009990 <Standard_GetConfiguration>:
 8009990:	b510      	push	{r4, lr}
 8009992:	4c06      	ldr	r4, [pc, #24]	; (80099ac <Standard_GetConfiguration+0x1c>)
 8009994:	b918      	cbnz	r0, 800999e <Standard_GetConfiguration+0xe>
 8009996:	6823      	ldr	r3, [r4, #0]
 8009998:	2201      	movs	r2, #1
 800999a:	821a      	strh	r2, [r3, #16]
 800999c:	bd10      	pop	{r4, pc}
 800999e:	4b04      	ldr	r3, [pc, #16]	; (80099b0 <Standard_GetConfiguration+0x20>)
 80099a0:	6818      	ldr	r0, [r3, #0]
 80099a2:	6801      	ldr	r1, [r0, #0]
 80099a4:	4788      	blx	r1
 80099a6:	6820      	ldr	r0, [r4, #0]
 80099a8:	300a      	adds	r0, #10
 80099aa:	bd10      	pop	{r4, pc}
 80099ac:	200018e8 	andcs	r1, r0, r8, ror #17
 80099b0:	200018e4 	andcs	r1, r0, r4, ror #17

080099b4 <Standard_GetInterface>:
 80099b4:	b510      	push	{r4, lr}
 80099b6:	4c06      	ldr	r4, [pc, #24]	; (80099d0 <Standard_GetInterface+0x1c>)
 80099b8:	b918      	cbnz	r0, 80099c2 <Standard_GetInterface+0xe>
 80099ba:	6823      	ldr	r3, [r4, #0]
 80099bc:	2201      	movs	r2, #1
 80099be:	821a      	strh	r2, [r3, #16]
 80099c0:	bd10      	pop	{r4, pc}
 80099c2:	4b04      	ldr	r3, [pc, #16]	; (80099d4 <Standard_GetInterface+0x20>)
 80099c4:	6818      	ldr	r0, [r3, #0]
 80099c6:	6881      	ldr	r1, [r0, #8]
 80099c8:	4788      	blx	r1
 80099ca:	6820      	ldr	r0, [r4, #0]
 80099cc:	300c      	adds	r0, #12
 80099ce:	bd10      	pop	{r4, pc}
 80099d0:	200018e8 	andcs	r1, r0, r8, ror #17
 80099d4:	200018e4 	andcs	r1, r0, r4, ror #17

080099d8 <Standard_GetStatus>:
 80099d8:	b508      	push	{r3, lr}
 80099da:	4a23      	ldr	r2, [pc, #140]	; (8009a68 <Standard_GetStatus+0x90>)
 80099dc:	b918      	cbnz	r0, 80099e6 <Standard_GetStatus+0xe>
 80099de:	6813      	ldr	r3, [r2, #0]
 80099e0:	2202      	movs	r2, #2
 80099e2:	821a      	strh	r2, [r3, #16]
 80099e4:	bd08      	pop	{r3, pc}
 80099e6:	4b21      	ldr	r3, [pc, #132]	; (8009a6c <Standard_GetStatus+0x94>)
 80099e8:	2000      	movs	r0, #0
 80099ea:	6812      	ldr	r2, [r2, #0]
 80099ec:	8018      	strh	r0, [r3, #0]
 80099ee:	7811      	ldrb	r1, [r2, #0]
 80099f0:	f011 017f 	ands.w	r1, r1, #127	; 0x7f
 80099f4:	d113      	bne.n	8009a1e <Standard_GetStatus+0x46>
 80099f6:	7a50      	ldrb	r0, [r2, #9]
 80099f8:	f000 0220 	and.w	r2, r0, #32
 80099fc:	b2d1      	uxtb	r1, r2
 80099fe:	b109      	cbz	r1, 8009a04 <Standard_GetStatus+0x2c>
 8009a00:	2202      	movs	r2, #2
 8009a02:	701a      	strb	r2, [r3, #0]
 8009a04:	f000 0340 	and.w	r3, r0, #64	; 0x40
 8009a08:	b2d8      	uxtb	r0, r3
 8009a0a:	4b18      	ldr	r3, [pc, #96]	; (8009a6c <Standard_GetStatus+0x94>)
 8009a0c:	b118      	cbz	r0, 8009a16 <Standard_GetStatus+0x3e>
 8009a0e:	781a      	ldrb	r2, [r3, #0]
 8009a10:	f042 0101 	orr.w	r1, r2, #1
 8009a14:	e01e      	b.n	8009a54 <Standard_GetStatus+0x7c>
 8009a16:	7819      	ldrb	r1, [r3, #0]
 8009a18:	f021 0101 	bic.w	r1, r1, #1
 8009a1c:	e01a      	b.n	8009a54 <Standard_GetStatus+0x7c>
 8009a1e:	2901      	cmp	r1, #1
 8009a20:	d01f      	beq.n	8009a62 <Standard_GetStatus+0x8a>
 8009a22:	2902      	cmp	r1, #2
 8009a24:	d11e      	bne.n	8009a64 <Standard_GetStatus+0x8c>
 8009a26:	7950      	ldrb	r0, [r2, #5]
 8009a28:	f000 020f 	and.w	r2, r0, #15
 8009a2c:	ea4f 0182 	mov.w	r1, r2, lsl #2
 8009a30:	f010 0f80 	tst.w	r0, #128	; 0x80
 8009a34:	f101 4080 	add.w	r0, r1, #1073741824	; 0x40000000
 8009a38:	f500 42b8 	add.w	r2, r0, #23552	; 0x5c00
 8009a3c:	6811      	ldr	r1, [r2, #0]
 8009a3e:	d003      	beq.n	8009a48 <Standard_GetStatus+0x70>
 8009a40:	f001 0230 	and.w	r2, r1, #48	; 0x30
 8009a44:	2a10      	cmp	r2, #16
 8009a46:	e003      	b.n	8009a50 <Standard_GetStatus+0x78>
 8009a48:	f401 5040 	and.w	r0, r1, #12288	; 0x3000
 8009a4c:	f5b0 5f80 	cmp.w	r0, #4096	; 0x1000
 8009a50:	d101      	bne.n	8009a56 <Standard_GetStatus+0x7e>
 8009a52:	2101      	movs	r1, #1
 8009a54:	7019      	strb	r1, [r3, #0]
 8009a56:	4b06      	ldr	r3, [pc, #24]	; (8009a70 <Standard_GetStatus+0x98>)
 8009a58:	6818      	ldr	r0, [r3, #0]
 8009a5a:	6901      	ldr	r1, [r0, #16]
 8009a5c:	4788      	blx	r1
 8009a5e:	4803      	ldr	r0, [pc, #12]	; (8009a6c <Standard_GetStatus+0x94>)
 8009a60:	bd08      	pop	{r3, pc}
 8009a62:	4618      	mov	r0, r3
 8009a64:	bd08      	pop	{r3, pc}
 8009a66:	bf00      	nop
 8009a68:	200018e8 	andcs	r1, r0, r8, ror #17
 8009a6c:	200018b8 			; <UNDEFINED> instruction: 0x200018b8
 8009a70:	200018e4 	andcs	r1, r0, r4, ror #17

08009a74 <DataStageIn>:
 8009a74:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8009a76:	4b22      	ldr	r3, [pc, #136]	; (8009b00 <DataStageIn+0x8c>)
 8009a78:	681c      	ldr	r4, [r3, #0]
 8009a7a:	8a23      	ldrh	r3, [r4, #16]
 8009a7c:	7a26      	ldrb	r6, [r4, #8]
 8009a7e:	b9ab      	cbnz	r3, 8009aac <DataStageIn+0x38>
 8009a80:	2e04      	cmp	r6, #4
 8009a82:	d113      	bne.n	8009aac <DataStageIn+0x38>
 8009a84:	481f      	ldr	r0, [pc, #124]	; (8009b04 <DataStageIn+0x90>)
 8009a86:	7801      	ldrb	r1, [r0, #0]
 8009a88:	2901      	cmp	r1, #1
 8009a8a:	491f      	ldr	r1, [pc, #124]	; (8009b08 <DataStageIn+0x94>)
 8009a8c:	d10a      	bne.n	8009aa4 <DataStageIn+0x30>
 8009a8e:	4c1f      	ldr	r4, [pc, #124]	; (8009b0c <DataStageIn+0x98>)
 8009a90:	6822      	ldr	r2, [r4, #0]
 8009a92:	b294      	uxth	r4, r2
 8009a94:	4a1e      	ldr	r2, [pc, #120]	; (8009b10 <DataStageIn+0x9c>)
 8009a96:	18a2      	adds	r2, r4, r2
 8009a98:	0052      	lsls	r2, r2, #1
 8009a9a:	6013      	str	r3, [r2, #0]
 8009a9c:	2230      	movs	r2, #48	; 0x30
 8009a9e:	800a      	strh	r2, [r1, #0]
 8009aa0:	7003      	strb	r3, [r0, #0]
 8009aa2:	e028      	b.n	8009af6 <DataStageIn+0x82>
 8009aa4:	2610      	movs	r6, #16
 8009aa6:	800e      	strh	r6, [r1, #0]
 8009aa8:	2607      	movs	r6, #7
 8009aaa:	e024      	b.n	8009af6 <DataStageIn+0x82>
 8009aac:	8aa5      	ldrh	r5, [r4, #20]
 8009aae:	69a1      	ldr	r1, [r4, #24]
 8009ab0:	42ab      	cmp	r3, r5
 8009ab2:	bf8c      	ite	hi
 8009ab4:	2602      	movhi	r6, #2
 8009ab6:	2604      	movls	r6, #4
 8009ab8:	429d      	cmp	r5, r3
 8009aba:	bf28      	it	cs
 8009abc:	461d      	movcs	r5, r3
 8009abe:	4628      	mov	r0, r5
 8009ac0:	4788      	blx	r1
 8009ac2:	4607      	mov	r7, r0
 8009ac4:	2000      	movs	r0, #0
 8009ac6:	f000 fd8d 	bl	800a5e4 <GetEPTxAddr>
 8009aca:	462a      	mov	r2, r5
 8009acc:	4601      	mov	r1, r0
 8009ace:	4638      	mov	r0, r7
 8009ad0:	f000 fcac 	bl	800a42c <UserToPMABufferCopy>
 8009ad4:	4629      	mov	r1, r5
 8009ad6:	2000      	movs	r0, #0
 8009ad8:	f000 fda0 	bl	800a61c <SetEPTxCount>
 8009adc:	8a20      	ldrh	r0, [r4, #16]
 8009ade:	8a63      	ldrh	r3, [r4, #18]
 8009ae0:	1b42      	subs	r2, r0, r5
 8009ae2:	18ed      	adds	r5, r5, r3
 8009ae4:	4808      	ldr	r0, [pc, #32]	; (8009b08 <DataStageIn+0x94>)
 8009ae6:	4b0b      	ldr	r3, [pc, #44]	; (8009b14 <DataStageIn+0xa0>)
 8009ae8:	8222      	strh	r2, [r4, #16]
 8009aea:	2130      	movs	r1, #48	; 0x30
 8009aec:	f44f 5240 	mov.w	r2, #12288	; 0x3000
 8009af0:	8001      	strh	r1, [r0, #0]
 8009af2:	8265      	strh	r5, [r4, #18]
 8009af4:	801a      	strh	r2, [r3, #0]
 8009af6:	4b02      	ldr	r3, [pc, #8]	; (8009b00 <DataStageIn+0x8c>)
 8009af8:	6818      	ldr	r0, [r3, #0]
 8009afa:	7206      	strb	r6, [r0, #8]
 8009afc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8009afe:	bf00      	nop
 8009b00:	200018e8 	andcs	r1, r0, r8, ror #17
 8009b04:	200018ac 	andcs	r1, r0, ip, lsr #17
 8009b08:	200018f0 	strdcs	r1, [r0], -r0
 8009b0c:	40005c50 	andmi	r5, r0, r0, asr ip
 8009b10:	20003002 	andcs	r3, r0, r2
 8009b14:	200018ee 	andcs	r1, r0, lr, ror #17

08009b18 <Standard_SetConfiguration>:
 8009b18:	b510      	push	{r4, lr}
 8009b1a:	4b0a      	ldr	r3, [pc, #40]	; (8009b44 <Standard_SetConfiguration+0x2c>)
 8009b1c:	490a      	ldr	r1, [pc, #40]	; (8009b48 <Standard_SetConfiguration+0x30>)
 8009b1e:	6818      	ldr	r0, [r3, #0]
 8009b20:	784b      	ldrb	r3, [r1, #1]
 8009b22:	78c2      	ldrb	r2, [r0, #3]
 8009b24:	4293      	cmp	r3, r2
 8009b26:	d30a      	bcc.n	8009b3e <Standard_SetConfiguration+0x26>
 8009b28:	7881      	ldrb	r1, [r0, #2]
 8009b2a:	b941      	cbnz	r1, 8009b3e <Standard_SetConfiguration+0x26>
 8009b2c:	8884      	ldrh	r4, [r0, #4]
 8009b2e:	b934      	cbnz	r4, 8009b3e <Standard_SetConfiguration+0x26>
 8009b30:	7282      	strb	r2, [r0, #10]
 8009b32:	4806      	ldr	r0, [pc, #24]	; (8009b4c <Standard_SetConfiguration+0x34>)
 8009b34:	6802      	ldr	r2, [r0, #0]
 8009b36:	6853      	ldr	r3, [r2, #4]
 8009b38:	4798      	blx	r3
 8009b3a:	4620      	mov	r0, r4
 8009b3c:	bd10      	pop	{r4, pc}
 8009b3e:	2002      	movs	r0, #2
 8009b40:	bd10      	pop	{r4, pc}
 8009b42:	bf00      	nop
 8009b44:	200018e8 	andcs	r1, r0, r8, ror #17
 8009b48:	20000054 	andcs	r0, r0, r4, asr r0
 8009b4c:	200018e4 	andcs	r1, r0, r4, ror #17

08009b50 <Standard_SetInterface>:
 8009b50:	b538      	push	{r3, r4, r5, lr}
 8009b52:	4a0e      	ldr	r2, [pc, #56]	; (8009b8c <Standard_SetInterface+0x3c>)
 8009b54:	4c0e      	ldr	r4, [pc, #56]	; (8009b90 <Standard_SetInterface+0x40>)
 8009b56:	6810      	ldr	r0, [r2, #0]
 8009b58:	6823      	ldr	r3, [r4, #0]
 8009b5a:	6982      	ldr	r2, [r0, #24]
 8009b5c:	78d9      	ldrb	r1, [r3, #3]
 8009b5e:	7958      	ldrb	r0, [r3, #5]
 8009b60:	4790      	blx	r2
 8009b62:	6821      	ldr	r1, [r4, #0]
 8009b64:	7a8b      	ldrb	r3, [r1, #10]
 8009b66:	b17b      	cbz	r3, 8009b88 <Standard_SetInterface+0x38>
 8009b68:	b970      	cbnz	r0, 8009b88 <Standard_SetInterface+0x38>
 8009b6a:	7908      	ldrb	r0, [r1, #4]
 8009b6c:	b960      	cbnz	r0, 8009b88 <Standard_SetInterface+0x38>
 8009b6e:	788d      	ldrb	r5, [r1, #2]
 8009b70:	b955      	cbnz	r5, 8009b88 <Standard_SetInterface+0x38>
 8009b72:	4a08      	ldr	r2, [pc, #32]	; (8009b94 <Standard_SetInterface+0x44>)
 8009b74:	6811      	ldr	r1, [r2, #0]
 8009b76:	68cb      	ldr	r3, [r1, #12]
 8009b78:	4798      	blx	r3
 8009b7a:	6820      	ldr	r0, [r4, #0]
 8009b7c:	7942      	ldrb	r2, [r0, #5]
 8009b7e:	78c1      	ldrb	r1, [r0, #3]
 8009b80:	72c2      	strb	r2, [r0, #11]
 8009b82:	7301      	strb	r1, [r0, #12]
 8009b84:	4628      	mov	r0, r5
 8009b86:	bd38      	pop	{r3, r4, r5, pc}
 8009b88:	2002      	movs	r0, #2
 8009b8a:	bd38      	pop	{r3, r4, r5, pc}
 8009b8c:	200018c0 	andcs	r1, r0, r0, asr #17
 8009b90:	200018e8 	andcs	r1, r0, r8, ror #17
 8009b94:	200018e4 	andcs	r1, r0, r4, ror #17

08009b98 <Standard_ClearFeature>:
 8009b98:	b510      	push	{r4, lr}
 8009b9a:	4b32      	ldr	r3, [pc, #200]	; (8009c64 <Standard_ClearFeature+0xcc>)
 8009b9c:	681b      	ldr	r3, [r3, #0]
 8009b9e:	7818      	ldrb	r0, [r3, #0]
 8009ba0:	f010 007f 	ands.w	r0, r0, #127	; 0x7f
 8009ba4:	d104      	bne.n	8009bb0 <Standard_ClearFeature+0x18>
 8009ba6:	7a5a      	ldrb	r2, [r3, #9]
 8009ba8:	f022 0120 	bic.w	r1, r2, #32
 8009bac:	7259      	strb	r1, [r3, #9]
 8009bae:	bd10      	pop	{r4, pc}
 8009bb0:	2802      	cmp	r0, #2
 8009bb2:	d155      	bne.n	8009c60 <Standard_ClearFeature+0xc8>
 8009bb4:	885a      	ldrh	r2, [r3, #2]
 8009bb6:	2a00      	cmp	r2, #0
 8009bb8:	d153      	bne.n	8009c62 <Standard_ClearFeature+0xca>
 8009bba:	7919      	ldrb	r1, [r3, #4]
 8009bbc:	2900      	cmp	r1, #0
 8009bbe:	d150      	bne.n	8009c62 <Standard_ClearFeature+0xca>
 8009bc0:	795a      	ldrb	r2, [r3, #5]
 8009bc2:	f022 0080 	bic.w	r0, r2, #128	; 0x80
 8009bc6:	ea4f 0480 	mov.w	r4, r0, lsl #2
 8009bca:	f104 4180 	add.w	r1, r4, #1073741824	; 0x40000000
 8009bce:	f501 44b8 	add.w	r4, r1, #23552	; 0x5c00
 8009bd2:	6821      	ldr	r1, [r4, #0]
 8009bd4:	4c24      	ldr	r4, [pc, #144]	; (8009c68 <Standard_ClearFeature+0xd0>)
 8009bd6:	f012 0f80 	tst.w	r2, #128	; 0x80
 8009bda:	7824      	ldrb	r4, [r4, #0]
 8009bdc:	bf14      	ite	ne
 8009bde:	f001 0130 	andne.w	r1, r1, #48	; 0x30
 8009be2:	f401 5140 	andeq.w	r1, r1, #12288	; 0x3000
 8009be6:	42a0      	cmp	r0, r4
 8009be8:	d23a      	bcs.n	8009c60 <Standard_ClearFeature+0xc8>
 8009bea:	2900      	cmp	r1, #0
 8009bec:	d038      	beq.n	8009c60 <Standard_ClearFeature+0xc8>
 8009bee:	7a9b      	ldrb	r3, [r3, #10]
 8009bf0:	2b00      	cmp	r3, #0
 8009bf2:	d035      	beq.n	8009c60 <Standard_ClearFeature+0xc8>
 8009bf4:	0084      	lsls	r4, r0, #2
 8009bf6:	f002 0280 	and.w	r2, r2, #128	; 0x80
 8009bfa:	f104 4380 	add.w	r3, r4, #1073741824	; 0x40000000
 8009bfe:	b2d1      	uxtb	r1, r2
 8009c00:	f503 44b8 	add.w	r4, r3, #23552	; 0x5c00
 8009c04:	6822      	ldr	r2, [r4, #0]
 8009c06:	b161      	cbz	r1, 8009c22 <Standard_ClearFeature+0x8a>
 8009c08:	f002 0230 	and.w	r2, r2, #48	; 0x30
 8009c0c:	2a10      	cmp	r2, #16
 8009c0e:	d121      	bne.n	8009c54 <Standard_ClearFeature+0xbc>
 8009c10:	b2c4      	uxtb	r4, r0
 8009c12:	4620      	mov	r0, r4
 8009c14:	f000 fcb4 	bl	800a580 <ClearDTOG_TX>
 8009c18:	4620      	mov	r0, r4
 8009c1a:	2130      	movs	r1, #48	; 0x30
 8009c1c:	f000 fc44 	bl	800a4a8 <SetEPTxStatus>
 8009c20:	e018      	b.n	8009c54 <Standard_ClearFeature+0xbc>
 8009c22:	f402 5140 	and.w	r1, r2, #12288	; 0x3000
 8009c26:	f5b1 5f80 	cmp.w	r1, #4096	; 0x1000
 8009c2a:	d113      	bne.n	8009c54 <Standard_ClearFeature+0xbc>
 8009c2c:	b928      	cbnz	r0, 8009c3a <Standard_ClearFeature+0xa2>
 8009c2e:	4b0f      	ldr	r3, [pc, #60]	; (8009c6c <Standard_ClearFeature+0xd4>)
 8009c30:	f893 102c 	ldrb.w	r1, [r3, #44]	; 0x2c
 8009c34:	f000 fd00 	bl	800a638 <SetEPRxCount>
 8009c38:	e001      	b.n	8009c3e <Standard_ClearFeature+0xa6>
 8009c3a:	f000 fc8f 	bl	800a55c <ClearDTOG_RX>
 8009c3e:	6820      	ldr	r0, [r4, #0]
 8009c40:	f64b 728f 	movw	r2, #49039	; 0xbf8f
 8009c44:	4002      	ands	r2, r0
 8009c46:	f482 5140 	eor.w	r1, r2, #12288	; 0x3000
 8009c4a:	f441 4300 	orr.w	r3, r1, #32768	; 0x8000
 8009c4e:	f043 0080 	orr.w	r0, r3, #128	; 0x80
 8009c52:	6020      	str	r0, [r4, #0]
 8009c54:	4906      	ldr	r1, [pc, #24]	; (8009c70 <Standard_ClearFeature+0xd8>)
 8009c56:	680b      	ldr	r3, [r1, #0]
 8009c58:	6958      	ldr	r0, [r3, #20]
 8009c5a:	4780      	blx	r0
 8009c5c:	2000      	movs	r0, #0
 8009c5e:	bd10      	pop	{r4, pc}
 8009c60:	2002      	movs	r0, #2
 8009c62:	bd10      	pop	{r4, pc}
 8009c64:	200018e8 	andcs	r1, r0, r8, ror #17
 8009c68:	20000054 	andcs	r0, r0, r4, asr r0
 8009c6c:	2000007c 	andcs	r0, r0, ip, ror r0
 8009c70:	200018e4 	andcs	r1, r0, r4, ror #17

08009c74 <Standard_SetEndPointFeature>:
 8009c74:	b510      	push	{r4, lr}
 8009c76:	4b1f      	ldr	r3, [pc, #124]	; (8009cf4 <Standard_SetEndPointFeature+0x80>)
 8009c78:	6819      	ldr	r1, [r3, #0]
 8009c7a:	794a      	ldrb	r2, [r1, #5]
 8009c7c:	f022 0380 	bic.w	r3, r2, #128	; 0x80
 8009c80:	ea4f 0083 	mov.w	r0, r3, lsl #2
 8009c84:	f100 4480 	add.w	r4, r0, #1073741824	; 0x40000000
 8009c88:	f504 40b8 	add.w	r0, r4, #23552	; 0x5c00
 8009c8c:	4c1a      	ldr	r4, [pc, #104]	; (8009cf8 <Standard_SetEndPointFeature+0x84>)
 8009c8e:	6800      	ldr	r0, [r0, #0]
 8009c90:	7824      	ldrb	r4, [r4, #0]
 8009c92:	f012 0f80 	tst.w	r2, #128	; 0x80
 8009c96:	bf14      	ite	ne
 8009c98:	f000 0030 	andne.w	r0, r0, #48	; 0x30
 8009c9c:	f400 5040 	andeq.w	r0, r0, #12288	; 0x3000
 8009ca0:	42a3      	cmp	r3, r4
 8009ca2:	d224      	bcs.n	8009cee <Standard_SetEndPointFeature+0x7a>
 8009ca4:	884c      	ldrh	r4, [r1, #2]
 8009ca6:	bb14      	cbnz	r4, 8009cee <Standard_SetEndPointFeature+0x7a>
 8009ca8:	b308      	cbz	r0, 8009cee <Standard_SetEndPointFeature+0x7a>
 8009caa:	7a89      	ldrb	r1, [r1, #10]
 8009cac:	b1f9      	cbz	r1, 8009cee <Standard_SetEndPointFeature+0x7a>
 8009cae:	009b      	lsls	r3, r3, #2
 8009cb0:	f103 4180 	add.w	r1, r3, #1073741824	; 0x40000000
 8009cb4:	f002 0280 	and.w	r2, r2, #128	; 0x80
 8009cb8:	f501 43b8 	add.w	r3, r1, #23552	; 0x5c00
 8009cbc:	b2d0      	uxtb	r0, r2
 8009cbe:	6819      	ldr	r1, [r3, #0]
 8009cc0:	b128      	cbz	r0, 8009cce <Standard_SetEndPointFeature+0x5a>
 8009cc2:	f648 72bf 	movw	r2, #36799	; 0x8fbf
 8009cc6:	400a      	ands	r2, r1
 8009cc8:	f082 0010 	eor.w	r0, r2, #16
 8009ccc:	e004      	b.n	8009cd8 <Standard_SetEndPointFeature+0x64>
 8009cce:	f64b 728f 	movw	r2, #49039	; 0xbf8f
 8009cd2:	400a      	ands	r2, r1
 8009cd4:	f482 5080 	eor.w	r0, r2, #4096	; 0x1000
 8009cd8:	f440 4100 	orr.w	r1, r0, #32768	; 0x8000
 8009cdc:	f041 0080 	orr.w	r0, r1, #128	; 0x80
 8009ce0:	6018      	str	r0, [r3, #0]
 8009ce2:	4b06      	ldr	r3, [pc, #24]	; (8009cfc <Standard_SetEndPointFeature+0x88>)
 8009ce4:	681a      	ldr	r2, [r3, #0]
 8009ce6:	6991      	ldr	r1, [r2, #24]
 8009ce8:	4788      	blx	r1
 8009cea:	2000      	movs	r0, #0
 8009cec:	bd10      	pop	{r4, pc}
 8009cee:	2002      	movs	r0, #2
 8009cf0:	bd10      	pop	{r4, pc}
 8009cf2:	bf00      	nop
 8009cf4:	200018e8 	andcs	r1, r0, r8, ror #17
 8009cf8:	20000054 	andcs	r0, r0, r4, asr r0
 8009cfc:	200018e4 	andcs	r1, r0, r4, ror #17

08009d00 <Standard_SetDeviceFeature>:
 8009d00:	b508      	push	{r3, lr}
 8009d02:	4b06      	ldr	r3, [pc, #24]	; (8009d1c <Standard_SetDeviceFeature+0x1c>)
 8009d04:	6818      	ldr	r0, [r3, #0]
 8009d06:	4b06      	ldr	r3, [pc, #24]	; (8009d20 <Standard_SetDeviceFeature+0x20>)
 8009d08:	7a42      	ldrb	r2, [r0, #9]
 8009d0a:	f042 0120 	orr.w	r1, r2, #32
 8009d0e:	7241      	strb	r1, [r0, #9]
 8009d10:	6818      	ldr	r0, [r3, #0]
 8009d12:	69c2      	ldr	r2, [r0, #28]
 8009d14:	4790      	blx	r2
 8009d16:	2000      	movs	r0, #0
 8009d18:	bd08      	pop	{r3, pc}
 8009d1a:	bf00      	nop
 8009d1c:	200018e8 	andcs	r1, r0, r8, ror #17
 8009d20:	200018e4 	andcs	r1, r0, r4, ror #17

08009d24 <Standard_GetDescriptorData>:
 8009d24:	4b05      	ldr	r3, [pc, #20]	; (8009d3c <Standard_GetDescriptorData+0x18>)
 8009d26:	681a      	ldr	r2, [r3, #0]
 8009d28:	8a53      	ldrh	r3, [r2, #18]
 8009d2a:	b918      	cbnz	r0, 8009d34 <Standard_GetDescriptorData+0x10>
 8009d2c:	8889      	ldrh	r1, [r1, #4]
 8009d2e:	1acb      	subs	r3, r1, r3
 8009d30:	8213      	strh	r3, [r2, #16]
 8009d32:	4770      	bx	lr
 8009d34:	6808      	ldr	r0, [r1, #0]
 8009d36:	18c0      	adds	r0, r0, r3
 8009d38:	4770      	bx	lr
 8009d3a:	bf00      	nop
 8009d3c:	200018e8 	andcs	r1, r0, r8, ror #17

08009d40 <Post0_Process>:
 8009d40:	b508      	push	{r3, lr}
 8009d42:	4b0b      	ldr	r3, [pc, #44]	; (8009d70 <Post0_Process+0x30>)
 8009d44:	2000      	movs	r0, #0
 8009d46:	f893 102c 	ldrb.w	r1, [r3, #44]	; 0x2c
 8009d4a:	f000 fc75 	bl	800a638 <SetEPRxCount>
 8009d4e:	4809      	ldr	r0, [pc, #36]	; (8009d74 <Post0_Process+0x34>)
 8009d50:	6801      	ldr	r1, [r0, #0]
 8009d52:	7a08      	ldrb	r0, [r1, #8]
 8009d54:	2808      	cmp	r0, #8
 8009d56:	d106      	bne.n	8009d66 <Post0_Process+0x26>
 8009d58:	4b07      	ldr	r3, [pc, #28]	; (8009d78 <Post0_Process+0x38>)
 8009d5a:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 8009d5e:	801a      	strh	r2, [r3, #0]
 8009d60:	4a06      	ldr	r2, [pc, #24]	; (8009d7c <Post0_Process+0x3c>)
 8009d62:	2110      	movs	r1, #16
 8009d64:	8011      	strh	r1, [r2, #0]
 8009d66:	f1b0 0309 	subs.w	r3, r0, #9
 8009d6a:	4258      	negs	r0, r3
 8009d6c:	4158      	adcs	r0, r3
 8009d6e:	bd08      	pop	{r3, pc}
 8009d70:	2000007c 	andcs	r0, r0, ip, ror r0
 8009d74:	200018e8 	andcs	r1, r0, r8, ror #17
 8009d78:	200018ee 	andcs	r1, r0, lr, ror #17
 8009d7c:	200018f0 	strdcs	r1, [r0], -r0

08009d80 <Out0_Process>:
 8009d80:	b570      	push	{r4, r5, r6, lr}
 8009d82:	4b2e      	ldr	r3, [pc, #184]	; (8009e3c <Out0_Process+0xbc>)
 8009d84:	681c      	ldr	r4, [r3, #0]
 8009d86:	7a20      	ldrb	r0, [r4, #8]
 8009d88:	2802      	cmp	r0, #2
 8009d8a:	d04f      	beq.n	8009e2c <Out0_Process+0xac>
 8009d8c:	2804      	cmp	r0, #4
 8009d8e:	d04d      	beq.n	8009e2c <Out0_Process+0xac>
 8009d90:	2803      	cmp	r0, #3
 8009d92:	d001      	beq.n	8009d98 <Out0_Process+0x18>
 8009d94:	2805      	cmp	r0, #5
 8009d96:	d143      	bne.n	8009e20 <Out0_Process+0xa0>
 8009d98:	69a1      	ldr	r1, [r4, #24]
 8009d9a:	8a20      	ldrh	r0, [r4, #16]
 8009d9c:	b1a9      	cbz	r1, 8009dca <Out0_Process+0x4a>
 8009d9e:	b1a0      	cbz	r0, 8009dca <Out0_Process+0x4a>
 8009da0:	8aa5      	ldrh	r5, [r4, #20]
 8009da2:	4285      	cmp	r5, r0
 8009da4:	bf28      	it	cs
 8009da6:	4605      	movcs	r5, r0
 8009da8:	4628      	mov	r0, r5
 8009daa:	4788      	blx	r1
 8009dac:	8a22      	ldrh	r2, [r4, #16]
 8009dae:	4606      	mov	r6, r0
 8009db0:	8a60      	ldrh	r0, [r4, #18]
 8009db2:	1b53      	subs	r3, r2, r5
 8009db4:	1829      	adds	r1, r5, r0
 8009db6:	8261      	strh	r1, [r4, #18]
 8009db8:	8223      	strh	r3, [r4, #16]
 8009dba:	2000      	movs	r0, #0
 8009dbc:	f000 fc20 	bl	800a600 <GetEPRxAddr>
 8009dc0:	462a      	mov	r2, r5
 8009dc2:	4601      	mov	r1, r0
 8009dc4:	4630      	mov	r0, r6
 8009dc6:	f000 fb48 	bl	800a45a <PMAToUserBufferCopy>
 8009dca:	8a22      	ldrh	r2, [r4, #16]
 8009dcc:	b152      	cbz	r2, 8009de4 <Out0_Process+0x64>
 8009dce:	4b1c      	ldr	r3, [pc, #112]	; (8009e40 <Out0_Process+0xc0>)
 8009dd0:	f44f 5040 	mov.w	r0, #12288	; 0x3000
 8009dd4:	8018      	strh	r0, [r3, #0]
 8009dd6:	2000      	movs	r0, #0
 8009dd8:	4601      	mov	r1, r0
 8009dda:	f000 fc1f 	bl	800a61c <SetEPTxCount>
 8009dde:	4a19      	ldr	r2, [pc, #100]	; (8009e44 <Out0_Process+0xc4>)
 8009de0:	2130      	movs	r1, #48	; 0x30
 8009de2:	8011      	strh	r1, [r2, #0]
 8009de4:	8a20      	ldrh	r0, [r4, #16]
 8009de6:	8aa3      	ldrh	r3, [r4, #20]
 8009de8:	4914      	ldr	r1, [pc, #80]	; (8009e3c <Out0_Process+0xbc>)
 8009dea:	4283      	cmp	r3, r0
 8009dec:	d802      	bhi.n	8009df4 <Out0_Process+0x74>
 8009dee:	680b      	ldr	r3, [r1, #0]
 8009df0:	2203      	movs	r2, #3
 8009df2:	e002      	b.n	8009dfa <Out0_Process+0x7a>
 8009df4:	b118      	cbz	r0, 8009dfe <Out0_Process+0x7e>
 8009df6:	680b      	ldr	r3, [r1, #0]
 8009df8:	2205      	movs	r2, #5
 8009dfa:	721a      	strb	r2, [r3, #8]
 8009dfc:	e00c      	b.n	8009e18 <Out0_Process+0x98>
 8009dfe:	680a      	ldr	r2, [r1, #0]
 8009e00:	2306      	movs	r3, #6
 8009e02:	4911      	ldr	r1, [pc, #68]	; (8009e48 <Out0_Process+0xc8>)
 8009e04:	7213      	strb	r3, [r2, #8]
 8009e06:	680a      	ldr	r2, [r1, #0]
 8009e08:	4910      	ldr	r1, [pc, #64]	; (8009e4c <Out0_Process+0xcc>)
 8009e0a:	b293      	uxth	r3, r2
 8009e0c:	185a      	adds	r2, r3, r1
 8009e0e:	0053      	lsls	r3, r2, #1
 8009e10:	490c      	ldr	r1, [pc, #48]	; (8009e44 <Out0_Process+0xc4>)
 8009e12:	6018      	str	r0, [r3, #0]
 8009e14:	2030      	movs	r0, #48	; 0x30
 8009e16:	8008      	strh	r0, [r1, #0]
 8009e18:	4808      	ldr	r0, [pc, #32]	; (8009e3c <Out0_Process+0xbc>)
 8009e1a:	6801      	ldr	r1, [r0, #0]
 8009e1c:	7a0b      	ldrb	r3, [r1, #8]
 8009e1e:	e006      	b.n	8009e2e <Out0_Process+0xae>
 8009e20:	2807      	cmp	r0, #7
 8009e22:	d103      	bne.n	8009e2c <Out0_Process+0xac>
 8009e24:	490a      	ldr	r1, [pc, #40]	; (8009e50 <Out0_Process+0xd0>)
 8009e26:	680a      	ldr	r2, [r1, #0]
 8009e28:	68d3      	ldr	r3, [r2, #12]
 8009e2a:	4798      	blx	r3
 8009e2c:	2308      	movs	r3, #8
 8009e2e:	4a03      	ldr	r2, [pc, #12]	; (8009e3c <Out0_Process+0xbc>)
 8009e30:	6810      	ldr	r0, [r2, #0]
 8009e32:	7203      	strb	r3, [r0, #8]
 8009e34:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 8009e38:	f7ff bf82 	b.w	8009d40 <Post0_Process>
 8009e3c:	200018e8 	andcs	r1, r0, r8, ror #17
 8009e40:	200018ee 	andcs	r1, r0, lr, ror #17
 8009e44:	200018f0 	strdcs	r1, [r0], -r0
 8009e48:	40005c50 	andmi	r5, r0, r0, asr ip
 8009e4c:	20003002 	andcs	r3, r0, r2
 8009e50:	200018c0 	andcs	r1, r0, r0, asr #17

08009e54 <Setup0_Process>:
 8009e54:	b573      	push	{r0, r1, r4, r5, r6, lr}
 8009e56:	4b95      	ldr	r3, [pc, #596]	; (800a0ac <Setup0_Process+0x258>)
 8009e58:	4995      	ldr	r1, [pc, #596]	; (800a0b0 <Setup0_Process+0x25c>)
 8009e5a:	681a      	ldr	r2, [r3, #0]
 8009e5c:	b290      	uxth	r0, r2
 8009e5e:	1844      	adds	r4, r0, r1
 8009e60:	0065      	lsls	r5, r4, #1
 8009e62:	4c94      	ldr	r4, [pc, #592]	; (800a0b4 <Setup0_Process+0x260>)
 8009e64:	6828      	ldr	r0, [r5, #0]
 8009e66:	6823      	ldr	r3, [r4, #0]
 8009e68:	7a1a      	ldrb	r2, [r3, #8]
 8009e6a:	2a09      	cmp	r2, #9
 8009e6c:	d017      	beq.n	8009e9e <Setup0_Process+0x4a>
 8009e6e:	b286      	uxth	r6, r0
 8009e70:	0071      	lsls	r1, r6, #1
 8009e72:	f101 4580 	add.w	r5, r1, #1073741824	; 0x40000000
 8009e76:	f505 45c0 	add.w	r5, r5, #24576	; 0x6000
 8009e7a:	7828      	ldrb	r0, [r5, #0]
 8009e7c:	7018      	strb	r0, [r3, #0]
 8009e7e:	6823      	ldr	r3, [r4, #0]
 8009e80:	786a      	ldrb	r2, [r5, #1]
 8009e82:	705a      	strb	r2, [r3, #1]
 8009e84:	88a8      	ldrh	r0, [r5, #4]
 8009e86:	6826      	ldr	r6, [r4, #0]
 8009e88:	f000 fc04 	bl	800a694 <ByteSwap>
 8009e8c:	8070      	strh	r0, [r6, #2]
 8009e8e:	8928      	ldrh	r0, [r5, #8]
 8009e90:	6826      	ldr	r6, [r4, #0]
 8009e92:	f000 fbff 	bl	800a694 <ByteSwap>
 8009e96:	80b0      	strh	r0, [r6, #4]
 8009e98:	89a9      	ldrh	r1, [r5, #12]
 8009e9a:	6824      	ldr	r4, [r4, #0]
 8009e9c:	80e1      	strh	r1, [r4, #6]
 8009e9e:	4d85      	ldr	r5, [pc, #532]	; (800a0b4 <Setup0_Process+0x260>)
 8009ea0:	2301      	movs	r3, #1
 8009ea2:	6828      	ldr	r0, [r5, #0]
 8009ea4:	88c2      	ldrh	r2, [r0, #6]
 8009ea6:	7203      	strb	r3, [r0, #8]
 8009ea8:	7844      	ldrb	r4, [r0, #1]
 8009eaa:	2a00      	cmp	r2, #0
 8009eac:	d164      	bne.n	8009f78 <Setup0_Process+0x124>
 8009eae:	7803      	ldrb	r3, [r0, #0]
 8009eb0:	f013 027f 	ands.w	r2, r3, #127	; 0x7f
 8009eb4:	d138      	bne.n	8009f28 <Setup0_Process+0xd4>
 8009eb6:	2c09      	cmp	r4, #9
 8009eb8:	d102      	bne.n	8009ec0 <Setup0_Process+0x6c>
 8009eba:	f7ff fe2d 	bl	8009b18 <Standard_SetConfiguration>
 8009ebe:	e045      	b.n	8009f4c <Setup0_Process+0xf8>
 8009ec0:	2c05      	cmp	r4, #5
 8009ec2:	d10f      	bne.n	8009ee4 <Setup0_Process+0x90>
 8009ec4:	f990 2003 	ldrsb.w	r2, [r0, #3]
 8009ec8:	2a00      	cmp	r2, #0
 8009eca:	da01      	bge.n	8009ed0 <Setup0_Process+0x7c>
 8009ecc:	2108      	movs	r1, #8
 8009ece:	e04f      	b.n	8009f70 <Setup0_Process+0x11c>
 8009ed0:	7881      	ldrb	r1, [r0, #2]
 8009ed2:	2900      	cmp	r1, #0
 8009ed4:	d1fa      	bne.n	8009ecc <Setup0_Process+0x78>
 8009ed6:	8883      	ldrh	r3, [r0, #4]
 8009ed8:	2b00      	cmp	r3, #0
 8009eda:	d1f7      	bne.n	8009ecc <Setup0_Process+0x78>
 8009edc:	7a80      	ldrb	r0, [r0, #10]
 8009ede:	2800      	cmp	r0, #0
 8009ee0:	d038      	beq.n	8009f54 <Setup0_Process+0x100>
 8009ee2:	e7f3      	b.n	8009ecc <Setup0_Process+0x78>
 8009ee4:	2c03      	cmp	r4, #3
 8009ee6:	d110      	bne.n	8009f0a <Setup0_Process+0xb6>
 8009ee8:	78c3      	ldrb	r3, [r0, #3]
 8009eea:	2b01      	cmp	r3, #1
 8009eec:	d007      	beq.n	8009efe <Setup0_Process+0xaa>
 8009eee:	4a72      	ldr	r2, [pc, #456]	; (800a0b8 <Setup0_Process+0x264>)
 8009ef0:	4620      	mov	r0, r4
 8009ef2:	6811      	ldr	r1, [r2, #0]
 8009ef4:	694b      	ldr	r3, [r1, #20]
 8009ef6:	4798      	blx	r3
 8009ef8:	2803      	cmp	r0, #3
 8009efa:	d129      	bne.n	8009f50 <Setup0_Process+0xfc>
 8009efc:	e037      	b.n	8009f6e <Setup0_Process+0x11a>
 8009efe:	8880      	ldrh	r0, [r0, #4]
 8009f00:	2800      	cmp	r0, #0
 8009f02:	d1f4      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f04:	f7ff fefc 	bl	8009d00 <Standard_SetDeviceFeature>
 8009f08:	e020      	b.n	8009f4c <Setup0_Process+0xf8>
 8009f0a:	2c01      	cmp	r4, #1
 8009f0c:	d1ef      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f0e:	78c1      	ldrb	r1, [r0, #3]
 8009f10:	2901      	cmp	r1, #1
 8009f12:	d1ec      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f14:	8883      	ldrh	r3, [r0, #4]
 8009f16:	2b00      	cmp	r3, #0
 8009f18:	d1e9      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f1a:	7a40      	ldrb	r0, [r0, #9]
 8009f1c:	f000 0220 	and.w	r2, r0, #32
 8009f20:	b2d1      	uxtb	r1, r2
 8009f22:	2900      	cmp	r1, #0
 8009f24:	d0e3      	beq.n	8009eee <Setup0_Process+0x9a>
 8009f26:	e00a      	b.n	8009f3e <Setup0_Process+0xea>
 8009f28:	2a01      	cmp	r2, #1
 8009f2a:	d104      	bne.n	8009f36 <Setup0_Process+0xe2>
 8009f2c:	2c0b      	cmp	r4, #11
 8009f2e:	d1de      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f30:	f7ff fe0e 	bl	8009b50 <Standard_SetInterface>
 8009f34:	e00a      	b.n	8009f4c <Setup0_Process+0xf8>
 8009f36:	2a02      	cmp	r2, #2
 8009f38:	d1d9      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f3a:	2c01      	cmp	r4, #1
 8009f3c:	d102      	bne.n	8009f44 <Setup0_Process+0xf0>
 8009f3e:	f7ff fe2b 	bl	8009b98 <Standard_ClearFeature>
 8009f42:	e003      	b.n	8009f4c <Setup0_Process+0xf8>
 8009f44:	2c03      	cmp	r4, #3
 8009f46:	d1d2      	bne.n	8009eee <Setup0_Process+0x9a>
 8009f48:	f7ff fe94 	bl	8009c74 <Standard_SetEndPointFeature>
 8009f4c:	b110      	cbz	r0, 8009f54 <Setup0_Process+0x100>
 8009f4e:	e7ce      	b.n	8009eee <Setup0_Process+0x9a>
 8009f50:	2800      	cmp	r0, #0
 8009f52:	d1bb      	bne.n	8009ecc <Setup0_Process+0x78>
 8009f54:	4855      	ldr	r0, [pc, #340]	; (800a0ac <Setup0_Process+0x258>)
 8009f56:	4b59      	ldr	r3, [pc, #356]	; (800a0bc <Setup0_Process+0x268>)
 8009f58:	6802      	ldr	r2, [r0, #0]
 8009f5a:	b291      	uxth	r1, r2
 8009f5c:	18c8      	adds	r0, r1, r3
 8009f5e:	4b58      	ldr	r3, [pc, #352]	; (800a0c0 <Setup0_Process+0x26c>)
 8009f60:	0041      	lsls	r1, r0, #1
 8009f62:	2200      	movs	r2, #0
 8009f64:	2030      	movs	r0, #48	; 0x30
 8009f66:	600a      	str	r2, [r1, #0]
 8009f68:	8018      	strh	r0, [r3, #0]
 8009f6a:	2106      	movs	r1, #6
 8009f6c:	e000      	b.n	8009f70 <Setup0_Process+0x11c>
 8009f6e:	2109      	movs	r1, #9
 8009f70:	4a50      	ldr	r2, [pc, #320]	; (800a0b4 <Setup0_Process+0x260>)
 8009f72:	6810      	ldr	r0, [r2, #0]
 8009f74:	7201      	strb	r1, [r0, #8]
 8009f76:	e0d3      	b.n	800a120 <Setup0_Process+0x2cc>
 8009f78:	2c06      	cmp	r4, #6
 8009f7a:	d113      	bne.n	8009fa4 <Setup0_Process+0x150>
 8009f7c:	7802      	ldrb	r2, [r0, #0]
 8009f7e:	0651      	lsls	r1, r2, #25
 8009f80:	d17a      	bne.n	800a078 <Setup0_Process+0x224>
 8009f82:	7881      	ldrb	r1, [r0, #2]
 8009f84:	4b4c      	ldr	r3, [pc, #304]	; (800a0b8 <Setup0_Process+0x264>)
 8009f86:	2901      	cmp	r1, #1
 8009f88:	d102      	bne.n	8009f90 <Setup0_Process+0x13c>
 8009f8a:	681a      	ldr	r2, [r3, #0]
 8009f8c:	69d1      	ldr	r1, [r2, #28]
 8009f8e:	e069      	b.n	800a064 <Setup0_Process+0x210>
 8009f90:	2902      	cmp	r1, #2
 8009f92:	d102      	bne.n	8009f9a <Setup0_Process+0x146>
 8009f94:	681c      	ldr	r4, [r3, #0]
 8009f96:	6a21      	ldr	r1, [r4, #32]
 8009f98:	e064      	b.n	800a064 <Setup0_Process+0x210>
 8009f9a:	2903      	cmp	r1, #3
 8009f9c:	d16c      	bne.n	800a078 <Setup0_Process+0x224>
 8009f9e:	6818      	ldr	r0, [r3, #0]
 8009fa0:	6a41      	ldr	r1, [r0, #36]	; 0x24
 8009fa2:	e05f      	b.n	800a064 <Setup0_Process+0x210>
 8009fa4:	2c00      	cmp	r4, #0
 8009fa6:	d13e      	bne.n	800a026 <Setup0_Process+0x1d2>
 8009fa8:	8841      	ldrh	r1, [r0, #2]
 8009faa:	2900      	cmp	r1, #0
 8009fac:	d164      	bne.n	800a078 <Setup0_Process+0x224>
 8009fae:	6843      	ldr	r3, [r0, #4]
 8009fb0:	f423 427f 	bic.w	r2, r3, #65280	; 0xff00
 8009fb4:	f5b2 3f00 	cmp.w	r2, #131072	; 0x20000
 8009fb8:	d15e      	bne.n	800a078 <Setup0_Process+0x224>
 8009fba:	7804      	ldrb	r4, [r0, #0]
 8009fbc:	f014 037f 	ands.w	r3, r4, #127	; 0x7f
 8009fc0:	d104      	bne.n	8009fcc <Setup0_Process+0x178>
 8009fc2:	8884      	ldrh	r4, [r0, #4]
 8009fc4:	2c00      	cmp	r4, #0
 8009fc6:	f000 80ae 	beq.w	800a126 <Setup0_Process+0x2d2>
 8009fca:	e055      	b.n	800a078 <Setup0_Process+0x224>
 8009fcc:	2b01      	cmp	r3, #1
 8009fce:	d10c      	bne.n	8009fea <Setup0_Process+0x196>
 8009fd0:	4c39      	ldr	r4, [pc, #228]	; (800a0b8 <Setup0_Process+0x264>)
 8009fd2:	7940      	ldrb	r0, [r0, #5]
 8009fd4:	6822      	ldr	r2, [r4, #0]
 8009fd6:	6993      	ldr	r3, [r2, #24]
 8009fd8:	4798      	blx	r3
 8009fda:	2800      	cmp	r0, #0
 8009fdc:	d14c      	bne.n	800a078 <Setup0_Process+0x224>
 8009fde:	6829      	ldr	r1, [r5, #0]
 8009fe0:	7a88      	ldrb	r0, [r1, #10]
 8009fe2:	2800      	cmp	r0, #0
 8009fe4:	f040 809f 	bne.w	800a126 <Setup0_Process+0x2d2>
 8009fe8:	e046      	b.n	800a078 <Setup0_Process+0x224>
 8009fea:	2b02      	cmp	r3, #2
 8009fec:	d144      	bne.n	800a078 <Setup0_Process+0x224>
 8009fee:	7944      	ldrb	r4, [r0, #5]
 8009ff0:	f004 010f 	and.w	r1, r4, #15
 8009ff4:	ea4f 0081 	mov.w	r0, r1, lsl #2
 8009ff8:	f100 4280 	add.w	r2, r0, #1073741824	; 0x40000000
 8009ffc:	4831      	ldr	r0, [pc, #196]	; (800a0c4 <Setup0_Process+0x270>)
 8009ffe:	f502 43b8 	add.w	r3, r2, #23552	; 0x5c00
 800a002:	681a      	ldr	r2, [r3, #0]
 800a004:	7803      	ldrb	r3, [r0, #0]
 800a006:	f014 0f80 	tst.w	r4, #128	; 0x80
 800a00a:	bf14      	ite	ne
 800a00c:	f002 0230 	andne.w	r2, r2, #48	; 0x30
 800a010:	f402 5240 	andeq.w	r2, r2, #12288	; 0x3000
 800a014:	4299      	cmp	r1, r3
 800a016:	d22f      	bcs.n	800a078 <Setup0_Process+0x224>
 800a018:	f014 0f70 	tst.w	r4, #112	; 0x70
 800a01c:	d12c      	bne.n	800a078 <Setup0_Process+0x224>
 800a01e:	2a00      	cmp	r2, #0
 800a020:	f040 8081 	bne.w	800a126 <Setup0_Process+0x2d2>
 800a024:	e028      	b.n	800a078 <Setup0_Process+0x224>
 800a026:	2c08      	cmp	r4, #8
 800a028:	d103      	bne.n	800a032 <Setup0_Process+0x1de>
 800a02a:	7800      	ldrb	r0, [r0, #0]
 800a02c:	0642      	lsls	r2, r0, #25
 800a02e:	d07c      	beq.n	800a12a <Setup0_Process+0x2d6>
 800a030:	e022      	b.n	800a078 <Setup0_Process+0x224>
 800a032:	2c0a      	cmp	r4, #10
 800a034:	d120      	bne.n	800a078 <Setup0_Process+0x224>
 800a036:	7801      	ldrb	r1, [r0, #0]
 800a038:	f001 047f 	and.w	r4, r1, #127	; 0x7f
 800a03c:	2c01      	cmp	r4, #1
 800a03e:	d11b      	bne.n	800a078 <Setup0_Process+0x224>
 800a040:	7a83      	ldrb	r3, [r0, #10]
 800a042:	b1cb      	cbz	r3, 800a078 <Setup0_Process+0x224>
 800a044:	8841      	ldrh	r1, [r0, #2]
 800a046:	b9b9      	cbnz	r1, 800a078 <Setup0_Process+0x224>
 800a048:	6842      	ldr	r2, [r0, #4]
 800a04a:	f422 447f 	bic.w	r4, r2, #65280	; 0xff00
 800a04e:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
 800a052:	d111      	bne.n	800a078 <Setup0_Process+0x224>
 800a054:	4b18      	ldr	r3, [pc, #96]	; (800a0b8 <Setup0_Process+0x264>)
 800a056:	7940      	ldrb	r0, [r0, #5]
 800a058:	681a      	ldr	r2, [r3, #0]
 800a05a:	6994      	ldr	r4, [r2, #24]
 800a05c:	47a0      	blx	r4
 800a05e:	2800      	cmp	r0, #0
 800a060:	d065      	beq.n	800a12e <Setup0_Process+0x2da>
 800a062:	e009      	b.n	800a078 <Setup0_Process+0x224>
 800a064:	b141      	cbz	r1, 800a078 <Setup0_Process+0x224>
 800a066:	4c13      	ldr	r4, [pc, #76]	; (800a0b4 <Setup0_Process+0x260>)
 800a068:	6820      	ldr	r0, [r4, #0]
 800a06a:	2400      	movs	r4, #0
 800a06c:	8244      	strh	r4, [r0, #18]
 800a06e:	6181      	str	r1, [r0, #24]
 800a070:	4620      	mov	r0, r4
 800a072:	4788      	blx	r1
 800a074:	4620      	mov	r0, r4
 800a076:	e00a      	b.n	800a08e <Setup0_Process+0x23a>
 800a078:	490f      	ldr	r1, [pc, #60]	; (800a0b8 <Setup0_Process+0x264>)
 800a07a:	4c0e      	ldr	r4, [pc, #56]	; (800a0b4 <Setup0_Process+0x260>)
 800a07c:	6808      	ldr	r0, [r1, #0]
 800a07e:	6823      	ldr	r3, [r4, #0]
 800a080:	6902      	ldr	r2, [r0, #16]
 800a082:	7858      	ldrb	r0, [r3, #1]
 800a084:	4790      	blx	r2
 800a086:	2803      	cmp	r0, #3
 800a088:	d101      	bne.n	800a08e <Setup0_Process+0x23a>
 800a08a:	6823      	ldr	r3, [r4, #0]
 800a08c:	e006      	b.n	800a09c <Setup0_Process+0x248>
 800a08e:	4909      	ldr	r1, [pc, #36]	; (800a0b4 <Setup0_Process+0x260>)
 800a090:	680b      	ldr	r3, [r1, #0]
 800a092:	f64f 71ff 	movw	r1, #65535	; 0xffff
 800a096:	8a1a      	ldrh	r2, [r3, #16]
 800a098:	428a      	cmp	r2, r1
 800a09a:	d101      	bne.n	800a0a0 <Setup0_Process+0x24c>
 800a09c:	2109      	movs	r1, #9
 800a09e:	e003      	b.n	800a0a8 <Setup0_Process+0x254>
 800a0a0:	2802      	cmp	r0, #2
 800a0a2:	d000      	beq.n	800a0a6 <Setup0_Process+0x252>
 800a0a4:	b982      	cbnz	r2, 800a0c8 <Setup0_Process+0x274>
 800a0a6:	2108      	movs	r1, #8
 800a0a8:	7219      	strb	r1, [r3, #8]
 800a0aa:	e039      	b.n	800a120 <Setup0_Process+0x2cc>
 800a0ac:	40005c50 	andmi	r5, r0, r0, asr ip
 800a0b0:	20003004 	andcs	r3, r0, r4
 800a0b4:	200018e8 	andcs	r1, r0, r8, ror #17
 800a0b8:	200018c0 	andcs	r1, r0, r0, asr #17
 800a0bc:	20003002 	andcs	r3, r0, r2
 800a0c0:	200018f0 	strdcs	r1, [r0], -r0
 800a0c4:	20000054 	andcs	r0, r0, r4, asr r0
 800a0c8:	f993 0000 	ldrsb.w	r0, [r3]
 800a0cc:	2800      	cmp	r0, #0
 800a0ce:	da21      	bge.n	800a114 <Setup0_Process+0x2c0>
 800a0d0:	88d9      	ldrh	r1, [r3, #6]
 800a0d2:	9101      	str	r1, [sp, #4]
 800a0d4:	9801      	ldr	r0, [sp, #4]
 800a0d6:	4282      	cmp	r2, r0
 800a0d8:	d902      	bls.n	800a0e0 <Setup0_Process+0x28c>
 800a0da:	9a01      	ldr	r2, [sp, #4]
 800a0dc:	821a      	strh	r2, [r3, #16]
 800a0de:	e011      	b.n	800a104 <Setup0_Process+0x2b0>
 800a0e0:	428a      	cmp	r2, r1
 800a0e2:	d20f      	bcs.n	800a104 <Setup0_Process+0x2b0>
 800a0e4:	4913      	ldr	r1, [pc, #76]	; (800a134 <Setup0_Process+0x2e0>)
 800a0e6:	6808      	ldr	r0, [r1, #0]
 800a0e8:	f890 102c 	ldrb.w	r1, [r0, #44]	; 0x2c
 800a0ec:	428a      	cmp	r2, r1
 800a0ee:	d201      	bcs.n	800a0f4 <Setup0_Process+0x2a0>
 800a0f0:	2100      	movs	r1, #0
 800a0f2:	e005      	b.n	800a100 <Setup0_Process+0x2ac>
 800a0f4:	fb92 f0f1 	sdiv	r0, r2, r1
 800a0f8:	fb01 2210 	mls	r2, r1, r0, r2
 800a0fc:	b912      	cbnz	r2, 800a104 <Setup0_Process+0x2b0>
 800a0fe:	2101      	movs	r1, #1
 800a100:	480d      	ldr	r0, [pc, #52]	; (800a138 <Setup0_Process+0x2e4>)
 800a102:	7001      	strb	r1, [r0, #0]
 800a104:	490b      	ldr	r1, [pc, #44]	; (800a134 <Setup0_Process+0x2e0>)
 800a106:	6808      	ldr	r0, [r1, #0]
 800a108:	f890 202c 	ldrb.w	r2, [r0, #44]	; 0x2c
 800a10c:	829a      	strh	r2, [r3, #20]
 800a10e:	f7ff fcb1 	bl	8009a74 <DataStageIn>
 800a112:	e005      	b.n	800a120 <Setup0_Process+0x2cc>
 800a114:	2203      	movs	r2, #3
 800a116:	721a      	strb	r2, [r3, #8]
 800a118:	4b08      	ldr	r3, [pc, #32]	; (800a13c <Setup0_Process+0x2e8>)
 800a11a:	f44f 5140 	mov.w	r1, #12288	; 0x3000
 800a11e:	8019      	strh	r1, [r3, #0]
 800a120:	f7ff fe0e 	bl	8009d40 <Post0_Process>
 800a124:	bd7c      	pop	{r2, r3, r4, r5, r6, pc}
 800a126:	4906      	ldr	r1, [pc, #24]	; (800a140 <Setup0_Process+0x2ec>)
 800a128:	e79d      	b.n	800a066 <Setup0_Process+0x212>
 800a12a:	4906      	ldr	r1, [pc, #24]	; (800a144 <Setup0_Process+0x2f0>)
 800a12c:	e79b      	b.n	800a066 <Setup0_Process+0x212>
 800a12e:	4906      	ldr	r1, [pc, #24]	; (800a148 <Setup0_Process+0x2f4>)
 800a130:	e799      	b.n	800a066 <Setup0_Process+0x212>
 800a132:	bf00      	nop
 800a134:	200018c0 	andcs	r1, r0, r0, asr #17
 800a138:	200018ac 	andcs	r1, r0, ip, lsr #17
 800a13c:	200018ee 	andcs	r1, r0, lr, ror #17
 800a140:	080099d9 	stmdaeq	r0, {r0, r3, r4, r6, r7, r8, fp, ip, pc}
 800a144:	08009991 	stmdaeq	r0, {r0, r4, r7, r8, fp, ip, pc}
 800a148:	080099b5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r8, fp, ip, pc}

0800a14c <SetDeviceAddress>:
 800a14c:	b570      	push	{r4, r5, r6, lr}
 800a14e:	4b0d      	ldr	r3, [pc, #52]	; (800a184 <SetDeviceAddress+0x38>)
 800a150:	781c      	ldrb	r4, [r3, #0]
 800a152:	2300      	movs	r3, #0
 800a154:	42a3      	cmp	r3, r4
 800a156:	d210      	bcs.n	800a17a <SetDeviceAddress+0x2e>
 800a158:	f103 5280 	add.w	r2, r3, #268435456	; 0x10000000
 800a15c:	f502 55b8 	add.w	r5, r2, #5888	; 0x1700
 800a160:	00a9      	lsls	r1, r5, #2
 800a162:	f443 4200 	orr.w	r2, r3, #32768	; 0x8000
 800a166:	680e      	ldr	r6, [r1, #0]
 800a168:	f042 0580 	orr.w	r5, r2, #128	; 0x80
 800a16c:	f640 720f 	movw	r2, #3855	; 0xf0f
 800a170:	4032      	ands	r2, r6
 800a172:	432a      	orrs	r2, r5
 800a174:	600a      	str	r2, [r1, #0]
 800a176:	3301      	adds	r3, #1
 800a178:	e7ec      	b.n	800a154 <SetDeviceAddress+0x8>
 800a17a:	4903      	ldr	r1, [pc, #12]	; (800a188 <SetDeviceAddress+0x3c>)
 800a17c:	f040 0080 	orr.w	r0, r0, #128	; 0x80
 800a180:	6008      	str	r0, [r1, #0]
 800a182:	bd70      	pop	{r4, r5, r6, pc}
 800a184:	20000054 	andcs	r0, r0, r4, asr r0
 800a188:	40005c4c 	andmi	r5, r0, ip, asr #24

0800a18c <In0_Process>:
 800a18c:	b510      	push	{r4, lr}
 800a18e:	4914      	ldr	r1, [pc, #80]	; (800a1e0 <In0_Process+0x54>)
 800a190:	680b      	ldr	r3, [r1, #0]
 800a192:	460c      	mov	r4, r1
 800a194:	7a1a      	ldrb	r2, [r3, #8]
 800a196:	2a02      	cmp	r2, #2
 800a198:	d001      	beq.n	800a19e <In0_Process+0x12>
 800a19a:	2a04      	cmp	r2, #4
 800a19c:	d104      	bne.n	800a1a8 <In0_Process+0x1c>
 800a19e:	f7ff fc69 	bl	8009a74 <DataStageIn>
 800a1a2:	6821      	ldr	r1, [r4, #0]
 800a1a4:	7a08      	ldrb	r0, [r1, #8]
 800a1a6:	e013      	b.n	800a1d0 <In0_Process+0x44>
 800a1a8:	2a06      	cmp	r2, #6
 800a1aa:	d110      	bne.n	800a1ce <In0_Process+0x42>
 800a1ac:	7858      	ldrb	r0, [r3, #1]
 800a1ae:	2805      	cmp	r0, #5
 800a1b0:	d109      	bne.n	800a1c6 <In0_Process+0x3a>
 800a1b2:	7819      	ldrb	r1, [r3, #0]
 800a1b4:	0648      	lsls	r0, r1, #25
 800a1b6:	d106      	bne.n	800a1c6 <In0_Process+0x3a>
 800a1b8:	78d8      	ldrb	r0, [r3, #3]
 800a1ba:	f7ff ffc7 	bl	800a14c <SetDeviceAddress>
 800a1be:	4b09      	ldr	r3, [pc, #36]	; (800a1e4 <In0_Process+0x58>)
 800a1c0:	681a      	ldr	r2, [r3, #0]
 800a1c2:	6a10      	ldr	r0, [r2, #32]
 800a1c4:	4780      	blx	r0
 800a1c6:	4908      	ldr	r1, [pc, #32]	; (800a1e8 <In0_Process+0x5c>)
 800a1c8:	680b      	ldr	r3, [r1, #0]
 800a1ca:	689a      	ldr	r2, [r3, #8]
 800a1cc:	4790      	blx	r2
 800a1ce:	2008      	movs	r0, #8
 800a1d0:	4b03      	ldr	r3, [pc, #12]	; (800a1e0 <In0_Process+0x54>)
 800a1d2:	681a      	ldr	r2, [r3, #0]
 800a1d4:	7210      	strb	r0, [r2, #8]
 800a1d6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 800a1da:	f7ff bdb1 	b.w	8009d40 <Post0_Process>
 800a1de:	bf00      	nop
 800a1e0:	200018e8 	andcs	r1, r0, r8, ror #17
 800a1e4:	200018e4 	andcs	r1, r0, r4, ror #17
 800a1e8:	200018c0 	andcs	r1, r0, r0, asr #17

0800a1ec <NOP_Process>:
 800a1ec:	4770      	bx	lr
	...

0800a1f0 <USB_Init>:
 800a1f0:	b508      	push	{r3, lr}
 800a1f2:	4a07      	ldr	r2, [pc, #28]	; (800a210 <USB_Init+0x20>)
 800a1f4:	4b07      	ldr	r3, [pc, #28]	; (800a214 <USB_Init+0x24>)
 800a1f6:	2002      	movs	r0, #2
 800a1f8:	6013      	str	r3, [r2, #0]
 800a1fa:	7218      	strb	r0, [r3, #8]
 800a1fc:	4906      	ldr	r1, [pc, #24]	; (800a218 <USB_Init+0x28>)
 800a1fe:	4b07      	ldr	r3, [pc, #28]	; (800a21c <USB_Init+0x2c>)
 800a200:	4807      	ldr	r0, [pc, #28]	; (800a220 <USB_Init+0x30>)
 800a202:	4a08      	ldr	r2, [pc, #32]	; (800a224 <USB_Init+0x34>)
 800a204:	600b      	str	r3, [r1, #0]
 800a206:	6010      	str	r0, [r2, #0]
 800a208:	681b      	ldr	r3, [r3, #0]
 800a20a:	4798      	blx	r3
 800a20c:	bd08      	pop	{r3, pc}
 800a20e:	bf00      	nop
 800a210:	200018e8 	andcs	r1, r0, r8, ror #17
 800a214:	200018c8 	andcs	r1, r0, r8, asr #17
 800a218:	200018c0 	andcs	r1, r0, r0, asr #17
 800a21c:	2000007c 	andcs	r0, r0, ip, ror r0
 800a220:	20000058 	andcs	r0, r0, r8, asr r0
 800a224:	200018e4 	andcs	r1, r0, r4, ror #17

0800a228 <CTR_LP>:
 800a228:	b537      	push	{r0, r1, r2, r4, r5, lr}
 800a22a:	2300      	movs	r3, #0
 800a22c:	f8ad 3006 	strh.w	r3, [sp, #6]
 800a230:	4859      	ldr	r0, [pc, #356]	; (800a398 <CTR_LP+0x170>)
 800a232:	4b5a      	ldr	r3, [pc, #360]	; (800a39c <CTR_LP+0x174>)
 800a234:	6802      	ldr	r2, [r0, #0]
 800a236:	b291      	uxth	r1, r2
 800a238:	0412      	lsls	r2, r2, #16
 800a23a:	8019      	strh	r1, [r3, #0]
 800a23c:	f140 80aa 	bpl.w	800a394 <CTR_LP+0x16c>
 800a240:	8818      	ldrh	r0, [r3, #0]
 800a242:	4957      	ldr	r1, [pc, #348]	; (800a3a0 <CTR_LP+0x178>)
 800a244:	f000 020f 	and.w	r2, r0, #15
 800a248:	700a      	strb	r2, [r1, #0]
 800a24a:	2a00      	cmp	r2, #0
 800a24c:	d16e      	bne.n	800a32c <CTR_LP+0x104>
 800a24e:	4c55      	ldr	r4, [pc, #340]	; (800a3a4 <CTR_LP+0x17c>)
 800a250:	6825      	ldr	r5, [r4, #0]
 800a252:	b2aa      	uxth	r2, r5
 800a254:	4d54      	ldr	r5, [pc, #336]	; (800a3a8 <CTR_LP+0x180>)
 800a256:	802a      	strh	r2, [r5, #0]
 800a258:	8829      	ldrh	r1, [r5, #0]
 800a25a:	4a54      	ldr	r2, [pc, #336]	; (800a3ac <CTR_LP+0x184>)
 800a25c:	f001 0030 	and.w	r0, r1, #48	; 0x30
 800a260:	8010      	strh	r0, [r2, #0]
 800a262:	8829      	ldrh	r1, [r5, #0]
 800a264:	f64b 72bf 	movw	r2, #49087	; 0xbfbf
 800a268:	f401 5040 	and.w	r0, r1, #12288	; 0x3000
 800a26c:	8028      	strh	r0, [r5, #0]
 800a26e:	6821      	ldr	r1, [r4, #0]
 800a270:	400a      	ands	r2, r1
 800a272:	f482 5000 	eor.w	r0, r2, #8192	; 0x2000
 800a276:	f080 0120 	eor.w	r1, r0, #32
 800a27a:	f441 4200 	orr.w	r2, r1, #32768	; 0x8000
 800a27e:	f042 0080 	orr.w	r0, r2, #128	; 0x80
 800a282:	6020      	str	r0, [r4, #0]
 800a284:	881b      	ldrh	r3, [r3, #0]
 800a286:	f003 0110 	and.w	r1, r3, #16
 800a28a:	b28a      	uxth	r2, r1
 800a28c:	b93a      	cbnz	r2, 800a29e <CTR_LP+0x76>
 800a28e:	6822      	ldr	r2, [r4, #0]
 800a290:	f648 700f 	movw	r0, #36623	; 0x8f0f
 800a294:	4010      	ands	r0, r2
 800a296:	6020      	str	r0, [r4, #0]
 800a298:	f7ff ff78 	bl	800a18c <In0_Process>
 800a29c:	e01d      	b.n	800a2da <CTR_LP+0xb2>
 800a29e:	6820      	ldr	r0, [r4, #0]
 800a2a0:	b283      	uxth	r3, r0
 800a2a2:	f8ad 3006 	strh.w	r3, [sp, #6]
 800a2a6:	f8bd 1006 	ldrh.w	r1, [sp, #6]
 800a2aa:	f401 6200 	and.w	r2, r1, #2048	; 0x800
 800a2ae:	b290      	uxth	r0, r2
 800a2b0:	b138      	cbz	r0, 800a2c2 <CTR_LP+0x9a>
 800a2b2:	6821      	ldr	r1, [r4, #0]
 800a2b4:	f640 738f 	movw	r3, #3983	; 0xf8f
 800a2b8:	400b      	ands	r3, r1
 800a2ba:	6023      	str	r3, [r4, #0]
 800a2bc:	f7ff fdca 	bl	8009e54 <Setup0_Process>
 800a2c0:	e00b      	b.n	800a2da <CTR_LP+0xb2>
 800a2c2:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 800a2c6:	b219      	sxth	r1, r3
 800a2c8:	2900      	cmp	r1, #0
 800a2ca:	dab1      	bge.n	800a230 <CTR_LP+0x8>
 800a2cc:	6822      	ldr	r2, [r4, #0]
 800a2ce:	f640 708f 	movw	r0, #3983	; 0xf8f
 800a2d2:	4010      	ands	r0, r2
 800a2d4:	6020      	str	r0, [r4, #0]
 800a2d6:	f7ff fd53 	bl	8009d80 <Out0_Process>
 800a2da:	6821      	ldr	r1, [r4, #0]
 800a2dc:	882a      	ldrh	r2, [r5, #0]
 800a2de:	f64b 73bf 	movw	r3, #49087	; 0xbfbf
 800a2e2:	f402 5080 	and.w	r0, r2, #4096	; 0x1000
 800a2e6:	400b      	ands	r3, r1
 800a2e8:	b281      	uxth	r1, r0
 800a2ea:	b109      	cbz	r1, 800a2f0 <CTR_LP+0xc8>
 800a2ec:	f483 5380 	eor.w	r3, r3, #4096	; 0x1000
 800a2f0:	4a2d      	ldr	r2, [pc, #180]	; (800a3a8 <CTR_LP+0x180>)
 800a2f2:	8810      	ldrh	r0, [r2, #0]
 800a2f4:	f400 5100 	and.w	r1, r0, #8192	; 0x2000
 800a2f8:	b28a      	uxth	r2, r1
 800a2fa:	b10a      	cbz	r2, 800a300 <CTR_LP+0xd8>
 800a2fc:	f483 5300 	eor.w	r3, r3, #8192	; 0x2000
 800a300:	482a      	ldr	r0, [pc, #168]	; (800a3ac <CTR_LP+0x184>)
 800a302:	8801      	ldrh	r1, [r0, #0]
 800a304:	f001 0210 	and.w	r2, r1, #16
 800a308:	b291      	uxth	r1, r2
 800a30a:	b109      	cbz	r1, 800a310 <CTR_LP+0xe8>
 800a30c:	f083 0310 	eor.w	r3, r3, #16
 800a310:	8800      	ldrh	r0, [r0, #0]
 800a312:	f000 0220 	and.w	r2, r0, #32
 800a316:	b291      	uxth	r1, r2
 800a318:	b109      	cbz	r1, 800a31e <CTR_LP+0xf6>
 800a31a:	f083 0320 	eor.w	r3, r3, #32
 800a31e:	f443 4000 	orr.w	r0, r3, #32768	; 0x8000
 800a322:	4a20      	ldr	r2, [pc, #128]	; (800a3a4 <CTR_LP+0x17c>)
 800a324:	f040 0180 	orr.w	r1, r0, #128	; 0x80
 800a328:	6011      	str	r1, [r2, #0]
 800a32a:	e033      	b.n	800a394 <CTR_LP+0x16c>
 800a32c:	0093      	lsls	r3, r2, #2
 800a32e:	f103 4080 	add.w	r0, r3, #1073741824	; 0x40000000
 800a332:	f500 43b8 	add.w	r3, r0, #23552	; 0x5c00
 800a336:	681a      	ldr	r2, [r3, #0]
 800a338:	b290      	uxth	r0, r2
 800a33a:	f8ad 0006 	strh.w	r0, [sp, #6]
 800a33e:	f8bd 2006 	ldrh.w	r2, [sp, #6]
 800a342:	b210      	sxth	r0, r2
 800a344:	2800      	cmp	r0, #0
 800a346:	da0a      	bge.n	800a35e <CTR_LP+0x136>
 800a348:	6818      	ldr	r0, [r3, #0]
 800a34a:	f640 728f 	movw	r2, #3983	; 0xf8f
 800a34e:	4002      	ands	r2, r0
 800a350:	601a      	str	r2, [r3, #0]
 800a352:	7809      	ldrb	r1, [r1, #0]
 800a354:	4b16      	ldr	r3, [pc, #88]	; (800a3b0 <CTR_LP+0x188>)
 800a356:	1e48      	subs	r0, r1, #1
 800a358:	f853 2020 	ldr.w	r2, [r3, r0, lsl #2]
 800a35c:	4790      	blx	r2
 800a35e:	f8bd 1006 	ldrh.w	r1, [sp, #6]
 800a362:	f001 0080 	and.w	r0, r1, #128	; 0x80
 800a366:	b283      	uxth	r3, r0
 800a368:	2b00      	cmp	r3, #0
 800a36a:	f43f af61 	beq.w	800a230 <CTR_LP+0x8>
 800a36e:	4a0c      	ldr	r2, [pc, #48]	; (800a3a0 <CTR_LP+0x178>)
 800a370:	7811      	ldrb	r1, [r2, #0]
 800a372:	0088      	lsls	r0, r1, #2
 800a374:	f100 4380 	add.w	r3, r0, #1073741824	; 0x40000000
 800a378:	f503 41b8 	add.w	r1, r3, #23552	; 0x5c00
 800a37c:	6808      	ldr	r0, [r1, #0]
 800a37e:	f648 730f 	movw	r3, #36623	; 0x8f0f
 800a382:	4003      	ands	r3, r0
 800a384:	600b      	str	r3, [r1, #0]
 800a386:	7812      	ldrb	r2, [r2, #0]
 800a388:	480a      	ldr	r0, [pc, #40]	; (800a3b4 <CTR_LP+0x18c>)
 800a38a:	1e51      	subs	r1, r2, #1
 800a38c:	f850 3021 	ldr.w	r3, [r0, r1, lsl #2]
 800a390:	4798      	blx	r3
 800a392:	e74d      	b.n	800a230 <CTR_LP+0x8>
 800a394:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
 800a396:	bf00      	nop
 800a398:	40005c44 	andmi	r5, r0, r4, asr #24
 800a39c:	20001750 	andcs	r1, r0, r0, asr r7
 800a3a0:	200018c4 	andcs	r1, r0, r4, asr #17
 800a3a4:	40005c00 	andmi	r5, r0, r0, lsl #24
 800a3a8:	200018ee 	andcs	r1, r0, lr, ror #17
 800a3ac:	200018f0 	strdcs	r1, [r0], -r0
 800a3b0:	20000164 	andcs	r0, r0, r4, ror #2
 800a3b4:	200000d4 	ldrdcs	r0, [r0], -r4

0800a3b8 <CTR_HP>:
 800a3b8:	b508      	push	{r3, lr}
 800a3ba:	4a17      	ldr	r2, [pc, #92]	; (800a418 <CTR_HP+0x60>)
 800a3bc:	4b17      	ldr	r3, [pc, #92]	; (800a41c <CTR_HP+0x64>)
 800a3be:	6811      	ldr	r1, [r2, #0]
 800a3c0:	b288      	uxth	r0, r1
 800a3c2:	0409      	lsls	r1, r1, #16
 800a3c4:	8018      	strh	r0, [r3, #0]
 800a3c6:	d526      	bpl.n	800a416 <CTR_HP+0x5e>
 800a3c8:	f647 71ff 	movw	r1, #32767	; 0x7fff
 800a3cc:	6011      	str	r1, [r2, #0]
 800a3ce:	881a      	ldrh	r2, [r3, #0]
 800a3d0:	f002 000f 	and.w	r0, r2, #15
 800a3d4:	0083      	lsls	r3, r0, #2
 800a3d6:	4a12      	ldr	r2, [pc, #72]	; (800a420 <CTR_HP+0x68>)
 800a3d8:	f103 4180 	add.w	r1, r3, #1073741824	; 0x40000000
 800a3dc:	7010      	strb	r0, [r2, #0]
 800a3de:	f501 43b8 	add.w	r3, r1, #23552	; 0x5c00
 800a3e2:	6819      	ldr	r1, [r3, #0]
 800a3e4:	0408      	lsls	r0, r1, #16
 800a3e6:	d508      	bpl.n	800a3fa <CTR_HP+0x42>
 800a3e8:	6818      	ldr	r0, [r3, #0]
 800a3ea:	f640 718f 	movw	r1, #3983	; 0xf8f
 800a3ee:	4001      	ands	r1, r0
 800a3f0:	6019      	str	r1, [r3, #0]
 800a3f2:	7812      	ldrb	r2, [r2, #0]
 800a3f4:	4b0b      	ldr	r3, [pc, #44]	; (800a424 <CTR_HP+0x6c>)
 800a3f6:	1e50      	subs	r0, r2, #1
 800a3f8:	e009      	b.n	800a40e <CTR_HP+0x56>
 800a3fa:	0609      	lsls	r1, r1, #24
 800a3fc:	d5dd      	bpl.n	800a3ba <CTR_HP+0x2>
 800a3fe:	6818      	ldr	r0, [r3, #0]
 800a400:	f648 710f 	movw	r1, #36623	; 0x8f0f
 800a404:	4001      	ands	r1, r0
 800a406:	6019      	str	r1, [r3, #0]
 800a408:	7812      	ldrb	r2, [r2, #0]
 800a40a:	4b07      	ldr	r3, [pc, #28]	; (800a428 <CTR_HP+0x70>)
 800a40c:	1e50      	subs	r0, r2, #1
 800a40e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 800a412:	4798      	blx	r3
 800a414:	e7d1      	b.n	800a3ba <CTR_HP+0x2>
 800a416:	bd08      	pop	{r3, pc}
 800a418:	40005c44 	andmi	r5, r0, r4, asr #24
 800a41c:	20001750 	andcs	r1, r0, r0, asr r7
 800a420:	200018c4 	andcs	r1, r0, r4, asr #17
 800a424:	20000164 	andcs	r0, r0, r4, ror #2
 800a428:	200000d4 	ldrdcs	r0, [r0], -r4

0800a42c <UserToPMABufferCopy>:
 800a42c:	b530      	push	{r4, r5, lr}
 800a42e:	f101 5100 	add.w	r1, r1, #536870912	; 0x20000000
 800a432:	f501 5340 	add.w	r3, r1, #12288	; 0x3000
 800a436:	3201      	adds	r2, #1
 800a438:	0059      	lsls	r1, r3, #1
 800a43a:	1052      	asrs	r2, r2, #1
 800a43c:	2300      	movs	r3, #0
 800a43e:	3002      	adds	r0, #2
 800a440:	4293      	cmp	r3, r2
 800a442:	d009      	beq.n	800a458 <UserToPMABufferCopy+0x2c>
 800a444:	f810 5c01 	ldrb.w	r5, [r0, #-1]
 800a448:	f810 4c02 	ldrb.w	r4, [r0, #-2]
 800a44c:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
 800a450:	f821 4023 	strh.w	r4, [r1, r3, lsl #2]
 800a454:	3301      	adds	r3, #1
 800a456:	e7f2      	b.n	800a43e <UserToPMABufferCopy+0x12>
 800a458:	bd30      	pop	{r4, r5, pc}

0800a45a <PMAToUserBufferCopy>:
 800a45a:	f101 5100 	add.w	r1, r1, #536870912	; 0x20000000
 800a45e:	b510      	push	{r4, lr}
 800a460:	3201      	adds	r2, #1
 800a462:	f501 5440 	add.w	r4, r1, #12288	; 0x3000
 800a466:	1052      	asrs	r2, r2, #1
 800a468:	0064      	lsls	r4, r4, #1
 800a46a:	2300      	movs	r3, #0
 800a46c:	4293      	cmp	r3, r2
 800a46e:	d005      	beq.n	800a47c <PMAToUserBufferCopy+0x22>
 800a470:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
 800a474:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
 800a478:	3301      	adds	r3, #1
 800a47a:	e7f7      	b.n	800a46c <PMAToUserBufferCopy+0x12>
 800a47c:	bd10      	pop	{r4, pc}
	...

0800a480 <SetBTABLE>:
 800a480:	f64f 73f8 	movw	r3, #65528	; 0xfff8
 800a484:	4a01      	ldr	r2, [pc, #4]	; (800a48c <SetBTABLE+0xc>)
 800a486:	4003      	ands	r3, r0
 800a488:	6013      	str	r3, [r2, #0]
 800a48a:	4770      	bx	lr
 800a48c:	40005c50 	andmi	r5, r0, r0, asr ip

0800a490 <SetEPType>:
 800a490:	0080      	lsls	r0, r0, #2
 800a492:	f100 4280 	add.w	r2, r0, #1073741824	; 0x40000000
 800a496:	f502 42b8 	add.w	r2, r2, #23552	; 0x5c00
 800a49a:	6810      	ldr	r0, [r2, #0]
 800a49c:	f648 138f 	movw	r3, #35215	; 0x898f
 800a4a0:	4003      	ands	r3, r0
 800a4a2:	4319      	orrs	r1, r3
 800a4a4:	6011      	str	r1, [r2, #0]
 800a4a6:	4770      	bx	lr

0800a4a8 <SetEPTxStatus>:
 800a4a8:	0080      	lsls	r0, r0, #2
 800a4aa:	f100 4280 	add.w	r2, r0, #1073741824	; 0x40000000
 800a4ae:	f502 42b8 	add.w	r2, r2, #23552	; 0x5c00
 800a4b2:	6810      	ldr	r0, [r2, #0]
 800a4b4:	f648 73bf 	movw	r3, #36799	; 0x8fbf
 800a4b8:	4003      	ands	r3, r0
 800a4ba:	f001 0010 	and.w	r0, r1, #16
 800a4be:	b280      	uxth	r0, r0
 800a4c0:	b908      	cbnz	r0, 800a4c6 <SetEPTxStatus+0x1e>
 800a4c2:	b29b      	uxth	r3, r3
 800a4c4:	e001      	b.n	800a4ca <SetEPTxStatus+0x22>
 800a4c6:	f083 0310 	eor.w	r3, r3, #16
 800a4ca:	f001 0120 	and.w	r1, r1, #32
 800a4ce:	b288      	uxth	r0, r1
 800a4d0:	b108      	cbz	r0, 800a4d6 <SetEPTxStatus+0x2e>
 800a4d2:	f083 0320 	eor.w	r3, r3, #32
 800a4d6:	f443 4100 	orr.w	r1, r3, #32768	; 0x8000
 800a4da:	f041 0080 	orr.w	r0, r1, #128	; 0x80
 800a4de:	6010      	str	r0, [r2, #0]
 800a4e0:	4770      	bx	lr

0800a4e2 <SetEPRxStatus>:
 800a4e2:	0080      	lsls	r0, r0, #2
 800a4e4:	f100 4280 	add.w	r2, r0, #1073741824	; 0x40000000
 800a4e8:	f502 42b8 	add.w	r2, r2, #23552	; 0x5c00
 800a4ec:	6810      	ldr	r0, [r2, #0]
 800a4ee:	f64b 738f 	movw	r3, #49039	; 0xbf8f
 800a4f2:	4003      	ands	r3, r0
 800a4f4:	f401 5080 	and.w	r0, r1, #4096	; 0x1000
 800a4f8:	b280      	uxth	r0, r0
 800a4fa:	b908      	cbnz	r0, 800a500 <SetEPRxStatus+0x1e>
 800a4fc:	b29b      	uxth	r3, r3
 800a4fe:	e001      	b.n	800a504 <SetEPRxStatus+0x22>
 800a500:	f483 5380 	eor.w	r3, r3, #4096	; 0x1000
 800a504:	f401 5100 	and.w	r1, r1, #8192	; 0x2000
 800a508:	b288      	uxth	r0, r1
 800a50a:	b108      	cbz	r0, 800a510 <SetEPRxStatus+0x2e>
 800a50c:	f483 5300 	eor.w	r3, r3, #8192	; 0x2000
 800a510:	f443 4100 	orr.w	r1, r3, #32768	; 0x8000
 800a514:	f041 0080 	orr.w	r0, r1, #128	; 0x80
 800a518:	6010      	str	r0, [r2, #0]
 800a51a:	4770      	bx	lr

0800a51c <SetEPRxValid>:
 800a51c:	0080      	lsls	r0, r0, #2
 800a51e:	f100 4280 	add.w	r2, r0, #1073741824	; 0x40000000
 800a522:	f502 40b8 	add.w	r0, r2, #23552	; 0x5c00
 800a526:	6801      	ldr	r1, [r0, #0]
 800a528:	f64b 738f 	movw	r3, #49039	; 0xbf8f
 800a52c:	400b      	ands	r3, r1
 800a52e:	f483 5240 	eor.w	r2, r3, #12288	; 0x3000
 800a532:	f442 4100 	orr.w	r1, r2, #32768	; 0x8000
 800a536:	f041 0380 	orr.w	r3, r1, #128	; 0x80
 800a53a:	6003      	str	r3, [r0, #0]
 800a53c:	4770      	bx	lr

0800a53e <Clear_Status_Out>:
 800a53e:	0080      	lsls	r0, r0, #2
 800a540:	f100 4280 	add.w	r2, r0, #1073741824	; 0x40000000
 800a544:	f502 40b8 	add.w	r0, r2, #23552	; 0x5c00
 800a548:	6801      	ldr	r1, [r0, #0]
 800a54a:	f640 630f 	movw	r3, #3599	; 0xe0f
 800a54e:	400b      	ands	r3, r1
 800a550:	f443 4200 	orr.w	r2, r3, #32768	; 0x8000
 800a554:	f042 0180 	orr.w	r1, r2, #128	; 0x80
 800a558:	6001      	str	r1, [r0, #0]
 800a55a:	4770      	bx	lr

0800a55c <ClearDTOG_RX>:
 800a55c:	0080      	lsls	r0, r0, #2
 800a55e:	f100 4380 	add.w	r3, r0, #1073741824	; 0x40000000
 800a562:	f503 40b8 	add.w	r0, r3, #23552	; 0x5c00
 800a566:	6802      	ldr	r2, [r0, #0]
 800a568:	0451      	lsls	r1, r2, #17
 800a56a:	d508      	bpl.n	800a57e <ClearDTOG_RX+0x22>
 800a56c:	6801      	ldr	r1, [r0, #0]
 800a56e:	f640 730f 	movw	r3, #3855	; 0xf0f
 800a572:	400b      	ands	r3, r1
 800a574:	f443 4240 	orr.w	r2, r3, #49152	; 0xc000
 800a578:	f042 0180 	orr.w	r1, r2, #128	; 0x80
 800a57c:	6001      	str	r1, [r0, #0]
 800a57e:	4770      	bx	lr

0800a580 <ClearDTOG_TX>:
 800a580:	0080      	lsls	r0, r0, #2
 800a582:	f100 4380 	add.w	r3, r0, #1073741824	; 0x40000000
 800a586:	f503 43b8 	add.w	r3, r3, #23552	; 0x5c00
 800a58a:	681a      	ldr	r2, [r3, #0]
 800a58c:	0650      	lsls	r0, r2, #25
 800a58e:	d508      	bpl.n	800a5a2 <ClearDTOG_TX+0x22>
 800a590:	6819      	ldr	r1, [r3, #0]
 800a592:	f640 700f 	movw	r0, #3855	; 0xf0f
 800a596:	4008      	ands	r0, r1
 800a598:	f440 4200 	orr.w	r2, r0, #32768	; 0x8000
 800a59c:	f042 01c0 	orr.w	r1, r2, #192	; 0xc0
 800a5a0:	6019      	str	r1, [r3, #0]
 800a5a2:	4770      	bx	lr

0800a5a4 <SetEPTxAddr>:
 800a5a4:	4b06      	ldr	r3, [pc, #24]	; (800a5c0 <SetEPTxAddr+0x1c>)
 800a5a6:	0849      	lsrs	r1, r1, #1
 800a5a8:	681a      	ldr	r2, [r3, #0]
 800a5aa:	b293      	uxth	r3, r2
 800a5ac:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800a5b0:	f100 5200 	add.w	r2, r0, #536870912	; 0x20000000
 800a5b4:	f502 5340 	add.w	r3, r2, #12288	; 0x3000
 800a5b8:	0058      	lsls	r0, r3, #1
 800a5ba:	004a      	lsls	r2, r1, #1
 800a5bc:	6002      	str	r2, [r0, #0]
 800a5be:	4770      	bx	lr
 800a5c0:	40005c50 	andmi	r5, r0, r0, asr ip

0800a5c4 <SetEPRxAddr>:
 800a5c4:	4b05      	ldr	r3, [pc, #20]	; (800a5dc <SetEPRxAddr+0x18>)
 800a5c6:	0849      	lsrs	r1, r1, #1
 800a5c8:	681a      	ldr	r2, [r3, #0]
 800a5ca:	b293      	uxth	r3, r2
 800a5cc:	4a04      	ldr	r2, [pc, #16]	; (800a5e0 <SetEPRxAddr+0x1c>)
 800a5ce:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800a5d2:	1883      	adds	r3, r0, r2
 800a5d4:	0058      	lsls	r0, r3, #1
 800a5d6:	004a      	lsls	r2, r1, #1
 800a5d8:	6002      	str	r2, [r0, #0]
 800a5da:	4770      	bx	lr
 800a5dc:	40005c50 	andmi	r5, r0, r0, asr ip
 800a5e0:	20003004 	andcs	r3, r0, r4

0800a5e4 <GetEPTxAddr>:
 800a5e4:	4b05      	ldr	r3, [pc, #20]	; (800a5fc <GetEPTxAddr+0x18>)
 800a5e6:	6819      	ldr	r1, [r3, #0]
 800a5e8:	b28a      	uxth	r2, r1
 800a5ea:	eb02 00c0 	add.w	r0, r2, r0, lsl #3
 800a5ee:	f100 5300 	add.w	r3, r0, #536870912	; 0x20000000
 800a5f2:	f503 5140 	add.w	r1, r3, #12288	; 0x3000
 800a5f6:	004a      	lsls	r2, r1, #1
 800a5f8:	8810      	ldrh	r0, [r2, #0]
 800a5fa:	4770      	bx	lr
 800a5fc:	40005c50 	andmi	r5, r0, r0, asr ip

0800a600 <GetEPRxAddr>:
 800a600:	4b04      	ldr	r3, [pc, #16]	; (800a614 <GetEPRxAddr+0x14>)
 800a602:	6819      	ldr	r1, [r3, #0]
 800a604:	4b04      	ldr	r3, [pc, #16]	; (800a618 <GetEPRxAddr+0x18>)
 800a606:	b28a      	uxth	r2, r1
 800a608:	eb02 00c0 	add.w	r0, r2, r0, lsl #3
 800a60c:	18c1      	adds	r1, r0, r3
 800a60e:	004a      	lsls	r2, r1, #1
 800a610:	8810      	ldrh	r0, [r2, #0]
 800a612:	4770      	bx	lr
 800a614:	40005c50 	andmi	r5, r0, r0, asr ip
 800a618:	20003004 	andcs	r3, r0, r4

0800a61c <SetEPTxCount>:
 800a61c:	4b04      	ldr	r3, [pc, #16]	; (800a630 <SetEPTxCount+0x14>)
 800a61e:	681a      	ldr	r2, [r3, #0]
 800a620:	b293      	uxth	r3, r2
 800a622:	4a04      	ldr	r2, [pc, #16]	; (800a634 <SetEPTxCount+0x18>)
 800a624:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800a628:	1883      	adds	r3, r0, r2
 800a62a:	0058      	lsls	r0, r3, #1
 800a62c:	6001      	str	r1, [r0, #0]
 800a62e:	4770      	bx	lr
 800a630:	40005c50 	andmi	r5, r0, r0, asr ip
 800a634:	20003002 	andcs	r3, r0, r2

0800a638 <SetEPRxCount>:
 800a638:	4b0c      	ldr	r3, [pc, #48]	; (800a66c <SetEPRxCount+0x34>)
 800a63a:	681a      	ldr	r2, [r3, #0]
 800a63c:	b293      	uxth	r3, r2
 800a63e:	4a0c      	ldr	r2, [pc, #48]	; (800a670 <SetEPRxCount+0x38>)
 800a640:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 800a644:	1883      	adds	r3, r0, r2
 800a646:	005a      	lsls	r2, r3, #1
 800a648:	293e      	cmp	r1, #62	; 0x3e
 800a64a:	d908      	bls.n	800a65e <SetEPRxCount+0x26>
 800a64c:	094b      	lsrs	r3, r1, #5
 800a64e:	06c9      	lsls	r1, r1, #27
 800a650:	d101      	bne.n	800a656 <SetEPRxCount+0x1e>
 800a652:	1e58      	subs	r0, r3, #1
 800a654:	b283      	uxth	r3, r0
 800a656:	0299      	lsls	r1, r3, #10
 800a658:	f441 4100 	orr.w	r1, r1, #32768	; 0x8000
 800a65c:	e004      	b.n	800a668 <SetEPRxCount+0x30>
 800a65e:	084b      	lsrs	r3, r1, #1
 800a660:	07c8      	lsls	r0, r1, #31
 800a662:	bf48      	it	mi
 800a664:	3301      	addmi	r3, #1
 800a666:	0299      	lsls	r1, r3, #10
 800a668:	6011      	str	r1, [r2, #0]
 800a66a:	4770      	bx	lr
 800a66c:	40005c50 	andmi	r5, r0, r0, asr ip
 800a670:	20003006 	andcs	r3, r0, r6

0800a674 <GetEPRxCount>:
 800a674:	4b05      	ldr	r3, [pc, #20]	; (800a68c <GetEPRxCount+0x18>)
 800a676:	6819      	ldr	r1, [r3, #0]
 800a678:	4b05      	ldr	r3, [pc, #20]	; (800a690 <GetEPRxCount+0x1c>)
 800a67a:	b28a      	uxth	r2, r1
 800a67c:	eb02 00c0 	add.w	r0, r2, r0, lsl #3
 800a680:	18c1      	adds	r1, r0, r3
 800a682:	004a      	lsls	r2, r1, #1
 800a684:	6810      	ldr	r0, [r2, #0]
 800a686:	0583      	lsls	r3, r0, #22
 800a688:	0d98      	lsrs	r0, r3, #22
 800a68a:	4770      	bx	lr
 800a68c:	40005c50 	andmi	r5, r0, r0, asr ip
 800a690:	20003006 	andcs	r3, r0, r6

0800a694 <ByteSwap>:
 800a694:	b2c3      	uxtb	r3, r0
 800a696:	0a00      	lsrs	r0, r0, #8
 800a698:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
 800a69c:	4770      	bx	lr
	...

0800a6a0 <USB_SIL_Init>:
 800a6a0:	4b04      	ldr	r3, [pc, #16]	; (800a6b4 <USB_SIL_Init+0x14>)
 800a6a2:	2000      	movs	r0, #0
 800a6a4:	6018      	str	r0, [r3, #0]
 800a6a6:	4a04      	ldr	r2, [pc, #16]	; (800a6b8 <USB_SIL_Init+0x18>)
 800a6a8:	4b04      	ldr	r3, [pc, #16]	; (800a6bc <USB_SIL_Init+0x1c>)
 800a6aa:	f44f 413f 	mov.w	r1, #48896	; 0xbf00
 800a6ae:	8011      	strh	r1, [r2, #0]
 800a6b0:	6019      	str	r1, [r3, #0]
 800a6b2:	4770      	bx	lr
 800a6b4:	40005c44 	andmi	r5, r0, r4, asr #24
 800a6b8:	200018ec 	andcs	r1, r0, ip, ror #17
 800a6bc:	40005c40 	andmi	r5, r0, r0, asr #24

0800a6c0 <USB_SIL_Write>:
 800a6c0:	b570      	push	{r4, r5, r6, lr}
 800a6c2:	f000 057f 	and.w	r5, r0, #127	; 0x7f
 800a6c6:	4628      	mov	r0, r5
 800a6c8:	460e      	mov	r6, r1
 800a6ca:	4614      	mov	r4, r2
 800a6cc:	f7ff ff8a 	bl	800a5e4 <GetEPTxAddr>
 800a6d0:	b2a4      	uxth	r4, r4
 800a6d2:	4601      	mov	r1, r0
 800a6d4:	4622      	mov	r2, r4
 800a6d6:	4630      	mov	r0, r6
 800a6d8:	f7ff fea8 	bl	800a42c <UserToPMABufferCopy>
 800a6dc:	4628      	mov	r0, r5
 800a6de:	4621      	mov	r1, r4
 800a6e0:	f7ff ff9c 	bl	800a61c <SetEPTxCount>
 800a6e4:	2000      	movs	r0, #0
 800a6e6:	bd70      	pop	{r4, r5, r6, pc}

0800a6e8 <USB_SIL_Read>:
 800a6e8:	b570      	push	{r4, r5, r6, lr}
 800a6ea:	f000 057f 	and.w	r5, r0, #127	; 0x7f
 800a6ee:	4628      	mov	r0, r5
 800a6f0:	460e      	mov	r6, r1
 800a6f2:	f7ff ffbf 	bl	800a674 <GetEPRxCount>
 800a6f6:	4604      	mov	r4, r0
 800a6f8:	4628      	mov	r0, r5
 800a6fa:	f7ff ff81 	bl	800a600 <GetEPRxAddr>
 800a6fe:	4622      	mov	r2, r4
 800a700:	4601      	mov	r1, r0
 800a702:	4630      	mov	r0, r6
 800a704:	f7ff fea9 	bl	800a45a <PMAToUserBufferCopy>
 800a708:	4620      	mov	r0, r4
 800a70a:	bd70      	pop	{r4, r5, r6, pc}

0800a70c <memset>:
 800a70c:	b4f0      	push	{r4, r5, r6, r7}
 800a70e:	0784      	lsls	r4, r0, #30
 800a710:	4603      	mov	r3, r0
 800a712:	f000 808d 	beq.w	800a830 <memset+0x124>
 800a716:	1e54      	subs	r4, r2, #1
 800a718:	2a00      	cmp	r2, #0
 800a71a:	f000 8087 	beq.w	800a82c <memset+0x120>
 800a71e:	07e5      	lsls	r5, r4, #31
 800a720:	b2ce      	uxtb	r6, r1
 800a722:	d411      	bmi.n	800a748 <memset+0x3c>
 800a724:	461a      	mov	r2, r3
 800a726:	f802 6b01 	strb.w	r6, [r2], #1
 800a72a:	4613      	mov	r3, r2
 800a72c:	4615      	mov	r5, r2
 800a72e:	0792      	lsls	r2, r2, #30
 800a730:	d010      	beq.n	800a754 <memset+0x48>
 800a732:	1e62      	subs	r2, r4, #1
 800a734:	2c00      	cmp	r4, #0
 800a736:	d079      	beq.n	800a82c <memset+0x120>
 800a738:	f803 6b01 	strb.w	r6, [r3], #1
 800a73c:	4614      	mov	r4, r2
 800a73e:	079a      	lsls	r2, r3, #30
 800a740:	461d      	mov	r5, r3
 800a742:	d007      	beq.n	800a754 <memset+0x48>
 800a744:	3c01      	subs	r4, #1
 800a746:	e7ed      	b.n	800a724 <memset+0x18>
 800a748:	4603      	mov	r3, r0
 800a74a:	f803 6b01 	strb.w	r6, [r3], #1
 800a74e:	079a      	lsls	r2, r3, #30
 800a750:	461d      	mov	r5, r3
 800a752:	d1f7      	bne.n	800a744 <memset+0x38>
 800a754:	2c03      	cmp	r4, #3
 800a756:	d952      	bls.n	800a7fe <memset+0xf2>
 800a758:	b2ce      	uxtb	r6, r1
 800a75a:	ea46 2706 	orr.w	r7, r6, r6, lsl #8
 800a75e:	2c0f      	cmp	r4, #15
 800a760:	ea47 4307 	orr.w	r3, r7, r7, lsl #16
 800a764:	d92d      	bls.n	800a7c2 <memset+0xb6>
 800a766:	f1a4 0210 	sub.w	r2, r4, #16
 800a76a:	4617      	mov	r7, r2
 800a76c:	2f0f      	cmp	r7, #15
 800a76e:	f3c2 1600 	ubfx	r6, r2, #4, #1
 800a772:	602b      	str	r3, [r5, #0]
 800a774:	606b      	str	r3, [r5, #4]
 800a776:	60ab      	str	r3, [r5, #8]
 800a778:	60eb      	str	r3, [r5, #12]
 800a77a:	f105 0210 	add.w	r2, r5, #16
 800a77e:	d916      	bls.n	800a7ae <memset+0xa2>
 800a780:	b13e      	cbz	r6, 800a792 <memset+0x86>
 800a782:	3f10      	subs	r7, #16
 800a784:	6013      	str	r3, [r2, #0]
 800a786:	6053      	str	r3, [r2, #4]
 800a788:	6093      	str	r3, [r2, #8]
 800a78a:	60d3      	str	r3, [r2, #12]
 800a78c:	3210      	adds	r2, #16
 800a78e:	2f0f      	cmp	r7, #15
 800a790:	d90d      	bls.n	800a7ae <memset+0xa2>
 800a792:	3f20      	subs	r7, #32
 800a794:	f102 0610 	add.w	r6, r2, #16
 800a798:	6013      	str	r3, [r2, #0]
 800a79a:	6053      	str	r3, [r2, #4]
 800a79c:	6093      	str	r3, [r2, #8]
 800a79e:	60d3      	str	r3, [r2, #12]
 800a7a0:	6113      	str	r3, [r2, #16]
 800a7a2:	6153      	str	r3, [r2, #20]
 800a7a4:	6193      	str	r3, [r2, #24]
 800a7a6:	61d3      	str	r3, [r2, #28]
 800a7a8:	3220      	adds	r2, #32
 800a7aa:	2f0f      	cmp	r7, #15
 800a7ac:	d8f1      	bhi.n	800a792 <memset+0x86>
 800a7ae:	f1a4 0210 	sub.w	r2, r4, #16
 800a7b2:	f022 020f 	bic.w	r2, r2, #15
 800a7b6:	f004 040f 	and.w	r4, r4, #15
 800a7ba:	3210      	adds	r2, #16
 800a7bc:	2c03      	cmp	r4, #3
 800a7be:	4415      	add	r5, r2
 800a7c0:	d91d      	bls.n	800a7fe <memset+0xf2>
 800a7c2:	1f27      	subs	r7, r4, #4
 800a7c4:	463e      	mov	r6, r7
 800a7c6:	462a      	mov	r2, r5
 800a7c8:	2e03      	cmp	r6, #3
 800a7ca:	f842 3b04 	str.w	r3, [r2], #4
 800a7ce:	f3c7 0780 	ubfx	r7, r7, #2, #1
 800a7d2:	d90d      	bls.n	800a7f0 <memset+0xe4>
 800a7d4:	b127      	cbz	r7, 800a7e0 <memset+0xd4>
 800a7d6:	3e04      	subs	r6, #4
 800a7d8:	2e03      	cmp	r6, #3
 800a7da:	f842 3b04 	str.w	r3, [r2], #4
 800a7de:	d907      	bls.n	800a7f0 <memset+0xe4>
 800a7e0:	4617      	mov	r7, r2
 800a7e2:	f847 3b04 	str.w	r3, [r7], #4
 800a7e6:	3e08      	subs	r6, #8
 800a7e8:	6053      	str	r3, [r2, #4]
 800a7ea:	1d3a      	adds	r2, r7, #4
 800a7ec:	2e03      	cmp	r6, #3
 800a7ee:	d8f7      	bhi.n	800a7e0 <memset+0xd4>
 800a7f0:	1f23      	subs	r3, r4, #4
 800a7f2:	f023 0203 	bic.w	r2, r3, #3
 800a7f6:	1d13      	adds	r3, r2, #4
 800a7f8:	f004 0403 	and.w	r4, r4, #3
 800a7fc:	18ed      	adds	r5, r5, r3
 800a7fe:	b1ac      	cbz	r4, 800a82c <memset+0x120>
 800a800:	b2c9      	uxtb	r1, r1
 800a802:	43ea      	mvns	r2, r5
 800a804:	192c      	adds	r4, r5, r4
 800a806:	f805 1b01 	strb.w	r1, [r5], #1
 800a80a:	18a3      	adds	r3, r4, r2
 800a80c:	42a5      	cmp	r5, r4
 800a80e:	f003 0201 	and.w	r2, r3, #1
 800a812:	d00b      	beq.n	800a82c <memset+0x120>
 800a814:	b11a      	cbz	r2, 800a81e <memset+0x112>
 800a816:	f805 1b01 	strb.w	r1, [r5], #1
 800a81a:	42a5      	cmp	r5, r4
 800a81c:	d006      	beq.n	800a82c <memset+0x120>
 800a81e:	462b      	mov	r3, r5
 800a820:	f803 1b01 	strb.w	r1, [r3], #1
 800a824:	7069      	strb	r1, [r5, #1]
 800a826:	1c5d      	adds	r5, r3, #1
 800a828:	42a5      	cmp	r5, r4
 800a82a:	d1f8      	bne.n	800a81e <memset+0x112>
 800a82c:	bcf0      	pop	{r4, r5, r6, r7}
 800a82e:	4770      	bx	lr
 800a830:	4605      	mov	r5, r0
 800a832:	4614      	mov	r4, r2
 800a834:	e78e      	b.n	800a754 <memset+0x48>
 800a836:	bf00      	nop

0800a838 <_sbrk>:
 800a838:	4a09      	ldr	r2, [pc, #36]	; (800a860 <_sbrk+0x28>)
 800a83a:	6813      	ldr	r3, [r2, #0]
 800a83c:	b16b      	cbz	r3, 800a85a <_sbrk+0x22>
 800a83e:	1818      	adds	r0, r3, r0
 800a840:	4669      	mov	r1, sp
 800a842:	4288      	cmp	r0, r1
 800a844:	d802      	bhi.n	800a84c <_sbrk+0x14>
 800a846:	6010      	str	r0, [r2, #0]
 800a848:	4618      	mov	r0, r3
 800a84a:	4770      	bx	lr
 800a84c:	4b05      	ldr	r3, [pc, #20]	; (800a864 <_sbrk+0x2c>)
 800a84e:	220c      	movs	r2, #12
 800a850:	601a      	str	r2, [r3, #0]
 800a852:	f04f 33ff 	mov.w	r3, #4294967295
 800a856:	4618      	mov	r0, r3
 800a858:	4770      	bx	lr
 800a85a:	4b03      	ldr	r3, [pc, #12]	; (800a868 <_sbrk+0x30>)
 800a85c:	6013      	str	r3, [r2, #0]
 800a85e:	e7ee      	b.n	800a83e <_sbrk+0x6>
 800a860:	200018b0 			; <UNDEFINED> instruction: 0x200018b0
 800a864:	200018b4 			; <UNDEFINED> instruction: 0x200018b4
 800a868:	200018f4 	strdcs	r1, [r0], -r4

0800a86c <DaysInMonth.5531>:
 800a86c:	1e1f1d1f 	mrcne	13, 0, r1, cr15, cr15, {0}
 800a870:	1f1f1e1f 	svcne	0x001f1e1f
 800a874:	1f1e1f1e 	svcne	0x001e1f1e

0800a878 <usart_conf.6971.4332.4822>:
 800a878:	0662b51c 			; <UNDEFINED> instruction: 0x0662b51c
 800a87c:	01001400 	tsteq	r0, r0, lsl #8
 800a880:	d0000000 	andle	r0, r0, r0
 800a884:	00000008 	andeq	r0, r0, r8
 800a888:	010000e1 	smlatteq	r0, r1, r0, r0
 800a88c:	00000300 	andeq	r0, r0, r0, lsl #6
 800a890:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
 800a894:	62b53099 	adcsvs	r3, r5, #153	; 0x99

0800a895 <packets.6970.4331.4823>:
 800a895:	0662b530 			; <UNDEFINED> instruction: 0x0662b530
 800a899:	01000801 	tsteq	r0, r1, lsl #16
 800a89d:	00010002 	andeq	r0, r1, r2
 800a8a1:	13000000 	movwne	r0, #0
 800a8a5:	0662b5be 			; <UNDEFINED> instruction: 0x0662b5be
 800a8a9:	01000801 	tsteq	r0, r1, lsl #16
 800a8ad:	00010012 	andeq	r0, r1, r2, lsl r0
 800a8b1:	23000000 	movwcs	r0, #0
 800a8b5:	0662b52e 	strbteq	fp, [r2], -lr, lsr #10
 800a8b9:	01000801 	tsteq	r0, r1, lsl #16
 800a8bd:	00010006 	andeq	r0, r1, r6
 800a8c1:	17000000 	strne	r0, [r0, -r0]
 800a8c5:	62b52cda 	adcsvs	r2, r5, #55808	; 0xda00

0800a8c6 <filter_mode.6967.4330.4824>:
 800a8c6:	0662b52c 	strbteq	fp, [r2], -ip, lsr #10
 800a8ca:	ff002424 			; <UNDEFINED> instruction: 0xff002424
 800a8ce:	000208ff 	strdeq	r0, [r2], -pc	; <UNPREDICTABLE>
 800a8d2:	10000000 	andne	r0, r0, r0
 800a8d6:	05000027 	streq	r0, [r0, #-39]	; 0x27
 800a8da:	fa00fa00 	blx	80490e2 <_lastdataromaddress+0x290e2>
 800a8de:	2c006400 	cfstrscs	mvf6, [r0], {-0}
 800a8e2:	00000001 	andeq	r0, r0, r1
	...
 800a8ee:	17000000 	strne	r0, [r0, -r0]
 800a8f2:	62b50eff 	adcsvs	r0, r5, #4080	; 0xff0

0800a8f3 <update.6968.4329.4825>:
 800a8f3:	0662b50e 	strbteq	fp, [r2], -lr, lsl #10
 800a8f7:	c8000608 	stmdagt	r0, {r3, r9, sl}
 800a8fb:	01000100 	mrseq	r0, (UNDEF: 16)
 800a8ff:	106ade00 	rsbne	sp, sl, r0, lsl #28

0800a902 <sbas.6969.4328.4826>:
 800a902:	0662b510 			; <UNDEFINED> instruction: 0x0662b510
 800a906:	00000816 	andeq	r0, r0, r6, lsl r8
 800a90a:	00000101 	andeq	r0, r0, r1, lsl #2
 800a90e:	26000000 	strcs	r0, [r0], -r0
 800a912:	41fc0097 			; <UNDEFINED> instruction: 0x41fc0097

0800a914 <Geofence.8888.6744.4650>:
 800a914:	1f8941fc 	svcne	0x008941fc
 800a918:	001f8416 	andseq	r8, pc, r6, lsl r4	; <UNPREDICTABLE>
 800a91c:	1e65f8ba 	mcrne	8, 3, pc, cr5, cr10, {5}	; <UNPREDICTABLE>
 800a920:	00f4c068 	rscseq	ip, r4, r8, rrx
 800a924:	1e398604 	cfmsuba32ne	mvax0, mvax8, mvfx9, mvfx4
 800a928:	00902b30 	addseq	r2, r0, r0, lsr fp
 800a92c:	1d84f270 	sfmne	f7, 1, [r4, #448]	; 0x1c0
 800a930:	fbc1b48e 	blx	7077b72 <_Minimum_Stack_Size+0x7075b72>
 800a934:	1fe59dda 	svcne	0x00e59dda
 800a938:	fce3b81c 	stc2l	8, cr11, [r3], #112	; 0x70
 800a93c:	2062fa00 	rsbcs	pc, r2, r0, lsl #20
 800a940:	faf382b2 	blx	7ceb410 <_Minimum_Stack_Size+0x7ce9410>
 800a944:	22ee0c7e 	rsccs	r0, lr, #32256	; 0x7e00
 800a948:	fb72ea5c 	blx	9cc52c2 <_lastdataromaddress+0x1ca52c2>
 800a94c:	2471b79e 	ldrbtcs	fp, [r1], #-1950	; 0x79e
 800a950:	ffa726e2 			; <UNDEFINED> instruction: 0xffa726e2
 800a954:	20e3a088 	rsccs	sl, r3, r8, lsl #1
 800a958:	ff585ca6 			; <UNDEFINED> instruction: 0xff585ca6

0800a95c <MASS_ConfigDescriptor.4653>:
 800a95c:	00200209 	eoreq	r0, r0, r9, lsl #4
 800a960:	c0000101 	andgt	r0, r0, r1, lsl #2
 800a964:	000409fa 	strdeq	r0, [r4], -sl
 800a968:	06080200 	streq	r0, [r8], -r0, lsl #4
 800a96c:	05070450 	streq	r0, [r7, #-1104]	; 0x450
 800a970:	00400281 	subeq	r0, r0, r1, lsl #5
 800a974:	02050700 	andeq	r0, r5, #0
 800a978:	00004002 	andeq	r4, r0, r2

0800a97c <MASS_StringLangID.4684>:
 800a97c:	04090304 	streq	r0, [r9], #-772	; 0x304

0800a980 <MASS_StringVendor.4685>:
 800a980:	00550332 	subseq	r0, r5, r2, lsr r3
 800a984:	0069006e 	rsbeq	r0, r9, lr, rrx
 800a988:	00650076 	rsbeq	r0, r5, r6, ror r0
 800a98c:	00730072 	rsbseq	r0, r3, r2, ror r0
 800a990:	00740069 	rsbseq	r0, r4, r9, rrx
 800a994:	00200079 	eoreq	r0, r0, r9, ror r0
 800a998:	0066006f 	rsbeq	r0, r6, pc, rrx
 800a99c:	004e0020 	subeq	r0, lr, r0, lsr #32
 800a9a0:	0074006f 	rsbseq	r0, r4, pc, rrx
 800a9a4:	00690074 	rsbeq	r0, r9, r4, ror r0
 800a9a8:	0067006e 	rsbeq	r0, r7, lr, rrx
 800a9ac:	00610068 	rsbeq	r0, r1, r8, rrx
 800a9b0:	032e006d 	teqeq	lr, #109	; 0x6d

0800a9b2 <MASS_StringProduct.4686>:
 800a9b2:	0052032e 	subseq	r0, r2, lr, lsr #6
 800a9b6:	0063006f 	rsbeq	r0, r3, pc, rrx
 800a9ba:	006f006b 	rsbeq	r0, pc, fp, rrx
 800a9be:	006e006f 	rsbeq	r0, lr, pc, rrx
 800a9c2:	004c0020 	subeq	r0, ip, r0, lsr #32
 800a9c6:	00750061 	rsbseq	r0, r5, r1, rrx
 800a9ca:	0063006e 	rsbeq	r0, r3, lr, rrx
 800a9ce:	00650068 	rsbeq	r0, r5, r8, rrx
 800a9d2:	00200072 	eoreq	r0, r0, r2, ror r0
 800a9d6:	006f0042 	rsbeq	r0, pc, r2, asr #32
 800a9da:	00720061 	rsbseq	r0, r2, r1, rrx
 800a9de:	03100064 	tsteq	r0, #100	; 0x64

0800a9e0 <MASS_StringInterface.4687>:
 800a9e0:	00530310 	subseq	r0, r3, r0, lsl r3
 800a9e4:	00200054 	eoreq	r0, r0, r4, asr r0
 800a9e8:	0061004d 	rsbeq	r0, r1, sp, asr #32
 800a9ec:	00730073 	rsbseq	r0, r3, r3, ror r0

0800a9f0 <Tbl.5110>:
 800a9f0:	000020ac 	andeq	r2, r0, ip, lsr #1
 800a9f4:	0192201a 	orrseq	r2, r2, sl, lsl r0
 800a9f8:	2026201e 	eorcs	r2, r6, lr, lsl r0
 800a9fc:	20212020 	eorcs	r2, r1, r0, lsr #32
 800aa00:	203002c6 	eorscs	r0, r0, r6, asr #5
 800aa04:	20390160 	eorscs	r0, r9, r0, ror #2
 800aa08:	00000152 	andeq	r0, r0, r2, asr r1
 800aa0c:	0000017d 	andeq	r0, r0, sp, ror r1
 800aa10:	20180000 	andscs	r0, r8, r0
 800aa14:	201c2019 	andscs	r2, ip, r9, lsl r0
 800aa18:	2022201d 	eorcs	r2, r2, sp, lsl r0
 800aa1c:	20142013 	andscs	r2, r4, r3, lsl r0
 800aa20:	212202dc 	ldrdcs	r0, [r2, -ip]!
 800aa24:	203a0161 	eorscs	r0, sl, r1, ror #2
 800aa28:	00000153 	andeq	r0, r0, r3, asr r1
 800aa2c:	0178017e 	cmneq	r8, lr, ror r1
 800aa30:	00a100a0 	adceq	r0, r1, r0, lsr #1
 800aa34:	00a300a2 	adceq	r0, r3, r2, lsr #1
 800aa38:	00a500a4 	adceq	r0, r5, r4, lsr #1
 800aa3c:	00a700a6 	adceq	r0, r7, r6, lsr #1
 800aa40:	00a900a8 	adceq	r0, r9, r8, lsr #1
 800aa44:	00ab00aa 	adceq	r0, fp, sl, lsr #1
 800aa48:	00ad00ac 	adceq	r0, sp, ip, lsr #1
 800aa4c:	00af00ae 	adceq	r0, pc, lr, lsr #1
 800aa50:	00b100b0 	ldrhteq	r0, [r1], r0
 800aa54:	00b300b2 	ldrhteq	r0, [r3], r2
 800aa58:	00b500b4 	ldrhteq	r0, [r5], r4
 800aa5c:	00b700b6 	ldrhteq	r0, [r7], r6
 800aa60:	00b900b8 	ldrhteq	r0, [r9], r8
 800aa64:	00bb00ba 	ldrhteq	r0, [fp], sl
 800aa68:	00bd00bc 	ldrhteq	r0, [sp], ip
 800aa6c:	00bf00be 	ldrhteq	r0, [pc], lr
 800aa70:	00c100c0 	sbceq	r0, r1, r0, asr #1
 800aa74:	00c300c2 	sbceq	r0, r3, r2, asr #1
 800aa78:	00c500c4 	sbceq	r0, r5, r4, asr #1
 800aa7c:	00c700c6 	sbceq	r0, r7, r6, asr #1
 800aa80:	00c900c8 	sbceq	r0, r9, r8, asr #1
 800aa84:	00cb00ca 	sbceq	r0, fp, sl, asr #1
 800aa88:	00cd00cc 	sbceq	r0, sp, ip, asr #1
 800aa8c:	00cf00ce 	sbceq	r0, pc, lr, asr #1
 800aa90:	00d100d0 	ldrsbeq	r0, [r1], #0
 800aa94:	00d300d2 	ldrsbeq	r0, [r3], #2
 800aa98:	00d500d4 	ldrsbeq	r0, [r5], #4
 800aa9c:	00d700d6 	ldrsbeq	r0, [r7], #6
 800aaa0:	00d900d8 	ldrsbeq	r0, [r9], #8
 800aaa4:	00db00da 	ldrsbeq	r0, [fp], #10
 800aaa8:	00dd00dc 	ldrsbeq	r0, [sp], #12
 800aaac:	00df00de 	ldrsbeq	r0, [pc], #14	; <UNPREDICTABLE>
 800aab0:	00e100e0 	rsceq	r0, r1, r0, ror #1
 800aab4:	00e300e2 	rsceq	r0, r3, r2, ror #1
 800aab8:	00e500e4 	rsceq	r0, r5, r4, ror #1
 800aabc:	00e700e6 	rsceq	r0, r7, r6, ror #1
 800aac0:	00e900e8 	rsceq	r0, r9, r8, ror #1
 800aac4:	00eb00ea 	rsceq	r0, fp, sl, ror #1
 800aac8:	00ed00ec 	rsceq	r0, sp, ip, ror #1
 800aacc:	00ef00ee 	rsceq	r0, pc, lr, ror #1
 800aad0:	00f100f0 	ldrshteq	r0, [r1], #0
 800aad4:	00f300f2 	ldrshteq	r0, [r3], #2
 800aad8:	00f500f4 	ldrshteq	r0, [r5], #4
 800aadc:	00f700f6 	ldrshteq	r0, [r7], #6
 800aae0:	00f900f8 	ldrshteq	r0, [r9], #8
 800aae4:	00fb00fa 	ldrshteq	r0, [fp], #10
 800aae8:	00fd00fc 	ldrshteq	r0, [sp], #12
 800aaec:	00ff00fe 	ldrshteq	r0, [pc], #14

0800aaf0 <excvt.6370.5451.4238>:
 800aaf0:	83828180 	orrhi	r8, r2, #32
 800aaf4:	87868584 	strhi	r8, [r6, r4, lsl #11]
 800aaf8:	8b8a8988 	blhi	62ad120 <_Minimum_Stack_Size+0x62ab120>
 800aafc:	8f8e8d8c 	svchi	0x008e8d8c
 800ab00:	93929190 	orrsls	r9, r2, #36	; 0x24
 800ab04:	97969594 			; <UNDEFINED> instruction: 0x97969594
 800ab08:	9bad9998 	blls	6b71170 <_Minimum_Stack_Size+0x6b6f170>
 800ab0c:	9fae9d8c 	svcls	0x00ae9d8c
 800ab10:	a3a221a0 			; <UNDEFINED> instruction: 0xa3a221a0
 800ab14:	a7a6a5a4 	strge	sl, [r6, r4, lsr #11]!
 800ab18:	abaaa9a8 	blge	6ab51c0 <_Minimum_Stack_Size+0x6ab31c0>
 800ab1c:	afaeadac 	svcge	0x00aeadac
 800ab20:	b3b2b1b0 			; <UNDEFINED> instruction: 0xb3b2b1b0
 800ab24:	b7b6b5b4 			; <UNDEFINED> instruction: 0xb7b6b5b4
 800ab28:	bbbab9b8 	bllt	6eb9210 <_Minimum_Stack_Size+0x6eb7210>
 800ab2c:	bfbebdbc 	svclt	0x00bebdbc
 800ab30:	c3c2c1c0 	bicgt	ip, r2, #48	; 0x30
 800ab34:	c7c6c5c4 	strbgt	ip, [r6, r4, asr #11]
 800ab38:	cbcac9c8 	blgt	72bd260 <_Minimum_Stack_Size+0x72bb260>
 800ab3c:	cfcecdcc 	svcgt	0x00cecdcc
 800ab40:	d3d2d1d0 	bicsle	sp, r2, #52	; 0x34
 800ab44:	d7d6d5d4 			; <UNDEFINED> instruction: 0xd7d6d5d4
 800ab48:	dbdad9d8 	blle	76c12b0 <_Minimum_Stack_Size+0x76bf2b0>
 800ab4c:	dfdedddc 	svcle	0x00dedddc
 800ab50:	c3c2c1c0 	bicgt	ip, r2, #48	; 0x30
 800ab54:	c7c6c5c4 	strbgt	ip, [r6, r4, asr #11]
 800ab58:	cbcac9c8 	blgt	72bd280 <_Minimum_Stack_Size+0x72bb280>
 800ab5c:	cfcecdcc 	svcgt	0x00cecdcc
 800ab60:	d3d2d1d0 	bicsle	sp, r2, #52	; 0x34
 800ab64:	f7d6d5d4 			; <UNDEFINED> instruction: 0xf7d6d5d4
 800ab68:	dbdad9d8 	blle	76c12d0 <_Minimum_Stack_Size+0x76bf2d0>
 800ab6c:	9fdedddc 	svcls	0x00dedddc

0800ab70 <LfnOfs.5450>:
 800ab70:	07050301 	streq	r0, [r5, -r1, lsl #6]
 800ab74:	12100e09 	andsne	r0, r0, #144	; 0x90
 800ab78:	1c181614 	ldcne	6, cr1, [r8], {20}
 800ab7c:	0101001e 	tsteq	r1, lr, lsl r0
 800ab80:	01000413 	tsteq	r0, r3, lsl r4
 800ab84:	00110001 	andseq	r0, r1, r1
 800ab88:	00012011 	andeq	r2, r1, r1, lsl r0
 800ab8c:	0312118a 	tsteq	r2, #-2147483614	; 0x80000022
 800ab90:	0a000622 	beq	800c420 <_eidata+0x648>
 800ab94:	06011211 			; <UNDEFINED> instruction: 0x06011211
 800ab98:	01121180 	tsteq	r2, r0, lsl #3
 800ab9c:	11118500 	tstne	r1, r0, lsl #10
 800aba0:	91d30102 	bicsls	r0, r3, r2, lsl #2

0800aba4 <tbl_lower.4246.5111.4250>:
 800aba4:	00620061 	rsbeq	r0, r2, r1, rrx
 800aba8:	00640063 	rsbeq	r0, r4, r3, rrx
 800abac:	00660065 	rsbeq	r0, r6, r5, rrx
 800abb0:	00680067 	rsbeq	r0, r8, r7, rrx
 800abb4:	006a0069 	rsbeq	r0, sl, r9, rrx
 800abb8:	006c006b 	rsbeq	r0, ip, fp, rrx
 800abbc:	006e006d 	rsbeq	r0, lr, sp, rrx
 800abc0:	0070006f 	rsbseq	r0, r0, pc, rrx
 800abc4:	00720071 	rsbseq	r0, r2, r1, ror r0
 800abc8:	00740073 	rsbseq	r0, r4, r3, ror r0
 800abcc:	00760075 	rsbseq	r0, r6, r5, ror r0
 800abd0:	00780077 	rsbseq	r0, r8, r7, ror r0
 800abd4:	007a0079 	rsbseq	r0, sl, r9, ror r0
 800abd8:	00a200a1 	adceq	r0, r2, r1, lsr #1
 800abdc:	00a500a3 	adceq	r0, r5, r3, lsr #1
 800abe0:	00af00ac 	adceq	r0, pc, ip, lsr #1
 800abe4:	00e100e0 	rsceq	r0, r1, r0, ror #1
 800abe8:	00e300e2 	rsceq	r0, r3, r2, ror #1
 800abec:	00e500e4 	rsceq	r0, r5, r4, ror #1
 800abf0:	00e700e6 	rsceq	r0, r7, r6, ror #1
 800abf4:	00e900e8 	rsceq	r0, r9, r8, ror #1
 800abf8:	00eb00ea 	rsceq	r0, fp, sl, ror #1
 800abfc:	00ed00ec 	rsceq	r0, sp, ip, ror #1
 800ac00:	00ef00ee 	rsceq	r0, pc, lr, ror #1
 800ac04:	00f100f0 	ldrshteq	r0, [r1], #0
 800ac08:	00f300f2 	ldrshteq	r0, [r3], #2
 800ac0c:	00f500f4 	ldrshteq	r0, [r5], #4
 800ac10:	00f800f6 	ldrshteq	r0, [r8], #6
 800ac14:	00fa00f9 	ldrshteq	r0, [sl], #9
 800ac18:	00fc00fb 	ldrshteq	r0, [ip], #11
 800ac1c:	00fe00fd 	ldrshteq	r0, [lr], #13
 800ac20:	010100ff 	strdeq	r0, [r1, -pc]
 800ac24:	01050103 	tsteq	r5, r3, lsl #2
 800ac28:	01090107 	tsteq	r9, r7, lsl #2
 800ac2c:	010d010b 	tsteq	sp, fp, lsl #2
 800ac30:	0111010f 	tsteq	r1, pc, lsl #2
 800ac34:	01150113 	tsteq	r5, r3, lsl r1
 800ac38:	01190117 	tsteq	r9, r7, lsl r1
 800ac3c:	011d011b 	tsteq	sp, fp, lsl r1
 800ac40:	0121011f 	teqeq	r1, pc, lsl r1
 800ac44:	01250123 	teqeq	r5, r3, lsr #2
 800ac48:	01290127 	teqeq	r9, r7, lsr #2
 800ac4c:	012d012b 	teqeq	sp, fp, lsr #2
 800ac50:	0131012f 	teqeq	r1, pc, lsr #2
 800ac54:	01350133 	teqeq	r5, r3, lsr r1
 800ac58:	013a0137 	teqeq	sl, r7, lsr r1
 800ac5c:	013e013c 	teqeq	lr, ip, lsr r1
 800ac60:	01420140 	cmpeq	r2, r0, asr #2
 800ac64:	01460144 	cmpeq	r6, r4, asr #2
 800ac68:	014b0148 	cmpeq	fp, r8, asr #2
 800ac6c:	014f014d 	cmpeq	pc, sp, asr #2
 800ac70:	01530151 	cmpeq	r3, r1, asr r1
 800ac74:	01570155 	cmpeq	r7, r5, asr r1
 800ac78:	015b0159 	cmpeq	fp, r9, asr r1
 800ac7c:	015f015d 	cmpeq	pc, sp, asr r1	; <UNPREDICTABLE>
 800ac80:	01630161 	cmneq	r3, r1, ror #2
 800ac84:	01670165 	cmneq	r7, r5, ror #2
 800ac88:	016b0169 	cmneq	fp, r9, ror #2
 800ac8c:	016f016d 	cmneq	pc, sp, ror #2
 800ac90:	01730171 	cmneq	r3, r1, ror r1
 800ac94:	01770175 	cmneq	r7, r5, ror r1
 800ac98:	017c017a 	cmneq	ip, sl, ror r1
 800ac9c:	0192017e 	orrseq	r0, r2, lr, ror r1
 800aca0:	03b203b1 			; <UNDEFINED> instruction: 0x03b203b1
 800aca4:	03b403b3 			; <UNDEFINED> instruction: 0x03b403b3
 800aca8:	03b603b5 			; <UNDEFINED> instruction: 0x03b603b5
 800acac:	03b803b7 			; <UNDEFINED> instruction: 0x03b803b7
 800acb0:	03ba03b9 			; <UNDEFINED> instruction: 0x03ba03b9
 800acb4:	03bc03bb 			; <UNDEFINED> instruction: 0x03bc03bb
 800acb8:	03be03bd 			; <UNDEFINED> instruction: 0x03be03bd
 800acbc:	03c003bf 	biceq	r0, r0, #-67108862	; 0xfc000002
 800acc0:	03c303c1 	biceq	r0, r3, #67108867	; 0x4000003
 800acc4:	03c503c4 	biceq	r0, r5, #268435459	; 0x10000003
 800acc8:	03c703c6 	biceq	r0, r7, #402653187	; 0x18000003
 800accc:	03c903c8 	biceq	r0, r9, #536870915	; 0x20000003
 800acd0:	043003ca 	ldrteq	r0, [r0], #-970	; 0x3ca
 800acd4:	04320431 	ldrteq	r0, [r2], #-1073	; 0x431
 800acd8:	04340433 	ldrteq	r0, [r4], #-1075	; 0x433
 800acdc:	04360435 	ldrteq	r0, [r6], #-1077	; 0x435
 800ace0:	04380437 	ldrteq	r0, [r8], #-1079	; 0x437
 800ace4:	043a0439 	ldrteq	r0, [sl], #-1081	; 0x439
 800ace8:	043c043b 	ldrteq	r0, [ip], #-1083	; 0x43b
 800acec:	043e043d 	ldrteq	r0, [lr], #-1085	; 0x43d
 800acf0:	0440043f 	strbeq	r0, [r0], #-1087	; 0x43f
 800acf4:	04420441 	strbeq	r0, [r2], #-1089	; 0x441
 800acf8:	04440443 	strbeq	r0, [r4], #-1091	; 0x443
 800acfc:	04460445 	strbeq	r0, [r6], #-1093	; 0x445
 800ad00:	04480447 	strbeq	r0, [r8], #-1095	; 0x447
 800ad04:	044a0449 	strbeq	r0, [sl], #-1097	; 0x449
 800ad08:	044c044b 	strbeq	r0, [ip], #-1099	; 0x44b
 800ad0c:	044e044d 	strbeq	r0, [lr], #-1101	; 0x44d
 800ad10:	0451044f 	ldrbeq	r0, [r1], #-1103	; 0x44f
 800ad14:	04530452 	ldrbeq	r0, [r3], #-1106	; 0x452
 800ad18:	04550454 	ldrbeq	r0, [r5], #-1108	; 0x454
 800ad1c:	04570456 	ldrbeq	r0, [r7], #-1110	; 0x456
 800ad20:	04590458 	ldrbeq	r0, [r9], #-1112	; 0x458
 800ad24:	045b045a 	ldrbeq	r0, [fp], #-1114	; 0x45a
 800ad28:	045e045c 	ldrbeq	r0, [lr], #-1116	; 0x45c
 800ad2c:	2170045f 	cmncs	r0, pc, asr r4
 800ad30:	21722171 	cmncs	r2, r1, ror r1
 800ad34:	21742173 	cmncs	r4, r3, ror r1
 800ad38:	21762175 	cmncs	r6, r5, ror r1
 800ad3c:	21782177 	cmncs	r8, r7, ror r1
 800ad40:	217a2179 	cmncs	sl, r9, ror r1
 800ad44:	217c217b 	cmncs	ip, fp, ror r1
 800ad48:	217e217d 	cmncs	lr, sp, ror r1
 800ad4c:	ff41217f 			; <UNDEFINED> instruction: 0xff41217f
 800ad50:	ff43ff42 			; <UNDEFINED> instruction: 0xff43ff42
 800ad54:	ff45ff44 			; <UNDEFINED> instruction: 0xff45ff44
 800ad58:	ff47ff46 			; <UNDEFINED> instruction: 0xff47ff46
 800ad5c:	ff49ff48 			; <UNDEFINED> instruction: 0xff49ff48
 800ad60:	ff4bff4a 			; <UNDEFINED> instruction: 0xff4bff4a
 800ad64:	ff4dff4c 			; <UNDEFINED> instruction: 0xff4dff4c
 800ad68:	ff4fff4e 			; <UNDEFINED> instruction: 0xff4fff4e
 800ad6c:	ff51ff50 			; <UNDEFINED> instruction: 0xff51ff50
 800ad70:	ff53ff52 			; <UNDEFINED> instruction: 0xff53ff52
 800ad74:	ff55ff54 			; <UNDEFINED> instruction: 0xff55ff54
 800ad78:	ff57ff56 			; <UNDEFINED> instruction: 0xff57ff56
 800ad7c:	ff59ff58 			; <UNDEFINED> instruction: 0xff59ff58
 800ad80:	0000ff5a 	andeq	pc, r0, sl, asr pc	; <UNPREDICTABLE>

0800ad84 <tbl_upper.4247.5112.4251>:
 800ad84:	00420041 	subeq	r0, r2, r1, asr #32
 800ad88:	00440043 	subeq	r0, r4, r3, asr #32
 800ad8c:	00460045 	subeq	r0, r6, r5, asr #32
 800ad90:	00480047 	subeq	r0, r8, r7, asr #32
 800ad94:	004a0049 	subeq	r0, sl, r9, asr #32
 800ad98:	004c004b 	subeq	r0, ip, fp, asr #32
 800ad9c:	004e004d 	subeq	r0, lr, sp, asr #32
 800ada0:	0050004f 	subseq	r0, r0, pc, asr #32
 800ada4:	00520051 	subseq	r0, r2, r1, asr r0
 800ada8:	00540053 	subseq	r0, r4, r3, asr r0
 800adac:	00560055 	subseq	r0, r6, r5, asr r0
 800adb0:	00580057 	subseq	r0, r8, r7, asr r0
 800adb4:	005a0059 	subseq	r0, sl, r9, asr r0
 800adb8:	ffe00021 			; <UNDEFINED> instruction: 0xffe00021
 800adbc:	ffe5ffe1 			; <UNDEFINED> instruction: 0xffe5ffe1
 800adc0:	ffe3ffe2 			; <UNDEFINED> instruction: 0xffe3ffe2
 800adc4:	00c100c0 	sbceq	r0, r1, r0, asr #1
 800adc8:	00c300c2 	sbceq	r0, r3, r2, asr #1
 800adcc:	00c500c4 	sbceq	r0, r5, r4, asr #1
 800add0:	00c700c6 	sbceq	r0, r7, r6, asr #1
 800add4:	00c900c8 	sbceq	r0, r9, r8, asr #1
 800add8:	00cb00ca 	sbceq	r0, fp, sl, asr #1
 800addc:	00cd00cc 	sbceq	r0, sp, ip, asr #1
 800ade0:	00cf00ce 	sbceq	r0, pc, lr, asr #1
 800ade4:	00d100d0 	ldrsbeq	r0, [r1], #0
 800ade8:	00d300d2 	ldrsbeq	r0, [r3], #2
 800adec:	00d500d4 	ldrsbeq	r0, [r5], #4
 800adf0:	00d800d6 	ldrsbeq	r0, [r8], #6
 800adf4:	00da00d9 	ldrsbeq	r0, [sl], #9
 800adf8:	00dc00db 	ldrsbeq	r0, [ip], #11
 800adfc:	00de00dd 	ldrsbeq	r0, [lr], #13
 800ae00:	01000178 	tsteq	r0, r8, ror r1
 800ae04:	01040102 	tsteq	r4, r2, lsl #2
 800ae08:	01080106 	tsteq	r8, r6, lsl #2
 800ae0c:	010c010a 	tsteq	ip, sl, lsl #2
 800ae10:	0110010e 	tsteq	r0, lr, lsl #2
 800ae14:	01140112 	tsteq	r4, r2, lsl r1
 800ae18:	01180116 	tsteq	r8, r6, lsl r1
 800ae1c:	011c011a 	tsteq	ip, sl, lsl r1
 800ae20:	0120011e 	teqeq	r0, lr, lsl r1
 800ae24:	01240122 	teqeq	r4, r2, lsr #2
 800ae28:	01280126 	teqeq	r8, r6, lsr #2
 800ae2c:	012c012a 	teqeq	ip, sl, lsr #2
 800ae30:	0130012e 	teqeq	r0, lr, lsr #2
 800ae34:	01340132 	teqeq	r4, r2, lsr r1
 800ae38:	01390136 	teqeq	r9, r6, lsr r1
 800ae3c:	013d013b 	teqeq	sp, fp, lsr r1
 800ae40:	0141013f 	cmpeq	r1, pc, lsr r1
 800ae44:	01450143 	cmpeq	r5, r3, asr #2
 800ae48:	014a0147 	cmpeq	sl, r7, asr #2
 800ae4c:	014e014c 	cmpeq	lr, ip, asr #2
 800ae50:	01520150 	cmpeq	r2, r0, asr r1
 800ae54:	01560154 	cmpeq	r6, r4, asr r1
 800ae58:	015a0158 	cmpeq	sl, r8, asr r1
 800ae5c:	015e015c 	cmpeq	lr, ip, asr r1
 800ae60:	01620160 	cmneq	r2, r0, ror #2
 800ae64:	01660164 	cmneq	r6, r4, ror #2
 800ae68:	016a0168 	cmneq	sl, r8, ror #2
 800ae6c:	016e016c 	cmneq	lr, ip, ror #2
 800ae70:	01720170 	cmneq	r2, r0, ror r1
 800ae74:	01760174 	cmneq	r6, r4, ror r1
 800ae78:	017b0179 	cmneq	fp, r9, ror r1
 800ae7c:	0191017d 	orrseq	r0, r1, sp, ror r1
 800ae80:	03920391 	orrseq	r0, r2, #1140850690	; 0x44000002
 800ae84:	03940393 	orrseq	r0, r4, #1275068418	; 0x4c000002
 800ae88:	03960395 	orrseq	r0, r6, #1409286146	; 0x54000002
 800ae8c:	03980397 	orrseq	r0, r8, #1543503874	; 0x5c000002
 800ae90:	039a0399 	orrseq	r0, sl, #1677721602	; 0x64000002
 800ae94:	039c039b 	orrseq	r0, ip, #1811939330	; 0x6c000002
 800ae98:	039e039d 	orrseq	r0, lr, #1946157058	; 0x74000002
 800ae9c:	03a0039f 	moveq	r0, #2080374786	; 0x7c000002
 800aea0:	03a303a1 			; <UNDEFINED> instruction: 0x03a303a1
 800aea4:	03a503a4 			; <UNDEFINED> instruction: 0x03a503a4
 800aea8:	03a703a6 			; <UNDEFINED> instruction: 0x03a703a6
 800aeac:	03a903a8 			; <UNDEFINED> instruction: 0x03a903a8
 800aeb0:	041003aa 	ldreq	r0, [r0], #-938	; 0x3aa
 800aeb4:	04120411 	ldreq	r0, [r2], #-1041	; 0x411
 800aeb8:	04140413 	ldreq	r0, [r4], #-1043	; 0x413
 800aebc:	04160415 	ldreq	r0, [r6], #-1045	; 0x415
 800aec0:	04180417 	ldreq	r0, [r8], #-1047	; 0x417
 800aec4:	041a0419 	ldreq	r0, [sl], #-1049	; 0x419
 800aec8:	041c041b 	ldreq	r0, [ip], #-1051	; 0x41b
 800aecc:	041e041d 	ldreq	r0, [lr], #-1053	; 0x41d
 800aed0:	0420041f 	strteq	r0, [r0], #-1055	; 0x41f
 800aed4:	04220421 	strteq	r0, [r2], #-1057	; 0x421
 800aed8:	04240423 	strteq	r0, [r4], #-1059	; 0x423
 800aedc:	04260425 	strteq	r0, [r6], #-1061	; 0x425
 800aee0:	04280427 	strteq	r0, [r8], #-1063	; 0x427
 800aee4:	042a0429 	strteq	r0, [sl], #-1065	; 0x429
 800aee8:	042c042b 	strteq	r0, [ip], #-1067	; 0x42b
 800aeec:	042e042d 	strteq	r0, [lr], #-1069	; 0x42d
 800aef0:	0401042f 	streq	r0, [r1], #-1071	; 0x42f
 800aef4:	04030402 	streq	r0, [r3], #-1026	; 0x402
 800aef8:	04050404 	streq	r0, [r5], #-1028	; 0x404
 800aefc:	04070406 	streq	r0, [r7], #-1030	; 0x406
 800af00:	04090408 	streq	r0, [r9], #-1032	; 0x408
 800af04:	040b040a 	streq	r0, [fp], #-1034	; 0x40a
 800af08:	040e040c 	streq	r0, [lr], #-1036	; 0x40c
 800af0c:	2160040f 	cmncs	r0, pc, lsl #8
 800af10:	21622161 	cmncs	r2, r1, ror #2
 800af14:	21642163 	cmncs	r4, r3, ror #2
 800af18:	21662165 	cmncs	r6, r5, ror #2
 800af1c:	21682167 	cmncs	r8, r7, ror #2
 800af20:	216a2169 	cmncs	sl, r9, ror #2
 800af24:	216c216b 	cmncs	ip, fp, ror #2
 800af28:	216e216d 	cmncs	lr, sp, ror #2
 800af2c:	ff21216f 			; <UNDEFINED> instruction: 0xff21216f
 800af30:	ff23ff22 			; <UNDEFINED> instruction: 0xff23ff22
 800af34:	ff25ff24 			; <UNDEFINED> instruction: 0xff25ff24
 800af38:	ff27ff26 			; <UNDEFINED> instruction: 0xff27ff26
 800af3c:	ff29ff28 			; <UNDEFINED> instruction: 0xff29ff28
 800af40:	ff2bff2a 			; <UNDEFINED> instruction: 0xff2bff2a
 800af44:	ff2dff2c 			; <UNDEFINED> instruction: 0xff2dff2c
 800af48:	ff2fff2e 			; <UNDEFINED> instruction: 0xff2fff2e
 800af4c:	ff31ff30 			; <UNDEFINED> instruction: 0xff31ff30
 800af50:	ff33ff32 			; <UNDEFINED> instruction: 0xff33ff32
 800af54:	ff35ff34 			; <UNDEFINED> instruction: 0xff35ff34
 800af58:	ff37ff36 			; <UNDEFINED> instruction: 0xff37ff36
 800af5c:	ff39ff38 			; <UNDEFINED> instruction: 0xff39ff38
 800af60:	0000ff3a 	andeq	pc, r0, sl, lsr pc	; <UNPREDICTABLE>
 800af64:	69740043 	ldmdbvs	r4!, {r0, r1, r6}^
 800af68:	742e656d 	strtvc	r6, [lr], #-1389	; 0x56d
 800af6c:	52007478 	andpl	r7, r0, #2013265920	; 0x78000000
 800af70:	73204354 	teqvc	r0, #1342177281	; 0x50000001
 800af74:	74207465 	strtvc	r7, [r0], #-1125	; 0x465
 800af78:	6425206f 	strtvs	r2, [r5], #-111	; 0x6f
 800af7c:	2f64252f 	svccs	0x0064252f
 800af80:	25206425 	strcs	r6, [r0, #-1061]!	; 0x425
 800af84:	64253a64 	strtvs	r3, [r5], #-2660	; 0xa64
 800af88:	0a64253a 	beq	9914478 <_lastdataromaddress+0x18f4478>
 800af8c:	74657300 	strbtvc	r7, [r5], #-768	; 0x300
 800af90:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
 800af94:	61642e73 	smcvs	17123	; 0x42e3
 800af98:	30250074 	eorcc	r0, r5, r4, ror r0
 800af9c:	252d6432 	strcs	r6, [sp, #-1074]!	; 0x432
 800afa0:	2d643230 	sfmcs	f3, 2, [r4, #-192]!	; 0xffffff40
 800afa4:	64323025 	ldrtvs	r3, [r2], #-37	; 0x25
 800afa8:	32302554 	eorscc	r2, r0, #352321536	; 0x15000000
 800afac:	30252d64 	eorcc	r2, r5, r4, ror #26
 800afb0:	252d6432 	strcs	r6, [sp, #-1074]!	; 0x432
 800afb4:	2d643230 	sfmcs	f3, 2, [r4, #-192]!	; 0xffffff40
 800afb8:	632e7325 	teqvs	lr, #-1811939328	; 0x94000000
 800afbc:	4c007673 	stcmi	6, cr7, [r0], {115}	; 0x73
 800afc0:	4600676f 	strmi	r6, [r0], -pc, ror #14
 800afc4:	73467461 	movtvc	r7, #25697	; 0x6461
 800afc8:	69726420 	ldmdbvs	r2!, {r5, sl, sp, lr}^
 800afcc:	65206576 	strvs	r6, [r0, #-1398]!	; 0x576
 800afd0:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 800afd4:	0d642520 	cfstr64eq	mvdx2, [r4, #-128]!	; 0xffffff80
 800afd8:	6f4e000a 	svcvs	0x004e000a
 800afdc:	44537520 	ldrbmi	r7, [r3], #-1312	; 0x520
 800afe0:	72616320 	rsbvc	r6, r1, #-2147483648	; 0x80000000
 800afe4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
 800afe8:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0x573
 800afec:	0d3f6465 	cfldrseq	mvf6, [pc, #-404]!	; 800ae60 <tbl_upper.4247.5112.4251+0xdc>
 800aff0:	675f000a 	ldrbvs	r0, [pc, -sl]
 800aff4:	2e6f7279 	mcrcs	2, 3, r7, cr15, cr9, {3}
 800aff8:	00766177 	rsbseq	r6, r6, r7, ror r1
 800affc:	2d657250 	sfmcs	f7, 2, [r5, #-320]!	; 0xfffffec0
 800b000:	6f6c6c41 	svcvs	0x006c6c41
 800b004:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
 800b008:	65206e6f 	strvs	r6, [r0, #-3695]!	; 0xe6f
 800b00c:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 800b010:	53000a0d 	movwpl	r0, #2573	; 0xa0d
 800b014:	206b6565 	rsbcs	r6, fp, r5, ror #10
 800b018:	6f727265 	svcvs	0x00727265
 800b01c:	000a0d72 	andeq	r0, sl, r2, ror sp
 800b020:	616c6953 	cmnvs	ip, r3, asr r9
 800b024:	203a7362 	eorscs	r7, sl, r2, ror #6
 800b028:	78323025 	ldmdavc	r2!, {r0, r2, r5, ip, sp}
 800b02c:	6953000a 	ldmdbvs	r3, {r1, r3}^
 800b030:	7362616c 	cmnvc	r2, #27
 800b034:	74656420 	strbtvc	r6, [r5], #-1056	; 0x420
 800b038:	20746365 	rsbscs	r6, r4, r5, ror #6
 800b03c:	6f727265 	svcvs	0x00727265
 800b040:	67202c72 			; <UNDEFINED> instruction: 0x67202c72
 800b044:	003a746f 	eorseq	r7, sl, pc, ror #8
 800b048:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
 800b04c:	7266206f 	rsbvc	r2, r6, #111	; 0x6f
 800b050:	72206d6f 	eorvc	r6, r0, #7104	; 0x1bc0
 800b054:	6f6b636f 	svcvs	0x006b636f
 800b058:	70206e6f 	eorvc	r6, r0, pc, ror #28
 800b05c:	656a6f72 	strbvs	r6, [sl, #-3954]!	; 0xf72
 800b060:	000a7463 	andeq	r7, sl, r3, ror #8
 800b064:	20433249 	subcs	r3, r3, r9, asr #4
 800b068:	736e6573 	cmnvc	lr, #482344960	; 0x1cc00000
 800b06c:	6420726f 	strtvs	r7, [r0], #-623	; 0x26f
 800b070:	63657465 	cmnvs	r5, #1694498816	; 0x65000000
 800b074:	72652074 	rsbvc	r2, r5, #116	; 0x74
 800b078:	0d726f72 	ldcleq	15, cr6, [r2, #-456]!	; 0xfffffe38
 800b07c:	3025000a 	eorcc	r0, r5, sl
 800b080:	252d6432 	strcs	r6, [sp, #-1074]!	; 0x432
 800b084:	2d643230 	sfmcs	f3, 2, [r4, #-192]!	; 0xffffff40
 800b088:	64323025 	ldrtvs	r3, [r2], #-37	; 0x25
 800b08c:	32302554 	eorscc	r2, r0, #352321536	; 0x15000000
 800b090:	30253a64 	eorcc	r3, r5, r4, ror #20
 800b094:	253a6432 	ldrcs	r6, [sl, #-1074]!	; 0x432
 800b098:	0a643230 	beq	9917960 <_lastdataromaddress+0x18f7960>
 800b09c:	74614200 	strbtvc	r4, [r1], #-512	; 0x200
 800b0a0:	79726574 	ldmdbvc	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 800b0a4:	3325203a 	teqcc	r5, #58	; 0x3a
 800b0a8:	000a5666 	andeq	r5, sl, r6, ror #12
 800b0ac:	656d6954 	strbvs	r6, [sp, #-2388]!	; 0x954
 800b0b0:	614c002c 	cmpvs	ip, ip, lsr #32
 800b0b4:	6f4c2c74 	svcvs	0x004c2c74
 800b0b8:	412c676e 	teqmi	ip, lr, ror #14
 800b0bc:	562c746c 	strtpl	r7, [ip], -ip, ror #8
 800b0c0:	61746c6f 	cmnvs	r4, pc, ror #24
 800b0c4:	412c6567 	teqmi	ip, r7, ror #10
 800b0c8:	565f7875 			; <UNDEFINED> instruction: 0x565f7875
 800b0cc:	61746c6f 	cmnvs	r4, pc, ror #24
 800b0d0:	582c6567 	stmdapl	ip!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}
 800b0d4:	79475f59 	stmdbvc	r7, {r0, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 800b0d8:	5a2c6f72 	bpl	8b26ea8 <_lastdataromaddress+0xb06ea8>
 800b0dc:	7279475f 	rsbsvc	r4, r9, #24903680	; 0x17c0000
 800b0e0:	65542c6f 	ldrbvs	r2, [r4, #-3183]	; 0xc6f
 800b0e4:	7265706d 	rsbvc	r7, r5, #109	; 0x6d
 800b0e8:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
 800b0ec:	70552c65 	subsvc	r2, r5, r5, ror #24
 800b0f0:	6b6e696c 	blvs	9ba56a8 <_lastdataromaddress+0x1b856a8>
 800b0f4:	74794228 	ldrbtvc	r4, [r9], #-552	; 0x228
 800b0f8:	2c297365 	stccs	3, cr7, [r9], #-404	; 0xfffffe6c
 800b0fc:	696c7055 	stmdbvs	ip!, {r0, r2, r4, r6, ip, sp, lr}^
 800b100:	435f6b6e 	cmpmi	pc, #112640	; 0x1b800
 800b104:	616d6d6f 	cmnvs	sp, pc, ror #26
 800b108:	6c46646e 	cfstrdvs	mvd6, [r6], {110}	; 0x6e
 800b10c:	2c736761 	ldclcs	7, cr6, [r3], #-388	; 0xfffffe7c
 800b110:	64747543 	ldrbtvs	r7, [r4], #-1347	; 0x543
 800b114:	2c6e776f 	stclcs	7, cr7, [lr], #-444	; 0xfffffe44
 800b118:	6e697053 	mcrvs	0, 3, r7, cr9, cr3, {2}
 800b11c:	646e492c 	strbtvs	r4, [lr], #-2348	; 0x92c
 800b120:	7475422c 	ldrbtvc	r4, [r5], #-556	; 0x22c
 800b124:	206e6f74 	rsbcs	r6, lr, r4, ror pc
 800b128:	73657270 	cmnvc	r5, #7
 800b12c:	000a0d73 	andeq	r0, sl, r3, ror sp
 800b130:	42555024 	subsmi	r5, r5, #36	; 0x24
 800b134:	30342c58 	eorscc	r2, r4, r8, asr ip
 800b138:	4c4c472c 	mcrrmi	7, 2, r4, ip, cr12
 800b13c:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b140:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b144:	0d43352a 	cfstr64eq	mvdx3, [r3, #-168]	; 0xffffff58
 800b148:	5024000a 	eorpl	r0, r4, sl
 800b14c:	2c584255 	lfmcs	f4, 2, [r8], {85}	; 0x55
 800b150:	5a2c3034 	bpl	8b17228 <_lastdataromaddress+0xaf7228>
 800b154:	302c4144 	eorcc	r4, ip, r4, asr #2
 800b158:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b15c:	342a302c 	strtcc	r3, [sl], #-44	; 0x2c
 800b160:	000a0d34 	andeq	r0, sl, r4, lsr sp
 800b164:	42555024 	subsmi	r5, r5, #36	; 0x24
 800b168:	30342c58 	eorscc	r2, r4, r8, asr ip
 800b16c:	4754562c 	ldrbmi	r5, [r4, -ip, lsr #12]
 800b170:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b174:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b178:	0d45352a 	cfstr64eq	mvdx3, [r5, #-168]	; 0xffffff58
 800b17c:	5024000a 	eorpl	r0, r4, sl
 800b180:	2c584255 	lfmcs	f4, 2, [r8], {85}	; 0x55
 800b184:	472c3034 			; <UNDEFINED> instruction: 0x472c3034
 800b188:	302c5653 	eorcc	r5, ip, r3, asr r6
 800b18c:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b190:	352a302c 	strcc	r3, [sl, #-44]!	; 0x2c
 800b194:	000a0d39 	andeq	r0, sl, r9, lsr sp
 800b198:	42555024 	subsmi	r5, r5, #36	; 0x24
 800b19c:	30342c58 	eorscc	r2, r4, r8, asr ip
 800b1a0:	4153472c 	cmpmi	r3, ip, lsr #14
 800b1a4:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b1a8:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b1ac:	0d45342a 	cfstrdeq	mvd3, [r5, #-168]	; 0xffffff58
 800b1b0:	5024000a 	eorpl	r0, r4, sl
 800b1b4:	2c584255 	lfmcs	f4, 2, [r8], {85}	; 0x55
 800b1b8:	522c3034 	eorpl	r3, ip, #52	; 0x34
 800b1bc:	302c434d 	eorcc	r4, ip, sp, asr #6
 800b1c0:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b1c4:	342a302c 	strtcc	r3, [sl], #-44	; 0x2c
 800b1c8:	000a0d37 	andeq	r0, sl, r7, lsr sp
 800b1cc:	42555024 	subsmi	r5, r5, #36	; 0x24
 800b1d0:	30342c58 	eorscc	r2, r4, r8, asr ip
 800b1d4:	4147472c 	cmpmi	r7, ip, lsr #14
 800b1d8:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b1dc:	302c302c 	eorcc	r3, ip, ip, lsr #32
 800b1e0:	0d41352a 	cfstr64eq	mvdx3, [r1, #-168]	; 0xffffff58
 800b1e4:	6341000a 	movtvs	r0, #4106	; 0x100a
 800b1e8:	7245206b 	subvc	r2, r5, #107	; 0x6b
 800b1ec:	20726f72 	rsbscs	r6, r2, r2, ror pc
 800b1f0:	6173552d 	cmnvs	r3, sp, lsr #10
 800b1f4:	63207472 	teqvs	r0, #1912602624	; 0x72000000
 800b1f8:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
 800b1fc:	000a0d67 	andeq	r0, sl, r7, ror #26
 800b200:	206b6341 	rsbcs	r6, fp, r1, asr #6
 800b204:	6f727245 	svcvs	0x00727245
 800b208:	502d2072 	eorpl	r2, sp, r2, ror r0
 800b20c:	656b6361 	strbvs	r6, [fp, #-865]!	; 0x361
 800b210:	63207374 	teqvs	r0, #-805306367	; 0xd0000001
 800b214:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
 800b218:	000a0d67 	andeq	r0, sl, r7, ror #26
 800b21c:	206b6341 	rsbcs	r6, fp, r1, asr #6
 800b220:	6f727245 	svcvs	0x00727245
 800b224:	462d2072 			; <UNDEFINED> instruction: 0x462d2072
 800b228:	65746c69 	ldrbvs	r6, [r4, #-3177]!	; 0xc69
 800b22c:	6f632072 	svcvs	0x00632072
 800b230:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
 800b234:	41000a0d 	tstmi	r0, sp, lsl #20
 800b238:	45206b63 	strmi	r6, [r0, #-2915]!	; 0xb63
 800b23c:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 800b240:	70552d20 	subsvc	r2, r5, r0, lsr #26
 800b244:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0x164
 800b248:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
 800b24c:	0d676966 	stcleq	9, cr6, [r7, #-408]!	; 0xfffffe68
 800b250:	6341000a 	movtvs	r0, #4106	; 0x100a
 800b254:	7245206b 	subvc	r2, r5, #107	; 0x6b
 800b258:	20726f72 	rsbscs	r6, r2, r2, ror pc
 800b25c:	4142532d 	cmpmi	r2, sp, lsr #6
 800b260:	6f632053 	svcvs	0x00632053
 800b264:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
 800b268:	49000a0d 	stmdbmi	r0, {r0, r2, r3, r9, fp}
 800b26c:	6f6f646e 	svcvs	0x006f646e
 800b270:	6f6d2072 	svcvs	0x006d2072
 800b274:	0a0d6564 	beq	836480c <_lastdataromaddress+0x34480c>
 800b278:	636f5200 	cmnvs	pc, #0
 800b27c:	6e6f6f6b 	cdpvs	15, 6, cr6, cr15, cr11, {3}
 800b280:	6f727020 	svcvs	0x00727020
 800b284:	7463656a 	strbtvc	r6, [r3], #-1386	; 0x56a
 800b288:	2064253a 	rsbcs	r2, r4, sl, lsr r5
 800b28c:	73746173 	cmnvc	r4, #-1073741796	; 0xc000001c
 800b290:	6f52000a 	svcvs	0x0052000a
 800b294:	6f6f6b63 	svcvs	0x006f6b63
 800b298:	7270206e 	rsbsvc	r2, r0, #110	; 0x6e
 800b29c:	63656a6f 	cmnvs	r5, #454656	; 0x6f000
 800b2a0:	72203a74 	eorvc	r3, r0, #475136	; 0x74000
 800b2a4:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 800b2a8:	3a646576 	bcc	9924888 <_lastdataromaddress+0x1904888>
 800b2ac:	0a732520 	beq	9cd4734 <_lastdataromaddress+0x1cb4734>
 800b2b0:	470a0d00 	strmi	r0, [sl, -r0, lsl #26]
 800b2b4:	4720746f 	strmi	r7, [r0, -pc, ror #8]!
 800b2b8:	66205350 			; <UNDEFINED> instruction: 0x66205350
 800b2bc:	003a7869 	eorseq	r7, sl, r9, ror #16
 800b2c0:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2c4:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2c8:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2cc:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2d0:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2d4:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2d8:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2dc:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2e0:	2c646c25 	stclcs	12, cr6, [r4], #-148	; 0xffffff6c
 800b2e4:	0d783125 	ldfeqe	f3, [r8, #-148]!	; 0xffffff6c
 800b2e8:	2424000a 	strtcs	r0, [r4], #-10
 800b2ec:	252c7325 	strcs	r7, [ip, #-805]!	; 0x325
 800b2f0:	30252c64 	eorcc	r2, r5, r4, ror #24
 800b2f4:	253a6432 	ldrcs	r6, [sl, #-1074]!	; 0x432
 800b2f8:	2c643230 	sfmcs	f3, 2, [r4], #-192	; 0xffffff40
 800b2fc:	2c663325 	stclcs	3, cr3, [r6], #-148	; 0xffffff6c
 800b300:	2c663325 	stclcs	3, cr3, [r6], #-148	; 0xffffff6c
 800b304:	2c663125 	stfcse	f3, [r6], #-148	; 0xffffff6c
 800b308:	2c663125 	stfcse	f3, [r6], #-148	; 0xffffff6c
 800b30c:	2c663125 	stfcse	f3, [r6], #-148	; 0xffffff6c
 800b310:	2c663125 	stfcse	f3, [r6], #-148	; 0xffffff6c
 800b314:	2c663125 	stfcse	f3, [r6], #-148	; 0xffffff6c
 800b318:	252c6425 	strcs	r6, [ip, #-1061]!	; 0x425
 800b31c:	32252c64 	eorcc	r2, r5, #25600	; 0x6400
 800b320:	32252c78 	eorcc	r2, r5, #30720	; 0x7800
 800b324:	31252c78 	teqcc	r5, r8, ror ip
 800b328:	32252c66 	eorcc	r2, r5, #26112	; 0x6600
 800b32c:	6f460066 	svcvs	0x00460066
 800b330:	252a006f 	strcs	r0, [sl, #-111]!	; 0x6f
 800b334:	0a783430 	beq	9e183fc <_lastdataromaddress+0x1df83fc>
 800b338:	00642500 	rsbeq	r2, r4, r0, lsl #10
 800b33c:	0a64252c 	beq	99147f4 <_lastdataromaddress+0x18f47f4>
 800b340:	4c0a0d00 	stcmi	13, cr0, [sl], {-0}
 800b344:	6567676f 	strbvs	r6, [r7, #-1903]!	; 0x76f
 800b348:	75742072 	ldrbvc	r2, [r4, #-114]!	; 0x72
 800b34c:	64656e72 	strbtvs	r6, [r5], #-3698	; 0xe72
 800b350:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
 800b354:	0d000a0d 	vstreq	s0, [r0, #-52]	; 0xffffffcc
 800b358:	4253550a 	subsmi	r5, r3, #41943040	; 0x2800000
 800b35c:	62616320 	rsbvs	r6, r1, #-2147483648	; 0x80000000
 800b360:	6920656c 	stmdbvs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
 800b364:	7265736e 	rsbvc	r7, r5, #-1207959551	; 0xb8000001
 800b368:	0d646574 	cfstr64eq	mvdx6, [r4, #-464]!	; 0xfffffe30
 800b36c:	0a0d000a 	beq	834b39c <_lastdataromaddress+0x32b39c>
 800b370:	20776f4c 	rsbscs	r6, r7, ip, asr #30
 800b374:	74746142 	ldrbtvc	r6, [r4], #-322	; 0x142
 800b378:	0d797265 	lfmeq	f7, 2, [r9, #-404]!	; 0xfffffe6c
 800b37c:	6553000a 	ldrbvs	r0, [r3, #-10]
 800b380:	20707574 	rsbscs	r7, r0, r4, ror r5
 800b384:	20535047 	subscs	r5, r3, r7, asr #32
 800b388:	2d206b6f 	fstmdbxcs	r0!, {d6-d60}	;@ Deprecated
 800b38c:	61776120 	cmnvs	r7, r0, lsr #2
 800b390:	6e697469 	cdpvs	4, 6, cr7, cr9, cr9, {3}
 800b394:	69662067 	stmdbvs	r6!, {r0, r1, r2, r5, r6, sp}^
 800b398:	65202c78 	strvs	r2, [r0, #-3192]!	; 0xc78
 800b39c:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
 800b3a0:	66203120 	strtvs	r3, [r0], -r0, lsr #2
 800b3a4:	6920726f 	stmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}
 800b3a8:	6f6f646e 	svcvs	0x006f646e
 800b3ac:	6f6d2072 	svcvs	0x006d2072
 800b3b0:	0a0d6564 	beq	8364948 <_lastdataromaddress+0x344948>
	...

0800b3b5 <Silabs_Header.4793>:
 800b3b5:	4f522424 	svcmi	0x00522424
 800b3b9:	696e284b 	stmdbvs	lr!, {r0, r1, r3, r6, fp, sp}^
 800b3bd:	1200296c 	andne	r2, r0, #1769472	; 0x1b0000

0800b3c0 <MASS_DeviceDescriptor.4681>:
 800b3c0:	02000112 	andeq	r0, r0, #-2147483644	; 0x80000004
 800b3c4:	40000000 	andmi	r0, r0, r0
 800b3c8:	57200483 	strpl	r0, [r0, -r3, lsl #9]!
 800b3cc:	02010200 	andeq	r0, r1, #0
 800b3d0:	2a220103 	bcs	888b7e4 <_lastdataromaddress+0x86b7e4>
 800b3d4:	3f3e3c3a 	svccc	0x003e3c3a
 800b3d8:	2b007f7c 	blcs	802b1d0 <_lastdataromaddress+0xb1d0>
 800b3dc:	5b3d3b2c 	blpl	8f5a094 <_lastdataromaddress+0xf3a094>
 800b3e0:	290f005d 	stmdbcs	pc, {r0, r2, r3, r4, r6}	; <UNPREDICTABLE>

0800b3e2 <L3GD20_setup.4425>:
 800b3e2:	4000290f 	andmi	r2, r0, pc, lsl #18
 800b3e6:	00435f53 	subeq	r5, r3, r3, asr pc
	...

0800b3ec <_init>:
 800b3ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800b3ee:	bf00      	nop
 800b3f0:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800b3f2:	bc08      	pop	{r3}
 800b3f4:	469e      	mov	lr, r3
 800b3f6:	4770      	bx	lr

0800b3f8 <_fini>:
 800b3f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800b3fa:	bf00      	nop
 800b3fc:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800b3fe:	bc08      	pop	{r3}
 800b400:	469e      	mov	lr, r3
 800b402:	4770      	bx	lr

Disassembly of section .data:

20000000 <_data>:
20000000:	0053031a 	subseq	r0, r3, sl, lsl r3
20000004:	004d0054 	subeq	r0, sp, r4, asr r0
20000008:	00320033 	eorseq	r0, r2, r3, lsr r0
2000000c:	00300031 	eorseq	r0, r0, r1, lsr r0
	...

2000001a <rw_workbyte.7444.5723.4644>:
2000001a:	b3c0ffff 	biclt	pc, r0, #1020	; 0x3fc

2000001c <Device_Descriptor.4679>:
2000001c:	0800b3c0 	stmdaeq	r0, {r6, r7, r8, r9, ip, sp, pc}
20000020:	00000012 	andeq	r0, r0, r2, lsl r0

20000024 <Config_Descriptor.4682>:
20000024:	0800a95c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp, sp, pc}
20000028:	00000020 	andeq	r0, r0, r0, lsr #32

2000002c <String_Descriptor.4683>:
2000002c:	0800a97c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, fp, sp, pc}
20000030:	00000004 	andeq	r0, r0, r4
20000034:	0800a980 	stmdaeq	r0, {r7, r8, fp, sp, pc}
20000038:	00000032 	andeq	r0, r0, r2, lsr r0
2000003c:	0800a9b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, fp, sp, pc}
20000040:	0000002e 	andeq	r0, r0, lr, lsr #32
20000044:	20000000 	andcs	r0, r0, r0
20000048:	0000001a 	andeq	r0, r0, sl, lsl r0
2000004c:	0800a9e0 	stmdaeq	r0, {r5, r6, r7, r8, fp, sp, pc}
20000050:	00000010 	andeq	r0, r0, r0, lsl r0

20000054 <Device_Table>:
20000054:	00000103 	andeq	r0, r0, r3, lsl #2

20000058 <User_Standard_Requests>:
20000058:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
2000005c:	08002d21 	stmdaeq	r0, {r0, r5, r8, sl, fp, sp}
20000060:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000064:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000068:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
2000006c:	08004915 	stmdaeq	r0, {r0, r2, r4, r8, fp, lr}
20000070:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000074:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000078:	08002a69 	stmdaeq	r0, {r0, r3, r5, r6, r9, fp, sp}

2000007c <Device_Property>:
2000007c:	08002aa1 	stmdaeq	r0, {r0, r5, r7, r9, fp, sp}
20000080:	08002c41 	stmdaeq	r0, {r0, r6, sl, fp, sp}
20000084:	08002a67 	stmdaeq	r0, {r0, r1, r2, r5, r6, r9, fp, sp}
20000088:	08002a65 	stmdaeq	r0, {r0, r2, r5, r6, r9, fp, sp}
2000008c:	080048dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, fp, lr}
20000090:	08002d51 	stmdaeq	r0, {r0, r4, r6, r8, sl, fp, sp}
20000094:	08002a59 	stmdaeq	r0, {r0, r3, r4, r6, r9, fp, sp}
20000098:	08002d9d 	stmdaeq	r0, {r0, r2, r3, r4, r7, r8, sl, fp, sp}
2000009c:	08002da9 	stmdaeq	r0, {r0, r3, r5, r7, r8, sl, fp, sp}
200000a0:	08002db5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r8, sl, fp, sp}
200000a4:	00000000 	andeq	r0, r0, r0
200000a8:	00000040 	andeq	r0, r0, r0, asr #32

200000ac <fSuspendEnabled.4371>:
200000ac:	00000101 	andeq	r0, r0, r1, lsl #2

200000ad <Stat.5726>:
200000ad:	d4000001 	strle	r0, [r0], #-1

200000b0 <I2C_jobs>:
200000b0:	a60801d4 			; <UNDEFINED> instruction: 0xa60801d4
200000b4:	00000000 	andeq	r0, r0, r0
200000b8:	200600d4 	ldrdcs	r0, [r6], -r4
200000bc:	0800b3e2 	stmdaeq	r0, {r1, r5, r6, r7, r8, r9, ip, sp, pc}
200000c0:	00020052 	andeq	r0, r2, r2, asr r0
200000c4:	00000000 	andeq	r0, r0, r0
200000c8:	02070152 	andeq	r0, r7, #-2147483628	; 0x80000014
200000cc:	00000000 	andeq	r0, r0, r0

200000d0 <Outdiv.4334>:
200000d0:	00000004 	andeq	r0, r0, r4

200000d4 <pEpInt_IN>:
200000d4:	08006561 	stmdaeq	r0, {r0, r5, r6, r8, sl, sp, lr}
200000d8:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
200000dc:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
200000e0:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
200000e4:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
200000e8:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
200000ec:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}

200000f0 <Standard_Inquiry_Data.4274>:
200000f0:	02028000 	andeq	r8, r2, #0
200000f4:	00000020 	andeq	r0, r0, r0, lsr #32
200000f8:	20696e55 	rsbcs	r6, r9, r5, asr lr
200000fc:	74746f4e 	ldrbtvc	r6, [r4], #-3918	; 0xf4e
20000100:	74614420 	strbtvc	r4, [r1], #-1056	; 0x420
20000104:	676f6c61 	strbvs	r6, [pc, -r1, ror #24]!
20000108:	20726567 	rsbscs	r6, r2, r7, ror #10
2000010c:	74696e75 	strbtvc	r6, [r9], #-3701	; 0xe75
20000110:	20302e31 	eorscs	r2, r0, r1, lsr lr

20000114 <Standard_Inquiry_Data2.4275>:
20000114:	02028000 	andeq	r8, r2, #0
20000118:	00000020 	andeq	r0, r0, r0, lsr #32
2000011c:	204d5453 	subcs	r5, sp, r3, asr r4
20000120:	20202020 	eorcs	r2, r0, r0, lsr #32
20000124:	444e414e 	strbmi	r4, [lr], #-334	; 0x14e
20000128:	616c4620 	cmnvs	ip, r0, lsr #12
2000012c:	44206873 	strtmi	r6, [r0], #-2163	; 0x873
20000130:	206b7369 	rsbcs	r7, fp, r9, ror #6
20000134:	20302e31 	eorscs	r2, r0, r1, lsr lr

20000138 <Scsi_Sense_Data>:
20000138:	00000070 	andeq	r0, r0, r0, ror r0
2000013c:	0a000000 	beq	20000144 <Scsi_Sense_Data+0xc>
	...

2000014a <Mode_Sense6_data.4277>:
2000014a:	00000003 	andeq	r0, r0, r3

2000014e <Mode_Sense10_data.4278>:
2000014e:	00000600 	andeq	r0, r0, r0, lsl #12
20000152:	00000000 	andeq	r0, r0, r0

20000156 <ReadFormatCapacity_Data.4280>:
20000156:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
2000015a:	00000000 	andeq	r0, r0, r0
2000015e:	00000002 	andeq	r0, r0, r2
	...

20000164 <pEpInt_OUT>:
20000164:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000168:	08006cd5 	stmdaeq	r0, {r0, r2, r4, r6, r7, sl, fp, sp, lr}
2000016c:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000170:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000174:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
20000178:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}
2000017c:	0800a1ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sp, pc}

20000180 <__malloc_av_>:
	...
20000188:	20000180 	andcs	r0, r0, r0, lsl #3
2000018c:	20000180 	andcs	r0, r0, r0, lsl #3
20000190:	20000188 	andcs	r0, r0, r8, lsl #3
20000194:	20000188 	andcs	r0, r0, r8, lsl #3
20000198:	20000190 	mulcs	r0, r0, r1
2000019c:	20000190 	mulcs	r0, r0, r1
200001a0:	20000198 	mulcs	r0, r8, r1
200001a4:	20000198 	mulcs	r0, r8, r1
200001a8:	200001a0 	andcs	r0, r0, r0, lsr #3
200001ac:	200001a0 	andcs	r0, r0, r0, lsr #3
200001b0:	200001a8 	andcs	r0, r0, r8, lsr #3
200001b4:	200001a8 	andcs	r0, r0, r8, lsr #3
200001b8:	200001b0 			; <UNDEFINED> instruction: 0x200001b0
200001bc:	200001b0 			; <UNDEFINED> instruction: 0x200001b0
200001c0:	200001b8 			; <UNDEFINED> instruction: 0x200001b8
200001c4:	200001b8 			; <UNDEFINED> instruction: 0x200001b8
200001c8:	200001c0 	andcs	r0, r0, r0, asr #3
200001cc:	200001c0 	andcs	r0, r0, r0, asr #3
200001d0:	200001c8 	andcs	r0, r0, r8, asr #3
200001d4:	200001c8 	andcs	r0, r0, r8, asr #3
200001d8:	200001d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200001dc:	200001d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200001e0:	200001d8 	ldrdcs	r0, [r0], -r8
200001e4:	200001d8 	ldrdcs	r0, [r0], -r8
200001e8:	200001e0 	andcs	r0, r0, r0, ror #3
200001ec:	200001e0 	andcs	r0, r0, r0, ror #3
200001f0:	200001e8 	andcs	r0, r0, r8, ror #3
200001f4:	200001e8 	andcs	r0, r0, r8, ror #3
200001f8:	200001f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200001fc:	200001f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
20000200:	200001f8 	strdcs	r0, [r0], -r8
20000204:	200001f8 	strdcs	r0, [r0], -r8
20000208:	20000200 	andcs	r0, r0, r0, lsl #4
2000020c:	20000200 	andcs	r0, r0, r0, lsl #4
20000210:	20000208 	andcs	r0, r0, r8, lsl #4
20000214:	20000208 	andcs	r0, r0, r8, lsl #4
20000218:	20000210 	andcs	r0, r0, r0, lsl r2
2000021c:	20000210 	andcs	r0, r0, r0, lsl r2
20000220:	20000218 	andcs	r0, r0, r8, lsl r2
20000224:	20000218 	andcs	r0, r0, r8, lsl r2
20000228:	20000220 	andcs	r0, r0, r0, lsr #4
2000022c:	20000220 	andcs	r0, r0, r0, lsr #4
20000230:	20000228 	andcs	r0, r0, r8, lsr #4
20000234:	20000228 	andcs	r0, r0, r8, lsr #4
20000238:	20000230 	andcs	r0, r0, r0, lsr r2
2000023c:	20000230 	andcs	r0, r0, r0, lsr r2
20000240:	20000238 	andcs	r0, r0, r8, lsr r2
20000244:	20000238 	andcs	r0, r0, r8, lsr r2
20000248:	20000240 	andcs	r0, r0, r0, asr #4
2000024c:	20000240 	andcs	r0, r0, r0, asr #4
20000250:	20000248 	andcs	r0, r0, r8, asr #4
20000254:	20000248 	andcs	r0, r0, r8, asr #4
20000258:	20000250 	andcs	r0, r0, r0, asr r2
2000025c:	20000250 	andcs	r0, r0, r0, asr r2
20000260:	20000258 	andcs	r0, r0, r8, asr r2
20000264:	20000258 	andcs	r0, r0, r8, asr r2
20000268:	20000260 	andcs	r0, r0, r0, ror #4
2000026c:	20000260 	andcs	r0, r0, r0, ror #4
20000270:	20000268 	andcs	r0, r0, r8, ror #4
20000274:	20000268 	andcs	r0, r0, r8, ror #4
20000278:	20000270 	andcs	r0, r0, r0, ror r2
2000027c:	20000270 	andcs	r0, r0, r0, ror r2
20000280:	20000278 	andcs	r0, r0, r8, ror r2
20000284:	20000278 	andcs	r0, r0, r8, ror r2
20000288:	20000280 	andcs	r0, r0, r0, lsl #5
2000028c:	20000280 	andcs	r0, r0, r0, lsl #5
20000290:	20000288 	andcs	r0, r0, r8, lsl #5
20000294:	20000288 	andcs	r0, r0, r8, lsl #5
20000298:	20000290 	mulcs	r0, r0, r2
2000029c:	20000290 	mulcs	r0, r0, r2
200002a0:	20000298 	mulcs	r0, r8, r2
200002a4:	20000298 	mulcs	r0, r8, r2
200002a8:	200002a0 	andcs	r0, r0, r0, lsr #5
200002ac:	200002a0 	andcs	r0, r0, r0, lsr #5
200002b0:	200002a8 	andcs	r0, r0, r8, lsr #5
200002b4:	200002a8 	andcs	r0, r0, r8, lsr #5
200002b8:	200002b0 			; <UNDEFINED> instruction: 0x200002b0
200002bc:	200002b0 			; <UNDEFINED> instruction: 0x200002b0
200002c0:	200002b8 			; <UNDEFINED> instruction: 0x200002b8
200002c4:	200002b8 			; <UNDEFINED> instruction: 0x200002b8
200002c8:	200002c0 	andcs	r0, r0, r0, asr #5
200002cc:	200002c0 	andcs	r0, r0, r0, asr #5
200002d0:	200002c8 	andcs	r0, r0, r8, asr #5
200002d4:	200002c8 	andcs	r0, r0, r8, asr #5
200002d8:	200002d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200002dc:	200002d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200002e0:	200002d8 	ldrdcs	r0, [r0], -r8
200002e4:	200002d8 	ldrdcs	r0, [r0], -r8
200002e8:	200002e0 	andcs	r0, r0, r0, ror #5
200002ec:	200002e0 	andcs	r0, r0, r0, ror #5
200002f0:	200002e8 	andcs	r0, r0, r8, ror #5
200002f4:	200002e8 	andcs	r0, r0, r8, ror #5
200002f8:	200002f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200002fc:	200002f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
20000300:	200002f8 	strdcs	r0, [r0], -r8
20000304:	200002f8 	strdcs	r0, [r0], -r8
20000308:	20000300 	andcs	r0, r0, r0, lsl #6
2000030c:	20000300 	andcs	r0, r0, r0, lsl #6
20000310:	20000308 	andcs	r0, r0, r8, lsl #6
20000314:	20000308 	andcs	r0, r0, r8, lsl #6
20000318:	20000310 	andcs	r0, r0, r0, lsl r3
2000031c:	20000310 	andcs	r0, r0, r0, lsl r3
20000320:	20000318 	andcs	r0, r0, r8, lsl r3
20000324:	20000318 	andcs	r0, r0, r8, lsl r3
20000328:	20000320 	andcs	r0, r0, r0, lsr #6
2000032c:	20000320 	andcs	r0, r0, r0, lsr #6
20000330:	20000328 	andcs	r0, r0, r8, lsr #6
20000334:	20000328 	andcs	r0, r0, r8, lsr #6
20000338:	20000330 	andcs	r0, r0, r0, lsr r3
2000033c:	20000330 	andcs	r0, r0, r0, lsr r3
20000340:	20000338 	andcs	r0, r0, r8, lsr r3
20000344:	20000338 	andcs	r0, r0, r8, lsr r3
20000348:	20000340 	andcs	r0, r0, r0, asr #6
2000034c:	20000340 	andcs	r0, r0, r0, asr #6
20000350:	20000348 	andcs	r0, r0, r8, asr #6
20000354:	20000348 	andcs	r0, r0, r8, asr #6
20000358:	20000350 	andcs	r0, r0, r0, asr r3
2000035c:	20000350 	andcs	r0, r0, r0, asr r3
20000360:	20000358 	andcs	r0, r0, r8, asr r3
20000364:	20000358 	andcs	r0, r0, r8, asr r3
20000368:	20000360 	andcs	r0, r0, r0, ror #6
2000036c:	20000360 	andcs	r0, r0, r0, ror #6
20000370:	20000368 	andcs	r0, r0, r8, ror #6
20000374:	20000368 	andcs	r0, r0, r8, ror #6
20000378:	20000370 	andcs	r0, r0, r0, ror r3
2000037c:	20000370 	andcs	r0, r0, r0, ror r3
20000380:	20000378 	andcs	r0, r0, r8, ror r3
20000384:	20000378 	andcs	r0, r0, r8, ror r3
20000388:	20000380 	andcs	r0, r0, r0, lsl #7
2000038c:	20000380 	andcs	r0, r0, r0, lsl #7
20000390:	20000388 	andcs	r0, r0, r8, lsl #7
20000394:	20000388 	andcs	r0, r0, r8, lsl #7
20000398:	20000390 	mulcs	r0, r0, r3
2000039c:	20000390 	mulcs	r0, r0, r3
200003a0:	20000398 	mulcs	r0, r8, r3
200003a4:	20000398 	mulcs	r0, r8, r3
200003a8:	200003a0 	andcs	r0, r0, r0, lsr #7
200003ac:	200003a0 	andcs	r0, r0, r0, lsr #7
200003b0:	200003a8 	andcs	r0, r0, r8, lsr #7
200003b4:	200003a8 	andcs	r0, r0, r8, lsr #7
200003b8:	200003b0 			; <UNDEFINED> instruction: 0x200003b0
200003bc:	200003b0 			; <UNDEFINED> instruction: 0x200003b0
200003c0:	200003b8 			; <UNDEFINED> instruction: 0x200003b8
200003c4:	200003b8 			; <UNDEFINED> instruction: 0x200003b8
200003c8:	200003c0 	andcs	r0, r0, r0, asr #7
200003cc:	200003c0 	andcs	r0, r0, r0, asr #7
200003d0:	200003c8 	andcs	r0, r0, r8, asr #7
200003d4:	200003c8 	andcs	r0, r0, r8, asr #7
200003d8:	200003d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200003dc:	200003d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200003e0:	200003d8 	ldrdcs	r0, [r0], -r8
200003e4:	200003d8 	ldrdcs	r0, [r0], -r8
200003e8:	200003e0 	andcs	r0, r0, r0, ror #7
200003ec:	200003e0 	andcs	r0, r0, r0, ror #7
200003f0:	200003e8 	andcs	r0, r0, r8, ror #7
200003f4:	200003e8 	andcs	r0, r0, r8, ror #7
200003f8:	200003f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200003fc:	200003f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
20000400:	200003f8 	strdcs	r0, [r0], -r8
20000404:	200003f8 	strdcs	r0, [r0], -r8
20000408:	20000400 	andcs	r0, r0, r0, lsl #8
2000040c:	20000400 	andcs	r0, r0, r0, lsl #8
20000410:	20000408 	andcs	r0, r0, r8, lsl #8
20000414:	20000408 	andcs	r0, r0, r8, lsl #8
20000418:	20000410 	andcs	r0, r0, r0, lsl r4
2000041c:	20000410 	andcs	r0, r0, r0, lsl r4
20000420:	20000418 	andcs	r0, r0, r8, lsl r4
20000424:	20000418 	andcs	r0, r0, r8, lsl r4
20000428:	20000420 	andcs	r0, r0, r0, lsr #8
2000042c:	20000420 	andcs	r0, r0, r0, lsr #8
20000430:	20000428 	andcs	r0, r0, r8, lsr #8
20000434:	20000428 	andcs	r0, r0, r8, lsr #8
20000438:	20000430 	andcs	r0, r0, r0, lsr r4
2000043c:	20000430 	andcs	r0, r0, r0, lsr r4
20000440:	20000438 	andcs	r0, r0, r8, lsr r4
20000444:	20000438 	andcs	r0, r0, r8, lsr r4
20000448:	20000440 	andcs	r0, r0, r0, asr #8
2000044c:	20000440 	andcs	r0, r0, r0, asr #8
20000450:	20000448 	andcs	r0, r0, r8, asr #8
20000454:	20000448 	andcs	r0, r0, r8, asr #8
20000458:	20000450 	andcs	r0, r0, r0, asr r4
2000045c:	20000450 	andcs	r0, r0, r0, asr r4
20000460:	20000458 	andcs	r0, r0, r8, asr r4
20000464:	20000458 	andcs	r0, r0, r8, asr r4
20000468:	20000460 	andcs	r0, r0, r0, ror #8
2000046c:	20000460 	andcs	r0, r0, r0, ror #8
20000470:	20000468 	andcs	r0, r0, r8, ror #8
20000474:	20000468 	andcs	r0, r0, r8, ror #8
20000478:	20000470 	andcs	r0, r0, r0, ror r4
2000047c:	20000470 	andcs	r0, r0, r0, ror r4
20000480:	20000478 	andcs	r0, r0, r8, ror r4
20000484:	20000478 	andcs	r0, r0, r8, ror r4
20000488:	20000480 	andcs	r0, r0, r0, lsl #9
2000048c:	20000480 	andcs	r0, r0, r0, lsl #9
20000490:	20000488 	andcs	r0, r0, r8, lsl #9
20000494:	20000488 	andcs	r0, r0, r8, lsl #9
20000498:	20000490 	mulcs	r0, r0, r4
2000049c:	20000490 	mulcs	r0, r0, r4
200004a0:	20000498 	mulcs	r0, r8, r4
200004a4:	20000498 	mulcs	r0, r8, r4
200004a8:	200004a0 	andcs	r0, r0, r0, lsr #9
200004ac:	200004a0 	andcs	r0, r0, r0, lsr #9
200004b0:	200004a8 	andcs	r0, r0, r8, lsr #9
200004b4:	200004a8 	andcs	r0, r0, r8, lsr #9
200004b8:	200004b0 			; <UNDEFINED> instruction: 0x200004b0
200004bc:	200004b0 			; <UNDEFINED> instruction: 0x200004b0
200004c0:	200004b8 			; <UNDEFINED> instruction: 0x200004b8
200004c4:	200004b8 			; <UNDEFINED> instruction: 0x200004b8
200004c8:	200004c0 	andcs	r0, r0, r0, asr #9
200004cc:	200004c0 	andcs	r0, r0, r0, asr #9
200004d0:	200004c8 	andcs	r0, r0, r8, asr #9
200004d4:	200004c8 	andcs	r0, r0, r8, asr #9
200004d8:	200004d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200004dc:	200004d0 	ldrdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200004e0:	200004d8 	ldrdcs	r0, [r0], -r8
200004e4:	200004d8 	ldrdcs	r0, [r0], -r8
200004e8:	200004e0 	andcs	r0, r0, r0, ror #9
200004ec:	200004e0 	andcs	r0, r0, r0, ror #9
200004f0:	200004e8 	andcs	r0, r0, r8, ror #9
200004f4:	200004e8 	andcs	r0, r0, r8, ror #9
200004f8:	200004f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
200004fc:	200004f0 	strdcs	r0, [r0], -r0	; <UNPREDICTABLE>
20000500:	200004f8 	strdcs	r0, [r0], -r8
20000504:	200004f8 	strdcs	r0, [r0], -r8
20000508:	20000500 	andcs	r0, r0, r0, lsl #10
2000050c:	20000500 	andcs	r0, r0, r0, lsl #10
20000510:	20000508 	andcs	r0, r0, r8, lsl #10
20000514:	20000508 	andcs	r0, r0, r8, lsl #10
20000518:	20000510 	andcs	r0, r0, r0, lsl r5
2000051c:	20000510 	andcs	r0, r0, r0, lsl r5
20000520:	20000518 	andcs	r0, r0, r8, lsl r5
20000524:	20000518 	andcs	r0, r0, r8, lsl r5
20000528:	20000520 	andcs	r0, r0, r0, lsr #10
2000052c:	20000520 	andcs	r0, r0, r0, lsr #10
20000530:	20000528 	andcs	r0, r0, r8, lsr #10
20000534:	20000528 	andcs	r0, r0, r8, lsr #10
20000538:	20000530 	andcs	r0, r0, r0, lsr r5
2000053c:	20000530 	andcs	r0, r0, r0, lsr r5
20000540:	20000538 	andcs	r0, r0, r8, lsr r5
20000544:	20000538 	andcs	r0, r0, r8, lsr r5
20000548:	20000540 	andcs	r0, r0, r0, asr #10
2000054c:	20000540 	andcs	r0, r0, r0, asr #10
20000550:	20000548 	andcs	r0, r0, r8, asr #10
20000554:	20000548 	andcs	r0, r0, r8, asr #10
20000558:	20000550 	andcs	r0, r0, r0, asr r5
2000055c:	20000550 	andcs	r0, r0, r0, asr r5
20000560:	20000558 	andcs	r0, r0, r8, asr r5
20000564:	20000558 	andcs	r0, r0, r8, asr r5
20000568:	20000560 	andcs	r0, r0, r0, ror #10
2000056c:	20000560 	andcs	r0, r0, r0, ror #10
20000570:	20000568 	andcs	r0, r0, r8, ror #10
20000574:	20000568 	andcs	r0, r0, r8, ror #10
20000578:	20000570 	andcs	r0, r0, r0, ror r5
2000057c:	20000570 	andcs	r0, r0, r0, ror r5
20000580:	20000578 	andcs	r0, r0, r8, ror r5
20000584:	20000578 	andcs	r0, r0, r8, ror r5

20000588 <__malloc_trim_threshold>:
20000588:	00020000 	andeq	r0, r2, r0

2000058c <__malloc_sbrk_base>:
2000058c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff

20000590 <ADCPrescTable>:
20000590:	08060402 	stmdaeq	r6, {r1, sl}

20000594 <APBAHBPrescTable>:
20000594:	00000000 	andeq	r0, r0, r0
20000598:	04030201 	streq	r0, [r3], #-513	; 0x201
2000059c:	04030201 	streq	r0, [r3], #-513	; 0x201
200005a0:	09080706 	stmdbeq	r8, {r1, r2, r8, r9, sl}
200005a4:	00000000 	andeq	r0, r0, r0

200005a8 <impure_data>:
200005a8:	00000000 	andeq	r0, r0, r0
200005ac:	20000894 	mulcs	r0, r4, r8
200005b0:	200008fc 	strdcs	r0, [r0], -ip
200005b4:	20000964 	andcs	r0, r0, r4, ror #18
	...
200005dc:	0800b3e8 	stmdaeq	r0, {r3, r5, r6, r7, r8, r9, ip, sp, pc}
	...
20000650:	00000001 	andeq	r0, r0, r1
20000654:	00000000 	andeq	r0, r0, r0
20000658:	abcd330e 	blge	1f34d298 <_lastdataromaddress+0x1732d298>
2000065c:	e66d1234 			; <UNDEFINED> instruction: 0xe66d1234
20000660:	0005deec 	andeq	sp, r5, ip, ror #29
20000664:	0000000b 	andeq	r0, r0, fp
	...

200009d0 <_impure_ptr>:
200009d0:	200005a8 	andcs	r0, r0, r8, lsr #11

Disassembly of section .bss:

200009d8 <_bss>:
	...

20000e00 <bootsource>:
20000e00:	00000000 	andeq	r0, r0, r0

20000e04 <Gps_Buffer>:
	...

20000e10 <rputchar.5808>:
20000e10:	00000000 	andeq	r0, r0, r0

20000e14 <Data_Buffer>:
20000e14:	00000000 	andeq	r0, r0, r0

20000e18 <Millis>:
20000e18:	00000000 	andeq	r0, r0, r0

20000e1c <Battery_Voltage>:
20000e1c:	00000000 	andeq	r0, r0, r0

20000e20 <FatFs.5452>:
20000e20:	00000000 	andeq	r0, r0, r0

20000e24 <FATFS_Obj.6750.4653>:
	...

20001054 <f_err_code.4646>:
20001054:	00000000 	andeq	r0, r0, r0

20001058 <FATFS_logfile>:
	...

2000127c <FATFS_info>:
	...

2000129c <print_string>:
	...

2000139c <FATFS_wavfile_gyro>:
	...

200015c0 <Silabs_driver_state>:
	...

200015c2 <TIM_TimeBaseStructure.4827>:
	...

200015cc <TIM_OCInitStructure.4828>:
	...

200015dc <Gps>:
	...

20001610 <Silabs_Rx_Buffer>:
	...

2000161c <CTS_Low.4224>:
2000161c:	00000000 	andeq	r0, r0, r0

20001620 <Gyro_XY_Rate>:
20001620:	00000000 	andeq	r0, r0, r0

20001624 <Gyro_Z_Rate>:
20001624:	00000000 	andeq	r0, r0, r0

20001628 <Ind_Voltage>:
20001628:	00000000 	andeq	r0, r0, r0

2000162c <Auto_volt>:
2000162c:	00000000 	andeq	r0, r0, r0

20001630 <Ignition_Selftest>:
	...

20001632 <AutoSequence>:
	...

20001634 <Gyro_x_buffer>:
	...

20001640 <Gyro_y_buffer>:
	...

2000164c <Gyro_z_buffer>:
	...

20001658 <Gyro_wav_stuffer.4649>:
	...

2000165a <I2C1error>:
	...

2000165c <L3GD20_Data_Buffer>:
	...

20001664 <System_state_Global>:
20001664:	00000000 	andeq	r0, r0, r0

20001668 <Aux_Voltage>:
20001668:	00000000 	andeq	r0, r0, r0

2000166c <Gyro_Temperature>:
2000166c:	00000000 	andeq	r0, r0, r0

20001670 <Auto_spin>:
20001670:	00000000 	andeq	r0, r0, r0

20001674 <Shutdown_System>:
20001674:	00000000 	andeq	r0, r0, r0

20001678 <State.6918.4333.4561>:
	...

20001679 <Class.6919.4334.4562>:
	...

2000167a <Id.6920.4335.4563>:
	...

2000167c <Lenght.6924.4336.4564>:
	...

2000167e <Counter.6923.4337.4565>:
	...

2000167f <Checksum_1.6921.4338.4566>:
	...

20001680 <Checksum_2.6922.4339.4567>:
	...

20001681 <buf.5810.4645>:
	...

20001704 <Length.7857.4540.4571>:
20001704:	00000000 	andeq	r0, r0, r0

20001708 <Used_CMD18.7858.4544.4572>:
20001708:	00000000 	andeq	r0, r0, r0

2000170c <Block_offset.4635>:
2000170c:	00000000 	andeq	r0, r0, r0

20001710 <ResumeS.4574>:
20001710:	00000000 	andeq	r0, r0, r0

20001714 <CardType.5727>:
20001714:	00000000 	andeq	r0, r0, r0

20001718 <Fsid.5453.4236>:
20001718:	00000000 	andeq	r0, r0, r0

2000171c <Mass_Memory_Size.4234>:
	...

20001724 <tx_data_local.8002.4226.4226>:
20001724:	00000000 	andeq	r0, r0, r0

20001728 <tx_bytes_local.8000.4227.4227>:
20001728:	00000000 	andeq	r0, r0, r0

2000172c <rx_data_local.8003.4228.4228>:
2000172c:	00000000 	andeq	r0, r0, r0

20001730 <rx_bytes_local.8001.4229.4229>:
20001730:	00000000 	andeq	r0, r0, r0

20001734 <callback_local.8006.4230.4230>:
20001734:	00000000 	andeq	r0, r0, r0

20001738 <dummyread.8008.4231.4291>:
	...

20001739 <dummywrite.8007.4232.4292>:
	...

2000173a <tx_buffer.7966.4222.4286>:
2000173a:	00000000 	andeq	r0, r0, r0
	...

20001740 <rx_buffer.7965.4223.4287>:
	...

2000174a <unhandled_tx_data.7968.4233.4231>:
	...

2000174b <Channel_tx.4288>:
	...

2000174c <bytes_read.7967.4235.4232>:
2000174c:	00000000 	andeq	r0, r0, r0

20001750 <wIstr>:
20001750:	00000000 	andeq	r0, r0, r0

20001754 <Timer1.5721>:
20001754:	00000000 	andeq	r0, r0, r0

20001758 <Timer2.5722>:
20001758:	00000000 	andeq	r0, r0, r0

2000175c <pv.7567.5728.4330>:
2000175c:	00000000 	andeq	r0, r0, r0

20001760 <Low_Battery_Warning.4382>:
20001760:	00000000 	andeq	r0, r0, r0

20001764 <Completed_Jobs>:
20001764:	00000000 	andeq	r0, r0, r0

20001768 <AFROESC_Data_Buffer>:
	...

20001770 <com.8312.6286.4336>:
20001770:	00000000 	andeq	r0, r0, r0

20001774 <Spin_Rate.4392>:
20001774:	00000000 	andeq	r0, r0, r0

20001778 <Spin_Rate_LPF.4393>:
20001778:	00000000 	andeq	r0, r0, r0

2000177c <AFROESC_Throttle>:
	...

2000177e <button.8311.6296.4337>:
	...

2000177f <Button_hold_tim.4401>:
	...

20001780 <Last_Button_Press.8309.6300.4338>:
20001780:	00000000 	andeq	r0, r0, r0

20001784 <System_state_counter.8310.6301.4339>:
	...

20001785 <job.4415>:
20001785:	00000000 	andeq	r0, r0, r0

20001788 <Jobs>:
20001788:	00000000 	andeq	r0, r0, r0

2000178c <subaddress_sent.6883.6132.4332>:
	...

2000178d <index.6885.6133.4333>:
	...

2000178e <final_stop.6884.6144.4335>:
	...

2000178f <Silabs_spi_state>:
	...

20001790 <Silabs_Tx_Buffer>:
	...

2000179c <Channel_rx>:
2000179c:	00000000 	andeq	r0, r0, r0

200017a0 <CBW>:
	...

200017c0 <Bulk_Data_Buff>:
	...

20001800 <Data_Len>:
	...

20001802 <Bot_State>:
	...

20001804 <CSW>:
	...

20001814 <SCSI_LBA>:
20001814:	00000000 	andeq	r0, r0, r0

20001818 <SCSI_BlkLen>:
20001818:	00000000 	andeq	r0, r0, r0

2000181c <Mass_Block_Count>:
	...

20001824 <Mass_Block_Size>:
	...

2000182c <ReadCapacity10_Data.4281>:
	...

20001834 <Counter.4230>:
20001834:	00000000 	andeq	r0, r0, r0

20001838 <TransferState>:
20001838:	00000000 	andeq	r0, r0, r0

2000183c <W_Offset.7869.4556.4214>:
2000183c:	00000000 	andeq	r0, r0, r0

20001840 <W_Length.7870.4557.4215>:
20001840:	00000000 	andeq	r0, r0, r0

20001844 <Idx.4216>:
20001844:	00000000 	andeq	r0, r0, r0

20001848 <Sd_Spi_Called_From_USB_MSC>:
20001848:	00000000 	andeq	r0, r0, r0

2000184c <a.4243>:
2000184c:	00000000 	andeq	r0, r0, r0

20001850 <Usart1_rx_buff>:
	...

2000185c <file_opened.4790>:
2000185c:	00000000 	andeq	r0, r0, r0

20001860 <bDeviceState>:
20001860:	00000000 	andeq	r0, r0, r0

20001864 <Status>:
20001864:	00000000 	andeq	r0, r0, r0

20001868 <bIntPackSOF.4376>:
20001868:	00000000 	andeq	r0, r0, r0

2000186c <Max_Lun>:
2000186c:	00000000 	andeq	r0, r0, r0

20001870 <Page00_Inquiry_Data.4276>:
	...

20001878 <__malloc_max_total_mem>:
20001878:	00000000 	andeq	r0, r0, r0

2000187c <__malloc_max_sbrked_mem>:
2000187c:	00000000 	andeq	r0, r0, r0

20001880 <__malloc_top_pad>:
20001880:	00000000 	andeq	r0, r0, r0

20001884 <__malloc_current_mallinfo>:
	...

200018ac <Data_Mul_MaxPacketSize>:
200018ac:	00000000 	andeq	r0, r0, r0

200018b0 <heap_end.4231>:
200018b0:	00000000 	andeq	r0, r0, r0

200018b4 <errno>:
200018b4:	00000000 	andeq	r0, r0, r0

200018b8 <StatusInfo>:
200018b8:	00000000 	andeq	r0, r0, r0

200018bc <SaveState>:
200018bc:	00000000 	andeq	r0, r0, r0

200018c0 <pProperty>:
200018c0:	00000000 	andeq	r0, r0, r0

200018c4 <EPindex>:
200018c4:	00000000 	andeq	r0, r0, r0

200018c8 <Device_Info>:
	...

200018e4 <pUser_Standard_Requests>:
200018e4:	00000000 	andeq	r0, r0, r0

200018e8 <pInformation>:
200018e8:	00000000 	andeq	r0, r0, r0

200018ec <wInterrupt_Mask>:
	...

200018ee <SaveRState>:
	...

200018f0 <SaveTState>:
200018f0:	00000000 	andeq	r0, r0, r0

Disassembly of section ._usrstack:

200018f4 <_susrstack>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Minimum_Stack_Size+0x10ced24>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	204d5241 	subcs	r5, sp, r1, asr #4
  18:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xd45
  1c:	64656464 	strbtvs	r6, [r5], #-1124	; 0x464
  20:	6f725020 	svcvs	0x00725020
  24:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
  28:	2973726f 	ldmdbcs	r3!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^
  2c:	372e3420 	strcc	r3, [lr, -r0, lsr #8]!
  30:	3220342e 	eorcc	r3, r0, #771751936	; 0x2e000000
  34:	30333130 	eorscc	r3, r3, r0, lsr r1
  38:	20333139 	eorscs	r3, r3, r9, lsr r1
  3c:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
  40:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0x165
  44:	415b2029 	cmpmi	fp, r9, lsr #32
  48:	652f4d52 	strvs	r4, [pc, #-3410]!	; fffff2fe <BootRAM+0xef6fa9f>
  4c:	6465626d 	strbtvs	r6, [r5], #-621	; 0x26d
  50:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
  54:	2d375f34 	ldccs	15, cr5, [r7, #-208]!	; 0xffffff30
  58:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
  5c:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
  60:	73697665 	cmnvc	r9, #105906176	; 0x6500000
  64:	206e6f69 	rsbcs	r6, lr, r9, ror #30
  68:	36323032 			; <UNDEFINED> instruction: 0x36323032
  6c:	005d3130 	subseq	r3, sp, r0, lsr r1

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0x404
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x00000028 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000000c 	andeq	r0, r0, ip
  14:	00000000 	andeq	r0, r0, r0
  18:	08007b98 	stmdaeq	r0, {r3, r4, r7, r8, r9, fp, ip, sp, lr}
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
  20:	0000000c 	andeq	r0, r0, ip
	...
  2c:	00000010 	andeq	r0, r0, r0, lsl r0
  30:	0000000c 	andeq	r0, r0, ip
  34:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  38:	7c020001 	stcvc	0, cr0, [r2], {1}
  3c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  40:	00000024 	andeq	r0, r0, r4, lsr #32
  44:	00000030 	andeq	r0, r0, r0, lsr r0
  48:	08007ba8 	stmdaeq	r0, {r3, r5, r7, r8, r9, fp, ip, sp, lr}
  4c:	00000530 	andeq	r0, r0, r0, lsr r5
  50:	84240e42 	strthi	r0, [r4], #-3650	; 0xe42
  54:	86088509 	strhi	r8, [r8], -r9, lsl #10
  58:	88068707 	stmdahi	r6, {r0, r1, r2, r8, r9, sl, pc}
  5c:	8a048905 	bhi	122478 <_Minimum_Stack_Size+0x120478>
  60:	8e028b03 	vmlahi.f64	d8, d2, d3
  64:	300e4401 	andcc	r4, lr, r1, lsl #8
  68:	0000000c 	andeq	r0, r0, ip
  6c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  70:	7c020001 	stcvc	0, cr0, [r2], {1}
  74:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  78:	00000018 	andeq	r0, r0, r8, lsl r0
  7c:	00000068 	andeq	r0, r0, r8, rrx
  80:	080080d8 	stmdaeq	r0, {r3, r4, r6, r7, pc}
  84:	000000b8 	strheq	r0, [r0], -r8
  88:	84100e42 	ldrhi	r0, [r0], #-3650	; 0xe42
  8c:	86038504 	strhi	r8, [r3], -r4, lsl #10
  90:	00018702 	andeq	r8, r1, r2, lsl #14
  94:	0000000c 	andeq	r0, r0, ip
  98:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  9c:	7c020001 	stcvc	0, cr0, [r2], {1}
  a0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  a4:	0000001c 	andeq	r0, r0, ip, lsl r0
  a8:	00000094 	muleq	r0, r4, r0
  ac:	08008190 	stmdaeq	r0, {r4, r7, r8, pc}
  b0:	0000015a 	andeq	r0, r0, sl, asr r1
  b4:	84180e43 	ldrhi	r0, [r8], #-3651	; 0xe43
  b8:	86058506 	strhi	r8, [r5], -r6, lsl #10
  bc:	88038704 	stmdahi	r3, {r2, r8, r9, sl, pc}
  c0:	00018902 	andeq	r8, r1, r2, lsl #18
  c4:	0000000c 	andeq	r0, r0, ip
  c8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  cc:	7c020001 	stcvc	0, cr0, [r2], {1}
  d0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  d4:	0000000c 	andeq	r0, r0, ip
  d8:	000000c4 	andeq	r0, r0, r4, asr #1
  dc:	080082ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r9, pc}
  e0:	00000002 	andeq	r0, r0, r2
  e4:	0000000c 	andeq	r0, r0, ip
  e8:	000000c4 	andeq	r0, r0, r4, asr #1
  ec:	080082f0 	stmdaeq	r0, {r4, r5, r6, r7, r9, pc}
  f0:	00000002 	andeq	r0, r0, r2
  f4:	0000000c 	andeq	r0, r0, ip
  f8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  fc:	7c020001 	stcvc	0, cr0, [r2], {1}
 100:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 104:	00000018 	andeq	r0, r0, r8, lsl r0
 108:	000000f4 	strdeq	r0, [r0], -r4
 10c:	080082f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r9, pc}
 110:	00000024 	andeq	r0, r0, r4, lsr #32
 114:	83100e41 	tsthi	r0, #1040	; 0x410
 118:	85038404 	strhi	r8, [r3, #-1028]	; 0x404
 11c:	00018e02 	andeq	r8, r1, r2, lsl #28
 120:	0000000c 	andeq	r0, r0, ip
 124:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 128:	7c020001 	stcvc	0, cr0, [r2], {1}
 12c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 130:	00000018 	andeq	r0, r0, r8, lsl r0
 134:	00000120 	andeq	r0, r0, r0, lsr #2
 138:	08008318 	stmdaeq	r0, {r3, r4, r8, r9, pc}
 13c:	0000004c 	andeq	r0, r0, ip, asr #32
 140:	84100e42 	ldrhi	r0, [r0], #-3650	; 0xe42
 144:	86038504 	strhi	r8, [r3], -r4, lsl #10
 148:	00018e02 	andeq	r8, r1, r2, lsl #28
 14c:	0000000c 	andeq	r0, r0, ip
 150:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 154:	7c020001 	stcvc	0, cr0, [r2], {1}
 158:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 15c:	00000018 	andeq	r0, r0, r8, lsl r0
 160:	0000014c 	andeq	r0, r0, ip, asr #2
 164:	08008364 	stmdaeq	r0, {r2, r5, r6, r8, r9, pc}
 168:	000000fa 	strdeq	r0, [r0], -sl
 16c:	84100e42 	ldrhi	r0, [r0], #-3650	; 0xe42
 170:	86038504 	strhi	r8, [r3], -r4, lsl #10
 174:	00018702 	andeq	r8, r1, r2, lsl #14
 178:	0000000c 	andeq	r0, r0, ip
 17c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 180:	7c020001 	stcvc	0, cr0, [r2], {1}
 184:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 188:	0000000c 	andeq	r0, r0, ip
 18c:	00000178 	andeq	r0, r0, r8, ror r1
 190:	08008460 	stmdaeq	r0, {r5, r6, sl, pc}
 194:	000000ba 	strheq	r0, [r0], -sl
 198:	0000000c 	andeq	r0, r0, ip
 19c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 1a0:	7c020001 	stcvc	0, cr0, [r2], {1}
 1a4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 1a8:	0000000c 	andeq	r0, r0, ip
 1ac:	00000198 	muleq	r0, r8, r1
 1b0:	0800851c 	stmdaeq	r0, {r2, r3, r4, r8, sl, pc}
 1b4:	0000005e 	andeq	r0, r0, lr, asr r0
 1b8:	0000000c 	andeq	r0, r0, ip
 1bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 1c0:	7c020001 	stcvc	0, cr0, [r2], {1}
 1c4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 1c8:	00000018 	andeq	r0, r0, r8, lsl r0
 1cc:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 1d0:	0800857c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, sl, pc}
 1d4:	0000011e 	andeq	r0, r0, lr, lsl r1
 1d8:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xe41
 1dc:	86038504 	strhi	r8, [r3], -r4, lsl #10
 1e0:	00018702 	andeq	r8, r1, r2, lsl #14
 1e4:	0000000c 	andeq	r0, r0, ip
 1e8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 1ec:	7c020001 	stcvc	0, cr0, [r2], {1}
 1f0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 1f4:	00000018 	andeq	r0, r0, r8, lsl r0
 1f8:	000001e4 	andeq	r0, r0, r4, ror #3
 1fc:	0800869c 	stmdaeq	r0, {r2, r3, r4, r7, r9, sl, pc}
 200:	0000010c 	andeq	r0, r0, ip, lsl #2
 204:	84100e44 	ldrhi	r0, [r0], #-3652	; 0xe44
 208:	86038504 	strhi	r8, [r3], -r4, lsl #10
 20c:	00018702 	andeq	r8, r1, r2, lsl #14
 210:	0000000c 	andeq	r0, r0, ip
 214:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 218:	7c020001 	stcvc	0, cr0, [r2], {1}
 21c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 220:	0000001c 	andeq	r0, r0, ip, lsl r0
 224:	00000210 	andeq	r0, r0, r0, lsl r2
 228:	080087a8 	stmdaeq	r0, {r3, r5, r7, r8, r9, sl, pc}
 22c:	00000098 	muleq	r0, r8, r0
 230:	83180e41 	tsthi	r8, #1040	; 0x410
 234:	85058406 	strhi	r8, [r5, #-1030]	; 0x406
 238:	87038604 	strhi	r8, [r3, -r4, lsl #12]
 23c:	00018e02 	andeq	r8, r1, r2, lsl #28
 240:	0000001c 	andeq	r0, r0, ip, lsl r0
 244:	00000210 	andeq	r0, r0, r0, lsl r2
 248:	08008840 	stmdaeq	r0, {r6, fp, pc}
 24c:	00000194 	muleq	r0, r4, r1
 250:	84180e42 	ldrhi	r0, [r8], #-3650	; 0xe42
 254:	86058506 	strhi	r8, [r5], -r6, lsl #10
 258:	88038704 	stmdahi	r3, {r2, r8, r9, sl, pc}
 25c:	00018e02 	andeq	r8, r1, r2, lsl #28
 260:	0000000c 	andeq	r0, r0, ip
 264:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 268:	7c020001 	stcvc	0, cr0, [r2], {1}
 26c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 270:	00000018 	andeq	r0, r0, r8, lsl r0
 274:	00000260 	andeq	r0, r0, r0, ror #4
 278:	00000000 	andeq	r0, r0, r0
 27c:	0000001a 	andeq	r0, r0, sl, lsl r0
 280:	83100e41 	tsthi	r0, #1040	; 0x410
 284:	85038404 	strhi	r8, [r3, #-1028]	; 0x404
 288:	00018e02 	andeq	r8, r1, r2, lsl #28
 28c:	00000018 	andeq	r0, r0, r8, lsl r0
 290:	00000260 	andeq	r0, r0, r0, ror #4
 294:	00000000 	andeq	r0, r0, r0
 298:	0000008c 	andeq	r0, r0, ip, lsl #1
 29c:	84100e42 	ldrhi	r0, [r0], #-3650	; 0xe42
 2a0:	86038504 	strhi	r8, [r3], -r4, lsl #10
 2a4:	00018e02 	andeq	r8, r1, r2, lsl #28
 2a8:	00000020 	andeq	r0, r0, r0, lsr #32
 2ac:	00000260 	andeq	r0, r0, r0, ror #4
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	00000074 	andeq	r0, r0, r4, ror r0
 2b8:	83200e42 	teqhi	r0, #1056	; 0x420
 2bc:	85078408 	strhi	r8, [r7, #-1032]	; 0x408
 2c0:	87058606 	strhi	r8, [r5, -r6, lsl #12]
 2c4:	89038804 	stmdbhi	r3, {r2, fp, pc}
 2c8:	00018e02 	andeq	r8, r1, r2, lsl #28
 2cc:	0000000c 	andeq	r0, r0, ip
 2d0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2d4:	7c020001 	stcvc	0, cr0, [r2], {1}
 2d8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 2dc:	00000018 	andeq	r0, r0, r8, lsl r0
 2e0:	000002cc 	andeq	r0, r0, ip, asr #5
 2e4:	0800a70c 	stmdaeq	r0, {r2, r3, r8, r9, sl, sp, pc}
 2e8:	0000012a 	andeq	r0, r0, sl, lsr #2
 2ec:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xe41
 2f0:	86038504 	strhi	r8, [r3], -r4, lsl #10
 2f4:	00018702 	andeq	r8, r1, r2, lsl #14
 2f8:	0000000c 	andeq	r0, r0, ip
 2fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 300:	7c020001 	stcvc	0, cr0, [r2], {1}
 304:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 308:	0000000c 	andeq	r0, r0, ip
 30c:	000002f8 	strdeq	r0, [r0], -r8
 310:	0800a838 	stmdaeq	r0, {r3, r4, r5, fp, sp, pc}
 314:	00000034 	andeq	r0, r0, r4, lsr r0

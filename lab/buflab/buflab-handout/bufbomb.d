
bufbomb：     文件格式 elf32-i386


Disassembly of section bstack:

55586000 <_reserved>:
	...

Disassembly of section .interp:

08048174 <.interp>:
 8048174:	2f                   	das    
 8048175:	6c                   	insb   (%dx),%es:(%edi)
 8048176:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804817d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048184:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048188 <.note.ABI-tag>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	10 00                	adc    %al,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	01 00                	add    %eax,(%eax)
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 02                	add    %al,(%edx)
 804819d:	00 00                	add    %al,(%eax)
 804819f:	00 06                	add    %al,(%esi)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 18                	add    %bl,(%eax)
 80481a5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481a8 <.note.gnu.build-id>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	14 00                	adc    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 e6                	add    %ah,%dh
 80481b9:	5d                   	pop    %ebp
 80481ba:	19 49 e2             	sbb    %ecx,-0x1e(%ecx)
 80481bd:	5c                   	pop    %esp
 80481be:	85 68 10             	test   %ebp,0x10(%eax)
 80481c1:	3f                   	aas    
 80481c2:	e1 b9                	loope  804817d <_init-0x667>
 80481c4:	cb                   	lret   
 80481c5:	e3 fe                	jecxz  80481c5 <_init-0x61f>
 80481c7:	44                   	inc    %esp
 80481c8:	33 dd                	xor    %ebp,%ebx
 80481ca:	ad                   	lods   %ds:(%esi),%eax
 80481cb:	06                   	push   %es

Disassembly of section .gnu.hash:

080481cc <.gnu.hash>:
 80481cc:	03 00                	add    (%eax),%eax
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	24 00                	and    $0x0,%al
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	01 00                	add    %eax,(%eax)
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481dd:	28 26                	sub    %ah,(%esi)
 80481df:	22 00                	and    (%eax),%al
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 24 00             	add    %ah,(%eax,%eax,1)
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	27                   	daa    
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 38                	add    %bh,(%eax)
 80481ed:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 80481f1:	4b                   	dec    %ebx
 80481f2:	e3 c0                	jecxz  80481b4 <_init-0x630>
 80481f4:	67 55                	addr16 push %ebp
 80481f6:	61                   	popa   
 80481f7:	10                   	.byte 0x10
 80481f8:	b3 a2                	mov    $0xa2,%bl
 80481fa:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481fc <.dynsym>:
	...
 804820c:	be 00 00 00 00       	mov    $0x0,%esi
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 00                	add    %al,(%eax)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 2c 01             	add    %ch,(%ecx,%eax,1)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	70 00                	jo     804822e <_init-0x5b6>
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	f1                   	icebp  
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
	...
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 48 01             	add    %cl,0x1(%eax)
	...
 8048266:	00 00                	add    %al,(%eax)
 8048268:	12 00                	adc    (%eax),%al
 804826a:	00 00                	add    %al,(%eax)
 804826c:	18 01                	sbb    %al,(%ecx)
	...
 8048276:	00 00                	add    %al,(%eax)
 8048278:	12 00                	adc    (%eax),%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	30 00                	xor    %al,(%eax)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	93                   	xchg   %eax,%ebx
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 0c 01             	add    %cl,(%ecx,%eax,1)
	...
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	12 00                	adc    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	77 00                	ja     80482ae <_init-0x536>
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	ca 00 00             	lret   $0x0
	...
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 1f                	add    %bl,(%edi)
 80482cd:	01 00                	add    %eax,(%eax)
	...
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 01                	add    %al,(%ecx)
	...
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 20                	add    %ah,(%eax)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
	...
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 49 00             	add    %cl,0x0(%ecx)
	...
 8048306:	00 00                	add    %al,(%eax)
 8048308:	12 00                	adc    (%eax),%al
 804830a:	00 00                	add    %al,(%eax)
 804830c:	9a 00 00 00 00 00 00 	lcall  $0x0,$0x0
 8048313:	00 00                	add    %al,(%eax)
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 51 01             	add    %dl,0x1(%ecx)
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	19 01                	sbb    %eax,(%ecx)
	...
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	c3                   	ret    
	...
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 d8                	add    %bl,%al
	...
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 58 00             	add    %bl,0x0(%eax)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 4f 00             	add    %cl,0x0(%edi)
	...
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	ad                   	lods   %ds:(%esi),%eax
	...
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 4a 00             	add    %cl,0x0(%edx)
	...
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	12 00                	adc    (%eax),%al
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	37                   	aaa    
	...
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 f7                	add    %dh,%bh
	...
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 12                	add    %dl,(%edx)
 80483c9:	00 00                	add    %al,(%eax)
 80483cb:	00 29                	add    %ch,(%ecx)
	...
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 2d 01 00 00 00    	add    %ch,0x1
 80483e1:	00 00                	add    %al,(%eax)
 80483e3:	00 00                	add    %al,(%eax)
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 12                	add    %dl,(%edx)
 80483e9:	00 00                	add    %al,(%eax)
 80483eb:	00 fe                	add    %bh,%dh
	...
 80483f5:	00 00                	add    %al,(%eax)
 80483f7:	00 12                	add    %dl,(%edx)
 80483f9:	00 00                	add    %al,(%eax)
 80483fb:	00 68 00             	add    %ch,0x0(%eax)
	...
 8048406:	00 00                	add    %al,(%eax)
 8048408:	12 00                	adc    (%eax),%al
 804840a:	00 00                	add    %al,(%eax)
 804840c:	34 01                	xor    $0x1,%al
	...
 8048416:	00 00                	add    %al,(%eax)
 8048418:	12 00                	adc    (%eax),%al
 804841a:	00 00                	add    %al,(%eax)
 804841c:	9f                   	lahf   
	...
 8048425:	00 00                	add    %al,(%eax)
 8048427:	00 12                	add    %dl,(%edx)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 3a                	add    %bh,(%edx)
 804842d:	01 00                	add    %eax,(%eax)
	...
 8048437:	00 12                	add    %dl,(%edx)
 8048439:	00 00                	add    %al,(%eax)
 804843b:	00 ea                	add    %ch,%dl
 804843d:	00 00                	add    %al,(%eax)
 804843f:	00 e0                	add    %ah,%al
 8048441:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048444:	04 00                	add    $0x0,%al
 8048446:	00 00                	add    %al,(%eax)
 8048448:	11 00                	adc    %eax,(%eax)
 804844a:	1a 00                	sbb    (%eax),%al
 804844c:	1a 00                	sbb    (%eax),%al
 804844e:	00 00                	add    %al,(%eax)
 8048450:	64 a2 04 08 04 00    	mov    %al,%fs:0x40804
 8048456:	00 00                	add    %al,(%eax)
 8048458:	11 00                	adc    %eax,(%eax)
 804845a:	10 00                	adc    %al,(%eax)
 804845c:	8d 00                	lea    (%eax),%eax
 804845e:	00 00                	add    %al,(%eax)
 8048460:	e4 d0                	in     $0xd0,%al
 8048462:	04 08                	add    $0x8,%al
 8048464:	04 00                	add    $0x0,%al
 8048466:	00 00                	add    %al,(%eax)
 8048468:	11 00                	adc    %eax,(%eax)
 804846a:	1a 00                	sbb    (%eax),%al
 804846c:	e3 00                	jecxz  804846e <_init-0x376>
 804846e:	00 00                	add    %al,(%eax)
 8048470:	e8 d0 04 08 04       	call   c0c8945 <_end+0x407ac01>
 8048475:	00 00                	add    %al,(%eax)
 8048477:	00 11                	add    %dl,(%ecx)
 8048479:	00 1a                	add    %bl,(%edx)
	...

Disassembly of section .dynstr:

0804847c <.dynstr>:
 804847c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804847f:	67 6d                	insl   (%dx),%es:(%di)
 8048481:	6f                   	outsl  %ds:(%esi),(%dx)
 8048482:	6e                   	outsb  %ds:(%esi),(%dx)
 8048483:	5f                   	pop    %edi
 8048484:	73 74                	jae    80484fa <_init-0x2ea>
 8048486:	61                   	popa   
 8048487:	72 74                	jb     80484fd <_init-0x2e7>
 8048489:	5f                   	pop    %edi
 804848a:	5f                   	pop    %edi
 804848b:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804848f:	63 2e                	arpl   %bp,(%esi)
 8048491:	73 6f                	jae    8048502 <_init-0x2e2>
 8048493:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048498:	4f                   	dec    %edi
 8048499:	5f                   	pop    %edi
 804849a:	73 74                	jae    8048510 <_init-0x2d4>
 804849c:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484a3:	64 
 80484a4:	00 73 6f             	add    %dh,0x6f(%ebx)
 80484a7:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80484aa:	74 00                	je     80484ac <_init-0x338>
 80484ac:	73 74                	jae    8048522 <_init-0x2c2>
 80484ae:	72 63                	jb     8048513 <_init-0x2d1>
 80484b0:	70 79                	jo     804852b <_init-0x2b9>
 80484b2:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484b5:	70 72                	jo     8048529 <_init-0x2bb>
 80484b7:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 80484be:	6b 00 65             	imul   $0x65,(%eax),%eax
 80484c1:	78 69                	js     804852c <_init-0x2b8>
 80484c3:	74 00                	je     80484c5 <_init-0x31f>
 80484c5:	73 72                	jae    8048539 <_init-0x2ab>
 80484c7:	61                   	popa   
 80484c8:	6e                   	outsb  %ds:(%esi),(%dx)
 80484c9:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80484cd:	73 74                	jae    8048543 <_init-0x2a1>
 80484cf:	72 64                	jb     8048535 <_init-0x2af>
 80484d1:	75 70                	jne    8048543 <_init-0x2a1>
 80484d3:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484d6:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80484dd:	73 73                	jae    8048552 <_init-0x292>
 80484df:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80484e2:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 80484e6:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e7:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e8:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 80484ed:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 80484f4:	75 74                	jne    804856a <_init-0x27a>
 80484f6:	73 00                	jae    80484f8 <_init-0x2ec>
 80484f8:	5f                   	pop    %edi
 80484f9:	5f                   	pop    %edi
 80484fa:	73 74                	jae    8048570 <_init-0x274>
 80484fc:	61                   	popa   
 80484fd:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8048500:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048503:	5f                   	pop    %edi
 8048504:	66 61                	popaw  
 8048506:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 804850d:	6e 
 804850e:	00 67 65             	add    %ah,0x65(%edi)
 8048511:	74 70                	je     8048583 <_init-0x261>
 8048513:	69 64 00 6d 6d 61 70 	imul   $0x70616d,0x6d(%eax,%eax,1),%esp
 804851a:	00 
 804851b:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804851e:	6c                   	insb   (%dx),%es:(%edi)
 804851f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048520:	63 00                	arpl   %ax,(%eax)
 8048522:	6d                   	insl   (%dx),%es:(%edi)
 8048523:	65 6d                	gs insl (%dx),%es:(%edi)
 8048525:	73 65                	jae    804858c <_init-0x258>
 8048527:	74 00                	je     8048529 <_init-0x2bb>
 8048529:	5f                   	pop    %edi
 804852a:	5f                   	pop    %edi
 804852b:	65 72 72             	gs jb  80485a0 <_init-0x244>
 804852e:	6e                   	outsb  %ds:(%esi),(%dx)
 804852f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048530:	5f                   	pop    %edi
 8048531:	6c                   	insb   (%dx),%es:(%edi)
 8048532:	6f                   	outsl  %ds:(%esi),(%dx)
 8048533:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048536:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 804853d:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 8048541:	74 6f                	je     80485b2 <_init-0x232>
 8048543:	70 74                	jo     80485b9 <_init-0x22b>
 8048545:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048548:	6d                   	insl   (%dx),%es:(%edi)
 8048549:	65 6d                	gs insl (%dx),%es:(%edi)
 804854b:	6d                   	insl   (%dx),%es:(%edi)
 804854c:	6f                   	outsl  %ds:(%esi),(%dx)
 804854d:	76 65                	jbe    80485b4 <_init-0x230>
 804854f:	5f                   	pop    %edi
 8048550:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048553:	00 73 74             	add    %dh,0x74(%ebx)
 8048556:	72 63                	jb     80485bb <_init-0x229>
 8048558:	61                   	popa   
 8048559:	73 65                	jae    80485c0 <_init-0x224>
 804855b:	63 6d 70             	arpl   %bp,0x70(%ebp)
 804855e:	00 6f 70             	add    %ch,0x70(%edi)
 8048561:	74 61                	je     80485c4 <_init-0x220>
 8048563:	72 67                	jb     80485cc <_init-0x218>
 8048565:	00 73 74             	add    %dh,0x74(%ebx)
 8048568:	64 65 72 72          	fs gs jb 80485de <_init-0x206>
 804856c:	00 61 6c             	add    %ah,0x6c(%ecx)
 804856f:	61                   	popa   
 8048570:	72 6d                	jb     80485df <_init-0x205>
 8048572:	00 6d 75             	add    %ch,0x75(%ebp)
 8048575:	6e                   	outsb  %ds:(%esi),(%dx)
 8048576:	6d                   	insl   (%dx),%es:(%edi)
 8048577:	61                   	popa   
 8048578:	70 00                	jo     804857a <_init-0x26a>
 804857a:	67 65 74 68          	addr16 gs je 80485e6 <_init-0x1fe>
 804857e:	6f                   	outsl  %ds:(%esi),(%dx)
 804857f:	73 74                	jae    80485f5 <_init-0x1ef>
 8048581:	62 79 6e             	bound  %edi,0x6e(%ecx)
 8048584:	61                   	popa   
 8048585:	6d                   	insl   (%dx),%es:(%edi)
 8048586:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 804858a:	74 68                	je     80485f4 <_init-0x1f0>
 804858c:	6f                   	outsl  %ds:(%esi),(%dx)
 804858d:	73 74                	jae    8048603 <_init-0x1e1>
 804858f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048590:	61                   	popa   
 8048591:	6d                   	insl   (%dx),%es:(%edi)
 8048592:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 8048596:	72 69                	jb     8048601 <_init-0x1e3>
 8048598:	74 65                	je     80485ff <_init-0x1e5>
 804859a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804859d:	6d                   	insl   (%dx),%es:(%edi)
 804859e:	65 6d                	gs insl (%dx),%es:(%edi)
 80485a0:	63 70 79             	arpl   %si,0x79(%eax)
 80485a3:	5f                   	pop    %edi
 80485a4:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80485a7:	00 73 72             	add    %dh,0x72(%ebx)
 80485aa:	61                   	popa   
 80485ab:	6e                   	outsb  %ds:(%esi),(%dx)
 80485ac:	64 6f                	outsl  %fs:(%esi),(%dx)
 80485ae:	6d                   	insl   (%dx),%es:(%edi)
 80485af:	00 63 6c             	add    %ah,0x6c(%ebx)
 80485b2:	6f                   	outsl  %ds:(%esi),(%dx)
 80485b3:	73 65                	jae    804861a <_init-0x1ca>
 80485b5:	00 5f 5f             	add    %bl,0x5f(%edi)
 80485b8:	73 70                	jae    804862a <_init-0x1ba>
 80485ba:	72 69                	jb     8048625 <_init-0x1bf>
 80485bc:	6e                   	outsb  %ds:(%esi),(%dx)
 80485bd:	74 66                	je     8048625 <_init-0x1bf>
 80485bf:	5f                   	pop    %edi
 80485c0:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80485c3:	00 5f 49             	add    %bl,0x49(%edi)
 80485c6:	4f                   	dec    %edi
 80485c7:	5f                   	pop    %edi
 80485c8:	67 65 74 63          	addr16 gs je 804862f <_init-0x1b5>
 80485cc:	00 5f 5f             	add    %bl,0x5f(%edi)
 80485cf:	6c                   	insb   (%dx),%es:(%edi)
 80485d0:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80485d7:	72 74                	jb     804864d <_init-0x197>
 80485d9:	5f                   	pop    %edi
 80485da:	6d                   	insl   (%dx),%es:(%edi)
 80485db:	61                   	popa   
 80485dc:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 80485e3:	43                   	inc    %ebx
 80485e4:	5f                   	pop    %edi
 80485e5:	32 2e                	xor    (%esi),%ch
 80485e7:	37                   	aaa    
 80485e8:	00 47 4c             	add    %al,0x4c(%edi)
 80485eb:	49                   	dec    %ecx
 80485ec:	42                   	inc    %edx
 80485ed:	43                   	inc    %ebx
 80485ee:	5f                   	pop    %edi
 80485ef:	32 2e                	xor    (%esi),%ch
 80485f1:	33 2e                	xor    (%esi),%ebp
 80485f3:	34 00                	xor    $0x0,%al
 80485f5:	47                   	inc    %edi
 80485f6:	4c                   	dec    %esp
 80485f7:	49                   	dec    %ecx
 80485f8:	42                   	inc    %edx
 80485f9:	43                   	inc    %ebx
 80485fa:	5f                   	pop    %edi
 80485fb:	32 2e                	xor    (%esi),%ch
 80485fd:	34 00                	xor    $0x0,%al
 80485ff:	47                   	inc    %edi
 8048600:	4c                   	dec    %esp
 8048601:	49                   	dec    %ecx
 8048602:	42                   	inc    %edx
 8048603:	43                   	inc    %ebx
 8048604:	5f                   	pop    %edi
 8048605:	32 2e                	xor    (%esi),%ch
 8048607:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804860a <.gnu.version>:
 804860a:	00 00                	add    %al,(%eax)
 804860c:	02 00                	add    (%eax),%al
 804860e:	02 00                	add    (%eax),%al
 8048610:	02 00                	add    (%eax),%al
 8048612:	02 00                	add    (%eax),%al
 8048614:	03 00                	add    (%eax),%eax
 8048616:	02 00                	add    (%eax),%al
 8048618:	02 00                	add    (%eax),%al
 804861a:	02 00                	add    (%eax),%al
 804861c:	02 00                	add    (%eax),%al
 804861e:	02 00                	add    (%eax),%al
 8048620:	02 00                	add    (%eax),%al
 8048622:	04 00                	add    $0x0,%al
 8048624:	04 00                	add    $0x0,%al
 8048626:	00 00                	add    %al,(%eax)
 8048628:	02 00                	add    (%eax),%al
 804862a:	02 00                	add    (%eax),%al
 804862c:	02 00                	add    (%eax),%al
 804862e:	02 00                	add    (%eax),%al
 8048630:	02 00                	add    (%eax),%al
 8048632:	02 00                	add    (%eax),%al
 8048634:	02 00                	add    (%eax),%al
 8048636:	05 00 02 00 02       	add    $0x2000200,%eax
 804863b:	00 02                	add    %al,(%edx)
 804863d:	00 02                	add    %al,(%edx)
 804863f:	00 04 00             	add    %al,(%eax,%eax,1)
 8048642:	02 00                	add    (%eax),%al
 8048644:	02 00                	add    (%eax),%al
 8048646:	02 00                	add    (%eax),%al
 8048648:	02 00                	add    (%eax),%al
 804864a:	02 00                	add    (%eax),%al
 804864c:	02 00                	add    (%eax),%al
 804864e:	02 00                	add    (%eax),%al
 8048650:	04 00                	add    $0x0,%al
 8048652:	02 00                	add    (%eax),%al
 8048654:	01 00                	add    %eax,(%eax)
 8048656:	02 00                	add    (%eax),%al
 8048658:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

0804865c <.gnu.version_r>:
 804865c:	01 00                	add    %eax,(%eax)
 804865e:	04 00                	add    $0x0,%al
 8048660:	10 00                	adc    %al,(%eax)
 8048662:	00 00                	add    %al,(%eax)
 8048664:	10 00                	adc    %al,(%eax)
 8048666:	00 00                	add    %al,(%eax)
 8048668:	00 00                	add    %al,(%eax)
 804866a:	00 00                	add    %al,(%eax)
 804866c:	17                   	pop    %ss
 804866d:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%ecx),%ebp
 8048674:	63 01                	arpl   %ax,(%ecx)
 8048676:	00 00                	add    %al,(%eax)
 8048678:	10 00                	adc    %al,(%eax)
 804867a:	00 00                	add    %al,(%eax)
 804867c:	74 19                	je     8048697 <_init-0x14d>
 804867e:	69 09 00 00 04 00    	imul   $0x40000,(%ecx),%ecx
 8048684:	6d                   	insl   (%dx),%es:(%edi)
 8048685:	01 00                	add    %eax,(%eax)
 8048687:	00 10                	add    %dl,(%eax)
 8048689:	00 00                	add    %al,(%eax)
 804868b:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 804868e:	69 0d 00 00 03 00 79 	imul   $0x179,0x30000,%ecx
 8048695:	01 00 00 
 8048698:	10 00                	adc    %al,(%eax)
 804869a:	00 00                	add    %al,(%eax)
 804869c:	10 69 69             	adc    %ch,0x69(%ecx)
 804869f:	0d 00 00 02 00       	or     $0x20000,%eax
 80486a4:	83 01 00             	addl   $0x0,(%ecx)
 80486a7:	00 00                	add    %al,(%eax)
 80486a9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080486ac <.rel.dyn>:
 80486ac:	f0 bf 04 08 06 0e    	lock mov $0xe060804,%edi
 80486b2:	00 00                	add    %al,(%eax)
 80486b4:	e0 d0                	loopne 8048686 <_init-0x15e>
 80486b6:	04 08                	add    $0x8,%al
 80486b8:	05 24 00 00 e4       	add    $0xe4000024,%eax
 80486bd:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486c0:	05 26 00 00 e8       	add    $0xe8000026,%eax
 80486c5:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486c8:	05                   	.byte 0x5
 80486c9:	27                   	daa    
	...

Disassembly of section .rel.plt:

080486cc <.rel.plt>:
 80486cc:	00 c0                	add    %al,%al
 80486ce:	04 08                	add    $0x8,%al
 80486d0:	07                   	pop    %es
 80486d1:	01 00                	add    %eax,(%eax)
 80486d3:	00 04 c0             	add    %al,(%eax,%eax,8)
 80486d6:	04 08                	add    $0x8,%al
 80486d8:	07                   	pop    %es
 80486d9:	02 00                	add    (%eax),%al
 80486db:	00 08                	add    %cl,(%eax)
 80486dd:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486e1:	03 00                	add    (%eax),%eax
 80486e3:	00 0c c0             	add    %cl,(%eax,%eax,8)
 80486e6:	04 08                	add    $0x8,%al
 80486e8:	07                   	pop    %es
 80486e9:	04 00                	add    $0x0,%al
 80486eb:	00 10                	add    %dl,(%eax)
 80486ed:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486f1:	05 00 00 14 c0       	add    $0xc0140000,%eax
 80486f6:	04 08                	add    $0x8,%al
 80486f8:	07                   	pop    %es
 80486f9:	06                   	push   %es
 80486fa:	00 00                	add    %al,(%eax)
 80486fc:	18 c0                	sbb    %al,%al
 80486fe:	04 08                	add    $0x8,%al
 8048700:	07                   	pop    %es
 8048701:	07                   	pop    %es
 8048702:	00 00                	add    %al,(%eax)
 8048704:	1c c0                	sbb    $0xc0,%al
 8048706:	04 08                	add    $0x8,%al
 8048708:	07                   	pop    %es
 8048709:	08 00                	or     %al,(%eax)
 804870b:	00 20                	add    %ah,(%eax)
 804870d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048711:	09 00                	or     %eax,(%eax)
 8048713:	00 24 c0             	add    %ah,(%eax,%eax,8)
 8048716:	04 08                	add    $0x8,%al
 8048718:	07                   	pop    %es
 8048719:	0a 00                	or     (%eax),%al
 804871b:	00 28                	add    %ch,(%eax)
 804871d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048721:	0b 00                	or     (%eax),%eax
 8048723:	00 2c c0             	add    %ch,(%eax,%eax,8)
 8048726:	04 08                	add    $0x8,%al
 8048728:	07                   	pop    %es
 8048729:	0c 00                	or     $0x0,%al
 804872b:	00 30                	add    %dh,(%eax)
 804872d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048731:	0d 00 00 34 c0       	or     $0xc0340000,%eax
 8048736:	04 08                	add    $0x8,%al
 8048738:	07                   	pop    %es
 8048739:	0e                   	push   %cs
 804873a:	00 00                	add    %al,(%eax)
 804873c:	38 c0                	cmp    %al,%al
 804873e:	04 08                	add    $0x8,%al
 8048740:	07                   	pop    %es
 8048741:	0f 00 00             	sldt   (%eax)
 8048744:	3c c0                	cmp    $0xc0,%al
 8048746:	04 08                	add    $0x8,%al
 8048748:	07                   	pop    %es
 8048749:	10 00                	adc    %al,(%eax)
 804874b:	00 40 c0             	add    %al,-0x40(%eax)
 804874e:	04 08                	add    $0x8,%al
 8048750:	07                   	pop    %es
 8048751:	11 00                	adc    %eax,(%eax)
 8048753:	00 44 c0 04          	add    %al,0x4(%eax,%eax,8)
 8048757:	08 07                	or     %al,(%edi)
 8048759:	12 00                	adc    (%eax),%al
 804875b:	00 48 c0             	add    %cl,-0x40(%eax)
 804875e:	04 08                	add    $0x8,%al
 8048760:	07                   	pop    %es
 8048761:	13 00                	adc    (%eax),%eax
 8048763:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 8048767:	08 07                	or     %al,(%edi)
 8048769:	14 00                	adc    $0x0,%al
 804876b:	00 50 c0             	add    %dl,-0x40(%eax)
 804876e:	04 08                	add    $0x8,%al
 8048770:	07                   	pop    %es
 8048771:	15 00 00 54 c0       	adc    $0xc0540000,%eax
 8048776:	04 08                	add    $0x8,%al
 8048778:	07                   	pop    %es
 8048779:	16                   	push   %ss
 804877a:	00 00                	add    %al,(%eax)
 804877c:	58                   	pop    %eax
 804877d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048781:	17                   	pop    %ss
 8048782:	00 00                	add    %al,(%eax)
 8048784:	5c                   	pop    %esp
 8048785:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048789:	18 00                	sbb    %al,(%eax)
 804878b:	00 60 c0             	add    %ah,-0x40(%eax)
 804878e:	04 08                	add    $0x8,%al
 8048790:	07                   	pop    %es
 8048791:	19 00                	sbb    %eax,(%eax)
 8048793:	00 64 c0 04          	add    %ah,0x4(%eax,%eax,8)
 8048797:	08 07                	or     %al,(%edi)
 8048799:	1a 00                	sbb    (%eax),%al
 804879b:	00 68 c0             	add    %ch,-0x40(%eax)
 804879e:	04 08                	add    $0x8,%al
 80487a0:	07                   	pop    %es
 80487a1:	1b 00                	sbb    (%eax),%eax
 80487a3:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 80487a7:	08 07                	or     %al,(%edi)
 80487a9:	1c 00                	sbb    $0x0,%al
 80487ab:	00 70 c0             	add    %dh,-0x40(%eax)
 80487ae:	04 08                	add    $0x8,%al
 80487b0:	07                   	pop    %es
 80487b1:	1d 00 00 74 c0       	sbb    $0xc0740000,%eax
 80487b6:	04 08                	add    $0x8,%al
 80487b8:	07                   	pop    %es
 80487b9:	1e                   	push   %ds
 80487ba:	00 00                	add    %al,(%eax)
 80487bc:	78 c0                	js     804877e <_init-0x66>
 80487be:	04 08                	add    $0x8,%al
 80487c0:	07                   	pop    %es
 80487c1:	1f                   	pop    %ds
 80487c2:	00 00                	add    %al,(%eax)
 80487c4:	7c c0                	jl     8048786 <_init-0x5e>
 80487c6:	04 08                	add    $0x8,%al
 80487c8:	07                   	pop    %es
 80487c9:	20 00                	and    %al,(%eax)
 80487cb:	00 80 c0 04 08 07    	add    %al,0x70804c0(%eax)
 80487d1:	21 00                	and    %eax,(%eax)
 80487d3:	00 84 c0 04 08 07 22 	add    %al,0x22070804(%eax,%eax,8)
 80487da:	00 00                	add    %al,(%eax)
 80487dc:	88 c0                	mov    %al,%al
 80487de:	04 08                	add    $0x8,%al
 80487e0:	07                   	pop    %es
 80487e1:	23 00                	and    (%eax),%eax
	...

Disassembly of section .init:

080487e4 <_init>:
 80487e4:	53                   	push   %ebx
 80487e5:	83 ec 08             	sub    $0x8,%esp
 80487e8:	e8 00 00 00 00       	call   80487ed <_init+0x9>
 80487ed:	5b                   	pop    %ebx
 80487ee:	81 c3 07 38 00 00    	add    $0x3807,%ebx
 80487f4:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487fa:	85 c0                	test   %eax,%eax
 80487fc:	74 05                	je     8048803 <_init+0x1f>
 80487fe:	e8 ed 00 00 00       	call   80488f0 <__gmon_start__@plt>
 8048803:	83 c4 08             	add    $0x8,%esp
 8048806:	5b                   	pop    %ebx
 8048807:	c3                   	ret    

Disassembly of section .plt:

08048810 <.plt>:
 8048810:	ff 35 f8 bf 04 08    	pushl  0x804bff8
 8048816:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 804881c:	00 00                	add    %al,(%eax)
	...

08048820 <read@plt>:
 8048820:	ff 25 00 c0 04 08    	jmp    *0x804c000
 8048826:	68 00 00 00 00       	push   $0x0
 804882b:	e9 e0 ff ff ff       	jmp    8048810 <.plt>

08048830 <srandom@plt>:
 8048830:	ff 25 04 c0 04 08    	jmp    *0x804c004
 8048836:	68 08 00 00 00       	push   $0x8
 804883b:	e9 d0 ff ff ff       	jmp    8048810 <.plt>

08048840 <signal@plt>:
 8048840:	ff 25 08 c0 04 08    	jmp    *0x804c008
 8048846:	68 10 00 00 00       	push   $0x10
 804884b:	e9 c0 ff ff ff       	jmp    8048810 <.plt>

08048850 <alarm@plt>:
 8048850:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048856:	68 18 00 00 00       	push   $0x18
 804885b:	e9 b0 ff ff ff       	jmp    8048810 <.plt>

08048860 <__stack_chk_fail@plt>:
 8048860:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048866:	68 20 00 00 00       	push   $0x20
 804886b:	e9 a0 ff ff ff       	jmp    8048810 <.plt>

08048870 <_IO_getc@plt>:
 8048870:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048876:	68 28 00 00 00       	push   $0x28
 804887b:	e9 90 ff ff ff       	jmp    8048810 <.plt>

08048880 <fwrite@plt>:
 8048880:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048886:	68 30 00 00 00       	push   $0x30
 804888b:	e9 80 ff ff ff       	jmp    8048810 <.plt>

08048890 <strcpy@plt>:
 8048890:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048896:	68 38 00 00 00       	push   $0x38
 804889b:	e9 70 ff ff ff       	jmp    8048810 <.plt>

080488a0 <getpid@plt>:
 80488a0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80488a6:	68 40 00 00 00       	push   $0x40
 80488ab:	e9 60 ff ff ff       	jmp    8048810 <.plt>

080488b0 <gethostname@plt>:
 80488b0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80488b6:	68 48 00 00 00       	push   $0x48
 80488bb:	e9 50 ff ff ff       	jmp    8048810 <.plt>

080488c0 <puts@plt>:
 80488c0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80488c6:	68 50 00 00 00       	push   $0x50
 80488cb:	e9 40 ff ff ff       	jmp    8048810 <.plt>

080488d0 <__memmove_chk@plt>:
 80488d0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80488d6:	68 58 00 00 00       	push   $0x58
 80488db:	e9 30 ff ff ff       	jmp    8048810 <.plt>

080488e0 <__memcpy_chk@plt>:
 80488e0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80488e6:	68 60 00 00 00       	push   $0x60
 80488eb:	e9 20 ff ff ff       	jmp    8048810 <.plt>

080488f0 <__gmon_start__@plt>:
 80488f0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80488f6:	68 68 00 00 00       	push   $0x68
 80488fb:	e9 10 ff ff ff       	jmp    8048810 <.plt>

08048900 <exit@plt>:
 8048900:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048906:	68 70 00 00 00       	push   $0x70
 804890b:	e9 00 ff ff ff       	jmp    8048810 <.plt>

08048910 <srand@plt>:
 8048910:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048916:	68 78 00 00 00       	push   $0x78
 804891b:	e9 f0 fe ff ff       	jmp    8048810 <.plt>

08048920 <mmap@plt>:
 8048920:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048926:	68 80 00 00 00       	push   $0x80
 804892b:	e9 e0 fe ff ff       	jmp    8048810 <.plt>

08048930 <__libc_start_main@plt>:
 8048930:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048936:	68 88 00 00 00       	push   $0x88
 804893b:	e9 d0 fe ff ff       	jmp    8048810 <.plt>

08048940 <write@plt>:
 8048940:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048946:	68 90 00 00 00       	push   $0x90
 804894b:	e9 c0 fe ff ff       	jmp    8048810 <.plt>

08048950 <getopt@plt>:
 8048950:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048956:	68 98 00 00 00       	push   $0x98
 804895b:	e9 b0 fe ff ff       	jmp    8048810 <.plt>

08048960 <strcasecmp@plt>:
 8048960:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048966:	68 a0 00 00 00       	push   $0xa0
 804896b:	e9 a0 fe ff ff       	jmp    8048810 <.plt>

08048970 <__isoc99_sscanf@plt>:
 8048970:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048976:	68 a8 00 00 00       	push   $0xa8
 804897b:	e9 90 fe ff ff       	jmp    8048810 <.plt>

08048980 <memset@plt>:
 8048980:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048986:	68 b0 00 00 00       	push   $0xb0
 804898b:	e9 80 fe ff ff       	jmp    8048810 <.plt>

08048990 <__strdup@plt>:
 8048990:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048996:	68 b8 00 00 00       	push   $0xb8
 804899b:	e9 70 fe ff ff       	jmp    8048810 <.plt>

080489a0 <__errno_location@plt>:
 80489a0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80489a6:	68 c0 00 00 00       	push   $0xc0
 80489ab:	e9 60 fe ff ff       	jmp    8048810 <.plt>

080489b0 <rand@plt>:
 80489b0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80489b6:	68 c8 00 00 00       	push   $0xc8
 80489bb:	e9 50 fe ff ff       	jmp    8048810 <.plt>

080489c0 <__printf_chk@plt>:
 80489c0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80489c6:	68 d0 00 00 00       	push   $0xd0
 80489cb:	e9 40 fe ff ff       	jmp    8048810 <.plt>

080489d0 <munmap@plt>:
 80489d0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80489d6:	68 d8 00 00 00       	push   $0xd8
 80489db:	e9 30 fe ff ff       	jmp    8048810 <.plt>

080489e0 <socket@plt>:
 80489e0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80489e6:	68 e0 00 00 00       	push   $0xe0
 80489eb:	e9 20 fe ff ff       	jmp    8048810 <.plt>

080489f0 <random@plt>:
 80489f0:	ff 25 74 c0 04 08    	jmp    *0x804c074
 80489f6:	68 e8 00 00 00       	push   $0xe8
 80489fb:	e9 10 fe ff ff       	jmp    8048810 <.plt>

08048a00 <gethostbyname@plt>:
 8048a00:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048a06:	68 f0 00 00 00       	push   $0xf0
 8048a0b:	e9 00 fe ff ff       	jmp    8048810 <.plt>

08048a10 <connect@plt>:
 8048a10:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 8048a16:	68 f8 00 00 00       	push   $0xf8
 8048a1b:	e9 f0 fd ff ff       	jmp    8048810 <.plt>

08048a20 <close@plt>:
 8048a20:	ff 25 80 c0 04 08    	jmp    *0x804c080
 8048a26:	68 00 01 00 00       	push   $0x100
 8048a2b:	e9 e0 fd ff ff       	jmp    8048810 <.plt>

08048a30 <calloc@plt>:
 8048a30:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048a36:	68 08 01 00 00       	push   $0x108
 8048a3b:	e9 d0 fd ff ff       	jmp    8048810 <.plt>

08048a40 <__sprintf_chk@plt>:
 8048a40:	ff 25 88 c0 04 08    	jmp    *0x804c088
 8048a46:	68 10 01 00 00       	push   $0x110
 8048a4b:	e9 c0 fd ff ff       	jmp    8048810 <.plt>

Disassembly of section .text:

08048a50 <_start>:
 8048a50:	31 ed                	xor    %ebp,%ebp
 8048a52:	5e                   	pop    %esi
 8048a53:	89 e1                	mov    %esp,%ecx
 8048a55:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a58:	50                   	push   %eax
 8048a59:	54                   	push   %esp
 8048a5a:	52                   	push   %edx
 8048a5b:	68 40 a2 04 08       	push   $0x804a240
 8048a60:	68 d0 a1 04 08       	push   $0x804a1d0
 8048a65:	51                   	push   %ecx
 8048a66:	56                   	push   %esi
 8048a67:	68 06 90 04 08       	push   $0x8049006
 8048a6c:	e8 bf fe ff ff       	call   8048930 <__libc_start_main@plt>
 8048a71:	f4                   	hlt    
 8048a72:	90                   	nop
 8048a73:	90                   	nop
 8048a74:	90                   	nop
 8048a75:	90                   	nop
 8048a76:	90                   	nop
 8048a77:	90                   	nop
 8048a78:	90                   	nop
 8048a79:	90                   	nop
 8048a7a:	90                   	nop
 8048a7b:	90                   	nop
 8048a7c:	90                   	nop
 8048a7d:	90                   	nop
 8048a7e:	90                   	nop
 8048a7f:	90                   	nop

08048a80 <deregister_tm_clones>:
 8048a80:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 8048a85:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a8a:	83 f8 06             	cmp    $0x6,%eax
 8048a8d:	77 01                	ja     8048a90 <deregister_tm_clones+0x10>
 8048a8f:	c3                   	ret    
 8048a90:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a95:	85 c0                	test   %eax,%eax
 8048a97:	74 f6                	je     8048a8f <deregister_tm_clones+0xf>
 8048a99:	55                   	push   %ebp
 8048a9a:	89 e5                	mov    %esp,%ebp
 8048a9c:	83 ec 18             	sub    $0x18,%esp
 8048a9f:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048aa6:	ff d0                	call   *%eax
 8048aa8:	c9                   	leave  
 8048aa9:	c3                   	ret    
 8048aaa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048ab0 <register_tm_clones>:
 8048ab0:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 8048ab5:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048aba:	c1 f8 02             	sar    $0x2,%eax
 8048abd:	89 c2                	mov    %eax,%edx
 8048abf:	c1 ea 1f             	shr    $0x1f,%edx
 8048ac2:	01 d0                	add    %edx,%eax
 8048ac4:	d1 f8                	sar    %eax
 8048ac6:	75 01                	jne    8048ac9 <register_tm_clones+0x19>
 8048ac8:	c3                   	ret    
 8048ac9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048ace:	85 d2                	test   %edx,%edx
 8048ad0:	74 f6                	je     8048ac8 <register_tm_clones+0x18>
 8048ad2:	55                   	push   %ebp
 8048ad3:	89 e5                	mov    %esp,%ebp
 8048ad5:	83 ec 18             	sub    $0x18,%esp
 8048ad8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048adc:	c7 04 24 e0 d0 04 08 	movl   $0x804d0e0,(%esp)
 8048ae3:	ff d2                	call   *%edx
 8048ae5:	c9                   	leave  
 8048ae6:	c3                   	ret    
 8048ae7:	89 f6                	mov    %esi,%esi
 8048ae9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048af0 <__do_global_dtors_aux>:
 8048af0:	80 3d ec d0 04 08 00 	cmpb   $0x0,0x804d0ec
 8048af7:	75 13                	jne    8048b0c <__do_global_dtors_aux+0x1c>
 8048af9:	55                   	push   %ebp
 8048afa:	89 e5                	mov    %esp,%ebp
 8048afc:	83 ec 08             	sub    $0x8,%esp
 8048aff:	e8 7c ff ff ff       	call   8048a80 <deregister_tm_clones>
 8048b04:	c6 05 ec d0 04 08 01 	movb   $0x1,0x804d0ec
 8048b0b:	c9                   	leave  
 8048b0c:	f3 c3                	repz ret 
 8048b0e:	66 90                	xchg   %ax,%ax

08048b10 <frame_dummy>:
 8048b10:	a1 04 bf 04 08       	mov    0x804bf04,%eax
 8048b15:	85 c0                	test   %eax,%eax
 8048b17:	74 1f                	je     8048b38 <frame_dummy+0x28>
 8048b19:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b1e:	85 c0                	test   %eax,%eax
 8048b20:	74 16                	je     8048b38 <frame_dummy+0x28>
 8048b22:	55                   	push   %ebp
 8048b23:	89 e5                	mov    %esp,%ebp
 8048b25:	83 ec 18             	sub    $0x18,%esp
 8048b28:	c7 04 24 04 bf 04 08 	movl   $0x804bf04,(%esp)
 8048b2f:	ff d0                	call   *%eax
 8048b31:	c9                   	leave  
 8048b32:	e9 79 ff ff ff       	jmp    8048ab0 <register_tm_clones>
 8048b37:	90                   	nop
 8048b38:	e9 73 ff ff ff       	jmp    8048ab0 <register_tm_clones>
 8048b3d:	90                   	nop
 8048b3e:	90                   	nop
 8048b3f:	90                   	nop

08048b40 <bushandler>:
 8048b40:	55                   	push   %ebp
 8048b41:	89 e5                	mov    %esp,%ebp
 8048b43:	83 ec 18             	sub    $0x18,%esp
 8048b46:	c7 04 24 68 a2 04 08 	movl   $0x804a268,(%esp)
 8048b4d:	e8 6e fd ff ff       	call   80488c0 <puts@plt>
 8048b52:	c7 04 24 70 a4 04 08 	movl   $0x804a470,(%esp)
 8048b59:	e8 62 fd ff ff       	call   80488c0 <puts@plt>
 8048b5e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b65:	e8 96 fd ff ff       	call   8048900 <exit@plt>

08048b6a <seghandler>:
 8048b6a:	55                   	push   %ebp
 8048b6b:	89 e5                	mov    %esp,%ebp
 8048b6d:	83 ec 18             	sub    $0x18,%esp
 8048b70:	c7 04 24 88 a2 04 08 	movl   $0x804a288,(%esp)
 8048b77:	e8 44 fd ff ff       	call   80488c0 <puts@plt>
 8048b7c:	c7 04 24 70 a4 04 08 	movl   $0x804a470,(%esp)
 8048b83:	e8 38 fd ff ff       	call   80488c0 <puts@plt>
 8048b88:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b8f:	e8 6c fd ff ff       	call   8048900 <exit@plt>

08048b94 <illegalhandler>:
 8048b94:	55                   	push   %ebp
 8048b95:	89 e5                	mov    %esp,%ebp
 8048b97:	83 ec 18             	sub    $0x18,%esp
 8048b9a:	c7 04 24 b0 a2 04 08 	movl   $0x804a2b0,(%esp)
 8048ba1:	e8 1a fd ff ff       	call   80488c0 <puts@plt>
 8048ba6:	c7 04 24 70 a4 04 08 	movl   $0x804a470,(%esp)
 8048bad:	e8 0e fd ff ff       	call   80488c0 <puts@plt>
 8048bb2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bb9:	e8 42 fd ff ff       	call   8048900 <exit@plt>

08048bbe <usage>:
 8048bbe:	55                   	push   %ebp
 8048bbf:	89 e5                	mov    %esp,%ebp
 8048bc1:	83 ec 18             	sub    $0x18,%esp
 8048bc4:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bc8:	c7 44 24 04 86 a4 04 	movl   $0x804a486,0x4(%esp)
 8048bcf:	08 
 8048bd0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bd7:	e8 e4 fd ff ff       	call   80489c0 <__printf_chk@plt>
 8048bdc:	c7 04 24 a4 a4 04 08 	movl   $0x804a4a4,(%esp)
 8048be3:	e8 d8 fc ff ff       	call   80488c0 <puts@plt>
 8048be8:	c7 04 24 ba a4 04 08 	movl   $0x804a4ba,(%esp)
 8048bef:	e8 cc fc ff ff       	call   80488c0 <puts@plt>
 8048bf4:	c7 04 24 dc a2 04 08 	movl   $0x804a2dc,(%esp)
 8048bfb:	e8 c0 fc ff ff       	call   80488c0 <puts@plt>
 8048c00:	c7 04 24 18 a3 04 08 	movl   $0x804a318,(%esp)
 8048c07:	e8 b4 fc ff ff       	call   80488c0 <puts@plt>
 8048c0c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c13:	e8 e8 fc ff ff       	call   8048900 <exit@plt>

08048c18 <smoke>:
 8048c18:	55                   	push   %ebp
 8048c19:	89 e5                	mov    %esp,%ebp
 8048c1b:	83 ec 18             	sub    $0x18,%esp
 8048c1e:	c7 04 24 d3 a4 04 08 	movl   $0x804a4d3,(%esp)
 8048c25:	e8 96 fc ff ff       	call   80488c0 <puts@plt>
 8048c2a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c31:	e8 45 07 00 00       	call   804937b <validate>
 8048c36:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c3d:	e8 be fc ff ff       	call   8048900 <exit@plt>

08048c42 <fizz>:
 8048c42:	55                   	push   %ebp
 8048c43:	89 e5                	mov    %esp,%ebp
 8048c45:	83 ec 18             	sub    $0x18,%esp
 8048c48:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c4b:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048c51:	75 26                	jne    8048c79 <fizz+0x37>
 8048c53:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c57:	c7 44 24 04 ee a4 04 	movl   $0x804a4ee,0x4(%esp)
 8048c5e:	08 
 8048c5f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c66:	e8 55 fd ff ff       	call   80489c0 <__printf_chk@plt>
 8048c6b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c72:	e8 04 07 00 00       	call   804937b <validate>
 8048c77:	eb 18                	jmp    8048c91 <fizz+0x4f>
 8048c79:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c7d:	c7 44 24 04 40 a3 04 	movl   $0x804a340,0x4(%esp)
 8048c84:	08 
 8048c85:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c8c:	e8 2f fd ff ff       	call   80489c0 <__printf_chk@plt>
 8048c91:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c98:	e8 63 fc ff ff       	call   8048900 <exit@plt>

08048c9d <bang>:
 8048c9d:	55                   	push   %ebp
 8048c9e:	89 e5                	mov    %esp,%ebp
 8048ca0:	83 ec 18             	sub    $0x18,%esp
 8048ca3:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048ca8:	3b 05 08 d1 04 08    	cmp    0x804d108,%eax
 8048cae:	75 26                	jne    8048cd6 <bang+0x39>
 8048cb0:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cb4:	c7 44 24 04 60 a3 04 	movl   $0x804a360,0x4(%esp)
 8048cbb:	08 
 8048cbc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cc3:	e8 f8 fc ff ff       	call   80489c0 <__printf_chk@plt>
 8048cc8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048ccf:	e8 a7 06 00 00       	call   804937b <validate>
 8048cd4:	eb 18                	jmp    8048cee <bang+0x51>
 8048cd6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cda:	c7 44 24 04 0c a5 04 	movl   $0x804a50c,0x4(%esp)
 8048ce1:	08 
 8048ce2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ce9:	e8 d2 fc ff ff       	call   80489c0 <__printf_chk@plt>
 8048cee:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048cf5:	e8 06 fc ff ff       	call   8048900 <exit@plt>

08048cfa <Gets>:
 8048cfa:	55                   	push   %ebp
 8048cfb:	89 e5                	mov    %esp,%ebp
 8048cfd:	57                   	push   %edi
 8048cfe:	56                   	push   %esi
 8048cff:	53                   	push   %ebx
 8048d00:	83 ec 1c             	sub    $0x1c,%esp
 8048d03:	8b 75 08             	mov    0x8(%ebp),%esi
 8048d06:	c7 05 fc d0 04 08 00 	movl   $0x0,0x804d0fc
 8048d0d:	00 00 00 
 8048d10:	89 f3                	mov    %esi,%ebx
 8048d12:	eb 49                	jmp    8048d5d <Gets+0x63>
 8048d14:	83 c3 01             	add    $0x1,%ebx
 8048d17:	88 53 ff             	mov    %dl,-0x1(%ebx)
 8048d1a:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048d1f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048d24:	7f 37                	jg     8048d5d <Gets+0x63>
 8048d26:	8d 3c 40             	lea    (%eax,%eax,2),%edi
 8048d29:	89 d1                	mov    %edx,%ecx
 8048d2b:	c0 e9 04             	shr    $0x4,%cl
 8048d2e:	0f be c9             	movsbl %cl,%ecx
 8048d31:	0f b6 89 e8 a5 04 08 	movzbl 0x804a5e8(%ecx),%ecx
 8048d38:	88 8f 40 d1 04 08    	mov    %cl,0x804d140(%edi)
 8048d3e:	83 e2 0f             	and    $0xf,%edx
 8048d41:	0f b6 92 e8 a5 04 08 	movzbl 0x804a5e8(%edx),%edx
 8048d48:	88 97 41 d1 04 08    	mov    %dl,0x804d141(%edi)
 8048d4e:	c6 87 42 d1 04 08 20 	movb   $0x20,0x804d142(%edi)
 8048d55:	83 c0 01             	add    $0x1,%eax
 8048d58:	a3 fc d0 04 08       	mov    %eax,0x804d0fc
 8048d5d:	a1 0c d1 04 08       	mov    0x804d10c,%eax
 8048d62:	89 04 24             	mov    %eax,(%esp)
 8048d65:	e8 06 fb ff ff       	call   8048870 <_IO_getc@plt>
 8048d6a:	89 c2                	mov    %eax,%edx
 8048d6c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d6f:	74 05                	je     8048d76 <Gets+0x7c>
 8048d71:	83 f8 0a             	cmp    $0xa,%eax
 8048d74:	75 9e                	jne    8048d14 <Gets+0x1a>
 8048d76:	c6 03 00             	movb   $0x0,(%ebx)
 8048d79:	a1 fc d0 04 08       	mov    0x804d0fc,%eax
 8048d7e:	c6 84 40 40 d1 04 08 	movb   $0x0,0x804d140(%eax,%eax,2)
 8048d85:	00 
 8048d86:	89 f0                	mov    %esi,%eax
 8048d88:	83 c4 1c             	add    $0x1c,%esp
 8048d8b:	5b                   	pop    %ebx
 8048d8c:	5e                   	pop    %esi
 8048d8d:	5f                   	pop    %edi
 8048d8e:	5d                   	pop    %ebp
 8048d8f:	c3                   	ret    

08048d90 <uniqueval>:
 8048d90:	55                   	push   %ebp
 8048d91:	89 e5                	mov    %esp,%ebp
 8048d93:	83 ec 18             	sub    $0x18,%esp
 8048d96:	e8 05 fb ff ff       	call   80488a0 <getpid@plt>
 8048d9b:	89 04 24             	mov    %eax,(%esp)
 8048d9e:	e8 8d fa ff ff       	call   8048830 <srandom@plt>
 8048da3:	e8 48 fc ff ff       	call   80489f0 <random@plt>
 8048da8:	c9                   	leave  
 8048da9:	c3                   	ret    

08048daa <test>:
 8048daa:	55                   	push   %ebp
 8048dab:	89 e5                	mov    %esp,%ebp
 8048dad:	53                   	push   %ebx
 8048dae:	83 ec 24             	sub    $0x24,%esp
 8048db1:	e8 da ff ff ff       	call   8048d90 <uniqueval>
 8048db6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048db9:	e8 36 04 00 00       	call   80491f4 <getbuf>
 8048dbe:	89 c3                	mov    %eax,%ebx
 8048dc0:	e8 cb ff ff ff       	call   8048d90 <uniqueval>
 8048dc5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048dc8:	39 d0                	cmp    %edx,%eax
 8048dca:	74 0e                	je     8048dda <test+0x30>
 8048dcc:	c7 04 24 88 a3 04 08 	movl   $0x804a388,(%esp)
 8048dd3:	e8 e8 fa ff ff       	call   80488c0 <puts@plt>
 8048dd8:	eb 46                	jmp    8048e20 <test+0x76>
 8048dda:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048de0:	75 26                	jne    8048e08 <test+0x5e>
 8048de2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048de6:	c7 44 24 04 2a a5 04 	movl   $0x804a52a,0x4(%esp)
 8048ded:	08 
 8048dee:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048df5:	e8 c6 fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048dfa:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048e01:	e8 75 05 00 00       	call   804937b <validate>
 8048e06:	eb 18                	jmp    8048e20 <test+0x76>
 8048e08:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e0c:	c7 44 24 04 47 a5 04 	movl   $0x804a547,0x4(%esp)
 8048e13:	08 
 8048e14:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e1b:	e8 a0 fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048e20:	83 c4 24             	add    $0x24,%esp
 8048e23:	5b                   	pop    %ebx
 8048e24:	5d                   	pop    %ebp
 8048e25:	c3                   	ret    

08048e26 <testn>:
 8048e26:	55                   	push   %ebp
 8048e27:	89 e5                	mov    %esp,%ebp
 8048e29:	53                   	push   %ebx
 8048e2a:	83 ec 24             	sub    $0x24,%esp
 8048e2d:	e8 5e ff ff ff       	call   8048d90 <uniqueval>
 8048e32:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e35:	e8 d2 03 00 00       	call   804920c <getbufn>
 8048e3a:	89 c3                	mov    %eax,%ebx
 8048e3c:	e8 4f ff ff ff       	call   8048d90 <uniqueval>
 8048e41:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e44:	39 d0                	cmp    %edx,%eax
 8048e46:	74 0e                	je     8048e56 <testn+0x30>
 8048e48:	c7 04 24 88 a3 04 08 	movl   $0x804a388,(%esp)
 8048e4f:	e8 6c fa ff ff       	call   80488c0 <puts@plt>
 8048e54:	eb 46                	jmp    8048e9c <testn+0x76>
 8048e56:	3b 1d 08 d1 04 08    	cmp    0x804d108,%ebx
 8048e5c:	75 26                	jne    8048e84 <testn+0x5e>
 8048e5e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e62:	c7 44 24 04 b4 a3 04 	movl   $0x804a3b4,0x4(%esp)
 8048e69:	08 
 8048e6a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e71:	e8 4a fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048e76:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e7d:	e8 f9 04 00 00       	call   804937b <validate>
 8048e82:	eb 18                	jmp    8048e9c <testn+0x76>
 8048e84:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048e88:	c7 44 24 04 62 a5 04 	movl   $0x804a562,0x4(%esp)
 8048e8f:	08 
 8048e90:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e97:	e8 24 fb ff ff       	call   80489c0 <__printf_chk@plt>
 8048e9c:	83 c4 24             	add    $0x24,%esp
 8048e9f:	5b                   	pop    %ebx
 8048ea0:	5d                   	pop    %ebp
 8048ea1:	c3                   	ret    

08048ea2 <launch>:
 8048ea2:	55                   	push   %ebp
 8048ea3:	89 e5                	mov    %esp,%ebp
 8048ea5:	53                   	push   %ebx
 8048ea6:	83 ec 64             	sub    $0x64,%esp
 8048ea9:	89 c3                	mov    %eax,%ebx
 8048eab:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048eb1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048eb4:	31 c0                	xor    %eax,%eax
 8048eb6:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
 8048eb9:	81 e1 f0 3f 00 00    	and    $0x3ff0,%ecx
 8048ebf:	8d 44 11 1e          	lea    0x1e(%ecx,%edx,1),%eax
 8048ec3:	83 e0 f0             	and    $0xfffffff0,%eax
 8048ec6:	29 c4                	sub    %eax,%esp
 8048ec8:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 8048ecc:	83 e0 f0             	and    $0xfffffff0,%eax
 8048ecf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048ed3:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048eda:	00 
 8048edb:	89 04 24             	mov    %eax,(%esp)
 8048ede:	e8 9d fa ff ff       	call   8048980 <memset@plt>
 8048ee3:	c7 44 24 04 7e a5 04 	movl   $0x804a57e,0x4(%esp)
 8048eea:	08 
 8048eeb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ef2:	e8 c9 fa ff ff       	call   80489c0 <__printf_chk@plt>
 8048ef7:	85 db                	test   %ebx,%ebx
 8048ef9:	74 07                	je     8048f02 <launch+0x60>
 8048efb:	e8 26 ff ff ff       	call   8048e26 <testn>
 8048f00:	eb 05                	jmp    8048f07 <launch+0x65>
 8048f02:	e8 a3 fe ff ff       	call   8048daa <test>
 8048f07:	83 3d 04 d1 04 08 00 	cmpl   $0x0,0x804d104
 8048f0e:	75 16                	jne    8048f26 <launch+0x84>
 8048f10:	c7 04 24 70 a4 04 08 	movl   $0x804a470,(%esp)
 8048f17:	e8 a4 f9 ff ff       	call   80488c0 <puts@plt>
 8048f1c:	c7 05 04 d1 04 08 00 	movl   $0x0,0x804d104
 8048f23:	00 00 00 
 8048f26:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f29:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f30:	74 05                	je     8048f37 <launch+0x95>
 8048f32:	e8 29 f9 ff ff       	call   8048860 <__stack_chk_fail@plt>
 8048f37:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f3a:	c9                   	leave  
 8048f3b:	c3                   	ret    

08048f3c <launcher>:
 8048f3c:	55                   	push   %ebp
 8048f3d:	89 e5                	mov    %esp,%ebp
 8048f3f:	83 ec 28             	sub    $0x28,%esp
 8048f42:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f45:	a3 f8 d0 04 08       	mov    %eax,0x804d0f8
 8048f4a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f4d:	a3 f4 d0 04 08       	mov    %eax,0x804d0f4
 8048f52:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048f59:	00 
 8048f5a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048f61:	00 
 8048f62:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048f69:	00 
 8048f6a:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048f71:	00 
 8048f72:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048f79:	00 
 8048f7a:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048f81:	e8 9a f9 ff ff       	call   8048920 <mmap@plt>
 8048f86:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048f8b:	74 31                	je     8048fbe <launcher+0x82>
 8048f8d:	a1 e0 d0 04 08       	mov    0x804d0e0,%eax
 8048f92:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048f96:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048f9d:	00 
 8048f9e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048fa5:	00 
 8048fa6:	c7 04 24 d4 a3 04 08 	movl   $0x804a3d4,(%esp)
 8048fad:	e8 ce f8 ff ff       	call   8048880 <fwrite@plt>
 8048fb2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fb9:	e8 42 f9 ff ff       	call   8048900 <exit@plt>
 8048fbe:	c7 05 20 d1 04 08 f8 	movl   $0x55685ff8,0x804d120
 8048fc5:	5f 68 55 
 8048fc8:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048fcd:	89 e0                	mov    %esp,%eax
 8048fcf:	89 d4                	mov    %edx,%esp
 8048fd1:	89 c2                	mov    %eax,%edx
 8048fd3:	89 15 f0 d0 04 08    	mov    %edx,0x804d0f0
 8048fd9:	8b 15 f4 d0 04 08    	mov    0x804d0f4,%edx
 8048fdf:	a1 f8 d0 04 08       	mov    0x804d0f8,%eax
 8048fe4:	e8 b9 fe ff ff       	call   8048ea2 <launch>
 8048fe9:	a1 f0 d0 04 08       	mov    0x804d0f0,%eax
 8048fee:	89 c4                	mov    %eax,%esp
 8048ff0:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048ff7:	00 
 8048ff8:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048fff:	e8 cc f9 ff ff       	call   80489d0 <munmap@plt>
 8049004:	c9                   	leave  
 8049005:	c3                   	ret    

08049006 <main>:
 8049006:	55                   	push   %ebp
 8049007:	89 e5                	mov    %esp,%ebp
 8049009:	57                   	push   %edi
 804900a:	56                   	push   %esi
 804900b:	53                   	push   %ebx
 804900c:	83 e4 f0             	and    $0xfffffff0,%esp
 804900f:	83 ec 20             	sub    $0x20,%esp
 8049012:	8b 75 08             	mov    0x8(%ebp),%esi
 8049015:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049018:	c7 44 24 04 6a 8b 04 	movl   $0x8048b6a,0x4(%esp)
 804901f:	08 
 8049020:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8049027:	e8 14 f8 ff ff       	call   8048840 <signal@plt>
 804902c:	c7 44 24 04 40 8b 04 	movl   $0x8048b40,0x4(%esp)
 8049033:	08 
 8049034:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 804903b:	e8 00 f8 ff ff       	call   8048840 <signal@plt>
 8049040:	c7 44 24 04 94 8b 04 	movl   $0x8048b94,0x4(%esp)
 8049047:	08 
 8049048:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 804904f:	e8 ec f7 ff ff       	call   8048840 <signal@plt>
 8049054:	a1 e4 d0 04 08       	mov    0x804d0e4,%eax
 8049059:	a3 0c d1 04 08       	mov    %eax,0x804d10c
 804905e:	bf 01 00 00 00       	mov    $0x1,%edi
 8049063:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 804906a:	00 
 804906b:	eb 73                	jmp    80490e0 <main+0xda>
 804906d:	83 e8 67             	sub    $0x67,%eax
 8049070:	3c 0e                	cmp    $0xe,%al
 8049072:	77 65                	ja     80490d9 <main+0xd3>
 8049074:	0f b6 c0             	movzbl %al,%eax
 8049077:	ff 24 85 ac a5 04 08 	jmp    *0x804a5ac(,%eax,4)
 804907e:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 8049085:	00 
 8049086:	bf 05 00 00 00       	mov    $0x5,%edi
 804908b:	eb 53                	jmp    80490e0 <main+0xda>
 804908d:	8b 03                	mov    (%ebx),%eax
 804908f:	e8 2a fb ff ff       	call   8048bbe <usage>
 8049094:	a1 e8 d0 04 08       	mov    0x804d0e8,%eax
 8049099:	89 04 24             	mov    %eax,(%esp)
 804909c:	e8 ef f8 ff ff       	call   8048990 <__strdup@plt>
 80490a1:	a3 18 d1 04 08       	mov    %eax,0x804d118
 80490a6:	89 04 24             	mov    %eax,(%esp)
 80490a9:	e8 e4 10 00 00       	call   804a192 <gencookie>
 80490ae:	a3 08 d1 04 08       	mov    %eax,0x804d108
 80490b3:	eb 2b                	jmp    80490e0 <main+0xda>
 80490b5:	c7 04 24 1c a4 04 08 	movl   $0x804a41c,(%esp)
 80490bc:	e8 ff f7 ff ff       	call   80488c0 <puts@plt>
 80490c1:	c7 05 14 d1 04 08 00 	movl   $0x0,0x804d114
 80490c8:	00 00 00 
 80490cb:	eb 13                	jmp    80490e0 <main+0xda>
 80490cd:	c7 05 10 d1 04 08 01 	movl   $0x1,0x804d110
 80490d4:	00 00 00 
 80490d7:	eb 07                	jmp    80490e0 <main+0xda>
 80490d9:	8b 03                	mov    (%ebx),%eax
 80490db:	e8 de fa ff ff       	call   8048bbe <usage>
 80490e0:	c7 44 24 08 8b a5 04 	movl   $0x804a58b,0x8(%esp)
 80490e7:	08 
 80490e8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80490ec:	89 34 24             	mov    %esi,(%esp)
 80490ef:	e8 5c f8 ff ff       	call   8048950 <getopt@plt>
 80490f4:	3c ff                	cmp    $0xff,%al
 80490f6:	0f 85 71 ff ff ff    	jne    804906d <main+0x67>
 80490fc:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 8049103:	75 21                	jne    8049126 <main+0x120>
 8049105:	8b 03                	mov    (%ebx),%eax
 8049107:	89 44 24 08          	mov    %eax,0x8(%esp)
 804910b:	c7 44 24 04 44 a4 04 	movl   $0x804a444,0x4(%esp)
 8049112:	08 
 8049113:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804911a:	e8 a1 f8 ff ff       	call   80489c0 <__printf_chk@plt>
 804911f:	8b 03                	mov    (%ebx),%eax
 8049121:	e8 98 fa ff ff       	call   8048bbe <usage>
 8049126:	e8 01 01 00 00       	call   804922c <initialize_bomb>
 804912b:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8049130:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049134:	c7 44 24 04 92 a5 04 	movl   $0x804a592,0x4(%esp)
 804913b:	08 
 804913c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049143:	e8 78 f8 ff ff       	call   80489c0 <__printf_chk@plt>
 8049148:	a1 08 d1 04 08       	mov    0x804d108,%eax
 804914d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049151:	c7 44 24 04 9e a5 04 	movl   $0x804a59e,0x4(%esp)
 8049158:	08 
 8049159:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049160:	e8 5b f8 ff ff       	call   80489c0 <__printf_chk@plt>
 8049165:	a1 08 d1 04 08       	mov    0x804d108,%eax
 804916a:	89 04 24             	mov    %eax,(%esp)
 804916d:	e8 be f6 ff ff       	call   8048830 <srandom@plt>
 8049172:	e8 79 f8 ff ff       	call   80489f0 <random@plt>
 8049177:	25 f0 0f 00 00       	and    $0xff0,%eax
 804917c:	05 00 01 00 00       	add    $0x100,%eax
 8049181:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049185:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 804918c:	00 
 804918d:	89 3c 24             	mov    %edi,(%esp)
 8049190:	e8 9b f8 ff ff       	call   8048a30 <calloc@plt>
 8049195:	89 c6                	mov    %eax,%esi
 8049197:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804919d:	bb 01 00 00 00       	mov    $0x1,%ebx
 80491a2:	eb 17                	jmp    80491bb <main+0x1b5>
 80491a4:	e8 47 f8 ff ff       	call   80489f0 <random@plt>
 80491a9:	25 f0 00 00 00       	and    $0xf0,%eax
 80491ae:	ba 80 00 00 00       	mov    $0x80,%edx
 80491b3:	29 c2                	sub    %eax,%edx
 80491b5:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 80491b8:	83 c3 01             	add    $0x1,%ebx
 80491bb:	39 fb                	cmp    %edi,%ebx
 80491bd:	7c e5                	jl     80491a4 <main+0x19e>
 80491bf:	bb 00 00 00 00       	mov    $0x0,%ebx
 80491c4:	eb 1a                	jmp    80491e0 <main+0x1da>
 80491c6:	8b 44 24 18          	mov    0x18(%esp),%eax
 80491ca:	03 04 9e             	add    (%esi,%ebx,4),%eax
 80491cd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491d1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 80491d5:	89 04 24             	mov    %eax,(%esp)
 80491d8:	e8 5f fd ff ff       	call   8048f3c <launcher>
 80491dd:	83 c3 01             	add    $0x1,%ebx
 80491e0:	39 fb                	cmp    %edi,%ebx
 80491e2:	7c e2                	jl     80491c6 <main+0x1c0>
 80491e4:	b8 00 00 00 00       	mov    $0x0,%eax
 80491e9:	8d 65 f4             	lea    -0xc(%ebp),%esp
 80491ec:	5b                   	pop    %ebx
 80491ed:	5e                   	pop    %esi
 80491ee:	5f                   	pop    %edi
 80491ef:	5d                   	pop    %ebp
 80491f0:	c3                   	ret    
 80491f1:	90                   	nop
 80491f2:	90                   	nop
 80491f3:	90                   	nop

080491f4 <getbuf>:
 80491f4:	55                   	push   %ebp
 80491f5:	89 e5                	mov    %esp,%ebp
 80491f7:	83 ec 38             	sub    $0x38,%esp
 80491fa:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80491fd:	89 04 24             	mov    %eax,(%esp)
 8049200:	e8 f5 fa ff ff       	call   8048cfa <Gets>
 8049205:	b8 01 00 00 00       	mov    $0x1,%eax
 804920a:	c9                   	leave  
 804920b:	c3                   	ret    

0804920c <getbufn>:
 804920c:	55                   	push   %ebp
 804920d:	89 e5                	mov    %esp,%ebp
 804920f:	81 ec 18 02 00 00    	sub    $0x218,%esp
 8049215:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 804921b:	89 04 24             	mov    %eax,(%esp)
 804921e:	e8 d7 fa ff ff       	call   8048cfa <Gets>
 8049223:	b8 01 00 00 00       	mov    $0x1,%eax
 8049228:	c9                   	leave  
 8049229:	c3                   	ret    
 804922a:	90                   	nop
 804922b:	90                   	nop

0804922c <initialize_bomb>:
 804922c:	55                   	push   %ebp
 804922d:	89 e5                	mov    %esp,%ebp
 804922f:	56                   	push   %esi
 8049230:	53                   	push   %ebx
 8049231:	81 ec 20 24 00 00    	sub    $0x2420,%esp
 8049237:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804923d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049240:	31 c0                	xor    %eax,%eax
 8049242:	83 3d 10 d1 04 08 00 	cmpl   $0x0,0x804d110
 8049249:	74 0c                	je     8049257 <initialize_bomb+0x2b>
 804924b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8049252:	e8 1d 0c 00 00       	call   8049e74 <init_timeout>
 8049257:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 804925e:	0f 84 fc 00 00 00    	je     8049360 <initialize_bomb+0x134>
 8049264:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804926b:	00 
 804926c:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049272:	89 04 24             	mov    %eax,(%esp)
 8049275:	e8 36 f6 ff ff       	call   80488b0 <gethostname@plt>
 804927a:	85 c0                	test   %eax,%eax
 804927c:	75 19                	jne    8049297 <initialize_bomb+0x6b>
 804927e:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 8049283:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049288:	8d b5 f4 db ff ff    	lea    -0x240c(%ebp),%esi
 804928e:	85 c0                	test   %eax,%eax
 8049290:	75 1d                	jne    80492af <initialize_bomb+0x83>
 8049292:	e9 98 00 00 00       	jmp    804932f <initialize_bomb+0x103>
 8049297:	c7 04 24 f8 a5 04 08 	movl   $0x804a5f8,(%esp)
 804929e:	e8 1d f6 ff ff       	call   80488c0 <puts@plt>
 80492a3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492aa:	e8 51 f6 ff ff       	call   8048900 <exit@plt>
 80492af:	89 74 24 04          	mov    %esi,0x4(%esp)
 80492b3:	89 04 24             	mov    %eax,(%esp)
 80492b6:	e8 a5 f6 ff ff       	call   8048960 <strcasecmp@plt>
 80492bb:	85 c0                	test   %eax,%eax
 80492bd:	74 5c                	je     804931b <initialize_bomb+0xef>
 80492bf:	83 c3 01             	add    $0x1,%ebx
 80492c2:	8b 04 9d e0 c0 04 08 	mov    0x804c0e0(,%ebx,4),%eax
 80492c9:	85 c0                	test   %eax,%eax
 80492cb:	75 e2                	jne    80492af <initialize_bomb+0x83>
 80492cd:	eb 60                	jmp    804932f <initialize_bomb+0x103>
 80492cf:	89 04 24             	mov    %eax,(%esp)
 80492d2:	e8 e9 f5 ff ff       	call   80488c0 <puts@plt>
 80492d7:	83 c3 01             	add    $0x1,%ebx
 80492da:	8b 04 9d e0 c0 04 08 	mov    0x804c0e0(,%ebx,4),%eax
 80492e1:	85 c0                	test   %eax,%eax
 80492e3:	75 ea                	jne    80492cf <initialize_bomb+0xa3>
 80492e5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492ec:	e8 0f f6 ff ff       	call   8048900 <exit@plt>
 80492f1:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80492f7:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492fb:	c7 44 24 04 66 a7 04 	movl   $0x804a766,0x4(%esp)
 8049302:	08 
 8049303:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804930a:	e8 b1 f6 ff ff       	call   80489c0 <__printf_chk@plt>
 804930f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049316:	e8 e5 f5 ff ff       	call   8048900 <exit@plt>
 804931b:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049321:	89 04 24             	mov    %eax,(%esp)
 8049324:	e8 85 0b 00 00       	call   8049eae <init_driver>
 8049329:	85 c0                	test   %eax,%eax
 804932b:	79 33                	jns    8049360 <initialize_bomb+0x134>
 804932d:	eb c2                	jmp    80492f1 <initialize_bomb+0xc5>
 804932f:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049335:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049339:	c7 44 24 04 30 a6 04 	movl   $0x804a630,0x4(%esp)
 8049340:	08 
 8049341:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049348:	e8 73 f6 ff ff       	call   80489c0 <__printf_chk@plt>
 804934d:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 8049352:	85 c0                	test   %eax,%eax
 8049354:	74 8f                	je     80492e5 <initialize_bomb+0xb9>
 8049356:	bb 00 00 00 00       	mov    $0x0,%ebx
 804935b:	e9 6f ff ff ff       	jmp    80492cf <initialize_bomb+0xa3>
 8049360:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049363:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804936a:	74 05                	je     8049371 <initialize_bomb+0x145>
 804936c:	e8 ef f4 ff ff       	call   8048860 <__stack_chk_fail@plt>
 8049371:	81 c4 20 24 00 00    	add    $0x2420,%esp
 8049377:	5b                   	pop    %ebx
 8049378:	5e                   	pop    %esi
 8049379:	5d                   	pop    %ebp
 804937a:	c3                   	ret    

0804937b <validate>:
 804937b:	55                   	push   %ebp
 804937c:	89 e5                	mov    %esp,%ebp
 804937e:	57                   	push   %edi
 804937f:	53                   	push   %ebx
 8049380:	81 ec 30 40 00 00    	sub    $0x4030,%esp
 8049386:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049389:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804938f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049392:	31 c0                	xor    %eax,%eax
 8049394:	83 3d 18 d1 04 08 00 	cmpl   $0x0,0x804d118
 804939b:	75 11                	jne    80493ae <validate+0x33>
 804939d:	c7 04 24 6c a6 04 08 	movl   $0x804a66c,(%esp)
 80493a4:	e8 17 f5 ff ff       	call   80488c0 <puts@plt>
 80493a9:	e9 2c 01 00 00       	jmp    80494da <validate+0x15f>
 80493ae:	83 fb 04             	cmp    $0x4,%ebx
 80493b1:	76 11                	jbe    80493c4 <validate+0x49>
 80493b3:	c7 04 24 98 a6 04 08 	movl   $0x804a698,(%esp)
 80493ba:	e8 01 f5 ff ff       	call   80488c0 <puts@plt>
 80493bf:	e9 16 01 00 00       	jmp    80494da <validate+0x15f>
 80493c4:	c7 05 04 d1 04 08 01 	movl   $0x1,0x804d104
 80493cb:	00 00 00 
 80493ce:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 80493d5:	83 e8 01             	sub    $0x1,%eax
 80493d8:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 80493df:	85 c0                	test   %eax,%eax
 80493e1:	7e 11                	jle    80493f4 <validate+0x79>
 80493e3:	c7 04 24 7b a7 04 08 	movl   $0x804a77b,(%esp)
 80493ea:	e8 d1 f4 ff ff       	call   80488c0 <puts@plt>
 80493ef:	e9 e6 00 00 00       	jmp    80494da <validate+0x15f>
 80493f4:	c7 04 24 86 a7 04 08 	movl   $0x804a786,(%esp)
 80493fb:	e8 c0 f4 ff ff       	call   80488c0 <puts@plt>
 8049400:	83 3d 14 d1 04 08 00 	cmpl   $0x0,0x804d114
 8049407:	0f 84 c1 00 00 00    	je     80494ce <validate+0x153>
 804940d:	bf 40 d1 04 08       	mov    $0x804d140,%edi
 8049412:	b8 00 00 00 00       	mov    $0x0,%eax
 8049417:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804941c:	f2 ae                	repnz scas %es:(%edi),%al
 804941e:	89 ca                	mov    %ecx,%edx
 8049420:	f7 d2                	not    %edx
 8049422:	89 d1                	mov    %edx,%ecx
 8049424:	83 c1 1f             	add    $0x1f,%ecx
 8049427:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 804942d:	76 11                	jbe    8049440 <validate+0xc5>
 804942f:	c7 04 24 c0 a6 04 08 	movl   $0x804a6c0,(%esp)
 8049436:	e8 85 f4 ff ff       	call   80488c0 <puts@plt>
 804943b:	e9 9a 00 00 00       	jmp    80494da <validate+0x15f>
 8049440:	c7 44 24 18 40 d1 04 	movl   $0x804d140,0x18(%esp)
 8049447:	08 
 8049448:	a1 08 d1 04 08       	mov    0x804d108,%eax
 804944d:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049451:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049455:	c7 44 24 0c 8c a7 04 	movl   $0x804a78c,0xc(%esp)
 804945c:	08 
 804945d:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049464:	00 
 8049465:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804946c:	00 
 804946d:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 8049473:	89 1c 24             	mov    %ebx,(%esp)
 8049476:	e8 c5 f5 ff ff       	call   8048a40 <__sprintf_chk@plt>
 804947b:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049481:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049485:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804948c:	00 
 804948d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049491:	a1 18 d1 04 08       	mov    0x804d118,%eax
 8049496:	89 04 24             	mov    %eax,(%esp)
 8049499:	e8 f1 0b 00 00       	call   804a08f <driver_post>
 804949e:	85 c0                	test   %eax,%eax
 80494a0:	75 0e                	jne    80494b0 <validate+0x135>
 80494a2:	c7 04 24 f8 a6 04 08 	movl   $0x804a6f8,(%esp)
 80494a9:	e8 12 f4 ff ff       	call   80488c0 <puts@plt>
 80494ae:	eb 1e                	jmp    80494ce <validate+0x153>
 80494b0:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80494b6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80494ba:	c7 44 24 04 28 a7 04 	movl   $0x804a728,0x4(%esp)
 80494c1:	08 
 80494c2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494c9:	e8 f2 f4 ff ff       	call   80489c0 <__printf_chk@plt>
 80494ce:	c7 04 24 95 a7 04 08 	movl   $0x804a795,(%esp)
 80494d5:	e8 e6 f3 ff ff       	call   80488c0 <puts@plt>
 80494da:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80494dd:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80494e4:	74 05                	je     80494eb <validate+0x170>
 80494e6:	e8 75 f3 ff ff       	call   8048860 <__stack_chk_fail@plt>
 80494eb:	81 c4 30 40 00 00    	add    $0x4030,%esp
 80494f1:	5b                   	pop    %ebx
 80494f2:	5f                   	pop    %edi
 80494f3:	5d                   	pop    %ebp
 80494f4:	c3                   	ret    
 80494f5:	90                   	nop
 80494f6:	90                   	nop
 80494f7:	90                   	nop
 80494f8:	90                   	nop
 80494f9:	90                   	nop
 80494fa:	90                   	nop
 80494fb:	90                   	nop
 80494fc:	90                   	nop
 80494fd:	90                   	nop
 80494fe:	90                   	nop
 80494ff:	90                   	nop

08049500 <sigalrm_handler>:
 8049500:	55                   	push   %ebp
 8049501:	89 e5                	mov    %esp,%ebp
 8049503:	83 ec 18             	sub    $0x18,%esp
 8049506:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804950d:	00 
 804950e:	c7 44 24 04 04 a8 04 	movl   $0x804a804,0x4(%esp)
 8049515:	08 
 8049516:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804951d:	e8 9e f4 ff ff       	call   80489c0 <__printf_chk@plt>
 8049522:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049529:	e8 d2 f3 ff ff       	call   8048900 <exit@plt>

0804952e <rio_readlineb>:
 804952e:	55                   	push   %ebp
 804952f:	89 e5                	mov    %esp,%ebp
 8049531:	57                   	push   %edi
 8049532:	56                   	push   %esi
 8049533:	53                   	push   %ebx
 8049534:	83 ec 4c             	sub    $0x4c,%esp
 8049537:	89 55 d0             	mov    %edx,-0x30(%ebp)
 804953a:	83 f9 01             	cmp    $0x1,%ecx
 804953d:	0f 86 c8 00 00 00    	jbe    804960b <rio_readlineb+0xdd>
 8049543:	89 c3                	mov    %eax,%ebx
 8049545:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
 8049548:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 804954f:	8d 78 0c             	lea    0xc(%eax),%edi
 8049552:	eb 38                	jmp    804958c <rio_readlineb+0x5e>
 8049554:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804955b:	00 
 804955c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049560:	8b 03                	mov    (%ebx),%eax
 8049562:	89 04 24             	mov    %eax,(%esp)
 8049565:	e8 b6 f2 ff ff       	call   8048820 <read@plt>
 804956a:	89 43 04             	mov    %eax,0x4(%ebx)
 804956d:	85 c0                	test   %eax,%eax
 804956f:	79 14                	jns    8049585 <rio_readlineb+0x57>
 8049571:	e8 2a f4 ff ff       	call   80489a0 <__errno_location@plt>
 8049576:	83 38 04             	cmpl   $0x4,(%eax)
 8049579:	74 11                	je     804958c <rio_readlineb+0x5e>
 804957b:	90                   	nop
 804957c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049580:	e9 98 00 00 00       	jmp    804961d <rio_readlineb+0xef>
 8049585:	85 c0                	test   %eax,%eax
 8049587:	74 6a                	je     80495f3 <rio_readlineb+0xc5>
 8049589:	89 7b 08             	mov    %edi,0x8(%ebx)
 804958c:	8b 73 04             	mov    0x4(%ebx),%esi
 804958f:	85 f6                	test   %esi,%esi
 8049591:	7e c1                	jle    8049554 <rio_readlineb+0x26>
 8049593:	85 f6                	test   %esi,%esi
 8049595:	0f 95 c0             	setne  %al
 8049598:	0f b6 c0             	movzbl %al,%eax
 804959b:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804959e:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80495a1:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
 80495a8:	00 
 80495a9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80495ad:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 80495b0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80495b4:	8d 55 e7             	lea    -0x19(%ebp),%edx
 80495b7:	89 14 24             	mov    %edx,(%esp)
 80495ba:	e8 21 f3 ff ff       	call   80488e0 <__memcpy_chk@plt>
 80495bf:	8b 4d c8             	mov    -0x38(%ebp),%ecx
 80495c2:	8b 55 cc             	mov    -0x34(%ebp),%edx
 80495c5:	01 d1                	add    %edx,%ecx
 80495c7:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80495ca:	29 d6                	sub    %edx,%esi
 80495cc:	89 73 04             	mov    %esi,0x4(%ebx)
 80495cf:	83 fa 01             	cmp    $0x1,%edx
 80495d2:	75 14                	jne    80495e8 <rio_readlineb+0xba>
 80495d4:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
 80495d8:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80495dc:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80495df:	88 42 ff             	mov    %al,-0x1(%edx)
 80495e2:	3c 0a                	cmp    $0xa,%al
 80495e4:	75 17                	jne    80495fd <rio_readlineb+0xcf>
 80495e6:	eb 2a                	jmp    8049612 <rio_readlineb+0xe4>
 80495e8:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
 80495ec:	75 36                	jne    8049624 <rio_readlineb+0xf6>
 80495ee:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80495f1:	eb 03                	jmp    80495f6 <rio_readlineb+0xc8>
 80495f3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80495f6:	83 f8 01             	cmp    $0x1,%eax
 80495f9:	75 17                	jne    8049612 <rio_readlineb+0xe4>
 80495fb:	eb 2e                	jmp    804962b <rio_readlineb+0xfd>
 80495fd:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 8049601:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8049604:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
 8049607:	74 09                	je     8049612 <rio_readlineb+0xe4>
 8049609:	eb 81                	jmp    804958c <rio_readlineb+0x5e>
 804960b:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049612:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8049615:	c6 00 00             	movb   $0x0,(%eax)
 8049618:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804961b:	eb 13                	jmp    8049630 <rio_readlineb+0x102>
 804961d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049622:	eb 0c                	jmp    8049630 <rio_readlineb+0x102>
 8049624:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049629:	eb 05                	jmp    8049630 <rio_readlineb+0x102>
 804962b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049630:	83 c4 4c             	add    $0x4c,%esp
 8049633:	5b                   	pop    %ebx
 8049634:	5e                   	pop    %esi
 8049635:	5f                   	pop    %edi
 8049636:	5d                   	pop    %ebp
 8049637:	c3                   	ret    

08049638 <submitr>:
 8049638:	55                   	push   %ebp
 8049639:	89 e5                	mov    %esp,%ebp
 804963b:	57                   	push   %edi
 804963c:	56                   	push   %esi
 804963d:	53                   	push   %ebx
 804963e:	81 ec 7c a0 00 00    	sub    $0xa07c,%esp
 8049644:	8b 7d 08             	mov    0x8(%ebp),%edi
 8049647:	8b 45 10             	mov    0x10(%ebp),%eax
 804964a:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 8049650:	8b 45 14             	mov    0x14(%ebp),%eax
 8049653:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 8049659:	8b 45 18             	mov    0x18(%ebp),%eax
 804965c:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 8049662:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
 8049665:	8b 45 20             	mov    0x20(%ebp),%eax
 8049668:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 804966e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049674:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049677:	31 c0                	xor    %eax,%eax
 8049679:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 8049680:	00 00 00 
 8049683:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804968a:	00 
 804968b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049692:	00 
 8049693:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804969a:	e8 41 f3 ff ff       	call   80489e0 <socket@plt>
 804969f:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 80496a5:	85 c0                	test   %eax,%eax
 80496a7:	79 54                	jns    80496fd <submitr+0xc5>
 80496a9:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80496af:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496b5:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80496bc:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80496c3:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80496ca:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80496d1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80496d8:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80496df:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80496e6:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80496ed:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80496f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496f8:	e9 52 06 00 00       	jmp    8049d4f <submitr+0x717>
 80496fd:	89 3c 24             	mov    %edi,(%esp)
 8049700:	e8 fb f2 ff ff       	call   8048a00 <gethostbyname@plt>
 8049705:	85 c0                	test   %eax,%eax
 8049707:	75 42                	jne    804974b <submitr+0x113>
 8049709:	89 7c 24 10          	mov    %edi,0x10(%esp)
 804970d:	c7 44 24 0c 28 a8 04 	movl   $0x804a828,0xc(%esp)
 8049714:	08 
 8049715:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804971c:	ff 
 804971d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049724:	00 
 8049725:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804972b:	89 04 24             	mov    %eax,(%esp)
 804972e:	e8 0d f3 ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049733:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049739:	89 04 24             	mov    %eax,(%esp)
 804973c:	e8 df f2 ff ff       	call   8048a20 <close@plt>
 8049741:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049746:	e9 04 06 00 00       	jmp    8049d4f <submitr+0x717>
 804974b:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 8049751:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 8049758:	00 00 00 
 804975b:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 8049762:	00 00 00 
 8049765:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 804976c:	00 00 00 
 804976f:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 8049776:	00 00 00 
 8049779:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 8049780:	02 00 
 8049782:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049789:	00 
 804978a:	8b 50 0c             	mov    0xc(%eax),%edx
 804978d:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049791:	8b 40 10             	mov    0x10(%eax),%eax
 8049794:	8b 00                	mov    (%eax),%eax
 8049796:	89 44 24 04          	mov    %eax,0x4(%esp)
 804979a:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 80497a0:	89 04 24             	mov    %eax,(%esp)
 80497a3:	e8 28 f1 ff ff       	call   80488d0 <__memmove_chk@plt>
 80497a8:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80497ac:	66 c1 c8 08          	ror    $0x8,%ax
 80497b0:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 80497b7:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80497be:	00 
 80497bf:	89 74 24 04          	mov    %esi,0x4(%esp)
 80497c3:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80497c9:	89 04 24             	mov    %eax,(%esp)
 80497cc:	e8 3f f2 ff ff       	call   8048a10 <connect@plt>
 80497d1:	85 c0                	test   %eax,%eax
 80497d3:	79 42                	jns    8049817 <submitr+0x1df>
 80497d5:	89 7c 24 10          	mov    %edi,0x10(%esp)
 80497d9:	c7 44 24 0c 54 a8 04 	movl   $0x804a854,0xc(%esp)
 80497e0:	08 
 80497e1:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 80497e8:	ff 
 80497e9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80497f0:	00 
 80497f1:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80497f7:	89 04 24             	mov    %eax,(%esp)
 80497fa:	e8 41 f2 ff ff       	call   8048a40 <__sprintf_chk@plt>
 80497ff:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049805:	89 04 24             	mov    %eax,(%esp)
 8049808:	e8 13 f2 ff ff       	call   8048a20 <close@plt>
 804980d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049812:	e9 38 05 00 00       	jmp    8049d4f <submitr+0x717>
 8049817:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804981c:	89 df                	mov    %ebx,%edi
 804981e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049823:	89 d1                	mov    %edx,%ecx
 8049825:	f2 ae                	repnz scas %es:(%edi),%al
 8049827:	f7 d1                	not    %ecx
 8049829:	89 8d a0 5f ff ff    	mov    %ecx,-0xa060(%ebp)
 804982f:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049835:	89 d1                	mov    %edx,%ecx
 8049837:	f2 ae                	repnz scas %es:(%edi),%al
 8049839:	89 8d 9c 5f ff ff    	mov    %ecx,-0xa064(%ebp)
 804983f:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049845:	89 d1                	mov    %edx,%ecx
 8049847:	f2 ae                	repnz scas %es:(%edi),%al
 8049849:	89 ce                	mov    %ecx,%esi
 804984b:	f7 d6                	not    %esi
 804984d:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049853:	89 d1                	mov    %edx,%ecx
 8049855:	f2 ae                	repnz scas %es:(%edi),%al
 8049857:	2b b5 9c 5f ff ff    	sub    -0xa064(%ebp),%esi
 804985d:	29 ce                	sub    %ecx,%esi
 804985f:	8b 8d a0 5f ff ff    	mov    -0xa060(%ebp),%ecx
 8049865:	8d 44 49 fd          	lea    -0x3(%ecx,%ecx,2),%eax
 8049869:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 804986d:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049872:	76 7f                	jbe    80498f3 <submitr+0x2bb>
 8049874:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804987a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049880:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049887:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804988e:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049895:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804989c:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80498a3:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80498aa:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80498b1:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80498b8:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80498bf:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80498c6:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80498cd:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80498d4:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80498db:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80498e1:	89 04 24             	mov    %eax,(%esp)
 80498e4:	e8 37 f1 ff ff       	call   8048a20 <close@plt>
 80498e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498ee:	e9 5c 04 00 00       	jmp    8049d4f <submitr+0x717>
 80498f3:	8d 95 d8 7f ff ff    	lea    -0x8028(%ebp),%edx
 80498f9:	b9 00 08 00 00       	mov    $0x800,%ecx
 80498fe:	b8 00 00 00 00       	mov    $0x0,%eax
 8049903:	89 d7                	mov    %edx,%edi
 8049905:	f3 ab                	rep stos %eax,%es:(%edi)
 8049907:	89 df                	mov    %ebx,%edi
 8049909:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804990e:	f2 ae                	repnz scas %es:(%edi),%al
 8049910:	f7 d1                	not    %ecx
 8049912:	83 e9 01             	sub    $0x1,%ecx
 8049915:	89 ce                	mov    %ecx,%esi
 8049917:	0f 84 47 04 00 00    	je     8049d64 <submitr+0x72c>
 804991d:	89 d7                	mov    %edx,%edi
 804991f:	0f b6 03             	movzbl (%ebx),%eax
 8049922:	3c 2a                	cmp    $0x2a,%al
 8049924:	74 21                	je     8049947 <submitr+0x30f>
 8049926:	8d 50 d3             	lea    -0x2d(%eax),%edx
 8049929:	80 fa 01             	cmp    $0x1,%dl
 804992c:	76 19                	jbe    8049947 <submitr+0x30f>
 804992e:	3c 5f                	cmp    $0x5f,%al
 8049930:	74 15                	je     8049947 <submitr+0x30f>
 8049932:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049935:	80 fa 09             	cmp    $0x9,%dl
 8049938:	76 0d                	jbe    8049947 <submitr+0x30f>
 804993a:	89 c2                	mov    %eax,%edx
 804993c:	83 e2 df             	and    $0xffffffdf,%edx
 804993f:	83 ea 41             	sub    $0x41,%edx
 8049942:	80 fa 19             	cmp    $0x19,%dl
 8049945:	77 07                	ja     804994e <submitr+0x316>
 8049947:	8d 57 01             	lea    0x1(%edi),%edx
 804994a:	88 07                	mov    %al,(%edi)
 804994c:	eb 69                	jmp    80499b7 <submitr+0x37f>
 804994e:	3c 20                	cmp    $0x20,%al
 8049950:	75 08                	jne    804995a <submitr+0x322>
 8049952:	8d 57 01             	lea    0x1(%edi),%edx
 8049955:	c6 07 2b             	movb   $0x2b,(%edi)
 8049958:	eb 5d                	jmp    80499b7 <submitr+0x37f>
 804995a:	8d 50 e0             	lea    -0x20(%eax),%edx
 804995d:	80 fa 5f             	cmp    $0x5f,%dl
 8049960:	76 08                	jbe    804996a <submitr+0x332>
 8049962:	3c 09                	cmp    $0x9,%al
 8049964:	0f 85 78 04 00 00    	jne    8049de2 <submitr+0x7aa>
 804996a:	0f b6 c0             	movzbl %al,%eax
 804996d:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049971:	c7 44 24 0c 68 a9 04 	movl   $0x804a968,0xc(%esp)
 8049978:	08 
 8049979:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049980:	00 
 8049981:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049988:	00 
 8049989:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 804998f:	89 04 24             	mov    %eax,(%esp)
 8049992:	e8 a9 f0 ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049997:	0f b6 85 d8 df ff ff 	movzbl -0x2028(%ebp),%eax
 804999e:	88 07                	mov    %al,(%edi)
 80499a0:	0f b6 85 d9 df ff ff 	movzbl -0x2027(%ebp),%eax
 80499a7:	88 47 01             	mov    %al,0x1(%edi)
 80499aa:	8d 57 03             	lea    0x3(%edi),%edx
 80499ad:	0f b6 85 da df ff ff 	movzbl -0x2026(%ebp),%eax
 80499b4:	88 47 02             	mov    %al,0x2(%edi)
 80499b7:	83 c3 01             	add    $0x1,%ebx
 80499ba:	83 ee 01             	sub    $0x1,%esi
 80499bd:	0f 84 a1 03 00 00    	je     8049d64 <submitr+0x72c>
 80499c3:	89 d7                	mov    %edx,%edi
 80499c5:	e9 55 ff ff ff       	jmp    804991f <submitr+0x2e7>
 80499ca:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80499ce:	89 74 24 04          	mov    %esi,0x4(%esp)
 80499d2:	89 3c 24             	mov    %edi,(%esp)
 80499d5:	e8 66 ef ff ff       	call   8048940 <write@plt>
 80499da:	85 c0                	test   %eax,%eax
 80499dc:	7f 0f                	jg     80499ed <submitr+0x3b5>
 80499de:	e8 bd ef ff ff       	call   80489a0 <__errno_location@plt>
 80499e3:	83 38 04             	cmpl   $0x4,(%eax)
 80499e6:	75 15                	jne    80499fd <submitr+0x3c5>
 80499e8:	b8 00 00 00 00       	mov    $0x0,%eax
 80499ed:	01 c6                	add    %eax,%esi
 80499ef:	29 c3                	sub    %eax,%ebx
 80499f1:	75 d7                	jne    80499ca <submitr+0x392>
 80499f3:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 80499f9:	85 ff                	test   %edi,%edi
 80499fb:	79 6a                	jns    8049a67 <submitr+0x42f>
 80499fd:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049a03:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a09:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a10:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a17:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a1e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a25:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a2c:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049a33:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049a3a:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049a41:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049a48:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049a4f:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a55:	89 04 24             	mov    %eax,(%esp)
 8049a58:	e8 c3 ef ff ff       	call   8048a20 <close@plt>
 8049a5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a62:	e9 e8 02 00 00       	jmp    8049d4f <submitr+0x717>
 8049a67:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a6d:	89 85 d8 df ff ff    	mov    %eax,-0x2028(%ebp)
 8049a73:	c7 85 dc df ff ff 00 	movl   $0x0,-0x2024(%ebp)
 8049a7a:	00 00 00 
 8049a7d:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049a83:	89 85 e0 df ff ff    	mov    %eax,-0x2020(%ebp)
 8049a89:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a8e:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049a94:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049a9a:	e8 8f fa ff ff       	call   804952e <rio_readlineb>
 8049a9f:	85 c0                	test   %eax,%eax
 8049aa1:	7f 7e                	jg     8049b21 <submitr+0x4e9>
 8049aa3:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049aa9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049aaf:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ab6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049abd:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ac4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049acb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049ad2:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049ad9:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049ae0:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049ae7:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049aee:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049af5:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049afc:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049b03:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049b09:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049b0f:	89 04 24             	mov    %eax,(%esp)
 8049b12:	e8 09 ef ff ff       	call   8048a20 <close@plt>
 8049b17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b1c:	e9 2e 02 00 00       	jmp    8049d4f <submitr+0x717>
 8049b21:	8d 85 d8 bf ff ff    	lea    -0x4028(%ebp),%eax
 8049b27:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b2b:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049b31:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b35:	8d 85 d8 9f ff ff    	lea    -0x6028(%ebp),%eax
 8049b3b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b3f:	c7 44 24 04 6f a9 04 	movl   $0x804a96f,0x4(%esp)
 8049b46:	08 
 8049b47:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049b4d:	89 04 24             	mov    %eax,(%esp)
 8049b50:	e8 1b ee ff ff       	call   8048970 <__isoc99_sscanf@plt>
 8049b55:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049b5b:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049b60:	0f 84 db 00 00 00    	je     8049c41 <submitr+0x609>
 8049b66:	8d 95 d8 bf ff ff    	lea    -0x4028(%ebp),%edx
 8049b6c:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049b70:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b74:	c7 44 24 0c 7c a8 04 	movl   $0x804a87c,0xc(%esp)
 8049b7b:	08 
 8049b7c:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049b83:	ff 
 8049b84:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049b8b:	00 
 8049b8c:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049b92:	89 04 24             	mov    %eax,(%esp)
 8049b95:	e8 a6 ee ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049b9a:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049ba0:	89 04 24             	mov    %eax,(%esp)
 8049ba3:	e8 78 ee ff ff       	call   8048a20 <close@plt>
 8049ba8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bad:	e9 9d 01 00 00       	jmp    8049d4f <submitr+0x717>
 8049bb2:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049bb7:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049bbd:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049bc3:	e8 66 f9 ff ff       	call   804952e <rio_readlineb>
 8049bc8:	85 c0                	test   %eax,%eax
 8049bca:	7f 75                	jg     8049c41 <submitr+0x609>
 8049bcc:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049bd2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049bd8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049bdf:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049be6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049bed:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bf4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bfb:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049c02:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049c09:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049c10:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049c17:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049c1e:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049c25:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049c29:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049c2f:	89 04 24             	mov    %eax,(%esp)
 8049c32:	e8 e9 ed ff ff       	call   8048a20 <close@plt>
 8049c37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c3c:	e9 0e 01 00 00       	jmp    8049d4f <submitr+0x717>
 8049c41:	80 bd d8 5f ff ff 0d 	cmpb   $0xd,-0xa028(%ebp)
 8049c48:	0f 85 64 ff ff ff    	jne    8049bb2 <submitr+0x57a>
 8049c4e:	80 bd d9 5f ff ff 0a 	cmpb   $0xa,-0xa027(%ebp)
 8049c55:	0f 85 57 ff ff ff    	jne    8049bb2 <submitr+0x57a>
 8049c5b:	80 bd da 5f ff ff 00 	cmpb   $0x0,-0xa026(%ebp)
 8049c62:	0f 85 4a ff ff ff    	jne    8049bb2 <submitr+0x57a>
 8049c68:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049c6d:	8d 95 d8 5f ff ff    	lea    -0xa028(%ebp),%edx
 8049c73:	8d 85 d8 df ff ff    	lea    -0x2028(%ebp),%eax
 8049c79:	e8 b0 f8 ff ff       	call   804952e <rio_readlineb>
 8049c7e:	85 c0                	test   %eax,%eax
 8049c80:	7f 7c                	jg     8049cfe <submitr+0x6c6>
 8049c82:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049c88:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c8e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c95:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049c9c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ca3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049caa:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049cb1:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049cb8:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049cbf:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049cc6:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ccd:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049cd4:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049cdb:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049ce2:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049ce9:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049cef:	89 04 24             	mov    %eax,(%esp)
 8049cf2:	e8 29 ed ff ff       	call   8048a20 <close@plt>
 8049cf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cfc:	eb 51                	jmp    8049d4f <submitr+0x717>
 8049cfe:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049d04:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d08:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049d0e:	89 34 24             	mov    %esi,(%esp)
 8049d11:	e8 7a eb ff ff       	call   8048890 <strcpy@plt>
 8049d16:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049d1c:	89 04 24             	mov    %eax,(%esp)
 8049d1f:	e8 fc ec ff ff       	call   8048a20 <close@plt>
 8049d24:	0f b6 06             	movzbl (%esi),%eax
 8049d27:	83 e8 4f             	sub    $0x4f,%eax
 8049d2a:	75 19                	jne    8049d45 <submitr+0x70d>
 8049d2c:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049d32:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049d36:	83 e8 4b             	sub    $0x4b,%eax
 8049d39:	75 0a                	jne    8049d45 <submitr+0x70d>
 8049d3b:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049d41:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 8049d45:	85 c0                	test   %eax,%eax
 8049d47:	0f 95 c0             	setne  %al
 8049d4a:	0f b6 c0             	movzbl %al,%eax
 8049d4d:	f7 d8                	neg    %eax
 8049d4f:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 8049d52:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8049d59:	0f 84 0a 01 00 00    	je     8049e69 <submitr+0x831>
 8049d5f:	e9 00 01 00 00       	jmp    8049e64 <submitr+0x82c>
 8049d64:	8d 85 d8 7f ff ff    	lea    -0x8028(%ebp),%eax
 8049d6a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049d6e:	8b 85 a8 5f ff ff    	mov    -0xa058(%ebp),%eax
 8049d74:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049d78:	8b 85 ac 5f ff ff    	mov    -0xa054(%ebp),%eax
 8049d7e:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049d82:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049d88:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049d8c:	c7 44 24 0c ac a8 04 	movl   $0x804a8ac,0xc(%esp)
 8049d93:	08 
 8049d94:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049d9b:	00 
 8049d9c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049da3:	00 
 8049da4:	8d bd d8 5f ff ff    	lea    -0xa028(%ebp),%edi
 8049daa:	89 3c 24             	mov    %edi,(%esp)
 8049dad:	e8 8e ec ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049db2:	b8 00 00 00 00       	mov    $0x0,%eax
 8049db7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049dbc:	f2 ae                	repnz scas %es:(%edi),%al
 8049dbe:	f7 d1                	not    %ecx
 8049dc0:	83 e9 01             	sub    $0x1,%ecx
 8049dc3:	0f 84 9e fc ff ff    	je     8049a67 <submitr+0x42f>
 8049dc9:	89 cb                	mov    %ecx,%ebx
 8049dcb:	8d b5 d8 5f ff ff    	lea    -0xa028(%ebp),%esi
 8049dd1:	89 8d b0 5f ff ff    	mov    %ecx,-0xa050(%ebp)
 8049dd7:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049ddd:	e9 e8 fb ff ff       	jmp    80499ca <submitr+0x392>
 8049de2:	8b 8d a4 5f ff ff    	mov    -0xa05c(%ebp),%ecx
 8049de8:	89 cf                	mov    %ecx,%edi
 8049dea:	be f8 a8 04 08       	mov    $0x804a8f8,%esi
 8049def:	b8 43 00 00 00       	mov    $0x43,%eax
 8049df4:	f6 c1 01             	test   $0x1,%cl
 8049df7:	74 16                	je     8049e0f <submitr+0x7d7>
 8049df9:	0f b6 05 f8 a8 04 08 	movzbl 0x804a8f8,%eax
 8049e00:	88 01                	mov    %al,(%ecx)
 8049e02:	8d 79 01             	lea    0x1(%ecx),%edi
 8049e05:	be f9 a8 04 08       	mov    $0x804a8f9,%esi
 8049e0a:	b8 42 00 00 00       	mov    $0x42,%eax
 8049e0f:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049e15:	74 0f                	je     8049e26 <submitr+0x7ee>
 8049e17:	0f b7 16             	movzwl (%esi),%edx
 8049e1a:	66 89 17             	mov    %dx,(%edi)
 8049e1d:	83 c7 02             	add    $0x2,%edi
 8049e20:	83 c6 02             	add    $0x2,%esi
 8049e23:	83 e8 02             	sub    $0x2,%eax
 8049e26:	89 c1                	mov    %eax,%ecx
 8049e28:	c1 e9 02             	shr    $0x2,%ecx
 8049e2b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049e2d:	ba 00 00 00 00       	mov    $0x0,%edx
 8049e32:	a8 02                	test   $0x2,%al
 8049e34:	74 0b                	je     8049e41 <submitr+0x809>
 8049e36:	0f b7 16             	movzwl (%esi),%edx
 8049e39:	66 89 17             	mov    %dx,(%edi)
 8049e3c:	ba 02 00 00 00       	mov    $0x2,%edx
 8049e41:	a8 01                	test   $0x1,%al
 8049e43:	74 07                	je     8049e4c <submitr+0x814>
 8049e45:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049e49:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049e4c:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049e52:	89 04 24             	mov    %eax,(%esp)
 8049e55:	e8 c6 eb ff ff       	call   8048a20 <close@plt>
 8049e5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e5f:	e9 eb fe ff ff       	jmp    8049d4f <submitr+0x717>
 8049e64:	e8 f7 e9 ff ff       	call   8048860 <__stack_chk_fail@plt>
 8049e69:	81 c4 7c a0 00 00    	add    $0xa07c,%esp
 8049e6f:	5b                   	pop    %ebx
 8049e70:	5e                   	pop    %esi
 8049e71:	5f                   	pop    %edi
 8049e72:	5d                   	pop    %ebp
 8049e73:	c3                   	ret    

08049e74 <init_timeout>:
 8049e74:	55                   	push   %ebp
 8049e75:	89 e5                	mov    %esp,%ebp
 8049e77:	53                   	push   %ebx
 8049e78:	83 ec 14             	sub    $0x14,%esp
 8049e7b:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049e7e:	85 db                	test   %ebx,%ebx
 8049e80:	74 26                	je     8049ea8 <init_timeout+0x34>
 8049e82:	85 db                	test   %ebx,%ebx
 8049e84:	b8 02 00 00 00       	mov    $0x2,%eax
 8049e89:	0f 48 d8             	cmovs  %eax,%ebx
 8049e8c:	c7 44 24 04 00 95 04 	movl   $0x8049500,0x4(%esp)
 8049e93:	08 
 8049e94:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049e9b:	e8 a0 e9 ff ff       	call   8048840 <signal@plt>
 8049ea0:	89 1c 24             	mov    %ebx,(%esp)
 8049ea3:	e8 a8 e9 ff ff       	call   8048850 <alarm@plt>
 8049ea8:	83 c4 14             	add    $0x14,%esp
 8049eab:	5b                   	pop    %ebx
 8049eac:	5d                   	pop    %ebp
 8049ead:	c3                   	ret    

08049eae <init_driver>:
 8049eae:	55                   	push   %ebp
 8049eaf:	89 e5                	mov    %esp,%ebp
 8049eb1:	57                   	push   %edi
 8049eb2:	56                   	push   %esi
 8049eb3:	53                   	push   %ebx
 8049eb4:	83 ec 4c             	sub    $0x4c,%esp
 8049eb7:	8b 75 08             	mov    0x8(%ebp),%esi
 8049eba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049ec0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049ec3:	31 c0                	xor    %eax,%eax
 8049ec5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ecc:	00 
 8049ecd:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049ed4:	e8 67 e9 ff ff       	call   8048840 <signal@plt>
 8049ed9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ee0:	00 
 8049ee1:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049ee8:	e8 53 e9 ff ff       	call   8048840 <signal@plt>
 8049eed:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049ef4:	00 
 8049ef5:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049efc:	e8 3f e9 ff ff       	call   8048840 <signal@plt>
 8049f01:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049f08:	00 
 8049f09:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049f10:	00 
 8049f11:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049f18:	e8 c3 ea ff ff       	call   80489e0 <socket@plt>
 8049f1d:	89 c3                	mov    %eax,%ebx
 8049f1f:	85 c0                	test   %eax,%eax
 8049f21:	79 4e                	jns    8049f71 <init_driver+0xc3>
 8049f23:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049f29:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049f30:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049f37:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049f3e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049f45:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049f4c:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049f53:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049f5a:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049f61:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049f67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f6c:	e9 05 01 00 00       	jmp    804a076 <init_driver+0x1c8>
 8049f71:	c7 04 24 eb a7 04 08 	movl   $0x804a7eb,(%esp)
 8049f78:	e8 83 ea ff ff       	call   8048a00 <gethostbyname@plt>
 8049f7d:	85 c0                	test   %eax,%eax
 8049f7f:	75 3a                	jne    8049fbb <init_driver+0x10d>
 8049f81:	c7 44 24 10 eb a7 04 	movl   $0x804a7eb,0x10(%esp)
 8049f88:	08 
 8049f89:	c7 44 24 0c 28 a8 04 	movl   $0x804a828,0xc(%esp)
 8049f90:	08 
 8049f91:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 8049f98:	ff 
 8049f99:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049fa0:	00 
 8049fa1:	89 34 24             	mov    %esi,(%esp)
 8049fa4:	e8 97 ea ff ff       	call   8048a40 <__sprintf_chk@plt>
 8049fa9:	89 1c 24             	mov    %ebx,(%esp)
 8049fac:	e8 6f ea ff ff       	call   8048a20 <close@plt>
 8049fb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fb6:	e9 bb 00 00 00       	jmp    804a076 <init_driver+0x1c8>
 8049fbb:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049fbe:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049fc5:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049fcc:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049fd3:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049fda:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049fe0:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
 8049fe7:	00 
 8049fe8:	8b 50 0c             	mov    0xc(%eax),%edx
 8049feb:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049fef:	8b 40 10             	mov    0x10(%eax),%eax
 8049ff2:	8b 00                	mov    (%eax),%eax
 8049ff4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ff8:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049ffb:	89 04 24             	mov    %eax,(%esp)
 8049ffe:	e8 cd e8 ff ff       	call   80488d0 <__memmove_chk@plt>
 804a003:	66 c7 45 d6 47 26    	movw   $0x2647,-0x2a(%ebp)
 804a009:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804a010:	00 
 804a011:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804a015:	89 1c 24             	mov    %ebx,(%esp)
 804a018:	e8 f3 e9 ff ff       	call   8048a10 <connect@plt>
 804a01d:	85 c0                	test   %eax,%eax
 804a01f:	79 3f                	jns    804a060 <init_driver+0x1b2>
 804a021:	c7 44 24 14 26 47 00 	movl   $0x4726,0x14(%esp)
 804a028:	00 
 804a029:	c7 44 24 10 eb a7 04 	movl   $0x804a7eb,0x10(%esp)
 804a030:	08 
 804a031:	c7 44 24 0c 3c a9 04 	movl   $0x804a93c,0xc(%esp)
 804a038:	08 
 804a039:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
 804a040:	ff 
 804a041:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a048:	00 
 804a049:	89 34 24             	mov    %esi,(%esp)
 804a04c:	e8 ef e9 ff ff       	call   8048a40 <__sprintf_chk@plt>
 804a051:	89 1c 24             	mov    %ebx,(%esp)
 804a054:	e8 c7 e9 ff ff       	call   8048a20 <close@plt>
 804a059:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a05e:	eb 16                	jmp    804a076 <init_driver+0x1c8>
 804a060:	89 1c 24             	mov    %ebx,(%esp)
 804a063:	e8 b8 e9 ff ff       	call   8048a20 <close@plt>
 804a068:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 804a06d:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 804a071:	b8 00 00 00 00       	mov    $0x0,%eax
 804a076:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 804a079:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804a080:	74 05                	je     804a087 <init_driver+0x1d9>
 804a082:	e8 d9 e7 ff ff       	call   8048860 <__stack_chk_fail@plt>
 804a087:	83 c4 4c             	add    $0x4c,%esp
 804a08a:	5b                   	pop    %ebx
 804a08b:	5e                   	pop    %esi
 804a08c:	5f                   	pop    %edi
 804a08d:	5d                   	pop    %ebp
 804a08e:	c3                   	ret    

0804a08f <driver_post>:
 804a08f:	55                   	push   %ebp
 804a090:	89 e5                	mov    %esp,%ebp
 804a092:	53                   	push   %ebx
 804a093:	83 ec 24             	sub    $0x24,%esp
 804a096:	8b 45 08             	mov    0x8(%ebp),%eax
 804a099:	8b 5d 14             	mov    0x14(%ebp),%ebx
 804a09c:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a0a0:	74 2b                	je     804a0cd <driver_post+0x3e>
 804a0a2:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0a5:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a0a9:	c7 44 24 04 80 a9 04 	movl   $0x804a980,0x4(%esp)
 804a0b0:	08 
 804a0b1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804a0b8:	e8 03 e9 ff ff       	call   80489c0 <__printf_chk@plt>
 804a0bd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a0c2:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a0c6:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0cb:	eb 4c                	jmp    804a119 <driver_post+0x8a>
 804a0cd:	85 c0                	test   %eax,%eax
 804a0cf:	74 3a                	je     804a10b <driver_post+0x7c>
 804a0d1:	80 38 00             	cmpb   $0x0,(%eax)
 804a0d4:	74 35                	je     804a10b <driver_post+0x7c>
 804a0d6:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 804a0da:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a0dd:	89 54 24 14          	mov    %edx,0x14(%esp)
 804a0e1:	c7 44 24 10 97 a9 04 	movl   $0x804a997,0x10(%esp)
 804a0e8:	08 
 804a0e9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a0ed:	c7 44 24 08 9e a9 04 	movl   $0x804a99e,0x8(%esp)
 804a0f4:	08 
 804a0f5:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 804a0fc:	00 
 804a0fd:	c7 04 24 eb a7 04 08 	movl   $0x804a7eb,(%esp)
 804a104:	e8 2f f5 ff ff       	call   8049638 <submitr>
 804a109:	eb 0e                	jmp    804a119 <driver_post+0x8a>
 804a10b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a110:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a114:	b8 00 00 00 00       	mov    $0x0,%eax
 804a119:	83 c4 24             	add    $0x24,%esp
 804a11c:	5b                   	pop    %ebx
 804a11d:	5d                   	pop    %ebp
 804a11e:	c3                   	ret    
 804a11f:	90                   	nop

0804a120 <hash>:
 804a120:	55                   	push   %ebp
 804a121:	89 e5                	mov    %esp,%ebp
 804a123:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a126:	0f b6 11             	movzbl (%ecx),%edx
 804a129:	84 d2                	test   %dl,%dl
 804a12b:	74 19                	je     804a146 <hash+0x26>
 804a12d:	b8 00 00 00 00       	mov    $0x0,%eax
 804a132:	6b c0 67             	imul   $0x67,%eax,%eax
 804a135:	83 c1 01             	add    $0x1,%ecx
 804a138:	0f be d2             	movsbl %dl,%edx
 804a13b:	01 d0                	add    %edx,%eax
 804a13d:	0f b6 11             	movzbl (%ecx),%edx
 804a140:	84 d2                	test   %dl,%dl
 804a142:	75 ee                	jne    804a132 <hash+0x12>
 804a144:	eb 05                	jmp    804a14b <hash+0x2b>
 804a146:	b8 00 00 00 00       	mov    $0x0,%eax
 804a14b:	5d                   	pop    %ebp
 804a14c:	c3                   	ret    

0804a14d <check>:
 804a14d:	55                   	push   %ebp
 804a14e:	89 e5                	mov    %esp,%ebp
 804a150:	8b 55 08             	mov    0x8(%ebp),%edx
 804a153:	89 d1                	mov    %edx,%ecx
 804a155:	c1 e9 1c             	shr    $0x1c,%ecx
 804a158:	b8 00 00 00 00       	mov    $0x0,%eax
 804a15d:	85 c9                	test   %ecx,%ecx
 804a15f:	74 2f                	je     804a190 <check+0x43>
 804a161:	80 fa 0a             	cmp    $0xa,%dl
 804a164:	74 17                	je     804a17d <check+0x30>
 804a166:	b9 08 00 00 00       	mov    $0x8,%ecx
 804a16b:	89 d0                	mov    %edx,%eax
 804a16d:	d3 e8                	shr    %cl,%eax
 804a16f:	3c 0a                	cmp    $0xa,%al
 804a171:	74 11                	je     804a184 <check+0x37>
 804a173:	83 c1 08             	add    $0x8,%ecx
 804a176:	83 f9 20             	cmp    $0x20,%ecx
 804a179:	75 f0                	jne    804a16b <check+0x1e>
 804a17b:	eb 0e                	jmp    804a18b <check+0x3e>
 804a17d:	b8 00 00 00 00       	mov    $0x0,%eax
 804a182:	eb 0c                	jmp    804a190 <check+0x43>
 804a184:	b8 00 00 00 00       	mov    $0x0,%eax
 804a189:	eb 05                	jmp    804a190 <check+0x43>
 804a18b:	b8 01 00 00 00       	mov    $0x1,%eax
 804a190:	5d                   	pop    %ebp
 804a191:	c3                   	ret    

0804a192 <gencookie>:
 804a192:	55                   	push   %ebp
 804a193:	89 e5                	mov    %esp,%ebp
 804a195:	53                   	push   %ebx
 804a196:	83 ec 14             	sub    $0x14,%esp
 804a199:	8b 45 08             	mov    0x8(%ebp),%eax
 804a19c:	89 04 24             	mov    %eax,(%esp)
 804a19f:	e8 7c ff ff ff       	call   804a120 <hash>
 804a1a4:	89 04 24             	mov    %eax,(%esp)
 804a1a7:	e8 64 e7 ff ff       	call   8048910 <srand@plt>
 804a1ac:	e8 ff e7 ff ff       	call   80489b0 <rand@plt>
 804a1b1:	89 c3                	mov    %eax,%ebx
 804a1b3:	89 04 24             	mov    %eax,(%esp)
 804a1b6:	e8 92 ff ff ff       	call   804a14d <check>
 804a1bb:	85 c0                	test   %eax,%eax
 804a1bd:	74 ed                	je     804a1ac <gencookie+0x1a>
 804a1bf:	89 d8                	mov    %ebx,%eax
 804a1c1:	83 c4 14             	add    $0x14,%esp
 804a1c4:	5b                   	pop    %ebx
 804a1c5:	5d                   	pop    %ebp
 804a1c6:	c3                   	ret    
 804a1c7:	90                   	nop
 804a1c8:	90                   	nop
 804a1c9:	90                   	nop
 804a1ca:	90                   	nop
 804a1cb:	90                   	nop
 804a1cc:	90                   	nop
 804a1cd:	90                   	nop
 804a1ce:	90                   	nop
 804a1cf:	90                   	nop

0804a1d0 <__libc_csu_init>:
 804a1d0:	55                   	push   %ebp
 804a1d1:	57                   	push   %edi
 804a1d2:	56                   	push   %esi
 804a1d3:	53                   	push   %ebx
 804a1d4:	e8 69 00 00 00       	call   804a242 <__i686.get_pc_thunk.bx>
 804a1d9:	81 c3 1b 1e 00 00    	add    $0x1e1b,%ebx
 804a1df:	83 ec 1c             	sub    $0x1c,%esp
 804a1e2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a1e6:	8d bb 0c ff ff ff    	lea    -0xf4(%ebx),%edi
 804a1ec:	e8 f3 e5 ff ff       	call   80487e4 <_init>
 804a1f1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a1f7:	29 c7                	sub    %eax,%edi
 804a1f9:	c1 ff 02             	sar    $0x2,%edi
 804a1fc:	85 ff                	test   %edi,%edi
 804a1fe:	74 29                	je     804a229 <__libc_csu_init+0x59>
 804a200:	31 f6                	xor    %esi,%esi
 804a202:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a208:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a20c:	89 2c 24             	mov    %ebp,(%esp)
 804a20f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a213:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a217:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a21b:	ff 94 b3 08 ff ff ff 	call   *-0xf8(%ebx,%esi,4)
 804a222:	83 c6 01             	add    $0x1,%esi
 804a225:	39 fe                	cmp    %edi,%esi
 804a227:	75 df                	jne    804a208 <__libc_csu_init+0x38>
 804a229:	83 c4 1c             	add    $0x1c,%esp
 804a22c:	5b                   	pop    %ebx
 804a22d:	5e                   	pop    %esi
 804a22e:	5f                   	pop    %edi
 804a22f:	5d                   	pop    %ebp
 804a230:	c3                   	ret    
 804a231:	eb 0d                	jmp    804a240 <__libc_csu_fini>
 804a233:	90                   	nop
 804a234:	90                   	nop
 804a235:	90                   	nop
 804a236:	90                   	nop
 804a237:	90                   	nop
 804a238:	90                   	nop
 804a239:	90                   	nop
 804a23a:	90                   	nop
 804a23b:	90                   	nop
 804a23c:	90                   	nop
 804a23d:	90                   	nop
 804a23e:	90                   	nop
 804a23f:	90                   	nop

0804a240 <__libc_csu_fini>:
 804a240:	f3 c3                	repz ret 

0804a242 <__i686.get_pc_thunk.bx>:
 804a242:	8b 1c 24             	mov    (%esp),%ebx
 804a245:	c3                   	ret    
 804a246:	90                   	nop
 804a247:	90                   	nop

Disassembly of section .fini:

0804a248 <_fini>:
 804a248:	53                   	push   %ebx
 804a249:	83 ec 08             	sub    $0x8,%esp
 804a24c:	e8 00 00 00 00       	call   804a251 <_fini+0x9>
 804a251:	5b                   	pop    %ebx
 804a252:	81 c3 a3 1d 00 00    	add    $0x1da3,%ebx
 804a258:	83 c4 08             	add    $0x8,%esp
 804a25b:	5b                   	pop    %ebx
 804a25c:	c3                   	ret    

Disassembly of section .rodata:

0804a260 <_fp_hw>:
 804a260:	03 00                	add    (%eax),%eax
	...

0804a264 <_IO_stdin_used>:
 804a264:	01 00                	add    %eax,(%eax)
 804a266:	02 00                	add    (%eax),%al
 804a268:	43                   	inc    %ebx
 804a269:	72 61                	jb     804a2cc <_IO_stdin_used+0x68>
 804a26b:	73 68                	jae    804a2d5 <_IO_stdin_used+0x71>
 804a26d:	21 3a                	and    %edi,(%edx)
 804a26f:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a272:	75 20                	jne    804a294 <_IO_stdin_used+0x30>
 804a274:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a277:	73 65                	jae    804a2de <_IO_stdin_used+0x7a>
 804a279:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a27d:	62 75 73             	bound  %esi,0x73(%ebp)
 804a280:	20 65 72             	and    %ah,0x72(%ebp)
 804a283:	72 6f                	jb     804a2f4 <_IO_stdin_used+0x90>
 804a285:	72 21                	jb     804a2a8 <_IO_stdin_used+0x44>
 804a287:	00 4f 75             	add    %cl,0x75(%edi)
 804a28a:	63 68 21             	arpl   %bp,0x21(%eax)
 804a28d:	3a 20                	cmp    (%eax),%ah
 804a28f:	59                   	pop    %ecx
 804a290:	6f                   	outsl  %ds:(%esi),(%dx)
 804a291:	75 20                	jne    804a2b3 <_IO_stdin_used+0x4f>
 804a293:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a296:	73 65                	jae    804a2fd <_IO_stdin_used+0x99>
 804a298:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a29c:	73 65                	jae    804a303 <_IO_stdin_used+0x9f>
 804a29e:	67 6d                	insl   (%dx),%es:(%di)
 804a2a0:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a2a2:	74 61                	je     804a305 <_IO_stdin_used+0xa1>
 804a2a4:	74 69                	je     804a30f <_IO_stdin_used+0xab>
 804a2a6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2a7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2a8:	20 66 61             	and    %ah,0x61(%esi)
 804a2ab:	75 6c                	jne    804a319 <_IO_stdin_used+0xb5>
 804a2ad:	74 21                	je     804a2d0 <_IO_stdin_used+0x6c>
 804a2af:	00 4f 6f             	add    %cl,0x6f(%edi)
 804a2b2:	70 73                	jo     804a327 <_IO_stdin_used+0xc3>
 804a2b4:	21 3a                	and    %edi,(%edx)
 804a2b6:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a2b9:	75 20                	jne    804a2db <_IO_stdin_used+0x77>
 804a2bb:	65 78 65             	gs js  804a323 <_IO_stdin_used+0xbf>
 804a2be:	63 75 74             	arpl   %si,0x74(%ebp)
 804a2c1:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 804a2c6:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a2c9:	6c                   	insb   (%dx),%es:(%edi)
 804a2ca:	65 67 61             	gs addr16 popa 
 804a2cd:	6c                   	insb   (%dx),%es:(%edi)
 804a2ce:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a2d1:	73 74                	jae    804a347 <_IO_stdin_used+0xe3>
 804a2d3:	72 75                	jb     804a34a <_IO_stdin_used+0xe6>
 804a2d5:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804a2d9:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2da:	00 00                	add    %al,(%eax)
 804a2dc:	20 20                	and    %ah,(%eax)
 804a2de:	2d 73 20 20 20       	sub    $0x20202073,%eax
 804a2e3:	20 20                	and    %ah,(%eax)
 804a2e5:	20 20                	and    %ah,(%eax)
 804a2e7:	20 20                	and    %ah,(%eax)
 804a2e9:	20 53 75             	and    %dl,0x75(%ebx)
 804a2ec:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a2ef:	74 20                	je     804a311 <_IO_stdin_used+0xad>
 804a2f1:	79 6f                	jns    804a362 <_IO_stdin_used+0xfe>
 804a2f3:	75 72                	jne    804a367 <_IO_stdin_used+0x103>
 804a2f5:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a2f8:	6c                   	insb   (%dx),%es:(%edi)
 804a2f9:	75 74                	jne    804a36f <_IO_stdin_used+0x10b>
 804a2fb:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804a302:	74 68                	je     804a36c <_IO_stdin_used+0x108>
 804a304:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 804a308:	61                   	popa   
 804a309:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a310:	72 
 804a311:	76 65                	jbe    804a378 <_IO_stdin_used+0x114>
 804a313:	72 00                	jb     804a315 <_IO_stdin_used+0xb1>
 804a315:	00 00                	add    %al,(%eax)
 804a317:	00 20                	add    %ah,(%eax)
 804a319:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804a31f:	20 20                	and    %ah,(%eax)
 804a321:	20 20                	and    %ah,(%eax)
 804a323:	20 20                	and    %ah,(%eax)
 804a325:	20 50 72             	and    %dl,0x72(%eax)
 804a328:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804a32f:	70 20                	jo     804a351 <_IO_stdin_used+0xed>
 804a331:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804a338:	74 69                	je     804a3a3 <_IO_stdin_used+0x13f>
 804a33a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a33b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a33c:	00 00                	add    %al,(%eax)
 804a33e:	00 00                	add    %al,(%eax)
 804a340:	4d                   	dec    %ebp
 804a341:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 804a348:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a34b:	75 20                	jne    804a36d <_IO_stdin_used+0x109>
 804a34d:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a350:	6c                   	insb   (%dx),%es:(%edi)
 804a351:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a356:	7a 7a                	jp     804a3d2 <_IO_stdin_used+0x16e>
 804a358:	28 30                	sub    %dh,(%eax)
 804a35a:	78 25                	js     804a381 <_IO_stdin_used+0x11d>
 804a35c:	78 29                	js     804a387 <_IO_stdin_used+0x123>
 804a35e:	0a 00                	or     (%eax),%al
 804a360:	42                   	inc    %edx
 804a361:	61                   	popa   
 804a362:	6e                   	outsb  %ds:(%esi),(%dx)
 804a363:	67 21 3a             	and    %edi,(%bp,%si)
 804a366:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a369:	75 20                	jne    804a38b <_IO_stdin_used+0x127>
 804a36b:	73 65                	jae    804a3d2 <_IO_stdin_used+0x16e>
 804a36d:	74 20                	je     804a38f <_IO_stdin_used+0x12b>
 804a36f:	67 6c                	insb   (%dx),%es:(%di)
 804a371:	6f                   	outsl  %ds:(%esi),(%dx)
 804a372:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a375:	5f                   	pop    %edi
 804a376:	76 61                	jbe    804a3d9 <_IO_stdin_used+0x175>
 804a378:	6c                   	insb   (%dx),%es:(%edi)
 804a379:	75 65                	jne    804a3e0 <_IO_stdin_used+0x17c>
 804a37b:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a37f:	30 78 25             	xor    %bh,0x25(%eax)
 804a382:	78 0a                	js     804a38e <_IO_stdin_used+0x12a>
 804a384:	00 00                	add    %al,(%eax)
 804a386:	00 00                	add    %al,(%eax)
 804a388:	53                   	push   %ebx
 804a389:	61                   	popa   
 804a38a:	62 6f 74             	bound  %ebp,0x74(%edi)
 804a38d:	61                   	popa   
 804a38e:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 804a393:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a397:	20 73 74             	and    %dh,0x74(%ebx)
 804a39a:	61                   	popa   
 804a39b:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a39e:	68 61 73 20 62       	push   $0x62207361
 804a3a3:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804a3a6:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a3a9:	72 72                	jb     804a41d <_IO_stdin_used+0x1b9>
 804a3ab:	75 70                	jne    804a41d <_IO_stdin_used+0x1b9>
 804a3ad:	74 65                	je     804a414 <_IO_stdin_used+0x1b0>
 804a3af:	64 00 00             	add    %al,%fs:(%eax)
 804a3b2:	00 00                	add    %al,(%eax)
 804a3b4:	4b                   	dec    %ebx
 804a3b5:	41                   	inc    %ecx
 804a3b6:	42                   	inc    %edx
 804a3b7:	4f                   	dec    %edi
 804a3b8:	4f                   	dec    %edi
 804a3b9:	4d                   	dec    %ebp
 804a3ba:	21 3a                	and    %edi,(%edx)
 804a3bc:	20 67 65             	and    %ah,0x65(%edi)
 804a3bf:	74 62                	je     804a423 <_IO_stdin_used+0x1bf>
 804a3c1:	75 66                	jne    804a429 <_IO_stdin_used+0x1c5>
 804a3c3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3c4:	20 72 65             	and    %dh,0x65(%edx)
 804a3c7:	74 75                	je     804a43e <_IO_stdin_used+0x1da>
 804a3c9:	72 6e                	jb     804a439 <_IO_stdin_used+0x1d5>
 804a3cb:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a3cf:	78 25                	js     804a3f6 <_IO_stdin_used+0x192>
 804a3d1:	78 0a                	js     804a3dd <_IO_stdin_used+0x179>
 804a3d3:	00 49 6e             	add    %cl,0x6e(%ecx)
 804a3d6:	74 65                	je     804a43d <_IO_stdin_used+0x1d9>
 804a3d8:	72 6e                	jb     804a448 <_IO_stdin_used+0x1e4>
 804a3da:	61                   	popa   
 804a3db:	6c                   	insb   (%dx),%es:(%edi)
 804a3dc:	20 65 72             	and    %ah,0x72(%ebp)
 804a3df:	72 6f                	jb     804a450 <_IO_stdin_used+0x1ec>
 804a3e1:	72 2e                	jb     804a411 <_IO_stdin_used+0x1ad>
 804a3e3:	20 20                	and    %ah,(%eax)
 804a3e5:	43                   	inc    %ebx
 804a3e6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3e7:	75 6c                	jne    804a455 <_IO_stdin_used+0x1f1>
 804a3e9:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a3eb:	27                   	daa    
 804a3ec:	74 20                	je     804a40e <_IO_stdin_used+0x1aa>
 804a3ee:	75 73                	jne    804a463 <_IO_stdin_used+0x1ff>
 804a3f0:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804a3f4:	61                   	popa   
 804a3f5:	70 2e                	jo     804a425 <_IO_stdin_used+0x1c1>
 804a3f7:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804a3fb:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804a3ff:	66 65 72 65          	data16 gs jb 804a468 <_IO_stdin_used+0x204>
 804a403:	6e                   	outsb  %ds:(%esi),(%dx)
 804a404:	74 20                	je     804a426 <_IO_stdin_used+0x1c2>
 804a406:	76 61                	jbe    804a469 <_IO_stdin_used+0x205>
 804a408:	6c                   	insb   (%dx),%es:(%edi)
 804a409:	75 65                	jne    804a470 <_IO_stdin_used+0x20c>
 804a40b:	20 66 6f             	and    %ah,0x6f(%esi)
 804a40e:	72 20                	jb     804a430 <_IO_stdin_used+0x1cc>
 804a410:	53                   	push   %ebx
 804a411:	54                   	push   %esp
 804a412:	41                   	inc    %ecx
 804a413:	52                   	push   %edx
 804a414:	54                   	push   %esp
 804a415:	5f                   	pop    %edi
 804a416:	41                   	inc    %ecx
 804a417:	44                   	inc    %esp
 804a418:	44                   	inc    %esp
 804a419:	52                   	push   %edx
 804a41a:	0a 00                	or     (%eax),%al
 804a41c:	54                   	push   %esp
 804a41d:	68 69 73 20 69       	push   $0x69207369
 804a422:	73 20                	jae    804a444 <_IO_stdin_used+0x1e0>
 804a424:	61                   	popa   
 804a425:	20 71 75             	and    %dh,0x75(%ecx)
 804a428:	69 65 74 20 62 6f 6d 	imul   $0x6d6f6220,0x74(%ebp),%esp
 804a42f:	62 2e                	bound  %ebp,(%esi)
 804a431:	20 49 67             	and    %cl,0x67(%ecx)
 804a434:	6e                   	outsb  %ds:(%esi),(%dx)
 804a435:	6f                   	outsl  %ds:(%esi),(%dx)
 804a436:	72 69                	jb     804a4a1 <_IO_stdin_used+0x23d>
 804a438:	6e                   	outsb  %ds:(%esi),(%dx)
 804a439:	67 20 2d             	and    %ch,(%di)
 804a43c:	73 20                	jae    804a45e <_IO_stdin_used+0x1fa>
 804a43e:	66 6c                	data16 insb (%dx),%es:(%edi)
 804a440:	61                   	popa   
 804a441:	67 2e 00 25          	add    %ah,%cs:(%di)
 804a445:	73 3a                	jae    804a481 <_IO_stdin_used+0x21d>
 804a447:	20 4d 69             	and    %cl,0x69(%ebp)
 804a44a:	73 73                	jae    804a4bf <_IO_stdin_used+0x25b>
 804a44c:	69 6e 67 20 72 65 71 	imul   $0x71657220,0x67(%esi),%ebp
 804a453:	75 69                	jne    804a4be <_IO_stdin_used+0x25a>
 804a455:	72 65                	jb     804a4bc <_IO_stdin_used+0x258>
 804a457:	64 20 61 72          	and    %ah,%fs:0x72(%ecx)
 804a45b:	67 75 6d             	addr16 jne 804a4cb <_IO_stdin_used+0x267>
 804a45e:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a460:	74 20                	je     804a482 <_IO_stdin_used+0x21e>
 804a462:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804a468:	73 65                	jae    804a4cf <_IO_stdin_used+0x26b>
 804a46a:	72 69                	jb     804a4d5 <_IO_stdin_used+0x271>
 804a46c:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804a46f:	00 42 65             	add    %al,0x65(%edx)
 804a472:	74 74                	je     804a4e8 <_IO_stdin_used+0x284>
 804a474:	65 72 20             	gs jb  804a497 <_IO_stdin_used+0x233>
 804a477:	6c                   	insb   (%dx),%es:(%edi)
 804a478:	75 63                	jne    804a4dd <_IO_stdin_used+0x279>
 804a47a:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804a47d:	65 78 74             	gs js  804a4f4 <_IO_stdin_used+0x290>
 804a480:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a484:	65 00 55 73          	add    %dl,%gs:0x73(%ebp)
 804a488:	61                   	popa   
 804a489:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a48d:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804a492:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804a499:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%ebx)
 804a49e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a49f:	73 68                	jae    804a509 <_IO_stdin_used+0x2a5>
 804a4a1:	5d                   	pop    %ebp
 804a4a2:	0a 00                	or     (%eax),%al
 804a4a4:	20 20                	and    %ah,(%eax)
 804a4a6:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
 804a4ab:	73 65                	jae    804a512 <_IO_stdin_used+0x2ae>
 804a4ad:	72 69                	jb     804a518 <_IO_stdin_used+0x2b4>
 804a4af:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%ebp)
 804a4b4:	65 72 20             	gs jb  804a4d7 <_IO_stdin_used+0x273>
 804a4b7:	49                   	dec    %ecx
 804a4b8:	44                   	inc    %esp
 804a4b9:	00 20                	add    %ah,(%eax)
 804a4bb:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804a4c1:	20 20                	and    %ah,(%eax)
 804a4c3:	20 20                	and    %ah,(%eax)
 804a4c5:	20 20                	and    %ah,(%eax)
 804a4c7:	20 4e 69             	and    %cl,0x69(%esi)
 804a4ca:	74 72                	je     804a53e <_IO_stdin_used+0x2da>
 804a4cc:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4cd:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804a4d0:	64 65 00 53 6d       	fs add %dl,%gs:0x6d(%ebx)
 804a4d5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4d6:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804a4da:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a4dd:	75 20                	jne    804a4ff <_IO_stdin_used+0x29b>
 804a4df:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a4e2:	6c                   	insb   (%dx),%es:(%edi)
 804a4e3:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 804a4e8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4e9:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804a4ed:	00 46 69             	add    %al,0x69(%esi)
 804a4f0:	7a 7a                	jp     804a56c <_IO_stdin_used+0x308>
 804a4f2:	21 3a                	and    %edi,(%edx)
 804a4f4:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a4f7:	75 20                	jne    804a519 <_IO_stdin_used+0x2b5>
 804a4f9:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a4fc:	6c                   	insb   (%dx),%es:(%edi)
 804a4fd:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a502:	7a 7a                	jp     804a57e <_IO_stdin_used+0x31a>
 804a504:	28 30                	sub    %dh,(%eax)
 804a506:	78 25                	js     804a52d <_IO_stdin_used+0x2c9>
 804a508:	78 29                	js     804a533 <_IO_stdin_used+0x2cf>
 804a50a:	0a 00                	or     (%eax),%al
 804a50c:	4d                   	dec    %ebp
 804a50d:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 804a514:	20 67 6c             	and    %ah,0x6c(%edi)
 804a517:	6f                   	outsl  %ds:(%esi),(%dx)
 804a518:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a51b:	5f                   	pop    %edi
 804a51c:	76 61                	jbe    804a57f <_IO_stdin_used+0x31b>
 804a51e:	6c                   	insb   (%dx),%es:(%edi)
 804a51f:	75 65                	jne    804a586 <_IO_stdin_used+0x322>
 804a521:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804a527:	78 0a                	js     804a533 <_IO_stdin_used+0x2cf>
 804a529:	00 42 6f             	add    %al,0x6f(%edx)
 804a52c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a52d:	6d                   	insl   (%dx),%es:(%edi)
 804a52e:	21 3a                	and    %edi,(%edx)
 804a530:	20 67 65             	and    %ah,0x65(%edi)
 804a533:	74 62                	je     804a597 <_IO_stdin_used+0x333>
 804a535:	75 66                	jne    804a59d <_IO_stdin_used+0x339>
 804a537:	20 72 65             	and    %dh,0x65(%edx)
 804a53a:	74 75                	je     804a5b1 <_IO_stdin_used+0x34d>
 804a53c:	72 6e                	jb     804a5ac <_IO_stdin_used+0x348>
 804a53e:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a542:	78 25                	js     804a569 <_IO_stdin_used+0x305>
 804a544:	78 0a                	js     804a550 <_IO_stdin_used+0x2ec>
 804a546:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a54a:	3a 20                	cmp    (%eax),%ah
 804a54c:	67 65 74 62          	addr16 gs je 804a5b2 <_IO_stdin_used+0x34e>
 804a550:	75 66                	jne    804a5b8 <_IO_stdin_used+0x354>
 804a552:	20 72 65             	and    %dh,0x65(%edx)
 804a555:	74 75                	je     804a5cc <_IO_stdin_used+0x368>
 804a557:	72 6e                	jb     804a5c7 <_IO_stdin_used+0x363>
 804a559:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a55d:	78 25                	js     804a584 <_IO_stdin_used+0x320>
 804a55f:	78 0a                	js     804a56b <_IO_stdin_used+0x307>
 804a561:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a565:	3a 20                	cmp    (%eax),%ah
 804a567:	67 65 74 62          	addr16 gs je 804a5cd <_IO_stdin_used+0x369>
 804a56b:	75 66                	jne    804a5d3 <_IO_stdin_used+0x36f>
 804a56d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a56e:	20 72 65             	and    %dh,0x65(%edx)
 804a571:	74 75                	je     804a5e8 <trans_char>
 804a573:	72 6e                	jb     804a5e3 <_IO_stdin_used+0x37f>
 804a575:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a579:	78 25                	js     804a5a0 <_IO_stdin_used+0x33c>
 804a57b:	78 0a                	js     804a587 <_IO_stdin_used+0x323>
 804a57d:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804a581:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804a585:	72 69                	jb     804a5f0 <trans_char+0x8>
 804a587:	6e                   	outsb  %ds:(%esi),(%dx)
 804a588:	67 3a 00             	cmp    (%bx,%si),%al
 804a58b:	67 73 6e             	addr16 jae 804a5fc <trans_char+0x14>
 804a58e:	68 75 3a 00 55       	push   $0x55003a75
 804a593:	73 65                	jae    804a5fa <trans_char+0x12>
 804a595:	72 69                	jb     804a600 <trans_char+0x18>
 804a597:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a59a:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804a59f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5a0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5a1:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804a5a5:	20 30                	and    %dh,(%eax)
 804a5a7:	78 25                	js     804a5ce <_IO_stdin_used+0x36a>
 804a5a9:	78 0a                	js     804a5b5 <_IO_stdin_used+0x351>
 804a5ab:	00 cd                	add    %cl,%ch
 804a5ad:	90                   	nop
 804a5ae:	04 08                	add    $0x8,%al
 804a5b0:	8d 90 04 08 d9 90    	lea    -0x6f26f7fc(%eax),%edx
 804a5b6:	04 08                	add    $0x8,%al
 804a5b8:	d9 90 04 08 d9 90    	fsts   -0x6f26f7fc(%eax)
 804a5be:	04 08                	add    $0x8,%al
 804a5c0:	d9 90 04 08 d9 90    	fsts   -0x6f26f7fc(%eax)
 804a5c6:	04 08                	add    $0x8,%al
 804a5c8:	7e 90                	jle    804a55a <_IO_stdin_used+0x2f6>
 804a5ca:	04 08                	add    $0x8,%al
 804a5cc:	d9 90 04 08 d9 90    	fsts   -0x6f26f7fc(%eax)
 804a5d2:	04 08                	add    $0x8,%al
 804a5d4:	d9 90 04 08 d9 90    	fsts   -0x6f26f7fc(%eax)
 804a5da:	04 08                	add    $0x8,%al
 804a5dc:	b5 90                	mov    $0x90,%ch
 804a5de:	04 08                	add    $0x8,%al
 804a5e0:	d9 90 04 08 94 90    	fsts   -0x6f6bf7fc(%eax)
 804a5e6:	04 08                	add    $0x8,%al

0804a5e8 <trans_char>:
 804a5e8:	30 31                	xor    %dh,(%ecx)
 804a5ea:	32 33                	xor    (%ebx),%dh
 804a5ec:	34 35                	xor    $0x35,%al
 804a5ee:	36 37                	ss aaa 
 804a5f0:	38 39                	cmp    %bh,(%ecx)
 804a5f2:	41                   	inc    %ecx
 804a5f3:	42                   	inc    %edx
 804a5f4:	43                   	inc    %ebx
 804a5f5:	44                   	inc    %esp
 804a5f6:	45                   	inc    %ebp
 804a5f7:	46                   	inc    %esi
 804a5f8:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a5ff:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a606:	62 3a                	bound  %edi,(%edx)
 804a608:	20 43 6f             	and    %al,0x6f(%ebx)
 804a60b:	75 6c                	jne    804a679 <trans_char+0x91>
 804a60d:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804a611:	74 20                	je     804a633 <trans_char+0x4b>
 804a613:	67 65 74 20          	addr16 gs je 804a637 <trans_char+0x4f>
 804a617:	68 6f 73 74 6e       	push   $0x6e74736f
 804a61c:	61                   	popa   
 804a61d:	6d                   	insl   (%dx),%es:(%edi)
 804a61e:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a622:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a626:	73 20                	jae    804a648 <trans_char+0x60>
 804a628:	6d                   	insl   (%dx),%es:(%edi)
 804a629:	61                   	popa   
 804a62a:	63 68 69             	arpl   %bp,0x69(%eax)
 804a62d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a62e:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 804a632:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a639:	65 
 804a63a:	5f                   	pop    %edi
 804a63b:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a63e:	62 3a                	bound  %edi,(%edx)
 804a640:	20 45 72             	and    %al,0x72(%ebp)
 804a643:	72 6f                	jb     804a6b4 <trans_char+0xcc>
 804a645:	72 3a                	jb     804a681 <trans_char+0x99>
 804a647:	20 25 73 20 69 73    	and    %ah,0x73692073
 804a64d:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a650:	74 20                	je     804a672 <trans_char+0x8a>
 804a652:	6f                   	outsl  %ds:(%esi),(%dx)
 804a653:	6e                   	outsb  %ds:(%esi),(%dx)
 804a654:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a658:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a65c:	20 6c 65 67          	and    %ch,0x67(%ebp,%eiz,2)
 804a660:	61                   	popa   
 804a661:	6c                   	insb   (%dx),%es:(%edi)
 804a662:	20 68 6f             	and    %ch,0x6f(%eax)
 804a665:	73 74                	jae    804a6db <trans_char+0xf3>
 804a667:	73 3a                	jae    804a6a3 <trans_char+0xbb>
 804a669:	0a 00                	or     (%eax),%al
 804a66b:	00 4e 6f             	add    %cl,0x6f(%esi)
 804a66e:	20 75 73             	and    %dh,0x73(%ebp)
 804a671:	65 72 69             	gs jb  804a6dd <trans_char+0xf5>
 804a674:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804a678:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804a67f:	2e 
 804a680:	20 20                	and    %ah,(%eax)
 804a682:	52                   	push   %edx
 804a683:	65 73 75             	gs jae 804a6fb <trans_char+0x113>
 804a686:	6c                   	insb   (%dx),%es:(%edi)
 804a687:	74 73                	je     804a6fc <trans_char+0x114>
 804a689:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a68c:	74 20                	je     804a6ae <trans_char+0xc6>
 804a68e:	76 61                	jbe    804a6f1 <trans_char+0x109>
 804a690:	6c                   	insb   (%dx),%es:(%edi)
 804a691:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804a698:	49 
 804a699:	6e                   	outsb  %ds:(%esi),(%dx)
 804a69a:	76 61                	jbe    804a6fd <trans_char+0x115>
 804a69c:	6c                   	insb   (%dx),%es:(%edi)
 804a69d:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804a6a4:	6c 
 804a6a5:	2e 20 20             	and    %ah,%cs:(%eax)
 804a6a8:	52                   	push   %edx
 804a6a9:	65 73 75             	gs jae 804a721 <trans_char+0x139>
 804a6ac:	6c                   	insb   (%dx),%es:(%edi)
 804a6ad:	74 73                	je     804a722 <trans_char+0x13a>
 804a6af:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a6b2:	74 20                	je     804a6d4 <trans_char+0xec>
 804a6b4:	76 61                	jbe    804a717 <trans_char+0x12f>
 804a6b6:	6c                   	insb   (%dx),%es:(%edi)
 804a6b7:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804a6be:	00 
 804a6bf:	00 57 61             	add    %dl,0x61(%edi)
 804a6c2:	72 6e                	jb     804a732 <trans_char+0x14a>
 804a6c4:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804a6cb:	70 75                	jo     804a742 <trans_char+0x15a>
 804a6cd:	74 20                	je     804a6ef <trans_char+0x107>
 804a6cf:	73 74                	jae    804a745 <trans_char+0x15d>
 804a6d1:	72 69                	jb     804a73c <trans_char+0x154>
 804a6d3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6d4:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a6d8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6d9:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a6dd:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%bp,%si)
 804a6e3:	73 75                	jae    804a75a <trans_char+0x172>
 804a6e5:	6c                   	insb   (%dx),%es:(%edi)
 804a6e6:	74 73                	je     804a75b <trans_char+0x173>
 804a6e8:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a6eb:	74 20                	je     804a70d <trans_char+0x125>
 804a6ed:	76 61                	jbe    804a750 <trans_char+0x168>
 804a6ef:	6c                   	insb   (%dx),%es:(%edi)
 804a6f0:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804a6f7:	00 
 804a6f8:	53                   	push   %ebx
 804a6f9:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a6fb:	74 20                	je     804a71d <trans_char+0x135>
 804a6fd:	65 78 70             	gs js  804a770 <trans_char+0x188>
 804a700:	6c                   	insb   (%dx),%es:(%edi)
 804a701:	6f                   	outsl  %ds:(%esi),(%dx)
 804a702:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a709:	6e 
 804a70a:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a70e:	20 73 65             	and    %dh,0x65(%ebx)
 804a711:	72 76                	jb     804a789 <trans_char+0x1a1>
 804a713:	65 72 20             	gs jb  804a736 <trans_char+0x14e>
 804a716:	74 6f                	je     804a787 <trans_char+0x19f>
 804a718:	20 62 65             	and    %ah,0x65(%edx)
 804a71b:	20 76 61             	and    %dh,0x61(%esi)
 804a71e:	6c                   	insb   (%dx),%es:(%edi)
 804a71f:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804a726:	00 
 804a727:	00 57 61             	add    %dl,0x61(%edi)
 804a72a:	72 6e                	jb     804a79a <trans_char+0x1b2>
 804a72c:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804a733:	61                   	popa   
 804a734:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a738:	74 6f                	je     804a7a9 <trans_char+0x1c1>
 804a73a:	20 73 65             	and    %dh,0x65(%ebx)
 804a73d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a73e:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804a742:	70 6c                	jo     804a7b0 <trans_char+0x1c8>
 804a744:	6f                   	outsl  %ds:(%esi),(%dx)
 804a745:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a74c:	6e 
 804a74d:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a751:	20 67 72             	and    %ah,0x72(%edi)
 804a754:	61                   	popa   
 804a755:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a75c:	72 
 804a75d:	76 65                	jbe    804a7c4 <trans_char+0x1dc>
 804a75f:	72 3a                	jb     804a79b <trans_char+0x1b3>
 804a761:	0a 25 73 0a 00 69    	or     0x69000a73,%ah
 804a767:	6e                   	outsb  %ds:(%esi),(%dx)
 804a768:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a76f:	65 
 804a770:	5f                   	pop    %edi
 804a771:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a774:	62 3a                	bound  %edi,(%edx)
 804a776:	20 25 73 0a 00 4b    	and    %ah,0x4b000a73
 804a77c:	65 65 70 20          	gs gs jo 804a7a0 <trans_char+0x1b8>
 804a780:	67 6f                	outsl  %ds:(%si),(%dx)
 804a782:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804a789:	49                   	dec    %ecx
 804a78a:	44                   	inc    %esp
 804a78b:	00 25 64 3a 25 78    	add    %ah,0x78253a64
 804a791:	3a 25 73 00 4e 49    	cmp    0x494e0073,%ah
 804a797:	43                   	inc    %ebx
 804a798:	45                   	inc    %ebp
 804a799:	20 4a 4f             	and    %cl,0x4f(%edx)
 804a79c:	42                   	inc    %edx
 804a79d:	21 00                	and    %eax,(%eax)
 804a79f:	62 6c 75 65          	bound  %ebp,0x65(%ebp,%esi,2)
 804a7a3:	66 69 73 68 2e 69    	imul   $0x692e,0x68(%ebx),%si
 804a7a9:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a7ac:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a7af:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a7b2:	2e 65 64 75 00       	cs gs fs jne,pn 804a7b7 <trans_char+0x1cf>
 804a7b7:	61                   	popa   
 804a7b8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7b9:	67 65 6c             	gs insb (%dx),%es:(%di)
 804a7bc:	73 68                	jae    804a826 <trans_char+0x23e>
 804a7be:	61                   	popa   
 804a7bf:	72 6b                	jb     804a82c <trans_char+0x244>
 804a7c1:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a7c8:	2e 
 804a7c9:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a7cc:	2e 65 64 75 00       	cs gs fs jne,pn 804a7d1 <trans_char+0x1e9>
 804a7d1:	67 72 65             	addr16 jb 804a839 <trans_char+0x251>
 804a7d4:	61                   	popa   
 804a7d5:	74 77                	je     804a84e <trans_char+0x266>
 804a7d7:	68 69 74 65 2e       	push   $0x2e657469
 804a7dc:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%ebx),%esp
 804a7e3:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a7e6:	2e 65 64 75 00       	cs gs fs jne,pn 804a7eb <trans_char+0x203>
 804a7eb:	6d                   	insl   (%dx),%es:(%edi)
 804a7ec:	61                   	popa   
 804a7ed:	6b 6f 73 68          	imul   $0x68,0x73(%edi),%ebp
 804a7f1:	61                   	popa   
 804a7f2:	72 6b                	jb     804a85f <trans_char+0x277>
 804a7f4:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a7fb:	2e 
 804a7fc:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a7ff:	2e 65 64 75 00       	cs gs fs jne,pn 804a804 <trans_char+0x21c>
 804a804:	50                   	push   %eax
 804a805:	72 6f                	jb     804a876 <trans_char+0x28e>
 804a807:	67 72 61             	addr16 jb 804a86b <trans_char+0x283>
 804a80a:	6d                   	insl   (%dx),%es:(%edi)
 804a80b:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a80f:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a814:	74 20                	je     804a836 <trans_char+0x24e>
 804a816:	61                   	popa   
 804a817:	66 74 65             	data16 je 804a87f <trans_char+0x297>
 804a81a:	72 20                	jb     804a83c <trans_char+0x254>
 804a81c:	25 64 20 73 65       	and    $0x65732064,%eax
 804a821:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a824:	64 73 0a             	fs jae 804a831 <trans_char+0x249>
 804a827:	00 45 72             	add    %al,0x72(%ebp)
 804a82a:	72 6f                	jb     804a89b <trans_char+0x2b3>
 804a82c:	72 3a                	jb     804a868 <trans_char+0x280>
 804a82e:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804a832:	20 75 6e             	and    %dh,0x6e(%ebp)
 804a835:	61                   	popa   
 804a836:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a83a:	74 6f                	je     804a8ab <trans_char+0x2c3>
 804a83c:	20 72 65             	and    %dh,0x65(%edx)
 804a83f:	73 6f                	jae    804a8b0 <trans_char+0x2c8>
 804a841:	6c                   	insb   (%dx),%es:(%edi)
 804a842:	76 65                	jbe    804a8a9 <trans_char+0x2c1>
 804a844:	20 61 64             	and    %ah,0x64(%ecx)
 804a847:	64 72 65             	fs jb  804a8af <trans_char+0x2c7>
 804a84a:	73 73                	jae    804a8bf <trans_char+0x2d7>
 804a84c:	20 66 6f             	and    %ah,0x6f(%esi)
 804a84f:	72 20                	jb     804a871 <trans_char+0x289>
 804a851:	25 73 00 45 72       	and    $0x72450073,%eax
 804a856:	72 6f                	jb     804a8c7 <trans_char+0x2df>
 804a858:	72 3a                	jb     804a894 <trans_char+0x2ac>
 804a85a:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a85d:	61                   	popa   
 804a85e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a862:	74 6f                	je     804a8d3 <trans_char+0x2eb>
 804a864:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a867:	6e                   	outsb  %ds:(%esi),(%dx)
 804a868:	6e                   	outsb  %ds:(%esi),(%dx)
 804a869:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a86e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a86f:	20 73 65             	and    %dh,0x65(%ebx)
 804a872:	72 76                	jb     804a8ea <trans_char+0x302>
 804a874:	65 72 20             	gs jb  804a897 <trans_char+0x2af>
 804a877:	25 73 00 00 00       	and    $0x73,%eax
 804a87c:	45                   	inc    %ebp
 804a87d:	72 72                	jb     804a8f1 <trans_char+0x309>
 804a87f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a880:	72 3a                	jb     804a8bc <trans_char+0x2d4>
 804a882:	20 48 54             	and    %cl,0x54(%eax)
 804a885:	54                   	push   %esp
 804a886:	50                   	push   %eax
 804a887:	20 72 65             	and    %dh,0x65(%edx)
 804a88a:	71 75                	jno    804a901 <trans_char+0x319>
 804a88c:	65 73 74             	gs jae 804a903 <trans_char+0x31b>
 804a88f:	20 66 61             	and    %ah,0x61(%esi)
 804a892:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a899:	74 
 804a89a:	68 20 65 72 72       	push   $0x72726520
 804a89f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8a0:	72 20                	jb     804a8c2 <trans_char+0x2da>
 804a8a2:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a8a7:	73 00                	jae    804a8a9 <trans_char+0x2c1>
 804a8a9:	00 00                	add    %al,(%eax)
 804a8ab:	00 47 45             	add    %al,0x45(%edi)
 804a8ae:	54                   	push   %esp
 804a8af:	20 2f                	and    %ch,(%edi)
 804a8b1:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a8b6:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a8b9:	74 72                	je     804a92d <trans_char+0x345>
 804a8bb:	2e 70 6c             	jo,pn  804a92a <trans_char+0x342>
 804a8be:	2f                   	das    
 804a8bf:	3f                   	aas    
 804a8c0:	75 73                	jne    804a935 <trans_char+0x34d>
 804a8c2:	65 72 69             	gs jb  804a92e <trans_char+0x346>
 804a8c5:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804a8cb:	61                   	popa   
 804a8cc:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a8d2:	65 73 75             	gs jae 804a94a <trans_char+0x362>
 804a8d5:	6c                   	insb   (%dx),%es:(%edi)
 804a8d6:	74 3d                	je     804a915 <trans_char+0x32d>
 804a8d8:	25 73 26 73 75       	and    $0x75732673,%eax
 804a8dd:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a8e0:	74 3d                	je     804a91f <trans_char+0x337>
 804a8e2:	73 75                	jae    804a959 <trans_char+0x371>
 804a8e4:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a8e7:	74 20                	je     804a909 <trans_char+0x321>
 804a8e9:	48                   	dec    %eax
 804a8ea:	54                   	push   %esp
 804a8eb:	54                   	push   %esp
 804a8ec:	50                   	push   %eax
 804a8ed:	2f                   	das    
 804a8ee:	31 2e                	xor    %ebp,(%esi)
 804a8f0:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a8f6:	00 00                	add    %al,(%eax)
 804a8f8:	45                   	inc    %ebp
 804a8f9:	72 72                	jb     804a96d <trans_char+0x385>
 804a8fb:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8fc:	72 3a                	jb     804a938 <trans_char+0x350>
 804a8fe:	20 52 65             	and    %dl,0x65(%edx)
 804a901:	73 75                	jae    804a978 <trans_char+0x390>
 804a903:	6c                   	insb   (%dx),%es:(%edi)
 804a904:	74 20                	je     804a926 <trans_char+0x33e>
 804a906:	73 74                	jae    804a97c <trans_char+0x394>
 804a908:	72 69                	jb     804a973 <trans_char+0x38b>
 804a90a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a90b:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a90f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a910:	74 61                	je     804a973 <trans_char+0x38b>
 804a912:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a919:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a920:	20 
 804a921:	6f                   	outsl  %ds:(%esi),(%dx)
 804a922:	72 20                	jb     804a944 <trans_char+0x35c>
 804a924:	75 6e                	jne    804a994 <trans_char+0x3ac>
 804a926:	70 72                	jo     804a99a <trans_char+0x3b2>
 804a928:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a92f:	20 63 68             	and    %ah,0x68(%ebx)
 804a932:	61                   	popa   
 804a933:	72 61                	jb     804a996 <trans_char+0x3ae>
 804a935:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a939:	2e 00 00             	add    %al,%cs:(%eax)
 804a93c:	45                   	inc    %ebp
 804a93d:	72 72                	jb     804a9b1 <trans_char+0x3c9>
 804a93f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a940:	72 3a                	jb     804a97c <trans_char+0x394>
 804a942:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a945:	61                   	popa   
 804a946:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a94a:	74 6f                	je     804a9bb <trans_char+0x3d3>
 804a94c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a94f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a950:	6e                   	outsb  %ds:(%esi),(%dx)
 804a951:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a956:	6f                   	outsl  %ds:(%esi),(%dx)
 804a957:	20 73 65             	and    %dh,0x65(%ebx)
 804a95a:	72 76                	jb     804a9d2 <trans_char+0x3ea>
 804a95c:	65 72 20             	gs jb  804a97f <trans_char+0x397>
 804a95f:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804a964:	00 00                	add    %al,(%eax)
 804a966:	00 00                	add    %al,(%eax)
 804a968:	25 25 25 30 32       	and    $0x32302525,%eax
 804a96d:	58                   	pop    %eax
 804a96e:	00 25 73 20 25 64    	add    %ah,0x64252073
 804a974:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a97a:	41                   	inc    %ecx
 804a97b:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a980:	0a 41 55             	or     0x55(%ecx),%al
 804a983:	54                   	push   %esp
 804a984:	4f                   	dec    %edi
 804a985:	52                   	push   %edx
 804a986:	45                   	inc    %ebp
 804a987:	53                   	push   %ebx
 804a988:	55                   	push   %ebp
 804a989:	4c                   	dec    %esp
 804a98a:	54                   	push   %esp
 804a98b:	5f                   	pop    %edi
 804a98c:	53                   	push   %ebx
 804a98d:	54                   	push   %esp
 804a98e:	52                   	push   %edx
 804a98f:	49                   	dec    %ecx
 804a990:	4e                   	dec    %esi
 804a991:	47                   	inc    %edi
 804a992:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a997:	62 75 66             	bound  %esi,0x66(%ebp)
 804a99a:	6c                   	insb   (%dx),%es:(%edi)
 804a99b:	61                   	popa   
 804a99c:	62 00                	bound  %eax,(%eax)
 804a99e:	63 73 61             	arpl   %si,0x61(%ebx)
 804a9a1:	70 70                	jo     804aa13 <trans_char+0x42b>
	...

Disassembly of section .eh_frame_hdr:

0804a9a4 <.eh_frame_hdr>:
 804a9a4:	01 1b                	add    %ebx,(%ebx)
 804a9a6:	03 3b                	add    (%ebx),%edi
 804a9a8:	00 01                	add    %al,(%ecx)
 804a9aa:	00 00                	add    %al,(%eax)
 804a9ac:	1f                   	pop    %ds
 804a9ad:	00 00                	add    %al,(%eax)
 804a9af:	00 6c de ff          	add    %ch,-0x1(%esi,%ebx,8)
 804a9b3:	ff 1c 01             	lcall  *(%ecx,%eax,1)
 804a9b6:	00 00                	add    %al,(%eax)
 804a9b8:	9c                   	pushf  
 804a9b9:	e1 ff                	loope  804a9ba <trans_char+0x3d2>
 804a9bb:	ff 40 01             	incl   0x1(%eax)
 804a9be:	00 00                	add    %al,(%eax)
 804a9c0:	c6                   	(bad)  
 804a9c1:	e1 ff                	loope  804a9c2 <trans_char+0x3da>
 804a9c3:	ff 5c 01 00          	lcall  *0x0(%ecx,%eax,1)
 804a9c7:	00 f0                	add    %dh,%al
 804a9c9:	e1 ff                	loope  804a9ca <trans_char+0x3e2>
 804a9cb:	ff                   	(bad)  
 804a9cc:	78 01                	js     804a9cf <trans_char+0x3e7>
 804a9ce:	00 00                	add    %al,(%eax)
 804a9d0:	1a e2                	sbb    %dl,%ah
 804a9d2:	ff                   	(bad)  
 804a9d3:	ff 94 01 00 00 74 e2 	call   *-0x1d8c0000(%ecx,%eax,1)
 804a9da:	ff                   	(bad)  
 804a9db:	ff b0 01 00 00 9e    	pushl  -0x61ffffff(%eax)
 804a9e1:	e2 ff                	loop   804a9e2 <trans_char+0x3fa>
 804a9e3:	ff cc                	dec    %esp
 804a9e5:	01 00                	add    %eax,(%eax)
 804a9e7:	00 f9                	add    %bh,%cl
 804a9e9:	e2 ff                	loop   804a9ea <trans_char+0x402>
 804a9eb:	ff                   	(bad)  
 804a9ec:	e8 01 00 00 56       	call   5e04a9f2 <_reserved+0x8ac49f2>
 804a9f1:	e3 ff                	jecxz  804a9f2 <trans_char+0x40a>
 804a9f3:	ff 04 02             	incl   (%edx,%eax,1)
 804a9f6:	00 00                	add    %al,(%eax)
 804a9f8:	ec                   	in     (%dx),%al
 804a9f9:	e3 ff                	jecxz  804a9fa <trans_char+0x412>
 804a9fb:	ff 30                	pushl  (%eax)
 804a9fd:	02 00                	add    (%eax),%al
 804a9ff:	00 06                	add    %al,(%esi)
 804aa01:	e4 ff                	in     $0xff,%al
 804aa03:	ff 50 02             	call   *0x2(%eax)
 804aa06:	00 00                	add    %al,(%eax)
 804aa08:	82 e4 ff             	and    $0xff,%ah
 804aa0b:	ff 74 02 00          	pushl  0x0(%edx,%eax,1)
 804aa0f:	00 fe                	add    %bh,%dh
 804aa11:	e4 ff                	in     $0xff,%al
 804aa13:	ff 98 02 00 00 98    	lcall  *-0x67fffffe(%eax)
 804aa19:	e5 ff                	in     $0xff,%eax
 804aa1b:	ff                   	(bad)  
 804aa1c:	bc 02 00 00 62       	mov    $0x62000002,%esp
 804aa21:	e6 ff                	out    %al,$0xff
 804aa23:	ff                   	(bad)  
 804aa24:	dc 02                	faddl  (%edx)
 804aa26:	00 00                	add    %al,(%eax)
 804aa28:	50                   	push   %eax
 804aa29:	e8 ff ff 0c 03       	call   b11aa2d <_end+0x30ccce9>
 804aa2e:	00 00                	add    %al,(%eax)
 804aa30:	68 e8 ff ff 2c       	push   $0x2cffffe8
 804aa35:	03 00                	add    (%eax),%eax
 804aa37:	00 88 e8 ff ff 4c    	add    %cl,0x4cffffe8(%eax)
 804aa3d:	03 00                	add    (%eax),%eax
 804aa3f:	00 d7                	add    %dl,%bh
 804aa41:	e9 ff ff 78 03       	jmp    b7daa45 <_end+0x378cd01>
 804aa46:	00 00                	add    %al,(%eax)
 804aa48:	5c                   	pop    %esp
 804aa49:	eb ff                	jmp    804aa4a <trans_char+0x462>
 804aa4b:	ff a4 03 00 00 8a eb 	jmp    *-0x14760000(%ebx,%eax,1)
 804aa52:	ff                   	(bad)  
 804aa53:	ff c0                	inc    %eax
 804aa55:	03 00                	add    (%eax),%eax
 804aa57:	00 94 ec ff ff ec 03 	add    %dl,0x3ecffff(%esp,%ebp,8)
 804aa5e:	00 00                	add    %al,(%eax)
 804aa60:	d0 f4                	shl    %ah
 804aa62:	ff                   	(bad)  
 804aa63:	ff 1c 04             	lcall  *(%esp,%eax,1)
 804aa66:	00 00                	add    %al,(%eax)
 804aa68:	0a f5                	or     %ch,%dh
 804aa6a:	ff                   	(bad)  
 804aa6b:	ff 40 04             	incl   0x4(%eax)
 804aa6e:	00 00                	add    %al,(%eax)
 804aa70:	eb f6                	jmp    804aa68 <trans_char+0x480>
 804aa72:	ff                   	(bad)  
 804aa73:	ff 70 04             	pushl  0x4(%eax)
 804aa76:	00 00                	add    %al,(%eax)
 804aa78:	7c f7                	jl     804aa71 <trans_char+0x489>
 804aa7a:	ff                   	(bad)  
 804aa7b:	ff 94 04 00 00 a9 f7 	call   *-0x8570000(%esp,%eax,1)
 804aa82:	ff                   	(bad)  
 804aa83:	ff b4 04 00 00 ee f7 	pushl  -0x8120000(%esp,%eax,1)
 804aa8a:	ff                   	(bad)  
 804aa8b:	ff d4                	call   *%esp
 804aa8d:	04 00                	add    $0x0,%al
 804aa8f:	00 2c f8             	add    %ch,(%eax,%edi,8)
 804aa92:	ff                   	(bad)  
 804aa93:	ff                   	(bad)  
 804aa94:	f8                   	clc    
 804aa95:	04 00                	add    $0x0,%al
 804aa97:	00 9c f8 ff ff 34 05 	add    %bl,0x534ffff(%eax,%edi,8)
 804aa9e:	00 00                	add    %al,(%eax)
 804aaa0:	9e                   	sahf   
 804aaa1:	f8                   	clc    
 804aaa2:	ff                   	(bad)  
 804aaa3:	ff 48 05             	decl   0x5(%eax)
	...

Disassembly of section .eh_frame:

0804aaa8 <__FRAME_END__-0x458>:
 804aaa8:	14 00                	adc    $0x0,%al
 804aaaa:	00 00                	add    %al,(%eax)
 804aaac:	00 00                	add    %al,(%eax)
 804aaae:	00 00                	add    %al,(%eax)
 804aab0:	01 7a 52             	add    %edi,0x52(%edx)
 804aab3:	00 01                	add    %al,(%ecx)
 804aab5:	7c 08                	jl     804aabf <trans_char+0x4d7>
 804aab7:	01 1b                	add    %ebx,(%ebx)
 804aab9:	0c 04                	or     $0x4,%al
 804aabb:	04 88                	add    $0x88,%al
 804aabd:	01 00                	add    %eax,(%eax)
 804aabf:	00 20                	add    %ah,(%eax)
 804aac1:	00 00                	add    %al,(%eax)
 804aac3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aac6:	00 00                	add    %al,(%eax)
 804aac8:	48                   	dec    %eax
 804aac9:	dd ff                	(bad)  
 804aacb:	ff 40 02             	incl   0x2(%eax)
 804aace:	00 00                	add    %al,(%eax)
 804aad0:	00 0e                	add    %cl,(%esi)
 804aad2:	08 46 0e             	or     %al,0xe(%esi)
 804aad5:	0c 4a                	or     $0x4a,%al
 804aad7:	0f 0b                	ud2    
 804aad9:	74 04                	je     804aadf <trans_char+0x4f7>
 804aadb:	78 00                	js     804aadd <trans_char+0x4f5>
 804aadd:	3f                   	aas    
 804aade:	1a 3b                	sbb    (%ebx),%bh
 804aae0:	2a 32                	sub    (%edx),%dh
 804aae2:	24 22                	and    $0x22,%al
 804aae4:	18 00                	sbb    %al,(%eax)
 804aae6:	00 00                	add    %al,(%eax)
 804aae8:	40                   	inc    %eax
 804aae9:	00 00                	add    %al,(%eax)
 804aaeb:	00 54 e0 ff          	add    %dl,-0x1(%eax,%eiz,8)
 804aaef:	ff 2a                	ljmp   *(%edx)
 804aaf1:	00 00                	add    %al,(%eax)
 804aaf3:	00 00                	add    %al,(%eax)
 804aaf5:	41                   	inc    %ecx
 804aaf6:	0e                   	push   %cs
 804aaf7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aafd:	00 00                	add    %al,(%eax)
 804aaff:	00 18                	add    %bl,(%eax)
 804ab01:	00 00                	add    %al,(%eax)
 804ab03:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804ab07:	00 62 e0             	add    %ah,-0x20(%edx)
 804ab0a:	ff                   	(bad)  
 804ab0b:	ff 2a                	ljmp   *(%edx)
 804ab0d:	00 00                	add    %al,(%eax)
 804ab0f:	00 00                	add    %al,(%eax)
 804ab11:	41                   	inc    %ecx
 804ab12:	0e                   	push   %cs
 804ab13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab19:	00 00                	add    %al,(%eax)
 804ab1b:	00 18                	add    %bl,(%eax)
 804ab1d:	00 00                	add    %al,(%eax)
 804ab1f:	00 78 00             	add    %bh,0x0(%eax)
 804ab22:	00 00                	add    %al,(%eax)
 804ab24:	70 e0                	jo     804ab06 <trans_char+0x51e>
 804ab26:	ff                   	(bad)  
 804ab27:	ff 2a                	ljmp   *(%edx)
 804ab29:	00 00                	add    %al,(%eax)
 804ab2b:	00 00                	add    %al,(%eax)
 804ab2d:	41                   	inc    %ecx
 804ab2e:	0e                   	push   %cs
 804ab2f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab35:	00 00                	add    %al,(%eax)
 804ab37:	00 18                	add    %bl,(%eax)
 804ab39:	00 00                	add    %al,(%eax)
 804ab3b:	00 94 00 00 00 7e e0 	add    %dl,-0x1f820000(%eax,%eax,1)
 804ab42:	ff                   	(bad)  
 804ab43:	ff 5a 00             	lcall  *0x0(%edx)
 804ab46:	00 00                	add    %al,(%eax)
 804ab48:	00 41 0e             	add    %al,0xe(%ecx)
 804ab4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab51:	00 00                	add    %al,(%eax)
 804ab53:	00 18                	add    %bl,(%eax)
 804ab55:	00 00                	add    %al,(%eax)
 804ab57:	00 b0 00 00 00 bc    	add    %dh,-0x44000000(%eax)
 804ab5d:	e0 ff                	loopne 804ab5e <trans_char+0x576>
 804ab5f:	ff 2a                	ljmp   *(%edx)
 804ab61:	00 00                	add    %al,(%eax)
 804ab63:	00 00                	add    %al,(%eax)
 804ab65:	41                   	inc    %ecx
 804ab66:	0e                   	push   %cs
 804ab67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab6d:	00 00                	add    %al,(%eax)
 804ab6f:	00 18                	add    %bl,(%eax)
 804ab71:	00 00                	add    %al,(%eax)
 804ab73:	00 cc                	add    %cl,%ah
 804ab75:	00 00                	add    %al,(%eax)
 804ab77:	00 ca                	add    %cl,%dl
 804ab79:	e0 ff                	loopne 804ab7a <trans_char+0x592>
 804ab7b:	ff 5b 00             	lcall  *0x0(%ebx)
 804ab7e:	00 00                	add    %al,(%eax)
 804ab80:	00 41 0e             	add    %al,0xe(%ecx)
 804ab83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab89:	00 00                	add    %al,(%eax)
 804ab8b:	00 18                	add    %bl,(%eax)
 804ab8d:	00 00                	add    %al,(%eax)
 804ab8f:	00 e8                	add    %ch,%al
 804ab91:	00 00                	add    %al,(%eax)
 804ab93:	00 09                	add    %cl,(%ecx)
 804ab95:	e1 ff                	loope  804ab96 <trans_char+0x5ae>
 804ab97:	ff 5d 00             	lcall  *0x0(%ebp)
 804ab9a:	00 00                	add    %al,(%eax)
 804ab9c:	00 41 0e             	add    %al,0xe(%ecx)
 804ab9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aba5:	00 00                	add    %al,(%eax)
 804aba7:	00 28                	add    %ch,(%eax)
 804aba9:	00 00                	add    %al,(%eax)
 804abab:	00 04 01             	add    %al,(%ecx,%eax,1)
 804abae:	00 00                	add    %al,(%eax)
 804abb0:	4a                   	dec    %edx
 804abb1:	e1 ff                	loope  804abb2 <trans_char+0x5ca>
 804abb3:	ff 96 00 00 00 00    	call   *0x0(%esi)
 804abb9:	41                   	inc    %ecx
 804abba:	0e                   	push   %cs
 804abbb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abc1:	46                   	inc    %esi
 804abc2:	87 03                	xchg   %eax,(%ebx)
 804abc4:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804abc7:	05 02 89 c3 41       	add    $0x41c38902,%eax
 804abcc:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804abd0:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abd3:	04 1c                	add    $0x1c,%al
 804abd5:	00 00                	add    %al,(%eax)
 804abd7:	00 30                	add    %dh,(%eax)
 804abd9:	01 00                	add    %eax,(%eax)
 804abdb:	00 b4 e1 ff ff 1a 00 	add    %dh,0x1affff(%ecx,%eiz,8)
 804abe2:	00 00                	add    %al,(%eax)
 804abe4:	00 41 0e             	add    %al,0xe(%ecx)
 804abe7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abed:	56                   	push   %esi
 804abee:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abf1:	04 00                	add    $0x0,%al
 804abf3:	00 20                	add    %ah,(%eax)
 804abf5:	00 00                	add    %al,(%eax)
 804abf7:	00 50 01             	add    %dl,0x1(%eax)
 804abfa:	00 00                	add    %al,(%eax)
 804abfc:	ae                   	scas   %es:(%edi),%al
 804abfd:	e1 ff                	loope  804abfe <trans_char+0x616>
 804abff:	ff                   	(bad)  
 804ac00:	7c 00                	jl     804ac02 <trans_char+0x61a>
 804ac02:	00 00                	add    %al,(%eax)
 804ac04:	00 41 0e             	add    %al,0xe(%ecx)
 804ac07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac0d:	44                   	inc    %esp
 804ac0e:	83 03 02             	addl   $0x2,(%ebx)
 804ac11:	73 c3                	jae    804abd6 <trans_char+0x5ee>
 804ac13:	41                   	inc    %ecx
 804ac14:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac17:	04 20                	add    $0x20,%al
 804ac19:	00 00                	add    %al,(%eax)
 804ac1b:	00 74 01 00          	add    %dh,0x0(%ecx,%eax,1)
 804ac1f:	00 06                	add    %al,(%esi)
 804ac21:	e2 ff                	loop   804ac22 <trans_char+0x63a>
 804ac23:	ff                   	(bad)  
 804ac24:	7c 00                	jl     804ac26 <trans_char+0x63e>
 804ac26:	00 00                	add    %al,(%eax)
 804ac28:	00 41 0e             	add    %al,0xe(%ecx)
 804ac2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac31:	44                   	inc    %esp
 804ac32:	83 03 02             	addl   $0x2,(%ebx)
 804ac35:	73 c3                	jae    804abfa <trans_char+0x612>
 804ac37:	41                   	inc    %ecx
 804ac38:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac3b:	04 20                	add    $0x20,%al
 804ac3d:	00 00                	add    %al,(%eax)
 804ac3f:	00 98 01 00 00 5e    	add    %bl,0x5e000001(%eax)
 804ac45:	e2 ff                	loop   804ac46 <trans_char+0x65e>
 804ac47:	ff 9a 00 00 00 00    	lcall  *0x0(%edx)
 804ac4d:	41                   	inc    %ecx
 804ac4e:	0e                   	push   %cs
 804ac4f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac55:	44                   	inc    %esp
 804ac56:	83 03 02             	addl   $0x2,(%ebx)
 804ac59:	92                   	xchg   %eax,%edx
 804ac5a:	c5 c3 0c             	(bad)  
 804ac5d:	04 04                	add    $0x4,%al
 804ac5f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac62:	00 00                	add    %al,(%eax)
 804ac64:	bc 01 00 00 d4       	mov    $0xd4000001,%esp
 804ac69:	e2 ff                	loop   804ac6a <trans_char+0x682>
 804ac6b:	ff ca                	dec    %edx
 804ac6d:	00 00                	add    %al,(%eax)
 804ac6f:	00 00                	add    %al,(%eax)
 804ac71:	41                   	inc    %ecx
 804ac72:	0e                   	push   %cs
 804ac73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac79:	02 c6                	add    %dh,%al
 804ac7b:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac7e:	04 00                	add    $0x0,%al
 804ac80:	2c 00                	sub    $0x0,%al
 804ac82:	00 00                	add    %al,(%eax)
 804ac84:	dc 01                	faddl  (%ecx)
 804ac86:	00 00                	add    %al,(%eax)
 804ac88:	7e e3                	jle    804ac6d <trans_char+0x685>
 804ac8a:	ff                   	(bad)  
 804ac8b:	ff                   	(bad)  
 804ac8c:	eb 01                	jmp    804ac8f <trans_char+0x6a7>
 804ac8e:	00 00                	add    %al,(%eax)
 804ac90:	00 41 0e             	add    %al,0xe(%ecx)
 804ac93:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac99:	49                   	dec    %ecx
 804ac9a:	87 03                	xchg   %eax,(%ebx)
 804ac9c:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ac9f:	05 03 db 01 c3       	add    $0xc301db03,%eax
 804aca4:	41                   	inc    %ecx
 804aca5:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804aca9:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804acac:	04 00                	add    $0x0,%al
 804acae:	00 00                	add    %al,(%eax)
 804acb0:	1c 00                	sbb    $0x0,%al
 804acb2:	00 00                	add    %al,(%eax)
 804acb4:	0c 02                	or     $0x2,%al
 804acb6:	00 00                	add    %al,(%eax)
 804acb8:	3c e5                	cmp    $0xe5,%al
 804acba:	ff                   	(bad)  
 804acbb:	ff 18                	lcall  *(%eax)
 804acbd:	00 00                	add    %al,(%eax)
 804acbf:	00 00                	add    %al,(%eax)
 804acc1:	41                   	inc    %ecx
 804acc2:	0e                   	push   %cs
 804acc3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acc9:	54                   	push   %esp
 804acca:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804accd:	04 00                	add    $0x0,%al
 804accf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804acd2:	00 00                	add    %al,(%eax)
 804acd4:	2c 02                	sub    $0x2,%al
 804acd6:	00 00                	add    %al,(%eax)
 804acd8:	34 e5                	xor    $0xe5,%al
 804acda:	ff                   	(bad)  
 804acdb:	ff 1e                	lcall  *(%esi)
 804acdd:	00 00                	add    %al,(%eax)
 804acdf:	00 00                	add    %al,(%eax)
 804ace1:	41                   	inc    %ecx
 804ace2:	0e                   	push   %cs
 804ace3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ace9:	5a                   	pop    %edx
 804acea:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aced:	04 00                	add    $0x0,%al
 804acef:	00 28                	add    %ch,(%eax)
 804acf1:	00 00                	add    %al,(%eax)
 804acf3:	00 4c 02 00          	add    %cl,0x0(%edx,%eax,1)
 804acf7:	00 34 e5 ff ff 4f 01 	add    %dh,0x14fffff(,%eiz,8)
 804acfe:	00 00                	add    %al,(%eax)
 804ad00:	00 41 0e             	add    %al,0xe(%ecx)
 804ad03:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad09:	48                   	dec    %eax
 804ad0a:	86 03                	xchg   %al,(%ebx)
 804ad0c:	83 04 03 41          	addl   $0x41,(%ebx,%eax,1)
 804ad10:	01 c3                	add    %eax,%ebx
 804ad12:	41                   	inc    %ecx
 804ad13:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
 804ad17:	04 04                	add    $0x4,%al
 804ad19:	00 00                	add    %al,(%eax)
 804ad1b:	00 28                	add    %ch,(%eax)
 804ad1d:	00 00                	add    %al,(%eax)
 804ad1f:	00 78 02             	add    %bh,0x2(%eax)
 804ad22:	00 00                	add    %al,(%eax)
 804ad24:	57                   	push   %edi
 804ad25:	e6 ff                	out    %al,$0xff
 804ad27:	ff                   	(bad)  
 804ad28:	7a 01                	jp     804ad2b <trans_char+0x743>
 804ad2a:	00 00                	add    %al,(%eax)
 804ad2c:	00 41 0e             	add    %al,0xe(%ecx)
 804ad2f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad35:	48                   	dec    %eax
 804ad36:	87 03                	xchg   %eax,(%ebx)
 804ad38:	83 04 03 6c          	addl   $0x6c,(%ebx,%eax,1)
 804ad3c:	01 c3                	add    %eax,%ebx
 804ad3e:	41                   	inc    %ecx
 804ad3f:	c7 41 c5 0c 04 04 00 	movl   $0x4040c,-0x3b(%ecx)
 804ad46:	00 00                	add    %al,(%eax)
 804ad48:	18 00                	sbb    %al,(%eax)
 804ad4a:	00 00                	add    %al,(%eax)
 804ad4c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804ad4d:	02 00                	add    (%eax),%al
 804ad4f:	00 b0 e7 ff ff 2e    	add    %dh,0x2effffe7(%eax)
 804ad55:	00 00                	add    %al,(%eax)
 804ad57:	00 00                	add    %al,(%eax)
 804ad59:	41                   	inc    %ecx
 804ad5a:	0e                   	push   %cs
 804ad5b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad61:	00 00                	add    %al,(%eax)
 804ad63:	00 28                	add    %ch,(%eax)
 804ad65:	00 00                	add    %al,(%eax)
 804ad67:	00 c0                	add    %al,%al
 804ad69:	02 00                	add    (%eax),%al
 804ad6b:	00 c2                	add    %al,%dl
 804ad6d:	e7 ff                	out    %eax,$0xff
 804ad6f:	ff 0a                	decl   (%edx)
 804ad71:	01 00                	add    %eax,(%eax)
 804ad73:	00 00                	add    %al,(%eax)
 804ad75:	41                   	inc    %ecx
 804ad76:	0e                   	push   %cs
 804ad77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad7d:	46                   	inc    %esi
 804ad7e:	87 03                	xchg   %eax,(%ebx)
 804ad80:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ad83:	05 02 fd c3 41       	add    $0x41c3fd02,%eax
 804ad88:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ad8c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad8f:	04 2c                	add    $0x2c,%al
 804ad91:	00 00                	add    %al,(%eax)
 804ad93:	00 ec                	add    %ch,%ah
 804ad95:	02 00                	add    (%eax),%al
 804ad97:	00 a0 e8 ff ff 3c    	add    %ah,0x3cffffe8(%eax)
 804ad9d:	08 00                	or     %al,(%eax)
 804ad9f:	00 00                	add    %al,(%eax)
 804ada1:	41                   	inc    %ecx
 804ada2:	0e                   	push   %cs
 804ada3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ada9:	49                   	dec    %ecx
 804adaa:	87 03                	xchg   %eax,(%ebx)
 804adac:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804adaf:	05 03 2c 08 c3       	add    $0xc3082c03,%eax
 804adb4:	41                   	inc    %ecx
 804adb5:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804adb9:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804adbc:	04 00                	add    $0x0,%al
 804adbe:	00 00                	add    %al,(%eax)
 804adc0:	20 00                	and    %al,(%eax)
 804adc2:	00 00                	add    %al,(%eax)
 804adc4:	1c 03                	sbb    $0x3,%al
 804adc6:	00 00                	add    %al,(%eax)
 804adc8:	ac                   	lods   %ds:(%esi),%al
 804adc9:	f0 ff                	lock (bad) 
 804adcb:	ff                   	(bad)  
 804adcc:	3a 00                	cmp    (%eax),%al
 804adce:	00 00                	add    %al,(%eax)
 804add0:	00 41 0e             	add    %al,0xe(%ecx)
 804add3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804add9:	44                   	inc    %esp
 804adda:	83 03 71             	addl   $0x71,(%ebx)
 804addd:	c3                   	ret    
 804adde:	41                   	inc    %ecx
 804addf:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ade2:	04 00                	add    $0x0,%al
 804ade4:	2c 00                	sub    $0x0,%al
 804ade6:	00 00                	add    %al,(%eax)
 804ade8:	40                   	inc    %eax
 804ade9:	03 00                	add    (%eax),%eax
 804adeb:	00 c2                	add    %al,%dl
 804aded:	f0 ff                	lock (bad) 
 804adef:	ff e1                	jmp    *%ecx
 804adf1:	01 00                	add    %eax,(%eax)
 804adf3:	00 00                	add    %al,(%eax)
 804adf5:	41                   	inc    %ecx
 804adf6:	0e                   	push   %cs
 804adf7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adfd:	46                   	inc    %esi
 804adfe:	87 03                	xchg   %eax,(%ebx)
 804ae00:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ae03:	05 03 d4 01 c3       	add    $0xc301d403,%eax
 804ae08:	41                   	inc    %ecx
 804ae09:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ae0d:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae10:	04 00                	add    $0x0,%al
 804ae12:	00 00                	add    %al,(%eax)
 804ae14:	20 00                	and    %al,(%eax)
 804ae16:	00 00                	add    %al,(%eax)
 804ae18:	70 03                	jo     804ae1d <trans_char+0x835>
 804ae1a:	00 00                	add    %al,(%eax)
 804ae1c:	73 f2                	jae    804ae10 <trans_char+0x828>
 804ae1e:	ff                   	(bad)  
 804ae1f:	ff 90 00 00 00 00    	call   *0x0(%eax)
 804ae25:	41                   	inc    %ecx
 804ae26:	0e                   	push   %cs
 804ae27:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae2d:	44                   	inc    %esp
 804ae2e:	83 03 02             	addl   $0x2,(%ebx)
 804ae31:	87 c3                	xchg   %eax,%ebx
 804ae33:	41                   	inc    %ecx
 804ae34:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae37:	04 1c                	add    $0x1c,%al
 804ae39:	00 00                	add    %al,(%eax)
 804ae3b:	00 94 03 00 00 e0 f2 	add    %dl,-0xd200000(%ebx,%eax,1)
 804ae42:	ff                   	(bad)  
 804ae43:	ff 2d 00 00 00 00    	ljmp   *0x0
 804ae49:	41                   	inc    %ecx
 804ae4a:	0e                   	push   %cs
 804ae4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae51:	69 c5 0c 04 04 00    	imul   $0x4040c,%ebp,%eax
 804ae57:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae5a:	00 00                	add    %al,(%eax)
 804ae5c:	b4 03                	mov    $0x3,%ah
 804ae5e:	00 00                	add    %al,(%eax)
 804ae60:	ed                   	in     (%dx),%eax
 804ae61:	f2 ff                	repnz (bad) 
 804ae63:	ff 45 00             	incl   0x0(%ebp)
 804ae66:	00 00                	add    %al,(%eax)
 804ae68:	00 41 0e             	add    %al,0xe(%ecx)
 804ae6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae71:	02 41 c5             	add    -0x3b(%ecx),%al
 804ae74:	0c 04                	or     $0x4,%al
 804ae76:	04 00                	add    $0x0,%al
 804ae78:	20 00                	and    %al,(%eax)
 804ae7a:	00 00                	add    %al,(%eax)
 804ae7c:	d4 03                	aam    $0x3
 804ae7e:	00 00                	add    %al,(%eax)
 804ae80:	12 f3                	adc    %bl,%dh
 804ae82:	ff                   	(bad)  
 804ae83:	ff 35 00 00 00 00    	pushl  0x0
 804ae89:	41                   	inc    %ecx
 804ae8a:	0e                   	push   %cs
 804ae8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae91:	44                   	inc    %esp
 804ae92:	83 03 6c             	addl   $0x6c,(%ebx)
 804ae95:	c3                   	ret    
 804ae96:	41                   	inc    %ecx
 804ae97:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae9a:	04 00                	add    $0x0,%al
 804ae9c:	38 00                	cmp    %al,(%eax)
 804ae9e:	00 00                	add    %al,(%eax)
 804aea0:	f8                   	clc    
 804aea1:	03 00                	add    (%eax),%eax
 804aea3:	00 2c f3             	add    %ch,(%ebx,%esi,8)
 804aea6:	ff                   	(bad)  
 804aea7:	ff 61 00             	jmp    *0x0(%ecx)
 804aeaa:	00 00                	add    %al,(%eax)
 804aeac:	00 41 0e             	add    %al,0xe(%ecx)
 804aeaf:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804aeb5:	87 03                	xchg   %eax,(%ebx)
 804aeb7:	41                   	inc    %ecx
 804aeb8:	0e                   	push   %cs
 804aeb9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804aebf:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 804aec6:	0e                   	push   %cs
 804aec7:	14 41                	adc    $0x41,%al
 804aec9:	0e                   	push   %cs
 804aeca:	10 c3                	adc    %al,%bl
 804aecc:	41                   	inc    %ecx
 804aecd:	0e                   	push   %cs
 804aece:	0c c6                	or     $0xc6,%al
 804aed0:	41                   	inc    %ecx
 804aed1:	0e                   	push   %cs
 804aed2:	08 c7                	or     %al,%bh
 804aed4:	41                   	inc    %ecx
 804aed5:	0e                   	push   %cs
 804aed6:	04 c5                	add    $0xc5,%al
 804aed8:	10 00                	adc    %al,(%eax)
 804aeda:	00 00                	add    %al,(%eax)
 804aedc:	34 04                	xor    $0x4,%al
 804aede:	00 00                	add    %al,(%eax)
 804aee0:	60                   	pusha  
 804aee1:	f3 ff                	repz (bad) 
 804aee3:	ff 02                	incl   (%edx)
 804aee5:	00 00                	add    %al,(%eax)
 804aee7:	00 00                	add    %al,(%eax)
 804aee9:	00 00                	add    %al,(%eax)
 804aeeb:	00 10                	add    %dl,(%eax)
 804aeed:	00 00                	add    %al,(%eax)
 804aeef:	00 48 04             	add    %cl,0x4(%eax)
 804aef2:	00 00                	add    %al,(%eax)
 804aef4:	4e                   	dec    %esi
 804aef5:	f3 ff                	repz (bad) 
 804aef7:	ff 04 00             	incl   (%eax,%eax,1)
 804aefa:	00 00                	add    %al,(%eax)
 804aefc:	00 00                	add    %al,(%eax)
	...

0804af00 <__FRAME_END__>:
 804af00:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804befc <__frame_dummy_init_array_entry>:
 804befc:	10                   	.byte 0x10
 804befd:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .fini_array:

0804bf00 <__do_global_dtors_aux_fini_array_entry>:
 804bf00:	f0 8a 04 08          	lock mov (%eax,%ecx,1),%al

Disassembly of section .jcr:

0804bf04 <__JCR_END__>:
 804bf04:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf08 <_DYNAMIC>:
 804bf08:	01 00                	add    %eax,(%eax)
 804bf0a:	00 00                	add    %al,(%eax)
 804bf0c:	10 00                	adc    %al,(%eax)
 804bf0e:	00 00                	add    %al,(%eax)
 804bf10:	0c 00                	or     $0x0,%al
 804bf12:	00 00                	add    %al,(%eax)
 804bf14:	e4 87                	in     $0x87,%al
 804bf16:	04 08                	add    $0x8,%al
 804bf18:	0d 00 00 00 48       	or     $0x48000000,%eax
 804bf1d:	a2 04 08 19 00       	mov    %al,0x190804
 804bf22:	00 00                	add    %al,(%eax)
 804bf24:	fc                   	cld    
 804bf25:	be 04 08 1b 00       	mov    $0x1b0804,%esi
 804bf2a:	00 00                	add    %al,(%eax)
 804bf2c:	04 00                	add    $0x0,%al
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	1a 00                	sbb    (%eax),%al
 804bf32:	00 00                	add    %al,(%eax)
 804bf34:	00 bf 04 08 1c 00    	add    %bh,0x1c0804(%edi)
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	04 00                	add    $0x0,%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	f5                   	cmc    
 804bf41:	fe                   	(bad)  
 804bf42:	ff 6f cc             	ljmp   *-0x34(%edi)
 804bf45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf4c:	7c 84                	jl     804bed2 <__FRAME_END__+0xfd2>
 804bf4e:	04 08                	add    $0x8,%al
 804bf50:	06                   	push   %es
 804bf51:	00 00                	add    %al,(%eax)
 804bf53:	00 fc                	add    %bh,%ah
 804bf55:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf5c:	8d 01                	lea    (%ecx),%eax
 804bf5e:	00 00                	add    %al,(%eax)
 804bf60:	0b 00                	or     (%eax),%eax
 804bf62:	00 00                	add    %al,(%eax)
 804bf64:	10 00                	adc    %al,(%eax)
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	15 00 00 00 00       	adc    $0x0,%eax
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 03                	add    %al,(%ebx)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 f4                	add    %dh,%ah
 804bf75:	bf 04 08 02 00       	mov    $0x20804,%edi
 804bf7a:	00 00                	add    %al,(%eax)
 804bf7c:	18 01                	sbb    %al,(%ecx)
 804bf7e:	00 00                	add    %al,(%eax)
 804bf80:	14 00                	adc    $0x0,%al
 804bf82:	00 00                	add    %al,(%eax)
 804bf84:	11 00                	adc    %eax,(%eax)
 804bf86:	00 00                	add    %al,(%eax)
 804bf88:	17                   	pop    %ss
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 cc                	add    %cl,%ah
 804bf8d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	ac                   	lods   %ds:(%esi),%al
 804bf95:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bf98:	12 00                	adc    (%eax),%al
 804bf9a:	00 00                	add    %al,(%eax)
 804bf9c:	20 00                	and    %al,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	13 00                	adc    (%eax),%eax
 804bfa2:	00 00                	add    %al,(%eax)
 804bfa4:	08 00                	or     %al,(%eax)
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	fe                   	(bad)  
 804bfa9:	ff                   	(bad)  
 804bfaa:	ff 6f 5c             	ljmp   *0x5c(%edi)
 804bfad:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bfb0:	ff                   	(bad)  
 804bfb1:	ff                   	(bad)  
 804bfb2:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfb5:	00 00                	add    %al,(%eax)
 804bfb7:	00 f0                	add    %dh,%al
 804bfb9:	ff                   	(bad)  
 804bfba:	ff 6f 0a             	ljmp   *0xa(%edi)
 804bfbd:	86 04 08             	xchg   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bff0 <.got>:
 804bff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804bff4 <_GLOBAL_OFFSET_TABLE_>:
 804bff4:	08 bf 04 08 00 00    	or     %bh,0x804(%edi)
 804bffa:	00 00                	add    %al,(%eax)
 804bffc:	00 00                	add    %al,(%eax)
 804bffe:	00 00                	add    %al,(%eax)
 804c000:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c004:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c008:	46                   	inc    %esi
 804c009:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c00c:	56                   	push   %esi
 804c00d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c010:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804c014:	76 88                	jbe    804bf9e <_DYNAMIC+0x96>
 804c016:	04 08                	add    $0x8,%al
 804c018:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c01e:	04 08                	add    $0x8,%al
 804c020:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c021:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c024:	b6 88                	mov    $0x88,%dh
 804c026:	04 08                	add    $0x8,%al
 804c028:	c6                   	(bad)  
 804c029:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c02c:	d6                   	(bad)  
 804c02d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c030:	e6 88                	out    %al,$0x88
 804c032:	04 08                	add    $0x8,%al
 804c034:	f6 88 04 08 06 89 04 	testb  $0x4,-0x76f9f7fc(%eax)
 804c03b:	08 16                	or     %dl,(%esi)
 804c03d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c040:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804c044:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804c048:	46                   	inc    %esi
 804c049:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c04c:	56                   	push   %esi
 804c04d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c050:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804c054:	76 89                	jbe    804bfdf <_DYNAMIC+0xd7>
 804c056:	04 08                	add    $0x8,%al
 804c058:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804c05e:	04 08                	add    $0x8,%al
 804c060:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c061:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c064:	b6 89                	mov    $0x89,%dh
 804c066:	04 08                	add    $0x8,%al
 804c068:	c6                   	(bad)  
 804c069:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c06c:	d6                   	(bad)  
 804c06d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c070:	e6 89                	out    %al,$0x89
 804c072:	04 08                	add    $0x8,%al
 804c074:	f6 89 04 08 06 8a 04 	testb  $0x4,-0x75f9f7fc(%ecx)
 804c07b:	08 16                	or     %dl,(%esi)
 804c07d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c080:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 804c084:	36 8a 04 08          	mov    %ss:(%eax,%ecx,1),%al
 804c088:	46                   	inc    %esi
 804c089:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .data:

0804c0a0 <__data_start>:
 804c0a0:	00 00                	add    %al,(%eax)
	...

0804c0a4 <__dso_handle>:
	...

0804c0c0 <level_counts>:
 804c0c0:	01 00                	add    %eax,(%eax)
 804c0c2:	00 00                	add    %al,(%eax)
 804c0c4:	01 00                	add    %eax,(%eax)
 804c0c6:	00 00                	add    %al,(%eax)
 804c0c8:	01 00                	add    %eax,(%eax)
 804c0ca:	00 00                	add    %al,(%eax)
 804c0cc:	01 00                	add    %eax,(%eax)
 804c0ce:	00 00                	add    %al,(%eax)
 804c0d0:	05 00 00 00 00       	add    $0x0,%eax
	...

0804c0e0 <host_table>:
 804c0e0:	9f                   	lahf   
 804c0e1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804c0e2:	04 08                	add    $0x8,%al
 804c0e4:	b7 a7                	mov    $0xa7,%bh
 804c0e6:	04 08                	add    $0x8,%al
 804c0e8:	d1 a7 04 08 eb a7    	shll   -0x5814f7fc(%edi)
 804c0ee:	04 08                	add    $0x8,%al
	...

Disassembly of section .bss:

0804d0e0 <stderr@@GLIBC_2.0>:
 804d0e0:	00 00                	add    %al,(%eax)
	...

0804d0e4 <stdin@@GLIBC_2.0>:
 804d0e4:	00 00                	add    %al,(%eax)
	...

0804d0e8 <optarg@@GLIBC_2.0>:
 804d0e8:	00 00                	add    %al,(%eax)
	...

0804d0ec <completed.6609>:
 804d0ec:	00 00                	add    %al,(%eax)
	...

0804d0f0 <global_save_stack>:
 804d0f0:	00 00                	add    %al,(%eax)
	...

0804d0f4 <global_offset>:
 804d0f4:	00 00                	add    %al,(%eax)
	...

0804d0f8 <global_nitro>:
 804d0f8:	00 00                	add    %al,(%eax)
	...

0804d0fc <gets_cnt>:
 804d0fc:	00 00                	add    %al,(%eax)
	...

0804d100 <global_value>:
 804d100:	00 00                	add    %al,(%eax)
	...

0804d104 <success>:
 804d104:	00 00                	add    %al,(%eax)
	...

0804d108 <cookie>:
 804d108:	00 00                	add    %al,(%eax)
	...

0804d10c <infile>:
 804d10c:	00 00                	add    %al,(%eax)
	...

0804d110 <autograde>:
 804d110:	00 00                	add    %al,(%eax)
	...

0804d114 <notify>:
 804d114:	00 00                	add    %al,(%eax)
	...

0804d118 <userid>:
	...

0804d120 <stack_top>:
	...

0804d140 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804876c>
   a:	74 75                	je     81 <_init-0x8048763>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	31 2d 32 75 62 75    	xor    %ebp,0x75627532
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048755>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	32 2e                	xor    (%esi),%ch
  1f:	30 34 29             	xor    %dh,(%ecx,%ebp,1)
  22:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  25:	38 2e                	cmp    %ch,(%esi)
  27:	31 00                	xor    %eax,(%eax)
  29:	47                   	inc    %edi
  2a:	43                   	inc    %ebx
  2b:	43                   	inc    %ebx
  2c:	3a 20                	cmp    (%eax),%ah
  2e:	28 55 62             	sub    %dl,0x62(%ebp)
  31:	75 6e                	jne    a1 <_init-0x8048743>
  33:	74 75                	je     aa <_init-0x804873a>
  35:	2f                   	das    
  36:	4c                   	dec    %esp
  37:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  3e:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:0x75627531,%ebp
  45:	62 75 
  47:	6e                   	outsb  %ds:(%esi),(%dx)
  48:	74 75                	je     bf <_init-0x8048725>
  4a:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  4f:	36 2e 33 00          	ss xor %cs:(%eax),%eax

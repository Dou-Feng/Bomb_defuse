
bomb:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 06                	add    %al,(%esi)
 8048199:	99                   	cltd   
 804819a:	eb 36                	jmp    80481d2 <_init-0x522>
 804819c:	77 18                	ja     80481b6 <_init-0x53e>
 804819e:	9f                   	lahf   
 804819f:	29 e8                	sub    %ebp,%eax
 80481a1:	1e                   	push   %ds
 80481a2:	31 4a 7a             	xor    %ecx,0x7a(%edx)
 80481a5:	64 7a 92             	fs jp  804813a <_init-0x5ba>
 80481a8:	80 3c 3f c9          	cmpb   $0xc9,(%edi,%edi,1)

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	1c 00                	sbb    $0x0,%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481bd:	2b 02                	sub    (%edx),%eax
 80481bf:	22 1c 00             	and    (%eax,%eax,1),%bl
 80481c2:	00 00                	add    %al,(%eax)
 80481c4:	1d 00 00 00 00       	sbb    $0x0,%eax
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 29                	add    %ch,(%ecx)
 80481cd:	1d 8c 1c 38 f2       	sbb    $0xf2381c8c,%eax
 80481d2:	8b 1c ac             	mov    (%esp,%ebp,4),%ebx
 80481d5:	4b                   	dec    %ebx
 80481d6:	e3 c0                	jecxz  8048198 <_init-0x55c>
 80481d8:	67 55                	addr16 push %ebp
 80481da:	61                   	popa   
 80481db:	10                   	.byte 0x10

Disassembly of section .dynsym:

080481dc <.dynsym>:
	...
 80481ec:	a0 00 00 00 00       	mov    0x0,%al
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 00                	add    %al,(%eax)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 21                	add    %ah,(%ecx)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 89 00 00 00 00    	add    %cl,0x0(%ecx)
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 00                	add    %al,(%eax)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 5f 00             	add    %bl,0x0(%edi)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	fe 00                	incb   (%eax)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	e4 00                	in     $0x0,%al
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	6b 00 00             	imul   $0x0,(%eax),%eax
	...
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 28                	add    %ch,(%eax)
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 d6                	add    %dl,%dh
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 66 00             	add    %ah,0x0(%esi)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	ba 00 00 00 00       	mov    $0x0,%edx
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 00                	add    %al,(%eax)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 2a                	add    %ch,(%edx)
 804829d:	01 00                	add    %eax,(%eax)
	...
 80482a7:	00 20                	add    %ah,(%eax)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	12 01                	adc    (%ecx),%al
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	12 00                	adc    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	24 01                	and    $0x1,%al
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	47                   	inc    %edi
	...
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 41 00             	add    %al,0x0(%ecx)
	...
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	12 00                	adc    (%eax),%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	8f 00                	popl   (%eax)
	...
 8048306:	00 00                	add    %al,(%eax)
 8048308:	12 00                	adc    (%eax),%al
 804830a:	00 00                	add    %al,(%eax)
 804830c:	2f                   	das    
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 1a                	add    %bl,(%edx)
	...
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 a5 00 00 00 00    	add    %ah,0x0(%ebp)
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 00                	add    %al,(%eax)
 8048335:	00 00                	add    %al,(%eax)
 8048337:	00 12                	add    %dl,(%edx)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 ea                	add    %ch,%dl
	...
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 8048351:	00 00                	add    %al,(%eax)
 8048353:	00 00                	add    %al,(%eax)
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 57 00             	add    %dl,0x0(%edi)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	f8                   	clc    
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 c8                	add    %cl,%al
	...
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 04 01             	add    %al,(%ecx,%eax,1)
	...
 8048396:	00 00                	add    %al,(%eax)
 8048398:	12 00                	adc    (%eax),%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	b3 00                	mov    $0x0,%bl
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	c4 c3                	(bad)  
 80483a2:	04 08                	add    $0x8,%al
 80483a4:	04 00                	add    $0x0,%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	11 00                	adc    %eax,(%eax)
 80483aa:	1a 00                	sbb    (%eax),%al
 80483ac:	dd 00                	fldl   (%eax)
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	a0 c3 04 08 04       	mov    0x40804c3,%al
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 11                	add    %dl,(%ecx)
 80483b9:	00 1a                	add    %bl,(%edx)
 80483bb:	00 0b                	add    %cl,(%ebx)
 80483bd:	00 00                	add    %al,(%eax)
 80483bf:	00 e4                	add    %ah,%ah
 80483c1:	9e                   	sahf   
 80483c2:	04 08                	add    $0x8,%al
 80483c4:	04 00                	add    $0x0,%al
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	11 00                	adc    %eax,(%eax)
 80483ca:	10 00                	adc    %al,(%eax)
 80483cc:	7c 00                	jl     80483ce <_init-0x326>
 80483ce:	00 00                	add    %al,(%eax)
 80483d0:	c0 c3 04             	rol    $0x4,%bl
 80483d3:	08 04 00             	or     %al,(%eax,%eax,1)
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	11 00                	adc    %eax,(%eax)
 80483da:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

080483dc <.dynstr>:
 80483dc:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483e0:	63 2e                	arpl   %bp,(%esi)
 80483e2:	73 6f                	jae    8048453 <_init-0x2a1>
 80483e4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80483e9:	4f                   	dec    %edi
 80483ea:	5f                   	pop    %edi
 80483eb:	73 74                	jae    8048461 <_init-0x293>
 80483ed:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483f4:	64 
 80483f5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80483f8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80483fb:	74 00                	je     80483fd <_init-0x2f7>
 80483fd:	66 66 6c             	data16 data16 insb (%dx),%es:(%edi)
 8048400:	75 73                	jne    8048475 <_init-0x27f>
 8048402:	68 00 73 74 72       	push   $0x72747300
 8048407:	63 70 79             	arpl   %si,0x79(%eax)
 804840a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804840d:	70 72                	jo     8048481 <_init-0x273>
 804840f:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 8048416:	6b 00 65             	imul   $0x65,(%eax),%eax
 8048419:	78 69                	js     8048484 <_init-0x270>
 804841b:	74 00                	je     804841d <_init-0x2d7>
 804841d:	66 6f                	outsw  %ds:(%esi),(%dx)
 804841f:	70 65                	jo     8048486 <_init-0x26e>
 8048421:	6e                   	outsb  %ds:(%esi),(%dx)
 8048422:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048425:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804842c:	73 73                	jae    80484a1 <_init-0x253>
 804842e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048431:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 8048435:	6e                   	outsb  %ds:(%esi),(%dx)
 8048436:	6e                   	outsb  %ds:(%esi),(%dx)
 8048437:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 804843c:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 8048443:	75 74                	jne    80484b9 <_init-0x23b>
 8048445:	73 00                	jae    8048447 <_init-0x2ad>
 8048447:	5f                   	pop    %edi
 8048448:	5f                   	pop    %edi
 8048449:	73 74                	jae    80484bf <_init-0x235>
 804844b:	61                   	popa   
 804844c:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 804844f:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048452:	5f                   	pop    %edi
 8048453:	66 61                	popaw  
 8048455:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 804845c:	6e 
 804845d:	00 73 74             	add    %dh,0x74(%ebx)
 8048460:	72 74                	jb     80484d6 <_init-0x21e>
 8048462:	6f                   	outsl  %ds:(%esi),(%dx)
 8048463:	6c                   	insb   (%dx),%es:(%edi)
 8048464:	00 66 67             	add    %ah,0x67(%esi)
 8048467:	65 74 73             	gs je  80484dd <_init-0x217>
 804846a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804846d:	65 72 72             	gs jb  80484e2 <_init-0x212>
 8048470:	6e                   	outsb  %ds:(%esi),(%dx)
 8048471:	6f                   	outsl  %ds:(%esi),(%dx)
 8048472:	5f                   	pop    %edi
 8048473:	6c                   	insb   (%dx),%es:(%edi)
 8048474:	6f                   	outsl  %ds:(%esi),(%dx)
 8048475:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048478:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 804847f:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 8048483:	66 70 72             	data16 jo 80484f8 <_init-0x1fc>
 8048486:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 804848d:	6b 00 73             	imul   $0x73,(%eax),%eax
 8048490:	74 64                	je     80484f6 <_init-0x1fe>
 8048492:	6f                   	outsl  %ds:(%esi),(%dx)
 8048493:	75 74                	jne    8048509 <_init-0x1eb>
 8048495:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048498:	6d                   	insl   (%dx),%es:(%edi)
 8048499:	65 6d                	gs insl (%dx),%es:(%edi)
 804849b:	6d                   	insl   (%dx),%es:(%edi)
 804849c:	6f                   	outsl  %ds:(%esi),(%dx)
 804849d:	76 65                	jbe    8048504 <_init-0x1f0>
 804849f:	5f                   	pop    %edi
 80484a0:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484a3:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484a6:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 80484aa:	65 5f                	gs pop %edi
 80484ac:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 80484af:	6f                   	outsl  %ds:(%esi),(%dx)
 80484b0:	63 00                	arpl   %ax,(%eax)
 80484b2:	67 65 74 65          	addr16 gs je 804851b <_init-0x1d9>
 80484b6:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b7:	76 00                	jbe    80484b9 <_init-0x23b>
 80484b9:	73 74                	jae    804852f <_init-0x1c5>
 80484bb:	64 65 72 72          	fs gs jb 8048531 <_init-0x1c3>
 80484bf:	00 61 6c             	add    %ah,0x6c(%ecx)
 80484c2:	61                   	popa   
 80484c3:	72 6d                	jb     8048532 <_init-0x1c2>
 80484c5:	00 67 65             	add    %ah,0x65(%edi)
 80484c8:	74 68                	je     8048532 <_init-0x1c2>
 80484ca:	6f                   	outsl  %ds:(%esi),(%dx)
 80484cb:	73 74                	jae    8048541 <_init-0x1b3>
 80484cd:	62 79 6e             	bound  %edi,0x6e(%ecx)
 80484d0:	61                   	popa   
 80484d1:	6d                   	insl   (%dx),%es:(%edi)
 80484d2:	65 00 63 6c          	add    %ah,%gs:0x6c(%ebx)
 80484d6:	6f                   	outsl  %ds:(%esi),(%dx)
 80484d7:	73 65                	jae    804853e <_init-0x1b6>
 80484d9:	00 73 6c             	add    %dh,0x6c(%ebx)
 80484dc:	65 65 70 00          	gs gs jo 80484e0 <_init-0x214>
 80484e0:	5f                   	pop    %edi
 80484e1:	5f                   	pop    %edi
 80484e2:	73 70                	jae    8048554 <_init-0x1a0>
 80484e4:	72 69                	jb     804854f <_init-0x1a5>
 80484e6:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e7:	74 66                	je     804854f <_init-0x1a5>
 80484e9:	5f                   	pop    %edi
 80484ea:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484ed:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484f0:	6c                   	insb   (%dx),%es:(%edi)
 80484f1:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484f8:	72 74                	jb     804856e <_init-0x186>
 80484fa:	5f                   	pop    %edi
 80484fb:	6d                   	insl   (%dx),%es:(%edi)
 80484fc:	61                   	popa   
 80484fd:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%esi),%ebp
 8048504:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
 8048508:	67 6d                	insl   (%dx),%es:(%di)
 804850a:	6f                   	outsl  %ds:(%esi),(%dx)
 804850b:	6e                   	outsb  %ds:(%esi),(%dx)
 804850c:	5f                   	pop    %edi
 804850d:	73 74                	jae    8048583 <_init-0x171>
 804850f:	61                   	popa   
 8048510:	72 74                	jb     8048586 <_init-0x16e>
 8048512:	5f                   	pop    %edi
 8048513:	5f                   	pop    %edi
 8048514:	00 47 4c             	add    %al,0x4c(%edi)
 8048517:	49                   	dec    %ecx
 8048518:	42                   	inc    %edx
 8048519:	43                   	inc    %ebx
 804851a:	5f                   	pop    %edi
 804851b:	32 2e                	xor    (%esi),%ch
 804851d:	33 00                	xor    (%eax),%eax
 804851f:	47                   	inc    %edi
 8048520:	4c                   	dec    %esp
 8048521:	49                   	dec    %ecx
 8048522:	42                   	inc    %edx
 8048523:	43                   	inc    %ebx
 8048524:	5f                   	pop    %edi
 8048525:	32 2e                	xor    (%esi),%ch
 8048527:	31 00                	xor    %eax,(%eax)
 8048529:	47                   	inc    %edi
 804852a:	4c                   	dec    %esp
 804852b:	49                   	dec    %ecx
 804852c:	42                   	inc    %edx
 804852d:	43                   	inc    %ebx
 804852e:	5f                   	pop    %edi
 804852f:	32 2e                	xor    (%esi),%ch
 8048531:	37                   	aaa    
 8048532:	00 47 4c             	add    %al,0x4c(%edi)
 8048535:	49                   	dec    %ecx
 8048536:	42                   	inc    %edx
 8048537:	43                   	inc    %ebx
 8048538:	5f                   	pop    %edi
 8048539:	32 2e                	xor    (%esi),%ch
 804853b:	33 2e                	xor    (%esi),%ebp
 804853d:	34 00                	xor    $0x0,%al
 804853f:	47                   	inc    %edi
 8048540:	4c                   	dec    %esp
 8048541:	49                   	dec    %ecx
 8048542:	42                   	inc    %edx
 8048543:	43                   	inc    %ebx
 8048544:	5f                   	pop    %edi
 8048545:	32 2e                	xor    (%esi),%ch
 8048547:	34 00                	xor    $0x0,%al
 8048549:	47                   	inc    %edi
 804854a:	4c                   	dec    %esp
 804854b:	49                   	dec    %ecx
 804854c:	42                   	inc    %edx
 804854d:	43                   	inc    %ebx
 804854e:	5f                   	pop    %edi
 804854f:	32 2e                	xor    (%esi),%ch
 8048551:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048554 <.gnu.version>:
 8048554:	00 00                	add    %al,(%eax)
 8048556:	02 00                	add    (%eax),%al
 8048558:	02 00                	add    (%eax),%al
 804855a:	02 00                	add    (%eax),%al
 804855c:	02 00                	add    (%eax),%al
 804855e:	02 00                	add    (%eax),%al
 8048560:	02 00                	add    (%eax),%al
 8048562:	03 00                	add    (%eax),%eax
 8048564:	02 00                	add    (%eax),%al
 8048566:	02 00                	add    (%eax),%al
 8048568:	02 00                	add    (%eax),%al
 804856a:	04 00                	add    $0x0,%al
 804856c:	00 00                	add    %al,(%eax)
 804856e:	02 00                	add    (%eax),%al
 8048570:	02 00                	add    (%eax),%al
 8048572:	02 00                	add    (%eax),%al
 8048574:	05 00 06 00 02       	add    $0x2000600,%eax
 8048579:	00 04 00             	add    %al,(%eax,%eax,1)
 804857c:	02 00                	add    (%eax),%al
 804857e:	04 00                	add    $0x0,%al
 8048580:	02 00                	add    (%eax),%al
 8048582:	02 00                	add    (%eax),%al
 8048584:	02 00                	add    (%eax),%al
 8048586:	02 00                	add    (%eax),%al
 8048588:	07                   	pop    %es
 8048589:	00 04 00             	add    %al,(%eax,%eax,1)
 804858c:	02 00                	add    (%eax),%al
 804858e:	02 00                	add    (%eax),%al
 8048590:	01 00                	add    %eax,(%eax)
 8048592:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048594 <.gnu.version_r>:
 8048594:	01 00                	add    %eax,(%eax)
 8048596:	06                   	push   %es
 8048597:	00 01                	add    %al,(%ecx)
 8048599:	00 00                	add    %al,(%eax)
 804859b:	00 10                	add    %dl,(%eax)
 804859d:	00 00                	add    %al,(%eax)
 804859f:	00 00                	add    %al,(%eax)
 80485a1:	00 00                	add    %al,(%eax)
 80485a3:	00 13                	add    %dl,(%ebx)
 80485a5:	69 69 0d 00 00 07 00 	imul   $0x70000,0xd(%ecx),%ebp
 80485ac:	39 01                	cmp    %eax,(%ecx)
 80485ae:	00 00                	add    %al,(%eax)
 80485b0:	10 00                	adc    %al,(%eax)
 80485b2:	00 00                	add    %al,(%eax)
 80485b4:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485b7:	0d 00 00 06 00       	or     $0x60000,%eax
 80485bc:	43                   	inc    %ebx
 80485bd:	01 00                	add    %eax,(%eax)
 80485bf:	00 10                	add    %dl,(%eax)
 80485c1:	00 00                	add    %al,(%eax)
 80485c3:	00 17                	add    %dl,(%edi)
 80485c5:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%ecx),%ebp
 80485cc:	4d                   	dec    %ebp
 80485cd:	01 00                	add    %eax,(%eax)
 80485cf:	00 10                	add    %dl,(%eax)
 80485d1:	00 00                	add    %al,(%eax)
 80485d3:	00 74 19 69          	add    %dh,0x69(%ecx,%ebx,1)
 80485d7:	09 00                	or     %eax,(%eax)
 80485d9:	00 04 00             	add    %al,(%eax,%eax,1)
 80485dc:	57                   	push   %edi
 80485dd:	01 00                	add    %eax,(%eax)
 80485df:	00 10                	add    %dl,(%eax)
 80485e1:	00 00                	add    %al,(%eax)
 80485e3:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 80485e6:	69 0d 00 00 03 00 63 	imul   $0x163,0x30000,%ecx
 80485ed:	01 00 00 
 80485f0:	10 00                	adc    %al,(%eax)
 80485f2:	00 00                	add    %al,(%eax)
 80485f4:	10 69 69             	adc    %ch,0x69(%ecx)
 80485f7:	0d 00 00 02 00       	or     $0x20000,%eax
 80485fc:	6d                   	insl   (%dx),%es:(%edi)
 80485fd:	01 00                	add    %eax,(%eax)
 80485ff:	00 00                	add    %al,(%eax)
 8048601:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048604 <.rel.dyn>:
 8048604:	fc                   	cld    
 8048605:	bf 04 08 06 0c       	mov    $0xc060804,%edi
 804860a:	00 00                	add    %al,(%eax)
 804860c:	a0 c3 04 08 05       	mov    0x50804c3,%al
 8048611:	1d 00 00 c0 c3       	sbb    $0xc3c00000,%eax
 8048616:	04 08                	add    $0x8,%al
 8048618:	05 1f 00 00 c4       	add    $0xc400001f,%eax
 804861d:	c3                   	ret    
 804861e:	04 08                	add    $0x8,%al
 8048620:	05                   	.byte 0x5
 8048621:	1c 00                	sbb    $0x0,%al
	...

Disassembly of section .rel.plt:

08048624 <.rel.plt>:
 8048624:	0c c0                	or     $0xc0,%al
 8048626:	04 08                	add    $0x8,%al
 8048628:	07                   	pop    %es
 8048629:	01 00                	add    %eax,(%eax)
 804862b:	00 10                	add    %dl,(%eax)
 804862d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048631:	02 00                	add    (%eax),%al
 8048633:	00 14 c0             	add    %dl,(%eax,%eax,8)
 8048636:	04 08                	add    $0x8,%al
 8048638:	07                   	pop    %es
 8048639:	03 00                	add    (%eax),%eax
 804863b:	00 18                	add    %bl,(%eax)
 804863d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048641:	04 00                	add    $0x0,%al
 8048643:	00 1c c0             	add    %bl,(%eax,%eax,8)
 8048646:	04 08                	add    $0x8,%al
 8048648:	07                   	pop    %es
 8048649:	05 00 00 20 c0       	add    $0xc0200000,%eax
 804864e:	04 08                	add    $0x8,%al
 8048650:	07                   	pop    %es
 8048651:	06                   	push   %es
 8048652:	00 00                	add    %al,(%eax)
 8048654:	24 c0                	and    $0xc0,%al
 8048656:	04 08                	add    $0x8,%al
 8048658:	07                   	pop    %es
 8048659:	07                   	pop    %es
 804865a:	00 00                	add    %al,(%eax)
 804865c:	28 c0                	sub    %al,%al
 804865e:	04 08                	add    $0x8,%al
 8048660:	07                   	pop    %es
 8048661:	08 00                	or     %al,(%eax)
 8048663:	00 2c c0             	add    %ch,(%eax,%eax,8)
 8048666:	04 08                	add    $0x8,%al
 8048668:	07                   	pop    %es
 8048669:	09 00                	or     %eax,(%eax)
 804866b:	00 30                	add    %dh,(%eax)
 804866d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048671:	0a 00                	or     (%eax),%al
 8048673:	00 34 c0             	add    %dh,(%eax,%eax,8)
 8048676:	04 08                	add    $0x8,%al
 8048678:	07                   	pop    %es
 8048679:	0b 00                	or     (%eax),%eax
 804867b:	00 38                	add    %bh,(%eax)
 804867d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048681:	0d 00 00 3c c0       	or     $0xc03c0000,%eax
 8048686:	04 08                	add    $0x8,%al
 8048688:	07                   	pop    %es
 8048689:	0e                   	push   %cs
 804868a:	00 00                	add    %al,(%eax)
 804868c:	40                   	inc    %eax
 804868d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048691:	0f 00 00             	sldt   (%eax)
 8048694:	44                   	inc    %esp
 8048695:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048699:	10 00                	adc    %al,(%eax)
 804869b:	00 48 c0             	add    %cl,-0x40(%eax)
 804869e:	04 08                	add    $0x8,%al
 80486a0:	07                   	pop    %es
 80486a1:	11 00                	adc    %eax,(%eax)
 80486a3:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 80486a7:	08 07                	or     %al,(%edi)
 80486a9:	12 00                	adc    (%eax),%al
 80486ab:	00 50 c0             	add    %dl,-0x40(%eax)
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	07                   	pop    %es
 80486b1:	13 00                	adc    (%eax),%eax
 80486b3:	00 54 c0 04          	add    %dl,0x4(%eax,%eax,8)
 80486b7:	08 07                	or     %al,(%edi)
 80486b9:	14 00                	adc    $0x0,%al
 80486bb:	00 58 c0             	add    %bl,-0x40(%eax)
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	15 00 00 5c c0       	adc    $0xc05c0000,%eax
 80486c6:	04 08                	add    $0x8,%al
 80486c8:	07                   	pop    %es
 80486c9:	16                   	push   %ss
 80486ca:	00 00                	add    %al,(%eax)
 80486cc:	60                   	pusha  
 80486cd:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486d1:	17                   	pop    %ss
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	64 c0 04 08 07       	rolb   $0x7,%fs:(%eax,%ecx,1)
 80486d9:	18 00                	sbb    %al,(%eax)
 80486db:	00 68 c0             	add    %ch,-0x40(%eax)
 80486de:	04 08                	add    $0x8,%al
 80486e0:	07                   	pop    %es
 80486e1:	19 00                	sbb    %eax,(%eax)
 80486e3:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 80486e7:	08 07                	or     %al,(%edi)
 80486e9:	1a 00                	sbb    (%eax),%al
 80486eb:	00 70 c0             	add    %dh,-0x40(%eax)
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	1b 00                	sbb    (%eax),%eax
	...

Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 c0 9e 04 08       	push   $0x8049ec0
 80488f0:	68 60 9e 04 08       	push   $0x8049e60
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	0f 84 01 01 00 00    	je     8048af9 <main+0x11e>
 80489f8:	83 f8 02             	cmp    $0x2,%eax
 80489fb:	0f 85 24 01 00 00    	jne    8048b25 <main+0x14a>
 8048a01:	83 ec 08             	sub    $0x8,%esp
 8048a04:	68 e8 9e 04 08       	push   $0x8049ee8
 8048a09:	ff 73 04             	pushl  0x4(%ebx)
 8048a0c:	e8 0f fe ff ff       	call   8048820 <fopen@plt>
 8048a11:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a16:	83 c4 10             	add    $0x10,%esp
 8048a19:	85 c0                	test   %eax,%eax
 8048a1b:	0f 84 e7 00 00 00    	je     8048b08 <main+0x12d>
 8048a21:	e8 5b 06 00 00       	call   8049081 <initialize_bomb>
 8048a26:	83 ec 0c             	sub    $0xc,%esp
 8048a29:	68 6c 9f 04 08       	push   $0x8049f6c
 8048a2e:	e8 8d fd ff ff       	call   80487c0 <puts@plt>
 8048a33:	c7 04 24 a8 9f 04 08 	movl   $0x8049fa8,(%esp)
 8048a3a:	e8 81 fd ff ff       	call   80487c0 <puts@plt>
 8048a3f:	e8 2d 07 00 00       	call   8049171 <read_line>
 8048a44:	89 04 24             	mov    %eax,(%esp)
 8048a47:	e8 f6 00 00 00       	call   8048b42 <phase_1>
 8048a4c:	e8 1f 08 00 00       	call   8049270 <phase_defused>
 8048a51:	c7 04 24 d4 9f 04 08 	movl   $0x8049fd4,(%esp)
 8048a58:	e8 63 fd ff ff       	call   80487c0 <puts@plt>
 8048a5d:	e8 0f 07 00 00       	call   8049171 <read_line>
 8048a62:	89 04 24             	mov    %eax,(%esp)
 8048a65:	e8 fb 00 00 00       	call   8048b65 <phase_2>
 8048a6a:	e8 01 08 00 00       	call   8049270 <phase_defused>
 8048a6f:	c7 04 24 21 9f 04 08 	movl   $0x8049f21,(%esp)
 8048a76:	e8 45 fd ff ff       	call   80487c0 <puts@plt>
 8048a7b:	e8 f1 06 00 00       	call   8049171 <read_line>
 8048a80:	89 04 24             	mov    %eax,(%esp)
 8048a83:	e8 44 01 00 00       	call   8048bcc <phase_3>
 8048a88:	e8 e3 07 00 00       	call   8049270 <phase_defused>
 8048a8d:	c7 04 24 3f 9f 04 08 	movl   $0x8049f3f,(%esp)
 8048a94:	e8 27 fd ff ff       	call   80487c0 <puts@plt>
 8048a99:	e8 d3 06 00 00       	call   8049171 <read_line>
 8048a9e:	89 04 24             	mov    %eax,(%esp)
 8048aa1:	e8 42 02 00 00       	call   8048ce8 <phase_4>
 8048aa6:	e8 c5 07 00 00       	call   8049270 <phase_defused>
 8048aab:	c7 04 24 00 a0 04 08 	movl   $0x804a000,(%esp)
 8048ab2:	e8 09 fd ff ff       	call   80487c0 <puts@plt>
 8048ab7:	e8 b5 06 00 00       	call   8049171 <read_line>
 8048abc:	89 04 24             	mov    %eax,(%esp)
 8048abf:	e8 98 02 00 00       	call   8048d5c <phase_5>
 8048ac4:	e8 a7 07 00 00       	call   8049270 <phase_defused>
 8048ac9:	c7 04 24 4e 9f 04 08 	movl   $0x8049f4e,(%esp)
 8048ad0:	e8 eb fc ff ff       	call   80487c0 <puts@plt>
 8048ad5:	e8 97 06 00 00       	call   8049171 <read_line>
 8048ada:	89 04 24             	mov    %eax,(%esp)
 8048add:	e8 09 03 00 00       	call   8048deb <phase_6>
 8048ae2:	e8 89 07 00 00       	call   8049270 <phase_defused>
 8048ae7:	83 c4 10             	add    $0x10,%esp
 8048aea:	b8 00 00 00 00       	mov    $0x0,%eax
 8048aef:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048af2:	59                   	pop    %ecx
 8048af3:	5b                   	pop    %ebx
 8048af4:	5d                   	pop    %ebp
 8048af5:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048af8:	c3                   	ret    
 8048af9:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8048afe:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048b03:	e9 19 ff ff ff       	jmp    8048a21 <main+0x46>
 8048b08:	ff 73 04             	pushl  0x4(%ebx)
 8048b0b:	ff 33                	pushl  (%ebx)
 8048b0d:	68 ea 9e 04 08       	push   $0x8049eea
 8048b12:	6a 01                	push   $0x1
 8048b14:	e8 27 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048b19:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b20:	e8 bb fc ff ff       	call   80487e0 <exit@plt>
 8048b25:	83 ec 04             	sub    $0x4,%esp
 8048b28:	ff 33                	pushl  (%ebx)
 8048b2a:	68 07 9f 04 08       	push   $0x8049f07
 8048b2f:	6a 01                	push   $0x1
 8048b31:	e8 0a fd ff ff       	call   8048840 <__printf_chk@plt>
 8048b36:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b3d:	e8 9e fc ff ff       	call   80487e0 <exit@plt>

08048b42 <phase_1>:
 8048b42:	83 ec 14             	sub    $0x14,%esp
 8048b45:	68 24 a0 04 08       	push   $0x804a024
 8048b4a:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b4e:	e8 c9 04 00 00       	call   804901c <strings_not_equal>
 8048b53:	83 c4 10             	add    $0x10,%esp
 8048b56:	85 c0                	test   %eax,%eax
 8048b58:	75 04                	jne    8048b5e <phase_1+0x1c>
 8048b5a:	83 c4 0c             	add    $0xc,%esp
 8048b5d:	c3                   	ret    
 8048b5e:	e8 ae 05 00 00       	call   8049111 <explode_bomb>
 8048b63:	eb f5                	jmp    8048b5a <phase_1+0x18>

08048b65 <phase_2>:
 8048b65:	56                   	push   %esi
 8048b66:	53                   	push   %ebx
 8048b67:	83 ec 2c             	sub    $0x2c,%esp
 8048b6a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b70:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b74:	31 c0                	xor    %eax,%eax
 8048b76:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b7a:	50                   	push   %eax
 8048b7b:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b7f:	e8 b2 05 00 00       	call   8049136 <read_six_numbers>
 8048b84:	83 c4 10             	add    $0x10,%esp
 8048b87:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b8c:	74 05                	je     8048b93 <phase_2+0x2e>
 8048b8e:	e8 7e 05 00 00       	call   8049111 <explode_bomb>
 8048b93:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b97:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b9b:	eb 07                	jmp    8048ba4 <phase_2+0x3f>
 8048b9d:	83 c3 04             	add    $0x4,%ebx
 8048ba0:	39 f3                	cmp    %esi,%ebx
 8048ba2:	74 10                	je     8048bb4 <phase_2+0x4f>
 8048ba4:	8b 03                	mov    (%ebx),%eax
 8048ba6:	01 c0                	add    %eax,%eax
 8048ba8:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048bab:	74 f0                	je     8048b9d <phase_2+0x38>
 8048bad:	e8 5f 05 00 00       	call   8049111 <explode_bomb>
 8048bb2:	eb e9                	jmp    8048b9d <phase_2+0x38>
 8048bb4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bb8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bbf:	75 06                	jne    8048bc7 <phase_2+0x62>
 8048bc1:	83 c4 24             	add    $0x24,%esp
 8048bc4:	5b                   	pop    %ebx
 8048bc5:	5e                   	pop    %esi
 8048bc6:	c3                   	ret    
 8048bc7:	e8 c4 fb ff ff       	call   8048790 <__stack_chk_fail@plt>

08048bcc <phase_3>:
 8048bcc:	83 ec 1c             	sub    $0x1c,%esp
 8048bcf:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bd5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bd9:	31 c0                	xor    %eax,%eax
 8048bdb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bdf:	50                   	push   %eax
 8048be0:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048be4:	50                   	push   %eax
 8048be5:	68 ef a1 04 08       	push   $0x804a1ef
 8048bea:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bee:	e8 1d fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bf3:	83 c4 10             	add    $0x10,%esp
 8048bf6:	83 f8 01             	cmp    $0x1,%eax
 8048bf9:	7e 16                	jle    8048c11 <phase_3+0x45>
 8048bfb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048c00:	0f 87 8e 00 00 00    	ja     8048c94 <phase_3+0xc8>
 8048c06:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048c0a:	ff 24 85 80 a0 04 08 	jmp    *0x804a080(,%eax,4)
 8048c11:	e8 fb 04 00 00       	call   8049111 <explode_bomb>
 8048c16:	eb e3                	jmp    8048bfb <phase_3+0x2f>
 8048c18:	b8 90 00 00 00       	mov    $0x90,%eax
 8048c1d:	eb 05                	jmp    8048c24 <phase_3+0x58>
 8048c1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c24:	2d 2d 03 00 00       	sub    $0x32d,%eax
 8048c29:	05 af 00 00 00       	add    $0xaf,%eax
 8048c2e:	2d 59 01 00 00       	sub    $0x159,%eax
 8048c33:	05 59 01 00 00       	add    $0x159,%eax
 8048c38:	2d 59 01 00 00       	sub    $0x159,%eax
 8048c3d:	05 59 01 00 00       	add    $0x159,%eax
 8048c42:	2d 59 01 00 00       	sub    $0x159,%eax
 8048c47:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c4c:	7f 06                	jg     8048c54 <phase_3+0x88>
 8048c4e:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c52:	74 05                	je     8048c59 <phase_3+0x8d>
 8048c54:	e8 b8 04 00 00       	call   8049111 <explode_bomb>
 8048c59:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c5d:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c64:	75 3a                	jne    8048ca0 <phase_3+0xd4>
 8048c66:	83 c4 1c             	add    $0x1c,%esp
 8048c69:	c3                   	ret    
 8048c6a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c6f:	eb b8                	jmp    8048c29 <phase_3+0x5d>
 8048c71:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c76:	eb b6                	jmp    8048c2e <phase_3+0x62>
 8048c78:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c7d:	eb b4                	jmp    8048c33 <phase_3+0x67>
 8048c7f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c84:	eb b2                	jmp    8048c38 <phase_3+0x6c>
 8048c86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c8b:	eb b0                	jmp    8048c3d <phase_3+0x71>
 8048c8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c92:	eb ae                	jmp    8048c42 <phase_3+0x76>
 8048c94:	e8 78 04 00 00       	call   8049111 <explode_bomb>
 8048c99:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c9e:	eb a7                	jmp    8048c47 <phase_3+0x7b>
 8048ca0:	e8 eb fa ff ff       	call   8048790 <__stack_chk_fail@plt>

08048ca5 <func4>:
 8048ca5:	57                   	push   %edi
 8048ca6:	56                   	push   %esi
 8048ca7:	53                   	push   %ebx
 8048ca8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048cac:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8048cb0:	85 db                	test   %ebx,%ebx
 8048cb2:	7e 2d                	jle    8048ce1 <func4+0x3c>
 8048cb4:	89 f8                	mov    %edi,%eax
 8048cb6:	83 fb 01             	cmp    $0x1,%ebx
 8048cb9:	74 22                	je     8048cdd <func4+0x38>
 8048cbb:	83 ec 08             	sub    $0x8,%esp
 8048cbe:	57                   	push   %edi
 8048cbf:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048cc2:	50                   	push   %eax
 8048cc3:	e8 dd ff ff ff       	call   8048ca5 <func4>
 8048cc8:	83 c4 08             	add    $0x8,%esp
 8048ccb:	8d 34 07             	lea    (%edi,%eax,1),%esi
 8048cce:	57                   	push   %edi
 8048ccf:	83 eb 02             	sub    $0x2,%ebx
 8048cd2:	53                   	push   %ebx
 8048cd3:	e8 cd ff ff ff       	call   8048ca5 <func4>
 8048cd8:	83 c4 10             	add    $0x10,%esp
 8048cdb:	01 f0                	add    %esi,%eax
 8048cdd:	5b                   	pop    %ebx
 8048cde:	5e                   	pop    %esi
 8048cdf:	5f                   	pop    %edi
 8048ce0:	c3                   	ret    
 8048ce1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ce6:	eb f5                	jmp    8048cdd <func4+0x38>

08048ce8 <phase_4>:
 8048ce8:	83 ec 1c             	sub    $0x1c,%esp
 8048ceb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cf1:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cf5:	31 c0                	xor    %eax,%eax
 8048cf7:	8d 44 24 04          	lea    0x4(%esp),%eax
 8048cfb:	50                   	push   %eax
 8048cfc:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048d00:	50                   	push   %eax
 8048d01:	68 ef a1 04 08       	push   $0x804a1ef
 8048d06:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d0a:	e8 01 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d0f:	83 c4 10             	add    $0x10,%esp
 8048d12:	83 f8 02             	cmp    $0x2,%eax
 8048d15:	74 32                	je     8048d49 <phase_4+0x61>
 8048d17:	e8 f5 03 00 00       	call   8049111 <explode_bomb>
 8048d1c:	83 ec 08             	sub    $0x8,%esp
 8048d1f:	ff 74 24 0c          	pushl  0xc(%esp)
 8048d23:	6a 06                	push   $0x6
 8048d25:	e8 7b ff ff ff       	call   8048ca5 <func4>
 8048d2a:	83 c4 10             	add    $0x10,%esp
 8048d2d:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048d31:	74 05                	je     8048d38 <phase_4+0x50>
 8048d33:	e8 d9 03 00 00       	call   8049111 <explode_bomb>
 8048d38:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d3c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d43:	75 12                	jne    8048d57 <phase_4+0x6f>
 8048d45:	83 c4 1c             	add    $0x1c,%esp
 8048d48:	c3                   	ret    
 8048d49:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d4d:	83 e8 02             	sub    $0x2,%eax
 8048d50:	83 f8 02             	cmp    $0x2,%eax
 8048d53:	76 c7                	jbe    8048d1c <phase_4+0x34>
 8048d55:	eb c0                	jmp    8048d17 <phase_4+0x2f>
 8048d57:	e8 34 fa ff ff       	call   8048790 <__stack_chk_fail@plt>

08048d5c <phase_5>:
 8048d5c:	83 ec 1c             	sub    $0x1c,%esp
 8048d5f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d65:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d69:	31 c0                	xor    %eax,%eax
 8048d6b:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d6f:	50                   	push   %eax
 8048d70:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d74:	50                   	push   %eax
 8048d75:	68 ef a1 04 08       	push   $0x804a1ef
 8048d7a:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d7e:	e8 8d fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d83:	83 c4 10             	add    $0x10,%esp
 8048d86:	83 f8 01             	cmp    $0x1,%eax
 8048d89:	7e 54                	jle    8048ddf <phase_5+0x83>
 8048d8b:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d8f:	83 e0 0f             	and    $0xf,%eax
 8048d92:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d96:	83 f8 0f             	cmp    $0xf,%eax
 8048d99:	74 2e                	je     8048dc9 <phase_5+0x6d>
 8048d9b:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048da0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048da5:	83 c2 01             	add    $0x1,%edx
 8048da8:	8b 04 85 a0 a0 04 08 	mov    0x804a0a0(,%eax,4),%eax
 8048daf:	01 c1                	add    %eax,%ecx
 8048db1:	83 f8 0f             	cmp    $0xf,%eax
 8048db4:	75 ef                	jne    8048da5 <phase_5+0x49>
 8048db6:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
 8048dbd:	00 
 8048dbe:	83 fa 0f             	cmp    $0xf,%edx
 8048dc1:	75 06                	jne    8048dc9 <phase_5+0x6d>
 8048dc3:	3b 4c 24 08          	cmp    0x8(%esp),%ecx
 8048dc7:	74 05                	je     8048dce <phase_5+0x72>
 8048dc9:	e8 43 03 00 00       	call   8049111 <explode_bomb>
 8048dce:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048dd2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048dd9:	75 0b                	jne    8048de6 <phase_5+0x8a>
 8048ddb:	83 c4 1c             	add    $0x1c,%esp
 8048dde:	c3                   	ret    
 8048ddf:	e8 2d 03 00 00       	call   8049111 <explode_bomb>
 8048de4:	eb a5                	jmp    8048d8b <phase_5+0x2f>
 8048de6:	e8 a5 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>

08048deb <phase_6>:
 8048deb:	56                   	push   %esi
 8048dec:	53                   	push   %ebx
 8048ded:	83 ec 4c             	sub    $0x4c,%esp
 8048df0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048df6:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dfa:	31 c0                	xor    %eax,%eax
 8048dfc:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048e00:	50                   	push   %eax
 8048e01:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048e05:	e8 2c 03 00 00       	call   8049136 <read_six_numbers>
 8048e0a:	83 c4 10             	add    $0x10,%esp
 8048e0d:	be 00 00 00 00       	mov    $0x0,%esi
 8048e12:	eb 1c                	jmp    8048e30 <phase_6+0x45>
 8048e14:	83 c6 01             	add    $0x1,%esi
 8048e17:	83 fe 06             	cmp    $0x6,%esi
 8048e1a:	74 2e                	je     8048e4a <phase_6+0x5f>
 8048e1c:	89 f3                	mov    %esi,%ebx
 8048e1e:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e22:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e26:	74 1b                	je     8048e43 <phase_6+0x58>
 8048e28:	83 c3 01             	add    $0x1,%ebx
 8048e2b:	83 fb 05             	cmp    $0x5,%ebx
 8048e2e:	7e ee                	jle    8048e1e <phase_6+0x33>
 8048e30:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e34:	83 e8 01             	sub    $0x1,%eax
 8048e37:	83 f8 05             	cmp    $0x5,%eax
 8048e3a:	76 d8                	jbe    8048e14 <phase_6+0x29>
 8048e3c:	e8 d0 02 00 00       	call   8049111 <explode_bomb>
 8048e41:	eb d1                	jmp    8048e14 <phase_6+0x29>
 8048e43:	e8 c9 02 00 00       	call   8049111 <explode_bomb>
 8048e48:	eb de                	jmp    8048e28 <phase_6+0x3d>
 8048e4a:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e4f:	89 de                	mov    %ebx,%esi
 8048e51:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e55:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e5a:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e5f:	83 f9 01             	cmp    $0x1,%ecx
 8048e62:	7e 0a                	jle    8048e6e <phase_6+0x83>
 8048e64:	8b 52 08             	mov    0x8(%edx),%edx
 8048e67:	83 c0 01             	add    $0x1,%eax
 8048e6a:	39 c8                	cmp    %ecx,%eax
 8048e6c:	75 f6                	jne    8048e64 <phase_6+0x79>
 8048e6e:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e72:	83 c3 01             	add    $0x1,%ebx
 8048e75:	83 fb 06             	cmp    $0x6,%ebx
 8048e78:	75 d5                	jne    8048e4f <phase_6+0x64>
 8048e7a:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e7e:	89 d9                	mov    %ebx,%ecx
 8048e80:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e85:	8b 54 84 24          	mov    0x24(%esp,%eax,4),%edx
 8048e89:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e8c:	83 c0 01             	add    $0x1,%eax
 8048e8f:	89 d1                	mov    %edx,%ecx
 8048e91:	83 f8 06             	cmp    $0x6,%eax
 8048e94:	75 ef                	jne    8048e85 <phase_6+0x9a>
 8048e96:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e9d:	be 05 00 00 00       	mov    $0x5,%esi
 8048ea2:	eb 08                	jmp    8048eac <phase_6+0xc1>
 8048ea4:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ea7:	83 ee 01             	sub    $0x1,%esi
 8048eaa:	74 10                	je     8048ebc <phase_6+0xd1>
 8048eac:	8b 43 08             	mov    0x8(%ebx),%eax
 8048eaf:	8b 00                	mov    (%eax),%eax
 8048eb1:	39 03                	cmp    %eax,(%ebx)
 8048eb3:	7e ef                	jle    8048ea4 <phase_6+0xb9>
 8048eb5:	e8 57 02 00 00       	call   8049111 <explode_bomb>
 8048eba:	eb e8                	jmp    8048ea4 <phase_6+0xb9>
 8048ebc:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048ec0:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ec7:	75 06                	jne    8048ecf <phase_6+0xe4>
 8048ec9:	83 c4 44             	add    $0x44,%esp
 8048ecc:	5b                   	pop    %ebx
 8048ecd:	5e                   	pop    %esi
 8048ece:	c3                   	ret    
 8048ecf:	e8 bc f8 ff ff       	call   8048790 <__stack_chk_fail@plt>

08048ed4 <fun7>:
 8048ed4:	53                   	push   %ebx
 8048ed5:	83 ec 08             	sub    $0x8,%esp
 8048ed8:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048edc:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048ee0:	85 d2                	test   %edx,%edx
 8048ee2:	74 3a                	je     8048f1e <fun7+0x4a>
 8048ee4:	8b 1a                	mov    (%edx),%ebx
 8048ee6:	39 cb                	cmp    %ecx,%ebx
 8048ee8:	7f 21                	jg     8048f0b <fun7+0x37>
 8048eea:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eef:	39 cb                	cmp    %ecx,%ebx
 8048ef1:	74 13                	je     8048f06 <fun7+0x32>
 8048ef3:	83 ec 08             	sub    $0x8,%esp
 8048ef6:	51                   	push   %ecx
 8048ef7:	ff 72 08             	pushl  0x8(%edx)
 8048efa:	e8 d5 ff ff ff       	call   8048ed4 <fun7>
 8048eff:	83 c4 10             	add    $0x10,%esp
 8048f02:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f06:	83 c4 08             	add    $0x8,%esp
 8048f09:	5b                   	pop    %ebx
 8048f0a:	c3                   	ret    
 8048f0b:	83 ec 08             	sub    $0x8,%esp
 8048f0e:	51                   	push   %ecx
 8048f0f:	ff 72 04             	pushl  0x4(%edx)
 8048f12:	e8 bd ff ff ff       	call   8048ed4 <fun7>
 8048f17:	83 c4 10             	add    $0x10,%esp
 8048f1a:	01 c0                	add    %eax,%eax
 8048f1c:	eb e8                	jmp    8048f06 <fun7+0x32>
 8048f1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f23:	eb e1                	jmp    8048f06 <fun7+0x32>

08048f25 <secret_phase>:
 8048f25:	53                   	push   %ebx
 8048f26:	83 ec 08             	sub    $0x8,%esp
 8048f29:	e8 43 02 00 00       	call   8049171 <read_line>
 8048f2e:	83 ec 04             	sub    $0x4,%esp
 8048f31:	6a 0a                	push   $0xa
 8048f33:	6a 00                	push   $0x0
 8048f35:	50                   	push   %eax
 8048f36:	e8 45 f9 ff ff       	call   8048880 <strtol@plt>
 8048f3b:	89 c3                	mov    %eax,%ebx
 8048f3d:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f40:	83 c4 10             	add    $0x10,%esp
 8048f43:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f48:	77 2c                	ja     8048f76 <secret_phase+0x51>
 8048f4a:	83 ec 08             	sub    $0x8,%esp
 8048f4d:	53                   	push   %ebx
 8048f4e:	68 88 c0 04 08       	push   $0x804c088
 8048f53:	e8 7c ff ff ff       	call   8048ed4 <fun7>
 8048f58:	83 c4 10             	add    $0x10,%esp
 8048f5b:	85 c0                	test   %eax,%eax
 8048f5d:	75 1e                	jne    8048f7d <secret_phase+0x58>
 8048f5f:	83 ec 0c             	sub    $0xc,%esp
 8048f62:	68 50 a0 04 08       	push   $0x804a050
 8048f67:	e8 54 f8 ff ff       	call   80487c0 <puts@plt>
 8048f6c:	e8 ff 02 00 00       	call   8049270 <phase_defused>
 8048f71:	83 c4 18             	add    $0x18,%esp
 8048f74:	5b                   	pop    %ebx
 8048f75:	c3                   	ret    
 8048f76:	e8 96 01 00 00       	call   8049111 <explode_bomb>
 8048f7b:	eb cd                	jmp    8048f4a <secret_phase+0x25>
 8048f7d:	e8 8f 01 00 00       	call   8049111 <explode_bomb>
 8048f82:	eb db                	jmp    8048f5f <secret_phase+0x3a>

08048f84 <sig_handler>:
 8048f84:	83 ec 18             	sub    $0x18,%esp
 8048f87:	68 e0 a0 04 08       	push   $0x804a0e0
 8048f8c:	e8 2f f8 ff ff       	call   80487c0 <puts@plt>
 8048f91:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f98:	e8 d3 f7 ff ff       	call   8048770 <sleep@plt>
 8048f9d:	83 c4 08             	add    $0x8,%esp
 8048fa0:	68 a2 a1 04 08       	push   $0x804a1a2
 8048fa5:	6a 01                	push   $0x1
 8048fa7:	e8 94 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fac:	83 c4 04             	add    $0x4,%esp
 8048faf:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048fb5:	e8 86 f7 ff ff       	call   8048740 <fflush@plt>
 8048fba:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fc1:	e8 aa f7 ff ff       	call   8048770 <sleep@plt>
 8048fc6:	c7 04 24 aa a1 04 08 	movl   $0x804a1aa,(%esp)
 8048fcd:	e8 ee f7 ff ff       	call   80487c0 <puts@plt>
 8048fd2:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fd9:	e8 02 f8 ff ff       	call   80487e0 <exit@plt>

08048fde <invalid_phase>:
 8048fde:	83 ec 10             	sub    $0x10,%esp
 8048fe1:	ff 74 24 14          	pushl  0x14(%esp)
 8048fe5:	68 b2 a1 04 08       	push   $0x804a1b2
 8048fea:	6a 01                	push   $0x1
 8048fec:	e8 4f f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048ff1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ff8:	e8 e3 f7 ff ff       	call   80487e0 <exit@plt>

08048ffd <string_length>:
 8048ffd:	8b 54 24 04          	mov    0x4(%esp),%edx
 8049001:	80 3a 00             	cmpb   $0x0,(%edx)
 8049004:	74 10                	je     8049016 <string_length+0x19>
 8049006:	b8 00 00 00 00       	mov    $0x0,%eax
 804900b:	83 c0 01             	add    $0x1,%eax
 804900e:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049012:	75 f7                	jne    804900b <string_length+0xe>
 8049014:	f3 c3                	repz ret 
 8049016:	b8 00 00 00 00       	mov    $0x0,%eax
 804901b:	c3                   	ret    

0804901c <strings_not_equal>:
 804901c:	57                   	push   %edi
 804901d:	56                   	push   %esi
 804901e:	53                   	push   %ebx
 804901f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049023:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049027:	53                   	push   %ebx
 8049028:	e8 d0 ff ff ff       	call   8048ffd <string_length>
 804902d:	89 c7                	mov    %eax,%edi
 804902f:	89 34 24             	mov    %esi,(%esp)
 8049032:	e8 c6 ff ff ff       	call   8048ffd <string_length>
 8049037:	83 c4 04             	add    $0x4,%esp
 804903a:	ba 01 00 00 00       	mov    $0x1,%edx
 804903f:	39 c7                	cmp    %eax,%edi
 8049041:	74 06                	je     8049049 <strings_not_equal+0x2d>
 8049043:	89 d0                	mov    %edx,%eax
 8049045:	5b                   	pop    %ebx
 8049046:	5e                   	pop    %esi
 8049047:	5f                   	pop    %edi
 8049048:	c3                   	ret    
 8049049:	0f b6 03             	movzbl (%ebx),%eax
 804904c:	84 c0                	test   %al,%al
 804904e:	74 23                	je     8049073 <strings_not_equal+0x57>
 8049050:	3a 06                	cmp    (%esi),%al
 8049052:	75 26                	jne    804907a <strings_not_equal+0x5e>
 8049054:	83 c3 01             	add    $0x1,%ebx
 8049057:	83 c6 01             	add    $0x1,%esi
 804905a:	0f b6 03             	movzbl (%ebx),%eax
 804905d:	84 c0                	test   %al,%al
 804905f:	74 0b                	je     804906c <strings_not_equal+0x50>
 8049061:	3a 06                	cmp    (%esi),%al
 8049063:	74 ef                	je     8049054 <strings_not_equal+0x38>
 8049065:	ba 01 00 00 00       	mov    $0x1,%edx
 804906a:	eb d7                	jmp    8049043 <strings_not_equal+0x27>
 804906c:	ba 00 00 00 00       	mov    $0x0,%edx
 8049071:	eb d0                	jmp    8049043 <strings_not_equal+0x27>
 8049073:	ba 00 00 00 00       	mov    $0x0,%edx
 8049078:	eb c9                	jmp    8049043 <strings_not_equal+0x27>
 804907a:	ba 01 00 00 00       	mov    $0x1,%edx
 804907f:	eb c2                	jmp    8049043 <strings_not_equal+0x27>

08049081 <initialize_bomb>:
 8049081:	83 ec 14             	sub    $0x14,%esp
 8049084:	68 84 8f 04 08       	push   $0x8048f84
 8049089:	6a 02                	push   $0x2
 804908b:	e8 d0 f6 ff ff       	call   8048760 <signal@plt>
 8049090:	83 c4 1c             	add    $0x1c,%esp
 8049093:	c3                   	ret    

08049094 <initialize_bomb_solve>:
 8049094:	f3 c3                	repz ret 

08049096 <blank_line>:
 8049096:	56                   	push   %esi
 8049097:	53                   	push   %ebx
 8049098:	83 ec 04             	sub    $0x4,%esp
 804909b:	8b 74 24 10          	mov    0x10(%esp),%esi
 804909f:	0f b6 1e             	movzbl (%esi),%ebx
 80490a2:	84 db                	test   %bl,%bl
 80490a4:	74 1b                	je     80490c1 <blank_line+0x2b>
 80490a6:	e8 05 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490ab:	83 c6 01             	add    $0x1,%esi
 80490ae:	0f be db             	movsbl %bl,%ebx
 80490b1:	8b 00                	mov    (%eax),%eax
 80490b3:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490b8:	75 e5                	jne    804909f <blank_line+0x9>
 80490ba:	b8 00 00 00 00       	mov    $0x0,%eax
 80490bf:	eb 05                	jmp    80490c6 <blank_line+0x30>
 80490c1:	b8 01 00 00 00       	mov    $0x1,%eax
 80490c6:	83 c4 04             	add    $0x4,%esp
 80490c9:	5b                   	pop    %ebx
 80490ca:	5e                   	pop    %esi
 80490cb:	c3                   	ret    

080490cc <skip>:
 80490cc:	53                   	push   %ebx
 80490cd:	83 ec 08             	sub    $0x8,%esp
 80490d0:	83 ec 04             	sub    $0x4,%esp
 80490d3:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490d9:	6a 50                	push   $0x50
 80490db:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490e0:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490e3:	c1 e0 04             	shl    $0x4,%eax
 80490e6:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490eb:	50                   	push   %eax
 80490ec:	e8 5f f6 ff ff       	call   8048750 <fgets@plt>
 80490f1:	89 c3                	mov    %eax,%ebx
 80490f3:	83 c4 10             	add    $0x10,%esp
 80490f6:	85 c0                	test   %eax,%eax
 80490f8:	74 10                	je     804910a <skip+0x3e>
 80490fa:	83 ec 0c             	sub    $0xc,%esp
 80490fd:	50                   	push   %eax
 80490fe:	e8 93 ff ff ff       	call   8049096 <blank_line>
 8049103:	83 c4 10             	add    $0x10,%esp
 8049106:	85 c0                	test   %eax,%eax
 8049108:	75 c6                	jne    80490d0 <skip+0x4>
 804910a:	89 d8                	mov    %ebx,%eax
 804910c:	83 c4 08             	add    $0x8,%esp
 804910f:	5b                   	pop    %ebx
 8049110:	c3                   	ret    

08049111 <explode_bomb>:
 8049111:	83 ec 18             	sub    $0x18,%esp
 8049114:	68 c3 a1 04 08       	push   $0x804a1c3
 8049119:	e8 a2 f6 ff ff       	call   80487c0 <puts@plt>
 804911e:	c7 04 24 cc a1 04 08 	movl   $0x804a1cc,(%esp)
 8049125:	e8 96 f6 ff ff       	call   80487c0 <puts@plt>
 804912a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049131:	e8 aa f6 ff ff       	call   80487e0 <exit@plt>

08049136 <read_six_numbers>:
 8049136:	83 ec 0c             	sub    $0xc,%esp
 8049139:	8b 44 24 14          	mov    0x14(%esp),%eax
 804913d:	8d 50 14             	lea    0x14(%eax),%edx
 8049140:	52                   	push   %edx
 8049141:	8d 50 10             	lea    0x10(%eax),%edx
 8049144:	52                   	push   %edx
 8049145:	8d 50 0c             	lea    0xc(%eax),%edx
 8049148:	52                   	push   %edx
 8049149:	8d 50 08             	lea    0x8(%eax),%edx
 804914c:	52                   	push   %edx
 804914d:	8d 50 04             	lea    0x4(%eax),%edx
 8049150:	52                   	push   %edx
 8049151:	50                   	push   %eax
 8049152:	68 e3 a1 04 08       	push   $0x804a1e3
 8049157:	ff 74 24 2c          	pushl  0x2c(%esp)
 804915b:	e8 b0 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049160:	83 c4 20             	add    $0x20,%esp
 8049163:	83 f8 05             	cmp    $0x5,%eax
 8049166:	7e 04                	jle    804916c <read_six_numbers+0x36>
 8049168:	83 c4 0c             	add    $0xc,%esp
 804916b:	c3                   	ret    
 804916c:	e8 a0 ff ff ff       	call   8049111 <explode_bomb>

08049171 <read_line>:
 8049171:	57                   	push   %edi
 8049172:	56                   	push   %esi
 8049173:	53                   	push   %ebx
 8049174:	e8 53 ff ff ff       	call   80490cc <skip>
 8049179:	85 c0                	test   %eax,%eax
 804917b:	74 4b                	je     80491c8 <read_line+0x57>
 804917d:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049183:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049186:	c1 e3 04             	shl    $0x4,%ebx
 8049189:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804918f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049194:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049199:	89 df                	mov    %ebx,%edi
 804919b:	f2 ae                	repnz scas %es:(%edi),%al
 804919d:	f7 d1                	not    %ecx
 804919f:	83 e9 01             	sub    $0x1,%ecx
 80491a2:	83 f9 4e             	cmp    $0x4e,%ecx
 80491a5:	0f 8f 8d 00 00 00    	jg     8049238 <read_line+0xc7>
 80491ab:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80491ae:	c1 e0 04             	shl    $0x4,%eax
 80491b1:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80491b8:	00 
 80491b9:	83 c2 01             	add    $0x1,%edx
 80491bc:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491c2:	89 d8                	mov    %ebx,%eax
 80491c4:	5b                   	pop    %ebx
 80491c5:	5e                   	pop    %esi
 80491c6:	5f                   	pop    %edi
 80491c7:	c3                   	ret    
 80491c8:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491cd:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80491d3:	74 40                	je     8049215 <read_line+0xa4>
 80491d5:	83 ec 0c             	sub    $0xc,%esp
 80491d8:	68 13 a2 04 08       	push   $0x804a213
 80491dd:	e8 ce f5 ff ff       	call   80487b0 <getenv@plt>
 80491e2:	83 c4 10             	add    $0x10,%esp
 80491e5:	85 c0                	test   %eax,%eax
 80491e7:	75 45                	jne    804922e <read_line+0xbd>
 80491e9:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491ee:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491f3:	e8 d4 fe ff ff       	call   80490cc <skip>
 80491f8:	85 c0                	test   %eax,%eax
 80491fa:	75 81                	jne    804917d <read_line+0xc>
 80491fc:	83 ec 0c             	sub    $0xc,%esp
 80491ff:	68 f5 a1 04 08       	push   $0x804a1f5
 8049204:	e8 b7 f5 ff ff       	call   80487c0 <puts@plt>
 8049209:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049210:	e8 cb f5 ff ff       	call   80487e0 <exit@plt>
 8049215:	83 ec 0c             	sub    $0xc,%esp
 8049218:	68 f5 a1 04 08       	push   $0x804a1f5
 804921d:	e8 9e f5 ff ff       	call   80487c0 <puts@plt>
 8049222:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049229:	e8 b2 f5 ff ff       	call   80487e0 <exit@plt>
 804922e:	83 ec 0c             	sub    $0xc,%esp
 8049231:	6a 00                	push   $0x0
 8049233:	e8 a8 f5 ff ff       	call   80487e0 <exit@plt>
 8049238:	83 ec 0c             	sub    $0xc,%esp
 804923b:	68 1e a2 04 08       	push   $0x804a21e
 8049240:	e8 7b f5 ff ff       	call   80487c0 <puts@plt>
 8049245:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804924a:	8d 50 01             	lea    0x1(%eax),%edx
 804924d:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049253:	6b c0 50             	imul   $0x50,%eax,%eax
 8049256:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804925b:	ba 39 a2 04 08       	mov    $0x804a239,%edx
 8049260:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049265:	89 c7                	mov    %eax,%edi
 8049267:	89 d6                	mov    %edx,%esi
 8049269:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804926b:	e8 a1 fe ff ff       	call   8049111 <explode_bomb>

08049270 <phase_defused>:
 8049270:	83 ec 6c             	sub    $0x6c,%esp
 8049273:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049279:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 804927d:	31 c0                	xor    %eax,%eax
 804927f:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049286:	74 11                	je     8049299 <phase_defused+0x29>
 8049288:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 804928c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049293:	75 7b                	jne    8049310 <phase_defused+0xa0>
 8049295:	83 c4 6c             	add    $0x6c,%esp
 8049298:	c3                   	ret    
 8049299:	83 ec 0c             	sub    $0xc,%esp
 804929c:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a0:	50                   	push   %eax
 80492a1:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a5:	50                   	push   %eax
 80492a6:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492aa:	50                   	push   %eax
 80492ab:	68 49 a2 04 08       	push   $0x804a249
 80492b0:	68 d0 c4 04 08       	push   $0x804c4d0
 80492b5:	e8 56 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80492ba:	83 c4 20             	add    $0x20,%esp
 80492bd:	83 f8 03             	cmp    $0x3,%eax
 80492c0:	74 12                	je     80492d4 <phase_defused+0x64>
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	68 78 a1 04 08       	push   $0x804a178
 80492ca:	e8 f1 f4 ff ff       	call   80487c0 <puts@plt>
 80492cf:	83 c4 10             	add    $0x10,%esp
 80492d2:	eb b4                	jmp    8049288 <phase_defused+0x18>
 80492d4:	83 ec 08             	sub    $0x8,%esp
 80492d7:	68 52 a2 04 08       	push   $0x804a252
 80492dc:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492e0:	50                   	push   %eax
 80492e1:	e8 36 fd ff ff       	call   804901c <strings_not_equal>
 80492e6:	83 c4 10             	add    $0x10,%esp
 80492e9:	85 c0                	test   %eax,%eax
 80492eb:	75 d5                	jne    80492c2 <phase_defused+0x52>
 80492ed:	83 ec 0c             	sub    $0xc,%esp
 80492f0:	68 18 a1 04 08       	push   $0x804a118
 80492f5:	e8 c6 f4 ff ff       	call   80487c0 <puts@plt>
 80492fa:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 8049301:	e8 ba f4 ff ff       	call   80487c0 <puts@plt>
 8049306:	e8 1a fc ff ff       	call   8048f25 <secret_phase>
 804930b:	83 c4 10             	add    $0x10,%esp
 804930e:	eb b2                	jmp    80492c2 <phase_defused+0x52>
 8049310:	e8 7b f4 ff ff       	call   8048790 <__stack_chk_fail@plt>

08049315 <sigalrm_handler>:
 8049315:	83 ec 0c             	sub    $0xc,%esp
 8049318:	6a 00                	push   $0x0
 804931a:	68 a8 a2 04 08       	push   $0x804a2a8
 804931f:	6a 01                	push   $0x1
 8049321:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 8049327:	e8 34 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 804932c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049333:	e8 a8 f4 ff ff       	call   80487e0 <exit@plt>

08049338 <rio_readlineb>:
 8049338:	55                   	push   %ebp
 8049339:	57                   	push   %edi
 804933a:	56                   	push   %esi
 804933b:	53                   	push   %ebx
 804933c:	83 ec 1c             	sub    $0x1c,%esp
 804933f:	83 f9 01             	cmp    $0x1,%ecx
 8049342:	76 79                	jbe    80493bd <rio_readlineb+0x85>
 8049344:	89 d7                	mov    %edx,%edi
 8049346:	89 c3                	mov    %eax,%ebx
 8049348:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804934c:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049351:	8d 70 0c             	lea    0xc(%eax),%esi
 8049354:	eb 0a                	jmp    8049360 <rio_readlineb+0x28>
 8049356:	e8 d5 f4 ff ff       	call   8048830 <__errno_location@plt>
 804935b:	83 38 04             	cmpl   $0x4,(%eax)
 804935e:	75 66                	jne    80493c6 <rio_readlineb+0x8e>
 8049360:	8b 43 04             	mov    0x4(%ebx),%eax
 8049363:	85 c0                	test   %eax,%eax
 8049365:	7f 23                	jg     804938a <rio_readlineb+0x52>
 8049367:	83 ec 04             	sub    $0x4,%esp
 804936a:	68 00 20 00 00       	push   $0x2000
 804936f:	56                   	push   %esi
 8049370:	ff 33                	pushl  (%ebx)
 8049372:	e8 b9 f3 ff ff       	call   8048730 <read@plt>
 8049377:	89 43 04             	mov    %eax,0x4(%ebx)
 804937a:	83 c4 10             	add    $0x10,%esp
 804937d:	85 c0                	test   %eax,%eax
 804937f:	78 d5                	js     8049356 <rio_readlineb+0x1e>
 8049381:	85 c0                	test   %eax,%eax
 8049383:	74 48                	je     80493cd <rio_readlineb+0x95>
 8049385:	89 73 08             	mov    %esi,0x8(%ebx)
 8049388:	eb d6                	jmp    8049360 <rio_readlineb+0x28>
 804938a:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804938d:	0f b6 11             	movzbl (%ecx),%edx
 8049390:	83 c1 01             	add    $0x1,%ecx
 8049393:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049396:	83 e8 01             	sub    $0x1,%eax
 8049399:	89 43 04             	mov    %eax,0x4(%ebx)
 804939c:	83 c7 01             	add    $0x1,%edi
 804939f:	88 57 ff             	mov    %dl,-0x1(%edi)
 80493a2:	80 fa 0a             	cmp    $0xa,%dl
 80493a5:	74 09                	je     80493b0 <rio_readlineb+0x78>
 80493a7:	83 c5 01             	add    $0x1,%ebp
 80493aa:	3b 6c 24 0c          	cmp    0xc(%esp),%ebp
 80493ae:	75 b0                	jne    8049360 <rio_readlineb+0x28>
 80493b0:	c6 07 00             	movb   $0x0,(%edi)
 80493b3:	89 e8                	mov    %ebp,%eax
 80493b5:	83 c4 1c             	add    $0x1c,%esp
 80493b8:	5b                   	pop    %ebx
 80493b9:	5e                   	pop    %esi
 80493ba:	5f                   	pop    %edi
 80493bb:	5d                   	pop    %ebp
 80493bc:	c3                   	ret    
 80493bd:	89 d7                	mov    %edx,%edi
 80493bf:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493c4:	eb ea                	jmp    80493b0 <rio_readlineb+0x78>
 80493c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493cb:	eb 05                	jmp    80493d2 <rio_readlineb+0x9a>
 80493cd:	b8 00 00 00 00       	mov    $0x0,%eax
 80493d2:	85 c0                	test   %eax,%eax
 80493d4:	75 0c                	jne    80493e2 <rio_readlineb+0xaa>
 80493d6:	83 fd 01             	cmp    $0x1,%ebp
 80493d9:	75 d5                	jne    80493b0 <rio_readlineb+0x78>
 80493db:	bd 00 00 00 00       	mov    $0x0,%ebp
 80493e0:	eb d1                	jmp    80493b3 <rio_readlineb+0x7b>
 80493e2:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
 80493e7:	eb ca                	jmp    80493b3 <rio_readlineb+0x7b>

080493e9 <submitr>:
 80493e9:	55                   	push   %ebp
 80493ea:	57                   	push   %edi
 80493eb:	56                   	push   %esi
 80493ec:	53                   	push   %ebx
 80493ed:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493f3:	8b 9c 24 74 a0 00 00 	mov    0xa074(%esp),%ebx
 80493fa:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 8049401:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049405:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 804940c:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049410:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049417:	89 44 24 14          	mov    %eax,0x14(%esp)
 804941b:	8b b4 24 88 a0 00 00 	mov    0xa088(%esp),%esi
 8049422:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049429:	89 44 24 18          	mov    %eax,0x18(%esp)
 804942d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049433:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 804943a:	31 c0                	xor    %eax,%eax
 804943c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049443:	00 
 8049444:	6a 00                	push   $0x0
 8049446:	6a 01                	push   $0x1
 8049448:	6a 02                	push   $0x2
 804944a:	e8 01 f4 ff ff       	call   8048850 <socket@plt>
 804944f:	83 c4 10             	add    $0x10,%esp
 8049452:	85 c0                	test   %eax,%eax
 8049454:	0f 88 04 01 00 00    	js     804955e <submitr+0x175>
 804945a:	89 c5                	mov    %eax,%ebp
 804945c:	83 ec 0c             	sub    $0xc,%esp
 804945f:	53                   	push   %ebx
 8049460:	e8 0b f4 ff ff       	call   8048870 <gethostbyname@plt>
 8049465:	83 c4 10             	add    $0x10,%esp
 8049468:	85 c0                	test   %eax,%eax
 804946a:	0f 84 40 01 00 00    	je     80495b0 <submitr+0x1c7>
 8049470:	8d 5c 24 30          	lea    0x30(%esp),%ebx
 8049474:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804947b:	00 
 804947c:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 8049483:	00 
 8049484:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 804948b:	00 
 804948c:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 8049493:	00 
 8049494:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 804949b:	6a 0c                	push   $0xc
 804949d:	ff 70 0c             	pushl  0xc(%eax)
 80494a0:	8b 40 10             	mov    0x10(%eax),%eax
 80494a3:	ff 30                	pushl  (%eax)
 80494a5:	8d 44 24 40          	lea    0x40(%esp),%eax
 80494a9:	50                   	push   %eax
 80494aa:	e8 21 f3 ff ff       	call   80487d0 <__memmove_chk@plt>
 80494af:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 80494b6:	00 
 80494b7:	66 c1 c8 08          	ror    $0x8,%ax
 80494bb:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 80494c0:	83 c4 0c             	add    $0xc,%esp
 80494c3:	6a 10                	push   $0x10
 80494c5:	53                   	push   %ebx
 80494c6:	55                   	push   %ebp
 80494c7:	e8 c4 f3 ff ff       	call   8048890 <connect@plt>
 80494cc:	83 c4 10             	add    $0x10,%esp
 80494cf:	85 c0                	test   %eax,%eax
 80494d1:	0f 88 49 01 00 00    	js     8049620 <submitr+0x237>
 80494d7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80494dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80494e1:	89 d1                	mov    %edx,%ecx
 80494e3:	89 f7                	mov    %esi,%edi
 80494e5:	f2 ae                	repnz scas %es:(%edi),%al
 80494e7:	89 cb                	mov    %ecx,%ebx
 80494e9:	f7 d3                	not    %ebx
 80494eb:	89 d1                	mov    %edx,%ecx
 80494ed:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80494f1:	f2 ae                	repnz scas %es:(%edi),%al
 80494f3:	89 4c 24 18          	mov    %ecx,0x18(%esp)
 80494f7:	89 d1                	mov    %edx,%ecx
 80494f9:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80494fd:	f2 ae                	repnz scas %es:(%edi),%al
 80494ff:	89 cf                	mov    %ecx,%edi
 8049501:	f7 d7                	not    %edi
 8049503:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
 8049507:	89 d1                	mov    %edx,%ecx
 8049509:	8b 7c 24 10          	mov    0x10(%esp),%edi
 804950d:	f2 ae                	repnz scas %es:(%edi),%al
 804950f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049513:	2b 54 24 18          	sub    0x18(%esp),%edx
 8049517:	29 ca                	sub    %ecx,%edx
 8049519:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 804951d:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049521:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049526:	0f 87 56 01 00 00    	ja     8049682 <submitr+0x299>
 804952c:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049533:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049538:	b8 00 00 00 00       	mov    $0x0,%eax
 804953d:	89 d7                	mov    %edx,%edi
 804953f:	f3 ab                	rep stos %eax,%es:(%edi)
 8049541:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049546:	89 f7                	mov    %esi,%edi
 8049548:	f2 ae                	repnz scas %es:(%edi),%al
 804954a:	f7 d1                	not    %ecx
 804954c:	89 cb                	mov    %ecx,%ebx
 804954e:	83 eb 01             	sub    $0x1,%ebx
 8049551:	0f 84 07 06 00 00    	je     8049b5e <submitr+0x775>
 8049557:	89 d7                	mov    %edx,%edi
 8049559:	e9 b0 01 00 00       	jmp    804970e <submitr+0x325>
 804955e:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049562:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049568:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804956f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049576:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804957d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049584:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804958b:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049592:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049599:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80495a0:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80495a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ab:	e9 d0 04 00 00       	jmp    8049a80 <submitr+0x697>
 80495b0:	8b 44 24 14          	mov    0x14(%esp),%eax
 80495b4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495ba:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80495c1:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80495c8:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80495cf:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80495d6:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80495dd:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80495e4:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80495eb:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495f2:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80495f9:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049600:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049606:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 804960a:	83 ec 0c             	sub    $0xc,%esp
 804960d:	55                   	push   %ebp
 804960e:	e8 8d f2 ff ff       	call   80488a0 <close@plt>
 8049613:	83 c4 10             	add    $0x10,%esp
 8049616:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804961b:	e9 60 04 00 00       	jmp    8049a80 <submitr+0x697>
 8049620:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049624:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804962a:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049631:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049638:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804963f:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049646:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 804964d:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049654:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 804965b:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049662:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049668:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 804966c:	83 ec 0c             	sub    $0xc,%esp
 804966f:	55                   	push   %ebp
 8049670:	e8 2b f2 ff ff       	call   80488a0 <close@plt>
 8049675:	83 c4 10             	add    $0x10,%esp
 8049678:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804967d:	e9 fe 03 00 00       	jmp    8049a80 <submitr+0x697>
 8049682:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049686:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804968c:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049693:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804969a:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80496a1:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80496a8:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80496af:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496b6:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496bd:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80496c4:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496cb:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496d2:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496d9:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496e0:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496e7:	83 ec 0c             	sub    $0xc,%esp
 80496ea:	55                   	push   %ebp
 80496eb:	e8 b0 f1 ff ff       	call   80488a0 <close@plt>
 80496f0:	83 c4 10             	add    $0x10,%esp
 80496f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496f8:	e9 83 03 00 00       	jmp    8049a80 <submitr+0x697>
 80496fd:	88 17                	mov    %dl,(%edi)
 80496ff:	8d 7f 01             	lea    0x1(%edi),%edi
 8049702:	83 c6 01             	add    $0x1,%esi
 8049705:	83 eb 01             	sub    $0x1,%ebx
 8049708:	0f 84 50 04 00 00    	je     8049b5e <submitr+0x775>
 804970e:	0f b6 16             	movzbl (%esi),%edx
 8049711:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049714:	b8 01 00 00 00       	mov    $0x1,%eax
 8049719:	80 f9 0f             	cmp    $0xf,%cl
 804971c:	77 0d                	ja     804972b <submitr+0x342>
 804971e:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 8049723:	d3 e8                	shr    %cl,%eax
 8049725:	83 f0 01             	xor    $0x1,%eax
 8049728:	83 e0 01             	and    $0x1,%eax
 804972b:	80 fa 5f             	cmp    $0x5f,%dl
 804972e:	74 cd                	je     80496fd <submitr+0x314>
 8049730:	84 c0                	test   %al,%al
 8049732:	74 c9                	je     80496fd <submitr+0x314>
 8049734:	89 d0                	mov    %edx,%eax
 8049736:	83 e0 df             	and    $0xffffffdf,%eax
 8049739:	83 e8 41             	sub    $0x41,%eax
 804973c:	3c 19                	cmp    $0x19,%al
 804973e:	76 bd                	jbe    80496fd <submitr+0x314>
 8049740:	80 fa 20             	cmp    $0x20,%dl
 8049743:	74 58                	je     804979d <submitr+0x3b4>
 8049745:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049748:	3c 5f                	cmp    $0x5f,%al
 804974a:	76 09                	jbe    8049755 <submitr+0x36c>
 804974c:	80 fa 09             	cmp    $0x9,%dl
 804974f:	0f 85 c5 03 00 00    	jne    8049b1a <submitr+0x731>
 8049755:	83 ec 0c             	sub    $0xc,%esp
 8049758:	0f b6 d2             	movzbl %dl,%edx
 804975b:	52                   	push   %edx
 804975c:	68 b4 a3 04 08       	push   $0x804a3b4
 8049761:	6a 08                	push   $0x8
 8049763:	6a 01                	push   $0x1
 8049765:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 804976c:	50                   	push   %eax
 804976d:	e8 4e f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049772:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049779:	00 
 804977a:	88 07                	mov    %al,(%edi)
 804977c:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049783:	00 
 8049784:	88 47 01             	mov    %al,0x1(%edi)
 8049787:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804978e:	00 
 804978f:	88 47 02             	mov    %al,0x2(%edi)
 8049792:	83 c4 20             	add    $0x20,%esp
 8049795:	8d 7f 03             	lea    0x3(%edi),%edi
 8049798:	e9 65 ff ff ff       	jmp    8049702 <submitr+0x319>
 804979d:	c6 07 2b             	movb   $0x2b,(%edi)
 80497a0:	8d 7f 01             	lea    0x1(%edi),%edi
 80497a3:	e9 5a ff ff ff       	jmp    8049702 <submitr+0x319>
 80497a8:	01 c6                	add    %eax,%esi
 80497aa:	29 c3                	sub    %eax,%ebx
 80497ac:	74 24                	je     80497d2 <submitr+0x3e9>
 80497ae:	83 ec 04             	sub    $0x4,%esp
 80497b1:	53                   	push   %ebx
 80497b2:	56                   	push   %esi
 80497b3:	55                   	push   %ebp
 80497b4:	e8 47 f0 ff ff       	call   8048800 <write@plt>
 80497b9:	83 c4 10             	add    $0x10,%esp
 80497bc:	85 c0                	test   %eax,%eax
 80497be:	7f e8                	jg     80497a8 <submitr+0x3bf>
 80497c0:	e8 6b f0 ff ff       	call   8048830 <__errno_location@plt>
 80497c5:	83 38 04             	cmpl   $0x4,(%eax)
 80497c8:	0f 85 b0 00 00 00    	jne    804987e <submitr+0x495>
 80497ce:	89 f8                	mov    %edi,%eax
 80497d0:	eb d6                	jmp    80497a8 <submitr+0x3bf>
 80497d2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
 80497d7:	0f 88 a1 00 00 00    	js     804987e <submitr+0x495>
 80497dd:	89 6c 24 40          	mov    %ebp,0x40(%esp)
 80497e1:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80497e8:	00 
 80497e9:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80497ed:	89 44 24 48          	mov    %eax,0x48(%esp)
 80497f1:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80497f6:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80497fd:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049801:	e8 32 fb ff ff       	call   8049338 <rio_readlineb>
 8049806:	85 c0                	test   %eax,%eax
 8049808:	0f 8e d6 00 00 00    	jle    80498e4 <submitr+0x4fb>
 804980e:	83 ec 0c             	sub    $0xc,%esp
 8049811:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049818:	50                   	push   %eax
 8049819:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 804981d:	50                   	push   %eax
 804981e:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049825:	50                   	push   %eax
 8049826:	68 bb a3 04 08       	push   $0x804a3bb
 804982b:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 8049832:	50                   	push   %eax
 8049833:	e8 d8 ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049838:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 804983c:	83 c4 20             	add    $0x20,%esp
 804983f:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049844:	0f 84 a6 01 00 00    	je     80499f0 <submitr+0x607>
 804984a:	83 ec 08             	sub    $0x8,%esp
 804984d:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 8049854:	52                   	push   %edx
 8049855:	50                   	push   %eax
 8049856:	68 cc a2 04 08       	push   $0x804a2cc
 804985b:	6a ff                	push   $0xffffffff
 804985d:	6a 01                	push   $0x1
 804985f:	ff 74 24 30          	pushl  0x30(%esp)
 8049863:	e8 58 f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049868:	83 c4 14             	add    $0x14,%esp
 804986b:	55                   	push   %ebp
 804986c:	e8 2f f0 ff ff       	call   80488a0 <close@plt>
 8049871:	83 c4 10             	add    $0x10,%esp
 8049874:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049879:	e9 02 02 00 00       	jmp    8049a80 <submitr+0x697>
 804987e:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049882:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049888:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804988f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049896:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804989d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498a4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498ab:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80498b2:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80498b9:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80498c0:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498c7:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498ce:	83 ec 0c             	sub    $0xc,%esp
 80498d1:	55                   	push   %ebp
 80498d2:	e8 c9 ef ff ff       	call   80488a0 <close@plt>
 80498d7:	83 c4 10             	add    $0x10,%esp
 80498da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498df:	e9 9c 01 00 00       	jmp    8049a80 <submitr+0x697>
 80498e4:	8b 44 24 14          	mov    0x14(%esp),%eax
 80498e8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498ee:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80498f5:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498fc:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049903:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804990a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049911:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049918:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804991f:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049926:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804992d:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049934:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804993b:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049942:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049948:	83 ec 0c             	sub    $0xc,%esp
 804994b:	55                   	push   %ebp
 804994c:	e8 4f ef ff ff       	call   80488a0 <close@plt>
 8049951:	83 c4 10             	add    $0x10,%esp
 8049954:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049959:	e9 22 01 00 00       	jmp    8049a80 <submitr+0x697>
 804995e:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049962:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049968:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804996f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049976:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804997d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049984:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804998b:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049992:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049999:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499a0:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499a7:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499ae:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499b5:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499b9:	83 ec 0c             	sub    $0xc,%esp
 80499bc:	55                   	push   %ebp
 80499bd:	e8 de ee ff ff       	call   80488a0 <close@plt>
 80499c2:	83 c4 10             	add    $0x10,%esp
 80499c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499ca:	e9 b1 00 00 00       	jmp    8049a80 <submitr+0x697>
 80499cf:	85 c0                	test   %eax,%eax
 80499d1:	74 4b                	je     8049a1e <submitr+0x635>
 80499d3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499d8:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499df:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499e3:	e8 50 f9 ff ff       	call   8049338 <rio_readlineb>
 80499e8:	85 c0                	test   %eax,%eax
 80499ea:	0f 8e 6e ff ff ff    	jle    804995e <submitr+0x575>
 80499f0:	0f b6 94 24 4c 20 00 	movzbl 0x204c(%esp),%edx
 80499f7:	00 
 80499f8:	b8 0d 00 00 00       	mov    $0xd,%eax
 80499fd:	29 d0                	sub    %edx,%eax
 80499ff:	75 ce                	jne    80499cf <submitr+0x5e6>
 8049a01:	0f b6 94 24 4d 20 00 	movzbl 0x204d(%esp),%edx
 8049a08:	00 
 8049a09:	b8 0a 00 00 00       	mov    $0xa,%eax
 8049a0e:	29 d0                	sub    %edx,%eax
 8049a10:	75 bd                	jne    80499cf <submitr+0x5e6>
 8049a12:	0f b6 84 24 4e 20 00 	movzbl 0x204e(%esp),%eax
 8049a19:	00 
 8049a1a:	f7 d8                	neg    %eax
 8049a1c:	eb b1                	jmp    80499cf <submitr+0x5e6>
 8049a1e:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a23:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a2a:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a2e:	e8 05 f9 ff ff       	call   8049338 <rio_readlineb>
 8049a33:	85 c0                	test   %eax,%eax
 8049a35:	7e 68                	jle    8049a9f <submitr+0x6b6>
 8049a37:	83 ec 08             	sub    $0x8,%esp
 8049a3a:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a41:	50                   	push   %eax
 8049a42:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049a46:	57                   	push   %edi
 8049a47:	e8 54 ed ff ff       	call   80487a0 <strcpy@plt>
 8049a4c:	89 2c 24             	mov    %ebp,(%esp)
 8049a4f:	e8 4c ee ff ff       	call   80488a0 <close@plt>
 8049a54:	0f b6 17             	movzbl (%edi),%edx
 8049a57:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a5c:	83 c4 10             	add    $0x10,%esp
 8049a5f:	29 d0                	sub    %edx,%eax
 8049a61:	75 13                	jne    8049a76 <submitr+0x68d>
 8049a63:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a67:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a6c:	29 d0                	sub    %edx,%eax
 8049a6e:	75 06                	jne    8049a76 <submitr+0x68d>
 8049a70:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049a74:	f7 d8                	neg    %eax
 8049a76:	85 c0                	test   %eax,%eax
 8049a78:	0f 95 c0             	setne  %al
 8049a7b:	0f b6 c0             	movzbl %al,%eax
 8049a7e:	f7 d8                	neg    %eax
 8049a80:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049a87:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049a8e:	0f 85 2a 01 00 00    	jne    8049bbe <submitr+0x7d5>
 8049a94:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049a9a:	5b                   	pop    %ebx
 8049a9b:	5e                   	pop    %esi
 8049a9c:	5f                   	pop    %edi
 8049a9d:	5d                   	pop    %ebp
 8049a9e:	c3                   	ret    
 8049a9f:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049aa3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049aa9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ab0:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ab7:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049abe:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ac5:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049acc:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049ad3:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049ada:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049ae1:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ae8:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049aef:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049af6:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049afd:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b04:	83 ec 0c             	sub    $0xc,%esp
 8049b07:	55                   	push   %ebp
 8049b08:	e8 93 ed ff ff       	call   80488a0 <close@plt>
 8049b0d:	83 c4 10             	add    $0x10,%esp
 8049b10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b15:	e9 66 ff ff ff       	jmp    8049a80 <submitr+0x697>
 8049b1a:	a1 fc a2 04 08       	mov    0x804a2fc,%eax
 8049b1f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8049b23:	89 03                	mov    %eax,(%ebx)
 8049b25:	a1 3b a3 04 08       	mov    0x804a33b,%eax
 8049b2a:	89 43 3f             	mov    %eax,0x3f(%ebx)
 8049b2d:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049b30:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b33:	29 fb                	sub    %edi,%ebx
 8049b35:	89 d8                	mov    %ebx,%eax
 8049b37:	be fc a2 04 08       	mov    $0x804a2fc,%esi
 8049b3c:	29 de                	sub    %ebx,%esi
 8049b3e:	83 c0 43             	add    $0x43,%eax
 8049b41:	c1 e8 02             	shr    $0x2,%eax
 8049b44:	89 c1                	mov    %eax,%ecx
 8049b46:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b48:	83 ec 0c             	sub    $0xc,%esp
 8049b4b:	55                   	push   %ebp
 8049b4c:	e8 4f ed ff ff       	call   80488a0 <close@plt>
 8049b51:	83 c4 10             	add    $0x10,%esp
 8049b54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b59:	e9 22 ff ff ff       	jmp    8049a80 <submitr+0x697>
 8049b5e:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b65:	50                   	push   %eax
 8049b66:	ff 74 24 14          	pushl  0x14(%esp)
 8049b6a:	ff 74 24 14          	pushl  0x14(%esp)
 8049b6e:	ff 74 24 14          	pushl  0x14(%esp)
 8049b72:	68 40 a3 04 08       	push   $0x804a340
 8049b77:	68 00 20 00 00       	push   $0x2000
 8049b7c:	6a 01                	push   $0x1
 8049b7e:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b85:	57                   	push   %edi
 8049b86:	e8 35 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b8b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b90:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b95:	f2 ae                	repnz scas %es:(%edi),%al
 8049b97:	f7 d1                	not    %ecx
 8049b99:	8d 41 ff             	lea    -0x1(%ecx),%eax
 8049b9c:	89 44 24 28          	mov    %eax,0x28(%esp)
 8049ba0:	83 c4 20             	add    $0x20,%esp
 8049ba3:	89 c3                	mov    %eax,%ebx
 8049ba5:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049bac:	bf 00 00 00 00       	mov    $0x0,%edi
 8049bb1:	85 c0                	test   %eax,%eax
 8049bb3:	0f 85 f5 fb ff ff    	jne    80497ae <submitr+0x3c5>
 8049bb9:	e9 1f fc ff ff       	jmp    80497dd <submitr+0x3f4>
 8049bbe:	e8 cd eb ff ff       	call   8048790 <__stack_chk_fail@plt>

08049bc3 <init_timeout>:
 8049bc3:	53                   	push   %ebx
 8049bc4:	83 ec 08             	sub    $0x8,%esp
 8049bc7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049bcb:	85 db                	test   %ebx,%ebx
 8049bcd:	74 24                	je     8049bf3 <init_timeout+0x30>
 8049bcf:	83 ec 08             	sub    $0x8,%esp
 8049bd2:	68 15 93 04 08       	push   $0x8049315
 8049bd7:	6a 0e                	push   $0xe
 8049bd9:	e8 82 eb ff ff       	call   8048760 <signal@plt>
 8049bde:	85 db                	test   %ebx,%ebx
 8049be0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049be5:	0f 48 d8             	cmovs  %eax,%ebx
 8049be8:	89 1c 24             	mov    %ebx,(%esp)
 8049beb:	e8 90 eb ff ff       	call   8048780 <alarm@plt>
 8049bf0:	83 c4 10             	add    $0x10,%esp
 8049bf3:	83 c4 08             	add    $0x8,%esp
 8049bf6:	5b                   	pop    %ebx
 8049bf7:	c3                   	ret    

08049bf8 <init_driver>:
 8049bf8:	57                   	push   %edi
 8049bf9:	56                   	push   %esi
 8049bfa:	53                   	push   %ebx
 8049bfb:	83 ec 28             	sub    $0x28,%esp
 8049bfe:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c02:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c08:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c0c:	31 c0                	xor    %eax,%eax
 8049c0e:	6a 01                	push   $0x1
 8049c10:	6a 0d                	push   $0xd
 8049c12:	e8 49 eb ff ff       	call   8048760 <signal@plt>
 8049c17:	83 c4 08             	add    $0x8,%esp
 8049c1a:	6a 01                	push   $0x1
 8049c1c:	6a 1d                	push   $0x1d
 8049c1e:	e8 3d eb ff ff       	call   8048760 <signal@plt>
 8049c23:	83 c4 08             	add    $0x8,%esp
 8049c26:	6a 01                	push   $0x1
 8049c28:	6a 1d                	push   $0x1d
 8049c2a:	e8 31 eb ff ff       	call   8048760 <signal@plt>
 8049c2f:	83 c4 0c             	add    $0xc,%esp
 8049c32:	6a 00                	push   $0x0
 8049c34:	6a 01                	push   $0x1
 8049c36:	6a 02                	push   $0x2
 8049c38:	e8 13 ec ff ff       	call   8048850 <socket@plt>
 8049c3d:	83 c4 10             	add    $0x10,%esp
 8049c40:	85 c0                	test   %eax,%eax
 8049c42:	0f 88 a9 00 00 00    	js     8049cf1 <init_driver+0xf9>
 8049c48:	89 c3                	mov    %eax,%ebx
 8049c4a:	83 ec 0c             	sub    $0xc,%esp
 8049c4d:	68 cc a3 04 08       	push   $0x804a3cc
 8049c52:	e8 19 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c57:	83 c4 10             	add    $0x10,%esp
 8049c5a:	85 c0                	test   %eax,%eax
 8049c5c:	0f 84 da 00 00 00    	je     8049d3c <init_driver+0x144>
 8049c62:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049c66:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049c6d:	00 
 8049c6e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049c75:	00 
 8049c76:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049c7d:	00 
 8049c7e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049c85:	00 
 8049c86:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049c8d:	6a 0c                	push   $0xc
 8049c8f:	ff 70 0c             	pushl  0xc(%eax)
 8049c92:	8b 40 10             	mov    0x10(%eax),%eax
 8049c95:	ff 30                	pushl  (%eax)
 8049c97:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049c9b:	50                   	push   %eax
 8049c9c:	e8 2f eb ff ff       	call   80487d0 <__memmove_chk@plt>
 8049ca1:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049ca8:	83 c4 0c             	add    $0xc,%esp
 8049cab:	6a 10                	push   $0x10
 8049cad:	57                   	push   %edi
 8049cae:	53                   	push   %ebx
 8049caf:	e8 dc eb ff ff       	call   8048890 <connect@plt>
 8049cb4:	83 c4 10             	add    $0x10,%esp
 8049cb7:	85 c0                	test   %eax,%eax
 8049cb9:	0f 88 e9 00 00 00    	js     8049da8 <init_driver+0x1b0>
 8049cbf:	83 ec 0c             	sub    $0xc,%esp
 8049cc2:	53                   	push   %ebx
 8049cc3:	e8 d8 eb ff ff       	call   80488a0 <close@plt>
 8049cc8:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049ccd:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049cd1:	83 c4 10             	add    $0x10,%esp
 8049cd4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cd9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049cdd:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049ce4:	0f 85 eb 00 00 00    	jne    8049dd5 <init_driver+0x1dd>
 8049cea:	83 c4 20             	add    $0x20,%esp
 8049ced:	5b                   	pop    %ebx
 8049cee:	5e                   	pop    %esi
 8049cef:	5f                   	pop    %edi
 8049cf0:	c3                   	ret    
 8049cf1:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cf7:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cfe:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d05:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d0c:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d13:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d1a:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d21:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d28:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d2f:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d3a:	eb 9d                	jmp    8049cd9 <init_driver+0xe1>
 8049d3c:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d42:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d49:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d50:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d57:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d5e:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d65:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d6c:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d73:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d7a:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d81:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d88:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d8e:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d92:	83 ec 0c             	sub    $0xc,%esp
 8049d95:	53                   	push   %ebx
 8049d96:	e8 05 eb ff ff       	call   80488a0 <close@plt>
 8049d9b:	83 c4 10             	add    $0x10,%esp
 8049d9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049da3:	e9 31 ff ff ff       	jmp    8049cd9 <init_driver+0xe1>
 8049da8:	83 ec 0c             	sub    $0xc,%esp
 8049dab:	68 cc a3 04 08       	push   $0x804a3cc
 8049db0:	68 8c a3 04 08       	push   $0x804a38c
 8049db5:	6a ff                	push   $0xffffffff
 8049db7:	6a 01                	push   $0x1
 8049db9:	56                   	push   %esi
 8049dba:	e8 01 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049dbf:	83 c4 14             	add    $0x14,%esp
 8049dc2:	53                   	push   %ebx
 8049dc3:	e8 d8 ea ff ff       	call   80488a0 <close@plt>
 8049dc8:	83 c4 10             	add    $0x10,%esp
 8049dcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dd0:	e9 04 ff ff ff       	jmp    8049cd9 <init_driver+0xe1>
 8049dd5:	e8 b6 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>

08049dda <driver_post>:
 8049dda:	53                   	push   %ebx
 8049ddb:	83 ec 08             	sub    $0x8,%esp
 8049dde:	8b 54 24 10          	mov    0x10(%esp),%edx
 8049de2:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049de6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049dea:	85 c0                	test   %eax,%eax
 8049dec:	75 17                	jne    8049e05 <driver_post+0x2b>
 8049dee:	85 d2                	test   %edx,%edx
 8049df0:	74 05                	je     8049df7 <driver_post+0x1d>
 8049df2:	80 3a 00             	cmpb   $0x0,(%edx)
 8049df5:	75 34                	jne    8049e2b <driver_post+0x51>
 8049df7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dfc:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e00:	83 c4 08             	add    $0x8,%esp
 8049e03:	5b                   	pop    %ebx
 8049e04:	c3                   	ret    
 8049e05:	83 ec 04             	sub    $0x4,%esp
 8049e08:	ff 74 24 18          	pushl  0x18(%esp)
 8049e0c:	68 da a3 04 08       	push   $0x804a3da
 8049e11:	6a 01                	push   $0x1
 8049e13:	e8 28 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049e18:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e1d:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e21:	83 c4 10             	add    $0x10,%esp
 8049e24:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e29:	eb d5                	jmp    8049e00 <driver_post+0x26>
 8049e2b:	83 ec 04             	sub    $0x4,%esp
 8049e2e:	53                   	push   %ebx
 8049e2f:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e33:	68 f1 a3 04 08       	push   $0x804a3f1
 8049e38:	52                   	push   %edx
 8049e39:	68 f9 a3 04 08       	push   $0x804a3f9
 8049e3e:	68 6e 3b 00 00       	push   $0x3b6e
 8049e43:	68 cc a3 04 08       	push   $0x804a3cc
 8049e48:	e8 9c f5 ff ff       	call   80493e9 <submitr>
 8049e4d:	83 c4 20             	add    $0x20,%esp
 8049e50:	eb ae                	jmp    8049e00 <driver_post+0x26>
 8049e52:	66 90                	xchg   %ax,%ax
 8049e54:	66 90                	xchg   %ax,%ax
 8049e56:	66 90                	xchg   %ax,%ax
 8049e58:	66 90                	xchg   %ax,%ax
 8049e5a:	66 90                	xchg   %ax,%ax
 8049e5c:	66 90                	xchg   %ax,%ax
 8049e5e:	66 90                	xchg   %ax,%ax

08049e60 <__libc_csu_init>:
 8049e60:	55                   	push   %ebp
 8049e61:	57                   	push   %edi
 8049e62:	56                   	push   %esi
 8049e63:	53                   	push   %ebx
 8049e64:	e8 a7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e69:	81 c3 97 21 00 00    	add    $0x2197,%ebx
 8049e6f:	83 ec 0c             	sub    $0xc,%esp
 8049e72:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e76:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e7c:	e8 73 e8 ff ff       	call   80486f4 <_init>
 8049e81:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e87:	29 c6                	sub    %eax,%esi
 8049e89:	c1 fe 02             	sar    $0x2,%esi
 8049e8c:	85 f6                	test   %esi,%esi
 8049e8e:	74 25                	je     8049eb5 <__libc_csu_init+0x55>
 8049e90:	31 ff                	xor    %edi,%edi
 8049e92:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e98:	83 ec 04             	sub    $0x4,%esp
 8049e9b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e9f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049ea3:	55                   	push   %ebp
 8049ea4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049eab:	83 c7 01             	add    $0x1,%edi
 8049eae:	83 c4 10             	add    $0x10,%esp
 8049eb1:	39 fe                	cmp    %edi,%esi
 8049eb3:	75 e3                	jne    8049e98 <__libc_csu_init+0x38>
 8049eb5:	83 c4 0c             	add    $0xc,%esp
 8049eb8:	5b                   	pop    %ebx
 8049eb9:	5e                   	pop    %esi
 8049eba:	5f                   	pop    %edi
 8049ebb:	5d                   	pop    %ebp
 8049ebc:	c3                   	ret    
 8049ebd:	8d 76 00             	lea    0x0(%esi),%esi

08049ec0 <__libc_csu_fini>:
 8049ec0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049ec4 <_fini>:
 8049ec4:	53                   	push   %ebx
 8049ec5:	83 ec 08             	sub    $0x8,%esp
 8049ec8:	e8 43 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ecd:	81 c3 33 21 00 00    	add    $0x2133,%ebx
 8049ed3:	83 c4 08             	add    $0x8,%esp
 8049ed6:	5b                   	pop    %ebx
 8049ed7:	c3                   	ret    

Disassembly of section .rodata:

08049ee0 <_fp_hw>:
 8049ee0:	03 00                	add    (%eax),%eax
	...

08049ee4 <_IO_stdin_used>:
 8049ee4:	01 00                	add    %eax,(%eax)
 8049ee6:	02 00                	add    (%eax),%al
 8049ee8:	72 00                	jb     8049eea <_IO_stdin_used+0x6>
 8049eea:	25 73 3a 20 45       	and    $0x45203a73,%eax
 8049eef:	72 72                	jb     8049f63 <_IO_stdin_used+0x7f>
 8049ef1:	6f                   	outsl  %ds:(%esi),(%dx)
 8049ef2:	72 3a                	jb     8049f2e <_IO_stdin_used+0x4a>
 8049ef4:	20 43 6f             	and    %al,0x6f(%ebx)
 8049ef7:	75 6c                	jne    8049f65 <_IO_stdin_used+0x81>
 8049ef9:	64 6e                	outsb  %fs:(%esi),(%dx)
 8049efb:	27                   	daa    
 8049efc:	74 20                	je     8049f1e <_IO_stdin_used+0x3a>
 8049efe:	6f                   	outsl  %ds:(%esi),(%dx)
 8049eff:	70 65                	jo     8049f66 <_IO_stdin_used+0x82>
 8049f01:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f02:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 8049f08:	73 61                	jae    8049f6b <_IO_stdin_used+0x87>
 8049f0a:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 8049f0e:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 8049f13:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 8049f1a:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%ebp,%eiz,2),%ebp
 8049f21:	54 
 8049f22:	68 61 74 27 73       	push   $0x73277461
 8049f27:	20 6e 75             	and    %ch,0x75(%esi)
 8049f2a:	6d                   	insl   (%dx),%es:(%edi)
 8049f2b:	62 65 72             	bound  %esp,0x72(%ebp)
 8049f2e:	20 32                	and    %dh,(%edx)
 8049f30:	2e 20 20             	and    %ah,%cs:(%eax)
 8049f33:	4b                   	dec    %ebx
 8049f34:	65 65 70 20          	gs gs jo 8049f58 <_IO_stdin_used+0x74>
 8049f38:	67 6f                	outsl  %ds:(%si),(%dx)
 8049f3a:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%esi),%ebp
 8049f41:	6c                   	insb   (%dx),%es:(%edi)
 8049f42:	66 77 61             	data16 ja 8049fa6 <_IO_stdin_used+0xc2>
 8049f45:	79 20                	jns    8049f67 <_IO_stdin_used+0x83>
 8049f47:	74 68                	je     8049fb1 <_IO_stdin_used+0xcd>
 8049f49:	65 72 65             	gs jb  8049fb1 <_IO_stdin_used+0xcd>
 8049f4c:	21 00                	and    %eax,(%eax)
 8049f4e:	47                   	inc    %edi
 8049f4f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f50:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f51:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 8049f55:	72 6b                	jb     8049fc2 <_IO_stdin_used+0xde>
 8049f57:	21 20                	and    %esp,(%eax)
 8049f59:	20 4f 6e             	and    %cl,0x6e(%edi)
 8049f5c:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8049f60:	74 68                	je     8049fca <_IO_stdin_used+0xe6>
 8049f62:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 8049f66:	78 74                	js     8049fdc <_IO_stdin_used+0xf8>
 8049f68:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%edi)
 8049f6e:	6c                   	insb   (%dx),%es:(%edi)
 8049f6f:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 8049f72:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 8049f77:	6d                   	insl   (%dx),%es:(%edi)
 8049f78:	79 20                	jns    8049f9a <_IO_stdin_used+0xb6>
 8049f7a:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 8049f80:	73 68                	jae    8049fea <_IO_stdin_used+0x106>
 8049f82:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 8049f86:	74 6c                	je     8049ff4 <_IO_stdin_used+0x110>
 8049f88:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 8049f8c:	6d                   	insl   (%dx),%es:(%edi)
 8049f8d:	62 2e                	bound  %ebp,(%esi)
 8049f8f:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049f92:	75 20                	jne    8049fb4 <_IO_stdin_used+0xd0>
 8049f94:	68 61 76 65 20       	push   $0x20657661
 8049f99:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 8049f9d:	61                   	popa   
 8049f9e:	73 65                	jae    804a005 <_IO_stdin_used+0x121>
 8049fa0:	73 20                	jae    8049fc2 <_IO_stdin_used+0xde>
 8049fa2:	77 69                	ja     804a00d <_IO_stdin_used+0x129>
 8049fa4:	74 68                	je     804a00e <_IO_stdin_used+0x12a>
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	77 68                	ja     804a012 <_IO_stdin_used+0x12e>
 8049faa:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%ebx),%esp
 8049fb1:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 8049fb5:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049fb8:	75 72                	jne    804a02c <_IO_stdin_used+0x148>
 8049fba:	73 65                	jae    804a021 <_IO_stdin_used+0x13d>
 8049fbc:	6c                   	insb   (%dx),%es:(%edi)
 8049fbd:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 8049fc1:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 8049fc5:	76 65                	jbe    804a02c <_IO_stdin_used+0x148>
 8049fc7:	20 61 20             	and    %ah,0x20(%ecx)
 8049fca:	6e                   	outsb  %ds:(%esi),(%dx)
 8049fcb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 8049fd2:	21 00                	and    %eax,(%eax)
 8049fd4:	50                   	push   %eax
 8049fd5:	68 61 73 65 20       	push   $0x20657361
 8049fda:	31 20                	xor    %esp,(%eax)
 8049fdc:	64 65 66 75 73       	fs gs data16 jne 804a054 <_IO_stdin_used+0x170>
 8049fe1:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 8049fe7:	77 20                	ja     804a009 <_IO_stdin_used+0x125>
 8049fe9:	61                   	popa   
 8049fea:	62 6f 75             	bound  %ebp,0x75(%edi)
 8049fed:	74 20                	je     804a00f <_IO_stdin_used+0x12b>
 8049fef:	74 68                	je     804a059 <_IO_stdin_used+0x175>
 8049ff1:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 8049ff5:	78 74                	js     804a06b <_IO_stdin_used+0x187>
 8049ff7:	20 6f 6e             	and    %ch,0x6e(%edi)
 8049ffa:	65 3f                	gs aas 
 8049ffc:	00 00                	add    %al,(%eax)
 8049ffe:	00 00                	add    %al,(%eax)
 804a000:	53                   	push   %ebx
 804a001:	6f                   	outsl  %ds:(%esi),(%dx)
 804a002:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a005:	75 20                	jne    804a027 <_IO_stdin_used+0x143>
 804a007:	67 6f                	outsl  %ds:(%si),(%dx)
 804a009:	74 20                	je     804a02b <_IO_stdin_used+0x147>
 804a00b:	74 68                	je     804a075 <_IO_stdin_used+0x191>
 804a00d:	61                   	popa   
 804a00e:	74 20                	je     804a030 <_IO_stdin_used+0x14c>
 804a010:	6f                   	outsl  %ds:(%esi),(%dx)
 804a011:	6e                   	outsb  %ds:(%esi),(%dx)
 804a012:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 804a016:	54                   	push   %esp
 804a017:	72 79                	jb     804a092 <_IO_stdin_used+0x1ae>
 804a019:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a01d:	73 20                	jae    804a03f <_IO_stdin_used+0x15b>
 804a01f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a020:	6e                   	outsb  %ds:(%esi),(%dx)
 804a021:	65 2e 00 49 20       	gs add %cl,%cs:0x20(%ecx)
 804a026:	61                   	popa   
 804a027:	6d                   	insl   (%dx),%es:(%edi)
 804a028:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a02c:	20 6d 61             	and    %ch,0x61(%ebp)
 804a02f:	79 6f                	jns    804a0a0 <array.3046>
 804a031:	72 2e                	jb     804a061 <_IO_stdin_used+0x17d>
 804a033:	20 49 20             	and    %cl,0x20(%ecx)
 804a036:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 804a039:	20 64 6f 20          	and    %ah,0x20(%edi,%ebp,2)
 804a03d:	61                   	popa   
 804a03e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a03f:	79 74                	jns    804a0b5 <array.3046+0x15>
 804a041:	68 69 6e 67 20       	push   $0x20676e69
 804a046:	49                   	dec    %ecx
 804a047:	20 77 61             	and    %dh,0x61(%edi)
 804a04a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a04b:	74 2e                	je     804a07b <_IO_stdin_used+0x197>
 804a04d:	00 00                	add    %al,(%eax)
 804a04f:	00 57 6f             	add    %dl,0x6f(%edi)
 804a052:	77 21                	ja     804a075 <_IO_stdin_used+0x191>
 804a054:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a057:	75 27                	jne    804a080 <_IO_stdin_used+0x19c>
 804a059:	76 65                	jbe    804a0c0 <array.3046+0x20>
 804a05b:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a05f:	75 73                	jne    804a0d4 <array.3046+0x34>
 804a061:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a067:	20 73 65             	and    %dh,0x65(%ebx)
 804a06a:	63 72 65             	arpl   %si,0x65(%edx)
 804a06d:	74 20                	je     804a08f <_IO_stdin_used+0x1ab>
 804a06f:	73 74                	jae    804a0e5 <array.3046+0x45>
 804a071:	61                   	popa   
 804a072:	67 65 21 00          	and    %eax,%gs:(%bx,%si)
	...
 804a07e:	00 00                	add    %al,(%eax)
 804a080:	18 8c 04 08 1f 8c 04 	sbb    %cl,0x48c1f08(%esp,%eax,1)
 804a087:	08 6a 8c             	or     %ch,-0x74(%edx)
 804a08a:	04 08                	add    $0x8,%al
 804a08c:	71 8c                	jno    804a01a <_IO_stdin_used+0x136>
 804a08e:	04 08                	add    $0x8,%al
 804a090:	78 8c                	js     804a01e <_IO_stdin_used+0x13a>
 804a092:	04 08                	add    $0x8,%al
 804a094:	7f 8c                	jg     804a022 <_IO_stdin_used+0x13e>
 804a096:	04 08                	add    $0x8,%al
 804a098:	86 8c 04 08 8d 8c 04 	xchg   %cl,0x48c8d08(%esp,%eax,1)
 804a09f:	08 0a                	or     %cl,(%edx)

0804a0a0 <array.3046>:
 804a0a0:	0a 00                	or     (%eax),%al
 804a0a2:	00 00                	add    %al,(%eax)
 804a0a4:	02 00                	add    (%eax),%al
 804a0a6:	00 00                	add    %al,(%eax)
 804a0a8:	0e                   	push   %cs
 804a0a9:	00 00                	add    %al,(%eax)
 804a0ab:	00 07                	add    %al,(%edi)
 804a0ad:	00 00                	add    %al,(%eax)
 804a0af:	00 08                	add    %cl,(%eax)
 804a0b1:	00 00                	add    %al,(%eax)
 804a0b3:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804a0b6:	00 00                	add    %al,(%eax)
 804a0b8:	0f 00 00             	sldt   (%eax)
 804a0bb:	00 0b                	add    %cl,(%ebx)
 804a0bd:	00 00                	add    %al,(%eax)
 804a0bf:	00 00                	add    %al,(%eax)
 804a0c1:	00 00                	add    %al,(%eax)
 804a0c3:	00 04 00             	add    %al,(%eax,%eax,1)
 804a0c6:	00 00                	add    %al,(%eax)
 804a0c8:	01 00                	add    %eax,(%eax)
 804a0ca:	00 00                	add    %al,(%eax)
 804a0cc:	0d 00 00 00 03       	or     $0x3000000,%eax
 804a0d1:	00 00                	add    %al,(%eax)
 804a0d3:	00 09                	add    %cl,(%ecx)
 804a0d5:	00 00                	add    %al,(%eax)
 804a0d7:	00 06                	add    %al,(%esi)
 804a0d9:	00 00                	add    %al,(%eax)
 804a0db:	00 05 00 00 00 53    	add    %al,0x53000000
 804a0e1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0e2:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a0e5:	75 20                	jne    804a107 <array.3046+0x67>
 804a0e7:	74 68                	je     804a151 <array.3046+0xb1>
 804a0e9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%esi),%ebp
 804a0f0:	20 63 61             	and    %ah,0x61(%ebx)
 804a0f3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0f4:	20 73 74             	and    %dh,0x74(%ebx)
 804a0f7:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0f8:	70 20                	jo     804a11a <array.3046+0x7a>
 804a0fa:	74 68                	je     804a164 <array.3046+0xc4>
 804a0fc:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 804a100:	6d                   	insl   (%dx),%es:(%edi)
 804a101:	62 20                	bound  %esp,(%eax)
 804a103:	77 69                	ja     804a16e <array.3046+0xce>
 804a105:	74 68                	je     804a16f <array.3046+0xcf>
 804a107:	20 63 74             	and    %ah,0x74(%ebx)
 804a10a:	72 6c                	jb     804a178 <array.3046+0xd8>
 804a10c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
 804a111:	6f                   	outsl  %ds:(%esi),(%dx)
 804a112:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a115:	75 3f                	jne    804a156 <array.3046+0xb6>
 804a117:	00 43 75             	add    %al,0x75(%ebx)
 804a11a:	72 73                	jb     804a18f <array.3046+0xef>
 804a11c:	65 73 2c             	gs jae 804a14b <array.3046+0xab>
 804a11f:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a122:	75 27                	jne    804a14b <array.3046+0xab>
 804a124:	76 65                	jbe    804a18b <array.3046+0xeb>
 804a126:	20 66 6f             	and    %ah,0x6f(%esi)
 804a129:	75 6e                	jne    804a199 <array.3046+0xf9>
 804a12b:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 804a130:	20 73 65             	and    %dh,0x65(%ebx)
 804a133:	63 72 65             	arpl   %si,0x65(%edx)
 804a136:	74 20                	je     804a158 <array.3046+0xb8>
 804a138:	70 68                	jo     804a1a2 <array.3046+0x102>
 804a13a:	61                   	popa   
 804a13b:	73 65                	jae    804a1a2 <array.3046+0x102>
 804a13d:	21 00                	and    %eax,(%eax)
 804a13f:	00 42 75             	add    %al,0x75(%edx)
 804a142:	74 20                	je     804a164 <array.3046+0xc4>
 804a144:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 804a14a:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a14e:	20 61 6e             	and    %ah,0x6e(%ecx)
 804a151:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 804a155:	6c                   	insb   (%dx),%es:(%edi)
 804a156:	76 69                	jbe    804a1c1 <array.3046+0x121>
 804a158:	6e                   	outsb  %ds:(%esi),(%dx)
 804a159:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a15d:	20 61 72             	and    %ah,0x72(%ecx)
 804a160:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 804a164:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 804a16b:	66 
 804a16c:	65 72 65             	gs jb  804a1d4 <array.3046+0x134>
 804a16f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a170:	74 2e                	je     804a1a0 <array.3046+0x100>
 804a172:	2e 2e 00 00          	cs add %al,%cs:(%eax)
 804a176:	00 00                	add    %al,(%eax)
 804a178:	43                   	inc    %ebx
 804a179:	6f                   	outsl  %ds:(%esi),(%dx)
 804a17a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a17b:	67 72 61             	addr16 jb 804a1df <array.3046+0x13f>
 804a17e:	74 75                	je     804a1f5 <array.3046+0x155>
 804a180:	6c                   	insb   (%dx),%es:(%edi)
 804a181:	61                   	popa   
 804a182:	74 69                	je     804a1ed <array.3046+0x14d>
 804a184:	6f                   	outsl  %ds:(%esi),(%dx)
 804a185:	6e                   	outsb  %ds:(%esi),(%dx)
 804a186:	73 21                	jae    804a1a9 <array.3046+0x109>
 804a188:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a18b:	75 27                	jne    804a1b4 <array.3046+0x114>
 804a18d:	76 65                	jbe    804a1f4 <array.3046+0x154>
 804a18f:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a193:	75 73                	jne    804a208 <array.3046+0x168>
 804a195:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a19b:	20 62 6f             	and    %ah,0x6f(%edx)
 804a19e:	6d                   	insl   (%dx),%es:(%edi)
 804a19f:	62 21                	bound  %esp,(%ecx)
 804a1a1:	00 57 65             	add    %dl,0x65(%edi)
 804a1a4:	6c                   	insb   (%dx),%es:(%edi)
 804a1a5:	6c                   	insb   (%dx),%es:(%edi)
 804a1a6:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%edi)
 804a1ac:	2e 20 3a             	and    %bh,%cs:(%edx)
 804a1af:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
 804a1b4:	76 61                	jbe    804a217 <array.3046+0x177>
 804a1b6:	6c                   	insb   (%dx),%es:(%edi)
 804a1b7:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 804a1be:	65 
 804a1bf:	25 73 0a 00 0a       	and    $0xa000a73,%eax
 804a1c4:	42                   	inc    %edx
 804a1c5:	4f                   	dec    %edi
 804a1c6:	4f                   	dec    %edi
 804a1c7:	4d                   	dec    %ebp
 804a1c8:	21 21                	and    %esp,(%ecx)
 804a1ca:	21 00                	and    %eax,(%eax)
 804a1cc:	54                   	push   %esp
 804a1cd:	68 65 20 62 6f       	push   $0x6f622065
 804a1d2:	6d                   	insl   (%dx),%es:(%edi)
 804a1d3:	62 20                	bound  %esp,(%eax)
 804a1d5:	68 61 73 20 62       	push   $0x62207361
 804a1da:	6c                   	insb   (%dx),%es:(%edi)
 804a1db:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1dc:	77 6e                	ja     804a24c <array.3046+0x1ac>
 804a1de:	20 75 70             	and    %dh,0x70(%ebp)
 804a1e1:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064
 804a1e8:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a1ee:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a1f4:	00 45 72             	add    %al,0x72(%ebp)
 804a1f7:	72 6f                	jb     804a268 <array.3046+0x1c8>
 804a1f9:	72 3a                	jb     804a235 <array.3046+0x195>
 804a1fb:	20 50 72             	and    %dl,0x72(%eax)
 804a1fe:	65 6d                	gs insl (%dx),%es:(%edi)
 804a200:	61                   	popa   
 804a201:	74 75                	je     804a278 <array.3046+0x1d8>
 804a203:	72 65                	jb     804a26a <array.3046+0x1ca>
 804a205:	20 45 4f             	and    %al,0x4f(%ebp)
 804a208:	46                   	inc    %esi
 804a209:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a20c:	20 73 74             	and    %dh,0x74(%ebx)
 804a20f:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%esi),%ebp
 804a216:	44 
 804a217:	45                   	inc    %ebp
 804a218:	5f                   	pop    %edi
 804a219:	42                   	inc    %edx
 804a21a:	4f                   	dec    %edi
 804a21b:	4d                   	dec    %ebp
 804a21c:	42                   	inc    %edx
 804a21d:	00 45 72             	add    %al,0x72(%ebp)
 804a220:	72 6f                	jb     804a291 <array.3046+0x1f1>
 804a222:	72 3a                	jb     804a25e <array.3046+0x1be>
 804a224:	20 49 6e             	and    %cl,0x6e(%ecx)
 804a227:	70 75                	jo     804a29e <array.3046+0x1fe>
 804a229:	74 20                	je     804a24b <array.3046+0x1ab>
 804a22b:	6c                   	insb   (%dx),%es:(%edi)
 804a22c:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 804a233:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 804a237:	67 00 2a             	add    %ch,(%bp,%si)
 804a23a:	2a 2a                	sub    (%edx),%ch
 804a23c:	74 72                	je     804a2b0 <array.3046+0x210>
 804a23e:	75 6e                	jne    804a2ae <array.3046+0x20e>
 804a240:	63 61 74             	arpl   %sp,0x74(%ecx)
 804a243:	65 64 2a 2a          	gs sub %fs:(%edx),%ch
 804a247:	2a 00                	sub    (%eax),%al
 804a249:	25 64 20 25 64       	and    $0x64252064,%eax
 804a24e:	20 25 73 00 44 72    	and    %ah,0x72440073
 804a254:	45                   	inc    %ebp
 804a255:	76 69                	jbe    804a2c0 <array.3046+0x220>
 804a257:	6c                   	insb   (%dx),%es:(%edi)
 804a258:	00 67 72             	add    %ah,0x72(%edi)
 804a25b:	65 61                	gs popa 
 804a25d:	74 77                	je     804a2d6 <array.3046+0x236>
 804a25f:	68 69 74 65 2e       	push   $0x2e657469
 804a264:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%ebx),%esp
 804a26b:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a26e:	2e 65 64 75 00       	cs gs fs jne,pn 804a273 <array.3046+0x1d3>
 804a273:	61                   	popa   
 804a274:	6e                   	outsb  %ds:(%esi),(%dx)
 804a275:	67 65 6c             	gs insb (%dx),%es:(%di)
 804a278:	73 68                	jae    804a2e2 <array.3046+0x242>
 804a27a:	61                   	popa   
 804a27b:	72 6b                	jb     804a2e8 <array.3046+0x248>
 804a27d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a284:	2e 
 804a285:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a288:	2e 65 64 75 00       	cs gs fs jne,pn 804a28d <array.3046+0x1ed>
 804a28d:	6d                   	insl   (%dx),%es:(%edi)
 804a28e:	61                   	popa   
 804a28f:	6b 6f 73 68          	imul   $0x68,0x73(%edi),%ebp
 804a293:	61                   	popa   
 804a294:	72 6b                	jb     804a301 <array.3046+0x261>
 804a296:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a29d:	2e 
 804a29e:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a2a1:	2e 65 64 75 00       	cs gs fs jne,pn 804a2a6 <array.3046+0x206>
 804a2a6:	00 00                	add    %al,(%eax)
 804a2a8:	50                   	push   %eax
 804a2a9:	72 6f                	jb     804a31a <array.3046+0x27a>
 804a2ab:	67 72 61             	addr16 jb 804a30f <array.3046+0x26f>
 804a2ae:	6d                   	insl   (%dx),%es:(%edi)
 804a2af:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a2b3:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a2b8:	74 20                	je     804a2da <array.3046+0x23a>
 804a2ba:	61                   	popa   
 804a2bb:	66 74 65             	data16 je 804a323 <array.3046+0x283>
 804a2be:	72 20                	jb     804a2e0 <array.3046+0x240>
 804a2c0:	25 64 20 73 65       	and    $0x65732064,%eax
 804a2c5:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a2c8:	64 73 0a             	fs jae 804a2d5 <array.3046+0x235>
 804a2cb:	00 45 72             	add    %al,0x72(%ebp)
 804a2ce:	72 6f                	jb     804a33f <array.3046+0x29f>
 804a2d0:	72 3a                	jb     804a30c <array.3046+0x26c>
 804a2d2:	20 48 54             	and    %cl,0x54(%eax)
 804a2d5:	54                   	push   %esp
 804a2d6:	50                   	push   %eax
 804a2d7:	20 72 65             	and    %dh,0x65(%edx)
 804a2da:	71 75                	jno    804a351 <array.3046+0x2b1>
 804a2dc:	65 73 74             	gs jae 804a353 <array.3046+0x2b3>
 804a2df:	20 66 61             	and    %ah,0x61(%esi)
 804a2e2:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a2e9:	74 
 804a2ea:	68 20 65 72 72       	push   $0x72726520
 804a2ef:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2f0:	72 20                	jb     804a312 <array.3046+0x272>
 804a2f2:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a2f7:	73 00                	jae    804a2f9 <array.3046+0x259>
 804a2f9:	00 00                	add    %al,(%eax)
 804a2fb:	00 45 72             	add    %al,0x72(%ebp)
 804a2fe:	72 6f                	jb     804a36f <array.3046+0x2cf>
 804a300:	72 3a                	jb     804a33c <array.3046+0x29c>
 804a302:	20 52 65             	and    %dl,0x65(%edx)
 804a305:	73 75                	jae    804a37c <array.3046+0x2dc>
 804a307:	6c                   	insb   (%dx),%es:(%edi)
 804a308:	74 20                	je     804a32a <array.3046+0x28a>
 804a30a:	73 74                	jae    804a380 <array.3046+0x2e0>
 804a30c:	72 69                	jb     804a377 <array.3046+0x2d7>
 804a30e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a30f:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a313:	6e                   	outsb  %ds:(%esi),(%dx)
 804a314:	74 61                	je     804a377 <array.3046+0x2d7>
 804a316:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a31d:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a324:	20 
 804a325:	6f                   	outsl  %ds:(%esi),(%dx)
 804a326:	72 20                	jb     804a348 <array.3046+0x2a8>
 804a328:	75 6e                	jne    804a398 <array.3046+0x2f8>
 804a32a:	70 72                	jo     804a39e <array.3046+0x2fe>
 804a32c:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a333:	20 63 68             	and    %ah,0x68(%ebx)
 804a336:	61                   	popa   
 804a337:	72 61                	jb     804a39a <array.3046+0x2fa>
 804a339:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a33d:	2e 00 00             	add    %al,%cs:(%eax)
 804a340:	47                   	inc    %edi
 804a341:	45                   	inc    %ebp
 804a342:	54                   	push   %esp
 804a343:	20 2f                	and    %ch,(%edi)
 804a345:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a34a:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a34d:	74 72                	je     804a3c1 <array.3046+0x321>
 804a34f:	2e 70 6c             	jo,pn  804a3be <array.3046+0x31e>
 804a352:	2f                   	das    
 804a353:	3f                   	aas    
 804a354:	75 73                	jne    804a3c9 <array.3046+0x329>
 804a356:	65 72 69             	gs jb  804a3c2 <array.3046+0x322>
 804a359:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804a35f:	61                   	popa   
 804a360:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a366:	65 73 75             	gs jae 804a3de <array.3046+0x33e>
 804a369:	6c                   	insb   (%dx),%es:(%edi)
 804a36a:	74 3d                	je     804a3a9 <array.3046+0x309>
 804a36c:	25 73 26 73 75       	and    $0x75732673,%eax
 804a371:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a374:	74 3d                	je     804a3b3 <array.3046+0x313>
 804a376:	73 75                	jae    804a3ed <array.3046+0x34d>
 804a378:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a37b:	74 20                	je     804a39d <array.3046+0x2fd>
 804a37d:	48                   	dec    %eax
 804a37e:	54                   	push   %esp
 804a37f:	54                   	push   %esp
 804a380:	50                   	push   %eax
 804a381:	2f                   	das    
 804a382:	31 2e                	xor    %ebp,(%esi)
 804a384:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a38a:	00 00                	add    %al,(%eax)
 804a38c:	45                   	inc    %ebp
 804a38d:	72 72                	jb     804a401 <__GNU_EH_FRAME_HDR+0x1>
 804a38f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a390:	72 3a                	jb     804a3cc <array.3046+0x32c>
 804a392:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a395:	61                   	popa   
 804a396:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a39a:	74 6f                	je     804a40b <__GNU_EH_FRAME_HDR+0xb>
 804a39c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a39f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3a0:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3a1:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a3a6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3a7:	20 73 65             	and    %dh,0x65(%ebx)
 804a3aa:	72 76                	jb     804a422 <__GNU_EH_FRAME_HDR+0x22>
 804a3ac:	65 72 20             	gs jb  804a3cf <array.3046+0x32f>
 804a3af:	25 73 00 00 00       	and    $0x73,%eax
 804a3b4:	25 25 25 30 32       	and    $0x32302525,%eax
 804a3b9:	58                   	pop    %eax
 804a3ba:	00 25 73 20 25 64    	add    %ah,0x64252073
 804a3c0:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a3c6:	41                   	inc    %ecx
 804a3c7:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a3cc:	31 31                	xor    %esi,(%ecx)
 804a3ce:	34 2e                	xor    $0x2e,%al
 804a3d0:	32 31                	xor    (%ecx),%dh
 804a3d2:	32 2e                	xor    (%esi),%ch
 804a3d4:	38 31                	cmp    %dh,(%ecx)
 804a3d6:	2e 32 31             	xor    %cs:(%ecx),%dh
 804a3d9:	00 0a                	add    %cl,(%edx)
 804a3db:	41                   	inc    %ecx
 804a3dc:	55                   	push   %ebp
 804a3dd:	54                   	push   %esp
 804a3de:	4f                   	dec    %edi
 804a3df:	52                   	push   %edx
 804a3e0:	45                   	inc    %ebp
 804a3e1:	53                   	push   %ebx
 804a3e2:	55                   	push   %ebp
 804a3e3:	4c                   	dec    %esp
 804a3e4:	54                   	push   %esp
 804a3e5:	5f                   	pop    %edi
 804a3e6:	53                   	push   %ebx
 804a3e7:	54                   	push   %esp
 804a3e8:	52                   	push   %edx
 804a3e9:	49                   	dec    %ecx
 804a3ea:	4e                   	dec    %esi
 804a3eb:	47                   	inc    %edi
 804a3ec:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a3f1:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a3f4:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 804a3f8:	00 63 73             	add    %ah,0x73(%ebx)
 804a3fb:	61                   	popa   
 804a3fc:	70 70                	jo     804a46e <__GNU_EH_FRAME_HDR+0x6e>
	...

Disassembly of section .eh_frame_hdr:

0804a400 <__GNU_EH_FRAME_HDR>:
 804a400:	01 1b                	add    %ebx,(%ebx)
 804a402:	03 3b                	add    (%ebx),%edi
 804a404:	08 01                	or     %al,(%ecx)
 804a406:	00 00                	add    %al,(%eax)
 804a408:	20 00                	and    %al,(%eax)
 804a40a:	00 00                	add    %al,(%eax)
 804a40c:	20 e3                	and    %ah,%bl
 804a40e:	ff                   	(bad)  
 804a40f:	ff 24 01             	jmp    *(%ecx,%eax,1)
 804a412:	00 00                	add    %al,(%eax)
 804a414:	d0 e4                	shl    %ah
 804a416:	ff                   	(bad)  
 804a417:	ff 48 01             	decl   0x1(%eax)
 804a41a:	00 00                	add    %al,(%eax)
 804a41c:	db e5                	frstpm(287 only) 
 804a41e:	ff                   	(bad)  
 804a41f:	ff 5c 01 00          	lcall  *0x0(%ecx,%eax,1)
 804a423:	00 42 e7             	add    %al,-0x19(%edx)
 804a426:	ff                   	(bad)  
 804a427:	ff 94 01 00 00 65 e7 	call   *-0x189b0000(%ecx,%eax,1)
 804a42e:	ff                   	(bad)  
 804a42f:	ff                   	(bad)  
 804a430:	b8 01 00 00 cc       	mov    $0xcc000001,%eax
 804a435:	e7 ff                	out    %eax,$0xff
 804a437:	ff f0                	push   %eax
 804a439:	01 00                	add    %eax,(%eax)
 804a43b:	00 a5 e8 ff ff 1c    	add    %ah,0x1cffffe8(%ebp)
 804a441:	02 00                	add    (%eax),%al
 804a443:	00 e8                	add    %ch,%al
 804a445:	e8 ff ff 60 02       	call   a65a449 <_end+0x260d9d9>
 804a44a:	00 00                	add    %al,(%eax)
 804a44c:	5c                   	pop    %esp
 804a44d:	e9 ff ff 98 02       	jmp    a9da451 <_end+0x298d9e1>
 804a452:	00 00                	add    %al,(%eax)
 804a454:	eb e9                	jmp    804a43f <__GNU_EH_FRAME_HDR+0x3f>
 804a456:	ff                   	(bad)  
 804a457:	ff c4                	inc    %esp
 804a459:	02 00                	add    (%eax),%al
 804a45b:	00 d4                	add    %dl,%ah
 804a45d:	ea ff ff fc 02 00 00 	ljmp   $0x0,$0x2fcffff
 804a464:	25 eb ff ff 38       	and    $0x38ffffeb,%eax
 804a469:	03 00                	add    (%eax),%eax
 804a46b:	00 84 eb ff ff 80 03 	add    %al,0x380ffff(%ebx,%ebp,8)
 804a472:	00 00                	add    %al,(%eax)
 804a474:	de eb                	fsubrp %st,%st(3)
 804a476:	ff                   	(bad)  
 804a477:	ff a8 03 00 00 fd    	ljmp   *-0x2fffffd(%eax)
 804a47d:	eb ff                	jmp    804a47e <__GNU_EH_FRAME_HDR+0x7e>
 804a47f:	ff c8                	dec    %eax
 804a481:	03 00                	add    (%eax),%eax
 804a483:	00 1c ec             	add    %bl,(%esp,%ebp,8)
 804a486:	ff                   	(bad)  
 804a487:	ff                   	(bad)  
 804a488:	dc 03                	faddl  (%ebx)
 804a48a:	00 00                	add    %al,(%eax)
 804a48c:	81 ec ff ff 14 04    	sub    $0x414ffff,%esp
 804a492:	00 00                	add    %al,(%eax)
 804a494:	94                   	xchg   %eax,%esp
 804a495:	ec                   	in     (%dx),%al
 804a496:	ff                   	(bad)  
 804a497:	ff 34 04             	pushl  (%esp,%eax,1)
 804a49a:	00 00                	add    %al,(%eax)
 804a49c:	96                   	xchg   %eax,%esi
 804a49d:	ec                   	in     (%dx),%al
 804a49e:	ff                   	(bad)  
 804a49f:	ff 48 04             	decl   0x4(%eax)
 804a4a2:	00 00                	add    %al,(%eax)
 804a4a4:	cc                   	int3   
 804a4a5:	ec                   	in     (%dx),%al
 804a4a6:	ff                   	(bad)  
 804a4a7:	ff 74 04 00          	pushl  0x0(%esp,%eax,1)
 804a4ab:	00 11                	add    %dl,(%ecx)
 804a4ad:	ed                   	in     (%dx),%eax
 804a4ae:	ff                   	(bad)  
 804a4af:	ff ac 04 00 00 36 ed 	ljmp   *-0x12ca0000(%esp,%eax,1)
 804a4b6:	ff                   	(bad)  
 804a4b7:	ff c4                	inc    %esp
 804a4b9:	04 00                	add    $0x0,%al
 804a4bb:	00 71 ed             	add    %dh,-0x13(%ecx)
 804a4be:	ff                   	(bad)  
 804a4bf:	ff                   	(bad)  
 804a4c0:	fc                   	cld    
 804a4c1:	04 00                	add    $0x0,%al
 804a4c3:	00 70 ee             	add    %dh,-0x12(%eax)
 804a4c6:	ff                   	(bad)  
 804a4c7:	ff 58 05             	lcall  *0x5(%eax)
 804a4ca:	00 00                	add    %al,(%eax)
 804a4cc:	15 ef ff ff b0       	adc    $0xb0ffffef,%eax
 804a4d1:	05 00 00 38 ef       	add    $0xef380000,%eax
 804a4d6:	ff                   	(bad)  
 804a4d7:	ff d0                	call   *%eax
 804a4d9:	05 00 00 e9 ef       	add    $0xefe90000,%eax
 804a4de:	ff                   	(bad)  
 804a4df:	ff 20                	jmp    *(%eax)
 804a4e1:	06                   	push   %es
 804a4e2:	00 00                	add    %al,(%eax)
 804a4e4:	c3                   	ret    
 804a4e5:	f7 ff                	idiv   %edi
 804a4e7:	ff 08                	decl   (%eax)
 804a4e9:	08 00                	or     %al,(%eax)
 804a4eb:	00 f8                	add    %bh,%al
 804a4ed:	f7 ff                	idiv   %edi
 804a4ef:	ff 34 08             	pushl  (%eax,%ecx,1)
 804a4f2:	00 00                	add    %al,(%eax)
 804a4f4:	da f9                	(bad)  
 804a4f6:	ff                   	(bad)  
 804a4f7:	ff e4                	jmp    *%esp
 804a4f9:	08 00                	or     %al,(%eax)
 804a4fb:	00 60 fa             	add    %ah,-0x6(%eax)
 804a4fe:	ff                   	(bad)  
 804a4ff:	ff 34 09             	pushl  (%ecx,%ecx,1)
 804a502:	00 00                	add    %al,(%eax)
 804a504:	c0 fa ff             	sar    $0xff,%dl
 804a507:	ff                   	.byte 0xff
 804a508:	80 09 00             	orb    $0x0,(%ecx)
	...

Disassembly of section .eh_frame:

0804a50c <__FRAME_END__-0x888>:
 804a50c:	14 00                	adc    $0x0,%al
 804a50e:	00 00                	add    %al,(%eax)
 804a510:	00 00                	add    %al,(%eax)
 804a512:	00 00                	add    %al,(%eax)
 804a514:	01 7a 52             	add    %edi,0x52(%edx)
 804a517:	00 01                	add    %al,(%ecx)
 804a519:	7c 08                	jl     804a523 <__GNU_EH_FRAME_HDR+0x123>
 804a51b:	01 1b                	add    %ebx,(%ebx)
 804a51d:	0c 04                	or     $0x4,%al
 804a51f:	04 88                	add    $0x88,%al
 804a521:	01 00                	add    %eax,(%eax)
 804a523:	00 20                	add    %ah,(%eax)
 804a525:	00 00                	add    %al,(%eax)
 804a527:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a52a:	00 00                	add    %al,(%eax)
 804a52c:	f4                   	hlt    
 804a52d:	e1 ff                	loope  804a52e <__GNU_EH_FRAME_HDR+0x12e>
 804a52f:	ff b0 01 00 00 00    	pushl  0x1(%eax)
 804a535:	0e                   	push   %cs
 804a536:	08 46 0e             	or     %al,0xe(%esi)
 804a539:	0c 4a                	or     $0x4a,%al
 804a53b:	0f 0b                	ud2    
 804a53d:	74 04                	je     804a543 <__GNU_EH_FRAME_HDR+0x143>
 804a53f:	78 00                	js     804a541 <__GNU_EH_FRAME_HDR+0x141>
 804a541:	3f                   	aas    
 804a542:	1a 3b                	sbb    (%ebx),%bh
 804a544:	2a 32                	sub    (%edx),%dh
 804a546:	24 22                	and    $0x22,%al
 804a548:	10 00                	adc    %al,(%eax)
 804a54a:	00 00                	add    %al,(%eax)
 804a54c:	40                   	inc    %eax
 804a54d:	00 00                	add    %al,(%eax)
 804a54f:	00 80 e3 ff ff 08    	add    %al,0x8ffffe3(%eax)
 804a555:	00 00                	add    %al,(%eax)
 804a557:	00 00                	add    %al,(%eax)
 804a559:	00 00                	add    %al,(%eax)
 804a55b:	00 34 00             	add    %dh,(%eax,%eax,1)
 804a55e:	00 00                	add    %al,(%eax)
 804a560:	54                   	push   %esp
 804a561:	00 00                	add    %al,(%eax)
 804a563:	00 77 e4             	add    %dh,-0x1c(%edi)
 804a566:	ff                   	(bad)  
 804a567:	ff 67 01             	jmp    *0x1(%edi)
 804a56a:	00 00                	add    %al,(%eax)
 804a56c:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804a570:	00 47 10             	add    %al,0x10(%edi)
 804a573:	05 02 75 00 44       	add    $0x44007502,%eax
 804a578:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804a57c:	06                   	push   %es
 804a57d:	10 03                	adc    %al,(%ebx)
 804a57f:	02 75 7c             	add    0x7c(%ebp),%dh
 804a582:	03 09                	add    (%ecx),%ecx
 804a584:	01 0a                	add    %ecx,(%edx)
 804a586:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804a58a:	41                   	inc    %ecx
 804a58b:	c3                   	ret    
 804a58c:	41                   	inc    %ecx
 804a58d:	c5 43 0c             	lds    0xc(%ebx),%eax
 804a590:	04 04                	add    $0x4,%al
 804a592:	41                   	inc    %ecx
 804a593:	0b 20                	or     (%eax),%esp
 804a595:	00 00                	add    %al,(%eax)
 804a597:	00 8c 00 00 00 a6 e5 	add    %cl,-0x1a5a0000(%eax,%eax,1)
 804a59e:	ff                   	(bad)  
 804a59f:	ff 23                	jmp    *(%ebx)
 804a5a1:	00 00                	add    %al,(%eax)
 804a5a3:	00 00                	add    %al,(%eax)
 804a5a5:	43                   	inc    %ebx
 804a5a6:	0e                   	push   %cs
 804a5a7:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a5aa:	1c 44                	sbb    $0x44,%al
 804a5ac:	0e                   	push   %cs
 804a5ad:	20 48 0e             	and    %cl,0xe(%eax)
 804a5b0:	10 47 0a             	adc    %al,0xa(%edi)
 804a5b3:	0e                   	push   %cs
 804a5b4:	04 41                	add    $0x41,%al
 804a5b6:	0b 00                	or     (%eax),%eax
 804a5b8:	34 00                	xor    $0x0,%al
 804a5ba:	00 00                	add    %al,(%eax)
 804a5bc:	b0 00                	mov    $0x0,%al
 804a5be:	00 00                	add    %al,(%eax)
 804a5c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 804a5c1:	e5 ff                	in     $0xff,%eax
 804a5c3:	ff 67 00             	jmp    *0x0(%edi)
 804a5c6:	00 00                	add    %al,(%eax)
 804a5c8:	00 41 0e             	add    %al,0xe(%ecx)
 804a5cb:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a5d1:	83 03 43             	addl   $0x43,(%ebx)
 804a5d4:	0e                   	push   %cs
 804a5d5:	38 51 0e             	cmp    %dl,0xe(%ecx)
 804a5d8:	3c 44                	cmp    $0x44,%al
 804a5da:	0e                   	push   %cs
 804a5db:	40                   	inc    %eax
 804a5dc:	48                   	dec    %eax
 804a5dd:	0e                   	push   %cs
 804a5de:	30 7d 0a             	xor    %bh,0xa(%ebp)
 804a5e1:	0e                   	push   %cs
 804a5e2:	0c 41                	or     $0x41,%al
 804a5e4:	c3                   	ret    
 804a5e5:	0e                   	push   %cs
 804a5e6:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a5e9:	0e                   	push   %cs
 804a5ea:	04 41                	add    $0x41,%al
 804a5ec:	0b 00                	or     (%eax),%eax
 804a5ee:	00 00                	add    %al,(%eax)
 804a5f0:	28 00                	sub    %al,(%eax)
 804a5f2:	00 00                	add    %al,(%eax)
 804a5f4:	e8 00 00 00 d4       	call   dc04a5f9 <_end+0xd3ffdb89>
 804a5f9:	e5 ff                	in     $0xff,%eax
 804a5fb:	ff                   	(bad)  
 804a5fc:	d9 00                	flds   (%eax)
 804a5fe:	00 00                	add    %al,(%eax)
 804a600:	00 43 0e             	add    %al,0xe(%ebx)
 804a603:	20 51 0e             	and    %dl,0xe(%ecx)
 804a606:	24 45                	and    $0x45,%al
 804a608:	0e                   	push   %cs
 804a609:	28 45 0e             	sub    %al,0xe(%ebp)
 804a60c:	2c 44                	sub    $0x44,%al
 804a60e:	0e                   	push   %cs
 804a60f:	30 48 0e             	xor    %cl,0xe(%eax)
 804a612:	20 02                	and    %al,(%edx)
 804a614:	73 0a                	jae    804a620 <__GNU_EH_FRAME_HDR+0x220>
 804a616:	0e                   	push   %cs
 804a617:	04 41                	add    $0x41,%al
 804a619:	0b 00                	or     (%eax),%eax
 804a61b:	00 40 00             	add    %al,0x0(%eax)
 804a61e:	00 00                	add    %al,(%eax)
 804a620:	14 01                	adc    $0x1,%al
 804a622:	00 00                	add    %al,(%eax)
 804a624:	81 e6 ff ff 43 00    	and    $0x43ffff,%esi
 804a62a:	00 00                	add    %al,(%eax)
 804a62c:	00 41 0e             	add    %al,0xe(%ecx)
 804a62f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a635:	86 03                	xchg   %al,(%ebx)
 804a637:	41                   	inc    %ecx
 804a638:	0e                   	push   %cs
 804a639:	10 83 04 56 0e 18    	adc    %al,0x180e5604(%ebx)
 804a63f:	41                   	inc    %ecx
 804a640:	0e                   	push   %cs
 804a641:	1c 44                	sbb    $0x44,%al
 804a643:	0e                   	push   %cs
 804a644:	20 48 0e             	and    %cl,0xe(%eax)
 804a647:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804a64b:	44                   	inc    %esp
 804a64c:	0e                   	push   %cs
 804a64d:	20 48 0e             	and    %cl,0xe(%eax)
 804a650:	10 43 0a             	adc    %al,0xa(%ebx)
 804a653:	c3                   	ret    
 804a654:	0e                   	push   %cs
 804a655:	0c 41                	or     $0x41,%al
 804a657:	c6                   	(bad)  
 804a658:	0e                   	push   %cs
 804a659:	08 41 c7             	or     %al,-0x39(%ecx)
 804a65c:	0e                   	push   %cs
 804a65d:	04 41                	add    $0x41,%al
 804a65f:	0b 34 00             	or     (%eax,%eax,1),%esi
 804a662:	00 00                	add    %al,(%eax)
 804a664:	58                   	pop    %eax
 804a665:	01 00                	add    %eax,(%eax)
 804a667:	00 80 e6 ff ff 74    	add    %al,0x74ffffe6(%eax)
 804a66d:	00 00                	add    %al,(%eax)
 804a66f:	00 00                	add    %al,(%eax)
 804a671:	43                   	inc    %ebx
 804a672:	0e                   	push   %cs
 804a673:	20 51 0e             	and    %dl,0xe(%ecx)
 804a676:	24 45                	and    $0x45,%al
 804a678:	0e                   	push   %cs
 804a679:	28 45 0e             	sub    %al,0xe(%ebp)
 804a67c:	2c 44                	sub    $0x44,%al
 804a67e:	0e                   	push   %cs
 804a67f:	30 48 0e             	xor    %cl,0xe(%eax)
 804a682:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a685:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a689:	42                   	inc    %edx
 804a68a:	0e                   	push   %cs
 804a68b:	30 48 0e             	xor    %cl,0xe(%eax)
 804a68e:	20 5b 0a             	and    %bl,0xa(%ebx)
 804a691:	0e                   	push   %cs
 804a692:	04 41                	add    $0x41,%al
 804a694:	0b 00                	or     (%eax),%eax
 804a696:	00 00                	add    %al,(%eax)
 804a698:	28 00                	sub    %al,(%eax)
 804a69a:	00 00                	add    %al,(%eax)
 804a69c:	90                   	nop
 804a69d:	01 00                	add    %eax,(%eax)
 804a69f:	00 bc e6 ff ff 8f 00 	add    %bh,0x8fffff(%esi,%eiz,8)
 804a6a6:	00 00                	add    %al,(%eax)
 804a6a8:	00 43 0e             	add    %al,0xe(%ebx)
 804a6ab:	20 51 0e             	and    %dl,0xe(%ecx)
 804a6ae:	24 45                	and    $0x45,%al
 804a6b0:	0e                   	push   %cs
 804a6b1:	28 45 0e             	sub    %al,0xe(%ebp)
 804a6b4:	2c 44                	sub    $0x44,%al
 804a6b6:	0e                   	push   %cs
 804a6b7:	30 48 0e             	xor    %cl,0xe(%eax)
 804a6ba:	20 02                	and    %al,(%edx)
 804a6bc:	58                   	pop    %eax
 804a6bd:	0a 0e                	or     (%esi),%cl
 804a6bf:	04 41                	add    $0x41,%al
 804a6c1:	0b 00                	or     (%eax),%eax
 804a6c3:	00 34 00             	add    %dh,(%eax,%eax,1)
 804a6c6:	00 00                	add    %al,(%eax)
 804a6c8:	bc 01 00 00 1f       	mov    $0x1f000001,%esp
 804a6cd:	e7 ff                	out    %eax,$0xff
 804a6cf:	ff                   	(bad)  
 804a6d0:	e9 00 00 00 00       	jmp    804a6d5 <__GNU_EH_FRAME_HDR+0x2d5>
 804a6d5:	41                   	inc    %ecx
 804a6d6:	0e                   	push   %cs
 804a6d7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a6dd:	83 03 43             	addl   $0x43,(%ebx)
 804a6e0:	0e                   	push   %cs
 804a6e1:	58                   	pop    %eax
 804a6e2:	51                   	push   %ecx
 804a6e3:	0e                   	push   %cs
 804a6e4:	5c                   	pop    %esp
 804a6e5:	44                   	inc    %esp
 804a6e6:	0e                   	push   %cs
 804a6e7:	60                   	pusha  
 804a6e8:	48                   	dec    %eax
 804a6e9:	0e                   	push   %cs
 804a6ea:	50                   	push   %eax
 804a6eb:	02 bf 0a 0e 0c 41    	add    0x410c0e0a(%edi),%bh
 804a6f1:	c3                   	ret    
 804a6f2:	0e                   	push   %cs
 804a6f3:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a6f6:	0e                   	push   %cs
 804a6f7:	04 41                	add    $0x41,%al
 804a6f9:	0b 00                	or     (%eax),%eax
 804a6fb:	00 38                	add    %bh,(%eax)
 804a6fd:	00 00                	add    %al,(%eax)
 804a6ff:	00 f4                	add    %dh,%ah
 804a701:	01 00                	add    %eax,(%eax)
 804a703:	00 d0                	add    %dl,%al
 804a705:	e7 ff                	out    %eax,$0xff
 804a707:	ff 51 00             	call   *0x0(%ecx)
 804a70a:	00 00                	add    %al,(%eax)
 804a70c:	00 41 0e             	add    %al,0xe(%ecx)
 804a70f:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a715:	5e                   	pop    %esi
 804a716:	0e                   	push   %cs
 804a717:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a71a:	1c 43                	sbb    $0x43,%al
 804a71c:	0e                   	push   %cs
 804a71d:	20 48 0e             	and    %cl,0xe(%eax)
 804a720:	10 47 0a             	adc    %al,0xa(%edi)
 804a723:	0e                   	push   %cs
 804a724:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a727:	0e                   	push   %cs
 804a728:	04 41                	add    $0x41,%al
 804a72a:	0b 43 0e             	or     0xe(%ebx),%eax
 804a72d:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a730:	1c 43                	sbb    $0x43,%al
 804a732:	0e                   	push   %cs
 804a733:	20 48 0e             	and    %cl,0xe(%eax)
 804a736:	10 00                	adc    %al,(%eax)
 804a738:	44                   	inc    %esp
 804a739:	00 00                	add    %al,(%eax)
 804a73b:	00 30                	add    %dh,(%eax)
 804a73d:	02 00                	add    (%eax),%al
 804a73f:	00 e5                	add    %ah,%ch
 804a741:	e7 ff                	out    %eax,$0xff
 804a743:	ff 5f 00             	lcall  *0x0(%edi)
 804a746:	00 00                	add    %al,(%eax)
 804a748:	00 41 0e             	add    %al,0xe(%ecx)
 804a74b:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a751:	48                   	dec    %eax
 804a752:	0e                   	push   %cs
 804a753:	14 42                	adc    $0x42,%al
 804a755:	0e                   	push   %cs
 804a756:	18 42 0e             	sbb    %al,0xe(%edx)
 804a759:	1c 41                	sbb    $0x41,%al
 804a75b:	0e                   	push   %cs
 804a75c:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a75f:	10 4a 0e             	adc    %cl,0xe(%edx)
 804a762:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a765:	1c 45                	sbb    $0x45,%al
 804a767:	0e                   	push   %cs
 804a768:	20 48 0e             	and    %cl,0xe(%eax)
 804a76b:	10 47 0e             	adc    %al,0xe(%edi)
 804a76e:	1c 45                	sbb    $0x45,%al
 804a770:	0e                   	push   %cs
 804a771:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a774:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a777:	0e                   	push   %cs
 804a778:	04 41                	add    $0x41,%al
 804a77a:	0e                   	push   %cs
 804a77b:	10 83 02 00 00 24    	adc    %al,0x24000002(%ebx)
 804a781:	00 00                	add    %al,(%eax)
 804a783:	00 78 02             	add    %bh,0x2(%eax)
 804a786:	00 00                	add    %al,(%eax)
 804a788:	fc                   	cld    
 804a789:	e7 ff                	out    %eax,$0xff
 804a78b:	ff 5a 00             	lcall  *0x0(%edx)
 804a78e:	00 00                	add    %al,(%eax)
 804a790:	00 43 0e             	add    %al,0xe(%ebx)
 804a793:	1c 45                	sbb    $0x45,%al
 804a795:	0e                   	push   %cs
 804a796:	20 54 0e 18          	and    %dl,0x18(%esi,%ecx,1)
 804a79a:	45                   	inc    %ebp
 804a79b:	0e                   	push   %cs
 804a79c:	1c 42                	sbb    $0x42,%al
 804a79e:	0e                   	push   %cs
 804a79f:	20 48 0e             	and    %cl,0xe(%eax)
 804a7a2:	1c 46                	sbb    $0x46,%al
 804a7a4:	0e                   	push   %cs
 804a7a5:	20 00                	and    %al,(%eax)
 804a7a7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a7aa:	00 00                	add    %al,(%eax)
 804a7ac:	a0 02 00 00 2e       	mov    0x2e000002,%al
 804a7b1:	e8 ff ff 1f 00       	call   824a7b5 <_end+0x1fdd45>
 804a7b6:	00 00                	add    %al,(%eax)
 804a7b8:	00 43 0e             	add    %al,0xe(%ebx)
 804a7bb:	14 44                	adc    $0x44,%al
 804a7bd:	0e                   	push   %cs
 804a7be:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a7c1:	1c 42                	sbb    $0x42,%al
 804a7c3:	0e                   	push   %cs
 804a7c4:	20 00                	and    %al,(%eax)
 804a7c6:	00 00                	add    %al,(%eax)
 804a7c8:	10 00                	adc    %al,(%eax)
 804a7ca:	00 00                	add    %al,(%eax)
 804a7cc:	c0 02 00             	rolb   $0x0,(%edx)
 804a7cf:	00 2d e8 ff ff 1f    	add    %ch,0x1fffffe8
 804a7d5:	00 00                	add    %al,(%eax)
 804a7d7:	00 00                	add    %al,(%eax)
 804a7d9:	00 00                	add    %al,(%eax)
 804a7db:	00 34 00             	add    %dh,(%eax,%eax,1)
 804a7de:	00 00                	add    %al,(%eax)
 804a7e0:	d4 02                	aam    $0x2
 804a7e2:	00 00                	add    %al,(%eax)
 804a7e4:	38 e8                	cmp    %ch,%al
 804a7e6:	ff                   	(bad)  
 804a7e7:	ff 65 00             	jmp    *0x0(%ebp)
 804a7ea:	00 00                	add    %al,(%eax)
 804a7ec:	00 41 0e             	add    %al,0xe(%ecx)
 804a7ef:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a7f5:	86 03                	xchg   %al,(%ebx)
 804a7f7:	41                   	inc    %ecx
 804a7f8:	0e                   	push   %cs
 804a7f9:	10 83 04 49 0e 14    	adc    %al,0x140e4904(%ebx)
 804a7ff:	52                   	push   %edx
 804a800:	0e                   	push   %cs
 804a801:	10 4c 0a c3          	adc    %cl,-0x3d(%edx,%ecx,1)
 804a805:	0e                   	push   %cs
 804a806:	0c 41                	or     $0x41,%al
 804a808:	c6                   	(bad)  
 804a809:	0e                   	push   %cs
 804a80a:	08 41 c7             	or     %al,-0x39(%ecx)
 804a80d:	0e                   	push   %cs
 804a80e:	04 41                	add    $0x41,%al
 804a810:	0b 00                	or     (%eax),%eax
 804a812:	00 00                	add    %al,(%eax)
 804a814:	1c 00                	sbb    $0x0,%al
 804a816:	00 00                	add    %al,(%eax)
 804a818:	0c 03                	or     $0x3,%al
 804a81a:	00 00                	add    %al,(%eax)
 804a81c:	65 e8 ff ff 13 00    	gs call 818a821 <_end+0x13ddb1>
 804a822:	00 00                	add    %al,(%eax)
 804a824:	00 43 0e             	add    %al,0xe(%ebx)
 804a827:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a82a:	1c 42                	sbb    $0x42,%al
 804a82c:	0e                   	push   %cs
 804a82d:	20 48 0e             	and    %cl,0xe(%eax)
 804a830:	04 00                	add    $0x0,%al
 804a832:	00 00                	add    %al,(%eax)
 804a834:	10 00                	adc    %al,(%eax)
 804a836:	00 00                	add    %al,(%eax)
 804a838:	2c 03                	sub    $0x3,%al
 804a83a:	00 00                	add    %al,(%eax)
 804a83c:	58                   	pop    %eax
 804a83d:	e8 ff ff 02 00       	call   807a841 <_end+0x2ddd1>
 804a842:	00 00                	add    %al,(%eax)
 804a844:	00 00                	add    %al,(%eax)
 804a846:	00 00                	add    %al,(%eax)
 804a848:	28 00                	sub    %al,(%eax)
 804a84a:	00 00                	add    %al,(%eax)
 804a84c:	40                   	inc    %eax
 804a84d:	03 00                	add    (%eax),%eax
 804a84f:	00 46 e8             	add    %al,-0x18(%esi)
 804a852:	ff                   	(bad)  
 804a853:	ff 36                	pushl  (%esi)
 804a855:	00 00                	add    %al,(%eax)
 804a857:	00 00                	add    %al,(%eax)
 804a859:	41                   	inc    %ecx
 804a85a:	0e                   	push   %cs
 804a85b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a861:	83 03 43             	addl   $0x43,(%ebx)
 804a864:	0e                   	push   %cs
 804a865:	10 6e 0e             	adc    %ch,0xe(%esi)
 804a868:	0c 41                	or     $0x41,%al
 804a86a:	c3                   	ret    
 804a86b:	0e                   	push   %cs
 804a86c:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a86f:	0e                   	push   %cs
 804a870:	04 00                	add    $0x0,%al
 804a872:	00 00                	add    %al,(%eax)
 804a874:	34 00                	xor    $0x0,%al
 804a876:	00 00                	add    %al,(%eax)
 804a878:	6c                   	insb   (%dx),%es:(%edi)
 804a879:	03 00                	add    (%eax),%eax
 804a87b:	00 50 e8             	add    %dl,-0x18(%eax)
 804a87e:	ff                   	(bad)  
 804a87f:	ff 45 00             	incl   0x0(%ebp)
 804a882:	00 00                	add    %al,(%eax)
 804a884:	00 41 0e             	add    %al,0xe(%ecx)
 804a887:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a88d:	43                   	inc    %ebx
 804a88e:	0e                   	push   %cs
 804a88f:	14 46                	adc    $0x46,%al
 804a891:	0e                   	push   %cs
 804a892:	18 42 0e             	sbb    %al,0xe(%edx)
 804a895:	1c 51                	sbb    $0x51,%al
 804a897:	0e                   	push   %cs
 804a898:	20 4a 0e             	and    %cl,0xe(%edx)
 804a89b:	10 47 0e             	adc    %al,0xe(%edi)
 804a89e:	1c 41                	sbb    $0x41,%al
 804a8a0:	0e                   	push   %cs
 804a8a1:	20 48 0e             	and    %cl,0xe(%eax)
 804a8a4:	10 49 0e             	adc    %cl,0xe(%ecx)
 804a8a7:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a8aa:	0e                   	push   %cs
 804a8ab:	04 14                	add    $0x14,%al
 804a8ad:	00 00                	add    %al,(%eax)
 804a8af:	00 a4 03 00 00 5d e8 	add    %ah,-0x17a30000(%ebx,%eax,1)
 804a8b6:	ff                   	(bad)  
 804a8b7:	ff 25 00 00 00 00    	jmp    *0x0
 804a8bd:	43                   	inc    %ebx
 804a8be:	0e                   	push   %cs
 804a8bf:	1c 45                	sbb    $0x45,%al
 804a8c1:	0e                   	push   %cs
 804a8c2:	20 00                	and    %al,(%eax)
 804a8c4:	34 00                	xor    $0x0,%al
 804a8c6:	00 00                	add    %al,(%eax)
 804a8c8:	bc 03 00 00 6a       	mov    $0x6a000003,%esp
 804a8cd:	e8 ff ff 3b 00       	call   840a8d1 <_end+0x3bde61>
 804a8d2:	00 00                	add    %al,(%eax)
 804a8d4:	00 43 0e             	add    %al,0xe(%ebx)
 804a8d7:	10 48 0e             	adc    %cl,0xe(%eax)
 804a8da:	14 44                	adc    $0x44,%al
 804a8dc:	0e                   	push   %cs
 804a8dd:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804a8e1:	44                   	inc    %esp
 804a8e2:	0e                   	push   %cs
 804a8e3:	20 44 0e 24          	and    %al,0x24(%esi,%ecx,1)
 804a8e7:	41                   	inc    %ecx
 804a8e8:	0e                   	push   %cs
 804a8e9:	28 45 0e             	sub    %al,0xe(%ebp)
 804a8ec:	2c 44                	sub    $0x44,%al
 804a8ee:	0e                   	push   %cs
 804a8ef:	30 48 0e             	xor    %cl,0xe(%eax)
 804a8f2:	10 48 0a             	adc    %cl,0xa(%eax)
 804a8f5:	0e                   	push   %cs
 804a8f6:	04 41                	add    $0x41,%al
 804a8f8:	0b 00                	or     (%eax),%eax
 804a8fa:	00 00                	add    %al,(%eax)
 804a8fc:	58                   	pop    %eax
 804a8fd:	00 00                	add    %al,(%eax)
 804a8ff:	00 f4                	add    %dh,%ah
 804a901:	03 00                	add    (%eax),%eax
 804a903:	00 6d e8             	add    %ch,-0x18(%ebp)
 804a906:	ff                   	(bad)  
 804a907:	ff                   	(bad)  
 804a908:	ff 00                	incl   (%eax)
 804a90a:	00 00                	add    %al,(%eax)
 804a90c:	00 41 0e             	add    %al,0xe(%ecx)
 804a90f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a915:	86 03                	xchg   %al,(%ebx)
 804a917:	41                   	inc    %ecx
 804a918:	0e                   	push   %cs
 804a919:	10 83 04 02 51 0a    	adc    %al,0xa510204(%ebx)
 804a91f:	c3                   	ret    
 804a920:	0e                   	push   %cs
 804a921:	0c 41                	or     $0x41,%al
 804a923:	c6                   	(bad)  
 804a924:	0e                   	push   %cs
 804a925:	08 41 c7             	or     %al,-0x39(%ecx)
 804a928:	0e                   	push   %cs
 804a929:	04 41                	add    $0x41,%al
 804a92b:	0b 50 0a             	or     0xa(%eax),%edx
 804a92e:	0e                   	push   %cs
 804a92f:	1c 45                	sbb    $0x45,%al
 804a931:	0e                   	push   %cs
 804a932:	20 48 0e             	and    %cl,0xe(%eax)
 804a935:	10 5a 0e             	adc    %bl,0xe(%edx)
 804a938:	1c 45                	sbb    $0x45,%al
 804a93a:	0e                   	push   %cs
 804a93b:	20 51 0b             	and    %dl,0xb(%ecx)
 804a93e:	43                   	inc    %ebx
 804a93f:	0a 0e                	or     (%esi),%cl
 804a941:	1c 45                	sbb    $0x45,%al
 804a943:	0e                   	push   %cs
 804a944:	20 51 0b             	and    %dl,0xb(%ecx)
 804a947:	43                   	inc    %ebx
 804a948:	0a 0e                	or     (%esi),%cl
 804a94a:	1c 42                	sbb    $0x42,%al
 804a94c:	0e                   	push   %cs
 804a94d:	20 45 0b             	and    %al,0xb(%ebp)
 804a950:	43                   	inc    %ebx
 804a951:	0e                   	push   %cs
 804a952:	1c 45                	sbb    $0x45,%al
 804a954:	0e                   	push   %cs
 804a955:	20 00                	and    %al,(%eax)
 804a957:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
 804a95b:	00 50 04             	add    %dl,0x4(%eax)
 804a95e:	00 00                	add    %al,(%eax)
 804a960:	10 e9                	adc    %ch,%cl
 804a962:	ff                   	(bad)  
 804a963:	ff a5 00 00 00 00    	jmp    *0x0(%ebp)
 804a969:	43                   	inc    %ebx
 804a96a:	0e                   	push   %cs
 804a96b:	70 65                	jo     804a9d2 <__GNU_EH_FRAME_HDR+0x5d2>
 804a96d:	0a 0e                	or     (%esi),%cl
 804a96f:	04 41                	add    $0x41,%al
 804a971:	0b 43 0e             	or     0xe(%ebx),%eax
 804a974:	7c 45                	jl     804a9bb <__GNU_EH_FRAME_HDR+0x5bb>
 804a976:	0e                   	push   %cs
 804a977:	80 01 45             	addb   $0x45,(%ecx)
 804a97a:	0e                   	push   %cs
 804a97b:	84 01                	test   %al,(%ecx)
 804a97d:	45                   	inc    %ebp
 804a97e:	0e                   	push   %cs
 804a97f:	88 01                	mov    %al,(%ecx)
 804a981:	45                   	inc    %ebp
 804a982:	0e                   	push   %cs
 804a983:	8c 01                	mov    %es,(%ecx)
 804a985:	45                   	inc    %ebp
 804a986:	0e                   	push   %cs
 804a987:	90                   	nop
 804a988:	01 48 0e             	add    %ecx,0xe(%eax)
 804a98b:	70 48                	jo     804a9d5 <__GNU_EH_FRAME_HDR+0x5d5>
 804a98d:	0e                   	push   %cs
 804a98e:	7c 45                	jl     804a9d5 <__GNU_EH_FRAME_HDR+0x5d5>
 804a990:	0e                   	push   %cs
 804a991:	80 01 48             	addb   $0x48,(%ecx)
 804a994:	0e                   	push   %cs
 804a995:	70 45                	jo     804a9dc <__GNU_EH_FRAME_HDR+0x5dc>
 804a997:	0e                   	push   %cs
 804a998:	78 45                	js     804a9df <__GNU_EH_FRAME_HDR+0x5df>
 804a99a:	0e                   	push   %cs
 804a99b:	7c 45                	jl     804a9e2 <__GNU_EH_FRAME_HDR+0x5e2>
 804a99d:	0e                   	push   %cs
 804a99e:	80 01 48             	addb   $0x48,(%ecx)
 804a9a1:	0e                   	push   %cs
 804a9a2:	70 47                	jo     804a9eb <__GNU_EH_FRAME_HDR+0x5eb>
 804a9a4:	0e                   	push   %cs
 804a9a5:	7c 45                	jl     804a9ec <__GNU_EH_FRAME_HDR+0x5ec>
 804a9a7:	0e                   	push   %cs
 804a9a8:	80 01 59             	addb   $0x59,(%ecx)
 804a9ab:	0e                   	push   %cs
 804a9ac:	70 00                	jo     804a9ae <__GNU_EH_FRAME_HDR+0x5ae>
 804a9ae:	00 00                	add    %al,(%eax)
 804a9b0:	1c 00                	sbb    $0x0,%al
 804a9b2:	00 00                	add    %al,(%eax)
 804a9b4:	a8 04                	test   $0x4,%al
 804a9b6:	00 00                	add    %al,(%eax)
 804a9b8:	5d                   	pop    %ebp
 804a9b9:	e9 ff ff 23 00       	jmp    828a9bd <_end+0x23df4d>
 804a9be:	00 00                	add    %al,(%eax)
 804a9c0:	00 43 0e             	add    %al,0xe(%ebx)
 804a9c3:	10 42 0e             	adc    %al,0xe(%edx)
 804a9c6:	14 45                	adc    $0x45,%al
 804a9c8:	0e                   	push   %cs
 804a9c9:	18 42 0e             	sbb    %al,0xe(%edx)
 804a9cc:	1c 46                	sbb    $0x46,%al
 804a9ce:	0e                   	push   %cs
 804a9cf:	20 4c 00 00          	and    %cl,0x0(%eax,%eax,1)
 804a9d3:	00 c8                	add    %cl,%al
 804a9d5:	04 00                	add    $0x0,%al
 804a9d7:	00 60 e9             	add    %ah,-0x17(%eax)
 804a9da:	ff                   	(bad)  
 804a9db:	ff b1 00 00 00 00    	pushl  0x0(%ecx)
 804a9e1:	41                   	inc    %ecx
 804a9e2:	0e                   	push   %cs
 804a9e3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a9e9:	87 03                	xchg   %eax,(%ebx)
 804a9eb:	41                   	inc    %ecx
 804a9ec:	0e                   	push   %cs
 804a9ed:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a9f3:	83 05 43 0e 30 6b 0e 	addl   $0xe,0x6b300e43
 804a9fa:	34 45                	xor    $0x45,%al
 804a9fc:	0e                   	push   %cs
 804a9fd:	38 41 0e             	cmp    %al,0xe(%ecx)
 804aa00:	3c 42                	cmp    $0x42,%al
 804aa02:	0e                   	push   %cs
 804aa03:	40                   	inc    %eax
 804aa04:	4b                   	dec    %ebx
 804aa05:	0e                   	push   %cs
 804aa06:	30 7b 0a             	xor    %bh,0xa(%ebx)
 804aa09:	0e                   	push   %cs
 804aa0a:	14 41                	adc    $0x41,%al
 804aa0c:	c3                   	ret    
 804aa0d:	0e                   	push   %cs
 804aa0e:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804aa11:	0e                   	push   %cs
 804aa12:	0c 41                	or     $0x41,%al
 804aa14:	c7                   	(bad)  
 804aa15:	0e                   	push   %cs
 804aa16:	08 41 c5             	or     %al,-0x3b(%ecx)
 804aa19:	0e                   	push   %cs
 804aa1a:	04 41                	add    $0x41,%al
 804aa1c:	0b 00                	or     (%eax),%eax
 804aa1e:	00 00                	add    %al,(%eax)
 804aa20:	e4 01                	in     $0x1,%al
 804aa22:	00 00                	add    %al,(%eax)
 804aa24:	18 05 00 00 c1 e9    	sbb    %al,0xe9c10000
 804aa2a:	ff                   	(bad)  
 804aa2b:	ff                   	(bad)  
 804aa2c:	da 07                	fiaddl (%edi)
 804aa2e:	00 00                	add    %al,(%eax)
 804aa30:	00 41 0e             	add    %al,0xe(%ecx)
 804aa33:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804aa39:	87 03                	xchg   %eax,(%ebx)
 804aa3b:	41                   	inc    %ecx
 804aa3c:	0e                   	push   %cs
 804aa3d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804aa43:	83 05 46 0e f4 c0 02 	addl   $0x2,0xc0f40e46
 804aa4a:	02 53 0e             	add    0xe(%ebx),%dl
 804aa4d:	f8                   	clc    
 804aa4e:	c0 02 42             	rolb   $0x42,(%edx)
 804aa51:	0e                   	push   %cs
 804aa52:	fc                   	cld    
 804aa53:	c0 02 42             	rolb   $0x42,(%edx)
 804aa56:	0e                   	push   %cs
 804aa57:	80 c1 02             	add    $0x2,%cl
 804aa5a:	48                   	dec    %eax
 804aa5b:	0e                   	push   %cs
 804aa5c:	f0 c0 02 4d          	lock rolb $0x4d,(%edx)
 804aa60:	0e                   	push   %cs
 804aa61:	fc                   	cld    
 804aa62:	c0 02 41             	rolb   $0x41,(%edx)
 804aa65:	0e                   	push   %cs
 804aa66:	80 c1 02             	add    $0x2,%cl
 804aa69:	48                   	dec    %eax
 804aa6a:	0e                   	push   %cs
 804aa6b:	f0 c0 02 75          	lock rolb $0x75,(%edx)
 804aa6f:	0e                   	push   %cs
 804aa70:	f4                   	hlt    
 804aa71:	c0 02 43             	rolb   $0x43,(%edx)
 804aa74:	0e                   	push   %cs
 804aa75:	f8                   	clc    
 804aa76:	c0 02 45             	rolb   $0x45,(%edx)
 804aa79:	0e                   	push   %cs
 804aa7a:	fc                   	cld    
 804aa7b:	c0 02 45             	rolb   $0x45,(%edx)
 804aa7e:	0e                   	push   %cs
 804aa7f:	80 c1 02             	add    $0x2,%cl
 804aa82:	59                   	pop    %ecx
 804aa83:	0e                   	push   %cs
 804aa84:	f4                   	hlt    
 804aa85:	c0 02 42             	rolb   $0x42,(%edx)
 804aa88:	0e                   	push   %cs
 804aa89:	f8                   	clc    
 804aa8a:	c0 02 41             	rolb   $0x41,(%edx)
 804aa8d:	0e                   	push   %cs
 804aa8e:	fc                   	cld    
 804aa8f:	c0 02 41             	rolb   $0x41,(%edx)
 804aa92:	0e                   	push   %cs
 804aa93:	80 c1 02             	add    $0x2,%cl
 804aa96:	48                   	dec    %eax
 804aa97:	0e                   	push   %cs
 804aa98:	f0 c0 02 03          	lock rolb $0x3,(%edx)
 804aa9c:	3e 01 0e             	add    %ecx,%ds:(%esi)
 804aa9f:	fc                   	cld    
 804aaa0:	c0 02 41             	rolb   $0x41,(%edx)
 804aaa3:	0e                   	push   %cs
 804aaa4:	80 c1 02             	add    $0x2,%cl
 804aaa7:	48                   	dec    %eax
 804aaa8:	0e                   	push   %cs
 804aaa9:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aaad:	59                   	pop    %ecx
 804aaae:	0e                   	push   %cs
 804aaaf:	fc                   	cld    
 804aab0:	c0 02 41             	rolb   $0x41,(%edx)
 804aab3:	0e                   	push   %cs
 804aab4:	80 c1 02             	add    $0x2,%cl
 804aab7:	48                   	dec    %eax
 804aab8:	0e                   	push   %cs
 804aab9:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aabd:	72 0e                	jb     804aacd <__GNU_EH_FRAME_HDR+0x6cd>
 804aabf:	fc                   	cld    
 804aac0:	c0 02 41             	rolb   $0x41,(%edx)
 804aac3:	0e                   	push   %cs
 804aac4:	80 c1 02             	add    $0x2,%cl
 804aac7:	48                   	dec    %eax
 804aac8:	0e                   	push   %cs
 804aac9:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aacd:	65 0e                	gs push %cs
 804aacf:	fc                   	cld    
 804aad0:	c0 02 44             	rolb   $0x44,(%edx)
 804aad3:	0e                   	push   %cs
 804aad4:	80 c1 02             	add    $0x2,%cl
 804aad7:	45                   	inc    %ebp
 804aad8:	0e                   	push   %cs
 804aad9:	84 c1                	test   %al,%cl
 804aadb:	02 42 0e             	add    0xe(%edx),%al
 804aade:	88 c1                	mov    %al,%cl
 804aae0:	02 42 0e             	add    0xe(%edx),%al
 804aae3:	8c c1                	mov    %es,%ecx
 804aae5:	02 48 0e             	add    0xe(%eax),%cl
 804aae8:	90                   	nop
 804aae9:	c1 02 68             	roll   $0x68,(%edx)
 804aaec:	0e                   	push   %cs
 804aaed:	f0 c0 02 5c          	lock rolb $0x5c,(%edx)
 804aaf1:	0e                   	push   %cs
 804aaf2:	f4                   	hlt    
 804aaf3:	c0 02 41             	rolb   $0x41,(%edx)
 804aaf6:	0e                   	push   %cs
 804aaf7:	f8                   	clc    
 804aaf8:	c0 02 41             	rolb   $0x41,(%edx)
 804aafb:	0e                   	push   %cs
 804aafc:	fc                   	cld    
 804aafd:	c0 02 41             	rolb   $0x41,(%edx)
 804ab00:	0e                   	push   %cs
 804ab01:	80 c1 02             	add    $0x2,%cl
 804ab04:	48                   	dec    %eax
 804ab05:	0e                   	push   %cs
 804ab06:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab0a:	55                   	push   %ebp
 804ab0b:	0e                   	push   %cs
 804ab0c:	fc                   	cld    
 804ab0d:	c0 02 48             	rolb   $0x48,(%edx)
 804ab10:	0e                   	push   %cs
 804ab11:	80 c1 02             	add    $0x2,%cl
 804ab14:	45                   	inc    %ebp
 804ab15:	0e                   	push   %cs
 804ab16:	84 c1                	test   %al,%cl
 804ab18:	02 48 0e             	add    0xe(%eax),%cl
 804ab1b:	88 c1                	mov    %al,%cl
 804ab1d:	02 45 0e             	add    0xe(%ebp),%al
 804ab20:	8c c1                	mov    %es,%ecx
 804ab22:	02 48 0e             	add    0xe(%eax),%cl
 804ab25:	90                   	nop
 804ab26:	c1 02 4c             	roll   $0x4c,(%edx)
 804ab29:	0e                   	push   %cs
 804ab2a:	f0 c0 02 4e          	lock rolb $0x4e,(%edx)
 804ab2e:	0e                   	push   %cs
 804ab2f:	f8                   	clc    
 804ab30:	c0 02 48             	rolb   $0x48,(%edx)
 804ab33:	0e                   	push   %cs
 804ab34:	fc                   	cld    
 804ab35:	c0 02 41             	rolb   $0x41,(%edx)
 804ab38:	0e                   	push   %cs
 804ab39:	80 c1 02             	add    $0x2,%cl
 804ab3c:	45                   	inc    %ebp
 804ab3d:	0e                   	push   %cs
 804ab3e:	84 c1                	test   %al,%cl
 804ab40:	02 42 0e             	add    0xe(%edx),%al
 804ab43:	88 c1                	mov    %al,%cl
 804ab45:	02 42 0e             	add    0xe(%edx),%al
 804ab48:	8c c1                	mov    %es,%ecx
 804ab4a:	02 44 0e 90          	add    -0x70(%esi,%ecx,1),%al
 804ab4e:	c1 02 48             	roll   $0x48,(%edx)
 804ab51:	0e                   	push   %cs
 804ab52:	fc                   	cld    
 804ab53:	c0 02 41             	rolb   $0x41,(%edx)
 804ab56:	0e                   	push   %cs
 804ab57:	80 c1 02             	add    $0x2,%cl
 804ab5a:	48                   	dec    %eax
 804ab5b:	0e                   	push   %cs
 804ab5c:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab60:	5d                   	pop    %ebp
 804ab61:	0e                   	push   %cs
 804ab62:	fc                   	cld    
 804ab63:	c0 02 41             	rolb   $0x41,(%edx)
 804ab66:	0e                   	push   %cs
 804ab67:	80 c1 02             	add    $0x2,%cl
 804ab6a:	48                   	dec    %eax
 804ab6b:	0e                   	push   %cs
 804ab6c:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab70:	71 0e                	jno    804ab80 <__GNU_EH_FRAME_HDR+0x780>
 804ab72:	fc                   	cld    
 804ab73:	c0 02 41             	rolb   $0x41,(%edx)
 804ab76:	0e                   	push   %cs
 804ab77:	80 c1 02             	add    $0x2,%cl
 804ab7a:	48                   	dec    %eax
 804ab7b:	0e                   	push   %cs
 804ab7c:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab80:	68 0e fc c0 02       	push   $0x2c0fc0e
 804ab85:	41                   	inc    %ecx
 804ab86:	0e                   	push   %cs
 804ab87:	80 c1 02             	add    $0x2,%cl
 804ab8a:	48                   	dec    %eax
 804ab8b:	0e                   	push   %cs
 804ab8c:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab90:	75 0e                	jne    804aba0 <__GNU_EH_FRAME_HDR+0x7a0>
 804ab92:	f8                   	clc    
 804ab93:	c0 02 48             	rolb   $0x48,(%edx)
 804ab96:	0e                   	push   %cs
 804ab97:	fc                   	cld    
 804ab98:	c0 02 45             	rolb   $0x45,(%edx)
 804ab9b:	0e                   	push   %cs
 804ab9c:	80 c1 02             	add    $0x2,%cl
 804ab9f:	58                   	pop    %eax
 804aba0:	0e                   	push   %cs
 804aba1:	f0 c0 02 7b          	lock rolb $0x7b,(%edx)
 804aba5:	0a 0e                	or     (%esi),%cl
 804aba7:	14 41                	adc    $0x41,%al
 804aba9:	c3                   	ret    
 804abaa:	0e                   	push   %cs
 804abab:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804abae:	0e                   	push   %cs
 804abaf:	0c 41                	or     $0x41,%al
 804abb1:	c7                   	(bad)  
 804abb2:	0e                   	push   %cs
 804abb3:	08 41 c5             	or     %al,-0x3b(%ecx)
 804abb6:	0e                   	push   %cs
 804abb7:	04 41                	add    $0x41,%al
 804abb9:	0b 02                	or     (%edx),%eax
 804abbb:	68 0e fc c0 02       	push   $0x2c0fc0e
 804abc0:	41                   	inc    %ecx
 804abc1:	0e                   	push   %cs
 804abc2:	80 c1 02             	add    $0x2,%cl
 804abc5:	48                   	dec    %eax
 804abc6:	0e                   	push   %cs
 804abc7:	f0 c0 02 7b          	lock rolb $0x7b,(%edx)
 804abcb:	0e                   	push   %cs
 804abcc:	fc                   	cld    
 804abcd:	c0 02 41             	rolb   $0x41,(%edx)
 804abd0:	0e                   	push   %cs
 804abd1:	80 c1 02             	add    $0x2,%cl
 804abd4:	48                   	dec    %eax
 804abd5:	0e                   	push   %cs
 804abd6:	f0 c0 02 52          	lock rolb $0x52,(%edx)
 804abda:	0e                   	push   %cs
 804abdb:	f4                   	hlt    
 804abdc:	c0 02 44             	rolb   $0x44,(%edx)
 804abdf:	0e                   	push   %cs
 804abe0:	f8                   	clc    
 804abe1:	c0 02 44             	rolb   $0x44,(%edx)
 804abe4:	0e                   	push   %cs
 804abe5:	fc                   	cld    
 804abe6:	c0 02 44             	rolb   $0x44,(%edx)
 804abe9:	0e                   	push   %cs
 804abea:	80 c1 02             	add    $0x2,%cl
 804abed:	45                   	inc    %ebp
 804abee:	0e                   	push   %cs
 804abef:	84 c1                	test   %al,%cl
 804abf1:	02 45 0e             	add    0xe(%ebp),%al
 804abf4:	88 c1                	mov    %al,%cl
 804abf6:	02 42 0e             	add    0xe(%edx),%al
 804abf9:	8c c1                	mov    %es,%ecx
 804abfb:	02 48 0e             	add    0xe(%eax),%cl
 804abfe:	90                   	nop
 804abff:	c1 02 5d             	roll   $0x5d,(%edx)
 804ac02:	0e                   	push   %cs
 804ac03:	f0 c0 02 00          	lock rolb $0x0,(%edx)
 804ac07:	00 28                	add    %ch,(%eax)
 804ac09:	00 00                	add    %al,(%eax)
 804ac0b:	00 00                	add    %al,(%eax)
 804ac0d:	07                   	pop    %es
 804ac0e:	00 00                	add    %al,(%eax)
 804ac10:	b3 ef                	mov    $0xef,%bl
 804ac12:	ff                   	(bad)  
 804ac13:	ff 35 00 00 00 00    	pushl  0x0
 804ac19:	41                   	inc    %ecx
 804ac1a:	0e                   	push   %cs
 804ac1b:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804ac21:	4b                   	dec    %ebx
 804ac22:	0e                   	push   %cs
 804ac23:	18 45 0e             	sbb    %al,0xe(%ebp)
 804ac26:	1c 42                	sbb    $0x42,%al
 804ac28:	0e                   	push   %cs
 804ac29:	20 5a 0e             	and    %bl,0xe(%edx)
 804ac2c:	10 43 0e             	adc    %al,0xe(%ebx)
 804ac2f:	08 41 c3             	or     %al,-0x3d(%ecx)
 804ac32:	0e                   	push   %cs
 804ac33:	04 ac                	add    $0xac,%al
 804ac35:	00 00                	add    %al,(%eax)
 804ac37:	00 2c 07             	add    %ch,(%edi,%eax,1)
 804ac3a:	00 00                	add    %al,(%eax)
 804ac3c:	bc ef ff ff e2       	mov    $0xe2ffffef,%esp
 804ac41:	01 00                	add    %eax,(%eax)
 804ac43:	00 00                	add    %al,(%eax)
 804ac45:	41                   	inc    %ecx
 804ac46:	0e                   	push   %cs
 804ac47:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804ac4d:	86 03                	xchg   %al,(%ebx)
 804ac4f:	41                   	inc    %ecx
 804ac50:	0e                   	push   %cs
 804ac51:	10 83 04 43 0e 38    	adc    %al,0x380e4304(%ebx)
 804ac57:	52                   	push   %edx
 804ac58:	0e                   	push   %cs
 804ac59:	3c 42                	cmp    $0x42,%al
 804ac5b:	0e                   	push   %cs
 804ac5c:	40                   	inc    %eax
 804ac5d:	48                   	dec    %eax
 804ac5e:	0e                   	push   %cs
 804ac5f:	38 42 0e             	cmp    %al,0xe(%edx)
 804ac62:	3c 42                	cmp    $0x42,%al
 804ac64:	0e                   	push   %cs
 804ac65:	40                   	inc    %eax
 804ac66:	48                   	dec    %eax
 804ac67:	0e                   	push   %cs
 804ac68:	38 42 0e             	cmp    %al,0xe(%edx)
 804ac6b:	3c 42                	cmp    $0x42,%al
 804ac6d:	0e                   	push   %cs
 804ac6e:	40                   	inc    %eax
 804ac6f:	48                   	dec    %eax
 804ac70:	0e                   	push   %cs
 804ac71:	34 42                	xor    $0x42,%al
 804ac73:	0e                   	push   %cs
 804ac74:	38 42 0e             	cmp    %al,0xe(%edx)
 804ac77:	3c 42                	cmp    $0x42,%al
 804ac79:	0e                   	push   %cs
 804ac7a:	40                   	inc    %eax
 804ac7b:	48                   	dec    %eax
 804ac7c:	0e                   	push   %cs
 804ac7d:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804ac80:	3c 45                	cmp    $0x45,%al
 804ac82:	0e                   	push   %cs
 804ac83:	40                   	inc    %eax
 804ac84:	48                   	dec    %eax
 804ac85:	0e                   	push   %cs
 804ac86:	30 75 0e             	xor    %dh,0xe(%ebp)
 804ac89:	34 43                	xor    $0x43,%al
 804ac8b:	0e                   	push   %cs
 804ac8c:	38 45 0e             	cmp    %al,0xe(%ebp)
 804ac8f:	3c 45                	cmp    $0x45,%al
 804ac91:	0e                   	push   %cs
 804ac92:	40                   	inc    %eax
 804ac93:	4f                   	dec    %edi
 804ac94:	0e                   	push   %cs
 804ac95:	34 42                	xor    $0x42,%al
 804ac97:	0e                   	push   %cs
 804ac98:	38 41 0e             	cmp    %al,0xe(%ecx)
 804ac9b:	3c 41                	cmp    $0x41,%al
 804ac9d:	0e                   	push   %cs
 804ac9e:	40                   	inc    %eax
 804ac9f:	48                   	dec    %eax
 804aca0:	0e                   	push   %cs
 804aca1:	30 4b 0e             	xor    %cl,0xe(%ebx)
 804aca4:	3c 41                	cmp    $0x41,%al
 804aca6:	0e                   	push   %cs
 804aca7:	40                   	inc    %eax
 804aca8:	51                   	push   %ecx
 804aca9:	0e                   	push   %cs
 804acaa:	30 59 0a             	xor    %bl,0xa(%ecx)
 804acad:	0e                   	push   %cs
 804acae:	10 41 c3             	adc    %al,-0x3d(%ecx)
 804acb1:	0e                   	push   %cs
 804acb2:	0c 41                	or     $0x41,%al
 804acb4:	c6                   	(bad)  
 804acb5:	0e                   	push   %cs
 804acb6:	08 41 c7             	or     %al,-0x39(%ecx)
 804acb9:	0e                   	push   %cs
 804acba:	04 41                	add    $0x41,%al
 804acbc:	0b 02                	or     (%edx),%eax
 804acbe:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804acbf:	0e                   	push   %cs
 804acc0:	3c 41                	cmp    $0x41,%al
 804acc2:	0e                   	push   %cs
 804acc3:	40                   	inc    %eax
 804acc4:	48                   	dec    %eax
 804acc5:	0e                   	push   %cs
 804acc6:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804acc9:	3c 45                	cmp    $0x45,%al
 804accb:	0e                   	push   %cs
 804accc:	40                   	inc    %eax
 804accd:	45                   	inc    %ebp
 804acce:	0e                   	push   %cs
 804accf:	44                   	inc    %esp
 804acd0:	42                   	inc    %edx
 804acd1:	0e                   	push   %cs
 804acd2:	48                   	dec    %eax
 804acd3:	42                   	inc    %edx
 804acd4:	0e                   	push   %cs
 804acd5:	4c                   	dec    %esp
 804acd6:	41                   	inc    %ecx
 804acd7:	0e                   	push   %cs
 804acd8:	50                   	push   %eax
 804acd9:	48                   	dec    %eax
 804acda:	0e                   	push   %cs
 804acdb:	3c 41                	cmp    $0x41,%al
 804acdd:	0e                   	push   %cs
 804acde:	40                   	inc    %eax
 804acdf:	48                   	dec    %eax
 804ace0:	0e                   	push   %cs
 804ace1:	30 00                	xor    %al,(%eax)
 804ace3:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
 804ace7:	00 dc                	add    %bl,%ah
 804ace9:	07                   	pop    %es
 804acea:	00 00                	add    %al,(%eax)
 804acec:	ee                   	out    %al,(%dx)
 804aced:	f0 ff                	lock (bad) 
 804acef:	ff                   	(bad)  
 804acf0:	78 00                	js     804acf2 <__GNU_EH_FRAME_HDR+0x8f2>
 804acf2:	00 00                	add    %al,(%eax)
 804acf4:	00 41 0e             	add    %al,0xe(%ecx)
 804acf7:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804acfd:	65 0a 0e             	or     %gs:(%esi),%cl
 804ad00:	08 41 c3             	or     %al,-0x3d(%ecx)
 804ad03:	0e                   	push   %cs
 804ad04:	04 41                	add    $0x41,%al
 804ad06:	0b 43 0e             	or     0xe(%ebx),%eax
 804ad09:	14 44                	adc    $0x44,%al
 804ad0b:	0e                   	push   %cs
 804ad0c:	18 45 0e             	sbb    %al,0xe(%ebp)
 804ad0f:	1c 42                	sbb    $0x42,%al
 804ad11:	0e                   	push   %cs
 804ad12:	20 51 0e             	and    %dl,0xe(%ecx)
 804ad15:	10 4a 0e             	adc    %cl,0xe(%edx)
 804ad18:	14 41                	adc    $0x41,%al
 804ad1a:	0e                   	push   %cs
 804ad1b:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804ad1f:	45                   	inc    %ebp
 804ad20:	0e                   	push   %cs
 804ad21:	20 41 0e             	and    %al,0xe(%ecx)
 804ad24:	24 45                	and    $0x45,%al
 804ad26:	0e                   	push   %cs
 804ad27:	28 45 0e             	sub    %al,0xe(%ebp)
 804ad2a:	2c 45                	sub    $0x45,%al
 804ad2c:	0e                   	push   %cs
 804ad2d:	30 48 0e             	xor    %cl,0xe(%eax)
 804ad30:	10 00                	adc    %al,(%eax)
 804ad32:	00 00                	add    %al,(%eax)
 804ad34:	48                   	dec    %eax
 804ad35:	00 00                	add    %al,(%eax)
 804ad37:	00 2c 08             	add    %ch,(%eax,%ecx,1)
 804ad3a:	00 00                	add    %al,(%eax)
 804ad3c:	24 f1                	and    $0xf1,%al
 804ad3e:	ff                   	(bad)  
 804ad3f:	ff 5d 00             	lcall  *0x0(%ebp)
 804ad42:	00 00                	add    %al,(%eax)
 804ad44:	00 41 0e             	add    %al,0xe(%ecx)
 804ad47:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804ad4d:	87 03                	xchg   %eax,(%ebx)
 804ad4f:	41                   	inc    %ecx
 804ad50:	0e                   	push   %cs
 804ad51:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804ad57:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804ad5e:	24 44                	and    $0x44,%al
 804ad60:	0e                   	push   %cs
 804ad61:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804ad65:	41                   	inc    %ecx
 804ad66:	0e                   	push   %cs
 804ad67:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804ad6a:	20 47 0e             	and    %al,0xe(%edi)
 804ad6d:	14 41                	adc    $0x41,%al
 804ad6f:	c3                   	ret    
 804ad70:	0e                   	push   %cs
 804ad71:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804ad74:	0e                   	push   %cs
 804ad75:	0c 41                	or     $0x41,%al
 804ad77:	c7                   	(bad)  
 804ad78:	0e                   	push   %cs
 804ad79:	08 41 c5             	or     %al,-0x3b(%ecx)
 804ad7c:	0e                   	push   %cs
 804ad7d:	04 00                	add    $0x0,%al
 804ad7f:	00 10                	add    %dl,(%eax)
 804ad81:	00 00                	add    %al,(%eax)
 804ad83:	00 78 08             	add    %bh,0x8(%eax)
 804ad86:	00 00                	add    %al,(%eax)
 804ad88:	38 f1                	cmp    %dh,%cl
 804ad8a:	ff                   	(bad)  
 804ad8b:	ff 02                	incl   (%edx)
 804ad8d:	00 00                	add    %al,(%eax)
 804ad8f:	00 00                	add    %al,(%eax)
 804ad91:	00 00                	add    %al,(%eax)
	...

0804ad94 <__FRAME_END__>:
 804ad94:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	b0 89                	mov    $0x89,%al
 804bf0a:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	90                   	nop
 804bf0d:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

0804bf10 <__JCR_END__>:
 804bf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	f4                   	hlt    
 804bf21:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bf24:	0d 00 00 00 c4       	or     $0xc4000000,%eax
 804bf29:	9e                   	sahf   
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	08 bf 04 08 1b 00    	or     %bh,0x1b0804(%edi)
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	0c bf                	or     $0xbf,%al
 804bf42:	04 08                	add    $0x8,%al
 804bf44:	1c 00                	sbb    $0x0,%al
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	dc 83 04 08 06 00    	faddl  0x60804(%ebx)
 804bf5e:	00 00                	add    %al,(%eax)
 804bf60:	dc 81 04 08 0a 00    	faddl  0xa0804(%ecx)
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	77 01                	ja     804bf6b <_DYNAMIC+0x57>
 804bf6a:	00 00                	add    %al,(%eax)
 804bf6c:	0b 00                	or     (%eax),%eax
 804bf6e:	00 00                	add    %al,(%eax)
 804bf70:	10 00                	adc    %al,(%eax)
 804bf72:	00 00                	add    %al,(%eax)
 804bf74:	15 00 00 00 00       	adc    $0x0,%eax
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 d0                	add    %dl,%al
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 24 86             	add    %ah,(%esi,%eax,4)
 804bf9a:	04 08                	add    $0x8,%al
 804bf9c:	11 00                	adc    %eax,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	04 86                	add    $0x86,%al
 804bfa2:	04 08                	add    $0x8,%al
 804bfa4:	12 00                	adc    (%eax),%al
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	20 00                	and    %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f 94             	ljmp   *-0x6c(%edi)
 804bfb9:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 54             	ljmp   *0x54(%edi)
 804bfc9:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804c010:	46                   	inc    %esi
 804c011:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c014:	56                   	push   %esi
 804c015:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c018:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804c01c:	76 87                	jbe    804bfa5 <_DYNAMIC+0x91>
 804c01e:	04 08                	add    $0x8,%al
 804c020:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804c026:	04 08                	add    $0x8,%al
 804c028:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c029:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c02c:	b6 87                	mov    $0x87,%dh
 804c02e:	04 08                	add    $0x8,%al
 804c030:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804c037:	08 e6                	or     %ah,%dh
 804c039:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c03c:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804c043:	08 16                	or     %dl,(%esi)
 804c045:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c048:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c04c:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c050:	46                   	inc    %esi
 804c051:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c054:	56                   	push   %esi
 804c055:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c058:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804c05c:	76 88                	jbe    804bfe6 <_DYNAMIC+0xd2>
 804c05e:	04 08                	add    $0x8,%al
 804c060:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c066:	04 08                	add    $0x8,%al
 804c068:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c069:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c06c:	b6 88                	mov    $0x88,%dh
 804c06e:	04 08                	add    $0x8,%al
 804c070:	c6                   	(bad)  
 804c071:	88 04 08             	mov    %al,(%eax,%ecx,1)

Disassembly of section .data:

0804c080 <__data_start>:
 804c080:	00 00                	add    %al,(%eax)
	...

0804c084 <__dso_handle>:
 804c084:	00 00                	add    %al,(%eax)
	...

0804c088 <n1>:
 804c088:	24 00                	and    $0x0,%al
 804c08a:	00 00                	add    %al,(%eax)
 804c08c:	94                   	xchg   %eax,%esp
 804c08d:	c0 04 08 a0          	rolb   $0xa0,(%eax,%ecx,1)
 804c091:	c0 04 08 08          	rolb   $0x8,(%eax,%ecx,1)

0804c094 <n21>:
 804c094:	08 00                	or     %al,(%eax)
 804c096:	00 00                	add    %al,(%eax)
 804c098:	c4                   	(bad)  
 804c099:	c0 04 08 ac          	rolb   $0xac,(%eax,%ecx,1)
 804c09d:	c0 04 08 32          	rolb   $0x32,(%eax,%ecx,1)

0804c0a0 <n22>:
 804c0a0:	32 00                	xor    (%eax),%al
 804c0a2:	00 00                	add    %al,(%eax)
 804c0a4:	b8 c0 04 08 d0       	mov    $0xd00804c0,%eax
 804c0a9:	c0 04 08 16          	rolb   $0x16,(%eax,%ecx,1)

0804c0ac <n32>:
 804c0ac:	16                   	push   %ss
 804c0ad:	00 00                	add    %al,(%eax)
 804c0af:	00 18                	add    %bl,(%eax)
 804c0b1:	c1 04 08 00          	roll   $0x0,(%eax,%ecx,1)
 804c0b5:	c1 04 08 2d          	roll   $0x2d,(%eax,%ecx,1)

0804c0b8 <n33>:
 804c0b8:	2d 00 00 00 dc       	sub    $0xdc000000,%eax
 804c0bd:	c0 04 08 24          	rolb   $0x24,(%eax,%ecx,1)
 804c0c1:	c1 04 08 06          	roll   $0x6,(%eax,%ecx,1)

0804c0c4 <n31>:
 804c0c4:	06                   	push   %es
 804c0c5:	00 00                	add    %al,(%eax)
 804c0c7:	00 e8                	add    %ch,%al
 804c0c9:	c0 04 08 0c          	rolb   $0xc,(%eax,%ecx,1)
 804c0cd:	c1 04 08 6b          	roll   $0x6b,(%eax,%ecx,1)

0804c0d0 <n34>:
 804c0d0:	6b 00 00             	imul   $0x0,(%eax),%eax
 804c0d3:	00 f4                	add    %dh,%ah
 804c0d5:	c0 04 08 30          	rolb   $0x30,(%eax,%ecx,1)
 804c0d9:	c1 04 08 28          	roll   $0x28,(%eax,%ecx,1)

0804c0dc <n45>:
 804c0dc:	28 00                	sub    %al,(%eax)
	...

0804c0e8 <n41>:
 804c0e8:	01 00                	add    %eax,(%eax)
	...

0804c0f4 <n47>:
 804c0f4:	63 00                	arpl   %ax,(%eax)
	...

0804c100 <n44>:
 804c100:	23 00                	and    (%eax),%eax
	...

0804c10c <n42>:
 804c10c:	07                   	pop    %es
	...

0804c118 <n43>:
 804c118:	14 00                	adc    $0x0,%al
	...

0804c124 <n46>:
 804c124:	2f                   	das    
	...

0804c130 <n48>:
 804c130:	e9 03 00 00 00       	jmp    804c138 <n48+0x8>
 804c135:	00 00                	add    %al,(%eax)
 804c137:	00 00                	add    %al,(%eax)
 804c139:	00 00                	add    %al,(%eax)
	...

0804c13c <node1>:
 804c13c:	84 00                	test   %al,(%eax)
 804c13e:	00 00                	add    %al,(%eax)
 804c140:	01 00                	add    %eax,(%eax)
 804c142:	00 00                	add    %al,(%eax)
 804c144:	48                   	dec    %eax
 804c145:	c1 04 08 16          	roll   $0x16,(%eax,%ecx,1)

0804c148 <node2>:
 804c148:	16                   	push   %ss
 804c149:	03 00                	add    (%eax),%eax
 804c14b:	00 02                	add    %al,(%edx)
 804c14d:	00 00                	add    %al,(%eax)
 804c14f:	00 54 c1 04          	add    %dl,0x4(%ecx,%eax,8)
 804c153:	08 bb 03 00 00 03    	or     %bh,0x3000003(%ebx)

0804c154 <node3>:
 804c154:	bb 03 00 00 03       	mov    $0x3000003,%ebx
 804c159:	00 00                	add    %al,(%eax)
 804c15b:	00 60 c1             	add    %ah,-0x3f(%eax)
 804c15e:	04 08                	add    $0x8,%al

0804c160 <node4>:
 804c160:	b2 02                	mov    $0x2,%dl
 804c162:	00 00                	add    %al,(%eax)
 804c164:	04 00                	add    $0x0,%al
 804c166:	00 00                	add    %al,(%eax)
 804c168:	6c                   	insb   (%dx),%es:(%edi)
 804c169:	c1 04 08 88          	roll   $0x88,(%eax,%ecx,1)

0804c16c <node5>:
 804c16c:	88 03                	mov    %al,(%ebx)
 804c16e:	00 00                	add    %al,(%eax)
 804c170:	05 00 00 00 78       	add    $0x78000000,%eax
 804c175:	c1 04 08 9f          	roll   $0x9f,(%eax,%ecx,1)

0804c178 <node6>:
 804c178:	9f                   	lahf   
 804c179:	03 00                	add    (%eax),%eax
 804c17b:	00 06                	add    %al,(%esi)
 804c17d:	00 00                	add    %al,(%eax)
 804c17f:	00 00                	add    %al,(%eax)
 804c181:	00 00                	add    %al,(%eax)
	...

0804c184 <bomb_id>:
 804c184:	ac                   	lods   %ds:(%esi),%al
 804c185:	65 04 0c             	gs add $0xc,%al
	...

0804c1a0 <host_table>:
 804c1a0:	59                   	pop    %ecx
 804c1a1:	a2 04 08 73 a2       	mov    %al,0xa2730804
 804c1a6:	04 08                	add    $0x8,%al
 804c1a8:	8d a2 04 08 00 00    	lea    0x804(%edx),%esp
	...

Disassembly of section .bss:

0804c3a0 <__bss_start>:
	...

0804c3c0 <stdin@@GLIBC_2.0>:
 804c3c0:	00 00                	add    %al,(%eax)
	...

0804c3c4 <stdout@@GLIBC_2.0>:
 804c3c4:	00 00                	add    %al,(%eax)
	...

0804c3c8 <completed.7176>:
 804c3c8:	00 00                	add    %al,(%eax)
	...

0804c3cc <num_input_strings>:
 804c3cc:	00 00                	add    %al,(%eax)
	...

0804c3d0 <infile>:
	...

0804c3e0 <input_strings>:
	...

0804ca20 <scratch>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804867c>
   a:	74 75                	je     81 <_init-0x8048673>
   c:	20 36                	and    %dh,(%esi)
   e:	2e 33 2e             	xor    %cs:(%esi),%ebp
  11:	30 2d 31 32 75 62    	xor    %ch,0x62753231
  17:	75 6e                	jne    87 <_init-0x804866d>
  19:	74 75                	je     90 <_init-0x8048664>
  1b:	32 29                	xor    (%ecx),%ch
  1d:	20 36                	and    %dh,(%esi)
  1f:	2e 33 2e             	xor    %cs:(%esi),%ebp
  22:	30 20                	xor    %ah,(%eax)
  24:	32 30                	xor    (%eax),%dh
  26:	31 37                	xor    %esi,(%edi)
  28:	30 34 30             	xor    %dh,(%eax,%esi,1)
  2b:	36                   	ss
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	db 89 04 08 67 01    	fisttpl 0x1670804(%ecx)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	75 07                	jne    9 <_init-0x80486eb>
   2:	00 00                	add    %al,(%eax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	51                   	push   %ecx
   d:	00 00                	add    %al,(%eax)
   f:	00 0c 8b             	add    %cl,(%ebx,%ecx,4)
  12:	02 00                	add    (%eax),%al
  14:	00 ef                	add    %ch,%bh
  16:	01 00                	add    %eax,(%eax)
  18:	00 db                	add    %bl,%bl
  1a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  1d:	67 01 00             	add    %eax,(%bx,%si)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	23 00                	and    (%eax),%eax
  28:	00 00                	add    %al,(%eax)
  2a:	03 d8                	add    %eax,%ebx
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	b0 00                	mov    $0x0,%al
  35:	00 00                	add    %al,(%eax)
  37:	03 01                	add    (%ecx),%eax
  39:	08 4f 02             	or     %cl,0x2(%edi)
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	8c 01                	mov    %es,(%ecx)
  43:	00 00                	add    %al,(%eax)
  45:	03 04 07             	add    (%edi,%eax,1),%eax
  48:	ab                   	stos   %eax,%es:(%edi)
  49:	00 00                	add    %al,(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	51                   	push   %ecx
  50:	02 00                	add    (%eax),%al
  52:	00 03                	add    %al,(%ebx)
  54:	02 05 5d 02 00 00    	add    0x25d,%al
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 c7 00 00 00       	add    $0xc7,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  6c:	00 00                	add    %al,(%eax)
  6e:	00 02                	add    %al,(%edx)
  70:	17                   	pop    %ss
  71:	01 00                	add    %eax,(%eax)
  73:	00 04 37             	add    %al,(%edi,%esi,1)
  76:	61                   	popa   
  77:	00 00                	add    %al,(%eax)
  79:	00 02                	add    %al,(%edx)
  7b:	07                   	pop    %es
  7c:	00 00                	add    %al,(%eax)
  7e:	00 04 83             	add    %al,(%ebx,%eax,4)
  81:	85 00                	test   %eax,(%eax)
  83:	00 00                	add    %al,(%eax)
  85:	03 04 05 cc 00 00 00 	add    0xcc(,%eax,1),%eax
  8c:	02 9e 02 00 00 04    	add    0x4000002(%esi),%bl
  92:	84 6f 00             	test   %ch,0x0(%edi)
  95:	00 00                	add    %al,(%eax)
  97:	03 04 07             	add    (%edi,%eax,1),%eax
  9a:	e6 01                	out    %al,$0x1
  9c:	00 00                	add    %al,(%eax)
  9e:	05 04 06 04 a6       	add    $0xa6040604,%eax
  a3:	00 00                	add    %al,(%eax)
  a5:	00 03                	add    %al,(%ebx)
  a7:	01 06                	add    %eax,(%esi)
  a9:	58                   	pop    %eax
  aa:	02 00                	add    (%eax),%al
  ac:	00 07                	add    %al,(%edi)
  ae:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  af:	00 00                	add    %al,(%eax)
  b1:	00 02                	add    %al,(%edx)
  b3:	2a 02                	sub    (%edx),%al
  b5:	00 00                	add    %al,(%eax)
  b7:	05 30 bd 00 00       	add    $0xbd30,%eax
  bc:	00 08                	add    %cl,(%eax)
  be:	26 02 00             	add    %es:(%eax),%al
  c1:	00 94 06 f1 3a 02 00 	add    %dl,0x23af1(%esi,%eax,1)
  c8:	00 09                	add    %cl,(%ecx)
  ca:	f8                   	clc    
  cb:	00 00                	add    %al,(%eax)
  cd:	00 06                	add    %al,(%esi)
  cf:	f2 5a                	repnz pop %edx
  d1:	00 00                	add    %al,(%eax)
  d3:	00 00                	add    %al,(%eax)
  d5:	09 0f                	or     %ecx,(%edi)
  d7:	00 00                	add    %al,(%eax)
  d9:	00 06                	add    %al,(%esi)
  db:	f7 a0 00 00 00 04    	mull   0x4000000(%eax)
  e1:	09 eb                	or     %ebp,%ebx
  e3:	00 00                	add    %al,(%eax)
  e5:	00 06                	add    %al,(%esi)
  e7:	f8                   	clc    
  e8:	a0 00 00 00 08       	mov    0x8000000,%al
  ed:	09 a8 02 00 00 06    	or     %ebp,0x6000002(%eax)
  f3:	f9                   	stc    
  f4:	a0 00 00 00 0c       	mov    0xc000000,%al
  f9:	09 4b 03             	or     %ecx,0x3(%ebx)
  fc:	00 00                	add    %al,(%eax)
  fe:	06                   	push   %es
  ff:	fa                   	cli    
 100:	a0 00 00 00 10       	mov    0x10000000,%al
 105:	09 6f 01             	or     %ebp,0x1(%edi)
 108:	00 00                	add    %al,(%eax)
 10a:	06                   	push   %es
 10b:	fb                   	sti    
 10c:	a0 00 00 00 14       	mov    0x14000000,%al
 111:	09 0d 02 00 00 06    	or     %ecx,0x6000002
 117:	fc                   	cld    
 118:	a0 00 00 00 18       	mov    0x18000000,%al
 11d:	09 44 00 00          	or     %eax,0x0(%eax,%eax,1)
 121:	00 06                	add    %al,(%esi)
 123:	fd                   	std    
 124:	a0 00 00 00 1c       	mov    0x1c000000,%al
 129:	09 ff                	or     %edi,%edi
 12b:	00 00                	add    %al,(%eax)
 12d:	00 06                	add    %al,(%esi)
 12f:	fe                   	(bad)  
 130:	a0 00 00 00 20       	mov    0x20000000,%al
 135:	0a 9f 01 00 00 06    	or     0x6000001(%edi),%bl
 13b:	00 01                	add    %al,(%ecx)
 13d:	a0 00 00 00 24       	mov    0x24000000,%al
 142:	0a 31                	or     (%ecx),%dh
 144:	03 00                	add    (%eax),%eax
 146:	00 06                	add    %al,(%esi)
 148:	01 01                	add    %eax,(%ecx)
 14a:	a0 00 00 00 28       	mov    0x28000000,%al
 14f:	0a b6 02 00 00 06    	or     0x6000002(%esi),%dh
 155:	02 01                	add    (%ecx),%al
 157:	a0 00 00 00 2c       	mov    0x2c000000,%al
 15c:	0a 46 02             	or     0x2(%esi),%al
 15f:	00 00                	add    %al,(%eax)
 161:	06                   	push   %es
 162:	04 01                	add    $0x1,%al
 164:	72 02                	jb     168 <_init-0x804858c>
 166:	00 00                	add    %al,(%eax)
 168:	30 0a                	xor    %cl,(%edx)
 16a:	1c 00                	sbb    $0x0,%al
 16c:	00 00                	add    %al,(%eax)
 16e:	06                   	push   %es
 16f:	06                   	push   %es
 170:	01 78 02             	add    %edi,0x2(%eax)
 173:	00 00                	add    %al,(%eax)
 175:	34 0a                	xor    $0xa,%al
 177:	e3 00                	jecxz  179 <_init-0x804857b>
 179:	00 00                	add    %al,(%eax)
 17b:	06                   	push   %es
 17c:	08 01                	or     %al,(%ecx)
 17e:	5a                   	pop    %edx
 17f:	00 00                	add    %al,(%eax)
 181:	00 38                	add    %bh,(%eax)
 183:	0a b3 01 00 00 06    	or     0x6000001(%ebx),%dh
 189:	0c 01                	or     $0x1,%al
 18b:	5a                   	pop    %edx
 18c:	00 00                	add    %al,(%eax)
 18e:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
 191:	2d 01 00 00 06       	sub    $0x6000001,%eax
 196:	0e                   	push   %cs
 197:	01 7a 00             	add    %edi,0x0(%edx)
 19a:	00 00                	add    %al,(%eax)
 19c:	40                   	inc    %eax
 19d:	0a 0b                	or     (%ebx),%cl
 19f:	01 00                	add    %eax,(%eax)
 1a1:	00 06                	add    %al,(%esi)
 1a3:	12 01                	adc    (%ecx),%al
 1a5:	3e 00 00             	add    %al,%ds:(%eax)
 1a8:	00 44 0a 67          	add    %al,0x67(%edx,%ecx,1)
 1ac:	02 00                	add    (%eax),%al
 1ae:	00 06                	add    %al,(%esi)
 1b0:	13 01                	adc    (%ecx),%eax
 1b2:	4c                   	dec    %esp
 1b3:	00 00                	add    %al,(%eax)
 1b5:	00 46 0a             	add    %al,0xa(%esi)
 1b8:	2a 00                	sub    (%eax),%al
 1ba:	00 00                	add    %al,(%eax)
 1bc:	06                   	push   %es
 1bd:	14 01                	adc    $0x1,%al
 1bf:	7e 02                	jle    1c3 <_init-0x8048531>
 1c1:	00 00                	add    %al,(%eax)
 1c3:	47                   	inc    %edi
 1c4:	0a ad 01 00 00 06    	or     0x6000001(%ebp),%ch
 1ca:	18 01                	sbb    %al,(%ecx)
 1cc:	8e 02                	mov    (%edx),%es
 1ce:	00 00                	add    %al,(%eax)
 1d0:	48                   	dec    %eax
 1d1:	0a 31                	or     (%ecx),%dh
 1d3:	01 00                	add    %eax,(%eax)
 1d5:	00 06                	add    %al,(%esi)
 1d7:	21 01                	and    %eax,(%ecx)
 1d9:	8c 00                	mov    %es,(%eax)
 1db:	00 00                	add    %al,(%eax)
 1dd:	4c                   	dec    %esp
 1de:	0a c9                	or     %cl,%cl
 1e0:	02 00                	add    (%eax),%al
 1e2:	00 06                	add    %al,(%esi)
 1e4:	29 01                	sub    %eax,(%ecx)
 1e6:	9e                   	sahf   
 1e7:	00 00                	add    %al,(%eax)
 1e9:	00 54 0a d0          	add    %dl,-0x30(%edx,%ecx,1)
 1ed:	02 00                	add    (%eax),%al
 1ef:	00 06                	add    %al,(%esi)
 1f1:	2a 01                	sub    (%ecx),%al
 1f3:	9e                   	sahf   
 1f4:	00 00                	add    %al,(%eax)
 1f6:	00 58 0a             	add    %bl,0xa(%eax)
 1f9:	d7                   	xlat   %ds:(%ebx)
 1fa:	02 00                	add    (%eax),%al
 1fc:	00 06                	add    %al,(%esi)
 1fe:	2b 01                	sub    (%ecx),%eax
 200:	9e                   	sahf   
 201:	00 00                	add    %al,(%eax)
 203:	00 5c 0a de          	add    %bl,-0x22(%edx,%ecx,1)
 207:	02 00                	add    (%eax),%al
 209:	00 06                	add    %al,(%esi)
 20b:	2c 01                	sub    $0x1,%al
 20d:	9e                   	sahf   
 20e:	00 00                	add    %al,(%eax)
 210:	00 60 0a             	add    %ah,0xa(%eax)
 213:	e5 02                	in     $0x2,%eax
 215:	00 00                	add    %al,(%eax)
 217:	06                   	push   %es
 218:	2e 01 25 00 00 00 64 	add    %esp,%cs:0x64000000
 21f:	0a bb 01 00 00 06    	or     0x6000001(%ebx),%bh
 225:	2f                   	das    
 226:	01 5a 00             	add    %ebx,0x0(%edx)
 229:	00 00                	add    %al,(%eax)
 22b:	68 0a ec 02 00       	push   $0x2ec0a
 230:	00 06                	add    %al,(%esi)
 232:	31 01                	xor    %eax,(%ecx)
 234:	94                   	xchg   %eax,%esp
 235:	02 00                	add    (%eax),%al
 237:	00 6c 00 0b          	add    %ch,0xb(%eax,%eax,1)
 23b:	1b 02                	sbb    (%edx),%eax
 23d:	00 00                	add    %al,(%eax)
 23f:	06                   	push   %es
 240:	96                   	xchg   %eax,%esi
 241:	08 50 01             	or     %dl,0x1(%eax)
 244:	00 00                	add    %al,(%eax)
 246:	0c 06                	or     $0x6,%al
 248:	9c                   	pushf  
 249:	72 02                	jb     24d <_init-0x80484a7>
 24b:	00 00                	add    %al,(%eax)
 24d:	09 98 02 00 00 06    	or     %ebx,0x6000002(%eax)
 253:	9d                   	popf   
 254:	72 02                	jb     258 <_init-0x804849c>
 256:	00 00                	add    %al,(%eax)
 258:	00 09                	add    %cl,(%ecx)
 25a:	86 01                	xchg   %al,(%ecx)
 25c:	00 00                	add    %al,(%eax)
 25e:	06                   	push   %es
 25f:	9e                   	sahf   
 260:	78 02                	js     264 <_init-0x8048490>
 262:	00 00                	add    %al,(%eax)
 264:	04 09                	add    $0x9,%al
 266:	35 02 00 00 06       	xor    $0x6000002,%eax
 26b:	a2 5a 00 00 00       	mov    %al,0x5a
 270:	08 00                	or     %al,(%eax)
 272:	06                   	push   %es
 273:	04 41                	add    $0x41,%al
 275:	02 00                	add    (%eax),%al
 277:	00 06                	add    %al,(%esi)
 279:	04 bd                	add    $0xbd,%al
 27b:	00 00                	add    %al,(%eax)
 27d:	00 0c a6             	add    %cl,(%esi,%eiz,4)
 280:	00 00                	add    %al,(%eax)
 282:	00 8e 02 00 00 0d    	add    %cl,0xd000002(%esi)
 288:	97                   	xchg   %eax,%edi
 289:	00 00                	add    %al,(%eax)
 28b:	00 00                	add    %al,(%eax)
 28d:	00 06                	add    %al,(%esi)
 28f:	04 3a                	add    $0x3a,%al
 291:	02 00                	add    (%eax),%al
 293:	00 0c a6             	add    %cl,(%esi,%eiz,4)
 296:	00 00                	add    %al,(%eax)
 298:	00 a4 02 00 00 0d 97 	add    %ah,-0x68f30000(%edx,%eax,1)
 29f:	00 00                	add    %al,(%eax)
 2a1:	00 27                	add    %ah,(%edi)
 2a3:	00 0e                	add    %cl,(%esi)
 2a5:	61                   	popa   
 2a6:	01 00                	add    %eax,(%eax)
 2a8:	00 0f                	add    %cl,(%edi)
 2aa:	d7                   	xlat   %ds:(%ebx)
 2ab:	01 00                	add    %eax,(%eax)
 2ad:	00 06                	add    %al,(%esi)
 2af:	3b 01                	cmp    (%ecx),%eax
 2b1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 2b2:	02 00                	add    (%eax),%al
 2b4:	00 0f                	add    %cl,(%edi)
 2b6:	76 02                	jbe    2ba <_init-0x804843a>
 2b8:	00 00                	add    %al,(%eax)
 2ba:	06                   	push   %es
 2bb:	3c 01                	cmp    $0x1,%al
 2bd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 2be:	02 00                	add    (%eax),%al
 2c0:	00 0f                	add    %cl,(%edi)
 2c2:	34 00                	xor    $0x0,%al
 2c4:	00 00                	add    %al,(%eax)
 2c6:	06                   	push   %es
 2c7:	3d 01 a4 02 00       	cmp    $0x2a401,%eax
 2cc:	00 06                	add    %al,(%esi)
 2ce:	04 ad                	add    $0xad,%al
 2d0:	00 00                	add    %al,(%eax)
 2d2:	00 07                	add    %al,(%edi)
 2d4:	cd 02                	int    $0x2
 2d6:	00 00                	add    %al,(%eax)
 2d8:	10 cd                	adc    %cl,%ch
 2da:	02 00                	add    (%eax),%al
 2dc:	00 11                	add    %dl,(%ecx)
 2de:	5b                   	pop    %ebx
 2df:	01 00                	add    %eax,(%eax)
 2e1:	00 05 aa 78 02 00    	add    %al,0x278aa
 2e7:	00 11                	add    %dl,(%ecx)
 2e9:	d0 01                	rolb   (%ecx)
 2eb:	00 00                	add    %al,(%eax)
 2ed:	05 ab 78 02 00       	add    $0x278ab,%eax
 2f2:	00 11                	add    %dl,(%ecx)
 2f4:	f5                   	cmc    
 2f5:	02 00                	add    (%eax),%al
 2f7:	00 05 ac 78 02 00    	add    %al,0x278ac
 2fd:	00 11                	add    %dl,(%ecx)
 2ff:	7d 01                	jge    302 <_init-0x80483f2>
 301:	00 00                	add    %al,(%eax)
 303:	07                   	pop    %es
 304:	1a 5a 00             	sbb    0x0(%edx),%bl
 307:	00 00                	add    %al,(%eax)
 309:	0c d3                	or     $0xd3,%al
 30b:	02 00                	add    (%eax),%al
 30d:	00 14 03             	add    %dl,(%ebx,%eax,1)
 310:	00 00                	add    %al,(%eax)
 312:	12 00                	adc    (%eax),%al
 314:	07                   	pop    %es
 315:	09 03                	or     %eax,(%ebx)
 317:	00 00                	add    %al,(%eax)
 319:	11 3a                	adc    %edi,(%edx)
 31b:	02 00                	add    (%eax),%al
 31d:	00 07                	add    %al,(%edi)
 31f:	1b 14 03             	sbb    (%ebx,%eax,1),%edx
 322:	00 00                	add    %al,(%eax)
 324:	13 39                	adc    (%ecx),%edi
 326:	01 00                	add    %eax,(%eax)
 328:	00 01                	add    %al,(%ecx)
 32a:	22 35 03 00 00 05    	and    0x5000003,%dh
 330:	03 d0                	add    %eax,%edx
 332:	c3                   	ret    
 333:	04 08                	add    $0x8,%al
 335:	06                   	push   %es
 336:	04 b2                	add    $0xb2,%al
 338:	00 00                	add    %al,(%eax)
 33a:	00 14 46             	add    %dl,(%esi,%eax,2)
 33d:	03 00                	add    (%eax),%eax
 33f:	00 01                	add    %al,(%ecx)
 341:	24 5a                	and    $0x5a,%al
 343:	00 00                	add    %al,(%eax)
 345:	00 db                	add    %bl,%bl
 347:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 34a:	67 01 00             	add    %eax,(%bx,%si)
 34d:	00 01                	add    %al,(%ecx)
 34f:	9c                   	pushf  
 350:	9e                   	sahf   
 351:	05 00 00 15 41       	add    $0x41150000,%eax
 356:	03 00                	add    (%eax),%eax
 358:	00 01                	add    %al,(%ecx)
 35a:	24 5a                	and    $0x5a,%al
 35c:	00 00                	add    %al,(%eax)
 35e:	00 00                	add    %al,(%eax)
 360:	00 00                	add    %al,(%eax)
 362:	00 15 fc 02 00 00    	add    %dl,0x2fc
 368:	01 24 9e             	add    %esp,(%esi,%ebx,4)
 36b:	05 00 00 42 00       	add    $0x420000,%eax
 370:	00 00                	add    %al,(%eax)
 372:	16                   	push   %ss
 373:	92                   	xchg   %eax,%edx
 374:	02 00                	add    (%eax),%al
 376:	00 01                	add    %al,(%ecx)
 378:	26 a0 00 00 00 62    	mov    %es:0x62000000,%al
 37e:	00 00                	add    %al,(%eax)
 380:	00 17                	add    %dl,(%edi)
 382:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 383:	05 00 00 26 8a       	add    $0x8a260000,%eax
 388:	04 08                	add    $0x8,%al
 38a:	0d 00 00 00 01       	or     $0x1000000,%eax
 38f:	45                   	inc    %ebp
 390:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 391:	03 00                	add    (%eax),%eax
 393:	00 18                	add    %bl,(%eax)
 395:	b4 05                	mov    $0x5,%ah
 397:	00 00                	add    %al,(%eax)
 399:	ac                   	lods   %ds:(%esi),%al
 39a:	00 00                	add    %al,(%eax)
 39c:	00 19                	add    %bl,(%ecx)
 39e:	33 8a 04 08 01 06    	xor    0x6010804(%edx),%ecx
 3a4:	00 00                	add    %al,(%eax)
 3a6:	00 17                	add    %dl,(%edi)
 3a8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 3a9:	05 00 00 33 8a       	add    $0x8a330000,%eax
 3ae:	04 08                	add    $0x8,%al
 3b0:	0c 00                	or     $0x0,%al
 3b2:	00 00                	add    %al,(%eax)
 3b4:	01 46 cd             	add    %eax,-0x33(%esi)
 3b7:	03 00                	add    (%eax),%eax
 3b9:	00 18                	add    %bl,(%eax)
 3bb:	b4 05                	mov    $0x5,%ah
 3bd:	00 00                	add    %al,(%eax)
 3bf:	c4 00                	les    (%eax),%eax
 3c1:	00 00                	add    %al,(%eax)
 3c3:	19 3f                	sbb    %edi,(%edi)
 3c5:	8a 04 08             	mov    (%eax,%ecx,1),%al
 3c8:	01 06                	add    %eax,(%esi)
 3ca:	00 00                	add    %al,(%eax)
 3cc:	00 17                	add    %dl,(%edi)
 3ce:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 3cf:	05 00 00 51 8a       	add    $0x8a510000,%eax
 3d4:	04 08                	add    $0x8,%al
 3d6:	0c 00                	or     $0x0,%al
 3d8:	00 00                	add    %al,(%eax)
 3da:	01 4d f3             	add    %ecx,-0xd(%ebp)
 3dd:	03 00                	add    (%eax),%eax
 3df:	00 18                	add    %bl,(%eax)
 3e1:	b4 05                	mov    $0x5,%ah
 3e3:	00 00                	add    %al,(%eax)
 3e5:	dc 00                	faddl  (%eax)
 3e7:	00 00                	add    %al,(%eax)
 3e9:	19 5d 8a             	sbb    %ebx,-0x76(%ebp)
 3ec:	04 08                	add    $0x8,%al
 3ee:	01 06                	add    %eax,(%esi)
 3f0:	00 00                	add    %al,(%eax)
 3f2:	00 17                	add    %dl,(%edi)
 3f4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 3f5:	05 00 00 6f 8a       	add    $0x8a6f0000,%eax
 3fa:	04 08                	add    $0x8,%al
 3fc:	0c 00                	or     $0x0,%al
 3fe:	00 00                	add    %al,(%eax)
 400:	01 54 19 04          	add    %edx,0x4(%ecx,%ebx,1)
 404:	00 00                	add    %al,(%eax)
 406:	18 b4 05 00 00 f4 00 	sbb    %dh,0xf40000(%ebp,%eax,1)
 40d:	00 00                	add    %al,(%eax)
 40f:	19 7b 8a             	sbb    %edi,-0x76(%ebx)
 412:	04 08                	add    $0x8,%al
 414:	01 06                	add    %eax,(%esi)
 416:	00 00                	add    %al,(%eax)
 418:	00 17                	add    %dl,(%edi)
 41a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 41b:	05 00 00 8d 8a       	add    $0x8a8d0000,%eax
 420:	04 08                	add    $0x8,%al
 422:	0c 00                	or     $0x0,%al
 424:	00 00                	add    %al,(%eax)
 426:	01 5b 3f             	add    %ebx,0x3f(%ebx)
 429:	04 00                	add    $0x0,%al
 42b:	00 18                	add    %bl,(%eax)
 42d:	b4 05                	mov    $0x5,%ah
 42f:	00 00                	add    %al,(%eax)
 431:	0c 01                	or     $0x1,%al
 433:	00 00                	add    %al,(%eax)
 435:	19 99 8a 04 08 01    	sbb    %ebx,0x108048a(%ecx)
 43b:	06                   	push   %es
 43c:	00 00                	add    %al,(%eax)
 43e:	00 17                	add    %dl,(%edi)
 440:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 441:	05 00 00 ab 8a       	add    $0x8aab0000,%eax
 446:	04 08                	add    $0x8,%al
 448:	0c 00                	or     $0x0,%al
 44a:	00 00                	add    %al,(%eax)
 44c:	01 61 65             	add    %esp,0x65(%ecx)
 44f:	04 00                	add    $0x0,%al
 451:	00 18                	add    %bl,(%eax)
 453:	b4 05                	mov    $0x5,%ah
 455:	00 00                	add    %al,(%eax)
 457:	24 01                	and    $0x1,%al
 459:	00 00                	add    %al,(%eax)
 45b:	19 b7 8a 04 08 01    	sbb    %esi,0x108048a(%edi)
 461:	06                   	push   %es
 462:	00 00                	add    %al,(%eax)
 464:	00 17                	add    %dl,(%edi)
 466:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 467:	05 00 00 c9 8a       	add    $0x8ac90000,%eax
 46c:	04 08                	add    $0x8,%al
 46e:	0c 00                	or     $0x0,%al
 470:	00 00                	add    %al,(%eax)
 472:	01 67 8b             	add    %esp,-0x75(%edi)
 475:	04 00                	add    $0x0,%al
 477:	00 18                	add    %bl,(%eax)
 479:	b4 05                	mov    $0x5,%ah
 47b:	00 00                	add    %al,(%eax)
 47d:	3c 01                	cmp    $0x1,%al
 47f:	00 00                	add    %al,(%eax)
 481:	19 d5                	sbb    %edx,%ebp
 483:	8a 04 08             	mov    (%eax,%ecx,1),%al
 486:	01 06                	add    %eax,(%esi)
 488:	00 00                	add    %al,(%eax)
 48a:	00 17                	add    %dl,(%edi)
 48c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 48d:	05 00 00 08 8b       	add    $0x8b080000,%eax
 492:	04 08                	add    $0x8,%al
 494:	11 00                	adc    %eax,(%eax)
 496:	00 00                	add    %al,(%eax)
 498:	01 37                	add    %esi,(%edi)
 49a:	b1 04                	mov    $0x4,%cl
 49c:	00 00                	add    %al,(%eax)
 49e:	18 b4 05 00 00 54 01 	sbb    %dh,0x1540000(%ebp,%eax,1)
 4a5:	00 00                	add    %al,(%eax)
 4a7:	19 19                	sbb    %ebx,(%ecx)
 4a9:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 4ac:	f2 06                	repnz push %es
 4ae:	00 00                	add    %al,(%eax)
 4b0:	00 17                	add    %dl,(%edi)
 4b2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 4b3:	05 00 00 25 8b       	add    $0x8b250000,%eax
 4b8:	04 08                	add    $0x8,%al
 4ba:	11 00                	adc    %eax,(%eax)
 4bc:	00 00                	add    %al,(%eax)
 4be:	01 3e                	add    %edi,(%esi)
 4c0:	d7                   	xlat   %ds:(%ebx)
 4c1:	04 00                	add    $0x0,%al
 4c3:	00 18                	add    %bl,(%eax)
 4c5:	b4 05                	mov    $0x5,%ah
 4c7:	00 00                	add    %al,(%eax)
 4c9:	6c                   	insb   (%dx),%es:(%edi)
 4ca:	01 00                	add    %eax,(%eax)
 4cc:	00 19                	add    %bl,(%ecx)
 4ce:	36 8b 04 08          	mov    %ss:(%eax,%ecx,1),%eax
 4d2:	f2 06                	repnz push %es
 4d4:	00 00                	add    %al,(%eax)
 4d6:	00 19                	add    %bl,(%ecx)
 4d8:	11 8a 04 08 fd 06    	adc    %ecx,0x6fd0804(%edx)
 4de:	00 00                	add    %al,(%eax)
 4e0:	19 26                	sbb    %esp,(%esi)
 4e2:	8a 04 08             	mov    (%eax,%ecx,1),%al
 4e5:	09 07                	or     %eax,(%edi)
 4e7:	00 00                	add    %al,(%eax)
 4e9:	19 44 8a 04          	sbb    %eax,0x4(%edx,%ecx,4)
 4ed:	08 14 07             	or     %dl,(%edi,%eax,1)
 4f0:	00 00                	add    %al,(%eax)
 4f2:	19 4c 8a 04          	sbb    %ecx,0x4(%edx,%ecx,4)
 4f6:	08 1f                	or     %bl,(%edi)
 4f8:	07                   	pop    %es
 4f9:	00 00                	add    %al,(%eax)
 4fb:	19 51 8a             	sbb    %edx,-0x76(%ecx)
 4fe:	04 08                	add    $0x8,%al
 500:	2a 07                	sub    (%edi),%al
 502:	00 00                	add    %al,(%eax)
 504:	19 62 8a             	sbb    %esp,-0x76(%edx)
 507:	04 08                	add    $0x8,%al
 509:	14 07                	adc    $0x7,%al
 50b:	00 00                	add    %al,(%eax)
 50d:	19 6a 8a             	sbb    %ebp,-0x76(%edx)
 510:	04 08                	add    $0x8,%al
 512:	35 07 00 00 19       	xor    $0x19000007,%eax
 517:	6f                   	outsl  %ds:(%esi),(%dx)
 518:	8a 04 08             	mov    (%eax,%ecx,1),%al
 51b:	2a 07                	sub    (%edi),%al
 51d:	00 00                	add    %al,(%eax)
 51f:	19 80 8a 04 08 14    	sbb    %eax,0x1408048a(%eax)
 525:	07                   	pop    %es
 526:	00 00                	add    %al,(%eax)
 528:	19 88 8a 04 08 40    	sbb    %ecx,0x4008048a(%eax)
 52e:	07                   	pop    %es
 52f:	00 00                	add    %al,(%eax)
 531:	19 8d 8a 04 08 2a    	sbb    %ecx,0x2a08048a(%ebp)
 537:	07                   	pop    %es
 538:	00 00                	add    %al,(%eax)
 53a:	19 9e 8a 04 08 14    	sbb    %ebx,0x1408048a(%esi)
 540:	07                   	pop    %es
 541:	00 00                	add    %al,(%eax)
 543:	19 a6 8a 04 08 4b    	sbb    %esp,0x4b08048a(%esi)
 549:	07                   	pop    %es
 54a:	00 00                	add    %al,(%eax)
 54c:	19 ab 8a 04 08 2a    	sbb    %ebp,0x2a08048a(%ebx)
 552:	07                   	pop    %es
 553:	00 00                	add    %al,(%eax)
 555:	19 bc 8a 04 08 14 07 	sbb    %edi,0x7140804(%edx,%ecx,4)
 55c:	00 00                	add    %al,(%eax)
 55e:	19 c4                	sbb    %eax,%esp
 560:	8a 04 08             	mov    (%eax,%ecx,1),%al
 563:	56                   	push   %esi
 564:	07                   	pop    %es
 565:	00 00                	add    %al,(%eax)
 567:	19 c9                	sbb    %ecx,%ecx
 569:	8a 04 08             	mov    (%eax,%ecx,1),%al
 56c:	2a 07                	sub    (%edi),%al
 56e:	00 00                	add    %al,(%eax)
 570:	19 da                	sbb    %ebx,%edx
 572:	8a 04 08             	mov    (%eax,%ecx,1),%al
 575:	14 07                	adc    $0x7,%al
 577:	00 00                	add    %al,(%eax)
 579:	19 e2                	sbb    %esp,%edx
 57b:	8a 04 08             	mov    (%eax,%ecx,1),%al
 57e:	61                   	popa   
 57f:	07                   	pop    %es
 580:	00 00                	add    %al,(%eax)
 582:	19 e7                	sbb    %esp,%edi
 584:	8a 04 08             	mov    (%eax,%ecx,1),%al
 587:	2a 07                	sub    (%edi),%al
 589:	00 00                	add    %al,(%eax)
 58b:	19 25 8b 04 08 6c    	sbb    %esp,0x6c08048b
 591:	07                   	pop    %es
 592:	00 00                	add    %al,(%eax)
 594:	19 42 8b             	sbb    %eax,-0x75(%edx)
 597:	04 08                	add    $0x8,%al
 599:	6c                   	insb   (%dx),%es:(%edi)
 59a:	07                   	pop    %es
 59b:	00 00                	add    %al,(%eax)
 59d:	00 06                	add    %al,(%esi)
 59f:	04 a0                	add    $0xa0,%al
 5a1:	00 00                	add    %al,(%eax)
 5a3:	00 1a                	add    %bl,(%edx)
 5a5:	00 00                	add    %al,(%eax)
 5a7:	00 00                	add    %al,(%eax)
 5a9:	02 66 5a             	add    0x5a(%esi),%ah
 5ac:	00 00                	add    %al,(%eax)
 5ae:	00 03                	add    %al,(%ebx)
 5b0:	c1 05 00 00 1b c3 02 	roll   $0x2,0xc31b0000
 5b7:	00 00                	add    %al,(%eax)
 5b9:	02 66 d8             	add    -0x28(%esi),%ah
 5bc:	02 00                	add    (%eax),%al
 5be:	00 1c 00             	add    %bl,(%eax,%eax,1)
 5c1:	1d 3e 9e 3c 57       	sbb    $0x573c9e3e,%eax
 5c6:	65 6c                	gs insb (%dx),%es:(%edi)
 5c8:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 5cb:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 5d0:	6d                   	insl   (%dx),%es:(%edi)
 5d1:	79 20                	jns    5f3 <_init-0x8048101>
 5d3:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 5d9:	73 68                	jae    643 <_init-0x80480b1>
 5db:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 5df:	74 6c                	je     64d <_init-0x80480a7>
 5e1:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 5e5:	6d                   	insl   (%dx),%es:(%edi)
 5e6:	62 2e                	bound  %ebp,(%esi)
 5e8:	20 59 6f             	and    %bl,0x6f(%ecx)
 5eb:	75 20                	jne    60d <_init-0x80480e7>
 5ed:	68 61 76 65 20       	push   $0x20657661
 5f2:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 5f6:	61                   	popa   
 5f7:	73 65                	jae    65e <_init-0x8048096>
 5f9:	73 20                	jae    61b <_init-0x80480d9>
 5fb:	77 69                	ja     666 <_init-0x804808e>
 5fd:	74 68                	je     667 <_init-0x804808d>
 5ff:	0a 00                	or     (%eax),%al
 601:	1e                   	push   %ds
 602:	cb                   	lret   
 603:	01 00                	add    %eax,(%eax)
 605:	00 c1                	add    %al,%cl
 607:	01 00                	add    %eax,(%eax)
 609:	00 0b                	add    %cl,(%ebx)
 60b:	00 cb                	add    %cl,%bl
 60d:	01 00                	add    %eax,(%eax)
 60f:	00 1d 2f 9e 2d 77    	add    %bl,0x772d9e2f
 615:	68 69 63 68 20       	push   $0x20686369
 61a:	74 6f                	je     68b <_init-0x8048069>
 61c:	20 62 6c             	and    %ah,0x6c(%edx)
 61f:	6f                   	outsl  %ds:(%esi),(%dx)
 620:	77 20                	ja     642 <_init-0x80480b2>
 622:	79 6f                	jns    693 <_init-0x8048061>
 624:	75 72                	jne    698 <_init-0x804805c>
 626:	73 65                	jae    68d <_init-0x8048067>
 628:	6c                   	insb   (%dx),%es:(%edi)
 629:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 62d:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 631:	76 65                	jbe    698 <_init-0x804805c>
 633:	20 61 20             	and    %ah,0x20(%ecx)
 636:	6e                   	outsb  %ds:(%esi),(%dx)
 637:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 63e:	21 0a                	and    %ecx,(%edx)
 640:	00 1d 2c 9e 2a 50    	add    %bl,0x502a9e2c
 646:	68 61 73 65 20       	push   $0x20657361
 64b:	31 20                	xor    %esp,(%eax)
 64d:	64 65 66 75 73       	fs gs data16 jne 6c5 <_init-0x804802f>
 652:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 658:	77 20                	ja     67a <_init-0x804807a>
 65a:	61                   	popa   
 65b:	62 6f 75             	bound  %ebp,0x75(%edi)
 65e:	74 20                	je     680 <_init-0x8048074>
 660:	74 68                	je     6ca <_init-0x804802a>
 662:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 666:	78 74                	js     6dc <_init-0x8048018>
 668:	20 6f 6e             	and    %ch,0x6e(%edi)
 66b:	65 3f                	gs aas 
 66d:	0a 00                	or     (%eax),%al
 66f:	1d 21 9e 1f 54       	sbb    $0x541f9e21,%eax
 674:	68 61 74 27 73       	push   $0x73277461
 679:	20 6e 75             	and    %ch,0x75(%esi)
 67c:	6d                   	insl   (%dx),%es:(%edi)
 67d:	62 65 72             	bound  %esp,0x72(%ebp)
 680:	20 32                	and    %dh,(%edx)
 682:	2e 20 20             	and    %ah,%cs:(%eax)
 685:	4b                   	dec    %ebx
 686:	65 65 70 20          	gs gs jo 6aa <_init-0x804804a>
 68a:	67 6f                	outsl  %ds:(%si),(%dx)
 68c:	69 6e 67 21 0a 00 1d 	imul   $0x1d000a21,0x67(%esi),%ebp
 693:	12 9e 10 48 61 6c    	adc    0x6c614810(%esi),%bl
 699:	66 77 61             	data16 ja 6fd <_init-0x8047ff7>
 69c:	79 20                	jns    6be <_init-0x8048036>
 69e:	74 68                	je     708 <_init-0x8047fec>
 6a0:	65 72 65             	gs jb  708 <_init-0x8047fec>
 6a3:	21 0a                	and    %ecx,(%edx)
 6a5:	00 1d 27 9e 25 53    	add    %bl,0x53259e27
 6ab:	6f                   	outsl  %ds:(%esi),(%dx)
 6ac:	20 79 6f             	and    %bh,0x6f(%ecx)
 6af:	75 20                	jne    6d1 <_init-0x8048023>
 6b1:	67 6f                	outsl  %ds:(%si),(%dx)
 6b3:	74 20                	je     6d5 <_init-0x804801f>
 6b5:	74 68                	je     71f <_init-0x8047fd5>
 6b7:	61                   	popa   
 6b8:	74 20                	je     6da <_init-0x804801a>
 6ba:	6f                   	outsl  %ds:(%esi),(%dx)
 6bb:	6e                   	outsb  %ds:(%esi),(%dx)
 6bc:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 6c0:	54                   	push   %esp
 6c1:	72 79                	jb     73c <_init-0x8047fb8>
 6c3:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 6c7:	73 20                	jae    6e9 <_init-0x804800b>
 6c9:	6f                   	outsl  %ds:(%esi),(%dx)
 6ca:	6e                   	outsb  %ds:(%esi),(%dx)
 6cb:	65 2e 0a 00          	gs or  %cs:(%eax),%al
 6cf:	1d 21 9e 1f 47       	sbb    $0x471f9e21,%eax
 6d4:	6f                   	outsl  %ds:(%esi),(%dx)
 6d5:	6f                   	outsl  %ds:(%esi),(%dx)
 6d6:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 6da:	72 6b                	jb     747 <_init-0x8047fad>
 6dc:	21 20                	and    %esp,(%eax)
 6de:	20 4f 6e             	and    %cl,0x6e(%edi)
 6e1:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 6e5:	74 68                	je     74f <_init-0x8047fa5>
 6e7:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 6eb:	78 74                	js     761 <_init-0x8047f93>
 6ed:	2e 2e 2e 0a 00       	cs cs or %cs:(%eax),%al
 6f2:	1f                   	pop    %ds
 6f3:	20 01                	and    %al,(%ecx)
 6f5:	00 00                	add    %al,(%eax)
 6f7:	20 01                	and    %al,(%ecx)
 6f9:	00 00                	add    %al,(%eax)
 6fb:	02 57 20             	add    0x20(%edi),%dl
 6fe:	2f                   	das    
 6ff:	02 00                	add    (%eax),%al
 701:	00 2f                	add    %ch,(%edi)
 703:	02 00                	add    (%eax),%al
 705:	00 05 12 01 1f 40    	add    %al,0x401f0112
 70b:	01 00                	add    %eax,(%eax)
 70d:	00 40 01             	add    %al,0x1(%eax)
 710:	00 00                	add    %al,(%eax)
 712:	08 09                	or     %cl,(%ecx)
 714:	1f                   	pop    %ds
 715:	bd 00 00 00 bd       	mov    $0xbd000000,%ebp
 71a:	00 00                	add    %al,(%eax)
 71c:	00 08                	add    %cl,(%eax)
 71e:	08 1f                	or     %bl,(%edi)
 720:	01 03                	add    %eax,(%ebx)
 722:	00 00                	add    %al,(%eax)
 724:	01 03                	add    %eax,(%ebx)
 726:	00 00                	add    %al,(%eax)
 728:	09 04 1f             	or     %eax,(%edi,%ebx,1)
 72b:	d5 00                	aad    $0x0
 72d:	00 00                	add    %al,(%eax)
 72f:	d5 00                	aad    $0x0
 731:	00 00                	add    %al,(%eax)
 733:	08 0c 1f             	or     %cl,(%edi,%ebx,1)
 736:	09 03                	or     %eax,(%ebx)
 738:	00 00                	add    %al,(%eax)
 73a:	09 03                	or     %eax,(%ebx)
 73c:	00 00                	add    %al,(%eax)
 73e:	09 05 1f 11 03 00    	or     %eax,0x3111f
 744:	00 11                	add    %dl,(%ecx)
 746:	03 00                	add    (%eax),%eax
 748:	00 09                	add    %cl,(%ecx)
 74a:	06                   	push   %es
 74b:	1f                   	pop    %ds
 74c:	19 03                	sbb    %eax,(%ebx)
 74e:	00 00                	add    %al,(%eax)
 750:	19 03                	sbb    %eax,(%ebx)
 752:	00 00                	add    %al,(%eax)
 754:	09 07                	or     %eax,(%edi)
 756:	1f                   	pop    %ds
 757:	21 03                	and    %eax,(%ebx)
 759:	00 00                	add    %al,(%eax)
 75b:	21 03                	and    %eax,(%ebx)
 75d:	00 00                	add    %al,(%eax)
 75f:	09 08                	or     %ecx,(%eax)
 761:	1f                   	pop    %ds
 762:	29 03                	sub    %eax,(%ebx)
 764:	00 00                	add    %al,(%eax)
 766:	29 03                	sub    %eax,(%ebx)
 768:	00 00                	add    %al,(%eax)
 76a:	09 09                	or     %ecx,(%ecx)
 76c:	20 86 02 00 00 86    	and    %al,-0x79fffffe(%esi)
 772:	02 00                	add    (%eax),%al
 774:	00 0a                	add    %cl,(%edx)
 776:	f8                   	clc    
 777:	01 00                	add    %eax,(%eax)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  4b:	00 00                	add    %al,(%eax)
  4d:	08 13                	or     %dl,(%ebx)
  4f:	01 03                	add    %eax,(%ebx)
  51:	0e                   	push   %cs
  52:	0b 0b                	or     (%ebx),%ecx
  54:	3a 0b                	cmp    (%ebx),%cl
  56:	3b 0b                	cmp    (%ebx),%ecx
  58:	01 13                	add    %edx,(%ebx)
  5a:	00 00                	add    %al,(%eax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  62:	0b 3b                	or     (%ebx),%edi
  64:	0b 49 13             	or     0x13(%ecx),%ecx
  67:	38 0b                	cmp    %cl,(%ebx)
  69:	00 00                	add    %al,(%eax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300,%cl
  71:	0b 3b                	or     (%ebx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%eax)
  7a:	0b 16                	or     (%esi),%edx
  7c:	00 03                	add    %al,(%ebx)
  7e:	0e                   	push   %cs
  7f:	3a 0b                	cmp    (%ebx),%cl
  81:	3b 0b                	cmp    (%ebx),%ecx
  83:	00 00                	add    %al,(%eax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%ecx)
  8a:	01 13                	add    %edx,(%ebx)
  8c:	00 00                	add    %al,(%eax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	das    
  94:	0b 00                	or     (%eax),%eax
  96:	00 0e                	add    %cl,(%esi)
  98:	13 00                	adc    (%eax),%eax
  9a:	03 0e                	add    (%esi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%eax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%ebx)
  a4:	0e                   	push   %cs
  a5:	3a 0b                	cmp    (%ebx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349,%eax
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%eax)
  b1:	10 37                	adc    %dh,(%edi)
  b3:	00 49 13             	add    %cl,0x13(%ecx)
  b6:	00 00                	add    %al,(%eax)
  b8:	11 34 00             	adc    %esi,(%eax,%eax,1)
  bb:	03 0e                	add    (%esi),%ecx
  bd:	3a 0b                	cmp    (%ebx),%cl
  bf:	3b 0b                	cmp    (%ebx),%ecx
  c1:	49                   	dec    %ecx
  c2:	13 3f                	adc    (%edi),%edi
  c4:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
  c7:	00 00                	add    %al,(%eax)
  c9:	12 21                	adc    (%ecx),%ah
  cb:	00 00                	add    %al,(%eax)
  cd:	00 13                	add    %dl,(%ebx)
  cf:	34 00                	xor    $0x0,%al
  d1:	03 0e                	add    (%esi),%ecx
  d3:	3a 0b                	cmp    (%ebx),%cl
  d5:	3b 0b                	cmp    (%ebx),%ecx
  d7:	49                   	dec    %ecx
  d8:	13 3f                	adc    (%edi),%edi
  da:	19 02                	sbb    %eax,(%edx)
  dc:	18 00                	sbb    %al,(%eax)
  de:	00 14 2e             	add    %dl,(%esi,%ebp,1)
  e1:	01 3f                	add    %edi,(%edi)
  e3:	19 03                	sbb    %eax,(%ebx)
  e5:	0e                   	push   %cs
  e6:	3a 0b                	cmp    (%ebx),%cl
  e8:	3b 0b                	cmp    (%ebx),%ecx
  ea:	27                   	daa    
  eb:	19 49 13             	sbb    %ecx,0x13(%ecx)
  ee:	11 01                	adc    %eax,(%ecx)
  f0:	12 06                	adc    (%esi),%al
  f2:	40                   	inc    %eax
  f3:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
  f9:	00 00                	add    %al,(%eax)
  fb:	15 05 00 03 0e       	adc    $0xe030005,%eax
 100:	3a 0b                	cmp    (%ebx),%cl
 102:	3b 0b                	cmp    (%ebx),%ecx
 104:	49                   	dec    %ecx
 105:	13 02                	adc    (%edx),%eax
 107:	17                   	pop    %ss
 108:	00 00                	add    %al,(%eax)
 10a:	16                   	push   %ss
 10b:	34 00                	xor    $0x0,%al
 10d:	03 0e                	add    (%esi),%ecx
 10f:	3a 0b                	cmp    (%ebx),%cl
 111:	3b 0b                	cmp    (%ebx),%ecx
 113:	49                   	dec    %ecx
 114:	13 02                	adc    (%edx),%eax
 116:	17                   	pop    %ss
 117:	00 00                	add    %al,(%eax)
 119:	17                   	pop    %ss
 11a:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 11f:	01 12                	add    %edx,(%edx)
 121:	06                   	push   %es
 122:	58                   	pop    %eax
 123:	0b 59 0b             	or     0xb(%ecx),%ebx
 126:	01 13                	add    %edx,(%ebx)
 128:	00 00                	add    %al,(%eax)
 12a:	18 05 00 31 13 02    	sbb    %al,0x2133100
 130:	17                   	pop    %ss
 131:	00 00                	add    %al,(%eax)
 133:	19 89 82 01 00 11    	sbb    %ecx,0x11000182(%ecx)
 139:	01 31                	add    %esi,(%ecx)
 13b:	13 00                	adc    (%eax),%eax
 13d:	00 1a                	add    %bl,(%edx)
 13f:	2e 01 3f             	add    %edi,%cs:(%edi)
 142:	19 03                	sbb    %eax,(%ebx)
 144:	0e                   	push   %cs
 145:	3a 0b                	cmp    (%ebx),%cl
 147:	3b 0b                	cmp    (%ebx),%ecx
 149:	27                   	daa    
 14a:	19 49 13             	sbb    %ecx,0x13(%ecx)
 14d:	20 0b                	and    %cl,(%ebx)
 14f:	34 19                	xor    $0x19,%al
 151:	01 13                	add    %edx,(%ebx)
 153:	00 00                	add    %al,(%eax)
 155:	1b 05 00 03 0e 3a    	sbb    0x3a0e0300,%eax
 15b:	0b 3b                	or     (%ebx),%edi
 15d:	0b 49 13             	or     0x13(%ecx),%ecx
 160:	00 00                	add    %al,(%eax)
 162:	1c 18                	sbb    $0x18,%al
 164:	00 00                	add    %al,(%eax)
 166:	00 1d 36 00 02 18    	add    %bl,0x18020036
 16c:	00 00                	add    %al,(%eax)
 16e:	1e                   	push   %ds
 16f:	2e 00 3f             	add    %bh,%cs:(%edi)
 172:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 175:	6e                   	outsb  %ds:(%esi),(%dx)
 176:	0e                   	push   %cs
 177:	03 0e                	add    (%esi),%ecx
 179:	3a 0b                	cmp    (%ebx),%cl
 17b:	3b 0b                	cmp    (%ebx),%ecx
 17d:	6e                   	outsb  %ds:(%esi),(%dx)
 17e:	0e                   	push   %cs
 17f:	00 00                	add    %al,(%eax)
 181:	1f                   	pop    %ds
 182:	2e 00 3f             	add    %bh,%cs:(%edi)
 185:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 188:	6e                   	outsb  %ds:(%esi),(%dx)
 189:	0e                   	push   %cs
 18a:	03 0e                	add    (%esi),%ecx
 18c:	3a 0b                	cmp    (%ebx),%cl
 18e:	3b 0b                	cmp    (%ebx),%ecx
 190:	00 00                	add    %al,(%eax)
 192:	20 2e                	and    %ch,(%esi)
 194:	00 3f                	add    %bh,(%edi)
 196:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 199:	6e                   	outsb  %ds:(%esi),(%dx)
 19a:	0e                   	push   %cs
 19b:	03 0e                	add    (%esi),%ecx
 19d:	3a 0b                	cmp    (%ebx),%cl
 19f:	3b                   	.byte 0x3b
 1a0:	05                   	.byte 0x5
 1a1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	67 01 00             	add    %eax,(%bx,%si)
   3:	00 02                	add    %al,(%edx)
   5:	00 ee                	add    %ch,%dh
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048663>
  1e:	72 2f                	jb     4f <_init-0x80486a5>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	2f                   	das    
  28:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x804868e>
  37:	62 69 74             	bound  %ebp,0x74(%ecx)
  3a:	73 00                	jae    3c <_init-0x80486b8>
  3c:	2f                   	das    
  3d:	75 73                	jne    b2 <_init-0x8048642>
  3f:	72 2f                	jb     70 <_init-0x8048684>
  41:	6c                   	insb   (%dx),%es:(%edi)
  42:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  49:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  4f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  56:	75 2f                	jne    87 <_init-0x804866d>
  58:	36 2f                	ss das 
  5a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  61:	00 2f                	add    %ch,(%edi)
  63:	75 73                	jne    d8 <_init-0x804861c>
  65:	72 2f                	jb     96 <_init-0x804865e>
  67:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  6e:	00 00                	add    %al,(%eax)
  70:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  73:	62 2e                	bound  %ebp,(%esi)
  75:	63 00                	arpl   %ax,(%eax)
  77:	00 00                	add    %al,(%eax)
  79:	00 73 74             	add    %dh,0x74(%ebx)
  7c:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%edi),%ebp
  83:	01 
  84:	00 00                	add    %al,(%eax)
  86:	73 74                	jae    fc <_init-0x80485f8>
  88:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  8f:	02 
  90:	00 00                	add    %al,(%eax)
  92:	74 79                	je     10d <_init-0x80485e7>
  94:	70 65                	jo     fb <_init-0x80485f9>
  96:	73 2e                	jae    c6 <_init-0x804862e>
  98:	68 00 01 00 00       	push   $0x100
  9d:	73 74                	jae    113 <_init-0x80485e1>
  9f:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  a6:	00 
  a7:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  ab:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
  b2:	00 73 79             	add    %dh,0x79(%ebx)
  b5:	73 5f                	jae    116 <_init-0x80485de>
  b7:	65 72 72             	gs jb  12c <_init-0x80485c8>
  ba:	6c                   	insb   (%dx),%es:(%edi)
  bb:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%ebx),%esi
  c2:	00 00                	add    %al,(%eax)
  c4:	73 75                	jae    13b <_init-0x80485b9>
  c6:	70 70                	jo     138 <_init-0x80485bc>
  c8:	6f                   	outsl  %ds:(%esi),(%dx)
  c9:	72 74                	jb     13f <_init-0x80485b5>
  cb:	2e 68 00 00 00 00    	cs push $0x0
  d1:	70 68                	jo     13b <_init-0x80485b9>
  d3:	61                   	popa   
  d4:	73 65                	jae    13b <_init-0x80485b9>
  d6:	73 2e                	jae    106 <_init-0x80485ee>
  d8:	68 00 00 00 00       	push   $0x0
  dd:	73 74                	jae    153 <_init-0x80485a1>
  df:	64 6c                	fs insb (%dx),%es:(%edi)
  e1:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%edx),%esp
  e8:	00 3c 62             	add    %bh,(%edx,%eiz,2)
  eb:	75 69                	jne    156 <_init-0x804859e>
  ed:	6c                   	insb   (%dx),%es:(%edi)
  ee:	74 2d                	je     11d <_init-0x80485d7>
  f0:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%esi),%ebp
  f7:	00 00                	add    %al,(%eax)
  f9:	05 02 db 89 04       	add    $0x489db02,%eax
  fe:	08 03                	or     %al,(%ebx)
 100:	24 01                	and    $0x1,%al
 102:	08 44 98 91          	or     %al,-0x6f(%eax,%ebx,4)
 106:	03 0d 08 e4 04 02    	add    0x204e408,%ecx
 10c:	03 25 58 04 01 03    	add    0x3010458,%esp
 112:	61                   	popa   
 113:	08 82 59 83 04 02    	or     %al,0x2048359(%edx)
 119:	03 1d 58 04 01 03    	add    0x3010458,%ebx
 11f:	69 ba 59 83 04 02 03 	imul   $0x4581503,0x2048359(%edx),%edi
 126:	15 58 04 
 129:	01 03                	add    %eax,(%ebx)
 12b:	70 ba                	jo     e7 <_init-0x804860d>
 12d:	59                   	pop    %ecx
 12e:	83 04 02 03          	addl   $0x3,(%edx,%eax,1)
 132:	0e                   	push   %cs
 133:	58                   	pop    %eax
 134:	04 01                	add    $0x1,%al
 136:	03 76 ba             	add    -0x46(%esi),%esi
 139:	59                   	pop    %ecx
 13a:	83 04 02 60          	addl   $0x60,(%edx,%eax,1)
 13e:	04 01                	add    $0x1,%al
 140:	b6 59                	mov    $0x59,%dh
 142:	83 04 02 5a          	addl   $0x5a,(%edx,%eax,1)
 146:	04 01                	add    $0x1,%al
 148:	bd 59 83 88 03       	mov    $0x3888359,%ebp
 14d:	bb 7f e4 04 02       	mov    $0x204e47f,%ebx
 152:	03 3a                	add    (%edx),%edi
 154:	e4 04                	in     $0x4,%al
 156:	01 03                	add    %eax,(%ebx)
 158:	50                   	push   %eax
 159:	08 12                	or     %dl,(%edx)
 15b:	04 02                	add    $0x2,%al
 15d:	03 30                	add    (%eax),%esi
 15f:	ba 04 01 03 57       	mov    $0x57030104,%edx
 164:	08 12                	or     %dl,(%edx)
 166:	02 0c 00             	add    (%eax,%eax,1),%cl
 169:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x8048680>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%esi),%ebp
   9:	6f                   	outsl  %ds:(%esi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0x80486e5>
   f:	5f                   	pop    %edi
  10:	49                   	dec    %ecx
  11:	4f                   	dec    %edi
  12:	5f                   	pop    %edi
  13:	72 65                	jb     7a <_init-0x804867a>
  15:	61                   	popa   
  16:	64 5f                	fs pop %edi
  18:	70 74                	jo     8e <_init-0x8048666>
  1a:	72 00                	jb     1c <_init-0x80486d8>
  1c:	5f                   	pop    %edi
  1d:	63 68 61             	arpl   %bp,0x61(%eax)
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%esi),%ebp
  27:	5f                   	pop    %edi
  28:	74 00                	je     2a <_init-0x80486ca>
  2a:	5f                   	pop    %edi
  2b:	73 68                	jae    95 <_init-0x804865f>
  2d:	6f                   	outsl  %ds:(%esi),(%dx)
  2e:	72 74                	jb     a4 <_init-0x8048650>
  30:	62 75 66             	bound  %esi,0x66(%ebp)
  33:	00 5f 49             	add    %bl,0x49(%edi)
  36:	4f                   	dec    %edi
  37:	5f                   	pop    %edi
  38:	32 5f 31             	xor    0x31(%edi),%bl
  3b:	5f                   	pop    %edi
  3c:	73 74                	jae    b2 <_init-0x8048642>
  3e:	64 65 72 72          	fs gs jb b4 <_init-0x8048640>
  42:	5f                   	pop    %edi
  43:	00 5f 49             	add    %bl,0x49(%edi)
  46:	4f                   	dec    %edi
  47:	5f                   	pop    %edi
  48:	62 75 66             	bound  %esi,0x66(%ebp)
  4b:	5f                   	pop    %edi
  4c:	62 61 73             	bound  %esp,0x73(%ecx)
  4f:	65 00 47 4e          	add    %al,%gs:0x4e(%edi)
  53:	55                   	push   %ebp
  54:	20 43 31             	and    %al,0x31(%ebx)
  57:	31 20                	xor    %esp,(%eax)
  59:	36 2e 33 2e          	ss xor %cs:(%esi),%ebp
  5d:	30 20                	xor    %ah,(%eax)
  5f:	32 30                	xor    (%eax),%dh
  61:	31 37                	xor    %esi,(%edi)
  63:	30 34 30             	xor    %dh,(%eax,%esi,1)
  66:	36 20 2d 6d 74 75 6e 	and    %ch,%ss:0x6e75746d
  6d:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  73:	72 69                	jb     de <_init-0x8048616>
  75:	63 20                	arpl   %sp,(%eax)
  77:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  7c:	68 3d 69 36 38       	push   $0x3836693d
  81:	36 20 2d 67 67 64 62 	and    %ch,%ss:0x62646767
  88:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f
  8e:	66 73 74             	data16 jae 105 <_init-0x80485ef>
  91:	61                   	popa   
  92:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
  95:	70 72                	jo     109 <_init-0x80485eb>
  97:	6f                   	outsl  %ds:(%esi),(%dx)
  98:	74 65                	je     ff <_init-0x80485f5>
  9a:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
  9e:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  a3:	6e                   	outsb  %ds:(%esi),(%dx)
  a4:	67 00 6c 6f          	add    %ch,0x6f(%si)
  a8:	6e                   	outsb  %ds:(%esi),(%dx)
  a9:	67 20 6c 6f          	and    %ch,0x6f(%si)
  ad:	6e                   	outsb  %ds:(%esi),(%dx)
  ae:	67 20 75 6e          	and    %dh,0x6e(%di)
  b2:	73 69                	jae    11d <_init-0x80485d7>
  b4:	67 6e                	outsb  %ds:(%si),(%dx)
  b6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  bb:	74 00                	je     bd <_init-0x8048637>
  bd:	72 65                	jb     124 <_init-0x80485d0>
  bf:	61                   	popa   
  c0:	64 5f                	fs pop %edi
  c2:	6c                   	insb   (%dx),%es:(%edi)
  c3:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%esi),%ebp
  ca:	67 20 6c 6f          	and    %ch,0x6f(%si)
  ce:	6e                   	outsb  %ds:(%esi),(%dx)
  cf:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  d3:	74 00                	je     d5 <_init-0x804861f>
  d5:	70 68                	jo     13f <_init-0x80485b5>
  d7:	61                   	popa   
  d8:	73 65                	jae    13f <_init-0x80485b5>
  da:	5f                   	pop    %edi
  db:	64 65 66 75 73       	fs gs data16 jne 153 <_init-0x80485a1>
  e0:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%edi)
  e5:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%ebp,%eiz,2),%ebp
  ec:	49 
  ed:	4f                   	dec    %edi
  ee:	5f                   	pop    %edi
  ef:	72 65                	jb     156 <_init-0x804859e>
  f1:	61                   	popa   
  f2:	64 5f                	fs pop %edi
  f4:	65 6e                	outsb  %gs:(%esi),(%dx)
  f6:	64 00 5f 66          	add    %bl,%fs:0x66(%edi)
  fa:	6c                   	insb   (%dx),%es:(%edi)
  fb:	61                   	popa   
  fc:	67 73 00             	addr16 jae ff <_init-0x80485f5>
  ff:	5f                   	pop    %edi
 100:	49                   	dec    %ecx
 101:	4f                   	dec    %edi
 102:	5f                   	pop    %edi
 103:	62 75 66             	bound  %esi,0x66(%ebp)
 106:	5f                   	pop    %edi
 107:	65 6e                	outsb  %gs:(%esi),(%dx)
 109:	64 00 5f 63          	add    %bl,%fs:0x63(%edi)
 10d:	75 72                	jne    181 <_init-0x8048573>
 10f:	5f                   	pop    %edi
 110:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 113:	75 6d                	jne    182 <_init-0x8048572>
 115:	6e                   	outsb  %ds:(%esi),(%dx)
 116:	00 5f 5f             	add    %bl,0x5f(%edi)
 119:	71 75                	jno    190 <_init-0x8048564>
 11b:	61                   	popa   
 11c:	64 5f                	fs pop %edi
 11e:	74 00                	je     120 <_init-0x80485d4>
 120:	5f                   	pop    %edi
 121:	5f                   	pop    %edi
 122:	70 72                	jo     196 <_init-0x804855e>
 124:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 12b:	6b 00 5f             	imul   $0x5f,(%eax),%eax
 12e:	6f                   	outsl  %ds:(%esi),(%dx)
 12f:	6c                   	insb   (%dx),%es:(%edi)
 130:	64 5f                	fs pop %edi
 132:	6f                   	outsl  %ds:(%esi),(%dx)
 133:	66 66 73 65          	data16 data16 jae 19c <_init-0x8048558>
 137:	74 00                	je     139 <_init-0x80485bb>
 139:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%esi),%ebp
 140:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 147:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 14e:	62 00                	bound  %eax,(%eax)
 150:	5f                   	pop    %edi
 151:	49                   	dec    %ecx
 152:	4f                   	dec    %edi
 153:	5f                   	pop    %edi
 154:	6d                   	insl   (%dx),%es:(%edi)
 155:	61                   	popa   
 156:	72 6b                	jb     1c3 <_init-0x8048531>
 158:	65 72 00             	gs jb  15b <_init-0x8048599>
 15b:	73 74                	jae    1d1 <_init-0x8048523>
 15d:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
 164:	5f 
 165:	46                   	inc    %esi
 166:	49                   	dec    %ecx
 167:	4c                   	dec    %esp
 168:	45                   	inc    %ebp
 169:	5f                   	pop    %edi
 16a:	70 6c                	jo     1d8 <_init-0x804851c>
 16c:	75 73                	jne    1e1 <_init-0x8048513>
 16e:	00 5f 49             	add    %bl,0x49(%edi)
 171:	4f                   	dec    %edi
 172:	5f                   	pop    %edi
 173:	77 72                	ja     1e7 <_init-0x804850d>
 175:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 17c:	00 
 17d:	73 79                	jae    1f8 <_init-0x80484fc>
 17f:	73 5f                	jae    1e0 <_init-0x8048514>
 181:	6e                   	outsb  %ds:(%esi),(%dx)
 182:	65 72 72             	gs jb  1f7 <_init-0x80484fd>
 185:	00 5f 73             	add    %bl,0x73(%edi)
 188:	62 75 66             	bound  %esi,0x66(%ebp)
 18b:	00 73 68             	add    %dh,0x68(%ebx)
 18e:	6f                   	outsl  %ds:(%esi),(%dx)
 18f:	72 74                	jb     205 <_init-0x80484ef>
 191:	20 75 6e             	and    %dh,0x6e(%ebp)
 194:	73 69                	jae    1ff <_init-0x80484f5>
 196:	67 6e                	outsb  %ds:(%si),(%dx)
 198:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 19d:	74 00                	je     19f <_init-0x8048555>
 19f:	5f                   	pop    %edi
 1a0:	49                   	dec    %ecx
 1a1:	4f                   	dec    %edi
 1a2:	5f                   	pop    %edi
 1a3:	73 61                	jae    206 <_init-0x80484ee>
 1a5:	76 65                	jbe    20c <_init-0x80484e8>
 1a7:	5f                   	pop    %edi
 1a8:	62 61 73             	bound  %esp,0x73(%ecx)
 1ab:	65 00 5f 6c          	add    %bl,%gs:0x6c(%edi)
 1af:	6f                   	outsl  %ds:(%esi),(%dx)
 1b0:	63 6b 00             	arpl   %bp,0x0(%ebx)
 1b3:	5f                   	pop    %edi
 1b4:	66 6c                	data16 insb (%dx),%es:(%edi)
 1b6:	61                   	popa   
 1b7:	67 73 32             	addr16 jae 1ec <_init-0x8048508>
 1ba:	00 5f 6d             	add    %bl,0x6d(%edi)
 1bd:	6f                   	outsl  %ds:(%esi),(%dx)
 1be:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%edi)
 1c3:	62 75 69             	bound  %esi,0x69(%ebp)
 1c6:	6c                   	insb   (%dx),%es:(%edi)
 1c7:	74 69                	je     232 <_init-0x80484c2>
 1c9:	6e                   	outsb  %ds:(%esi),(%dx)
 1ca:	5f                   	pop    %edi
 1cb:	70 75                	jo     242 <_init-0x80484b2>
 1cd:	74 73                	je     242 <_init-0x80484b2>
 1cf:	00 73 74             	add    %dh,0x74(%ebx)
 1d2:	64 6f                	outsl  %fs:(%esi),(%dx)
 1d4:	75 74                	jne    24a <_init-0x80484aa>
 1d6:	00 5f 49             	add    %bl,0x49(%edi)
 1d9:	4f                   	dec    %edi
 1da:	5f                   	pop    %edi
 1db:	32 5f 31             	xor    0x31(%edi),%bl
 1de:	5f                   	pop    %edi
 1df:	73 74                	jae    255 <_init-0x804849f>
 1e1:	64 69 6e 5f 00 73 69 	imul   $0x7a697300,%fs:0x5f(%esi),%ebp
 1e8:	7a 
 1e9:	65 74 79             	gs je  265 <_init-0x804848f>
 1ec:	70 65                	jo     253 <_init-0x80484a1>
 1ee:	00 2f                	add    %ch,(%edi)
 1f0:	68 6f 6d 65 2f       	push   $0x2f656d6f
 1f5:	77 61                	ja     258 <_init-0x804849c>
 1f7:	6e                   	outsb  %ds:(%esi),(%dx)
 1f8:	67 64 71 2f          	addr16 fs jno 22b <_init-0x80484c9>
 1fc:	69 63 73 32 30 31 38 	imul   $0x38313032,0x73(%ebx),%esp
 203:	2f                   	das    
 204:	6c                   	insb   (%dx),%es:(%edi)
 205:	61                   	popa   
 206:	62 32                	bound  %esi,(%edx)
 208:	2f                   	das    
 209:	73 72                	jae    27d <_init-0x8048477>
 20b:	63 00                	arpl   %ax,(%eax)
 20d:	5f                   	pop    %edi
 20e:	49                   	dec    %ecx
 20f:	4f                   	dec    %edi
 210:	5f                   	pop    %edi
 211:	77 72                	ja     285 <_init-0x804846f>
 213:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 21a:	00 
 21b:	5f                   	pop    %edi
 21c:	49                   	dec    %ecx
 21d:	4f                   	dec    %edi
 21e:	5f                   	pop    %edi
 21f:	6c                   	insb   (%dx),%es:(%edi)
 220:	6f                   	outsl  %ds:(%esi),(%dx)
 221:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 224:	74 00                	je     226 <_init-0x80484ce>
 226:	5f                   	pop    %edi
 227:	49                   	dec    %ecx
 228:	4f                   	dec    %edi
 229:	5f                   	pop    %edi
 22a:	46                   	inc    %esi
 22b:	49                   	dec    %ecx
 22c:	4c                   	dec    %esp
 22d:	45                   	inc    %ebp
 22e:	00 66 6f             	add    %ah,0x6f(%esi)
 231:	70 65                	jo     298 <_init-0x804845c>
 233:	6e                   	outsb  %ds:(%esi),(%dx)
 234:	00 5f 70             	add    %bl,0x70(%edi)
 237:	6f                   	outsl  %ds:(%esi),(%dx)
 238:	73 00                	jae    23a <_init-0x80484ba>
 23a:	73 79                	jae    2b5 <_init-0x804843f>
 23c:	73 5f                	jae    29d <_init-0x8048457>
 23e:	65 72 72             	gs jb  2b3 <_init-0x8048441>
 241:	6c                   	insb   (%dx),%es:(%edi)
 242:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%ebx),%esi
 249:	72 6b                	jb     2b6 <_init-0x804843e>
 24b:	65 72 73             	gs jb  2c1 <_init-0x8048433>
 24e:	00 75 6e             	add    %dh,0x6e(%ebp)
 251:	73 69                	jae    2bc <_init-0x8048438>
 253:	67 6e                	outsb  %ds:(%si),(%dx)
 255:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
 25a:	61                   	popa   
 25b:	72 00                	jb     25d <_init-0x8048497>
 25d:	73 68                	jae    2c7 <_init-0x804842d>
 25f:	6f                   	outsl  %ds:(%esi),(%dx)
 260:	72 74                	jb     2d6 <_init-0x804841e>
 262:	20 69 6e             	and    %ch,0x6e(%ecx)
 265:	74 00                	je     267 <_init-0x804848d>
 267:	5f                   	pop    %edi
 268:	76 74                	jbe    2de <_init-0x8048416>
 26a:	61                   	popa   
 26b:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 26f:	6f                   	outsl  %ds:(%esi),(%dx)
 270:	66 66 73 65          	data16 data16 jae 2d9 <_init-0x804841b>
 274:	74 00                	je     276 <_init-0x804847e>
 276:	5f                   	pop    %edi
 277:	49                   	dec    %ecx
 278:	4f                   	dec    %edi
 279:	5f                   	pop    %edi
 27a:	32 5f 31             	xor    0x31(%edi),%bl
 27d:	5f                   	pop    %edi
 27e:	73 74                	jae    2f4 <_init-0x8048400>
 280:	64 6f                	outsl  %fs:(%esi),(%dx)
 282:	75 74                	jne    2f8 <_init-0x80483fc>
 284:	5f                   	pop    %edi
 285:	00 65 78             	add    %ah,0x78(%ebp)
 288:	69 74 00 62 6f 6d 62 	imul   $0x2e626d6f,0x62(%eax,%eax,1),%esi
 28f:	2e 
 290:	63 00                	arpl   %ax,(%eax)
 292:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%esi),%ebp
 299:	6e                   	outsb  %ds:(%esi),(%dx)
 29a:	65 78 74             	gs js  311 <_init-0x80483e3>
 29d:	00 5f 5f             	add    %bl,0x5f(%edi)
 2a0:	6f                   	outsl  %ds:(%esi),(%dx)
 2a1:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 2a6:	74 00                	je     2a8 <_init-0x804844c>
 2a8:	5f                   	pop    %edi
 2a9:	49                   	dec    %ecx
 2aa:	4f                   	dec    %edi
 2ab:	5f                   	pop    %edi
 2ac:	72 65                	jb     313 <_init-0x80483e1>
 2ae:	61                   	popa   
 2af:	64 5f                	fs pop %edi
 2b1:	62 61 73             	bound  %esp,0x73(%ecx)
 2b4:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
 2b8:	4f                   	dec    %edi
 2b9:	5f                   	pop    %edi
 2ba:	73 61                	jae    31d <_init-0x80483d7>
 2bc:	76 65                	jbe    323 <_init-0x80483d1>
 2be:	5f                   	pop    %edi
 2bf:	65 6e                	outsb  %gs:(%esi),(%dx)
 2c1:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 2c5:	66 6d                	insw   (%dx),%es:(%edi)
 2c7:	74 00                	je     2c9 <_init-0x804842b>
 2c9:	5f                   	pop    %edi
 2ca:	5f                   	pop    %edi
 2cb:	70 61                	jo     32e <_init-0x80483c6>
 2cd:	64 31 00             	xor    %eax,%fs:(%eax)
 2d0:	5f                   	pop    %edi
 2d1:	5f                   	pop    %edi
 2d2:	70 61                	jo     335 <_init-0x80483bf>
 2d4:	64 32 00             	xor    %fs:(%eax),%al
 2d7:	5f                   	pop    %edi
 2d8:	5f                   	pop    %edi
 2d9:	70 61                	jo     33c <_init-0x80483b8>
 2db:	64 33 00             	xor    %fs:(%eax),%eax
 2de:	5f                   	pop    %edi
 2df:	5f                   	pop    %edi
 2e0:	70 61                	jo     343 <_init-0x80483b1>
 2e2:	64 34 00             	fs xor $0x0,%al
 2e5:	5f                   	pop    %edi
 2e6:	5f                   	pop    %edi
 2e7:	70 61                	jo     34a <_init-0x80483aa>
 2e9:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 2ef:	75 73                	jne    364 <_init-0x8048390>
 2f1:	65 64 32 00          	gs xor %fs:(%eax),%al
 2f5:	73 74                	jae    36b <_init-0x8048389>
 2f7:	64 65 72 72          	fs gs jb 36d <_init-0x8048387>
 2fb:	00 61 72             	add    %ah,0x72(%ecx)
 2fe:	67 76 00             	addr16 jbe 301 <_init-0x80483f3>
 301:	70 68                	jo     36b <_init-0x8048389>
 303:	61                   	popa   
 304:	73 65                	jae    36b <_init-0x8048389>
 306:	5f                   	pop    %edi
 307:	31 00                	xor    %eax,(%eax)
 309:	70 68                	jo     373 <_init-0x8048381>
 30b:	61                   	popa   
 30c:	73 65                	jae    373 <_init-0x8048381>
 30e:	5f                   	pop    %edi
 30f:	32 00                	xor    (%eax),%al
 311:	70 68                	jo     37b <_init-0x8048379>
 313:	61                   	popa   
 314:	73 65                	jae    37b <_init-0x8048379>
 316:	5f                   	pop    %edi
 317:	33 00                	xor    (%eax),%eax
 319:	70 68                	jo     383 <_init-0x8048371>
 31b:	61                   	popa   
 31c:	73 65                	jae    383 <_init-0x8048371>
 31e:	5f                   	pop    %edi
 31f:	34 00                	xor    $0x0,%al
 321:	70 68                	jo     38b <_init-0x8048369>
 323:	61                   	popa   
 324:	73 65                	jae    38b <_init-0x8048369>
 326:	5f                   	pop    %edi
 327:	35 00 70 68 61       	xor    $0x61687000,%eax
 32c:	73 65                	jae    393 <_init-0x8048361>
 32e:	5f                   	pop    %edi
 32f:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
 333:	4f                   	dec    %edi
 334:	5f                   	pop    %edi
 335:	62 61 63             	bound  %esp,0x63(%ecx)
 338:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 33c:	62 61 73             	bound  %esp,0x73(%ecx)
 33f:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
 343:	67 63 00             	arpl   %ax,(%bx,%si)
 346:	6d                   	insl   (%dx),%es:(%edi)
 347:	61                   	popa   
 348:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%esi),%ebp
 34f:	77 72                	ja     3c3 <_init-0x8048331>
 351:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 358:	65 
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	53                   	push   %ebx
   5:	00 00                	add    %al,(%eax)
   7:	00 02                	add    %al,(%edx)
   9:	00 91 00 1e 01 00    	add    %dl,0x11e00(%ecx)
   f:	00 23                	add    %ah,(%ebx)
  11:	01 00                	add    %eax,(%eax)
  13:	00 01                	add    %al,(%ecx)
  15:	00 50 23             	add    %dl,0x23(%eax)
  18:	01 00                	add    %eax,(%eax)
  1a:	00 4a 01             	add    %cl,0x1(%edx)
  1d:	00 00                	add    %al,(%eax)
  1f:	02 00                	add    (%eax),%al
  21:	91                   	xchg   %eax,%ecx
  22:	00 4a 01             	add    %cl,0x1(%edx)
  25:	00 00                	add    %al,(%eax)
  27:	5a                   	pop    %edx
  28:	01 00                	add    %eax,(%eax)
  2a:	00 01                	add    %al,(%ecx)
  2c:	00 50 5a             	add    %dl,0x5a(%eax)
  2f:	01 00                	add    %eax,(%eax)
  31:	00 67 01             	add    %ah,0x1(%edi)
  34:	00 00                	add    %al,(%eax)
  36:	02 00                	add    (%eax),%al
  38:	91                   	xchg   %eax,%ecx
	...
  45:	00 53 00             	add    %dl,0x0(%ebx)
  48:	00 00                	add    %al,(%eax)
  4a:	02 00                	add    (%eax),%al
  4c:	91                   	xchg   %eax,%ecx
  4d:	04 1e                	add    $0x1e,%al
  4f:	01 00                	add    %eax,(%eax)
  51:	00 67 01             	add    %ah,0x1(%edi)
  54:	00 00                	add    %al,(%eax)
  56:	02 00                	add    (%eax),%al
  58:	91                   	xchg   %eax,%ecx
  59:	04 00                	add    $0x0,%al
  5b:	00 00                	add    %al,(%eax)
  5d:	00 00                	add    %al,(%eax)
  5f:	00 00                	add    %al,(%eax)
  61:	00 69 00             	add    %ch,0x0(%ecx)
  64:	00 00                	add    %al,(%eax)
  66:	70 00                	jo     68 <_init-0x804868c>
  68:	00 00                	add    %al,(%eax)
  6a:	01 00                	add    %eax,(%eax)
  6c:	50                   	push   %eax
  6d:	87 00                	xchg   %eax,(%eax)
  6f:	00 00                	add    %al,(%eax)
  71:	8e 00                	mov    (%eax),%es
  73:	00 00                	add    %al,(%eax)
  75:	01 00                	add    %eax,(%eax)
  77:	50                   	push   %eax
  78:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  79:	00 00                	add    %al,(%eax)
  7b:	00 ac 00 00 00 01 00 	add    %ch,0x10000(%eax,%eax,1)
  82:	50                   	push   %eax
  83:	c3                   	ret    
  84:	00 00                	add    %al,(%eax)
  86:	00 ca                	add    %cl,%dl
  88:	00 00                	add    %al,(%eax)
  8a:	00 01                	add    %al,(%ecx)
  8c:	00 50 e1             	add    %dl,-0x1f(%eax)
  8f:	00 00                	add    %al,(%eax)
  91:	00 e8                	add    %ch,%al
  93:	00 00                	add    %al,(%eax)
  95:	00 01                	add    %al,(%ecx)
  97:	00 50 ff             	add    %dl,-0x1(%eax)
  9a:	00 00                	add    %al,(%eax)
  9c:	00 06                	add    %al,(%esi)
  9e:	01 00                	add    %eax,(%eax)
  a0:	00 01                	add    %al,(%ecx)
  a2:	00 50 00             	add    %dl,0x0(%eax)
  a5:	00 00                	add    %al,(%eax)
  a7:	00 00                	add    %al,(%eax)
  a9:	00 00                	add    %al,(%eax)
  ab:	00 4b 00             	add    %cl,0x0(%ebx)
  ae:	00 00                	add    %al,(%eax)
  b0:	58                   	pop    %eax
  b1:	00 00                	add    %al,(%eax)
  b3:	00 06                	add    %al,(%esi)
  b5:	00 f2                	add    %dh,%dl
  b7:	c1 05 00 00 00 00 00 	roll   $0x0,0x0
  be:	00 00                	add    %al,(%eax)
  c0:	00 00                	add    %al,(%eax)
  c2:	00 00                	add    %al,(%eax)
  c4:	58                   	pop    %eax
  c5:	00 00                	add    %al,(%eax)
  c7:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  cb:	00 06                	add    %al,(%esi)
  cd:	00 f2                	add    %dh,%dl
  cf:	10 06                	adc    %al,(%esi)
	...
  d9:	00 00                	add    %al,(%eax)
  db:	00 76 00             	add    %dh,0x0(%esi)
  de:	00 00                	add    %al,(%eax)
  e0:	82                   	(bad)  
  e1:	00 00                	add    %al,(%eax)
  e3:	00 06                	add    %al,(%esi)
  e5:	00 f2                	add    %dh,%dl
  e7:	41                   	inc    %ecx
  e8:	06                   	push   %es
	...
  f1:	00 00                	add    %al,(%eax)
  f3:	00 94 00 00 00 a0 00 	add    %dl,0xa00000(%eax,%eax,1)
  fa:	00 00                	add    %al,(%eax)
  fc:	06                   	push   %es
  fd:	00 f2                	add    %dh,%dl
  ff:	6f                   	outsl  %ds:(%esi),(%dx)
 100:	06                   	push   %es
	...
 109:	00 00                	add    %al,(%eax)
 10b:	00 b2 00 00 00 be    	add    %dh,-0x42000000(%edx)
 111:	00 00                	add    %al,(%eax)
 113:	00 06                	add    %al,(%esi)
 115:	00 f2                	add    %dh,%dl
 117:	92                   	xchg   %eax,%edx
 118:	06                   	push   %es
	...
 121:	00 00                	add    %al,(%eax)
 123:	00 d0                	add    %dl,%al
 125:	00 00                	add    %al,(%eax)
 127:	00 dc                	add    %bl,%ah
 129:	00 00                	add    %al,(%eax)
 12b:	00 06                	add    %al,(%esi)
 12d:	00 f2                	add    %dh,%dl
 12f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 130:	06                   	push   %es
	...
 139:	00 00                	add    %al,(%eax)
 13b:	00 ee                	add    %ch,%dh
 13d:	00 00                	add    %al,(%eax)
 13f:	00 fa                	add    %bh,%dl
 141:	00 00                	add    %al,(%eax)
 143:	00 06                	add    %al,(%esi)
 145:	00 f2                	add    %dh,%dl
 147:	cf                   	iret   
 148:	06                   	push   %es
	...
 151:	00 00                	add    %al,(%eax)
 153:	00 2d 01 00 00 3e    	add    %ch,0x3e000001
 159:	01 00                	add    %eax,(%eax)
 15b:	00 06                	add    %al,(%esi)
 15d:	00 03                	add    %al,(%ebx)
 15f:	ea 9e 04 08 9f 00 00 	ljmp   $0x0,$0x9f08049e
 166:	00 00                	add    %al,(%eax)
 168:	00 00                	add    %al,(%eax)
 16a:	00 00                	add    %al,(%eax)
 16c:	4a                   	dec    %edx
 16d:	01 00                	add    %eax,(%eax)
 16f:	00 5b 01             	add    %bl,0x1(%ebx)
 172:	00 00                	add    %al,(%eax)
 174:	06                   	push   %es
 175:	00 03                	add    %al,(%ebx)
 177:	07                   	pop    %es
 178:	9f                   	lahf   
 179:	04 08                	add    $0x8,%al
 17b:	9f                   	lahf   
	...

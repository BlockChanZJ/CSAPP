
my：     文件格式 elf64-x86-64


Disassembly of section .init:

00000000000005d8 <_init>:
 5d8:	48 83 ec 08          	sub    $0x8,%rsp
 5dc:	48 8b 05 05 0a 20 00 	mov    0x200a05(%rip),%rax        # 200fe8 <__gmon_start__>
 5e3:	48 85 c0             	test   %rax,%rax
 5e6:	74 02                	je     5ea <_init+0x12>
 5e8:	ff d0                	callq  *%rax
 5ea:	48 83 c4 08          	add    $0x8,%rsp
 5ee:	c3                   	retq   

Disassembly of section .plt:

00000000000005f0 <.plt>:
 5f0:	ff 35 b2 09 20 00    	pushq  0x2009b2(%rip)        # 200fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
 5f6:	ff 25 b4 09 20 00    	jmpq   *0x2009b4(%rip)        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
 5fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000600 <puts@plt>:
 600:	ff 25 b2 09 20 00    	jmpq   *0x2009b2(%rip)        # 200fb8 <puts@GLIBC_2.2.5>
 606:	68 00 00 00 00       	pushq  $0x0
 60b:	e9 e0 ff ff ff       	jmpq   5f0 <.plt>

0000000000000610 <__stack_chk_fail@plt>:
 610:	ff 25 aa 09 20 00    	jmpq   *0x2009aa(%rip)        # 200fc0 <__stack_chk_fail@GLIBC_2.4>
 616:	68 01 00 00 00       	pushq  $0x1
 61b:	e9 d0 ff ff ff       	jmpq   5f0 <.plt>

0000000000000620 <__printf_chk@plt>:
 620:	ff 25 a2 09 20 00    	jmpq   *0x2009a2(%rip)        # 200fc8 <__printf_chk@GLIBC_2.3.4>
 626:	68 02 00 00 00       	pushq  $0x2
 62b:	e9 c0 ff ff ff       	jmpq   5f0 <.plt>

0000000000000630 <scanf@plt>:
 630:	ff 25 9a 09 20 00    	jmpq   *0x20099a(%rip)        # 200fd0 <scanf@GLIBC_2.2.5>
 636:	68 03 00 00 00       	pushq  $0x3
 63b:	e9 b0 ff ff ff       	jmpq   5f0 <.plt>

Disassembly of section .plt.got:

0000000000000640 <__cxa_finalize@plt>:
 640:	ff 25 b2 09 20 00    	jmpq   *0x2009b2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 646:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000650 <_start>:
 650:	31 ed                	xor    %ebp,%ebp
 652:	49 89 d1             	mov    %rdx,%r9
 655:	5e                   	pop    %rsi
 656:	48 89 e2             	mov    %rsp,%rdx
 659:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 65d:	50                   	push   %rax
 65e:	54                   	push   %rsp
 65f:	4c 8d 05 4a 02 00 00 	lea    0x24a(%rip),%r8        # 8b0 <__libc_csu_fini>
 666:	48 8d 0d d3 01 00 00 	lea    0x1d3(%rip),%rcx        # 840 <__libc_csu_init>
 66d:	48 8d 3d 1f 01 00 00 	lea    0x11f(%rip),%rdi        # 793 <main>
 674:	ff 15 66 09 20 00    	callq  *0x200966(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 67a:	f4                   	hlt    
 67b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000680 <deregister_tm_clones>:
 680:	48 8d 3d 89 09 20 00 	lea    0x200989(%rip),%rdi        # 201010 <__TMC_END__>
 687:	55                   	push   %rbp
 688:	48 8d 05 81 09 20 00 	lea    0x200981(%rip),%rax        # 201010 <__TMC_END__>
 68f:	48 39 f8             	cmp    %rdi,%rax
 692:	48 89 e5             	mov    %rsp,%rbp
 695:	74 19                	je     6b0 <deregister_tm_clones+0x30>
 697:	48 8b 05 3a 09 20 00 	mov    0x20093a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 69e:	48 85 c0             	test   %rax,%rax
 6a1:	74 0d                	je     6b0 <deregister_tm_clones+0x30>
 6a3:	5d                   	pop    %rbp
 6a4:	ff e0                	jmpq   *%rax
 6a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6ad:	00 00 00 
 6b0:	5d                   	pop    %rbp
 6b1:	c3                   	retq   
 6b2:	0f 1f 40 00          	nopl   0x0(%rax)
 6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6bd:	00 00 00 

00000000000006c0 <register_tm_clones>:
 6c0:	48 8d 3d 49 09 20 00 	lea    0x200949(%rip),%rdi        # 201010 <__TMC_END__>
 6c7:	48 8d 35 42 09 20 00 	lea    0x200942(%rip),%rsi        # 201010 <__TMC_END__>
 6ce:	55                   	push   %rbp
 6cf:	48 29 fe             	sub    %rdi,%rsi
 6d2:	48 89 e5             	mov    %rsp,%rbp
 6d5:	48 c1 fe 03          	sar    $0x3,%rsi
 6d9:	48 89 f0             	mov    %rsi,%rax
 6dc:	48 c1 e8 3f          	shr    $0x3f,%rax
 6e0:	48 01 c6             	add    %rax,%rsi
 6e3:	48 d1 fe             	sar    %rsi
 6e6:	74 18                	je     700 <register_tm_clones+0x40>
 6e8:	48 8b 05 01 09 20 00 	mov    0x200901(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 6ef:	48 85 c0             	test   %rax,%rax
 6f2:	74 0c                	je     700 <register_tm_clones+0x40>
 6f4:	5d                   	pop    %rbp
 6f5:	ff e0                	jmpq   *%rax
 6f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 6fe:	00 00 
 700:	5d                   	pop    %rbp
 701:	c3                   	retq   
 702:	0f 1f 40 00          	nopl   0x0(%rax)
 706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 70d:	00 00 00 

0000000000000710 <__do_global_dtors_aux>:
 710:	80 3d f9 08 20 00 00 	cmpb   $0x0,0x2008f9(%rip)        # 201010 <__TMC_END__>
 717:	75 2f                	jne    748 <__do_global_dtors_aux+0x38>
 719:	48 83 3d d7 08 20 00 	cmpq   $0x0,0x2008d7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 720:	00 
 721:	55                   	push   %rbp
 722:	48 89 e5             	mov    %rsp,%rbp
 725:	74 0c                	je     733 <__do_global_dtors_aux+0x23>
 727:	48 8b 3d da 08 20 00 	mov    0x2008da(%rip),%rdi        # 201008 <__dso_handle>
 72e:	e8 0d ff ff ff       	callq  640 <__cxa_finalize@plt>
 733:	e8 48 ff ff ff       	callq  680 <deregister_tm_clones>
 738:	c6 05 d1 08 20 00 01 	movb   $0x1,0x2008d1(%rip)        # 201010 <__TMC_END__>
 73f:	5d                   	pop    %rbp
 740:	c3                   	retq   
 741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 748:	f3 c3                	repz retq 
 74a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000750 <frame_dummy>:
 750:	55                   	push   %rbp
 751:	48 89 e5             	mov    %rsp,%rbp
 754:	5d                   	pop    %rbp
 755:	e9 66 ff ff ff       	jmpq   6c0 <register_tm_clones>

000000000000075a <_Z16read_six_numbersPii>:
 75a:	55                   	push   %rbp
 75b:	53                   	push   %rbx
 75c:	48 83 ec 08          	sub    $0x8,%rsp
 760:	48 89 fb             	mov    %rdi,%rbx
 763:	89 f5                	mov    %esi,%ebp
 765:	48 89 fe             	mov    %rdi,%rsi
 768:	48 8d 3d 55 01 00 00 	lea    0x155(%rip),%rdi        # 8c4 <_IO_stdin_used+0x4>
 76f:	b8 00 00 00 00       	mov    $0x0,%eax
 774:	e8 b7 fe ff ff       	callq  630 <scanf@plt>
 779:	83 fd 05             	cmp    $0x5,%ebp
 77c:	7e 07                	jle    785 <_Z16read_six_numbersPii+0x2b>
 77e:	48 83 c4 08          	add    $0x8,%rsp
 782:	5b                   	pop    %rbx
 783:	5d                   	pop    %rbp
 784:	c3                   	retq   
 785:	8d 75 01             	lea    0x1(%rbp),%esi
 788:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 78c:	e8 c9 ff ff ff       	callq  75a <_Z16read_six_numbersPii>
 791:	eb eb                	jmp    77e <_Z16read_six_numbersPii+0x24>

0000000000000793 <main>:
 793:	53                   	push   %rbx
 794:	48 83 ec 20          	sub    $0x20,%rsp
 798:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 79f:	00 00 
 7a1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 7a6:	31 c0                	xor    %eax,%eax
 7a8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
 7af:	00 
 7b0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
 7b7:	00 00 
 7b9:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
 7c0:	00 00 
 7c2:	48 8d 3d 01 01 00 00 	lea    0x101(%rip),%rdi        # 8ca <_IO_stdin_used+0xa>
 7c9:	e8 32 fe ff ff       	callq  600 <puts@plt>
 7ce:	48 89 e7             	mov    %rsp,%rdi
 7d1:	be 01 00 00 00       	mov    $0x1,%esi
 7d6:	e8 7f ff ff ff       	callq  75a <_Z16read_six_numbersPii>
 7db:	48 8d 3d e8 00 00 00 	lea    0xe8(%rip),%rdi        # 8ca <_IO_stdin_used+0xa>
 7e2:	e8 19 fe ff ff       	callq  600 <puts@plt>
 7e7:	bb 00 00 00 00       	mov    $0x0,%ebx
 7ec:	83 fb 05             	cmp    $0x5,%ebx
 7ef:	7f 21                	jg     812 <main+0x7f>
 7f1:	48 63 c3             	movslq %ebx,%rax
 7f4:	8b 14 84             	mov    (%rsp,%rax,4),%edx
 7f7:	48 8d 35 c9 00 00 00 	lea    0xc9(%rip),%rsi        # 8c7 <_IO_stdin_used+0x7>
 7fe:	bf 01 00 00 00       	mov    $0x1,%edi
 803:	b8 00 00 00 00       	mov    $0x0,%eax
 808:	e8 13 fe ff ff       	callq  620 <__printf_chk@plt>
 80d:	83 c3 01             	add    $0x1,%ebx
 810:	eb da                	jmp    7ec <main+0x59>
 812:	b8 00 00 00 00       	mov    $0x0,%eax
 817:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 81c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 823:	00 00 
 825:	75 06                	jne    82d <main+0x9a>
 827:	48 83 c4 20          	add    $0x20,%rsp
 82b:	5b                   	pop    %rbx
 82c:	c3                   	retq   
 82d:	e8 de fd ff ff       	callq  610 <__stack_chk_fail@plt>
 832:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 839:	00 00 00 
 83c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000840 <__libc_csu_init>:
 840:	41 57                	push   %r15
 842:	41 56                	push   %r14
 844:	49 89 d7             	mov    %rdx,%r15
 847:	41 55                	push   %r13
 849:	41 54                	push   %r12
 84b:	4c 8d 25 4e 05 20 00 	lea    0x20054e(%rip),%r12        # 200da0 <__frame_dummy_init_array_entry>
 852:	55                   	push   %rbp
 853:	48 8d 2d 4e 05 20 00 	lea    0x20054e(%rip),%rbp        # 200da8 <__init_array_end>
 85a:	53                   	push   %rbx
 85b:	41 89 fd             	mov    %edi,%r13d
 85e:	49 89 f6             	mov    %rsi,%r14
 861:	4c 29 e5             	sub    %r12,%rbp
 864:	48 83 ec 08          	sub    $0x8,%rsp
 868:	48 c1 fd 03          	sar    $0x3,%rbp
 86c:	e8 67 fd ff ff       	callq  5d8 <_init>
 871:	48 85 ed             	test   %rbp,%rbp
 874:	74 20                	je     896 <__libc_csu_init+0x56>
 876:	31 db                	xor    %ebx,%ebx
 878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 87f:	00 
 880:	4c 89 fa             	mov    %r15,%rdx
 883:	4c 89 f6             	mov    %r14,%rsi
 886:	44 89 ef             	mov    %r13d,%edi
 889:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 88d:	48 83 c3 01          	add    $0x1,%rbx
 891:	48 39 dd             	cmp    %rbx,%rbp
 894:	75 ea                	jne    880 <__libc_csu_init+0x40>
 896:	48 83 c4 08          	add    $0x8,%rsp
 89a:	5b                   	pop    %rbx
 89b:	5d                   	pop    %rbp
 89c:	41 5c                	pop    %r12
 89e:	41 5d                	pop    %r13
 8a0:	41 5e                	pop    %r14
 8a2:	41 5f                	pop    %r15
 8a4:	c3                   	retq   
 8a5:	90                   	nop
 8a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8ad:	00 00 00 

00000000000008b0 <__libc_csu_fini>:
 8b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000008b4 <_fini>:
 8b4:	48 83 ec 08          	sub    $0x8,%rsp
 8b8:	48 83 c4 08          	add    $0x8,%rsp
 8bc:	c3                   	retq   

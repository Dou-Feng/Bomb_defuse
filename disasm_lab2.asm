

bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:    53                       push   %ebx
 80486f5:    83 ec 08                 sub    $0x8,%esp
 80486f8:    e8 13 02 00 00           call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:    81 c3 03 39 00 00        add    $0x3903,%ebx
 8048703:    8b 83 fc ff ff ff        mov    -0x4(%ebx),%eax
 8048709:    85 c0                    test   %eax,%eax
 804870b:    74 05                    je     8048712 <_init+0x1e>
 804870d:    e8 be 01 00 00           call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:    83 c4 08                 add    $0x8,%esp
 8048715:    5b                       pop    %ebx
 8048716:    c3                       ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:    ff 35 04 c0 04 08        pushl  0x804c004
 8048726:    ff 25 08 c0 04 08        jmp    *0x804c008
 804872c:    00 00                    add    %al,(%eax)
    ...

08048730 <read@plt>:
 8048730:    ff 25 0c c0 04 08        jmp    *0x804c00c
 8048736:    68 00 00 00 00           push   $0x0
 804873b:    e9 e0 ff ff ff           jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:    ff 25 10 c0 04 08        jmp    *0x804c010
 8048746:    68 08 00 00 00           push   $0x8
 804874b:    e9 d0 ff ff ff           jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:    ff 25 14 c0 04 08        jmp    *0x804c014
 8048756:    68 10 00 00 00           push   $0x10
 804875b:    e9 c0 ff ff ff           jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:    ff 25 18 c0 04 08        jmp    *0x804c018
 8048766:    68 18 00 00 00           push   $0x18
 804876b:    e9 b0 ff ff ff           jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:    ff 25 1c c0 04 08        jmp    *0x804c01c
 8048776:    68 20 00 00 00           push   $0x20
 804877b:    e9 a0 ff ff ff           jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:    ff 25 20 c0 04 08        jmp    *0x804c020
 8048786:    68 28 00 00 00           push   $0x28
 804878b:    e9 90 ff ff ff           jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:    ff 25 24 c0 04 08        jmp    *0x804c024
 8048796:    68 30 00 00 00           push   $0x30
 804879b:    e9 80 ff ff ff           jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:    ff 25 28 c0 04 08        jmp    *0x804c028
 80487a6:    68 38 00 00 00           push   $0x38
 80487ab:    e9 70 ff ff ff           jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:    ff 25 2c c0 04 08        jmp    *0x804c02c
 80487b6:    68 40 00 00 00           push   $0x40
 80487bb:    e9 60 ff ff ff           jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:    ff 25 30 c0 04 08        jmp    *0x804c030 
 80487c6:    68 48 00 00 00           push   $0x48
 80487cb:    e9 50 ff ff ff           jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:    ff 25 34 c0 04 08        jmp    *0x804c034
 80487d6:    68 50 00 00 00           push   $0x50
 80487db:    e9 40 ff ff ff           jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:    ff 25 38 c0 04 08        jmp    *0x804c038
 80487e6:    68 58 00 00 00           push   $0x58
 80487eb:    e9 30 ff ff ff           jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:    ff 25 3c c0 04 08        jmp    *0x804c03c
 80487f6:    68 60 00 00 00           push   $0x60
 80487fb:    e9 20 ff ff ff           jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:    ff 25 40 c0 04 08        jmp    *0x804c040
 8048806:    68 68 00 00 00           push   $0x68
 804880b:    e9 10 ff ff ff           jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:    ff 25 44 c0 04 08        jmp    *0x804c044
 8048816:    68 70 00 00 00           push   $0x70
 804881b:    e9 00 ff ff ff           jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:    ff 25 48 c0 04 08        jmp    *0x804c048
 8048826:    68 78 00 00 00           push   $0x78
 804882b:    e9 f0 fe ff ff           jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:    ff 25 4c c0 04 08        jmp    *0x804c04c
 8048836:    68 80 00 00 00           push   $0x80
 804883b:    e9 e0 fe ff ff           jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:    ff 25 50 c0 04 08        jmp    *0x804c050
 8048846:    68 88 00 00 00           push   $0x88
 804884b:    e9 d0 fe ff ff           jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:    ff 25 54 c0 04 08        jmp    *0x804c054
 8048856:    68 90 00 00 00           push   $0x90
 804885b:    e9 c0 fe ff ff           jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:    ff 25 58 c0 04 08        jmp    *0x804c058
 8048866:    68 98 00 00 00           push   $0x98
 804886b:    e9 b0 fe ff ff           jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:    ff 25 5c c0 04 08        jmp    *0x804c05c
 8048876:    68 a0 00 00 00           push   $0xa0
 804887b:    e9 a0 fe ff ff           jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:    ff 25 60 c0 04 08        jmp    *0x804c060
 8048886:    68 a8 00 00 00           push   $0xa8
 804888b:    e9 90 fe ff ff           jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:    ff 25 64 c0 04 08        jmp    *0x804c064
 8048896:    68 b0 00 00 00           push   $0xb0
 804889b:    e9 80 fe ff ff           jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:    ff 25 68 c0 04 08        jmp    *0x804c068
 80488a6:    68 b8 00 00 00           push   $0xb8
 80488ab:    e9 70 fe ff ff           jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:    ff 25 6c c0 04 08        jmp    *0x804c06c
 80488b6:    68 c0 00 00 00           push   $0xc0
 80488bb:    e9 60 fe ff ff           jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:    ff 25 70 c0 04 08        jmp    *0x804c070
 80488c6:    68 c8 00 00 00           push   $0xc8
 80488cb:    e9 50 fe ff ff           jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:    ff 25 fc bf 04 08        jmp    *0x804bffc
 80488d6:    66 90                    xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:    31 ed                    xor    %ebp,%ebp
 80488e2:    5e                       pop    %esi
 80488e3:    89 e1                    mov    %esp,%ecx
 80488e5:    83 e4 f0                 and    $0xfffffff0,%esp
 80488e8:    50                       push   %eax
 80488e9:    54                       push   %esp
 80488ea:    52                       push   %edx
 80488eb:    68 c0 9e 04 08           push   $0x8049ec0
 80488f0:    68 60 9e 04 08           push   $0x8049e60
 80488f5:    51                       push   %ecx
 80488f6:    56                       push   %esi
 80488f7:    68 db 89 04 08           push   $0x80489db
 80488fc:    e8 ef fe ff ff           call   80487f0 <__libc_start_main@plt>
 8048901:    f4                       hlt    
 8048902:    66 90                    xchg   %ax,%ax
 8048904:    66 90                    xchg   %ax,%ax
 8048906:    66 90                    xchg   %ax,%ax
 8048908:    66 90                    xchg   %ax,%ax
 804890a:    66 90                    xchg   %ax,%ax
 804890c:    66 90                    xchg   %ax,%ax
 804890e:    66 90                    xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:    8b 1c 24                 mov    (%esp),%ebx
 8048913:    c3                       ret    
 8048914:    66 90                    xchg   %ax,%ax
 8048916:    66 90                    xchg   %ax,%ax
 8048918:    66 90                    xchg   %ax,%ax
 804891a:    66 90                    xchg   %ax,%ax
 804891c:    66 90                    xchg   %ax,%ax
 804891e:    66 90                    xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:    b8 a3 c3 04 08           mov    $0x804c3a3,%eax
 8048925:    2d a0 c3 04 08           sub    $0x804c3a0,%eax
 804892a:    83 f8 06                 cmp    $0x6,%eax
 804892d:    76 1a                    jbe    8048949 <deregister_tm_clones+0x29>
 804892f:    b8 00 00 00 00           mov    $0x0,%eax
 8048934:    85 c0                    test   %eax,%eax
 8048936:    74 11                    je     8048949 <deregister_tm_clones+0x29>
 8048938:    55                       push   %ebp
 8048939:    89 e5                    mov    %esp,%ebp
 804893b:    83 ec 14                 sub    $0x14,%esp
 804893e:    68 a0 c3 04 08           push   $0x804c3a0
 8048943:    ff d0                    call   *%eax
 8048945:    83 c4 10                 add    $0x10,%esp
 8048948:    c9                       leave  
 8048949:    f3 c3                    repz ret 
 804894b:    90                       nop
 804894c:    8d 74 26 00              lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:    b8 a0 c3 04 08           mov    $0x804c3a0,%eax
 8048955:    2d a0 c3 04 08           sub    $0x804c3a0,%eax
 804895a:    c1 f8 02                 sar    $0x2,%eax
 804895d:    89 c2                    mov    %eax,%edx
 804895f:    c1 ea 1f                 shr    $0x1f,%edx
 8048962:    01 d0                    add    %edx,%eax
 8048964:    d1 f8                    sar    %eax
 8048966:    74 1b                    je     8048983 <register_tm_clones+0x33>
 8048968:    ba 00 00 00 00           mov    $0x0,%edx
 804896d:    85 d2                    test   %edx,%edx
 804896f:    74 12                    je     8048983 <register_tm_clones+0x33>
 8048971:    55                       push   %ebp
 8048972:    89 e5                    mov    %esp,%ebp
 8048974:    83 ec 10                 sub    $0x10,%esp
 8048977:    50                       push   %eax
 8048978:    68 a0 c3 04 08           push   $0x804c3a0
 804897d:    ff d2                    call   *%edx
 804897f:    83 c4 10                 add    $0x10,%esp
 8048982:    c9                       leave  
 8048983:    f3 c3                    repz ret 
 8048985:    8d 74 26 00              lea    0x0(%esi,%eiz,1),%esi
 8048989:    8d bc 27 00 00 00 00     lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:    80 3d c8 c3 04 08 00     cmpb   $0x0,0x804c3c8
 8048997:    75 13                    jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:    55                       push   %ebp
 804899a:    89 e5                    mov    %esp,%ebp
 804899c:    83 ec 08                 sub    $0x8,%esp
 804899f:    e8 7c ff ff ff           call   8048920 <deregister_tm_clones>
 80489a4:    c6 05 c8 c3 04 08 01     movb   $0x1,0x804c3c8
 80489ab:    c9                       leave  
 80489ac:    f3 c3                    repz ret 
 80489ae:    66 90                    xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:    b8 10 bf 04 08           mov    $0x804bf10,%eax
 80489b5:    8b 10                    mov    (%eax),%edx
 80489b7:    85 d2                    test   %edx,%edx
 80489b9:    75 05                    jne    80489c0 <frame_dummy+0x10>
 80489bb:    eb 93                    jmp    8048950 <register_tm_clones>
 80489bd:    8d 76 00                 lea    0x0(%esi),%esi
 80489c0:    ba 00 00 00 00           mov    $0x0,%edx
 80489c5:    85 d2                    test   %edx,%edx
 80489c7:    74 f2                    je     80489bb <frame_dummy+0xb>
 80489c9:    55                       push   %ebp
 80489ca:    89 e5                    mov    %esp,%ebp
 80489cc:    83 ec 14                 sub    $0x14,%esp
 80489cf:    50                       push   %eax
 80489d0:    ff d2                    call   *%edx
 80489d2:    83 c4 10                 add    $0x10,%esp
 80489d5:    c9                       leave  
 80489d6:    e9 75 ff ff ff           jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:    8d 4c 24 04              lea    0x4(%esp),%ecx
 80489df:    83 e4 f0                 and    $0xfffffff0,%esp
 80489e2:    ff 71 fc                 pushl  -0x4(%ecx)
 80489e5:    55                       push   %ebp
 80489e6:    89 e5                    mov    %esp,%ebp
 80489e8:    53                       push   %ebx
 80489e9:    51                       push   %ecx
 80489ea:    8b 01                    mov    (%ecx),%eax
 80489ec:    8b 59 04                 mov    0x4(%ecx),%ebx
 80489ef:    83 f8 01                 cmp    $0x1,%eax
 80489f2:    0f 84 01 01 00 00        je     8048af9 <main+0x11e>
 80489f8:    83 f8 02                 cmp    $0x2,%eax
 80489fb:    0f 85 24 01 00 00        jne    8048b25 <main+0x14a>
 8048a01:    83 ec 08                 sub    $0x8,%esp
 8048a04:    68 e8 9e 04 08           push   $0x8049ee8
 8048a09:    ff 73 04                 pushl  0x4(%ebx)
 8048a0c:    e8 0f fe ff ff           call   8048820 <fopen@plt>
 8048a11:    a3 d0 c3 04 08           mov    %eax,0x804c3d0
 8048a16:    83 c4 10                 add    $0x10,%esp
 8048a19:    85 c0                    test   %eax,%eax
 8048a1b:    0f 84 e7 00 00 00        je     8048b08 <main+0x12d>
 8048a21:    e8 5b 06 00 00           call   8049081 <initialize_bomb>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
 8048a26:    83 ec 0c                 sub    $0xc,%esp
 8048a29:    68 6c 9f 04 08           push   $0x8049f6c
 8048a2e:    e8 8d fd ff ff           call   80487c0 <puts@plt>
 8048a33:    c7 04 24 a8 9f 04 08     movl   $0x8049fa8,(%esp)
 8048a3a:    e8 81 fd ff ff           call   80487c0 <puts@plt>
 8048a3f:    e8 2d 07 00 00           call   8049171 <read_line>
 8048a44:    89 04 24                 mov    %eax,(%esp)
 8048a47:    e8 f6 00 00 00           call   8048b42 <phase_1>
 8048a4c:    e8 1f 08 00 00           call   8049270 <phase_defused>
 8048a51:    c7 04 24 d4 9f 04 08     movl   $0x8049fd4,(%esp)
 8048a58:    e8 63 fd ff ff           call   80487c0 <puts@plt>
 8048a5d:    e8 0f 07 00 00           call   8049171 <read_line>
 8048a62:    89 04 24                 mov    %eax,(%esp)
 8048a65:    e8 fb 00 00 00           call   8048b65 <phase_2>
 8048a6a:    e8 01 08 00 00           call   8049270 <phase_defused>
 8048a6f:    c7 04 24 21 9f 04 08     movl   $0x8049f21,(%esp)
 8048a76:    e8 45 fd ff ff           call   80487c0 <puts@plt>
 8048a7b:    e8 f1 06 00 00           call   8049171 <read_line>
 8048a80:    89 04 24                 mov    %eax,(%esp)
 8048a83:    e8 44 01 00 00           call   8048bcc <phase_3>
 8048a88:    e8 e3 07 00 00           call   8049270 <phase_defused>

 8048a8d:    c7 04 24 3f 9f 04 08     movl   $0x8049f3f,(%esp)
 8048a94:    e8 27 fd ff ff           call   80487c0 <puts@plt>
 8048a99:    e8 d3 06 00 00           call   8049171 <read_line>
 8048a9e:    89 04 24                 mov    %eax,(%esp)
 8048aa1:    e8 42 02 00 00           call   8048ce8 <phase_4>
 8048aa6:    e8 c5 07 00 00           call   8049270 <phase_defused>

 8048aab:    c7 04 24 00 a0 04 08     movl   $0x804a000,(%esp)
 8048ab2:    e8 09 fd ff ff           call   80487c0 <puts@plt>
 8048ab7:    e8 b5 06 00 00           call   8049171 <read_line>
 8048abc:    89 04 24                 mov    %eax,(%esp)
 8048abf:    e8 98 02 00 00           call   8048d5c <phase_5>
 8048ac4:    e8 a7 07 00 00           call   8049270 <phase_defused>
 8048ac9:    c7 04 24 4e 9f 04 08     movl   $0x8049f4e,(%esp)
 8048ad0:    e8 eb fc ff ff           call   80487c0 <puts@plt>
 8048ad5:    e8 97 06 00 00           call   8049171 <read_line>
 8048ada:    89 04 24                 mov    %eax,(%esp)
 8048add:    e8 09 03 00 00           call   8048deb <phase_6>
 8048ae2:    e8 89 07 00 00           call   8049270 <phase_defused>
 8048ae7:    83 c4 10                 add    $0x10,%esp
 8048aea:    b8 00 00 00 00           mov    $0x0,%eax
 8048aef:    8d 65 f8                 lea    -0x8(%ebp),%esp
 8048af2:    59                       pop    %ecx
 8048af3:    5b                       pop    %ebx
 8048af4:    5d                       pop    %ebp
 8048af5:    8d 61 fc                 lea    -0x4(%ecx),%esp
 8048af8:    c3                       ret    
 8048af9:    a1 c0 c3 04 08           mov    0x804c3c0,%eax
 8048afe:    a3 d0 c3 04 08           mov    %eax,0x804c3d0
 8048b03:    e9 19 ff ff ff           jmp    8048a21 <main+0x46>
 8048b08:    ff 73 04                 pushl  0x4(%ebx)
 8048b0b:    ff 33                    pushl  (%ebx)
 8048b0d:    68 ea 9e 04 08           push   $0x8049eea
 8048b12:    6a 01                    push   $0x1
 8048b14:    e8 27 fd ff ff           call   8048840 <__printf_chk@plt>
 8048b19:    c7 04 24 08 00 00 00     movl   $0x8,(%esp)
 8048b20:    e8 bb fc ff ff           call   80487e0 <exit@plt>
 8048b25:    83 ec 04                 sub    $0x4,%esp
 8048b28:    ff 33                    pushl  (%ebx)
 8048b2a:    68 07 9f 04 08           push   $0x8049f07
 8048b2f:    6a 01                    push   $0x1
 8048b31:    e8 0a fd ff ff           call   8048840 <__printf_chk@plt>
 8048b36:    c7 04 24 08 00 00 00     movl   $0x8,(%esp)
 8048b3d:    e8 9e fc ff ff           call   80487e0 <exit@plt>

08048b42 <phase_1>:
 8048b42:    83 ec 14                 sub    $0x14,%esp  ;分配堆栈
 8048b45:    68 24 a0 04 08           push   $0x804a024 ;参数入栈
 8048b4a:    ff 74 24 1c              pushl  0x1c(%esp)  ;输入的字符串地址入栈
 8048b4e:    e8 c9 04 00 00           call   804901c <strings_not_equal> ;调用字符串相等函数，如果相等，
                                                                          ;那么eax返回0，否则返回1
 8048b53:    83 c4 10                 add    $0x10,%esp  ;堆栈移动
 8048b56:    85 c0                    test   %eax,%eax  ;eax判断是否为0
 8048b58:    75 04                    jne    8048b5e <phase_1+0x1c>  ;如果不为0，直接爆炸
 8048b5a:    83 c4 0c                 add    $0xc,%esp  ;堆栈释放
 8048b5d:    c3                       ret     ;返回
 8048b5e:    e8 ae 05 00 00           call   8049111 <explode_bomb>  ;爆炸
 8048b63:    eb f5                    jmp    8048b5a <phase_1+0x18>  ;出口

08048b65 <phase_2>:
 8048b65:    56                       push   %esi  ;保护寄存器
 8048b66:    53                       push   %ebx
 8048b67:    83 ec 2c                 sub    $0x2c,%esp   ;堆栈分配
 8048b6a:    65 a1 14 00 00 00        mov    %gs:0x14,%eax  ;哨兵值，防止堆栈溢出和错误
 8048b70:    89 44 24 24              mov    %eax,0x24(%esp)  ;传入参数
 8048b74:    31 c0                    xor    %eax,%eax  ;把eax置0
 8048b76:    8d 44 24 0c              lea    0xc(%esp),%eax ;把堆栈中的传入参数给eax
 8048b7a:    50                       push   %eax  ;传入参数
 8048b7b:    ff 74 24 3c              pushl  0x3c(%esp)   ;传入参数
 8048b7f:    e8 b2 05 00 00           call   8049136 <read_six_numbers> ;调用读取六个数字的函数 
 8048b84:    83 c4 10                 add    $0x10,%esp  ;堆栈移动
 8048b87:    83 7c 24 04 01           cmpl   $0x1,0x4(%esp)  ;与1比较
 8048b8c:    74 05                    je     8048b93 <phase_2+0x2e>  ;如果不相等那么爆炸
 8048b8e:    e8 7e 05 00 00           call   8049111 <explode_bomb> ;爆炸
 8048b93:    8d 5c 24 04              lea    0x4(%esp),%ebx ;把传出参数给ebx
 8048b97:    8d 74 24 18              lea    0x18(%esp),%esi  ;把另一个传出参数给esi
 8048b9b:    eb 07                    jmp    8048ba4 <phase_2+0x3f> ;跳转到A
 N:
 8048b9d:    83 c3 04                 add    $0x4,%ebx ;把ebx加上4
 8048ba0:    39 f3                    cmp    %esi,%ebx ;ebx与esi比较
 8048ba2:    74 10                    je     8048bb4 <phase_2+0x4f> ;相等跳转到B
 A:
 8048ba4:    8b 03                    mov    (%ebx),%eax  ;把ebx所指的元素给eax
 8048ba6:    01 c0                    add    %eax,%eax  ;把eax*2 -> eax
 8048ba8:    39 43 04                 cmp    %eax,0x4(%ebx)  ;与堆栈中的元素做对比
 8048bab:    74 f0                    je     8048b9d <phase_2+0x38>  ;相等跳转到N
 8048bad:    e8 5f 05 00 00           call   8049111 <explode_bomb>  ;爆炸
 8048bb2:    eb e9                    jmp    8048b9d <phase_2+0x38>  ;跳转到N
 B:
 8048bb4:    8b 44 24 1c              mov    0x1c(%esp),%eax  ;循环出口，把最后的出口参数给eax
 8048bb8:    65 33 05 14 00 00 00     xor    %gs:0x14,%eax  ;哨兵值检测
 8048bbf:    75 06                    jne    8048bc7 <phase_2+0x62>  ;如果不相等那么就直接报堆栈溢出
 8048bc1:    83 c4 24                 add    $0x24,%esp ;堆栈恢复
 8048bc4:    5b                       pop    %ebx ;寄存器恢复
 8048bc5:    5e                       pop    %esi 
 8048bc6:    c3                       ret    
 8048bc7:    e8 c4 fb ff ff           call   8048790 <__stack_chk_fail@plt>

08048bcc <phase_3>:
 8048bcc:    83 ec 1c                 sub    $0x1c,%esp ;分配栈祯
 8048bcf:    65 a1 14 00 00 00        mov    %gs:0x14,%eax ;把哨兵值赋给eax
 8048bd5:    89 44 24 0c              mov    %eax,0xc(%esp)  ;哨兵值
 8048bd9:    31 c0                    xor    %eax,%eax   ;赋值为0
 8048bdb:    8d 44 24 08              lea    0x8(%esp),%eax ;把esp + 8 赋值给eax， 
                                                           ;以当前的esp为0作为参考值，那么现在的eax为8
 8048bdf:    50                       push   %eax ;eax入栈
 8048be0:    8d 44 24 08              lea    0x8(%esp),%eax ;再次把esp + 8 赋值给eax，
                                                          ;实际上比上一个eax少4个字节  现在的eax为4， esp为 -4
 8048be4:    50                       push   %eax ;入栈
 8048be5:    68 ef a1 04 08           push   $0x804a1ef  ;一个地址入栈  esp为-8    
 8048bea:    ff 74 24 2c              pushl  0x2c(%esp) ;把栈内的当前指针以上44的变量入栈esp 为 -12， 
                                                          ;是readline所保存的地址
 8048bee:    e8 1d fc ff ff           call   8048810 <__isoc99_sscanf@plt>  ;调用scanf函数
 8048bf3:    83 c4 10                 add    $0x10,%esp  ;跳到指定栈位置   这时候esp 为 4
 8048bf6:    83 f8 01                 cmp    $0x1,%eax ;eax 是否为1， 这里应该是指读取的数据是否是一个
 8048bf9:    7e 16                    jle    8048c11 <phase_3+0x45> ;小于等于1直接跳到bomb处

 8048bfb:    83 7c 24 04 07           cmpl   $0x7,0x4(%esp) ;堆栈上最近的一个元素是否为7， 如果大于7跳转到
 8048c00:    0f 87 8e 00 00 00        ja     8048c94 <phase_3+0xc8> ;如果大于七那么爆炸,由此推断输入的元素在0~7之间
 8048c06:    8b 44 24 04              mov    0x4(%esp),%eax  ;把堆栈里的那个元素赋值给eax
 8048c0a:    ff 24 85 80 a0 04 08     jmp    *0x804a080(,%eax,4)  ;比例变址加偏移寻址方式，跳转到switch表
 8048c11:    e8 fb 04 00 00           call   8049111 <explode_bomb>  
 8048c16:    eb e3                    jmp    8048bfb <phase_3+0x2f>
 8048c18:    b8 90 00 00 00           mov    $0x90,%eax    ;把144赋值给eax
 8048c1d:    eb 05                    jmp    8048c24 <phase_3+0x58>  ;跳过赋值为0的语句
 8048c1f:    b8 00 00 00 00           mov    $0x0,%eax
 8048c24:    2d 2d 03 00 00           sub    $0x32d,%eax  
 8048c29:    05 af 00 00 00           add    $0xaf,%eax ;-494
 8048c2e:    2d 59 01 00 00           sub    $0x159,%eax
 8048c33:    05 59 01 00 00           add    $0x159,%eax
 8048c38:    2d 59 01 00 00           sub    $0x159,%eax
 8048c3d:    05 59 01 00 00           add    $0x159,%eax
 8048c42:    2d 59 01 00 00           sub    $0x159,%eax ;-839
 8048c47:    83 7c 24 04 05           cmpl   $0x5,0x4(%esp)  ;与5作比较
 8048c4c:    7f 06                    jg     8048c54 <phase_3+0x88> ;如果大于5那爆炸  所以这个参数要小于5，并且大于等于零
 8048c4e:    3b 44 24 08              cmp    0x8(%esp),%eax  ;把第二个参数与eax比较
 8048c52:    74 05                    je     8048c59 <phase_3+0x8d> ;如果相等跳转到爆炸之后， 这里很重要
 8048c54:    e8 b8 04 00 00           call   8049111 <explode_bomb>  
 8048c59:    8b 44 24 0c              mov    0xc(%esp),%eax  ;把第三个参数传入到eax中
 8048c5d:    65 33 05 14 00 00 00     xor    %gs:0x14,%eax  ;哨兵值是否等于哨兵值
 8048c64:    75 3a                    jne    8048ca0 <phase_3+0xd4>  ; 如果不相等跳转到fail chk 这时候就会中断，
                                                                      ;这里实际上是用于判断堆栈溢出
 8048c66:    83 c4 1c                 add    $0x1c,%esp  ;退出函数的堆栈更改
 8048c69:    c3                       ret    
 8048c6a:    b8 00 00 00 00           mov    $0x0,%eax    ;switch跳转
 8048c6f:    eb b8                    jmp    8048c29 <phase_3+0x5d>
 8048c71:    b8 00 00 00 00           mov    $0x0,%eax
 8048c76:    eb b6                    jmp    8048c2e <phase_3+0x62>
 8048c78:    b8 00 00 00 00           mov    $0x0,%eax
 8048c7d:    eb b4                    jmp    8048c33 <phase_3+0x67>
 8048c7f:    b8 00 00 00 00           mov    $0x0,%eax
 8048c84:    eb b2                    jmp    8048c38 <phase_3+0x6c>
 8048c86:    b8 00 00 00 00           mov    $0x0,%eax
 8048c8b:    eb b0                    jmp    8048c3d <phase_3+0x71>
 8048c8d:    b8 00 00 00 00           mov    $0x0,%eax
 8048c92:    eb ae                    jmp    8048c42 <phase_3+0x76>
 8048c94:    e8 78 04 00 00           call   8049111 <explode_bomb>
 8048c99:    b8 00 00 00 00           mov    $0x0,%eax
 8048c9e:    eb a7                    jmp    8048c47 <phase_3+0x7b>
 8048ca0:    e8 eb fa ff ff           call   8048790 <__stack_chk_fail@plt>

08048ca5 <func4>:
 8048ca5:    57                       push   %edi  ;寄存器保护
 8048ca6:    56                       push   %esi  
 8048ca7:    53                       push   %ebx
 8048ca8:    8b 5c 24 10              mov    0x10(%esp),%ebx  ; 保存栈顶并且加上4的值赋给ebx，
                                                        ;这个值应该是传入的第一个参数 这里是常数6

 8048cac:    8b 7c 24 14              mov    0x14(%esp),%edi  ; 指向传入的第二个参数
 8048cb0:    85 db                    test   %ebx,%ebx  ; 测试ebx是否为0
 8048cb2:    7e 2d                    jle    8048ce1 <func4+0x3c>  ;小于等于0跳转到结尾，并且把eax赋值为0的地方
 8048cb4:    89 f8                    mov    %edi,%eax  ; 把edi给eax
 8048cb6:    83 fb 01                 cmp    $0x1,%ebx  ;ebx与1比较
 8048cb9:    74 22                    je     8048cdd <func4+0x38>  ;如果相等跳转到返回地方
 8048cbb:    83 ec 08                 sub    $0x8,%esp  ;esp减去8 ，增加了两个变量的地址，即与ebx距离了8个字节
 8048cbe:    57                       push   %edi   ;第二个参数入栈
 8048cbf:    8d 43 ff                 lea    -0x1(%ebx),%eax ;第一个参数值 - 1赋给eax
 8048cc2:    50                       push   %eax  ;第一个参数-1入栈
 8048cc3:    e8 dd ff ff ff           call   8048ca5 <func4> ; 递归调用func4直到 第一个参数为0
 8048cc8:    83 c4 08                 add    $0x8,%esp  ;栈回到初始位置
 8048ccb:    8d 34 07                 lea    (%edi,%eax,1),%esi     ;esi = eax + edi
 8048cce:    57                       push   %edi edi入栈
 8048ccf:    83 eb 02                 sub    $0x2,%ebx  ;把ebx - 2
 8048cd2:    53                       push   %ebx 把 ;ebx入栈
 8048cd3:    e8 cd ff ff ff           call   8048ca5 <func4>  ;在此递归调用 func4
 8048cd8:    83 c4 10                 add    $0x10,%esp  ;这里实际上是把外层的堆栈释放
 8048cdb:    01 f0                    add    %esi,%eax  ;把 eax = eax + esi 
 8048cdd:    5b                       pop    %ebx ;返回
 8048cde:    5e                       pop    %esi
 8048cdf:    5f                       pop    %edi
 8048ce0:    c3                       ret    
 8048ce1:    b8 00 00 00 00           mov    $0x0,%eax
 8048ce6:    eb f5                    jmp    8048cdd <func4+0x38>

08048ce8 <phase_4>:
 8048ce8:    83 ec 1c                 sub    $0x1c,%esp
 8048ceb:    65 a1 14 00 00 00        mov    %gs:0x14,%eax
 8048cf1:    89 44 24 0c              mov    %eax,0xc(%esp)
 8048cf5:    31 c0                    xor    %eax,%eax
 8048cf7:    8d 44 24 04              lea    0x4(%esp),%eax
 8048cfb:    50                       push   %eax
 8048cfc:    8d 44 24 0c              lea    0xc(%esp),%eax
 8048d00:    50                       push   %eax
 8048d01:    68 ef a1 04 08           push   $0x804a1ef
 8048d06:    ff 74 24 2c              pushl  0x2c(%esp)
 8048d0a:    e8 01 fb ff ff           call   8048810 <__isoc99_sscanf@plt>
 8048d0f:    83 c4 10                 add    $0x10,%esp
 8048d12:    83 f8 02                 cmp    $0x2,%eax ; 如果等于2
 8048d15:    74 32                    je     8048d49 <phase_4+0x61>   ;不等于2 直接爆炸
 8048d17:    e8 f5 03 00 00           call   8049111 <explode_bomb>
 8048d1c:    83 ec 08                 sub    $0x8,%esp  
 8048d1f:    ff 74 24 0c              pushl  0xc(%esp)  ;其实是第一个参数入栈,为函数的第二个参数
 8048d23:    6a 06                    push   $0x6  6入栈  
 8048d25:    e8 7b ff ff ff           call   8048ca5 <func4>
 8048d2a:    83 c4 10                 add    $0x10,%esp  
 8048d2d:    3b 44 24 08              cmp    0x8(%esp),%eax  ;第二个参数与eax相比
 8048d31:    74 05                    je     8048d38 <phase_4+0x50> ;如果相等那么跳转，不然爆炸
 8048d33:    e8 d9 03 00 00           call   8049111 <explode_bomb>
 8048d38:    8b 44 24 0c              mov    0xc(%esp),%eax
 8048d3c:    65 33 05 14 00 00 00     xor    %gs:0x14,%eax
 8048d43:    75 12                    jne    8048d57 <phase_4+0x6f>
 8048d45:    83 c4 1c                 add    $0x1c,%esp
 8048d48:    c3                       ret    
 8048d49:    8b 44 24 04              mov    0x4(%esp),%eax  ;第二个参数
 8048d4d:    83 e8 02                 sub    $0x2,%eax; 减去2
 8048d50:    83 f8 02                 cmp    $0x2,%eax  ;与2比较
 8048d53:    76 c7                    jbe    8048d1c <phase_4+0x34>  ;如果小于等于那么跳转
 8048d55:    eb c0                    jmp    8048d17 <phase_4+0x2f>  ;直接爆炸  所以二个参数不能大于4也不能小于2
 8048d57:    e8 34 fa ff ff           call   8048790 <__stack_chk_fail@plt>

08048d5c <phase_5>:
 8048d5c:    83 ec 1c                 sub    $0x1c,%esp  ;栈帧
 8048d5f:    65 a1 14 00 00 00        mov    %gs:0x14,%eax
 8048d65:    89 44 24 0c              mov    %eax,0xc(%esp)  
 8048d69:    31 c0                    xor    %eax,%eax
 8048d6b:    8d 44 24 08              lea    0x8(%esp),%eax  ;esp加上8 传入 eax中
 8048d6f:    50                       push   %eax  ;eax入栈
 8048d70:    8d 44 24 08              lea    0x8(%esp),%eax   ;esp加上8 传入 eax中
 8048d74:    50                       push   %eax  ;eax入栈

 8048d75:    68 ef a1 04 08           push   $0x804a1ef 
 8048d7a:    ff 74 24 2c              pushl  0x2c(%esp)
 8048d7e:    e8 8d fa ff ff           call   8048810 <__isoc99_sscanf@plt>
 8048d83:    83 c4 10                 add    $0x10,%esp
 8048d86:    83 f8 01                 cmp    $0x1,%eax  ;与1比较
 8048d89:    7e 54                    jle    8048ddf <phase_5+0x83> ;如果小于等于1那么跳转，说明输入元素个数大于1
 8048d8b:    8b 44 24 04              mov    0x4(%esp),%eax  ;第一个输入的元素赋值给eax
 8048d8f:    83 e0 0f                 and    $0xf,%eax   ;只剩下AL中的内容
 8048d92:    89 44 24 04              mov    %eax,0x4(%esp)  ;把结果送入到堆栈当中！！！
 8048d96:    83 f8 0f                 cmp    $0xf,%eax   ;与之比较
 8048d99:    74 2e                    je     8048dc9 <phase_5+0x6d>  ;如果相等那么，爆炸，说明EAX的第四位不能全为1
 8048d9b:    b9 00 00 00 00           mov    $0x0,%ecx   ;把0赋值给ecx
 8048da0:    ba 00 00 00 00           mov    $0x0,%edx  ;把0赋值给edx
 8048da5:    83 c2 01                 add    $0x1,%edx  ;edx加上1
 8048da8:    8b 04 85 a0 a0 04 08     mov    0x804a0a0(,%eax,4),%eax  ;这里是通过比例变址加位移的寻址方式，
                                                                      ;找到的值赋给eax
 8048daf:    01 c1                    add    %eax,%ecx  ;把eax + ecx的值赋给 ecx
 8048db1:    83 f8 0f                 cmp    $0xf,%eax  ;把eax与 0x0f相比
 8048db4:    75 ef                    jne    8048da5 <phase_5+0x49>  ;如果不相等， 那么跳转到edx加一处
 8048db6:    c7 44 24 04 0f 00 00     movl   $0xf,0x4(%esp)  ;如果相等 那么 把堆栈内的内容改为 0xf！！
 8048dbd:    00 
 8048dbe:    83 fa 0f                 cmp    $0xf,%edx  ;把edx与 0xf作比较
 8048dc1:    75 06                    jne    8048dc9 <phase_5+0x6d> ; 如果不相等那么爆炸，
                                                                ;这就要求edx 等于 0xf，即进行了15次循环
 8048dc3:    3b 4c 24 08              cmp    0x8(%esp),%ecx     ;第二个输入的元素与 ecx比较
 8048dc7:    74 05                    je     8048dce <phase_5+0x72>   ;如果相等那么跳转，不然爆炸！！！
 8048dc9:    e8 43 03 00 00           call   8049111 <explode_bomb>
 8048dce:    8b 44 24 0c              mov    0xc(%esp),%eax  ;第三个元素给eax
 8048dd2:    65 33 05 14 00 00 00     xor    %gs:0x14,%eax  ;进行哨兵判断
 8048dd9:    75 0b                    jne    8048de6 <phase_5+0x8a>
 8048ddb:    83 c4 1c                 add    $0x1c,%esp
 8048dde:    c3                       ret    
 8048ddf:    e8 2d 03 00 00           call   8049111 <explode_bomb>
 8048de4:    eb a5                    jmp    8048d8b <phase_5+0x2f>
 8048de6:    e8 a5 f9 ff ff           call   8048790 <__stack_chk_fail@plt>

08048deb <phase_6>:
 8048deb:    56                       push   %esi
 8048dec:    53                       push   %ebx
 8048ded:    83 ec 4c                 sub    $0x4c,%esp
 8048df0:    65 a1 14 00 00 00        mov    %gs:0x14,%eax
 8048df6:    89 44 24 44              mov    %eax,0x44(%esp)
 8048dfa:    31 c0                    xor    %eax,%eax
 8048dfc:    8d 44 24 14              lea    0x14(%esp),%eax
 8048e00:    50                       push   %eax   ;栈帧分配

 8048e01:    ff 74 24 5c              pushl  0x5c(%esp) 
 8048e05:    e8 2c 03 00 00           call   8049136 <read_six_numbers>  ;读取六个数字
 8048e0a:    83 c4 10                 add    $0x10,%esp  ;堆栈处理
 8048e0d:    be 00 00 00 00           mov    $0x0,%esi  ;esi置0
 8048e12:    eb 1c                    jmp    8048e30 <phase_6+0x45>   ;无条件跳转到S


step2:  ;这一步实际上在检验 输出的6个数字是不是都不相同,并且都小于等于6
 K: 8048e14:    83 c6 01                 add    $0x1,%esi  ;esi加上1
 8048e17:    83 fe 06                 cmp    $0x6,%esi   ;6比较
 8048e1a:    74 2e                    je     8048e4a <phase_6+0x5f>  ;如果等于跳转到H是
 8048e1c:    89 f3                    mov    %esi,%ebx ;不等于那么把ebx赋值为esi
 U: 8048e1e:    8b 44 9c 0c              mov    0xc(%esp,%ebx,4),%eax  ;(esp + ebx*4 + 0xc)内的值 -> eax中
 8048e22:    39 44 b4 08              cmp    %eax,0x8(%esp,%esi,4) ; 比较两个相近的元素是否相同
 8048e26:    74 1b                    je     8048e43 <phase_6+0x58> ;如果相同就爆炸!!!
 8048e28:    83 c3 01                 add    $0x1,%ebx  ;如果不同 就把ebx加上1
 8048e2b:    83 fb 05                 cmp    $0x5,%ebx  ;与5作比较
 8048e2e:    7e ee                    jle    8048e1e <phase_6+0x33> ; 如果小于等于跳转到U

Start: ;这里做小于等于6判断
 S: 8048e30:    8b 44 b4 0c              mov    0xc(%esp,%esi,4),%eax  ;（esp + esi*4 + 0xc)内的值 -> eax中，这里应该是做一个遍历操作
 8048e34:    83 e8 01                 sub    $0x1,%eax   ;eax-1
 8048e37:    83 f8 05                 cmp    $0x5,%eax  ;eax与5比较
 8048e3a:    76 d8                    jbe    8048e14 <phase_6+0x29>   ;如果小于等于（无符号）,跳转到k    0<=eax<=5
 8048e3c:    e8 d0 02 00 00           call   8049111 <explode_bomb>  ;不然就要爆炸
 8048e41:    eb d1                    jmp    8048e14 <phase_6+0x29>

 8048e43:    e8 c9 02 00 00           call   8049111 <explode_bomb>
 8048e48:    eb de                    jmp    8048e28 <phase_6+0x3d>

Step3:  ;这里在做一个查表赋值的操作,1对应链表中的第一个元素的指向一个元素的地址,2对应链表中的第二个元素指向下一个元素的地址,直到6个数字被遍历
因为在你内存中，链表连续指向下一个元素，这里1所对应的就是2所在的地址，2对应3所在地址
 H: 8048e4a:    bb 00 00 00 00           mov    $0x0,%ebx  ;循环的出口，把ebx赋值为0
 P: 8048e4f:    89 de                    mov    %ebx,%esi ; esi赋值为0
 8048e51:    8b 4c 9c 0c              mov    0xc(%esp,%ebx,4),%ecx   ;（esp + ebx*4 + 0xc)内的值 -> ecx中
 8048e55:    b8 01 00 00 00           mov    $0x1,%eax  ;把eax赋值为1
 8048e5a:    ba 3c c1 04 08           mov    $0x804c13c,%edx   ;这里把一个地址送入到edx中
 8048e5f:    83 f9 01                 cmp    $0x1,%ecx   ;把ecx和1相比较
 8048e62:    7e 0a                    jle    8048e6e <phase_6+0x83> ; 如果小于等于（有符号），那么  ecx <= 1, 跳转到M 

 8048e64:    8b 52 08                 mov    0x8(%edx),%edx  ;edx所指元素的后两个元素的值传入到edx中,这里把 edx移动到下一个链表结点上
 8048e67:    83 c0 01                 add    $0x1,%eax  ;把eax加1
 8048e6a:    39 c8                    cmp    %ecx,%eax  ;把eax与ecx比较
 8048e6c:    75 f6                    jne    8048e64 <phase_6+0x79> ;如果不相等 继续循环

 M: 8048e6e:    89 54 b4 24              mov    %edx,0x24(%esp,%esi,4)  ;循环出口，此时循环有两个出口， 然后把 edx的值传入的指定位置
 8048e72:    83 c3 01                 add    $0x1,%ebx  ;把ebx加上1
 8048e75:    83 fb 06                 cmp    $0x6,%ebx  ;与6比较
 8048e78:    75 d5                    jne    8048e4f <phase_6+0x64>  ;如果不等于6,跳转到P

Step4:; 这里会更改Node的next的内容,这里把链表进行排序
 8048e7a:    8b 5c 24 24              mov    0x24(%esp),%ebx  ;把堆栈内的一个元素给ebx ,里面储存的是第一个查表出来的值
 8048e7e:    89 d9                    mov    %ebx,%ecx  ;把ebx给ecx
 8048e80:    b8 01 00 00 00           mov    $0x1,%eax  ;把eax 赋值为1

 R: 8048e85:    8b 54 84 24              mov    0x24(%esp,%eax,4),%edx  ;把0x24(%esp)后一个元素给edx
 8048e89:    89 51 08                 mov    %edx,0x8(%ecx)  ;并且把下个地址所指的元素的值改为 edx，这里很明显是一个链表操作
 8048e8c:    83 c0 01                 add    $0x1,%eax ; 把eax加上1
 8048e8f:    89 d1                    mov    %edx,%ecx  ;把edx给ecx
 8048e91:    83 f8 06                 cmp    $0x6,%eax  ;eax与6对比
 8048e94:    75 ef                    jne    8048e85 <phase_6+0x9a>  ;如果不等于6那么跳转到R
 8048e96:    c7 42 08 00 00 00 00     movl   $0x0,0x8(%edx)  ;把edx所指元素的值改为0
 8048e9d:    be 05 00 00 00           mov    $0x5,%esi  ;把esi赋值为5
 8048ea2:    eb 08                    jmp    8048eac <phase_6+0xc1>   ;无条件跳转到Q


Step5: ;这里实际上是在比较,需要链表是升序排列的
 B: 8048ea4:    8b 5b 08                 mov    0x8(%ebx),%ebx  ;把ebx赋值为下一个元素的地址
 8048ea7:    83 ee 01                 sub    $0x1,%esi  ;esi减去1
 8048eaa:    74 10                    je     8048ebc <phase_6+0xd1>  ;如果esi等于0 那么就跳转到V,不等于那么就继续循环，这里循环5次

 Q: 8048eac:    8b 43 08                 mov    0x8(%ebx),%eax  ;把eax赋值为ebx所指的元素的值
 8048eaf:    8b 00                    mov    (%eax),%eax  ;把eax赋值为eax所指元素的值
 8048eb1:    39 03                    cmp    %eax,(%ebx)  ;比较eax和ebx的值
 8048eb3:    7e ef                    jle    8048ea4 <phase_6+0xb9> ;如果小于等于 那么跳转到B 这里%（ebx）一定要小于等于eax!!!
 8048eb5:    e8 57 02 00 00           call   8049111 <explode_bomb> 
 8048eba:    eb e8                    jmp    8048ea4 <phase_6+0xb9>


 V: 8048ebc:    8b 44 24 3c              mov    0x3c(%esp),%eax  ;退出函数的堆栈更改
 8048ec0:    65 33 05 14 00 00 00     xor    %gs:0x14,%eax
 8048ec7:    75 06                    jne    8048ecf <phase_6+0xe4>
 8048ec9:    83 c4 44                 add    $0x44,%esp
 8048ecc:    5b                       pop    %ebx
 8048ecd:    5e                       pop    %esi
 8048ece:    c3                       ret    
 8048ecf:    e8 bc f8 ff ff           call   8048790 <__stack_chk_fail@plt>

08048ed4 <fun7>:
 8048ed4:    53                       push   %ebx
 8048ed5:    83 ec 08                 sub    $0x8,%esp
 8048ed8:    8b 54 24 10              mov    0x10(%esp),%edx   ;第一个参数给edx, 是一个地址 804c088 里面的值为24
 8048edc:    8b 4c 24 14              mov    0x14(%esp),%ecx   ;第二个参数给ecx
 8048ee0:    85 d2                    test   %edx,%edx   ;判断edx是否为0
 8048ee2:    74 3a                    je     8048f1e <fun7+0x4a>  ;如果为零 把eax赋值为全1
 8048ee4:    8b 1a                    mov    (%edx),%ebx  ;把edx中的值给ebx  ,ebx为24
 8048ee6:    39 cb                    cmp    %ecx,%ebx  ; ebx与ecx比较  
 8048ee8:    7f 21                    jg     8048f0b <fun7+0x37>   ;如果ebx大于ecx 那么跳转到A
 8048eea:    b8 00 00 00 00           mov    $0x0,%eax  ;把eax赋值为0
 8048eef:    39 cb                    cmp    %ecx,%ebx  ;ebx与ecx比较
 8048ef1:    74 13                    je     8048f06 <fun7+0x32>  ;如果ebx等于跳转到B
 8048ef3:    83 ec 08                 sub    $0x8,%esp  ;堆栈移动
 8048ef6:    51                       push   %ecx  ;把ecx入栈
 8048ef7:    ff 72 08                 pushl  0x8(%edx)  ;ecx加上8的参数入栈
 8048efa:    e8 d5 ff ff ff           call   8048ed4 <fun7>  ;调用fun7 这里又是一个递归
 8048eff:    83 c4 10                 add    $0x10,%esp   ;堆栈移动
 8048f02:    8d 44 00 01              lea    0x1(%eax,%eax,1),%eax  eax = 2 *eax + 1
 B: 8048f06:    83 c4 08                 add    $0x8,%esp  
 8048f09:    5b                       pop    %ebx
 8048f0a:    c3                       ret    

 A: 8048f0b:    83 ec 08                 sub    $0x8,%esp   ;esp减去8
 8048f0e:    51                       push   %ecx   ;ecx入栈作为第二个元素
 8048f0f:    ff 72 04                 pushl  0x4(%edx)  (edx+4) ;入栈作为第一个元素, 这里是一个链表的移动过程
 8048f12:    e8 bd ff ff ff           call   8048ed4 <fun7>  ;递归调用
 8048f17:    83 c4 10                 add    $0x10,%esp  ;堆栈移动
 8048f1a:    01 c0                    add    %eax,%eax   ;eax  = 2*eax
 8048f1c:    eb e8                    jmp    8048f06 <fun7+0x32>  ;跳转到 B
 8048f1e:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 8048f23:    eb e1                    jmp    8048f06 <fun7+0x32> ;跳转到B

08048f25 <secret_phase>:
 8048f25:    53                       push   %ebx  
 8048f26:    83 ec 08                 sub    $0x8,%esp
 8048f29:    e8 43 02 00 00           call   8049171 <read_line>  ;在此调用读取函数
 8048f2e:    83 ec 04                 sub    $0x4,%esp
 8048f31:    6a 0a                    push   $0xa
 8048f33:    6a 00                    push   $0x0
 8048f35:    50                       push   %eax
 8048f36:    e8 45 f9 ff ff           call   8048880 <strtol@plt>  ;这是一个字符串转int型的函数,这里整型数据不能大于3e9
 8048f3b:    89 c3                    mov    %eax,%ebx
 8048f3d:    8d 40 ff                 lea    -0x1(%eax),%eax
 8048f40:    83 c4 10                 add    $0x10,%esp
 8048f43:    3d e8 03 00 00           cmp    $0x3e8,%eax
 8048f48:    77 2c                    ja     8048f76 <secret_phase+0x51>  ;大于那么爆炸
 8048f4a:    83 ec 08                 sub    $0x8,%esp  
 8048f4d:    53                       push   %ebx  ;第二个参数
 8048f4e:    68 88 c0 04 08           push   $0x804c088  ;第一个参数
 8048f53:    e8 7c ff ff ff           call   8048ed4 <fun7>
 8048f58:    83 c4 10                 add    $0x10,%esp
 8048f5b:    85 c0                    test   %eax,%eax
 8048f5d:    75 1e                    jne    8048f7d <secret_phase+0x58>  ;eax必须等于0
 8048f5f:    83 ec 0c                 sub    $0xc,%esp
 8048f62:    68 50 a0 04 08           push   $0x804a050
 8048f67:    e8 54 f8 ff ff           call   80487c0 <puts@plt>
 8048f6c:    e8 ff 02 00 00           call   8049270 <phase_defused>
 8048f71:    83 c4 18                 add    $0x18,%esp
 8048f74:    5b                       pop    %ebx
 8048f75:    c3                       ret    
 8048f76:    e8 96 01 00 00           call   8049111 <explode_bomb>
 8048f7b:    eb cd                    jmp    8048f4a <secret_phase+0x25>
 8048f7d:    e8 8f 01 00 00           call   8049111 <explode_bomb>
 8048f82:    eb db                    jmp    8048f5f <secret_phase+0x3a>

08048f84 <sig_handler>:
 8048f84:    83 ec 18                 sub    $0x18,%esp
 8048f87:    68 e0 a0 04 08           push   $0x804a0e0
 8048f8c:    e8 2f f8 ff ff           call   80487c0 <puts@plt>
 8048f91:    c7 04 24 03 00 00 00     movl   $0x3,(%esp)
 8048f98:    e8 d3 f7 ff ff           call   8048770 <sleep@plt>
 8048f9d:    83 c4 08                 add    $0x8,%esp
 8048fa0:    68 a2 a1 04 08           push   $0x804a1a2
 8048fa5:    6a 01                    push   $0x1
 8048fa7:    e8 94 f8 ff ff           call   8048840 <__printf_chk@plt>
 8048fac:    83 c4 04                 add    $0x4,%esp
 8048faf:    ff 35 c4 c3 04 08        pushl  0x804c3c4
 8048fb5:    e8 86 f7 ff ff           call   8048740 <fflush@plt>
 8048fba:    c7 04 24 01 00 00 00     movl   $0x1,(%esp)
 8048fc1:    e8 aa f7 ff ff           call   8048770 <sleep@plt>
 8048fc6:    c7 04 24 aa a1 04 08     movl   $0x804a1aa,(%esp)
 8048fcd:    e8 ee f7 ff ff           call   80487c0 <puts@plt>
 8048fd2:    c7 04 24 10 00 00 00     movl   $0x10,(%esp)
 8048fd9:    e8 02 f8 ff ff           call   80487e0 <exit@plt>

08048fde <invalid_phase>:
 8048fde:    83 ec 10                 sub    $0x10,%esp
 8048fe1:    ff 74 24 14              pushl  0x14(%esp)
 8048fe5:    68 b2 a1 04 08           push   $0x804a1b2
 8048fea:    6a 01                    push   $0x1
 8048fec:    e8 4f f8 ff ff           call   8048840 <__printf_chk@plt>
 8048ff1:    c7 04 24 08 00 00 00     movl   $0x8,(%esp)
 8048ff8:    e8 e3 f7 ff ff           call   80487e0 <exit@plt>

08048ffd <string_length>:
 8048ffd:    8b 54 24 04              mov    0x4(%esp),%edx
 8049001:    80 3a 00                 cmpb   $0x0,(%edx)
 8049004:    74 10                    je     8049016 <string_length+0x19>
 8049006:    b8 00 00 00 00           mov    $0x0,%eax
 804900b:    83 c0 01                 add    $0x1,%eax
 804900e:    80 3c 02 00              cmpb   $0x0,(%edx,%eax,1)
 8049012:    75 f7                    jne    804900b <string_length+0xe>
 8049014:    f3 c3                    repz ret 
 8049016:    b8 00 00 00 00           mov    $0x0,%eax
 804901b:    c3                       ret    

0804901c <strings_not_equal>:
 804901c:    57                       push   %edi
 804901d:    56                       push   %esi
 804901e:    53                       push   %ebx
 804901f:    8b 5c 24 10              mov    0x10(%esp),%ebx  
 8049023:    8b 74 24 14              mov    0x14(%esp),%esi ;记录密码
 8049027:    53                       push   %ebx
 8049028:    e8 d0 ff ff ff           call   8048ffd <string_length>
 804902d:    89 c7                    mov    %eax,%edi
 804902f:    89 34 24                 mov    %esi,(%esp)
 8049032:    e8 c6 ff ff ff           call   8048ffd <string_length>
 8049037:    83 c4 04                 add    $0x4,%esp
 804903a:    ba 01 00 00 00           mov    $0x1,%edx
 804903f:    39 c7                    cmp    %eax,%edi
 8049041:    74 06                    je     8049049 <strings_not_equal+0x2d>
 8049043:    89 d0                    mov    %edx,%eax
 8049045:    5b                       pop    %ebx
 8049046:    5e                       pop    %esi
 8049047:    5f                       pop    %edi
 8049048:    c3                       ret    
 8049049:    0f b6 03                 movzbl (%ebx),%eax
 804904c:    84 c0                    test   %al,%al
 804904e:    74 23                    je     8049073 <strings_not_equal+0x57>
 8049050:    3a 06                    cmp    (%esi),%al
 8049052:    75 26                    jne    804907a <strings_not_equal+0x5e>
 8049054:    83 c3 01                 add    $0x1,%ebx
 8049057:    83 c6 01                 add    $0x1,%esi
 804905a:    0f b6 03                 movzbl (%ebx),%eax
 804905d:    84 c0                    test   %al,%al
 804905f:    74 0b                    je     804906c <strings_not_equal+0x50>
 8049061:    3a 06                    cmp    (%esi),%al
 8049063:    74 ef                    je     8049054 <strings_not_equal+0x38>
 8049065:    ba 01 00 00 00           mov    $0x1,%edx
 804906a:    eb d7                    jmp    8049043 <strings_not_equal+0x27>
 804906c:    ba 00 00 00 00           mov    $0x0,%edx
 8049071:    eb d0                    jmp    8049043 <strings_not_equal+0x27>
 8049073:    ba 00 00 00 00           mov    $0x0,%edx
 8049078:    eb c9                    jmp    8049043 <strings_not_equal+0x27>
 804907a:    ba 01 00 00 00           mov    $0x1,%edx
 804907f:    eb c2                    jmp    8049043 <strings_not_equal+0x27>

08049081 <initialize_bomb>:
 8049081:    83 ec 14                 sub    $0x14,%esp
 8049084:    68 84 8f 04 08           push   $0x8048f84
 8049089:    6a 02                    push   $0x2
 804908b:    e8 d0 f6 ff ff           call   8048760 <signal@plt>
 8049090:    83 c4 1c                 add    $0x1c,%esp
 8049093:    c3                       ret    

08049094 <initialize_bomb_solve>:
 8049094:    f3 c3                    repz ret 

08049096 <blank_line>:
 8049096:    56                       push   %esi
 8049097:    53                       push   %ebx
 8049098:    83 ec 04                 sub    $0x4,%esp
 804909b:    8b 74 24 10              mov    0x10(%esp),%esi
 804909f:    0f b6 1e                 movzbl (%esi),%ebx
 80490a2:    84 db                    test   %bl,%bl
 80490a4:    74 1b                    je     80490c1 <blank_line+0x2b>
 80490a6:    e8 05 f8 ff ff           call   80488b0 <__ctype_b_loc@plt>
 80490ab:    83 c6 01                 add    $0x1,%esi
 80490ae:    0f be db                 movsbl %bl,%ebx
 80490b1:    8b 00                    mov    (%eax),%eax
 80490b3:    f6 44 58 01 20           testb  $0x20,0x1(%eax,%ebx,2)
 80490b8:    75 e5                    jne    804909f <blank_line+0x9>
 80490ba:    b8 00 00 00 00           mov    $0x0,%eax
 80490bf:    eb 05                    jmp    80490c6 <blank_line+0x30>
 80490c1:    b8 01 00 00 00           mov    $0x1,%eax
 80490c6:    83 c4 04                 add    $0x4,%esp
 80490c9:    5b                       pop    %ebx
 80490ca:    5e                       pop    %esi
 80490cb:    c3                       ret    

080490cc <skip>:
 80490cc:    53                       push   %ebx
 80490cd:    83 ec 08                 sub    $0x8,%esp
 80490d0:    83 ec 04                 sub    $0x4,%esp
 80490d3:    ff 35 d0 c3 04 08        pushl  0x804c3d0  参数
 80490d9:    6a 50                    push   $0x50
 80490db:    a1 cc c3 04 08           mov    0x804c3cc,%eax
 80490e0:    8d 04 80                 lea    (%eax,%eax,4),%eax
 80490e3:    c1 e0 04                 shl    $0x4,%eax
 80490e6:    05 e0 c3 04 08           add    $0x804c3e0,%eax
 80490eb:    50                       push   %eax
 80490ec:    e8 5f f6 ff ff           call   8048750 <fgets@plt>
 80490f1:    89 c3                    mov    %eax,%ebx
 80490f3:    83 c4 10                 add    $0x10,%esp
 80490f6:    85 c0                    test   %eax,%eax
 80490f8:    74 10                    je     804910a <skip+0x3e>
 80490fa:    83 ec 0c                 sub    $0xc,%esp
 80490fd:    50                       push   %eax
 80490fe:    e8 93 ff ff ff           call   8049096 <blank_line>
 8049103:    83 c4 10                 add    $0x10,%esp
 8049106:    85 c0                    test   %eax,%eax
 8049108:    75 c6                    jne    80490d0 <skip+0x4>
 804910a:    89 d8                    mov    %ebx,%eax
 804910c:    83 c4 08                 add    $0x8,%esp
 804910f:    5b                       pop    %ebx
 8049110:    c3                       ret    

08049111 <explode_bomb>:
 8049111:    83 ec 18                 sub    $0x18,%esp
 8049114:    68 c3 a1 04 08           push   $0x804a1c3
 8049119:    e8 a2 f6 ff ff           call   80487c0 <puts@plt>
 804911e:    c7 04 24 cc a1 04 08     movl   $0x804a1cc,(%esp)
 8049125:    e8 96 f6 ff ff           call   80487c0 <puts@plt>
 804912a:    c7 04 24 08 00 00 00     movl   $0x8,(%esp)
 8049131:    e8 aa f6 ff ff           call   80487e0 <exit@plt>

08049136 <read_six_numbers>:
 8049136:    83 ec 0c                 sub    $0xc,%esp
 8049139:    8b 44 24 14              mov    0x14(%esp),%eax
 804913d:    8d 50 14                 lea    0x14(%eax),%edx
 8049140:    52                       push   %edx
 8049141:    8d 50 10                 lea    0x10(%eax),%edx
 8049144:    52                       push   %edx
 8049145:    8d 50 0c                 lea    0xc(%eax),%edx
 8049148:    52                       push   %edx
 8049149:    8d 50 08                 lea    0x8(%eax),%edx
 804914c:    52                       push   %edx
 804914d:    8d 50 04                 lea    0x4(%eax),%edx
 8049150:    52                       push   %edx
 8049151:    50                       push   %eax
 8049152:    68 e3 a1 04 08           push   $0x804a1e3
 8049157:    ff 74 24 2c              pushl  0x2c(%esp)
 804915b:    e8 b0 f6 ff ff           call   8048810 <__isoc99_sscanf@plt>
 8049160:    83 c4 20                 add    $0x20,%esp
 8049163:    83 f8 05                 cmp    $0x5,%eax
 8049166:    7e 04                    jle    804916c <read_six_numbers+0x36>
 8049168:    83 c4 0c                 add    $0xc,%esp
 804916b:    c3                       ret    
 804916c:    e8 a0 ff ff ff           call   8049111 <explode_bomb>

08049171 <read_line>:
 8049171:    57                       push   %edi
 8049172:    56                       push   %esi
 8049173:    53                       push   %ebx
 8049174:    e8 53 ff ff ff           call   80490cc <skip>
 8049179:    85 c0                    test   %eax,%eax
 804917b:    74 4b                    je     80491c8 <read_line+0x57>
 804917d:    8b 15 cc c3 04 08        mov    0x804c3cc,%edx
 8049183:    8d 1c 92                 lea    (%edx,%edx,4),%ebx
 8049186:    c1 e3 04                 shl    $0x4,%ebx
 8049189:    81 c3 e0 c3 04 08        add    $0x804c3e0,%ebx
 804918f:    b8 00 00 00 00           mov    $0x0,%eax
 8049194:    b9 ff ff ff ff           mov    $0xffffffff,%ecx
 8049199:    89 df                    mov    %ebx,%edi
 804919b:    f2 ae                    repnz scas %es:(%edi),%al
 804919d:    f7 d1                    not    %ecx
 804919f:    83 e9 01                 sub    $0x1,%ecx
 80491a2:    83 f9 4e                 cmp    $0x4e,%ecx
 80491a5:    0f 8f 8d 00 00 00        jg     8049238 <read_line+0xc7>
 80491ab:    8d 04 92                 lea    (%edx,%edx,4),%eax
 80491ae:    c1 e0 04                 shl    $0x4,%eax
 80491b1:    c6 84 01 df c3 04 08     movb   $0x0,0x804c3df(%ecx,%eax,1)
 80491b8:    00 
 80491b9:    83 c2 01                 add    $0x1,%edx
 80491bc:    89 15 cc c3 04 08        mov    %edx,0x804c3cc
 80491c2:    89 d8                    mov    %ebx,%eax
 80491c4:    5b                       pop    %ebx
 80491c5:    5e                       pop    %esi
 80491c6:    5f                       pop    %edi
 80491c7:    c3                       ret    
 80491c8:    a1 c0 c3 04 08           mov    0x804c3c0,%eax
 80491cd:    39 05 d0 c3 04 08        cmp    %eax,0x804c3d0
 80491d3:    74 40                    je     8049215 <read_line+0xa4>
 80491d5:    83 ec 0c                 sub    $0xc,%esp
 80491d8:    68 13 a2 04 08           push   $0x804a213
 80491dd:    e8 ce f5 ff ff           call   80487b0 <getenv@plt>
 80491e2:    83 c4 10                 add    $0x10,%esp
 80491e5:    85 c0                    test   %eax,%eax
 80491e7:    75 45                    jne    804922e <read_line+0xbd>
 80491e9:    a1 c0 c3 04 08           mov    0x804c3c0,%eax
 80491ee:    a3 d0 c3 04 08           mov    %eax,0x804c3d0
 80491f3:    e8 d4 fe ff ff           call   80490cc <skip>
 80491f8:    85 c0                    test   %eax,%eax
 80491fa:    75 81                    jne    804917d <read_line+0xc>
 80491fc:    83 ec 0c                 sub    $0xc,%esp
 80491ff:    68 f5 a1 04 08           push   $0x804a1f5
 8049204:    e8 b7 f5 ff ff           call   80487c0 <puts@plt>
 8049209:    c7 04 24 00 00 00 00     movl   $0x0,(%esp)
 8049210:    e8 cb f5 ff ff           call   80487e0 <exit@plt>
 8049215:    83 ec 0c                 sub    $0xc,%esp
 8049218:    68 f5 a1 04 08           push   $0x804a1f5
 804921d:    e8 9e f5 ff ff           call   80487c0 <puts@plt>
 8049222:    c7 04 24 08 00 00 00     movl   $0x8,(%esp)
 8049229:    e8 b2 f5 ff ff           call   80487e0 <exit@plt>
 804922e:    83 ec 0c                 sub    $0xc,%esp
 8049231:    6a 00                    push   $0x0
 8049233:    e8 a8 f5 ff ff           call   80487e0 <exit@plt>
 8049238:    83 ec 0c                 sub    $0xc,%esp
 804923b:    68 1e a2 04 08           push   $0x804a21e
 8049240:    e8 7b f5 ff ff           call   80487c0 <puts@plt>
 8049245:    a1 cc c3 04 08           mov    0x804c3cc,%eax
 804924a:    8d 50 01                 lea    0x1(%eax),%edx
 804924d:    89 15 cc c3 04 08        mov    %edx,0x804c3cc
 8049253:    6b c0 50                 imul   $0x50,%eax,%eax
 8049256:    05 e0 c3 04 08           add    $0x804c3e0,%eax
 804925b:    ba 39 a2 04 08           mov    $0x804a239,%edx
 8049260:    b9 04 00 00 00           mov    $0x4,%ecx
 8049265:    89 c7                    mov    %eax,%edi
 8049267:    89 d6                    mov    %edx,%esi
 8049269:    f3 a5                    rep movsl %ds:(%esi),%es:(%edi)
 804926b:    e8 a1 fe ff ff           call   8049111 <explode_bomb>

08049270 <phase_defused>:
 8049270:    83 ec 6c                 sub    $0x6c,%esp    堆栈分配
 8049273:    65 a1 14 00 00 00        mov    %gs:0x14,%eax  哨兵值
 8049279:    89 44 24 5c              mov    %eax,0x5c(%esp)
 804927d:    31 c0                    xor    %eax,%eax
 804927f:    83 3d cc c3 04 08 06     cmpl   $0x6,0x804c3cc  如果等于6 跳转
 8049286:    74 11                    je     8049299 <phase_defused+0x29>
 8049288:    8b 44 24 5c              mov    0x5c(%esp),%eax
 804928c:    65 33 05 14 00 00 00     xor    %gs:0x14,%eax
 8049293:    75 7b                    jne    8049310 <phase_defused+0xa0>
 8049295:    83 c4 6c                 add    $0x6c,%esp
 8049298:    c3                       ret    


 8049299:    83 ec 0c                 sub    $0xc,%esp
 804929c:    8d 44 24 18              lea    0x18(%esp),%eax
 80492a0:    50                       push   %eax
 80492a1:    8d 44 24 18              lea    0x18(%esp),%eax
 80492a5:    50                       push   %eax
 80492a6:    8d 44 24 18              lea    0x18(%esp),%eax
 80492aa:    50                       push   %eax
 80492ab:    68 49 a2 04 08           push   $0x804a249
 80492b0:    68 d0 c4 04 08           push   $0x804c4d0
 80492b5:    e8 56 f5 ff ff           call   8048810 <__isoc99_sscanf@plt>
 80492ba:    83 c4 20                 add    $0x20,%esp
 80492bd:    83 f8 03                 cmp    $0x3,%eax
 80492c0:    74 12                    je     80492d4 <phase_defused+0x64>
 80492c2:    83 ec 0c                 sub    $0xc,%esp
 80492c5:    68 78 a1 04 08           push   $0x804a178
 80492ca:    e8 f1 f4 ff ff           call   80487c0 <puts@plt>
 80492cf:    83 c4 10                 add    $0x10,%esp
 80492d2:    eb b4                    jmp    8049288 <phase_defused+0x18>

 
 80492d4:    83 ec 08                 sub    $0x8,%esp
 80492d7:    68 52 a2 04 08           push   $0x804a252
 80492dc:    8d 44 24 18              lea    0x18(%esp),%eax
 80492e0:    50                       push   %eax
 80492e1:    e8 36 fd ff ff           call   804901c <strings_not_equal>
 80492e6:    83 c4 10                 add    $0x10,%esp
 80492e9:    85 c0                    test   %eax,%eax
 80492eb:    75 d5                    jne    80492c2 <phase_defused+0x52>
 80492ed:    83 ec 0c                 sub    $0xc,%esp
 80492f0:    68 18 a1 04 08           push   $0x804a118
 80492f5:    e8 c6 f4 ff ff           call   80487c0 <puts@plt>
 80492fa:    c7 04 24 40 a1 04 08     movl   $0x804a140,(%esp)
 8049301:    e8 ba f4 ff ff           call   80487c0 <puts@plt>
 8049306:    e8 1a fc ff ff           call   8048f25 <secret_phase>
 804930b:    83 c4 10                 add    $0x10,%esp
 804930e:    eb b2                    jmp    80492c2 <phase_defused+0x52>
 8049310:    e8 7b f4 ff ff           call   8048790 <__stack_chk_fail@plt>

08049315 <sigalrm_handler>:
 8049315:    83 ec 0c                 sub    $0xc,%esp
 8049318:    6a 00                    push   $0x0
 804931a:    68 a8 a2 04 08           push   $0x804a2a8
 804931f:    6a 01                    push   $0x1
 8049321:    ff 35 a0 c3 04 08        pushl  0x804c3a0
 8049327:    e8 34 f5 ff ff           call   8048860 <__fprintf_chk@plt>
 804932c:    c7 04 24 01 00 00 00     movl   $0x1,(%esp)
 8049333:    e8 a8 f4 ff ff           call   80487e0 <exit@plt>

08049338 <rio_readlineb>:
 8049338:    55                       push   %ebp
 8049339:    57                       push   %edi
 804933a:    56                       push   %esi
 804933b:    53                       push   %ebx
 804933c:    83 ec 1c                 sub    $0x1c,%esp
 804933f:    83 f9 01                 cmp    $0x1,%ecx
 8049342:    76 79                    jbe    80493bd <rio_readlineb+0x85>
 8049344:    89 d7                    mov    %edx,%edi
 8049346:    89 c3                    mov    %eax,%ebx
 8049348:    89 4c 24 0c              mov    %ecx,0xc(%esp)
 804934c:    bd 01 00 00 00           mov    $0x1,%ebp
 8049351:    8d 70 0c                 lea    0xc(%eax),%esi
 8049354:    eb 0a                    jmp    8049360 <rio_readlineb+0x28>
 8049356:    e8 d5 f4 ff ff           call   8048830 <__errno_location@plt>
 804935b:    83 38 04                 cmpl   $0x4,(%eax)
 804935e:    75 66                    jne    80493c6 <rio_readlineb+0x8e>
 8049360:    8b 43 04                 mov    0x4(%ebx),%eax
 8049363:    85 c0                    test   %eax,%eax
 8049365:    7f 23                    jg     804938a <rio_readlineb+0x52>
 8049367:    83 ec 04                 sub    $0x4,%esp
 804936a:    68 00 20 00 00           push   $0x2000
 804936f:    56                       push   %esi
 8049370:    ff 33                    pushl  (%ebx)
 8049372:    e8 b9 f3 ff ff           call   8048730 <read@plt>
 8049377:    89 43 04                 mov    %eax,0x4(%ebx)
 804937a:    83 c4 10                 add    $0x10,%esp
 804937d:    85 c0                    test   %eax,%eax
 804937f:    78 d5                    js     8049356 <rio_readlineb+0x1e>
 8049381:    85 c0                    test   %eax,%eax
 8049383:    74 48                    je     80493cd <rio_readlineb+0x95>
 8049385:    89 73 08                 mov    %esi,0x8(%ebx)
 8049388:    eb d6                    jmp    8049360 <rio_readlineb+0x28>
 804938a:    8b 4b 08                 mov    0x8(%ebx),%ecx
 804938d:    0f b6 11                 movzbl (%ecx),%edx
 8049390:    83 c1 01                 add    $0x1,%ecx
 8049393:    89 4b 08                 mov    %ecx,0x8(%ebx)
 8049396:    83 e8 01                 sub    $0x1,%eax
 8049399:    89 43 04                 mov    %eax,0x4(%ebx)
 804939c:    83 c7 01                 add    $0x1,%edi
 804939f:    88 57 ff                 mov    %dl,-0x1(%edi)
 80493a2:    80 fa 0a                 cmp    $0xa,%dl
 80493a5:    74 09                    je     80493b0 <rio_readlineb+0x78>
 80493a7:    83 c5 01                 add    $0x1,%ebp
 80493aa:    3b 6c 24 0c              cmp    0xc(%esp),%ebp
 80493ae:    75 b0                    jne    8049360 <rio_readlineb+0x28>
 80493b0:    c6 07 00                 movb   $0x0,(%edi)
 80493b3:    89 e8                    mov    %ebp,%eax
 80493b5:    83 c4 1c                 add    $0x1c,%esp
 80493b8:    5b                       pop    %ebx
 80493b9:    5e                       pop    %esi
 80493ba:    5f                       pop    %edi
 80493bb:    5d                       pop    %ebp
 80493bc:    c3                       ret    
 80493bd:    89 d7                    mov    %edx,%edi
 80493bf:    bd 01 00 00 00           mov    $0x1,%ebp
 80493c4:    eb ea                    jmp    80493b0 <rio_readlineb+0x78>
 80493c6:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 80493cb:    eb 05                    jmp    80493d2 <rio_readlineb+0x9a>
 80493cd:    b8 00 00 00 00           mov    $0x0,%eax
 80493d2:    85 c0                    test   %eax,%eax
 80493d4:    75 0c                    jne    80493e2 <rio_readlineb+0xaa>
 80493d6:    83 fd 01                 cmp    $0x1,%ebp
 80493d9:    75 d5                    jne    80493b0 <rio_readlineb+0x78>
 80493db:    bd 00 00 00 00           mov    $0x0,%ebp
 80493e0:    eb d1                    jmp    80493b3 <rio_readlineb+0x7b>
 80493e2:    bd ff ff ff ff           mov    $0xffffffff,%ebp
 80493e7:    eb ca                    jmp    80493b3 <rio_readlineb+0x7b>

080493e9 <submitr>:
 80493e9:    55                       push   %ebp
 80493ea:    57                       push   %edi
 80493eb:    56                       push   %esi
 80493ec:    53                       push   %ebx
 80493ed:    81 ec 60 a0 00 00        sub    $0xa060,%esp
 80493f3:    8b 9c 24 74 a0 00 00     mov    0xa074(%esp),%ebx
 80493fa:    8b 84 24 7c a0 00 00     mov    0xa07c(%esp),%eax
 8049401:    89 44 24 0c              mov    %eax,0xc(%esp)
 8049405:    8b 84 24 80 a0 00 00     mov    0xa080(%esp),%eax
 804940c:    89 44 24 10              mov    %eax,0x10(%esp)
 8049410:    8b 84 24 84 a0 00 00     mov    0xa084(%esp),%eax
 8049417:    89 44 24 14              mov    %eax,0x14(%esp)
 804941b:    8b b4 24 88 a0 00 00     mov    0xa088(%esp),%esi
 8049422:    8b 84 24 8c a0 00 00     mov    0xa08c(%esp),%eax
 8049429:    89 44 24 18              mov    %eax,0x18(%esp)
 804942d:    65 a1 14 00 00 00        mov    %gs:0x14,%eax
 8049433:    89 84 24 50 a0 00 00     mov    %eax,0xa050(%esp)
 804943a:    31 c0                    xor    %eax,%eax
 804943c:    c7 44 24 30 00 00 00     movl   $0x0,0x30(%esp)
 8049443:    00 
 8049444:    6a 00                    push   $0x0
 8049446:    6a 01                    push   $0x1
 8049448:    6a 02                    push   $0x2
 804944a:    e8 01 f4 ff ff           call   8048850 <socket@plt>
 804944f:    83 c4 10                 add    $0x10,%esp
 8049452:    85 c0                    test   %eax,%eax
 8049454:    0f 88 04 01 00 00        js     804955e <submitr+0x175>
 804945a:    89 c5                    mov    %eax,%ebp
 804945c:    83 ec 0c                 sub    $0xc,%esp
 804945f:    53                       push   %ebx
 8049460:    e8 0b f4 ff ff           call   8048870 <gethostbyname@plt>
 8049465:    83 c4 10                 add    $0x10,%esp
 8049468:    85 c0                    test   %eax,%eax
 804946a:    0f 84 40 01 00 00        je     80495b0 <submitr+0x1c7>
 8049470:    8d 5c 24 30              lea    0x30(%esp),%ebx
 8049474:    c7 44 24 30 00 00 00     movl   $0x0,0x30(%esp)
 804947b:    00 
 804947c:    c7 44 24 34 00 00 00     movl   $0x0,0x34(%esp)
 8049483:    00 
 8049484:    c7 44 24 38 00 00 00     movl   $0x0,0x38(%esp)
 804948b:    00 
 804948c:    c7 44 24 3c 00 00 00     movl   $0x0,0x3c(%esp)
 8049493:    00 
 8049494:    66 c7 44 24 30 02 00     movw   $0x2,0x30(%esp)
 804949b:    6a 0c                    push   $0xc
 804949d:    ff 70 0c                 pushl  0xc(%eax)
 80494a0:    8b 40 10                 mov    0x10(%eax),%eax
 80494a3:    ff 30                    pushl  (%eax)
 80494a5:    8d 44 24 40              lea    0x40(%esp),%eax
 80494a9:    50                       push   %eax
 80494aa:    e8 21 f3 ff ff           call   80487d0 <__memmove_chk@plt>
 80494af:    0f b7 84 24 84 a0 00     movzwl 0xa084(%esp),%eax
 80494b6:    00 
 80494b7:    66 c1 c8 08              ror    $0x8,%ax
 80494bb:    66 89 44 24 42           mov    %ax,0x42(%esp)
 80494c0:    83 c4 0c                 add    $0xc,%esp
 80494c3:    6a 10                    push   $0x10
 80494c5:    53                       push   %ebx
 80494c6:    55                       push   %ebp
 80494c7:    e8 c4 f3 ff ff           call   8048890 <connect@plt>
 80494cc:    83 c4 10                 add    $0x10,%esp
 80494cf:    85 c0                    test   %eax,%eax
 80494d1:    0f 88 49 01 00 00        js     8049620 <submitr+0x237>
 80494d7:    ba ff ff ff ff           mov    $0xffffffff,%edx
 80494dc:    b8 00 00 00 00           mov    $0x0,%eax
 80494e1:    89 d1                    mov    %edx,%ecx
 80494e3:    89 f7                    mov    %esi,%edi
 80494e5:    f2 ae                    repnz scas %es:(%edi),%al
 80494e7:    89 cb                    mov    %ecx,%ebx
 80494e9:    f7 d3                    not    %ebx
 80494eb:    89 d1                    mov    %edx,%ecx
 80494ed:    8b 7c 24 08              mov    0x8(%esp),%edi
 80494f1:    f2 ae                    repnz scas %es:(%edi),%al
 80494f3:    89 4c 24 18              mov    %ecx,0x18(%esp)
 80494f7:    89 d1                    mov    %edx,%ecx
 80494f9:    8b 7c 24 0c              mov    0xc(%esp),%edi
 80494fd:    f2 ae                    repnz scas %es:(%edi),%al
 80494ff:    89 cf                    mov    %ecx,%edi
 8049501:    f7 d7                    not    %edi
 8049503:    89 7c 24 1c              mov    %edi,0x1c(%esp)
 8049507:    89 d1                    mov    %edx,%ecx
 8049509:    8b 7c 24 10              mov    0x10(%esp),%edi
 804950d:    f2 ae                    repnz scas %es:(%edi),%al
 804950f:    8b 54 24 1c              mov    0x1c(%esp),%edx
 8049513:    2b 54 24 18              sub    0x18(%esp),%edx
 8049517:    29 ca                    sub    %ecx,%edx
 8049519:    8d 44 5b fd              lea    -0x3(%ebx,%ebx,2),%eax
 804951d:    8d 44 02 7b              lea    0x7b(%edx,%eax,1),%eax
 8049521:    3d 00 20 00 00           cmp    $0x2000,%eax
 8049526:    0f 87 56 01 00 00        ja     8049682 <submitr+0x299>
 804952c:    8d 94 24 4c 40 00 00     lea    0x404c(%esp),%edx
 8049533:    b9 00 08 00 00           mov    $0x800,%ecx
 8049538:    b8 00 00 00 00           mov    $0x0,%eax
 804953d:    89 d7                    mov    %edx,%edi
 804953f:    f3 ab                    rep stos %eax,%es:(%edi)
 8049541:    b9 ff ff ff ff           mov    $0xffffffff,%ecx
 8049546:    89 f7                    mov    %esi,%edi
 8049548:    f2 ae                    repnz scas %es:(%edi),%al
 804954a:    f7 d1                    not    %ecx
 804954c:    89 cb                    mov    %ecx,%ebx
 804954e:    83 eb 01                 sub    $0x1,%ebx
 8049551:    0f 84 07 06 00 00        je     8049b5e <submitr+0x775>
 8049557:    89 d7                    mov    %edx,%edi
 8049559:    e9 b0 01 00 00           jmp    804970e <submitr+0x325>
 804955e:    8b 44 24 14              mov    0x14(%esp),%eax
 8049562:    c7 00 45 72 72 6f        movl   $0x6f727245,(%eax)
 8049568:    c7 40 04 72 3a 20 43     movl   $0x43203a72,0x4(%eax)
 804956f:    c7 40 08 6c 69 65 6e     movl   $0x6e65696c,0x8(%eax)
 8049576:    c7 40 0c 74 20 75 6e     movl   $0x6e752074,0xc(%eax)
 804957d:    c7 40 10 61 62 6c 65     movl   $0x656c6261,0x10(%eax)
 8049584:    c7 40 14 20 74 6f 20     movl   $0x206f7420,0x14(%eax)
 804958b:    c7 40 18 63 72 65 61     movl   $0x61657263,0x18(%eax)
 8049592:    c7 40 1c 74 65 20 73     movl   $0x73206574,0x1c(%eax)
 8049599:    c7 40 20 6f 63 6b 65     movl   $0x656b636f,0x20(%eax)
 80495a0:    66 c7 40 24 74 00        movw   $0x74,0x24(%eax)
 80495a6:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 80495ab:    e9 d0 04 00 00           jmp    8049a80 <submitr+0x697>
 80495b0:    8b 44 24 14              mov    0x14(%esp),%eax
 80495b4:    c7 00 45 72 72 6f        movl   $0x6f727245,(%eax)
 80495ba:    c7 40 04 72 3a 20 44     movl   $0x44203a72,0x4(%eax)
 80495c1:    c7 40 08 4e 53 20 69     movl   $0x6920534e,0x8(%eax)
 80495c8:    c7 40 0c 73 20 75 6e     movl   $0x6e752073,0xc(%eax)
 80495cf:    c7 40 10 61 62 6c 65     movl   $0x656c6261,0x10(%eax)
 80495d6:    c7 40 14 20 74 6f 20     movl   $0x206f7420,0x14(%eax)
 80495dd:    c7 40 18 72 65 73 6f     movl   $0x6f736572,0x18(%eax)
 80495e4:    c7 40 1c 6c 76 65 20     movl   $0x2065766c,0x1c(%eax)
 80495eb:    c7 40 20 73 65 72 76     movl   $0x76726573,0x20(%eax)
 80495f2:    c7 40 24 65 72 20 61     movl   $0x61207265,0x24(%eax)
 80495f9:    c7 40 28 64 64 72 65     movl   $0x65726464,0x28(%eax)
 8049600:    66 c7 40 2c 73 73        movw   $0x7373,0x2c(%eax)
 8049606:    c6 40 2e 00              movb   $0x0,0x2e(%eax)
 804960a:    83 ec 0c                 sub    $0xc,%esp
 804960d:    55                       push   %ebp
 804960e:    e8 8d f2 ff ff           call   80488a0 <close@plt>
 8049613:    83 c4 10                 add    $0x10,%esp
 8049616:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 804961b:    e9 60 04 00 00           jmp    8049a80 <submitr+0x697>
 8049620:    8b 44 24 14              mov    0x14(%esp),%eax
 8049624:    c7 00 45 72 72 6f        movl   $0x6f727245,(%eax)
 804962a:    c7 40 04 72 3a 20 55     movl   $0x55203a72,0x4(%eax)
 8049631:    c7 40 08 6e 61 62 6c     movl   $0x6c62616e,0x8(%eax)
 8049638:    c7 40 0c 65 20 74 6f     movl   $0x6f742065,0xc(%eax)
 804963f:    c7 40 10 20 63 6f 6e     movl   $0x6e6f6320,0x10(%eax)
 8049646:    c7 40 14 6e 65 63 74     movl   $0x7463656e,0x14(%eax)
 804964d:    c7 40 18 20 74 6f 20     movl   $0x206f7420,0x18(%eax)
 8049654:    c7 40 1c 74 68 65 20     movl   $0x20656874,0x1c(%eax)
 804965b:    c7 40 20 73 65 72 76     movl   $0x76726573,0x20(%eax)
 8049662:    66 c7 40 24 65 72        movw   $0x7265,0x24(%eax)
 8049668:    c6 40 26 00              movb   $0x0,0x26(%eax)
 804966c:    83 ec 0c                 sub    $0xc,%esp
 804966f:    55                       push   %ebp
 8049670:    e8 2b f2 ff ff           call   80488a0 <close@plt>
 8049675:    83 c4 10                 add    $0x10,%esp
 8049678:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 804967d:    e9 fe 03 00 00           jmp    8049a80 <submitr+0x697>
 8049682:    8b 44 24 14              mov    0x14(%esp),%eax
 8049686:    c7 00 45 72 72 6f        movl   $0x6f727245,(%eax)
 804968c:    c7 40 04 72 3a 20 52     movl   $0x52203a72,0x4(%eax)
 8049693:    c7 40 08 65 73 75 6c     movl   $0x6c757365,0x8(%eax)
 804969a:    c7 40 0c 74 20 73 74     movl   $0x74732074,0xc(%eax)
 80496a1:    c7 40 10 72 69 6e 67     movl   $0x676e6972,0x10(%eax)
 80496a8:    c7 40 14 20 74 6f 6f     movl   $0x6f6f7420,0x14(%eax)
 80496af:    c7 40 18 20 6c 61 72     movl   $0x72616c20,0x18(%eax)
 80496b6:    c7 40 1c 67 65 2e 20     movl   $0x202e6567,0x1c(%eax)
 80496bd:    c7 40 20 49 6e 63 72     movl   $0x72636e49,0x20(%eax)
 80496c4:    c7 40 24 65 61 73 65     movl   $0x65736165,0x24(%eax)
 80496cb:    c7 40 28 20 53 55 42     movl   $0x42555320,0x28(%eax)
 80496d2:    c7 40 2c 4d 49 54 52     movl   $0x5254494d,0x2c(%eax)
 80496d9:    c7 40 30 5f 4d 41 58     movl   $0x58414d5f,0x30(%eax)
 80496e0:    c7 40 34 42 55 46 00     movl   $0x465542,0x34(%eax)
 80496e7:    83 ec 0c                 sub    $0xc,%esp
 80496ea:    55                       push   %ebp
 80496eb:    e8 b0 f1 ff ff           call   80488a0 <close@plt>
 80496f0:    83 c4 10                 add    $0x10,%esp
 80496f3:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 80496f8:    e9 83 03 00 00           jmp    8049a80 <submitr+0x697>
 80496fd:    88 17                    mov    %dl,(%edi)
 80496ff:    8d 7f 01                 lea    0x1(%edi),%edi
 8049702:    83 c6 01                 add    $0x1,%esi
 8049705:    83 eb 01                 sub    $0x1,%ebx
 8049708:    0f 84 50 04 00 00        je     8049b5e <submitr+0x775>
 804970e:    0f b6 16                 movzbl (%esi),%edx
 8049711:    8d 4a d6                 lea    -0x2a(%edx),%ecx
 8049714:    b8 01 00 00 00           mov    $0x1,%eax
 8049719:    80 f9 0f                 cmp    $0xf,%cl
 804971c:    77 0d                    ja     804972b <submitr+0x342>
 804971e:    b8 d9 ff 00 00           mov    $0xffd9,%eax
 8049723:    d3 e8                    shr    %cl,%eax
 8049725:    83 f0 01                 xor    $0x1,%eax
 8049728:    83 e0 01                 and    $0x1,%eax
 804972b:    80 fa 5f                 cmp    $0x5f,%dl
 804972e:    74 cd                    je     80496fd <submitr+0x314>
 8049730:    84 c0                    test   %al,%al
 8049732:    74 c9                    je     80496fd <submitr+0x314>
 8049734:    89 d0                    mov    %edx,%eax
 8049736:    83 e0 df                 and    $0xffffffdf,%eax
 8049739:    83 e8 41                 sub    $0x41,%eax
 804973c:    3c 19                    cmp    $0x19,%al
 804973e:    76 bd                    jbe    80496fd <submitr+0x314>
 8049740:    80 fa 20                 cmp    $0x20,%dl
 8049743:    74 58                    je     804979d <submitr+0x3b4>
 8049745:    8d 42 e0                 lea    -0x20(%edx),%eax
 8049748:    3c 5f                    cmp    $0x5f,%al
 804974a:    76 09                    jbe    8049755 <submitr+0x36c>
 804974c:    80 fa 09                 cmp    $0x9,%dl
 804974f:    0f 85 c5 03 00 00        jne    8049b1a <submitr+0x731>
 8049755:    83 ec 0c                 sub    $0xc,%esp
 8049758:    0f b6 d2                 movzbl %dl,%edx
 804975b:    52                       push   %edx
 804975c:    68 b4 a3 04 08           push   $0x804a3b4
 8049761:    6a 08                    push   $0x8
 8049763:    6a 01                    push   $0x1
 8049765:    8d 84 24 68 80 00 00     lea    0x8068(%esp),%eax
 804976c:    50                       push   %eax
 804976d:    e8 4e f1 ff ff           call   80488c0 <__sprintf_chk@plt>
 8049772:    0f b6 84 24 6c 80 00     movzbl 0x806c(%esp),%eax
 8049779:    00 
 804977a:    88 07                    mov    %al,(%edi)
 804977c:    0f b6 84 24 6d 80 00     movzbl 0x806d(%esp),%eax
 8049783:    00 
 8049784:    88 47 01                 mov    %al,0x1(%edi)
 8049787:    0f b6 84 24 6e 80 00     movzbl 0x806e(%esp),%eax
 804978e:    00 
 804978f:    88 47 02                 mov    %al,0x2(%edi)
 8049792:    83 c4 20                 add    $0x20,%esp
 8049795:    8d 7f 03                 lea    0x3(%edi),%edi
 8049798:    e9 65 ff ff ff           jmp    8049702 <submitr+0x319>
 804979d:    c6 07 2b                 movb   $0x2b,(%edi)
 80497a0:    8d 7f 01                 lea    0x1(%edi),%edi
 80497a3:    e9 5a ff ff ff           jmp    8049702 <submitr+0x319>
 80497a8:    01 c6                    add    %eax,%esi
 80497aa:    29 c3                    sub    %eax,%ebx
 80497ac:    74 24                    je     80497d2 <submitr+0x3e9>
 80497ae:    83 ec 04                 sub    $0x4,%esp
 80497b1:    53                       push   %ebx
 80497b2:    56                       push   %esi
 80497b3:    55                       push   %ebp
 80497b4:    e8 47 f0 ff ff           call   8048800 <write@plt>
 80497b9:    83 c4 10                 add    $0x10,%esp
 80497bc:    85 c0                    test   %eax,%eax
 80497be:    7f e8                    jg     80497a8 <submitr+0x3bf>
 80497c0:    e8 6b f0 ff ff           call   8048830 <__errno_location@plt>
 80497c5:    83 38 04                 cmpl   $0x4,(%eax)
 80497c8:    0f 85 b0 00 00 00        jne    804987e <submitr+0x495>
 80497ce:    89 f8                    mov    %edi,%eax
 80497d0:    eb d6                    jmp    80497a8 <submitr+0x3bf>
 80497d2:    83 7c 24 08 00           cmpl   $0x0,0x8(%esp)
 80497d7:    0f 88 a1 00 00 00        js     804987e <submitr+0x495>
 80497dd:    89 6c 24 40              mov    %ebp,0x40(%esp)
 80497e1:    c7 44 24 44 00 00 00     movl   $0x0,0x44(%esp)
 80497e8:    00 
 80497e9:    8d 44 24 4c              lea    0x4c(%esp),%eax
 80497ed:    89 44 24 48              mov    %eax,0x48(%esp)
 80497f1:    b9 00 20 00 00           mov    $0x2000,%ecx
 80497f6:    8d 94 24 4c 20 00 00     lea    0x204c(%esp),%edx
 80497fd:    8d 44 24 40              lea    0x40(%esp),%eax
 8049801:    e8 32 fb ff ff           call   8049338 <rio_readlineb>
 8049806:    85 c0                    test   %eax,%eax
 8049808:    0f 8e d6 00 00 00        jle    80498e4 <submitr+0x4fb>
 804980e:    83 ec 0c                 sub    $0xc,%esp
 8049811:    8d 84 24 58 80 00 00     lea    0x8058(%esp),%eax
 8049818:    50                       push   %eax
 8049819:    8d 44 24 3c              lea    0x3c(%esp),%eax
 804981d:    50                       push   %eax
 804981e:    8d 84 24 60 60 00 00     lea    0x6060(%esp),%eax
 8049825:    50                       push   %eax
 8049826:    68 bb a3 04 08           push   $0x804a3bb
 804982b:    8d 84 24 68 20 00 00     lea    0x2068(%esp),%eax
 8049832:    50                       push   %eax
 8049833:    e8 d8 ef ff ff           call   8048810 <__isoc99_sscanf@plt>
 8049838:    8b 44 24 4c              mov    0x4c(%esp),%eax
 804983c:    83 c4 20                 add    $0x20,%esp
 804983f:    3d c8 00 00 00           cmp    $0xc8,%eax
 8049844:    0f 84 a6 01 00 00        je     80499f0 <submitr+0x607>
 804984a:    83 ec 08                 sub    $0x8,%esp
 804984d:    8d 94 24 54 80 00 00     lea    0x8054(%esp),%edx
 8049854:    52                       push   %edx
 8049855:    50                       push   %eax
 8049856:    68 cc a2 04 08           push   $0x804a2cc
 804985b:    6a ff                    push   $0xffffffff
 804985d:    6a 01                    push   $0x1
 804985f:    ff 74 24 30              pushl  0x30(%esp)
 8049863:    e8 58 f0 ff ff           call   80488c0 <__sprintf_chk@plt>
 8049868:    83 c4 14                 add    $0x14,%esp
 804986b:    55                       push   %ebp
 804986c:    e8 2f f0 ff ff           call   80488a0 <close@plt>
 8049871:    83 c4 10                 add    $0x10,%esp
 8049874:    b8 ff ff ff ff           mov    $0xffffffff,%eax
 8049879:    e9 02 02 00 00           jmp    8049a80 <submitr+0x697>
 804987e:    8b 44 24 14              mov    0

00000000  4D                dec bp
00000001  5A                pop dx
00000002  D200              rol byte [bx+si],cl
00000004  150001            adc ax,0x100
00000007  0020              add [bx+si],ah
00000009  000D              add [di],cl
0000000B  00FF              add bh,bh
0000000D  FF7202            push word [bp+si+0x2]
00000010  800000            add byte [bx+si],0x0
00000013  0000              add [bx+si],al
00000015  0000              add [bx+si],al
00000017  003E0000          add [0x0],bh
0000001B  0001              add [bx+di],al
0000001D  00FB              add bl,bh
0000001F  50                push ax
00000020  6A72              push byte +0x72
00000022  0000              add [bx+si],al
00000024  0000              add [bx+si],al
00000026  0000              add [bx+si],al
00000028  0000              add [bx+si],al
0000002A  0000              add [bx+si],al
0000002C  0000              add [bx+si],al
0000002E  0000              add [bx+si],al
00000030  0000              add [bx+si],al
00000032  0000              add [bx+si],al
00000034  0000              add [bx+si],al
00000036  0000              add [bx+si],al
00000038  0000              add [bx+si],al
0000003A  0000              add [bx+si],al
0000003C  0000              add [bx+si],al
0000003E  0100              add [bx+si],ax
00000040  0000              add [bx+si],al
00000042  0000              add [bx+si],al
00000044  0000              add [bx+si],al
00000046  0000              add [bx+si],al
00000048  0000              add [bx+si],al
0000004A  0000              add [bx+si],al
0000004C  0000              add [bx+si],al
0000004E  0000              add [bx+si],al
00000050  0000              add [bx+si],al
00000052  0000              add [bx+si],al
00000054  0000              add [bx+si],al
00000056  0000              add [bx+si],al
00000058  0000              add [bx+si],al
0000005A  0000              add [bx+si],al
0000005C  0000              add [bx+si],al
0000005E  0000              add [bx+si],al
00000060  0000              add [bx+si],al
00000062  0000              add [bx+si],al
00000064  0000              add [bx+si],al
00000066  0000              add [bx+si],al
00000068  0000              add [bx+si],al
0000006A  0000              add [bx+si],al
0000006C  0000              add [bx+si],al
0000006E  0000              add [bx+si],al
00000070  0000              add [bx+si],al
00000072  0000              add [bx+si],al
00000074  0000              add [bx+si],al
00000076  0000              add [bx+si],al
00000078  0000              add [bx+si],al
0000007A  0000              add [bx+si],al
0000007C  0000              add [bx+si],al
0000007E  0000              add [bx+si],al
00000080  0000              add [bx+si],al
00000082  0000              add [bx+si],al
00000084  0000              add [bx+si],al
00000086  0000              add [bx+si],al
00000088  0000              add [bx+si],al
0000008A  0000              add [bx+si],al
0000008C  0000              add [bx+si],al
0000008E  0000              add [bx+si],al
00000090  0000              add [bx+si],al
00000092  0000              add [bx+si],al
00000094  0000              add [bx+si],al
00000096  0000              add [bx+si],al
00000098  0000              add [bx+si],al
0000009A  0000              add [bx+si],al
0000009C  0000              add [bx+si],al
0000009E  0000              add [bx+si],al
000000A0  0000              add [bx+si],al
000000A2  0000              add [bx+si],al
000000A4  0000              add [bx+si],al
000000A6  0000              add [bx+si],al
000000A8  0000              add [bx+si],al
000000AA  0000              add [bx+si],al
000000AC  0000              add [bx+si],al
000000AE  0000              add [bx+si],al
000000B0  0000              add [bx+si],al
000000B2  0000              add [bx+si],al
000000B4  0000              add [bx+si],al
000000B6  0000              add [bx+si],al
000000B8  0000              add [bx+si],al
000000BA  0000              add [bx+si],al
000000BC  0000              add [bx+si],al
000000BE  0000              add [bx+si],al
000000C0  0000              add [bx+si],al
000000C2  0000              add [bx+si],al
000000C4  0000              add [bx+si],al
000000C6  0000              add [bx+si],al
000000C8  0000              add [bx+si],al
000000CA  0000              add [bx+si],al
000000CC  0000              add [bx+si],al
000000CE  0000              add [bx+si],al
000000D0  0000              add [bx+si],al
000000D2  0000              add [bx+si],al
000000D4  0000              add [bx+si],al
000000D6  0000              add [bx+si],al
000000D8  0000              add [bx+si],al
000000DA  0000              add [bx+si],al
000000DC  0000              add [bx+si],al
000000DE  0000              add [bx+si],al
000000E0  0000              add [bx+si],al
000000E2  0000              add [bx+si],al
000000E4  0000              add [bx+si],al
000000E6  0000              add [bx+si],al
000000E8  0000              add [bx+si],al
000000EA  0000              add [bx+si],al
000000EC  0000              add [bx+si],al
000000EE  0000              add [bx+si],al
000000F0  0000              add [bx+si],al
000000F2  0000              add [bx+si],al
000000F4  0000              add [bx+si],al
000000F6  0000              add [bx+si],al
000000F8  0000              add [bx+si],al
000000FA  0000              add [bx+si],al
000000FC  0000              add [bx+si],al
000000FE  0000              add [bx+si],al
00000100  0000              add [bx+si],al
00000102  0000              add [bx+si],al
00000104  0000              add [bx+si],al
00000106  0000              add [bx+si],al
00000108  0000              add [bx+si],al
0000010A  0000              add [bx+si],al
0000010C  0000              add [bx+si],al
0000010E  0000              add [bx+si],al
00000110  0000              add [bx+si],al
00000112  0000              add [bx+si],al
00000114  0000              add [bx+si],al
00000116  0000              add [bx+si],al
00000118  0000              add [bx+si],al
0000011A  0000              add [bx+si],al
0000011C  0000              add [bx+si],al
0000011E  0000              add [bx+si],al
00000120  0000              add [bx+si],al
00000122  0000              add [bx+si],al
00000124  0000              add [bx+si],al
00000126  0000              add [bx+si],al
00000128  0000              add [bx+si],al
0000012A  0000              add [bx+si],al
0000012C  0000              add [bx+si],al
0000012E  0000              add [bx+si],al
00000130  0000              add [bx+si],al
00000132  0000              add [bx+si],al
00000134  0000              add [bx+si],al
00000136  0000              add [bx+si],al
00000138  0000              add [bx+si],al
0000013A  0000              add [bx+si],al
0000013C  0000              add [bx+si],al
0000013E  0000              add [bx+si],al
00000140  0000              add [bx+si],al
00000142  0000              add [bx+si],al
00000144  0000              add [bx+si],al
00000146  0000              add [bx+si],al
00000148  0000              add [bx+si],al
0000014A  0000              add [bx+si],al
0000014C  0000              add [bx+si],al
0000014E  0000              add [bx+si],al
00000150  0000              add [bx+si],al
00000152  0000              add [bx+si],al
00000154  0000              add [bx+si],al
00000156  0000              add [bx+si],al
00000158  0000              add [bx+si],al
0000015A  0000              add [bx+si],al
0000015C  0000              add [bx+si],al
0000015E  0000              add [bx+si],al
00000160  0000              add [bx+si],al
00000162  0000              add [bx+si],al
00000164  0000              add [bx+si],al
00000166  0000              add [bx+si],al
00000168  0000              add [bx+si],al
0000016A  0000              add [bx+si],al
0000016C  0000              add [bx+si],al
0000016E  0000              add [bx+si],al
00000170  0000              add [bx+si],al
00000172  0000              add [bx+si],al
00000174  0000              add [bx+si],al
00000176  0000              add [bx+si],al
00000178  0000              add [bx+si],al
0000017A  0000              add [bx+si],al
0000017C  0000              add [bx+si],al
0000017E  0000              add [bx+si],al
00000180  0000              add [bx+si],al
00000182  0000              add [bx+si],al
00000184  0000              add [bx+si],al
00000186  0000              add [bx+si],al
00000188  0000              add [bx+si],al
0000018A  0000              add [bx+si],al
0000018C  0000              add [bx+si],al
0000018E  0000              add [bx+si],al
00000190  0000              add [bx+si],al
00000192  0000              add [bx+si],al
00000194  0000              add [bx+si],al
00000196  0000              add [bx+si],al
00000198  0000              add [bx+si],al
0000019A  0000              add [bx+si],al
0000019C  0000              add [bx+si],al
0000019E  0000              add [bx+si],al
000001A0  0000              add [bx+si],al
000001A2  0000              add [bx+si],al
000001A4  0000              add [bx+si],al
000001A6  0000              add [bx+si],al
000001A8  0000              add [bx+si],al
000001AA  0000              add [bx+si],al
000001AC  0000              add [bx+si],al
000001AE  0000              add [bx+si],al
000001B0  0000              add [bx+si],al
000001B2  0000              add [bx+si],al
000001B4  0000              add [bx+si],al
000001B6  0000              add [bx+si],al
000001B8  0000              add [bx+si],al
000001BA  0000              add [bx+si],al
000001BC  0000              add [bx+si],al
000001BE  0000              add [bx+si],al
000001C0  0000              add [bx+si],al
000001C2  0000              add [bx+si],al
000001C4  0000              add [bx+si],al
000001C6  0000              add [bx+si],al
000001C8  0000              add [bx+si],al
000001CA  0000              add [bx+si],al
000001CC  0000              add [bx+si],al
000001CE  0000              add [bx+si],al
000001D0  0000              add [bx+si],al
000001D2  0000              add [bx+si],al
000001D4  0000              add [bx+si],al
000001D6  0000              add [bx+si],al
000001D8  0000              add [bx+si],al
000001DA  0000              add [bx+si],al
000001DC  0000              add [bx+si],al
000001DE  0000              add [bx+si],al
000001E0  0000              add [bx+si],al
000001E2  0000              add [bx+si],al
000001E4  0000              add [bx+si],al
000001E6  0000              add [bx+si],al
000001E8  0000              add [bx+si],al
000001EA  0000              add [bx+si],al
000001EC  0000              add [bx+si],al
000001EE  0000              add [bx+si],al
000001F0  0000              add [bx+si],al
000001F2  0000              add [bx+si],al
000001F4  0000              add [bx+si],al
000001F6  0000              add [bx+si],al
000001F8  0000              add [bx+si],al
000001FA  0000              add [bx+si],al
000001FC  0000              add [bx+si],al
000001FE  0000              add [bx+si],al
00000200  BA0002            mov dx,0x200
00000203  2E89168D02        mov [cs:0x28d],dx
00000208  B430              mov ah,0x30
0000020A  CD21              int 0x21
0000020C  8B2E0200          mov bp,[0x2]
00000210  8B1E2C00          mov bx,[0x2c]
00000214  8EDA              mov ds,dx
00000216  A39200            mov [0x92],ax
00000219  8C069000          mov [0x90],es
0000021D  891E8C00          mov [0x8c],bx
00000221  892EA800          mov [0xa8],bp
00000225  E88101            call word 0x3a9
00000228  C43E8A00          les di,[0x8a]
0000022C  8BC7              mov ax,di
0000022E  8BD8              mov bx,ax
00000230  B9FF7F            mov cx,0x7fff
00000233  FC                cld
00000234  F2AE              repne scasb
00000236  E361              jcxz 0x299
00000238  43                inc bx
00000239  263805            cmp [es:di],al
0000023C  75F6              jnz 0x234
0000023E  80CD80            or ch,0x80
00000241  F7D9              neg cx
00000243  890E8A00          mov [0x8a],cx
00000247  B90100            mov cx,0x1
0000024A  D3E3              shl bx,cl
0000024C  83C308            add bx,byte +0x8
0000024F  83E3F8            and bx,byte -0x8
00000252  891E8E00          mov [0x8e],bx
00000256  8CDA              mov dx,ds
00000258  2BEA              sub bp,dx
0000025A  8B3E1C06          mov di,[0x61c]
0000025E  81FF0002          cmp di,0x200
00000262  7307              jnc 0x26b
00000264  BF0002            mov di,0x200
00000267  893E1C06          mov [0x61c],di
0000026B  81C71607          add di,0x716
0000026F  7228              jc 0x299
00000271  033E3C05          add di,[0x53c]
00000275  7222              jc 0x299
00000277  B104              mov cl,0x4
00000279  D3EF              shr di,cl
0000027B  47                inc di
0000027C  3BEF              cmp bp,di
0000027E  7219              jc 0x299
00000280  833E1C0600        cmp word [0x61c],byte +0x0
00000285  7407              jz 0x28e
00000287  833E3C0500        cmp word [0x53c],byte +0x0
0000028C  750E              jnz 0x29c
0000028E  BF0010            mov di,0x1000
00000291  3BEF              cmp bp,di
00000293  7707              ja 0x29c
00000295  8BFD              mov di,bp
00000297  EB03              jmp short 0x29c
00000299  E9DC01            jmp word 0x478
0000029C  8BDF              mov bx,di
0000029E  03DA              add bx,dx
000002A0  891EA000          mov [0xa0],bx
000002A4  891EA400          mov [0xa4],bx
000002A8  A19000            mov ax,[0x90]
000002AB  2BD8              sub bx,ax
000002AD  8EC0              mov es,ax
000002AF  B44A              mov ah,0x4a
000002B1  57                push di
000002B2  CD21              int 0x21
000002B4  5F                pop di
000002B5  D3E7              shl di,cl
000002B7  FA                cli
000002B8  8ED2              mov ss,dx
000002BA  8BE7              mov sp,di
000002BC  FB                sti
000002BD  33C0              xor ax,ax
000002BF  2E8E068D02        mov es,[cs:0x28d]
000002C4  BFD206            mov di,0x6d2
000002C7  B91607            mov cx,0x716
000002CA  2BCF              sub cx,di
000002CC  FC                cld
000002CD  F3AA              rep stosb
000002CF  833E120514        cmp word [0x512],byte +0x14
000002D4  7647              jna 0x31d
000002D6  803E920003        cmp byte [0x92],0x3
000002DB  7240              jc 0x31d
000002DD  7707              ja 0x2e6
000002DF  803E93001E        cmp byte [0x93],0x1e
000002E4  7237              jc 0x31d
000002E6  B80158            mov ax,0x5801
000002E9  BB0200            mov bx,0x2
000002EC  CD21              int 0x21
000002EE  722A              jc 0x31a
000002F0  B467              mov ah,0x67
000002F2  8B1E1205          mov bx,[0x512]
000002F6  CD21              int 0x21
000002F8  7220              jc 0x31a
000002FA  B448              mov ah,0x48
000002FC  BB0100            mov bx,0x1
000002FF  CD21              int 0x21
00000301  7217              jc 0x31a
00000303  40                inc ax
00000304  A3A800            mov [0xa8],ax
00000307  48                dec ax
00000308  8EC0              mov es,ax
0000030A  B449              mov ah,0x49
0000030C  CD21              int 0x21
0000030E  720A              jc 0x31a
00000310  B80158            mov ax,0x5801
00000313  BB0000            mov bx,0x0
00000316  CD21              int 0x21
00000318  7303              jnc 0x31d
0000031A  E95B01            jmp word 0x478
0000031D  B400              mov ah,0x0
0000031F  CD1A              int 0x1a
00000321  89169600          mov [0x96],dx
00000325  890E9800          mov [0x98],cx
00000329  0AC0              or al,al
0000032B  740C              jz 0x339
0000032D  B84000            mov ax,0x40
00000330  8EC0              mov es,ax
00000332  BB7000            mov bx,0x70
00000335  26C60701          mov byte [es:bx],0x1
00000339  33ED              xor bp,bp
0000033B  2E8E068D02        mov es,[cs:0x28d]
00000340  BECC06            mov si,0x6cc
00000343  BFD206            mov di,0x6d2
00000346  E8D000            call word 0x419
00000349  FF368800          push word [0x88]
0000034D  FF368600          push word [0x86]
00000351  FF368400          push word [0x84]
00000355  E86D02            call word 0x5c5
00000358  50                push ax
00000359  E81004            call word 0x76c
0000035C  2E8E068D02        mov es,[cs:0x28d]
00000361  56                push si
00000362  57                push di
00000363  BED206            mov si,0x6d2
00000366  BFD206            mov di,0x6d2
00000369  E8AD00            call word 0x419
0000036C  5F                pop di
0000036D  5E                pop si
0000036E  C3                ret
0000036F  56                push si
00000370  57                push di
00000371  2E8E068D02        mov es,[cs:0x28d]
00000376  33C0              xor ax,ax
00000378  8BF0              mov si,ax
0000037A  B92F00            mov cx,0x2f
0000037D  260204            add al,[es:si]
00000380  80D400            adc ah,0x0
00000383  46                inc si
00000384  E2F7              loop 0x37d
00000386  2D5C0D            sub ax,0xd5c
00000389  7409              jz 0x394
0000038B  B91900            mov cx,0x19
0000038E  BA2F00            mov dx,0x2f
00000391  E8DC00            call word 0x470
00000394  5F                pop di
00000395  5E                pop si
00000396  C3                ret
00000397  8BEC              mov bp,sp
00000399  B44C              mov ah,0x4c
0000039B  8A4602            mov al,[bp+0x2]
0000039E  CD21              int 0x21
000003A0  B90E00            mov cx,0xe
000003A3  BA4800            mov dx,0x48
000003A6  E9D500            jmp word 0x47e
000003A9  1E                push ds
000003AA  B80035            mov ax,0x3500
000003AD  CD21              int 0x21
000003AF  891E7400          mov [0x74],bx
000003B3  8C067600          mov [0x76],es
000003B7  B80435            mov ax,0x3504
000003BA  CD21              int 0x21
000003BC  891E7800          mov [0x78],bx
000003C0  8C067A00          mov [0x7a],es
000003C4  B80535            mov ax,0x3505
000003C7  CD21              int 0x21
000003C9  891E7C00          mov [0x7c],bx
000003CD  8C067E00          mov [0x7e],es
000003D1  B80635            mov ax,0x3506
000003D4  CD21              int 0x21
000003D6  891E8000          mov [0x80],bx
000003DA  8C068200          mov [0x82],es
000003DE  B80025            mov ax,0x2500
000003E1  8CCA              mov dx,cs
000003E3  8EDA              mov ds,dx
000003E5  BAA001            mov dx,0x1a0
000003E8  CD21              int 0x21
000003EA  1F                pop ds
000003EB  C3                ret
000003EC  1E                push ds
000003ED  B80025            mov ax,0x2500
000003F0  C5167400          lds dx,[0x74]
000003F4  CD21              int 0x21
000003F6  1F                pop ds
000003F7  1E                push ds
000003F8  B80425            mov ax,0x2504
000003FB  C5167800          lds dx,[0x78]
000003FF  CD21              int 0x21
00000401  1F                pop ds
00000402  1E                push ds
00000403  B80525            mov ax,0x2505
00000406  C5167C00          lds dx,[0x7c]
0000040A  CD21              int 0x21
0000040C  1F                pop ds
0000040D  1E                push ds
0000040E  B80625            mov ax,0x2506
00000411  C5168000          lds dx,[0x80]
00000415  CD21              int 0x21
00000417  1F                pop ds
00000418  C3                ret
00000419  81FECC06          cmp si,0x6cc
0000041D  7404              jz 0x423
0000041F  32E4              xor ah,ah
00000421  EB02              jmp short 0x425
00000423  B4FF              mov ah,0xff
00000425  8BD7              mov dx,di
00000427  8BDE              mov bx,si
00000429  3BDF              cmp bx,di
0000042B  7423              jz 0x450
0000042D  26803FFF          cmp byte [es:bx],0xff
00000431  7418              jz 0x44b
00000433  81FECC06          cmp si,0x6cc
00000437  7406              jz 0x43f
00000439  263A6701          cmp ah,[es:bx+0x1]
0000043D  EB04              jmp short 0x443
0000043F  26386701          cmp [es:bx+0x1],ah
00000443  7706              ja 0x44b
00000445  268A6701          mov ah,[es:bx+0x1]
00000449  8BD3              mov dx,bx
0000044B  83C306            add bx,byte +0x6
0000044E  EBD9              jmp short 0x429
00000450  3BD7              cmp dx,di
00000452  741B              jz 0x46f
00000454  8BDA              mov bx,dx
00000456  26803F00          cmp byte [es:bx],0x0
0000045A  26C607FF          mov byte [es:bx],0xff
0000045E  06                push es
0000045F  7407              jz 0x468
00000461  26FF5F02          call word far [es:bx+0x2]
00000465  07                pop es
00000466  EBB1              jmp short 0x419
00000468  26FF5702          call word [es:bx+0x2]
0000046C  07                pop es
0000046D  EBAA              jmp short 0x419
0000046F  C3                ret
00000470  B440              mov ah,0x40
00000472  BB0200            mov bx,0x2
00000475  CD21              int 0x21
00000477  C3                ret
00000478  B91E00            mov cx,0x1e
0000047B  BA5600            mov dx,0x56
0000047E  2E8E1E8D02        mov ds,[cs:0x28d]
00000483  E8EAFF            call word 0x470
00000486  B80300            mov ax,0x3
00000489  50                push ax
0000048A  E8EE02            call word 0x77b
0000048D  0000              add [bx+si],al
0000048F  0100              add [bx+si],ax
00000491  55                push bp
00000492  8BEC              mov bp,sp
00000494  56                push si
00000495  57                push di
00000496  B80600            mov ax,0x6
00000499  50                push ax
0000049A  E84204            call word 0x8df
0000049D  59                pop cx
0000049E  8BF0              mov si,ax
000004A0  33FF              xor di,di
000004A2  EB06              jmp short 0x4aa
000004A4  8BDF              mov bx,di
000004A6  C60000            mov byte [bx+si],0x0
000004A9  47                inc di
000004AA  83FF06            cmp di,byte +0x6
000004AD  7CF5              jl 0x4a4
000004AF  C60436            mov byte [si],0x36
000004B2  C6440164          mov byte [si+0x1],0x64
000004B6  C644026B          mov byte [si+0x2],0x6b
000004BA  C6440371          mov byte [si+0x3],0x71
000004BE  C6440464          mov byte [si+0x4],0x64
000004C2  8BC6              mov ax,si
000004C4  EB00              jmp short 0x4c6
000004C6  5F                pop di
000004C7  5E                pop si
000004C8  5D                pop bp
000004C9  C3                ret
000004CA  55                push bp
000004CB  8BEC              mov bp,sp
000004CD  83EC08            sub sp,byte +0x8
000004D0  56                push si
000004D1  57                push di
000004D2  33FF              xor di,di
000004D4  EB01              jmp short 0x4d7
000004D6  47                inc di
000004D7  8B1EAC00          mov bx,[0xac]
000004DB  803900            cmp byte [bx+di],0x0
000004DE  75F6              jnz 0x4d6
000004E0  C746FE0000        mov word [bp-0x2],0x0
000004E5  EB03              jmp short 0x4ea
000004E7  FF46FE            inc word [bp-0x2]
000004EA  8B1EAE00          mov bx,[0xae]
000004EE  035EFE            add bx,[bp-0x2]
000004F1  803F00            cmp byte [bx],0x0
000004F4  75F1              jnz 0x4e7
000004F6  FF76FE            push word [bp-0x2]
000004F9  E8E303            call word 0x8df
000004FC  59                pop cx
000004FD  8946FC            mov [bp-0x4],ax
00000500  C746FA0000        mov word [bp-0x6],0x0
00000505  EB18              jmp short 0x51f
00000507  8B1EAE00          mov bx,[0xae]
0000050B  035EFA            add bx,[bp-0x6]
0000050E  8A07              mov al,[bx]
00000510  8B5EFE            mov bx,[bp-0x2]
00000513  2B5EFA            sub bx,[bp-0x6]
00000516  035EFC            add bx,[bp-0x4]
00000519  8847FF            mov [bx-0x1],al
0000051C  FF46FA            inc word [bp-0x6]
0000051F  8B46FA            mov ax,[bp-0x6]
00000522  3B46FE            cmp ax,[bp-0x2]
00000525  7CE0              jl 0x507
00000527  B86400            mov ax,0x64
0000052A  50                push ax
0000052B  E8B103            call word 0x8df
0000052E  59                pop cx
0000052F  8946F8            mov [bp-0x8],ax
00000532  33F6              xor si,si
00000534  33F6              xor si,si
00000536  EB0C              jmp short 0x544
00000538  8B1EAA00          mov bx,[0xaa]
0000053C  8A00              mov al,[bx+si]
0000053E  8B5EF8            mov bx,[bp-0x8]
00000541  8800              mov [bx+si],al
00000543  46                inc si
00000544  83FE63            cmp si,byte +0x63
00000547  7CEF              jl 0x538
00000549  FF06B000          inc word [0xb0]
0000054D  A1B000            mov ax,[0xb0]
00000550  050800            add ax,0x8
00000553  A3B000            mov [0xb0],ax
00000556  833EB0000A        cmp word [0xb0],byte +0xa
0000055B  7508              jnz 0x565
0000055D  C706B0000600      mov word [0xb0],0x6
00000563  EB06              jmp short 0x56b
00000565  C706B0000300      mov word [0xb0],0x3
0000056B  33F6              xor si,si
0000056D  EB11              jmp short 0x580
0000056F  8B1EAC00          mov bx,[0xac]
00000573  8A00              mov al,[bx+si]
00000575  8BDF              mov bx,di
00000577  2BDE              sub bx,si
00000579  035EF8            add bx,[bp-0x8]
0000057C  8847FF            mov [bx-0x1],al
0000057F  46                inc si
00000580  3BF7              cmp si,di
00000582  7CEB              jl 0x56f
00000584  8B1EAA00          mov bx,[0xaa]
00000588  803900            cmp byte [bx+di],0x0
0000058B  751E              jnz 0x5ab
0000058D  33D2              xor dx,dx
0000058F  EB12              jmp short 0x5a3
00000591  8B5EFC            mov bx,[bp-0x4]
00000594  03DA              add bx,dx
00000596  8A07              mov al,[bx]
00000598  8BDA              mov bx,dx
0000059A  03DF              add bx,di
0000059C  035EF8            add bx,[bp-0x8]
0000059F  8847FF            mov [bx-0x1],al
000005A2  42                inc dx
000005A3  8B46FE            mov ax,[bp-0x2]
000005A6  48                dec ax
000005A7  3BC2              cmp ax,dx
000005A9  7FE6              jg 0x591
000005AB  B83B01            mov ax,0x13b
000005AE  50                push ax
000005AF  E8F915            call word 0x1bab
000005B2  59                pop cx
000005B3  FF76F8            push word [bp-0x8]
000005B6  E8F215            call word 0x1bab
000005B9  59                pop cx
000005BA  A1B000            mov ax,[0xb0]
000005BD  EB00              jmp short 0x5bf
000005BF  5F                pop di
000005C0  5E                pop si
000005C1  8BE5              mov sp,bp
000005C3  5D                pop bp
000005C4  C3                ret
000005C5  55                push bp
000005C6  8BEC              mov bp,sp
000005C8  83EC68            sub sp,byte +0x68
000005CB  56                push si
000005CC  57                push di
000005CD  B84001            mov ax,0x140
000005D0  50                push ax
000005D1  E8D715            call word 0x1bab
000005D4  59                pop cx
000005D5  B87801            mov ax,0x178
000005D8  50                push ax
000005D9  E8CF15            call word 0x1bab
000005DC  59                pop cx
000005DD  B88F01            mov ax,0x18f
000005E0  50                push ax
000005E1  E8C715            call word 0x1bab
000005E4  59                pop cx
000005E5  B8AA01            mov ax,0x1aa
000005E8  50                push ax
000005E9  E8BF15            call word 0x1bab
000005EC  59                pop cx
000005ED  B8C901            mov ax,0x1c9
000005F0  50                push ax
000005F1  E8B715            call word 0x1bab
000005F4  59                pop cx
000005F5  B8FB01            mov ax,0x1fb
000005F8  50                push ax
000005F9  E8AF15            call word 0x1bab
000005FC  59                pop cx
000005FD  C706B0000B00      mov word [0xb0],0xb
00000603  A1B000            mov ax,[0xb0]
00000606  050800            add ax,0x8
00000609  A3B000            mov [0xb0],ax
0000060C  833EB0000A        cmp word [0xb0],byte +0xa
00000611  7508              jnz 0x61b
00000613  C706B0000600      mov word [0xb0],0x6
00000619  EB06              jmp short 0x621
0000061B  C706B0000300      mov word [0xb0],0x3
00000621  33F6              xor si,si
00000623  EB05              jmp short 0x62a
00000625  C6429800          mov byte [bp+si-0x68],0x0
00000629  46                inc si
0000062A  83FE64            cmp si,byte +0x64
0000062D  7CF6              jl 0x625
0000062F  B83502            mov ax,0x235
00000632  50                push ax
00000633  E87515            call word 0x1bab
00000636  59                pop cx
00000637  8D4698            lea ax,[bp-0x68]
0000063A  50                push ax
0000063B  B85102            mov ax,0x251
0000063E  50                push ax
0000063F  E82619            call word 0x1f68
00000642  59                pop cx
00000643  59                pop cx
00000644  B85602            mov ax,0x256
00000647  50                push ax
00000648  E86015            call word 0x1bab
0000064B  59                pop cx
0000064C  8D4698            lea ax,[bp-0x68]
0000064F  50                push ax
00000650  B85902            mov ax,0x259
00000653  50                push ax
00000654  E85415            call word 0x1bab
00000657  59                pop cx
00000658  59                pop cx
00000659  33F6              xor si,si
0000065B  E833FE            call word 0x491
0000065E  8946FE            mov [bp-0x2],ax
00000661  33FF              xor di,di
00000663  C746FC0000        mov word [bp-0x4],0x0
00000668  EB42              jmp short 0x6ac
0000066A  83C702            add di,byte +0x2
0000066D  837EFC00          cmp word [bp-0x4],byte +0x0
00000671  7538              jnz 0x6ab
00000673  8A4298            mov al,[bp+si-0x68]
00000676  8B5EFE            mov bx,[bp-0x2]
00000679  3A00              cmp al,[bx+si]
0000067B  742E              jz 0x6ab
0000067D  A1B000            mov ax,[0xb0]
00000680  BB0200            mov bx,0x2
00000683  99                cwd
00000684  F7FB              idiv bx
00000686  A3B000            mov [0xb0],ax
00000689  A1B000            mov ax,[0xb0]
0000068C  050800            add ax,0x8
0000068F  A3B000            mov [0xb0],ax
00000692  833EB0000A        cmp word [0xb0],byte +0xa
00000697  7508              jnz 0x6a1
00000699  C706B0000600      mov word [0xb0],0x6
0000069F  EB06              jmp short 0x6a7
000006A1  C706B0000300      mov word [0xb0],0x3
000006A7  47                inc di
000006A8  FF46FC            inc word [bp-0x4]
000006AB  46                inc si
000006AC  807A9800          cmp byte [bp+si-0x68],0x0
000006B0  7408              jz 0x6ba
000006B2  8B5EFE            mov bx,[bp-0x2]
000006B5  803800            cmp byte [bx+si],0x0
000006B8  75B0              jnz 0x66a
000006BA  8BC7              mov ax,di
000006BC  BB0200            mov bx,0x2
000006BF  99                cwd
000006C0  F7FB              idiv bx
000006C2  0BD2              or dx,dx
000006C4  750D              jnz 0x6d3
000006C6  B86E02            mov ax,0x26e
000006C9  50                push ax
000006CA  E8DE14            call word 0x1bab
000006CD  59                pop cx
000006CE  E8F9FD            call word 0x4ca
000006D1  EB08              jmp short 0x6db
000006D3  B88802            mov ax,0x288
000006D6  50                push ax
000006D7  E8D114            call word 0x1bab
000006DA  59                pop cx
000006DB  B8A602            mov ax,0x2a6
000006DE  50                push ax
000006DF  E8C914            call word 0x1bab
000006E2  59                pop cx
000006E3  8D4698            lea ax,[bp-0x68]
000006E6  50                push ax
000006E7  B8C402            mov ax,0x2c4
000006EA  50                push ax
000006EB  E87A18            call word 0x1f68
000006EE  59                pop cx
000006EF  59                pop cx
000006F0  33C0              xor ax,ax
000006F2  EB00              jmp short 0x6f4
000006F4  5F                pop di
000006F5  5E                pop si
000006F6  8BE5              mov sp,bp
000006F8  5D                pop bp
000006F9  C3                ret
000006FA  55                push bp
000006FB  8BEC              mov bp,sp
000006FD  833EC80220        cmp word [0x2c8],byte +0x20
00000702  7505              jnz 0x709
00000704  B80100            mov ax,0x1
00000707  EB13              jmp short 0x71c
00000709  8B1EC802          mov bx,[0x2c8]
0000070D  D1E3              shl bx,1
0000070F  8B4604            mov ax,[bp+0x4]
00000712  8987D206          mov [bx+0x6d2],ax
00000716  FF06C802          inc word [0x2c8]
0000071A  33C0              xor ax,ax
0000071C  5D                pop bp
0000071D  C3                ret
0000071E  C3                ret
0000071F  55                push bp				; I can tell one function start here.
00000720  8BEC              mov bp,sp
00000722  56                push si
00000723  8B7608            mov si,[bp+0x8]
00000726  0BF6              or si,si
00000728  751E              jnz 0x748
0000072A  EB0E              jmp short 0x73a
0000072C  FF0EC802          dec word [0x2c8]
00000730  8B1EC802          mov bx,[0x2c8]
00000734  D1E3              shl bx,1
00000736  FF97D206          call word [bx+0x6d2]
0000073A  833EC80200        cmp word [0x2c8],byte +0x0
0000073F  75EB              jnz 0x72c
00000741  E818FC            call word 0x35c
00000744  FF16CC03          call word [0x3cc]
00000748  E8A1FC            call word 0x3ec
0000074B  E821FC            call word 0x36f
0000074E  837E0600          cmp word [bp+0x6],byte +0x0
00000752  7513              jnz 0x767
00000754  0BF6              or si,si
00000756  7508              jnz 0x760
00000758  FF16CE03          call word [0x3ce]
0000075C  FF16D003          call word [0x3d0]
00000760  FF7604            push word [bp+0x4]
00000763  E831FC            call word 0x397			; Jump to exit function.
00000766  59                pop cx
00000767  5E                pop si
00000768  5D                pop bp
00000769  C20600            ret 0x6
0000076C  55                push bp
0000076D  8BEC              mov bp,sp
0000076F  33C0              xor ax,ax
00000771  50                push ax
00000772  50                push ax
00000773  FF7604            push word [bp+0x4]
00000776  E8A6FF            call word 0x71f
00000779  5D                pop bp
0000077A  C3                ret
0000077B  55                push bp
0000077C  8BEC              mov bp,sp
0000077E  B80100            mov ax,0x1
00000781  50                push ax
00000782  33C0              xor ax,ax
00000784  50                push ax
00000785  FF7604            push word [bp+0x4]
00000788  E894FF            call word 0x71f
0000078B  5D                pop bp
0000078C  C3                ret
0000078D  33C0              xor ax,ax
0000078F  50                push ax
00000790  B80100            mov ax,0x1
00000793  50                push ax
00000794  33C0              xor ax,ax
00000796  50                push ax
00000797  E885FF            call word 0x71f
0000079A  C3                ret
0000079B  B80100            mov ax,0x1
0000079E  50                push ax
0000079F  50                push ax
000007A0  33C0              xor ax,ax
000007A2  50                push ax
000007A3  E879FF            call word 0x71f
000007A6  C3                ret
000007A7  55                push bp
000007A8  8BEC              mov bp,sp
000007AA  56                push si
000007AB  8B7604            mov si,[bp+0x4]
000007AE  0BF6              or si,si
000007B0  7C15              jl 0x7c7
000007B2  83FE58            cmp si,byte +0x58
000007B5  7E03              jng 0x7ba
000007B7  BE5700            mov si,0x57
000007BA  89363E05          mov [0x53e],si
000007BE  8A844005          mov al,[si+0x540]
000007C2  98                cbw
000007C3  8BF0              mov si,ax
000007C5  EB0D              jmp short 0x7d4
000007C7  F7DE              neg si
000007C9  83FE23            cmp si,byte +0x23
000007CC  7FE9              jg 0x7b7
000007CE  C7063E05FFFF      mov word [0x53e],0xffff
000007D4  89369400          mov [0x94],si
000007D8  B8FFFF            mov ax,0xffff
000007DB  5E                pop si
000007DC  5D                pop bp
000007DD  C20200            ret 0x2
000007E0  55                push bp
000007E1  8BEC              mov bp,sp
000007E3  56                push si
000007E4  8B7604            mov si,[bp+0x4]
000007E7  56                push si
000007E8  E8BCFF            call word 0x7a7
000007EB  8BC6              mov ax,si
000007ED  5E                pop si
000007EE  5D                pop bp
000007EF  C20200            ret 0x2
000007F2  55                push bp
000007F3  8BEC              mov bp,sp
000007F5  B80044            mov ax,0x4400
000007F8  8B5E04            mov bx,[bp+0x4]
000007FB  CD21              int 0x21
000007FD  92                xchg ax,dx
000007FE  258000            and ax,0x80
00000801  5D                pop bp
00000802  C3                ret
00000803  55                push bp
00000804  8BEC              mov bp,sp
00000806  83EC22            sub sp,byte +0x22
00000809  56                push si
0000080A  57                push di
0000080B  06                push es
0000080C  8B7E0A            mov di,[bp+0xa]
0000080F  1E                push ds
00000810  07                pop es
00000811  8B5E08            mov bx,[bp+0x8]
00000814  83FB24            cmp bx,byte +0x24
00000817  7758              ja 0x871
00000819  80FB02            cmp bl,0x2
0000081C  7253              jc 0x871
0000081E  8B460C            mov ax,[bp+0xc]
00000821  8B4E0E            mov cx,[bp+0xe]
00000824  0BC9              or cx,cx
00000826  7D11              jnl 0x839
00000828  807E0600          cmp byte [bp+0x6],0x0
0000082C  740B              jz 0x839
0000082E  C6052D            mov byte [di],0x2d
00000831  47                inc di
00000832  F7D9              neg cx
00000834  F7D8              neg ax
00000836  83D900            sbb cx,byte +0x0
00000839  8D76DE            lea si,[bp-0x22]
0000083C  E30F              jcxz 0x84d
0000083E  91                xchg ax,cx
0000083F  2BD2              sub dx,dx
00000841  F7F3              div bx
00000843  91                xchg ax,cx
00000844  F7F3              div bx
00000846  8814              mov [si],dl
00000848  46                inc si
00000849  E309              jcxz 0x854
0000084B  EBF1              jmp short 0x83e
0000084D  2BD2              sub dx,dx
0000084F  F7F3              div bx
00000851  8814              mov [si],dl
00000853  46                inc si
00000854  0BC0              or ax,ax
00000856  75F5              jnz 0x84d
00000858  8D4EDE            lea cx,[bp-0x22]
0000085B  F7D9              neg cx
0000085D  03CE              add cx,si
0000085F  FC                cld
00000860  4E                dec si
00000861  8A04              mov al,[si]
00000863  2C0A              sub al,0xa
00000865  7304              jnc 0x86b
00000867  043A              add al,0x3a
00000869  EB03              jmp short 0x86e
0000086B  024604            add al,[bp+0x4]
0000086E  AA                stosb
0000086F  E2EF              loop 0x860
00000871  B000              mov al,0x0
00000873  AA                stosb
00000874  07                pop es
00000875  8B460A            mov ax,[bp+0xa]
00000878  5F                pop di
00000879  5E                pop si
0000087A  8BE5              mov sp,bp
0000087C  5D                pop bp
0000087D  C20C00            ret 0xc
00000880  55                push bp
00000881  8BEC              mov bp,sp
00000883  33C0              xor ax,ax
00000885  50                push ax
00000886  FF7606            push word [bp+0x6]
00000889  FF7604            push word [bp+0x4]
0000088C  B80A00            mov ax,0xa
0000088F  50                push ax
00000890  B000              mov al,0x0
00000892  50                push ax
00000893  B061              mov al,0x61
00000895  50                push ax
00000896  E86AFF            call word 0x803
00000899  5D                pop bp
0000089A  C20400            ret 0x4
0000089D  55                push bp
0000089E  8BEC              mov bp,sp
000008A0  8B5E04            mov bx,[bp+0x4]
000008A3  D1E3              shl bx,1
000008A5  81A71405FFFD      and word [bx+0x514],0xfdff
000008AB  B442              mov ah,0x42
000008AD  8A460A            mov al,[bp+0xa]
000008B0  8B5E04            mov bx,[bp+0x4]
000008B3  8B4E08            mov cx,[bp+0x8]
000008B6  8B5606            mov dx,[bp+0x6]
000008B9  CD21              int 0x21
000008BB  7202              jc 0x8bf
000008BD  EB05              jmp short 0x8c4
000008BF  50                push ax
000008C0  E8E4FE            call word 0x7a7
000008C3  99                cwd
000008C4  5D                pop bp
000008C5  C3                ret
000008C6  55                push bp
000008C7  8BEC              mov bp,sp
000008C9  83EC02            sub sp,byte +0x2
000008CC  A19A05            mov ax,[0x59a]
000008CF  8946FE            mov [bp-0x2],ax
000008D2  8B4604            mov ax,[bp+0x4]
000008D5  A39A05            mov [0x59a],ax
000008D8  8B46FE            mov ax,[bp-0x2]
000008DB  8BE5              mov sp,bp
000008DD  5D                pop bp
000008DE  C3                ret
000008DF  55                push bp
000008E0  8BEC              mov bp,sp
000008E2  83EC02            sub sp,byte +0x2
000008E5  56                push si
000008E6  8B7604            mov si,[bp+0x4]
000008E9  0BF6              or si,si
000008EB  7404              jz 0x8f1
000008ED  8BC6              mov ax,si
000008EF  EB03              jmp short 0x8f4
000008F1  B80100            mov ax,0x1
000008F4  8BF0              mov si,ax
000008F6  EB04              jmp short 0x8fc
000008F8  FF169A05          call word [0x59a]
000008FC  56                push si
000008FD  E8590D            call word 0x1659
00000900  59                pop cx
00000901  8946FE            mov [bp-0x2],ax
00000904  0BC0              or ax,ax
00000906  7507              jnz 0x90f
00000908  833E9A0500        cmp word [0x59a],byte +0x0
0000090D  75E9              jnz 0x8f8
0000090F  8B46FE            mov ax,[bp-0x2]
00000912  5E                pop si
00000913  8BE5              mov sp,bp
00000915  5D                pop bp
00000916  C3                ret
00000917  55                push bp
00000918  8BEC              mov bp,sp
0000091A  8B5E04            mov bx,[bp+0x4]
0000091D  D1E3              shl bx,1
0000091F  F78714050200      test word [bx+0x514],0x2
00000925  7406              jz 0x92d
00000927  B80500            mov ax,0x5
0000092A  50                push ax
0000092B  EB12              jmp short 0x93f
0000092D  B43F              mov ah,0x3f
0000092F  8B5E04            mov bx,[bp+0x4]
00000932  8B4E08            mov cx,[bp+0x8]
00000935  8B5606            mov dx,[bp+0x6]
00000938  CD21              int 0x21
0000093A  7202              jc 0x93e
0000093C  EB04              jmp short 0x942
0000093E  50                push ax
0000093F  E865FE            call word 0x7a7
00000942  5D                pop bp
00000943  C3                ret
00000944  55                push bp
00000945  8BEC              mov bp,sp
00000947  83EC2A            sub sp,byte +0x2a
0000094A  56                push si
0000094B  57                push di
0000094C  C746FC0000        mov word [bp-0x4],0x0
00000951  C746FA0000        mov word [bp-0x6],0x0
00000956  EB19              jmp short 0x971
00000958  8B7E0C            mov di,[bp+0xc]
0000095B  F646FF20          test byte [bp-0x1],0x20
0000095F  7407              jz 0x968
00000961  C43D              les di,[di]
00000963  83460C04          add word [bp+0xc],byte +0x4
00000967  C3                ret
00000968  8B3D              mov di,[di]
0000096A  1E                push ds
0000096B  07                pop es
0000096C  83460C02          add word [bp+0xc],byte +0x2
00000970  C3                ret
00000971  06                push es
00000972  FC                cld
00000973  8B760A            mov si,[bp+0xa]
00000976  AC                lodsb
00000977  0AC0              or al,al
00000979  745E              jz 0x9d9
0000097B  3C25              cmp al,0x25
0000097D  745D              jz 0x9dc
0000097F  98                cbw
00000980  97                xchg ax,di
00000981  FF46FA            inc word [bp-0x6]
00000984  FF7608            push word [bp+0x8]
00000987  FF5604            call word [bp+0x4]
0000098A  59                pop cx
0000098B  0BC0              or ax,ax
0000098D  7C26              jl 0x9b5
0000098F  98                cbw
00000990  0BFF              or di,di
00000992  7832              js 0x9c6
00000994  80BD9C0501        cmp byte [di+0x59c],0x1
00000999  752B              jnz 0x9c6
0000099B  93                xchg ax,bx
0000099C  0ADB              or bl,bl
0000099E  7818              js 0x9b8
000009A0  80BF9C0501        cmp byte [bx+0x59c],0x1
000009A5  7511              jnz 0x9b8
000009A7  FF46FA            inc word [bp-0x6]
000009AA  FF7608            push word [bp+0x8]
000009AD  FF5604            call word [bp+0x4]
000009B0  59                pop cx
000009B1  0BC0              or ax,ax
000009B3  7FE6              jg 0x99b
000009B5  E94E03            jmp word 0xd06
000009B8  FF7608            push word [bp+0x8]
000009BB  53                push bx
000009BC  FF5606            call word [bp+0x6]
000009BF  59                pop cx
000009C0  59                pop cx
000009C1  FF4EFA            dec word [bp-0x6]
000009C4  EBB0              jmp short 0x976
000009C6  3BC7              cmp ax,di
000009C8  74AC              jz 0x976
000009CA  FF7608            push word [bp+0x8]
000009CD  50                push ax
000009CE  FF5606            call word [bp+0x6]
000009D1  59                pop cx
000009D2  59                pop cx
000009D3  FF4EFA            dec word [bp-0x6]
000009D6  E94103            jmp word 0xd1a
000009D9  E93E03            jmp word 0xd1a
000009DC  C746F6FFFF        mov word [bp-0xa],0xffff
000009E1  C646FF00          mov byte [bp-0x1],0x0
000009E5  AC                lodsb
000009E6  98                cbw
000009E7  89760A            mov [bp+0xa],si
000009EA  97                xchg ax,di
000009EB  0BFF              or di,di
000009ED  7C19              jl 0xa08
000009EF  8A9D9C05          mov bl,[di+0x59c]
000009F3  32FF              xor bh,bh
000009F5  83FB15            cmp bx,byte +0x15
000009F8  7603              jna 0x9fd
000009FA  E90903            jmp word 0xd06
000009FD  D1E3              shl bx,1
000009FF  2EFFA7AD0B        jmp word [cs:bx+0xbad]
00000A04  97                xchg ax,di
00000A05  E977FF            jmp word 0x97f
00000A08  E90F03            jmp word 0xd1a
00000A0B  804EFF01          or byte [bp-0x1],0x1
00000A0F  EBD4              jmp short 0x9e5
00000A11  83EF30            sub di,byte +0x30
00000A14  877EF6            xchg di,[bp-0xa]
00000A17  0BFF              or di,di
00000A19  7CCA              jl 0x9e5
00000A1B  B80A00            mov ax,0xa
00000A1E  F7E7              mul di
00000A20  0146F6            add [bp-0xa],ax
00000A23  EBC0              jmp short 0x9e5
00000A25  804EFF08          or byte [bp-0x1],0x8
00000A29  EBBA              jmp short 0x9e5
00000A2B  804EFF04          or byte [bp-0x1],0x4
00000A2F  EBB4              jmp short 0x9e5
00000A31  804EFF02          or byte [bp-0x1],0x2
00000A35  EBAE              jmp short 0x9e5
00000A37  8066FFDF          and byte [bp-0x1],0xdf
00000A3B  EBA8              jmp short 0x9e5
00000A3D  804EFF20          or byte [bp-0x1],0x20
00000A41  EBA2              jmp short 0x9e5
00000A43  8B46FA            mov ax,[bp-0x6]
00000A46  2BD2              sub dx,dx
00000A48  F646FF01          test byte [bp-0x1],0x1
00000A4C  7450              jz 0xa9e
00000A4E  EB95              jmp short 0x9e5
00000A50  BE0800            mov si,0x8
00000A53  EB0C              jmp short 0xa61
00000A55  BE0A00            mov si,0xa
00000A58  EB07              jmp short 0xa61
00000A5A  BE1000            mov si,0x10
00000A5D  EB02              jmp short 0xa61
00000A5F  33F6              xor si,si
00000A61  F7C72000          test di,0x20
00000A65  7509              jnz 0xa70
00000A67  83FF58            cmp di,byte +0x58
00000A6A  7404              jz 0xa70
00000A6C  804EFF04          or byte [bp-0x1],0x4
00000A70  8D46F8            lea ax,[bp-0x8]
00000A73  50                push ax
00000A74  8D46FA            lea ax,[bp-0x6]
00000A77  50                push ax
00000A78  8B46F6            mov ax,[bp-0xa]
00000A7B  25FF7F            and ax,0x7fff
00000A7E  50                push ax
00000A7F  56                push si
00000A80  FF7608            push word [bp+0x8]
00000A83  FF7606            push word [bp+0x6]
00000A86  FF7604            push word [bp+0x4]
00000A89  E87803            call word 0xe04
00000A8C  83C40E            add sp,byte +0xe
00000A8F  837EF800          cmp word [bp-0x8],byte +0x0
00000A93  7E18              jng 0xaad
00000A95  F646FF01          test byte [bp-0x1],0x1
00000A99  750F              jnz 0xaaa
00000A9B  FF46FC            inc word [bp-0x4]
00000A9E  E8B7FE            call word 0x958
00000AA1  AB                stosw
00000AA2  F646FF04          test byte [bp-0x1],0x4
00000AA6  7402              jz 0xaaa
00000AA8  92                xchg ax,dx
00000AA9  AB                stosw
00000AAA  E9C6FE            jmp word 0x973
00000AAD  7C03              jl 0xab2
00000AAF  E96802            jmp word 0xd1a
00000AB2  E95102            jmp word 0xd06
00000AB5  E80000            call word 0xab8
00000AB8  E96602            jmp word 0xd21
00000ABB  FF7608            push word [bp+0x8]
00000ABE  50                push ax
00000ABF  FF5606            call word [bp+0x6]
00000AC2  59                pop cx
00000AC3  59                pop cx
00000AC4  FF4EFA            dec word [bp-0x6]
00000AC7  8166F6FF7F        and word [bp-0xa],0x7fff
00000ACC  E80000            call word 0xacf
00000ACF  E97502            jmp word 0xd47
00000AD2  52                push dx
00000AD3  3C3A              cmp al,0x3a
00000AD5  7415              jz 0xaec
00000AD7  0BC0              or ax,ax
00000AD9  7E0C              jng 0xae7
00000ADB  FF7608            push word [bp+0x8]
00000ADE  50                push ax
00000ADF  FF5606            call word [bp+0x6]
00000AE2  59                pop cx
00000AE3  59                pop cx
00000AE4  FF4EFA            dec word [bp-0x6]
00000AE7  5A                pop dx
00000AE8  8CDB              mov bx,ds
00000AEA  EB1B              jmp short 0xb07
00000AEC  E80000            call word 0xaef
00000AEF  E95502            jmp word 0xd47
00000AF2  5B                pop bx
00000AF3  0BC0              or ax,ax
00000AF5  7E10              jng 0xb07
00000AF7  52                push dx
00000AF8  53                push bx
00000AF9  FF7608            push word [bp+0x8]
00000AFC  50                push ax
00000AFD  FF5606            call word [bp+0x6]
00000B00  59                pop cx
00000B01  59                pop cx
00000B02  FF4EFA            dec word [bp-0x6]
00000B05  5B                pop bx
00000B06  5A                pop dx
00000B07  F646FF01          test byte [bp-0x1],0x1
00000B0B  7510              jnz 0xb1d
00000B0D  E848FE            call word 0x958
00000B10  FF46FC            inc word [bp-0x4]
00000B13  92                xchg ax,dx
00000B14  AB                stosw
00000B15  F646FF20          test byte [bp-0x1],0x20
00000B19  7402              jz 0xb1d
00000B1B  93                xchg ax,bx
00000B1C  AB                stosw
00000B1D  E953FE            jmp word 0x973
00000B20  E9E301            jmp word 0xd06
00000B23  8D46F8            lea ax,[bp-0x8]
00000B26  50                push ax
00000B27  8D46FA            lea ax,[bp-0x6]
00000B2A  50                push ax
00000B2B  B8FF7F            mov ax,0x7fff
00000B2E  2346F6            and ax,[bp-0xa]
00000B31  50                push ax
00000B32  FF7608            push word [bp+0x8]
00000B35  FF7606            push word [bp+0x6]
00000B38  FF7604            push word [bp+0x4]
00000B3B  E8C70C            call word 0x1805
00000B3E  83C40C            add sp,byte +0xc
00000B41  837EF800          cmp word [bp-0x8],byte +0x0
00000B45  7E38              jng 0xb7f
00000B47  8A46FF            mov al,[bp-0x1]
00000B4A  98                cbw
00000B4B  A90100            test ax,0x1
00000B4E  7529              jnz 0xb79
00000B50  E805FE            call word 0x958
00000B53  FF46FC            inc word [bp-0x4]
00000B56  F646FF04          test byte [bp-0x1],0x4
00000B5A  7405              jz 0xb61
00000B5C  B80400            mov ax,0x4
00000B5F  EB0D              jmp short 0xb6e
00000B61  F646FF08          test byte [bp-0x1],0x8
00000B65  7405              jz 0xb6c
00000B67  B80800            mov ax,0x8
00000B6A  EB02              jmp short 0xb6e
00000B6C  33C0              xor ax,ax
00000B6E  50                push ax
00000B6F  57                push di
00000B70  E8960C            call word 0x1809
00000B73  83C404            add sp,byte +0x4
00000B76  E9FAFD            jmp word 0x973
00000B79  E8910C            call word 0x180d
00000B7C  E9F4FD            jmp word 0x973
00000B7F  E88B0C            call word 0x180d
00000B82  7C9C              jl 0xb20
00000B84  E99301            jmp word 0xd1a
00000B87  E80000            call word 0xb8a
00000B8A  E99401            jmp word 0xd21
00000B8D  F646FF01          test byte [bp-0x1],0x1
00000B91  7506              jnz 0xb99
00000B93  E8C2FD            call word 0x958
00000B96  FF46FC            inc word [bp-0x4]
00000B99  8166F6FF7F        and word [bp-0xa],0x7fff
00000B9E  7429              jz 0xbc9
00000BA0  F646FF01          test byte [bp-0x1],0x1
00000BA4  7501              jnz 0xba7
00000BA6  AA                stosb
00000BA7  FF46FA            inc word [bp-0x6]
00000BAA  06                push es
00000BAB  FF7608            push word [bp+0x8]
00000BAE  FF5604            call word [bp+0x4]
00000BB1  59                pop cx
00000BB2  07                pop es
00000BB3  0BC0              or ax,ax
00000BB5  7E12              jng 0xbc9
00000BB7  0AC0              or al,al
00000BB9  7809              js 0xbc4
00000BBB  93                xchg ax,bx
00000BBC  80BF9C0501        cmp byte [bx+0x59c],0x1
00000BC1  93                xchg ax,bx
00000BC2  7E05              jng 0xbc9
00000BC4  FF4EF6            dec word [bp-0xa]
00000BC7  7FD7              jg 0xba0
00000BC9  06                push es
00000BCA  FF7608            push word [bp+0x8]
00000BCD  50                push ax
00000BCE  FF5606            call word [bp+0x6]
00000BD1  59                pop cx
00000BD2  59                pop cx
00000BD3  07                pop es
00000BD4  FF4EFA            dec word [bp-0x6]
00000BD7  F646FF01          test byte [bp-0x1],0x1
00000BDB  7503              jnz 0xbe0
00000BDD  B000              mov al,0x0
00000BDF  AA                stosb
00000BE0  E990FD            jmp word 0x973
00000BE3  F646FF01          test byte [bp-0x1],0x1
00000BE7  7503              jnz 0xbec
00000BE9  E86CFD            call word 0x958
00000BEC  8B76F6            mov si,[bp-0xa]
00000BEF  0BF6              or si,si
00000BF1  7D03              jnl 0xbf6
00000BF3  BE0100            mov si,0x1
00000BF6  741A              jz 0xc12
00000BF8  FF46FA            inc word [bp-0x6]
00000BFB  06                push es
00000BFC  FF7608            push word [bp+0x8]
00000BFF  FF5604            call word [bp+0x4]
00000C02  59                pop cx
00000C03  07                pop es
00000C04  0BC0              or ax,ax
00000C06  7C16              jl 0xc1e
00000C08  F646FF01          test byte [bp-0x1],0x1
00000C0C  7501              jnz 0xc0f
00000C0E  AA                stosb
00000C0F  4E                dec si
00000C10  7FE6              jg 0xbf8
00000C12  F646FF01          test byte [bp-0x1],0x1
00000C16  7503              jnz 0xc1b
00000C18  FF46FC            inc word [bp-0x4]
00000C1B  E955FD            jmp word 0x973
00000C1E  E9E500            jmp word 0xd06
00000C21  2BC0              sub ax,ax
00000C23  FC                cld
00000C24  16                push ss
00000C25  07                pop es
00000C26  8D7ED6            lea di,[bp-0x2a]
00000C29  B91000            mov cx,0x10
00000C2C  F3AB              rep stosw
00000C2E  AC                lodsb
00000C2F  8066FFEF          and byte [bp-0x1],0xef
00000C33  3C5E              cmp al,0x5e
00000C35  7505              jnz 0xc3c
00000C37  804EFF10          or byte [bp-0x1],0x10
00000C3B  AC                lodsb
00000C3C  B400              mov ah,0x0
00000C3E  8AD0              mov dl,al
00000C40  8BF8              mov di,ax
00000C42  B103              mov cl,0x3
00000C44  D3EF              shr di,cl
00000C46  B90701            mov cx,0x107
00000C49  22CA              and cl,dl
00000C4B  D2E5              shl ch,cl
00000C4D  086BD6            or [bp+di-0x2a],ch
00000C50  AC                lodsb
00000C51  3C00              cmp al,0x0
00000C53  7426              jz 0xc7b
00000C55  3C5D              cmp al,0x5d
00000C57  7425              jz 0xc7e
00000C59  3C2D              cmp al,0x2d
00000C5B  75E1              jnz 0xc3e
00000C5D  3A14              cmp dl,[si]
00000C5F  77DD              ja 0xc3e
00000C61  803C5D            cmp byte [si],0x5d
00000C64  74D8              jz 0xc3e
00000C66  AC                lodsb
00000C67  2AC2              sub al,dl
00000C69  74E5              jz 0xc50
00000C6B  02D0              add dl,al
00000C6D  D0C5              rol ch,1
00000C6F  83D700            adc di,byte +0x0
00000C72  086BD6            or [bp+di-0x2a],ch
00000C75  FEC8              dec al
00000C77  75F4              jnz 0xc6d
00000C79  EBD5              jmp short 0xc50
00000C7B  E99C00            jmp word 0xd1a
00000C7E  89760A            mov [bp+0xa],si
00000C81  8166F6FF7F        and word [bp-0xa],0x7fff
00000C86  8B76F6            mov si,[bp-0xa]
00000C89  F646FF01          test byte [bp-0x1],0x1
00000C8D  7503              jnz 0xc92
00000C8F  E8C6FC            call word 0x958
00000C92  4E                dec si
00000C93  7C50              jl 0xce5
00000C95  FF46FA            inc word [bp-0x6]
00000C98  06                push es
00000C99  FF7608            push word [bp+0x8]
00000C9C  FF5604            call word [bp+0x4]
00000C9F  59                pop cx
00000CA0  07                pop es
00000CA1  0BC0              or ax,ax
00000CA3  7C4F              jl 0xcf4
00000CA5  96                xchg ax,si
00000CA6  8BDE              mov bx,si
00000CA8  B103              mov cl,0x3
00000CAA  D3EE              shr si,cl
00000CAC  B90701            mov cx,0x107
00000CAF  22CB              and cl,bl
00000CB1  D2E5              shl ch,cl
00000CB3  846AD6            test [bp+si-0x2a],ch
00000CB6  96                xchg ax,si
00000CB7  93                xchg ax,bx
00000CB8  7408              jz 0xcc2
00000CBA  F646FF10          test byte [bp-0x1],0x10
00000CBE  7408              jz 0xcc8
00000CC0  EB0F              jmp short 0xcd1
00000CC2  F646FF10          test byte [bp-0x1],0x10
00000CC6  7409              jz 0xcd1
00000CC8  F646FF01          test byte [bp-0x1],0x1
00000CCC  75C4              jnz 0xc92
00000CCE  AA                stosb
00000CCF  EBC1              jmp short 0xc92
00000CD1  06                push es
00000CD2  FF7608            push word [bp+0x8]
00000CD5  50                push ax
00000CD6  FF5606            call word [bp+0x6]
00000CD9  59                pop cx
00000CDA  59                pop cx
00000CDB  07                pop es
00000CDC  FF4EFA            dec word [bp-0x6]
00000CDF  46                inc si
00000CE0  3B76F6            cmp si,[bp-0xa]
00000CE3  7D09              jnl 0xcee
00000CE5  F646FF01          test byte [bp-0x1],0x1
00000CE9  7506              jnz 0xcf1
00000CEB  FF46FC            inc word [bp-0x4]
00000CEE  B000              mov al,0x0
00000CF0  AA                stosb
00000CF1  E97FFC            jmp word 0x973
00000CF4  46                inc si
00000CF5  3B76F6            cmp si,[bp-0xa]
00000CF8  7D0C              jnl 0xd06
00000CFA  F646FF01          test byte [bp-0x1],0x1
00000CFE  7506              jnz 0xd06
00000D00  B000              mov al,0x0
00000D02  AA                stosb
00000D03  FF46FC            inc word [bp-0x4]
00000D06  FF7608            push word [bp+0x8]
00000D09  B8FFFF            mov ax,0xffff
00000D0C  50                push ax
00000D0D  FF5606            call word [bp+0x6]
00000D10  59                pop cx
00000D11  59                pop cx
00000D12  837EFC01          cmp word [bp-0x4],byte +0x1
00000D16  835EFC00          sbb word [bp-0x4],byte +0x0
00000D1A  07                pop es
00000D1B  8B46FC            mov ax,[bp-0x4]
00000D1E  E98600            jmp word 0xda7
00000D21  FF46FA            inc word [bp-0x6]
00000D24  FF7608            push word [bp+0x8]
00000D27  FF5604            call word [bp+0x4]
00000D2A  59                pop cx
00000D2B  0BC0              or ax,ax
00000D2D  7E13              jng 0xd42
00000D2F  0AC0              or al,al
00000D31  7809              js 0xd3c
00000D33  93                xchg ax,bx
00000D34  80BF9C0501        cmp byte [bx+0x59c],0x1
00000D39  93                xchg ax,bx
00000D3A  74E5              jz 0xd21
00000D3C  59                pop cx
00000D3D  83C103            add cx,byte +0x3
00000D40  FFE1              jmp cx
00000D42  74F8              jz 0xd3c
00000D44  59                pop cx
00000D45  EBBF              jmp short 0xd06
00000D47  2BD2              sub dx,dx
00000D49  B90400            mov cx,0x4
00000D4C  FF4EF6            dec word [bp-0xa]
00000D4F  7C45              jl 0xd96
00000D51  52                push dx
00000D52  51                push cx
00000D53  FF46FA            inc word [bp-0x6]
00000D56  FF7608            push word [bp+0x8]
00000D59  FF5604            call word [bp+0x4]
00000D5C  59                pop cx
00000D5D  59                pop cx
00000D5E  5A                pop dx
00000D5F  0BC0              or ax,ax
00000D61  7E35              jng 0xd98
00000D63  FEC9              dec cl
00000D65  7C31              jl 0xd98
00000D67  8AE8              mov ch,al
00000D69  80ED30            sub ch,0x30
00000D6C  722A              jc 0xd98
00000D6E  80FD0A            cmp ch,0xa
00000D71  7217              jc 0xd8a
00000D73  80ED11            sub ch,0x11
00000D76  7220              jc 0xd98
00000D78  80FD06            cmp ch,0x6
00000D7B  720A              jc 0xd87
00000D7D  80ED20            sub ch,0x20
00000D80  7216              jc 0xd98
00000D82  80FD06            cmp ch,0x6
00000D85  7311              jnc 0xd98
00000D87  80C50A            add ch,0xa
00000D8A  D1E2              shl dx,1
00000D8C  D1E2              shl dx,1
00000D8E  D1E2              shl dx,1
00000D90  D1E2              shl dx,1
00000D92  02D5              add dl,ch
00000D94  EBB6              jmp short 0xd4c
00000D96  2BC0              sub ax,ax
00000D98  80F904            cmp cl,0x4
00000D9B  7406              jz 0xda3
00000D9D  59                pop cx
00000D9E  83C103            add cx,byte +0x3
00000DA1  FFE1              jmp cx
00000DA3  59                pop cx
00000DA4  E95FFF            jmp word 0xd06
00000DA7  5F                pop di
00000DA8  5E                pop si
00000DA9  8BE5              mov sp,bp
00000DAB  5D                pop bp
00000DAC  C3                ret
00000DAD  1A0B              sbb cl,[bp+di]
00000DAF  1A0B              sbb cl,[bp+di]
00000DB1  1A0B              sbb cl,[bp+di]
00000DB3  0408              add al,0x8
00000DB5  0B08              or cx,[bx+si]
00000DB7  1108              adc [bx+si],cx
00000DB9  E309              jcxz 0xdc4
00000DBB  55                push bp
00000DBC  085508            or [di+0x8],dl
00000DBF  5F                pop di
00000DC0  0823              or [bp+di],ah
00000DC2  0925              or [di],sp
00000DC4  0831              or [bx+di],dh
00000DC6  082B              or [bp+di],ch
00000DC8  085008            or [bx+si+0x8],dl
00000DCB  8709              xchg cx,[bx+di]
00000DCD  210A              and [bp+si],cx
00000DCF  43                inc bx
00000DD0  085A08            or [bp+si+0x8],bl
00000DD3  B508              mov ch,0x8
00000DD5  37                aaa
00000DD6  083D              or [di],bh
00000DD8  085380            or [bp+di-0x80],dl
00000DDB  EB30              jmp short 0xe0d
00000DDD  7222              jc 0xe01
00000DDF  80FB09            cmp bl,0x9
00000DE2  7612              jna 0xdf6
00000DE4  80FB2A            cmp bl,0x2a
00000DE7  7705              ja 0xdee
00000DE9  80EB07            sub bl,0x7
00000DEC  EB03              jmp short 0xdf1
00000DEE  80EB27            sub bl,0x27
00000DF1  80FB09            cmp bl,0x9
00000DF4  760B              jna 0xe01
00000DF6  3AD9              cmp bl,cl
00000DF8  7307              jnc 0xe01
00000DFA  44                inc sp
00000DFB  44                inc sp
00000DFC  F8                clc
00000DFD  B700              mov bh,0x0
00000DFF  EB02              jmp short 0xe03
00000E01  5B                pop bx
00000E02  F9                stc
00000E03  C3                ret
00000E04  55                push bp
00000E05  8BEC              mov bp,sp
00000E07  83EC06            sub sp,byte +0x6
00000E0A  56                push si
00000E0B  57                push di
00000E0C  C646FF00          mov byte [bp-0x1],0x0
00000E10  C746FC0000        mov word [bp-0x4],0x0
00000E15  C746FA0100        mov word [bp-0x6],0x1
00000E1A  FF46FC            inc word [bp-0x4]
00000E1D  FF7608            push word [bp+0x8]
00000E20  FF5604            call word [bp+0x4]
00000E23  59                pop cx
00000E24  0BC0              or ax,ax
00000E26  7C68              jl 0xe90
00000E28  98                cbw
00000E29  93                xchg ax,bx
00000E2A  F6C380            test bl,0x80
00000E2D  7508              jnz 0xe37
00000E2F  BFCB02            mov di,0x2cb
00000E32  F60101            test byte [bx+di],0x1
00000E35  75E3              jnz 0xe1a
00000E37  93                xchg ax,bx
00000E38  FF4E0C            dec word [bp+0xc]
00000E3B  7C5A              jl 0xe97
00000E3D  3C2B              cmp al,0x2b
00000E3F  7407              jz 0xe48
00000E41  3C2D              cmp al,0x2d
00000E43  7516              jnz 0xe5b
00000E45  FE46FF            inc byte [bp-0x1]
00000E48  FF4E0C            dec word [bp+0xc]
00000E4B  7C4A              jl 0xe97
00000E4D  FF46FC            inc word [bp-0x4]
00000E50  FF7608            push word [bp+0x8]
00000E53  FF5604            call word [bp+0x4]
00000E56  59                pop cx
00000E57  0BC0              or ax,ax
00000E59  7C35              jl 0xe90
00000E5B  2BF6              sub si,si
00000E5D  8BFE              mov di,si
00000E5F  8B4E0A            mov cx,[bp+0xa]
00000E62  E34D              jcxz 0xeb1
00000E64  83F924            cmp cx,byte +0x24
00000E67  772E              ja 0xe97
00000E69  80F902            cmp cl,0x2
00000E6C  7229              jc 0xe97
00000E6E  3C30              cmp al,0x30
00000E70  756B              jnz 0xedd
00000E72  80F910            cmp cl,0x10
00000E75  7564              jnz 0xedb
00000E77  FF4E0C            dec word [bp+0xc]
00000E7A  7C32              jl 0xeae
00000E7C  FF46FC            inc word [bp-0x4]
00000E7F  FF7608            push word [bp+0x8]
00000E82  FF5604            call word [bp+0x4]
00000E85  59                pop cx
00000E86  3C78              cmp al,0x78
00000E88  7451              jz 0xedb
00000E8A  3C58              cmp al,0x58
00000E8C  744D              jz 0xedb
00000E8E  EB73              jmp short 0xf03
00000E90  C746FAFFFF        mov word [bp-0x6],0xffff
00000E95  EB05              jmp short 0xe9c
00000E97  C746FA0000        mov word [bp-0x6],0x0
00000E9C  FF7608            push word [bp+0x8]
00000E9F  50                push ax
00000EA0  FF5606            call word [bp+0x6]
00000EA3  59                pop cx
00000EA4  59                pop cx
00000EA5  FF4EFC            dec word [bp-0x4]
00000EA8  2BC0              sub ax,ax
00000EAA  99                cwd
00000EAB  E9A700            jmp word 0xf55
00000EAE  E99400            jmp word 0xf45
00000EB1  3C30              cmp al,0x30
00000EB3  C7460A0A00        mov word [bp+0xa],0xa
00000EB8  7523              jnz 0xedd
00000EBA  FF4E0C            dec word [bp+0xc]
00000EBD  7CEF              jl 0xeae
00000EBF  FF46FC            inc word [bp-0x4]
00000EC2  FF7608            push word [bp+0x8]
00000EC5  FF5604            call word [bp+0x4]
00000EC8  59                pop cx
00000EC9  C7460A0800        mov word [bp+0xa],0x8
00000ECE  3C78              cmp al,0x78
00000ED0  7404              jz 0xed6
00000ED2  3C58              cmp al,0x58
00000ED4  752D              jnz 0xf03
00000ED6  C7460A1000        mov word [bp+0xa],0x10
00000EDB  EB17              jmp short 0xef4
00000EDD  8B4E0A            mov cx,[bp+0xa]
00000EE0  93                xchg ax,bx
00000EE1  E8F5FE            call word 0xdd9
00000EE4  93                xchg ax,bx
00000EE5  72B0              jc 0xe97
00000EE7  96                xchg ax,si
00000EE8  EB0A              jmp short 0xef4
00000EEA  96                xchg ax,si
00000EEB  F7660A            mul word [bp+0xa]
00000EEE  03F0              add si,ax
00000EF0  13FA              adc di,dx
00000EF2  752C              jnz 0xf20
00000EF4  FF4E0C            dec word [bp+0xc]
00000EF7  7C4C              jl 0xf45
00000EF9  FF46FC            inc word [bp-0x4]
00000EFC  FF7608            push word [bp+0x8]
00000EFF  FF5604            call word [bp+0x4]
00000F02  59                pop cx
00000F03  8B4E0A            mov cx,[bp+0xa]
00000F06  93                xchg ax,bx
00000F07  E8CFFE            call word 0xdd9
00000F0A  93                xchg ax,bx
00000F0B  73DD              jnc 0xeea
00000F0D  EB2A              jmp short 0xf39
00000F0F  96                xchg ax,si
00000F10  F7E1              mul cx
00000F12  97                xchg ax,di
00000F13  87CA              xchg cx,dx
00000F15  F7E2              mul dx
00000F17  03F7              add si,di
00000F19  13C1              adc ax,cx
00000F1B  97                xchg ax,di
00000F1C  12D6              adc dl,dh
00000F1E  7547              jnz 0xf67
00000F20  FF4E0C            dec word [bp+0xc]
00000F23  7C20              jl 0xf45
00000F25  FF46FC            inc word [bp-0x4]
00000F28  FF7608            push word [bp+0x8]
00000F2B  FF5604            call word [bp+0x4]
00000F2E  59                pop cx
00000F2F  8B4E0A            mov cx,[bp+0xa]
00000F32  93                xchg ax,bx
00000F33  E8A3FE            call word 0xdd9
00000F36  93                xchg ax,bx
00000F37  73D6              jnc 0xf0f
00000F39  FF7608            push word [bp+0x8]
00000F3C  50                push ax
00000F3D  FF5606            call word [bp+0x6]
00000F40  59                pop cx
00000F41  59                pop cx
00000F42  FF4EFC            dec word [bp-0x4]
00000F45  8BD7              mov dx,di
00000F47  96                xchg ax,si
00000F48  807EFF00          cmp byte [bp-0x1],0x0
00000F4C  7407              jz 0xf55
00000F4E  F7DA              neg dx
00000F50  F7D8              neg ax
00000F52  83DA00            sbb dx,byte +0x0
00000F55  8B7E0E            mov di,[bp+0xe]
00000F58  8B5EFC            mov bx,[bp-0x4]
00000F5B  011D              add [di],bx
00000F5D  8B7E10            mov di,[bp+0x10]
00000F60  8B5EFA            mov bx,[bp-0x6]
00000F63  891D              mov [di],bx
00000F65  EB16              jmp short 0xf7d
00000F67  B8FFFF            mov ax,0xffff
00000F6A  BAFF7F            mov dx,0x7fff
00000F6D  0246FF            add al,[bp-0x1]
00000F70  80D400            adc ah,0x0
00000F73  83D200            adc dx,byte +0x0
00000F76  C746FA0200        mov word [bp-0x6],0x2
00000F7B  EBD8              jmp short 0xf55
00000F7D  5F                pop di
00000F7E  5E                pop si
00000F7F  8BE5              mov sp,bp
00000F81  5D                pop bp
00000F82  C3                ret
00000F83  BA0500            mov dx,0x5
00000F86  3B161205          cmp dx,[0x512]
00000F8A  732B              jnc 0xfb7
00000F8C  8BDA              mov bx,dx
00000F8E  D1E3              shl bx,1
00000F90  C78714050000      mov word [bx+0x514],0x0
00000F96  8BDA              mov bx,dx
00000F98  B104              mov cl,0x4
00000F9A  D3E3              shl bx,cl
00000F9C  C687D603FF        mov byte [bx+0x3d6],0xff
00000FA1  8BC2              mov ax,dx
00000FA3  D3E0              shl ax,cl
00000FA5  05D203            add ax,0x3d2
00000FA8  8BDA              mov bx,dx
00000FAA  D3E3              shl bx,cl
00000FAC  8987E003          mov [bx+0x3e0],ax
00000FB0  42                inc dx
00000FB1  3B161205          cmp dx,[0x512]
00000FB5  72D5              jc 0xf8c
00000FB7  A0D603            mov al,[0x3d6]
00000FBA  98                cbw
00000FBB  50                push ax
00000FBC  E833F8            call word 0x7f2
00000FBF  59                pop cx
00000FC0  0BC0              or ax,ax
00000FC2  7506              jnz 0xfca
00000FC4  8126D403FFFD      and word [0x3d4],0xfdff
00000FCA  B80002            mov ax,0x200
00000FCD  50                push ax
00000FCE  F706D4030002      test word [0x3d4],0x200
00000FD4  7405              jz 0xfdb
00000FD6  B80100            mov ax,0x1
00000FD9  EB02              jmp short 0xfdd
00000FDB  33C0              xor ax,ax
00000FDD  50                push ax
00000FDE  33C0              xor ax,ax
00000FE0  50                push ax
00000FE1  B8D203            mov ax,0x3d2
00000FE4  50                push ax
00000FE5  E89E0F            call word 0x1f86
00000FE8  83C408            add sp,byte +0x8
00000FEB  A0E603            mov al,[0x3e6]
00000FEE  98                cbw
00000FEF  50                push ax
00000FF0  E8FFF7            call word 0x7f2
00000FF3  59                pop cx
00000FF4  0BC0              or ax,ax
00000FF6  7506              jnz 0xffe
00000FF8  8126E403FFFD      and word [0x3e4],0xfdff
00000FFE  B80002            mov ax,0x200
00001001  50                push ax
00001002  F706E4030002      test word [0x3e4],0x200
00001008  7405              jz 0x100f
0000100A  B80200            mov ax,0x2
0000100D  EB02              jmp short 0x1011
0000100F  33C0              xor ax,ax
00001011  50                push ax
00001012  33C0              xor ax,ax
00001014  50                push ax
00001015  B8E203            mov ax,0x3e2
00001018  50                push ax
00001019  E86A0F            call word 0x1f86
0000101C  83C408            add sp,byte +0x8
0000101F  C3                ret
00001020  55                push bp
00001021  8BEC              mov bp,sp
00001023  B80100            mov ax,0x1
00001026  50                push ax
00001027  33C0              xor ax,ax
00001029  50                push ax
0000102A  50                push ax
0000102B  FF7604            push word [bp+0x4]
0000102E  E86CF8            call word 0x89d
00001031  83C408            add sp,byte +0x8
00001034  5D                pop bp
00001035  C3                ret
00001036  8AC6              mov al,dh
00001038  E80200            call word 0x103d
0000103B  8AC2              mov al,dl
0000103D  D410              aam 0x10
0000103F  86E0              xchg ah,al
00001041  E80200            call word 0x1046
00001044  86E0              xchg ah,al
00001046  0490              add al,0x90
00001048  27                daa
00001049  1440              adc al,0x40
0000104B  27                daa
0000104C  AA                stosb
0000104D  C3                ret
0000104E  55                push bp
0000104F  8BEC              mov bp,sp
00001051  81EC9600          sub sp,0x96
00001055  56                push si
00001056  57                push di
00001057  C746EE0000        mov word [bp-0x12],0x0
0000105C  C746EC5000        mov word [bp-0x14],0x50
00001061  C746EA0000        mov word [bp-0x16],0x0
00001066  EB46              jmp short 0x10ae
00001068  57                push di
00001069  B9FFFF            mov cx,0xffff
0000106C  32C0              xor al,al
0000106E  F2AE              repne scasb
00001070  F7D1              not cx
00001072  49                dec cx
00001073  5F                pop di
00001074  C3                ret
00001075  368805            mov [ss:di],al
00001078  47                inc di
00001079  FE4EEC            dec byte [bp-0x14]
0000107C  752F              jnz 0x10ad
0000107E  53                push bx
0000107F  51                push cx
00001080  52                push dx
00001081  06                push es
00001082  8D866AFF          lea ax,[bp-0x96]
00001086  2BF8              sub di,ax
00001088  8D866AFF          lea ax,[bp-0x96]
0000108C  50                push ax
0000108D  57                push di
0000108E  FF7608            push word [bp+0x8]
00001091  FF560A            call word [bp+0xa]
00001094  0BC0              or ax,ax
00001096  7505              jnz 0x109d
00001098  C746EA0100        mov word [bp-0x16],0x1
0000109D  C746EC5000        mov word [bp-0x14],0x50
000010A2  017EEE            add [bp-0x12],di
000010A5  8DBE6AFF          lea di,[bp-0x96]
000010A9  07                pop es
000010AA  5A                pop dx
000010AB  59                pop cx
000010AC  5B                pop bx
000010AD  C3                ret
000010AE  06                push es
000010AF  FC                cld
000010B0  8DBE6AFF          lea di,[bp-0x96]
000010B4  897EFC            mov [bp-0x4],di
000010B7  8B7EFC            mov di,[bp-0x4]
000010BA  8B7606            mov si,[bp+0x6]
000010BD  AC                lodsb
000010BE  0AC0              or al,al
000010C0  7412              jz 0x10d4
000010C2  3C25              cmp al,0x25
000010C4  7411              jz 0x10d7
000010C6  368805            mov [ss:di],al
000010C9  47                inc di
000010CA  FE4EEC            dec byte [bp-0x14]
000010CD  7FEE              jg 0x10bd
000010CF  E8ACFF            call word 0x107e
000010D2  EBE9              jmp short 0x10bd
000010D4  E9D503            jmp word 0x14ac
000010D7  8976F0            mov [bp-0x10],si
000010DA  AC                lodsb
000010DB  3C25              cmp al,0x25
000010DD  74E7              jz 0x10c6
000010DF  897EFC            mov [bp-0x4],di
000010E2  33C9              xor cx,cx
000010E4  894EF2            mov [bp-0xe],cx
000010E7  894EFE            mov [bp-0x2],cx
000010EA  884EF5            mov [bp-0xb],cl
000010ED  C746F8FFFF        mov word [bp-0x8],0xffff
000010F2  C746F6FFFF        mov word [bp-0xa],0xffff
000010F7  EB01              jmp short 0x10fa
000010F9  AC                lodsb
000010FA  32E4              xor ah,ah
000010FC  8BD0              mov dx,ax
000010FE  8BD8              mov bx,ax
00001100  80EB20            sub bl,0x20
00001103  80FB60            cmp bl,0x60
00001106  7313              jnc 0x111b
00001108  8A9F2506          mov bl,[bx+0x625]
0000110C  83FB17            cmp bx,byte +0x17
0000110F  7603              jna 0x1114
00001111  E98803            jmp word 0x149c
00001114  D1E3              shl bx,1
00001116  2EFFA7CC12        jmp word [cs:bx+0x12cc]
0000111B  E97E03            jmp word 0x149c
0000111E  80FD00            cmp ch,0x0
00001121  77F8              ja 0x111b
00001123  834EFE01          or word [bp-0x2],byte +0x1
00001127  EBD0              jmp short 0x10f9
00001129  80FD00            cmp ch,0x0
0000112C  77ED              ja 0x111b
0000112E  834EFE02          or word [bp-0x2],byte +0x2
00001132  EBC5              jmp short 0x10f9
00001134  80FD00            cmp ch,0x0
00001137  77E2              ja 0x111b
00001139  807EF52B          cmp byte [bp-0xb],0x2b
0000113D  7403              jz 0x1142
0000113F  8856F5            mov [bp-0xb],dl
00001142  EBB5              jmp short 0x10f9
00001144  8366FEDF          and word [bp-0x2],byte -0x21
00001148  EB04              jmp short 0x114e
0000114A  834EFE20          or word [bp-0x2],byte +0x20
0000114E  B505              mov ch,0x5
00001150  EBA7              jmp short 0x10f9
00001152  80FD00            cmp ch,0x0
00001155  774D              ja 0x11a4
00001157  F746FE0200        test word [bp-0x2],0x2
0000115C  7529              jnz 0x1187
0000115E  834EFE08          or word [bp-0x2],byte +0x8
00001162  B501              mov ch,0x1
00001164  EB93              jmp short 0x10f9
00001166  E93303            jmp word 0x149c
00001169  8B7E04            mov di,[bp+0x4]
0000116C  368B05            mov ax,[ss:di]
0000116F  83460402          add word [bp+0x4],byte +0x2
00001173  80FD02            cmp ch,0x2
00001176  7312              jnc 0x118a
00001178  0BC0              or ax,ax
0000117A  7906              jns 0x1182
0000117C  F7D8              neg ax
0000117E  834EFE02          or word [bp-0x2],byte +0x2
00001182  8946F8            mov [bp-0x8],ax
00001185  B503              mov ch,0x3
00001187  E96FFF            jmp word 0x10f9
0000118A  80FD04            cmp ch,0x4
0000118D  75D7              jnz 0x1166
0000118F  8946F6            mov [bp-0xa],ax
00001192  FEC5              inc ch
00001194  E962FF            jmp word 0x10f9
00001197  80FD04            cmp ch,0x4
0000119A  73CA              jnc 0x1166
0000119C  B504              mov ch,0x4
0000119E  FF46F6            inc word [bp-0xa]
000011A1  E955FF            jmp word 0x10f9
000011A4  92                xchg ax,dx
000011A5  2C30              sub al,0x30
000011A7  98                cbw
000011A8  80FD02            cmp ch,0x2
000011AB  7719              ja 0x11c6
000011AD  B502              mov ch,0x2
000011AF  8746F8            xchg ax,[bp-0x8]
000011B2  0BC0              or ax,ax
000011B4  7CD1              jl 0x1187
000011B6  D1E0              shl ax,1
000011B8  8BD0              mov dx,ax
000011BA  D1E0              shl ax,1
000011BC  D1E0              shl ax,1
000011BE  03C2              add ax,dx
000011C0  0146F8            add [bp-0x8],ax
000011C3  E933FF            jmp word 0x10f9
000011C6  80FD04            cmp ch,0x4
000011C9  759B              jnz 0x1166
000011CB  8746F6            xchg ax,[bp-0xa]
000011CE  0BC0              or ax,ax
000011D0  74B5              jz 0x1187
000011D2  D1E0              shl ax,1
000011D4  8BD0              mov dx,ax
000011D6  D1E0              shl ax,1
000011D8  D1E0              shl ax,1
000011DA  03C2              add ax,dx
000011DC  0146F6            add [bp-0xa],ax
000011DF  E917FF            jmp word 0x10f9
000011E2  834EFE10          or word [bp-0x2],byte +0x10
000011E6  E965FF            jmp word 0x114e
000011E9  814EFE0001        or word [bp-0x2],0x100
000011EE  8366FEEF          and word [bp-0x2],byte -0x11
000011F2  E959FF            jmp word 0x114e
000011F5  B708              mov bh,0x8
000011F7  EB0A              jmp short 0x1203
000011F9  B70A              mov bh,0xa
000011FB  EB0A              jmp short 0x1207
000011FD  B710              mov bh,0x10
000011FF  B3E9              mov bl,0xe9
00001201  02DA              add bl,dl
00001203  C646F500          mov byte [bp-0xb],0x0
00001207  8856FB            mov [bp-0x5],dl
0000120A  33D2              xor dx,dx
0000120C  8856FA            mov [bp-0x6],dl
0000120F  8B7E04            mov di,[bp+0x4]
00001212  368B05            mov ax,[ss:di]
00001215  EB10              jmp short 0x1227
00001217  B70A              mov bh,0xa
00001219  C646FA01          mov byte [bp-0x6],0x1
0000121D  8856FB            mov [bp-0x5],dl
00001220  8B7E04            mov di,[bp+0x4]
00001223  368B05            mov ax,[ss:di]
00001226  99                cwd
00001227  47                inc di
00001228  47                inc di
00001229  897606            mov [bp+0x6],si
0000122C  F746FE1000        test word [bp-0x2],0x10
00001231  7405              jz 0x1238
00001233  368B15            mov dx,[ss:di]
00001236  47                inc di
00001237  47                inc di
00001238  897E04            mov [bp+0x4],di
0000123B  8D7EBB            lea di,[bp-0x45]
0000123E  0BC0              or ax,ax
00001240  750D              jnz 0x124f
00001242  0BD2              or dx,dx
00001244  7509              jnz 0x124f
00001246  837EF600          cmp word [bp-0xa],byte +0x0
0000124A  7507              jnz 0x1253
0000124C  E968FE            jmp word 0x10b7
0000124F  834EFE04          or word [bp-0x2],byte +0x4
00001253  52                push dx
00001254  50                push ax
00001255  57                push di
00001256  8AC7              mov al,bh
00001258  98                cbw
00001259  50                push ax
0000125A  8A46FA            mov al,[bp-0x6]
0000125D  50                push ax
0000125E  53                push bx
0000125F  E8A1F5            call word 0x803
00001262  16                push ss
00001263  07                pop es
00001264  8B56F6            mov dx,[bp-0xa]
00001267  0BD2              or dx,dx
00001269  7D03              jnl 0x126e
0000126B  E9F200            jmp word 0x1360
0000126E  E9FD00            jmp word 0x136e
00001271  8856FB            mov [bp-0x5],dl
00001274  897606            mov [bp+0x6],si
00001277  8D7EBA            lea di,[bp-0x46]
0000127A  8B5E04            mov bx,[bp+0x4]
0000127D  36FF37            push word [ss:bx]
00001280  43                inc bx
00001281  43                inc bx
00001282  895E04            mov [bp+0x4],bx
00001285  F746FE2000        test word [bp-0x2],0x20
0000128A  7410              jz 0x129c
0000128C  368B17            mov dx,[ss:bx]
0000128F  43                inc bx
00001290  43                inc bx
00001291  895E04            mov [bp+0x4],bx
00001294  16                push ss
00001295  07                pop es
00001296  E89DFD            call word 0x1036
00001299  B03A              mov al,0x3a
0000129B  AA                stosb
0000129C  16                push ss
0000129D  07                pop es
0000129E  5A                pop dx
0000129F  E894FD            call word 0x1036
000012A2  36C60500          mov byte [ss:di],0x0
000012A6  C646FA00          mov byte [bp-0x6],0x0
000012AA  8366FEFB          and word [bp-0x2],byte -0x5
000012AE  8D4EBA            lea cx,[bp-0x46]
000012B1  2BF9              sub di,cx
000012B3  87CF              xchg cx,di
000012B5  8B56F6            mov dx,[bp-0xa]
000012B8  3BD1              cmp dx,cx
000012BA  7F02              jg 0x12be
000012BC  8BD1              mov dx,cx
000012BE  E99F00            jmp word 0x1360
000012C1  897606            mov [bp+0x6],si
000012C4  8856FB            mov [bp-0x5],dl
000012C7  8B7E04            mov di,[bp+0x4]
000012CA  368B05            mov ax,[ss:di]
000012CD  83460402          add word [bp+0x4],byte +0x2
000012D1  16                push ss
000012D2  07                pop es
000012D3  8D7EBB            lea di,[bp-0x45]
000012D6  32E4              xor ah,ah
000012D8  368905            mov [ss:di],ax
000012DB  B90100            mov cx,0x1
000012DE  E9C200            jmp word 0x13a3
000012E1  897606            mov [bp+0x6],si
000012E4  8856FB            mov [bp-0x5],dl
000012E7  8B7E04            mov di,[bp+0x4]
000012EA  F746FE2000        test word [bp-0x2],0x20
000012EF  750D              jnz 0x12fe
000012F1  368B3D            mov di,[ss:di]
000012F4  83460402          add word [bp+0x4],byte +0x2
000012F8  1E                push ds
000012F9  07                pop es
000012FA  0BFF              or di,di
000012FC  EB0B              jmp short 0x1309
000012FE  36C43D            les di,[ss:di]
00001301  83460404          add word [bp+0x4],byte +0x4
00001305  8CC0              mov ax,es
00001307  0BC7              or ax,di
00001309  7505              jnz 0x1310
0000130B  1E                push ds
0000130C  07                pop es
0000130D  BF1E06            mov di,0x61e
00001310  E855FD            call word 0x1068
00001313  3B4EF6            cmp cx,[bp-0xa]
00001316  7603              jna 0x131b
00001318  8B4EF6            mov cx,[bp-0xa]
0000131B  E98500            jmp word 0x13a3
0000131E  897606            mov [bp+0x6],si
00001321  8856FB            mov [bp-0x5],dl
00001324  8B7E04            mov di,[bp+0x4]
00001327  8B4EF6            mov cx,[bp-0xa]
0000132A  0BC9              or cx,cx
0000132C  7D03              jnl 0x1331
0000132E  B90600            mov cx,0x6
00001331  57                push di
00001332  51                push cx
00001333  8D5EBB            lea bx,[bp-0x45]
00001336  53                push bx
00001337  52                push dx
00001338  B80100            mov ax,0x1
0000133B  2346FE            and ax,[bp-0x2]
0000133E  50                push ax
0000133F  8B46FE            mov ax,[bp-0x2]
00001342  A90001            test ax,0x100
00001345  7409              jz 0x1350
00001347  B80800            mov ax,0x8
0000134A  8346040A          add word [bp+0x4],byte +0xa
0000134E  EB07              jmp short 0x1357
00001350  83460408          add word [bp+0x4],byte +0x8
00001354  B80600            mov ax,0x6
00001357  50                push ax
00001358  E8A604            call word 0x1801
0000135B  16                push ss
0000135C  07                pop es
0000135D  8D7EBB            lea di,[bp-0x45]
00001360  F746FE0800        test word [bp-0x2],0x8
00001365  7418              jz 0x137f
00001367  8B56F8            mov dx,[bp-0x8]
0000136A  0BD2              or dx,dx
0000136C  7E11              jng 0x137f
0000136E  E8F7FC            call word 0x1068
00001371  26803D2D          cmp byte [es:di],0x2d
00001375  7501              jnz 0x1378
00001377  49                dec cx
00001378  2BD1              sub dx,cx
0000137A  7E03              jng 0x137f
0000137C  8956F2            mov [bp-0xe],dx
0000137F  26803D2D          cmp byte [es:di],0x2d
00001383  740B              jz 0x1390
00001385  8A46F5            mov al,[bp-0xb]
00001388  0AC0              or al,al
0000138A  7414              jz 0x13a0
0000138C  4F                dec di
0000138D  268805            mov [es:di],al
00001390  837EF200          cmp word [bp-0xe],byte +0x0
00001394  7E0A              jng 0x13a0
00001396  8B4EF6            mov cx,[bp-0xa]
00001399  0BC9              or cx,cx
0000139B  7D03              jnl 0x13a0
0000139D  FF4EF2            dec word [bp-0xe]
000013A0  E8C5FC            call word 0x1068
000013A3  8BF7              mov si,di
000013A5  8B7EFC            mov di,[bp-0x4]
000013A8  8B5EF8            mov bx,[bp-0x8]
000013AB  B80500            mov ax,0x5
000013AE  2346FE            and ax,[bp-0x2]
000013B1  3D0500            cmp ax,0x5
000013B4  7513              jnz 0x13c9
000013B6  8A66FB            mov ah,[bp-0x5]
000013B9  80FC6F            cmp ah,0x6f
000013BC  750D              jnz 0x13cb
000013BE  837EF200          cmp word [bp-0xe],byte +0x0
000013C2  7F05              jg 0x13c9
000013C4  C746F20100        mov word [bp-0xe],0x1
000013C9  EB1B              jmp short 0x13e6
000013CB  80FC78            cmp ah,0x78
000013CE  7405              jz 0x13d5
000013D0  80FC58            cmp ah,0x58
000013D3  7511              jnz 0x13e6
000013D5  834EFE40          or word [bp-0x2],byte +0x40
000013D9  4B                dec bx
000013DA  4B                dec bx
000013DB  836EF202          sub word [bp-0xe],byte +0x2
000013DF  7D05              jnl 0x13e6
000013E1  C746F20000        mov word [bp-0xe],0x0
000013E6  034EF2            add cx,[bp-0xe]
000013E9  F746FE0200        test word [bp-0x2],0x2
000013EE  750C              jnz 0x13fc
000013F0  EB06              jmp short 0x13f8
000013F2  B020              mov al,0x20
000013F4  E87EFC            call word 0x1075
000013F7  4B                dec bx
000013F8  3BD9              cmp bx,cx
000013FA  7FF6              jg 0x13f2
000013FC  F746FE4000        test word [bp-0x2],0x40
00001401  740B              jz 0x140e
00001403  B030              mov al,0x30
00001405  E86DFC            call word 0x1075
00001408  8A46FB            mov al,[bp-0x5]
0000140B  E867FC            call word 0x1075
0000140E  8B56F2            mov dx,[bp-0xe]
00001411  0BD2              or dx,dx
00001413  7E27              jng 0x143c
00001415  2BCA              sub cx,dx
00001417  2BDA              sub bx,dx
00001419  268A04            mov al,[es:si]
0000141C  3C2D              cmp al,0x2d
0000141E  7408              jz 0x1428
00001420  3C20              cmp al,0x20
00001422  7404              jz 0x1428
00001424  3C2B              cmp al,0x2b
00001426  7507              jnz 0x142f
00001428  26AC              es lodsb
0000142A  E848FC            call word 0x1075
0000142D  49                dec cx
0000142E  4B                dec bx
0000142F  87CA              xchg cx,dx
00001431  E307              jcxz 0x143a
00001433  B030              mov al,0x30
00001435  E83DFC            call word 0x1075
00001438  E2F9              loop 0x1433
0000143A  87CA              xchg cx,dx
0000143C  E312              jcxz 0x1450
0000143E  2BD9              sub bx,cx
00001440  26AC              es lodsb
00001442  368805            mov [ss:di],al
00001445  47                inc di
00001446  FE4EEC            dec byte [bp-0x14]
00001449  7F03              jg 0x144e
0000144B  E830FC            call word 0x107e
0000144E  E2F0              loop 0x1440
00001450  0BDB              or bx,bx
00001452  7E09              jng 0x145d
00001454  8BCB              mov cx,bx
00001456  B020              mov al,0x20
00001458  E81AFC            call word 0x1075
0000145B  E2F9              loop 0x1456
0000145D  E95AFC            jmp word 0x10ba
00001460  897606            mov [bp+0x6],si
00001463  8B7E04            mov di,[bp+0x4]
00001466  F746FE2000        test word [bp-0x2],0x20
0000146B  750B              jnz 0x1478
0000146D  368B3D            mov di,[ss:di]
00001470  83460402          add word [bp+0x4],byte +0x2
00001474  1E                push ds
00001475  07                pop es
00001476  EB07              jmp short 0x147f
00001478  36C43D            les di,[ss:di]
0000147B  83460404          add word [bp+0x4],byte +0x4
0000147F  B85000            mov ax,0x50
00001482  2A46EC            sub al,[bp-0x14]
00001485  0346EE            add ax,[bp-0x12]
00001488  268905            mov [es:di],ax
0000148B  F746FE1000        test word [bp-0x2],0x10
00001490  7407              jz 0x1499
00001492  47                inc di
00001493  47                inc di
00001494  26C7050000        mov word [es:di],0x0
00001499  E91BFC            jmp word 0x10b7
0000149C  8B76F0            mov si,[bp-0x10]
0000149F  8B7EFC            mov di,[bp-0x4]
000014A2  B025              mov al,0x25
000014A4  E8CEFB            call word 0x1075
000014A7  AC                lodsb
000014A8  0AC0              or al,al
000014AA  75F8              jnz 0x14a4
000014AC  807EEC50          cmp byte [bp-0x14],0x50
000014B0  7D03              jnl 0x14b5
000014B2  E8C9FB            call word 0x107e
000014B5  07                pop es
000014B6  837EEA00          cmp word [bp-0x16],byte +0x0
000014BA  7405              jz 0x14c1
000014BC  B8FFFF            mov ax,0xffff
000014BF  EB03              jmp short 0x14c4
000014C1  8B46EE            mov ax,[bp-0x12]
000014C4  5F                pop di
000014C5  5E                pop si
000014C6  8BE5              mov sp,bp
000014C8  5D                pop bp
000014C9  C20800            ret 0x8
000014CC  340F              xor al,0xf
000014CE  1E                push ds
000014CF  0F690F            punpckhwd mm1,[bx]
000014D2  290F              sub [bx],cx
000014D4  97                xchg ax,di
000014D5  0FA40FE2          shld [bx],cx,0xe2
000014D9  0FE90F            psubsw mm1,[bx]
000014DC  EE                out dx,al
000014DD  0F520F            rsqrtps xmm1,oword [bx]
000014E0  17                pop ss
000014E1  10F5              adc ch,dh
000014E3  0FF90F            psubw mm1,[bx]
000014E6  FD                std
000014E7  0F                db 0x0f
000014E8  7110              jno 0x14fa
000014EA  1E                push ds
000014EB  11C1              adc cx,ax
000014ED  10E1              adc cl,ah
000014EF  106012            adc [bx+si+0x12],ah
000014F2  9C                pushfw
000014F3  129C129C          adc bl,[si-0x63ee]
000014F7  12440F            adc al,[si+0xf]
000014FA  4A                dec dx
000014FB  0F558BEC8B        andnps xmm1,oword [bp+di-0x7414]
00001500  46                inc si
00001501  048B              add al,0x8b
00001503  D481              aam 0x81
00001505  EA00023BC2        jmp word 0xc23b:0x200
0000150A  7307              jnc 0x1513
0000150C  A39C00            mov [0x9c],ax
0000150F  33C0              xor ax,ax
00001511  EB09              jmp short 0x151c
00001513  C70694000800      mov word [0x94],0x8
00001519  B8FFFF            mov ax,0xffff
0000151C  5D                pop bp
0000151D  C3                ret
0000151E  55                push bp
0000151F  8BEC              mov bp,sp
00001521  8B4604            mov ax,[bp+0x4]
00001524  8B5606            mov dx,[bp+0x6]
00001527  03069C00          add ax,[0x9c]
0000152B  83D200            adc dx,byte +0x0
0000152E  8BC8              mov cx,ax
00001530  0BD2              or dx,dx
00001532  7510              jnz 0x1544
00001534  81C10002          add cx,0x200
00001538  720A              jc 0x1544
0000153A  3BCC              cmp cx,sp
0000153C  7306              jnc 0x1544
0000153E  87069C00          xchg ax,[0x9c]
00001542  EB09              jmp short 0x154d
00001544  C70694000800      mov word [0x94],0x8
0000154A  B8FFFF            mov ax,0xffff
0000154D  5D                pop bp
0000154E  C3                ret
0000154F  55                push bp
00001550  8BEC              mov bp,sp
00001552  FF7604            push word [bp+0x4]
00001555  E8A4FF            call word 0x14fc
00001558  59                pop cx
00001559  5D                pop bp
0000155A  C3                ret
0000155B  55                push bp
0000155C  8BEC              mov bp,sp
0000155E  8B4604            mov ax,[bp+0x4]
00001561  99                cwd
00001562  52                push dx
00001563  50                push ax
00001564  E8B7FF            call word 0x151e
00001567  59                pop cx
00001568  59                pop cx
00001569  5D                pop bp
0000156A  C3                ret
0000156B  BA8606            mov dx,0x686
0000156E  EB03              jmp short 0x1573
00001570  BA8B06            mov dx,0x68b
00001573  B90500            mov cx,0x5
00001576  B440              mov ah,0x40
00001578  BB0200            mov bx,0x2
0000157B  CD21              int 0x21
0000157D  B92700            mov cx,0x27
00001580  BA9006            mov dx,0x690
00001583  B440              mov ah,0x40
00001585  CD21              int 0x21
00001587  E9EEEE            jmp word 0x478
0000158A  56                push si
0000158B  57                push di
0000158C  8BF4              mov si,sp
0000158E  8B5C06            mov bx,[si+0x6]
00001591  83EB04            sub bx,byte +0x4
00001594  720E              jc 0x15a4
00001596  3B1EBA06          cmp bx,[0x6ba]
0000159A  7405              jz 0x15a1
0000159C  E84200            call word 0x15e1
0000159F  EB03              jmp short 0x15a4
000015A1  E80300            call word 0x15a7
000015A4  5F                pop di
000015A5  5E                pop si
000015A6  C3                ret
000015A7  391EB806          cmp [0x6b8],bx
000015AB  7423              jz 0x15d0
000015AD  8B7702            mov si,[bx+0x2]
000015B0  F60401            test byte [si],0x1
000015B3  7406              jz 0x15bb
000015B5  8936BA06          mov [0x6ba],si
000015B9  EB20              jmp short 0x15db
000015BB  3B36B806          cmp si,[0x6b8]
000015BF  740D              jz 0x15ce
000015C1  8BDE              mov bx,si
000015C3  E85400            call word 0x161a
000015C6  8B4702            mov ax,[bx+0x2]
000015C9  A3BA06            mov [0x6ba],ax
000015CC  EB0D              jmp short 0x15db
000015CE  8BDE              mov bx,si
000015D0  33C0              xor ax,ax
000015D2  A3B806            mov [0x6b8],ax
000015D5  A3BA06            mov [0x6ba],ax
000015D8  A3BC06            mov [0x6bc],ax
000015DB  53                push bx
000015DC  E81DFF            call word 0x14fc
000015DF  5B                pop bx
000015E0  C3                ret
000015E1  FF0F              dec word [bx]
000015E3  3B1EB806          cmp bx,[0x6b8]
000015E7  7418              jz 0x1601
000015E9  8B7702            mov si,[bx+0x2]
000015EC  8B04              mov ax,[si]
000015EE  A801              test al,0x1
000015F0  750F              jnz 0x1601
000015F2  0307              add ax,[bx]
000015F4  8904              mov [si],ax
000015F6  8B3F              mov di,[bx]
000015F8  03FB              add di,bx
000015FA  897502            mov [di+0x2],si
000015FD  8BDE              mov bx,si
000015FF  EB03              jmp short 0x1604
00001601  E83200            call word 0x1636
00001604  8B3F              mov di,[bx]
00001606  03FB              add di,bx
00001608  8B05              mov ax,[di]
0000160A  A801              test al,0x1
0000160C  7401              jz 0x160f
0000160E  C3                ret
0000160F  0107              add [bx],ax
00001611  8BF7              mov si,di
00001613  03F0              add si,ax
00001615  895C02            mov [si+0x2],bx
00001618  8BDF              mov bx,di
0000161A  8B7F06            mov di,[bx+0x6]
0000161D  3BDF              cmp bx,di
0000161F  740E              jz 0x162f
00001621  893EBC06          mov [0x6bc],di
00001625  8B7704            mov si,[bx+0x4]
00001628  897504            mov [di+0x4],si
0000162B  897C06            mov [si+0x6],di
0000162E  C3                ret
0000162F  C706BC060000      mov word [0x6bc],0x0
00001635  C3                ret
00001636  8B36BC06          mov si,[0x6bc]
0000163A  0BF6              or si,si
0000163C  7410              jz 0x164e
0000163E  8B7C06            mov di,[si+0x6]
00001641  895C06            mov [si+0x6],bx
00001644  895D04            mov [di+0x4],bx
00001647  897F06            mov [bx+0x6],di
0000164A  897704            mov [bx+0x4],si
0000164D  C3                ret
0000164E  891EBC06          mov [0x6bc],bx
00001652  895F04            mov [bx+0x4],bx
00001655  895F06            mov [bx+0x6],bx
00001658  C3                ret
00001659  56                push si
0000165A  57                push di
0000165B  8BF4              mov si,sp
0000165D  8B4406            mov ax,[si+0x6]
00001660  0BC0              or ax,ax
00001662  7452              jz 0x16b6
00001664  050500            add ax,0x5
00001667  7236              jc 0x169f
00001669  25FEFF            and ax,0xfffe
0000166C  3D0800            cmp ax,0x8
0000166F  7303              jnc 0x1674
00001671  B80800            mov ax,0x8
00001674  833EB80600        cmp word [0x6b8],byte +0x0
00001679  741F              jz 0x169a
0000167B  8B1EBC06          mov bx,[0x6bc]
0000167F  0BDB              or bx,bx
00001681  740D              jz 0x1690
00001683  8BD3              mov dx,bx
00001685  3907              cmp [bx],ax
00001687  731A              jnc 0x16a3
00001689  8B5F06            mov bx,[bx+0x6]
0000168C  3BDA              cmp bx,dx
0000168E  75F5              jnz 0x1685
00001690  E86600            call word 0x16f9
00001693  EB21              jmp short 0x16b6
00001695  E88A00            call word 0x1722
00001698  EB1C              jmp short 0x16b6
0000169A  E81C00            call word 0x16b9
0000169D  EB17              jmp short 0x16b6
0000169F  33C0              xor ax,ax
000016A1  EB13              jmp short 0x16b6
000016A3  8BF0              mov si,ax
000016A5  83C608            add si,byte +0x8
000016A8  3937              cmp [bx],si
000016AA  73E9              jnc 0x1695
000016AC  E86BFF            call word 0x161a
000016AF  FF07              inc word [bx]
000016B1  8BC3              mov ax,bx
000016B3  050400            add ax,0x4
000016B6  5F                pop di
000016B7  5E                pop si
000016B8  C3                ret
000016B9  50                push ax
000016BA  33C0              xor ax,ax
000016BC  50                push ax
000016BD  50                push ax
000016BE  E85DFE            call word 0x151e
000016C1  5B                pop bx
000016C2  5B                pop bx
000016C3  250100            and ax,0x1
000016C6  7409              jz 0x16d1
000016C8  33D2              xor dx,dx
000016CA  52                push dx
000016CB  50                push ax
000016CC  E84FFE            call word 0x151e
000016CF  5B                pop bx
000016D0  5B                pop bx
000016D1  58                pop ax
000016D2  50                push ax
000016D3  33DB              xor bx,bx
000016D5  53                push bx
000016D6  50                push ax
000016D7  E844FE            call word 0x151e
000016DA  5B                pop bx
000016DB  5B                pop bx
000016DC  3DFFFF            cmp ax,0xffff
000016DF  7414              jz 0x16f5
000016E1  8BD8              mov bx,ax
000016E3  891EB806          mov [0x6b8],bx
000016E7  891EBA06          mov [0x6ba],bx
000016EB  58                pop ax
000016EC  40                inc ax
000016ED  8907              mov [bx],ax
000016EF  83C304            add bx,byte +0x4
000016F2  8BC3              mov ax,bx
000016F4  C3                ret
000016F5  5B                pop bx
000016F6  33C0              xor ax,ax
000016F8  C3                ret
000016F9  50                push ax
000016FA  33DB              xor bx,bx
000016FC  53                push bx
000016FD  50                push ax
000016FE  E81DFE            call word 0x151e
00001701  5B                pop bx
00001702  5B                pop bx
00001703  3DFFFF            cmp ax,0xffff
00001706  7416              jz 0x171e
00001708  8BD8              mov bx,ax
0000170A  A1BA06            mov ax,[0x6ba]
0000170D  894702            mov [bx+0x2],ax
00001710  891EBA06          mov [0x6ba],bx
00001714  58                pop ax
00001715  40                inc ax
00001716  8907              mov [bx],ax
00001718  83C304            add bx,byte +0x4
0000171B  8BC3              mov ax,bx
0000171D  C3                ret
0000171E  58                pop ax
0000171F  33C0              xor ax,ax
00001721  C3                ret
00001722  2907              sub [bx],ax
00001724  8BF3              mov si,bx
00001726  0337              add si,[bx]
00001728  8BFE              mov di,si
0000172A  03F8              add di,ax
0000172C  40                inc ax
0000172D  8904              mov [si],ax
0000172F  895C02            mov [si+0x2],bx
00001732  897502            mov [di+0x2],si
00001735  83C604            add si,byte +0x4
00001738  8BC6              mov ax,si
0000173A  C3                ret
0000173B  8BEC              mov bp,sp
0000173D  53                push bx
0000173E  50                push ax
0000173F  51                push cx
00001740  50                push ax
00001741  E815FF            call word 0x1659
00001744  5B                pop bx
00001745  8BD8              mov bx,ax
00001747  0BC0              or ax,ax
00001749  741F              jz 0x176a
0000174B  1E                push ds
0000174C  07                pop es
0000174D  FC                cld
0000174E  8BF8              mov di,ax
00001750  8B76FE            mov si,[bp-0x2]
00001753  8B0C              mov cx,[si]
00001755  83C604            add si,byte +0x4
00001758  56                push si
00001759  83E905            sub cx,byte +0x5
0000175C  D1E9              shr cx,1
0000175E  F3A5              rep movsw
00001760  8946FE            mov [bp-0x2],ax
00001763  E824FE            call word 0x158a
00001766  5B                pop bx
00001767  8B5EFE            mov bx,[bp-0x2]
0000176A  83C406            add sp,byte +0x6
0000176D  C3                ret
0000176E  8BC2              mov ax,dx
00001770  83C208            add dx,byte +0x8
00001773  3BD1              cmp dx,cx
00001775  7735              ja 0x17ac
00001777  8BD1              mov dx,cx
00001779  3B1EBA06          cmp bx,[0x6ba]
0000177D  750F              jnz 0x178e
0000177F  8907              mov [bx],ax
00001781  FF07              inc word [bx]
00001783  03C3              add ax,bx
00001785  53                push bx
00001786  50                push ax
00001787  E872FD            call word 0x14fc
0000178A  5B                pop bx
0000178B  5B                pop bx
0000178C  EB1E              jmp short 0x17ac
0000178E  8BFB              mov di,bx
00001790  03F8              add di,ax
00001792  895D02            mov [di+0x2],bx
00001795  2BD0              sub dx,ax
00001797  2917              sub [bx],dx
00001799  8BF7              mov si,di
0000179B  03F2              add si,dx
0000179D  897C02            mov [si+0x2],di
000017A0  42                inc dx
000017A1  8915              mov [di],dx
000017A3  8BCB              mov cx,bx
000017A5  8BDF              mov bx,di
000017A7  E837FE            call word 0x15e1
000017AA  8BD9              mov bx,cx
000017AC  83C304            add bx,byte +0x4
000017AF  C3                ret
000017B0  56                push si
000017B1  57                push di
000017B2  55                push bp
000017B3  8BEC              mov bp,sp
000017B5  8B5E08            mov bx,[bp+0x8]
000017B8  8B460A            mov ax,[bp+0xa]
000017BB  0BC0              or ax,ax
000017BD  7437              jz 0x17f6
000017BF  0BDB              or bx,bx
000017C1  742D              jz 0x17f0
000017C3  83EB04            sub bx,byte +0x4
000017C6  8B0F              mov cx,[bx]
000017C8  49                dec cx
000017C9  8BD0              mov dx,ax
000017CB  83C205            add dx,byte +0x5
000017CE  83E2FE            and dx,byte -0x2
000017D1  83FA08            cmp dx,byte +0x8
000017D4  7303              jnc 0x17d9
000017D6  BA0800            mov dx,0x8
000017D9  3BCA              cmp cx,dx
000017DB  720C              jc 0x17e9
000017DD  7705              ja 0x17e4
000017DF  83C304            add bx,byte +0x4
000017E2  EB08              jmp short 0x17ec
000017E4  E887FF            call word 0x176e
000017E7  EB03              jmp short 0x17ec
000017E9  E84FFF            call word 0x173b
000017EC  8BC3              mov ax,bx
000017EE  EB0D              jmp short 0x17fd
000017F0  50                push ax
000017F1  E865FE            call word 0x1659
000017F4  EB06              jmp short 0x17fc
000017F6  53                push bx
000017F7  E890FD            call word 0x158a
000017FA  33C0              xor ax,ax
000017FC  5B                pop bx
000017FD  5D                pop bp
000017FE  5F                pop di
000017FF  5E                pop si
00001800  C3                ret
00001801  FF26C406          jmp word [0x6c4]
00001805  FF26C606          jmp word [0x6c6]
00001809  FF26C806          jmp word [0x6c8]
0000180D  FF26CA06          jmp word [0x6ca]
00001811  55                push bp
00001812  8BEC              mov bp,sp
00001814  83EC04            sub sp,byte +0x4
00001817  8B4604            mov ax,[bp+0x4]
0000181A  3B061205          cmp ax,[0x512]
0000181E  7206              jc 0x1826
00001820  B80600            mov ax,0x6
00001823  50                push ax
00001824  EB5B              jmp short 0x1881
00001826  8B5E04            mov bx,[bp+0x4]
00001829  D1E3              shl bx,1
0000182B  F78714050002      test word [bx+0x514],0x200
00001831  7405              jz 0x1838
00001833  B80100            mov ax,0x1
00001836  EB4C              jmp short 0x1884
00001838  B80044            mov ax,0x4400
0000183B  8B5E04            mov bx,[bp+0x4]
0000183E  CD21              int 0x21
00001840  723E              jc 0x1880
00001842  F6C280            test dl,0x80
00001845  7535              jnz 0x187c
00001847  B80142            mov ax,0x4201
0000184A  33C9              xor cx,cx
0000184C  8BD1              mov dx,cx
0000184E  CD21              int 0x21
00001850  722E              jc 0x1880
00001852  52                push dx
00001853  50                push ax
00001854  B80242            mov ax,0x4202
00001857  33C9              xor cx,cx
00001859  8BD1              mov dx,cx
0000185B  CD21              int 0x21
0000185D  8946FC            mov [bp-0x4],ax
00001860  8956FE            mov [bp-0x2],dx
00001863  5A                pop dx
00001864  59                pop cx
00001865  7219              jc 0x1880
00001867  B80042            mov ax,0x4200
0000186A  CD21              int 0x21
0000186C  7212              jc 0x1880
0000186E  3B56FE            cmp dx,[bp-0x2]
00001871  7209              jc 0x187c
00001873  7705              ja 0x187a
00001875  3B46FC            cmp ax,[bp-0x4]
00001878  7202              jc 0x187c
0000187A  EBB7              jmp short 0x1833
0000187C  33C0              xor ax,ax
0000187E  EB04              jmp short 0x1884
00001880  50                push ax
00001881  E823EF            call word 0x7a7
00001884  8BE5              mov sp,bp
00001886  5D                pop bp
00001887  C3                ret
00001888  55                push bp
00001889  8BEC              mov bp,sp
0000188B  56                push si
0000188C  57                push di
0000188D  8B7E04            mov di,[bp+0x4]
00001890  0BFF              or di,di
00001892  7505              jnz 0x1899
00001894  E86E00            call word 0x1905
00001897  EB66              jmp short 0x18ff
00001899  397D0E            cmp [di+0xe],di
0000189C  7405              jz 0x18a3
0000189E  B8FFFF            mov ax,0xffff
000018A1  EB5E              jmp short 0x1901
000018A3  833D00            cmp word [di],byte +0x0
000018A6  7C29              jl 0x18d1
000018A8  F745020800        test word [di+0x2],0x8
000018AD  750A              jnz 0x18b9
000018AF  8BC7              mov ax,di
000018B1  050500            add ax,0x5
000018B4  39450A            cmp [di+0xa],ax
000018B7  7546              jnz 0x18ff
000018B9  C7050000          mov word [di],0x0
000018BD  8BC7              mov ax,di
000018BF  050500            add ax,0x5
000018C2  39450A            cmp [di+0xa],ax
000018C5  7538              jnz 0x18ff
000018C7  8B4508            mov ax,[di+0x8]
000018CA  89450A            mov [di+0xa],ax
000018CD  EB30              jmp short 0x18ff
000018CF  EB2E              jmp short 0x18ff
000018D1  8B4506            mov ax,[di+0x6]
000018D4  0305              add ax,[di]
000018D6  40                inc ax
000018D7  8BF0              mov si,ax
000018D9  2935              sub [di],si
000018DB  50                push ax
000018DC  8B4508            mov ax,[di+0x8]
000018DF  89450A            mov [di+0xa],ax
000018E2  50                push ax
000018E3  8A4504            mov al,[di+0x4]
000018E6  98                cbw
000018E7  50                push ax
000018E8  E8AD07            call word 0x2098
000018EB  83C406            add sp,byte +0x6
000018EE  3BC6              cmp ax,si
000018F0  740D              jz 0x18ff
000018F2  F745020002        test word [di+0x2],0x200
000018F7  7506              jnz 0x18ff
000018F9  834D0210          or word [di+0x2],byte +0x10
000018FD  EB9F              jmp short 0x189e
000018FF  33C0              xor ax,ax
00001901  5F                pop di
00001902  5E                pop si
00001903  5D                pop bp
00001904  C3                ret
00001905  55                push bp
00001906  8BEC              mov bp,sp
00001908  83EC02            sub sp,byte +0x2
0000190B  56                push si
0000190C  57                push di
0000190D  C746FE0000        mov word [bp-0x2],0x0
00001912  8B3E1205          mov di,[0x512]
00001916  BED203            mov si,0x3d2
00001919  EB12              jmp short 0x192d
0000191B  F744020300        test word [si+0x2],0x3
00001920  7408              jz 0x192a
00001922  56                push si
00001923  E862FF            call word 0x1888
00001926  59                pop cx
00001927  FF46FE            inc word [bp-0x2]
0000192A  83C610            add si,byte +0x10
0000192D  8BC7              mov ax,di
0000192F  4F                dec di
00001930  0BC0              or ax,ax
00001932  75E7              jnz 0x191b
00001934  8B46FE            mov ax,[bp-0x2]
00001937  5F                pop di
00001938  5E                pop si
00001939  8BE5              mov sp,bp
0000193B  5D                pop bp
0000193C  C3                ret
0000193D  55                push bp
0000193E  8BEC              mov bp,sp
00001940  56                push si
00001941  57                push di
00001942  8B7604            mov si,[bp+0x4]
00001945  833C00            cmp word [si],byte +0x0
00001948  7D0A              jnl 0x1954
0000194A  8B5406            mov dx,[si+0x6]
0000194D  0314              add dx,[si]
0000194F  42                inc dx
00001950  8BFA              mov di,dx
00001952  EB0B              jmp short 0x195f
00001954  8B04              mov ax,[si]
00001956  99                cwd
00001957  33C2              xor ax,dx
00001959  2BC2              sub ax,dx
0000195B  8BD0              mov dx,ax
0000195D  8BF8              mov di,ax
0000195F  F744024000        test word [si+0x2],0x40
00001964  752C              jnz 0x1992
00001966  8B4C0A            mov cx,[si+0xa]
00001969  833C00            cmp word [si],byte +0x0
0000196C  7D1D              jnl 0x198b
0000196E  EB09              jmp short 0x1979
00001970  49                dec cx
00001971  8BD9              mov bx,cx
00001973  803F0A            cmp byte [bx],0xa
00001976  7501              jnz 0x1979
00001978  47                inc di
00001979  8BC2              mov ax,dx
0000197B  4A                dec dx
0000197C  0BC0              or ax,ax
0000197E  75F0              jnz 0x1970
00001980  EB10              jmp short 0x1992
00001982  8BD9              mov bx,cx
00001984  41                inc cx
00001985  803F0A            cmp byte [bx],0xa
00001988  7501              jnz 0x198b
0000198A  47                inc di
0000198B  8BC2              mov ax,dx
0000198D  4A                dec dx
0000198E  0BC0              or ax,ax
00001990  75F0              jnz 0x1982
00001992  8BC7              mov ax,di
00001994  5F                pop di
00001995  5E                pop si
00001996  5D                pop bp
00001997  C20200            ret 0x2
0000199A  55                push bp
0000199B  8BEC              mov bp,sp
0000199D  56                push si
0000199E  57                push di
0000199F  8B7604            mov si,[bp+0x4]
000019A2  8B7E0A            mov di,[bp+0xa]
000019A5  56                push si
000019A6  E8DFFE            call word 0x1888
000019A9  59                pop cx
000019AA  0BC0              or ax,ax
000019AC  7405              jz 0x19b3
000019AE  B8FFFF            mov ax,0xffff
000019B1  EB47              jmp short 0x19fa
000019B3  83FF01            cmp di,byte +0x1
000019B6  7510              jnz 0x19c8
000019B8  833C00            cmp word [si],byte +0x0
000019BB  7E0B              jng 0x19c8
000019BD  56                push si
000019BE  E87CFF            call word 0x193d
000019C1  99                cwd
000019C2  294606            sub [bp+0x6],ax
000019C5  195608            sbb [bp+0x8],dx
000019C8  8164025FFE        and word [si+0x2],0xfe5f
000019CD  C7040000          mov word [si],0x0
000019D1  8B4408            mov ax,[si+0x8]
000019D4  89440A            mov [si+0xa],ax
000019D7  57                push di
000019D8  FF7608            push word [bp+0x8]
000019DB  FF7606            push word [bp+0x6]
000019DE  8A4404            mov al,[si+0x4]
000019E1  98                cbw
000019E2  50                push ax
000019E3  E8B7EE            call word 0x89d
000019E6  83C408            add sp,byte +0x8
000019E9  83FAFF            cmp dx,byte -0x1
000019EC  750A              jnz 0x19f8
000019EE  3DFFFF            cmp ax,0xffff
000019F1  7505              jnz 0x19f8
000019F3  B8FFFF            mov ax,0xffff
000019F6  EB02              jmp short 0x19fa
000019F8  33C0              xor ax,ax
000019FA  5F                pop di
000019FB  5E                pop si
000019FC  5D                pop bp
000019FD  C3                ret
000019FE  55                push bp
000019FF  8BEC              mov bp,sp
00001A01  83EC04            sub sp,byte +0x4
00001A04  56                push si
00001A05  8B7604            mov si,[bp+0x4]
00001A08  8A4404            mov al,[si+0x4]
00001A0B  98                cbw
00001A0C  50                push ax
00001A0D  E810F6            call word 0x1020
00001A10  59                pop cx
00001A11  8956FE            mov [bp-0x2],dx
00001A14  8946FC            mov [bp-0x4],ax
00001A17  83FAFF            cmp dx,byte -0x1
00001A1A  7505              jnz 0x1a21
00001A1C  3DFFFF            cmp ax,0xffff
00001A1F  741D              jz 0x1a3e
00001A21  833C00            cmp word [si],byte +0x0
00001A24  7D0D              jnl 0x1a33
00001A26  56                push si
00001A27  E813FF            call word 0x193d
00001A2A  99                cwd
00001A2B  0146FC            add [bp-0x4],ax
00001A2E  1156FE            adc [bp-0x2],dx
00001A31  EB0B              jmp short 0x1a3e
00001A33  56                push si
00001A34  E806FF            call word 0x193d
00001A37  99                cwd
00001A38  2946FC            sub [bp-0x4],ax
00001A3B  1956FE            sbb [bp-0x2],dx
00001A3E  8B56FE            mov dx,[bp-0x2]
00001A41  8B46FC            mov ax,[bp-0x4]
00001A44  5E                pop si
00001A45  8BE5              mov sp,bp
00001A47  5D                pop bp
00001A48  C3                ret
00001A49  56                push si
00001A4A  57                push di
00001A4B  BF1400            mov di,0x14
00001A4E  BED203            mov si,0x3d2
00001A51  EB13              jmp short 0x1a66
00001A53  8B4402            mov ax,[si+0x2]
00001A56  250003            and ax,0x300
00001A59  3D0003            cmp ax,0x300
00001A5C  7505              jnz 0x1a63
00001A5E  56                push si
00001A5F  E826FE            call word 0x1888
00001A62  59                pop cx
00001A63  83C610            add si,byte +0x10
00001A66  8BC7              mov ax,di
00001A68  4F                dec di
00001A69  0BC0              or ax,ax
00001A6B  75E6              jnz 0x1a53
00001A6D  5F                pop di
00001A6E  5E                pop si
00001A6F  C3                ret
00001A70  55                push bp
00001A71  8BEC              mov bp,sp
00001A73  56                push si
00001A74  8B7604            mov si,[bp+0x4]
00001A77  F744020002        test word [si+0x2],0x200
00001A7C  7403              jz 0x1a81
00001A7E  E8C8FF            call word 0x1a49
00001A81  FF7406            push word [si+0x6]
00001A84  8B4408            mov ax,[si+0x8]
00001A87  89440A            mov [si+0xa],ax
00001A8A  50                push ax
00001A8B  8A4404            mov al,[si+0x4]
00001A8E  98                cbw
00001A8F  50                push ax
00001A90  E80D04            call word 0x1ea0
00001A93  83C406            add sp,byte +0x6
00001A96  8904              mov [si],ax
00001A98  0BC0              or ax,ax
00001A9A  7E08              jng 0x1aa4
00001A9C  836402DF          and word [si+0x2],byte -0x21
00001AA0  33C0              xor ax,ax
00001AA2  EB1E              jmp short 0x1ac2
00001AA4  833C00            cmp word [si],byte +0x0
00001AA7  750E              jnz 0x1ab7
00001AA9  8B4402            mov ax,[si+0x2]
00001AAC  257FFE            and ax,0xfe7f
00001AAF  0D2000            or ax,0x20
00001AB2  894402            mov [si+0x2],ax
00001AB5  EB08              jmp short 0x1abf
00001AB7  C7040000          mov word [si],0x0
00001ABB  834C0210          or word [si+0x2],byte +0x10
00001ABF  B8FFFF            mov ax,0xffff
00001AC2  5E                pop si
00001AC3  5D                pop bp
00001AC4  C20200            ret 0x2
00001AC7  55                push bp
00001AC8  8BEC              mov bp,sp
00001ACA  56                push si
00001ACB  8B7604            mov si,[bp+0x4]
00001ACE  FF04              inc word [si]
00001AD0  56                push si
00001AD1  E80400            call word 0x1ad8
00001AD4  59                pop cx
00001AD5  5E                pop si
00001AD6  5D                pop bp
00001AD7  C3                ret
00001AD8  55                push bp
00001AD9  8BEC              mov bp,sp
00001ADB  56                push si
00001ADC  8B7604            mov si,[bp+0x4]
00001ADF  0BF6              or si,si
00001AE1  7506              jnz 0x1ae9
00001AE3  B8FFFF            mov ax,0xffff
00001AE6  E99700            jmp word 0x1b80
00001AE9  833C00            cmp word [si],byte +0x0
00001AEC  7E0D              jng 0x1afb
00001AEE  FF0C              dec word [si]
00001AF0  8B5C0A            mov bx,[si+0xa]
00001AF3  FF440A            inc word [si+0xa]
00001AF6  8A07              mov al,[bx]
00001AF8  E98300            jmp word 0x1b7e
00001AFB  833C00            cmp word [si],byte +0x0
00001AFE  7C54              jl 0x1b54
00001B00  F744021001        test word [si+0x2],0x110
00001B05  754D              jnz 0x1b54
00001B07  F744020100        test word [si+0x2],0x1
00001B0C  7446              jz 0x1b54
00001B0E  814C028000        or word [si+0x2],0x80
00001B13  837C0600          cmp word [si+0x6],byte +0x0
00001B17  740C              jz 0x1b25
00001B19  56                push si
00001B1A  E853FF            call word 0x1a70
00001B1D  0BC0              or ax,ax
00001B1F  74CD              jz 0x1aee
00001B21  EBC0              jmp short 0x1ae3
00001B23  EBC9              jmp short 0x1aee
00001B25  F744020002        test word [si+0x2],0x200
00001B2A  7403              jz 0x1b2f
00001B2C  E81AFF            call word 0x1a49
00001B2F  B80100            mov ax,0x1
00001B32  50                push ax
00001B33  B81207            mov ax,0x712
00001B36  50                push ax
00001B37  8A4404            mov al,[si+0x4]
00001B3A  98                cbw
00001B3B  50                push ax
00001B3C  E86103            call word 0x1ea0
00001B3F  83C406            add sp,byte +0x6
00001B42  0BC0              or ax,ax
00001B44  7523              jnz 0x1b69
00001B46  8A4404            mov al,[si+0x4]
00001B49  98                cbw
00001B4A  50                push ax
00001B4B  E8C3FC            call word 0x1811
00001B4E  59                pop cx
00001B4F  3D0100            cmp ax,0x1
00001B52  7406              jz 0x1b5a
00001B54  834C0210          or word [si+0x2],byte +0x10
00001B58  EB89              jmp short 0x1ae3
00001B5A  8B4402            mov ax,[si+0x2]
00001B5D  257FFE            and ax,0xfe7f
00001B60  0D2000            or ax,0x20
00001B63  894402            mov [si+0x2],ax
00001B66  E97AFF            jmp word 0x1ae3
00001B69  803E12070D        cmp byte [0x712],0xd
00001B6E  7507              jnz 0x1b77
00001B70  F744024000        test word [si+0x2],0x40
00001B75  74AE              jz 0x1b25
00001B77  836402DF          and word [si+0x2],byte -0x21
00001B7B  A01207            mov al,[0x712]
00001B7E  B400              mov ah,0x0
00001B80  5E                pop si
00001B81  5D                pop bp
00001B82  C3                ret
00001B83  B8D203            mov ax,0x3d2
00001B86  50                push ax
00001B87  E84EFF            call word 0x1ad8
00001B8A  59                pop cx
00001B8B  C3                ret
00001B8C  55                push bp
00001B8D  8BEC              mov bp,sp
00001B8F  56                push si
00001B90  57                push di
00001B91  1E                push ds
00001B92  07                pop es
00001B93  8B7E04            mov di,[bp+0x4]
00001B96  8B7606            mov si,[bp+0x6]
00001B99  8B4E08            mov cx,[bp+0x8]
00001B9C  D1E9              shr cx,1
00001B9E  FC                cld
00001B9F  F3A5              rep movsw
00001BA1  7301              jnc 0x1ba4
00001BA3  A4                movsb
00001BA4  8B4604            mov ax,[bp+0x4]
00001BA7  5F                pop di
00001BA8  5E                pop si
00001BA9  5D                pop bp
00001BAA  C3                ret
00001BAB  55                push bp
00001BAC  8BEC              mov bp,sp
00001BAE  B80F1B            mov ax,0x1b0f
00001BB1  50                push ax
00001BB2  B8E203            mov ax,0x3e2
00001BB5  50                push ax
00001BB6  FF7604            push word [bp+0x4]
00001BB9  8D4606            lea ax,[bp+0x6]
00001BBC  50                push ax
00001BBD  E88EF4            call word 0x104e
00001BC0  5D                pop bp
00001BC1  C3                ret
00001BC2  55                push bp
00001BC3  8BEC              mov bp,sp
00001BC5  56                push si
00001BC6  8B7606            mov si,[bp+0x6]
00001BC9  FF0C              dec word [si]
00001BCB  56                push si
00001BCC  8A4604            mov al,[bp+0x4]
00001BCF  98                cbw
00001BD0  50                push ax
00001BD1  E80500            call word 0x1bd9
00001BD4  59                pop cx
00001BD5  59                pop cx
00001BD6  5E                pop si
00001BD7  5D                pop bp
00001BD8  C3                ret
00001BD9  55                push bp
00001BDA  8BEC              mov bp,sp
00001BDC  56                push si
00001BDD  57                push di
00001BDE  8B7E06            mov di,[bp+0x6]
00001BE1  8A4604            mov al,[bp+0x4]
00001BE4  A21407            mov [0x714],al
00001BE7  833DFF            cmp word [di],byte -0x1
00001BEA  7D3A              jnl 0x1c26
00001BEC  FF05              inc word [di]
00001BEE  8B5D0A            mov bx,[di+0xa]
00001BF1  FF450A            inc word [di+0xa]
00001BF4  8807              mov [bx],al
00001BF6  F745020800        test word [di+0x2],0x8
00001BFB  7503              jnz 0x1c00
00001BFD  E9F500            jmp word 0x1cf5
00001C00  803E14070A        cmp byte [0x714],0xa
00001C05  740A              jz 0x1c11
00001C07  803E14070D        cmp byte [0x714],0xd
00001C0C  7403              jz 0x1c11
00001C0E  E9E400            jmp word 0x1cf5
00001C11  57                push di
00001C12  E873FC            call word 0x1888
00001C15  59                pop cx
00001C16  0BC0              or ax,ax
00001C18  7503              jnz 0x1c1d
00001C1A  E9D800            jmp word 0x1cf5
00001C1D  B8FFFF            mov ax,0xffff
00001C20  E9D700            jmp word 0x1cfa
00001C23  E9CF00            jmp word 0x1cf5
00001C26  F745029000        test word [di+0x2],0x90
00001C2B  7507              jnz 0x1c34
00001C2D  F745020200        test word [di+0x2],0x2
00001C32  7506              jnz 0x1c3a
00001C34  834D0210          or word [di+0x2],byte +0x10
00001C38  EBE3              jmp short 0x1c1d
00001C3A  814D020001        or word [di+0x2],0x100
00001C3F  837D0600          cmp word [di+0x6],byte +0x0
00001C43  7445              jz 0x1c8a
00001C45  833D00            cmp word [di],byte +0x0
00001C48  7409              jz 0x1c53
00001C4A  57                push di
00001C4B  E83AFC            call word 0x1888
00001C4E  59                pop cx
00001C4F  0BC0              or ax,ax
00001C51  75CA              jnz 0x1c1d
00001C53  8B4506            mov ax,[di+0x6]
00001C56  F7D8              neg ax
00001C58  8905              mov [di],ax
00001C5A  8B5D0A            mov bx,[di+0xa]
00001C5D  FF450A            inc word [di+0xa]
00001C60  A01407            mov al,[0x714]
00001C63  8807              mov [bx],al
00001C65  F745020800        test word [di+0x2],0x8
00001C6A  7503              jnz 0x1c6f
00001C6C  E98600            jmp word 0x1cf5
00001C6F  803E14070A        cmp byte [0x714],0xa
00001C74  7407              jz 0x1c7d
00001C76  803E14070D        cmp byte [0x714],0xd
00001C7B  7578              jnz 0x1cf5
00001C7D  57                push di
00001C7E  E807FC            call word 0x1888
00001C81  59                pop cx
00001C82  0BC0              or ax,ax
00001C84  746F              jz 0x1cf5
00001C86  EB95              jmp short 0x1c1d
00001C88  EB6B              jmp short 0x1cf5
00001C8A  8A4504            mov al,[di+0x4]
00001C8D  98                cbw
00001C8E  D1E0              shl ax,1
00001C90  8BD8              mov bx,ax
00001C92  F78714050008      test word [bx+0x514],0x800
00001C98  7413              jz 0x1cad
00001C9A  B80200            mov ax,0x2
00001C9D  50                push ax
00001C9E  33C0              xor ax,ax
00001CA0  50                push ax
00001CA1  50                push ax
00001CA2  8A4504            mov al,[di+0x4]
00001CA5  98                cbw
00001CA6  50                push ax
00001CA7  E8F3EB            call word 0x89d
00001CAA  83C408            add sp,byte +0x8
00001CAD  803E14070A        cmp byte [0x714],0xa
00001CB2  751F              jnz 0x1cd3
00001CB4  F745024000        test word [di+0x2],0x40
00001CB9  7518              jnz 0x1cd3
00001CBB  B80100            mov ax,0x1
00001CBE  50                push ax
00001CBF  B8BE06            mov ax,0x6be
00001CC2  50                push ax
00001CC3  8A4504            mov al,[di+0x4]
00001CC6  98                cbw
00001CC7  50                push ax
00001CC8  E8D104            call word 0x219c
00001CCB  83C406            add sp,byte +0x6
00001CCE  3D0100            cmp ax,0x1
00001CD1  7518              jnz 0x1ceb
00001CD3  B80100            mov ax,0x1
00001CD6  50                push ax
00001CD7  B81407            mov ax,0x714
00001CDA  50                push ax
00001CDB  8A4504            mov al,[di+0x4]
00001CDE  98                cbw
00001CDF  50                push ax
00001CE0  E8B904            call word 0x219c
00001CE3  83C406            add sp,byte +0x6
00001CE6  3D0100            cmp ax,0x1
00001CE9  740A              jz 0x1cf5
00001CEB  F745020002        test word [di+0x2],0x200
00001CF0  7503              jnz 0x1cf5
00001CF2  E93FFF            jmp word 0x1c34
00001CF5  A01407            mov al,[0x714]
00001CF8  B400              mov ah,0x0
00001CFA  5F                pop di
00001CFB  5E                pop si
00001CFC  5D                pop bp
00001CFD  C3                ret
00001CFE  55                push bp
00001CFF  8BEC              mov bp,sp
00001D01  B8E203            mov ax,0x3e2
00001D04  50                push ax
00001D05  FF7604            push word [bp+0x4]
00001D08  E8CEFE            call word 0x1bd9
00001D0B  59                pop cx
00001D0C  59                pop cx
00001D0D  5D                pop bp
00001D0E  C3                ret
00001D0F  55                push bp
00001D10  8BEC              mov bp,sp
00001D12  83EC02            sub sp,byte +0x2
00001D15  56                push si
00001D16  57                push di
00001D17  8B7E04            mov di,[bp+0x4]
00001D1A  8B4606            mov ax,[bp+0x6]
00001D1D  8946FE            mov [bp-0x2],ax
00001D20  F745020800        test word [di+0x2],0x8
00001D25  7429              jz 0x1d50
00001D27  EB1A              jmp short 0x1d43
00001D29  57                push di
00001D2A  8B5E08            mov bx,[bp+0x8]
00001D2D  FF4608            inc word [bp+0x8]
00001D30  8A07              mov al,[bx]
00001D32  98                cbw
00001D33  50                push ax
00001D34  E8A2FE            call word 0x1bd9
00001D37  59                pop cx
00001D38  59                pop cx
00001D39  3DFFFF            cmp ax,0xffff
00001D3C  7505              jnz 0x1d43
00001D3E  33C0              xor ax,ax
00001D40  E95501            jmp word 0x1e98
00001D43  8B4606            mov ax,[bp+0x6]
00001D46  FF4E06            dec word [bp+0x6]
00001D49  0BC0              or ax,ax
00001D4B  75DC              jnz 0x1d29
00001D4D  E94501            jmp word 0x1e95
00001D50  F745024000        test word [di+0x2],0x40
00001D55  7503              jnz 0x1d5a
00001D57  E9DF00            jmp word 0x1e39
00001D5A  837D0600          cmp word [di+0x6],byte +0x0
00001D5E  7503              jnz 0x1d63
00001D60  E99800            jmp word 0x1dfb
00001D63  8B4506            mov ax,[di+0x6]
00001D66  3B4606            cmp ax,[bp+0x6]
00001D69  734F              jnc 0x1dba
00001D6B  833D00            cmp word [di],byte +0x0
00001D6E  7409              jz 0x1d79
00001D70  57                push di
00001D71  E814FB            call word 0x1888
00001D74  59                pop cx
00001D75  0BC0              or ax,ax
00001D77  75C5              jnz 0x1d3e
00001D79  8A4504            mov al,[di+0x4]
00001D7C  98                cbw
00001D7D  D1E0              shl ax,1
00001D7F  8BD8              mov bx,ax
00001D81  F78714050008      test word [bx+0x514],0x800
00001D87  7413              jz 0x1d9c
00001D89  B80200            mov ax,0x2
00001D8C  50                push ax
00001D8D  33C0              xor ax,ax
00001D8F  50                push ax
00001D90  50                push ax
00001D91  8A4504            mov al,[di+0x4]
00001D94  98                cbw
00001D95  50                push ax
00001D96  E804EB            call word 0x89d
00001D99  83C408            add sp,byte +0x8
00001D9C  FF7606            push word [bp+0x6]
00001D9F  FF7608            push word [bp+0x8]
00001DA2  8A4504            mov al,[di+0x4]
00001DA5  98                cbw
00001DA6  50                push ax
00001DA7  E8F203            call word 0x219c
00001DAA  83C406            add sp,byte +0x6
00001DAD  3B4606            cmp ax,[bp+0x6]
00001DB0  7203              jc 0x1db5
00001DB2  E9E000            jmp word 0x1e95
00001DB5  EB87              jmp short 0x1d3e
00001DB7  E9DB00            jmp word 0x1e95
00001DBA  8B05              mov ax,[di]
00001DBC  034606            add ax,[bp+0x6]
00001DBF  7C1B              jl 0x1ddc
00001DC1  833D00            cmp word [di],byte +0x0
00001DC4  750A              jnz 0x1dd0
00001DC6  B8FFFF            mov ax,0xffff
00001DC9  2B4506            sub ax,[di+0x6]
00001DCC  8905              mov [di],ax
00001DCE  EB0C              jmp short 0x1ddc
00001DD0  57                push di
00001DD1  E8B4FA            call word 0x1888
00001DD4  59                pop cx
00001DD5  0BC0              or ax,ax
00001DD7  7403              jz 0x1ddc
00001DD9  E962FF            jmp word 0x1d3e
00001DDC  FF7606            push word [bp+0x6]
00001DDF  FF7608            push word [bp+0x8]
00001DE2  FF750A            push word [di+0xa]
00001DE5  E8A4FD            call word 0x1b8c
00001DE8  83C406            add sp,byte +0x6
00001DEB  8B05              mov ax,[di]
00001DED  034606            add ax,[bp+0x6]
00001DF0  8905              mov [di],ax
00001DF2  8B4606            mov ax,[bp+0x6]
00001DF5  01450A            add [di+0xa],ax
00001DF8  E99A00            jmp word 0x1e95
00001DFB  8A4504            mov al,[di+0x4]
00001DFE  98                cbw
00001DFF  D1E0              shl ax,1
00001E01  8BD8              mov bx,ax
00001E03  F78714050008      test word [bx+0x514],0x800
00001E09  7413              jz 0x1e1e
00001E0B  B80200            mov ax,0x2
00001E0E  50                push ax
00001E0F  33C0              xor ax,ax
00001E11  50                push ax
00001E12  50                push ax
00001E13  8A4504            mov al,[di+0x4]
00001E16  98                cbw
00001E17  50                push ax
00001E18  E882EA            call word 0x89d
00001E1B  83C408            add sp,byte +0x8
00001E1E  FF7606            push word [bp+0x6]
00001E21  FF7608            push word [bp+0x8]
00001E24  8A4504            mov al,[di+0x4]
00001E27  98                cbw
00001E28  50                push ax
00001E29  E87003            call word 0x219c
00001E2C  83C406            add sp,byte +0x6
00001E2F  3B4606            cmp ax,[bp+0x6]
00001E32  7361              jnc 0x1e95
00001E34  E907FF            jmp word 0x1d3e
00001E37  EB5C              jmp short 0x1e95
00001E39  837D0600          cmp word [di+0x6],byte +0x0
00001E3D  743D              jz 0x1e7c
00001E3F  EB2F              jmp short 0x1e70
00001E41  FF05              inc word [di]
00001E43  7D14              jnl 0x1e59
00001E45  8B5D0A            mov bx,[di+0xa]
00001E48  FF450A            inc word [di+0xa]
00001E4B  8B7608            mov si,[bp+0x8]
00001E4E  FF4608            inc word [bp+0x8]
00001E51  8A04              mov al,[si]
00001E53  8807              mov [bx],al
00001E55  B400              mov ah,0x0
00001E57  EB0F              jmp short 0x1e68
00001E59  57                push di
00001E5A  8B5E08            mov bx,[bp+0x8]
00001E5D  FF4608            inc word [bp+0x8]
00001E60  8A07              mov al,[bx]
00001E62  50                push ax
00001E63  E85CFD            call word 0x1bc2
00001E66  59                pop cx
00001E67  59                pop cx
00001E68  3DFFFF            cmp ax,0xffff
00001E6B  7503              jnz 0x1e70
00001E6D  E9CEFE            jmp word 0x1d3e
00001E70  8B4606            mov ax,[bp+0x6]
00001E73  FF4E06            dec word [bp+0x6]
00001E76  0BC0              or ax,ax
00001E78  75C7              jnz 0x1e41
00001E7A  EB19              jmp short 0x1e95
00001E7C  FF7606            push word [bp+0x6]
00001E7F  FF7608            push word [bp+0x8]
00001E82  8A4504            mov al,[di+0x4]
00001E85  98                cbw
00001E86  50                push ax
00001E87  E80E02            call word 0x2098
00001E8A  83C406            add sp,byte +0x6
00001E8D  3B4606            cmp ax,[bp+0x6]
00001E90  7303              jnc 0x1e95
00001E92  E9A9FE            jmp word 0x1d3e
00001E95  8B46FE            mov ax,[bp-0x2]
00001E98  5F                pop di
00001E99  5E                pop si
00001E9A  8BE5              mov sp,bp
00001E9C  5D                pop bp
00001E9D  C20600            ret 0x6
00001EA0  55                push bp
00001EA1  8BEC              mov bp,sp
00001EA3  83EC04            sub sp,byte +0x4
00001EA6  56                push si
00001EA7  57                push di
00001EA8  8B4604            mov ax,[bp+0x4]
00001EAB  3B061205          cmp ax,[0x512]
00001EAF  720A              jc 0x1ebb
00001EB1  B80600            mov ax,0x6
00001EB4  50                push ax
00001EB5  E8EFE8            call word 0x7a7
00001EB8  E9A700            jmp word 0x1f62
00001EBB  8B4608            mov ax,[bp+0x8]
00001EBE  40                inc ax
00001EBF  3D0200            cmp ax,0x2
00001EC2  720D              jc 0x1ed1
00001EC4  8B5E04            mov bx,[bp+0x4]
00001EC7  D1E3              shl bx,1
00001EC9  F78714050002      test word [bx+0x514],0x200
00001ECF  7405              jz 0x1ed6
00001ED1  33C0              xor ax,ax
00001ED3  E98C00            jmp word 0x1f62
00001ED6  FF7608            push word [bp+0x8]
00001ED9  FF7606            push word [bp+0x6]
00001EDC  FF7604            push word [bp+0x4]
00001EDF  E835EA            call word 0x917
00001EE2  83C406            add sp,byte +0x6
00001EE5  8946FE            mov [bp-0x2],ax
00001EE8  40                inc ax
00001EE9  3D0200            cmp ax,0x2
00001EEC  720D              jc 0x1efb
00001EEE  8B5E04            mov bx,[bp+0x4]
00001EF1  D1E3              shl bx,1
00001EF3  F78714050040      test word [bx+0x514],0x4000
00001EF9  7505              jnz 0x1f00
00001EFB  8B46FE            mov ax,[bp-0x2]
00001EFE  EB62              jmp short 0x1f62
00001F00  8B4EFE            mov cx,[bp-0x2]
00001F03  8B7606            mov si,[bp+0x6]
00001F06  1E                push ds
00001F07  07                pop es
00001F08  8BFE              mov di,si
00001F0A  8BDE              mov bx,si
00001F0C  FC                cld
00001F0D  AC                lodsb
00001F0E  3C1A              cmp al,0x1a
00001F10  742D              jz 0x1f3f
00001F12  3C0D              cmp al,0xd
00001F14  7405              jz 0x1f1b
00001F16  AA                stosb
00001F17  E2F4              loop 0x1f0d
00001F19  EB1C              jmp short 0x1f37
00001F1B  E2F0              loop 0x1f0d
00001F1D  06                push es
00001F1E  53                push bx
00001F1F  B80100            mov ax,0x1
00001F22  50                push ax
00001F23  8D46FD            lea ax,[bp-0x3]
00001F26  50                push ax
00001F27  FF7604            push word [bp+0x4]
00001F2A  E8EAE9            call word 0x917
00001F2D  83C406            add sp,byte +0x6
00001F30  5B                pop bx
00001F31  07                pop es
00001F32  FC                cld
00001F33  8A46FD            mov al,[bp-0x3]
00001F36  AA                stosb
00001F37  3BFB              cmp di,bx
00001F39  7502              jnz 0x1f3d
00001F3B  EB99              jmp short 0x1ed6
00001F3D  EB20              jmp short 0x1f5f
00001F3F  53                push bx
00001F40  B80100            mov ax,0x1
00001F43  50                push ax
00001F44  F7D9              neg cx
00001F46  1BC0              sbb ax,ax
00001F48  50                push ax
00001F49  51                push cx
00001F4A  FF7604            push word [bp+0x4]
00001F4D  E84DE9            call word 0x89d
00001F50  83C408            add sp,byte +0x8
00001F53  8B5E04            mov bx,[bp+0x4]
00001F56  D1E3              shl bx,1
00001F58  818F14050002      or word [bx+0x514],0x200
00001F5E  5B                pop bx
00001F5F  2BFB              sub di,bx
00001F61  97                xchg ax,di
00001F62  5F                pop di
00001F63  5E                pop si
00001F64  8BE5              mov sp,bp
00001F66  5D                pop bp
00001F67  C3                ret
00001F68  55                push bp
00001F69  8BEC              mov bp,sp
00001F6B  8D4606            lea ax,[bp+0x6]
00001F6E  50                push ax
00001F6F  FF7604            push word [bp+0x4]
00001F72  B8D203            mov ax,0x3d2
00001F75  50                push ax
00001F76  B8501E            mov ax,0x1e50
00001F79  50                push ax
00001F7A  B8D818            mov ax,0x18d8
00001F7D  50                push ax
00001F7E  E8C3E9            call word 0x944
00001F81  83C40A            add sp,byte +0xa
00001F84  5D                pop bp
00001F85  C3                ret
00001F86  55                push bp
00001F87  8BEC              mov bp,sp
00001F89  56                push si
00001F8A  57                push di
00001F8B  8B7604            mov si,[bp+0x4]
00001F8E  8B7E0A            mov di,[bp+0xa]
00001F91  39740E            cmp [si+0xe],si
00001F94  750C              jnz 0x1fa2
00001F96  837E0802          cmp word [bp+0x8],byte +0x2
00001F9A  7F06              jg 0x1fa2
00001F9C  81FFFF7F          cmp di,0x7fff
00001FA0  7606              jna 0x1fa8
00001FA2  B8FFFF            mov ax,0xffff
00001FA5  E9A400            jmp word 0x204c
00001FA8  833EC20600        cmp word [0x6c2],byte +0x0
00001FAD  750E              jnz 0x1fbd
00001FAF  81FEE203          cmp si,0x3e2
00001FB3  7508              jnz 0x1fbd
00001FB5  C706C2060100      mov word [0x6c2],0x1
00001FBB  EB13              jmp short 0x1fd0
00001FBD  833EC00600        cmp word [0x6c0],byte +0x0
00001FC2  750C              jnz 0x1fd0
00001FC4  81FED203          cmp si,0x3d2
00001FC8  7506              jnz 0x1fd0
00001FCA  C706C0060100      mov word [0x6c0],0x1
00001FD0  833C00            cmp word [si],byte +0x0
00001FD3  740F              jz 0x1fe4
00001FD5  B80100            mov ax,0x1
00001FD8  50                push ax
00001FD9  33C0              xor ax,ax
00001FDB  50                push ax
00001FDC  50                push ax
00001FDD  56                push si
00001FDE  E8B9F9            call word 0x199a
00001FE1  83C408            add sp,byte +0x8
00001FE4  F744020400        test word [si+0x2],0x4
00001FE9  7407              jz 0x1ff2
00001FEB  FF7408            push word [si+0x8]
00001FEE  E899F5            call word 0x158a
00001FF1  59                pop cx
00001FF2  836402F3          and word [si+0x2],byte -0xd
00001FF6  C744060000        mov word [si+0x6],0x0
00001FFB  8BC6              mov ax,si
00001FFD  050500            add ax,0x5
00002000  894408            mov [si+0x8],ax
00002003  89440A            mov [si+0xa],ax
00002006  837E0802          cmp word [bp+0x8],byte +0x2
0000200A  743E              jz 0x204a
0000200C  0BFF              or di,di
0000200E  763A              jna 0x204a
00002010  C706CC03D61F      mov word [0x3cc],0x1fd6
00002016  837E0600          cmp word [bp+0x6],byte +0x0
0000201A  7518              jnz 0x2034
0000201C  57                push di
0000201D  E839F6            call word 0x1659
00002020  59                pop cx
00002021  894606            mov [bp+0x6],ax
00002024  0BC0              or ax,ax
00002026  7503              jnz 0x202b
00002028  E977FF            jmp word 0x1fa2
0000202B  834C0204          or word [si+0x2],byte +0x4
0000202F  EB03              jmp short 0x2034
00002031  E96EFF            jmp word 0x1fa2
00002034  8B4606            mov ax,[bp+0x6]
00002037  89440A            mov [si+0xa],ax
0000203A  894408            mov [si+0x8],ax
0000203D  897C06            mov [si+0x6],di
00002040  837E0801          cmp word [bp+0x8],byte +0x1
00002044  7504              jnz 0x204a
00002046  834C0208          or word [si+0x2],byte +0x8
0000204A  33C0              xor ax,ax
0000204C  5F                pop di
0000204D  5E                pop si
0000204E  5D                pop bp
0000204F  C3                ret
00002050  55                push bp
00002051  8BEC              mov bp,sp
00002053  56                push si
00002054  8B5604            mov dx,[bp+0x4]
00002057  8B7606            mov si,[bp+0x6]
0000205A  83FAFF            cmp dx,byte -0x1
0000205D  7434              jz 0x2093
0000205F  833C00            cmp word [si],byte +0x0
00002062  7D05              jnl 0x2069
00002064  B8FFFF            mov ax,0xffff
00002067  EB2C              jmp short 0x2095
00002069  836402DF          and word [si+0x2],byte -0x21
0000206D  FF04              inc word [si]
0000206F  8B04              mov ax,[si]
00002071  3D0100            cmp ax,0x1
00002074  7E0C              jng 0x2082
00002076  FF4C0A            dec word [si+0xa]
00002079  8B5C0A            mov bx,[si+0xa]
0000207C  8AC2              mov al,dl
0000207E  8807              mov [bx],al
00002080  EB0D              jmp short 0x208f
00002082  8BC6              mov ax,si
00002084  050500            add ax,0x5
00002087  89440A            mov [si+0xa],ax
0000208A  8AC2              mov al,dl
0000208C  884405            mov [si+0x5],al
0000208F  B400              mov ah,0x0
00002091  EB02              jmp short 0x2095
00002093  8BC2              mov ax,dx
00002095  5E                pop si
00002096  5D                pop bp
00002097  C3                ret
00002098  55                push bp
00002099  8BEC              mov bp,sp
0000209B  81EC8800          sub sp,0x88
0000209F  56                push si
000020A0  57                push di
000020A1  8B7E04            mov di,[bp+0x4]
000020A4  8B7606            mov si,[bp+0x6]
000020A7  3B3E1205          cmp di,[0x512]
000020AB  720A              jc 0x20b7
000020AD  B80600            mov ax,0x6
000020B0  50                push ax
000020B1  E8F3E6            call word 0x7a7
000020B4  E9DF00            jmp word 0x2196
000020B7  8B4608            mov ax,[bp+0x8]
000020BA  40                inc ax
000020BB  3D0200            cmp ax,0x2
000020BE  7305              jnc 0x20c5
000020C0  33C0              xor ax,ax
000020C2  E9D100            jmp word 0x2196
000020C5  8BDF              mov bx,di
000020C7  D1E3              shl bx,1
000020C9  F78714050008      test word [bx+0x514],0x800
000020CF  740F              jz 0x20e0
000020D1  B80200            mov ax,0x2
000020D4  50                push ax
000020D5  33C0              xor ax,ax
000020D7  50                push ax
000020D8  50                push ax
000020D9  57                push di
000020DA  E8C0E7            call word 0x89d
000020DD  83C408            add sp,byte +0x8
000020E0  8BDF              mov bx,di
000020E2  D1E3              shl bx,1
000020E4  F78714050040      test word [bx+0x514],0x4000
000020EA  750E              jnz 0x20fa
000020EC  FF7608            push word [bp+0x8]
000020EF  56                push si
000020F0  57                push di
000020F1  E8A800            call word 0x219c
000020F4  83C406            add sp,byte +0x6
000020F7  E99C00            jmp word 0x2196
000020FA  8BDF              mov bx,di
000020FC  D1E3              shl bx,1
000020FE  81A71405FFFD      and word [bx+0x514],0xfdff
00002104  8976FA            mov [bp-0x6],si
00002107  8B4608            mov ax,[bp+0x8]
0000210A  8946FE            mov [bp-0x2],ax
0000210D  EB4D              jmp short 0x215c
0000210F  FF4EFE            dec word [bp-0x2]
00002112  8B5EFA            mov bx,[bp-0x6]
00002115  FF46FA            inc word [bp-0x6]
00002118  8A07              mov al,[bx]
0000211A  8846FD            mov [bp-0x3],al
0000211D  3C0A              cmp al,0xa
0000211F  7504              jnz 0x2125
00002121  C6040D            mov byte [si],0xd
00002124  46                inc si
00002125  8A46FD            mov al,[bp-0x3]
00002128  8804              mov [si],al
0000212A  46                inc si
0000212B  8D8678FF          lea ax,[bp-0x88]
0000212F  8BD6              mov dx,si
00002131  2BD0              sub dx,ax
00002133  81FA8000          cmp dx,0x80
00002137  7C27              jl 0x2160
00002139  2BF0              sub si,ax
0000213B  56                push si
0000213C  50                push ax
0000213D  57                push di
0000213E  E85B00            call word 0x219c
00002141  83C406            add sp,byte +0x6
00002144  8BD0              mov dx,ax
00002146  3BC6              cmp ax,si
00002148  7412              jz 0x215c
0000214A  83FAFF            cmp dx,byte -0x1
0000214D  7505              jnz 0x2154
0000214F  B8FFFF            mov ax,0xffff
00002152  EB3D              jmp short 0x2191
00002154  8B4608            mov ax,[bp+0x8]
00002157  2B46FE            sub ax,[bp-0x2]
0000215A  EB31              jmp short 0x218d
0000215C  8DB678FF          lea si,[bp-0x88]
00002160  837EFE00          cmp word [bp-0x2],byte +0x0
00002164  75A9              jnz 0x210f
00002166  8D8678FF          lea ax,[bp-0x88]
0000216A  2BF0              sub si,ax
0000216C  8BC6              mov ax,si
0000216E  0BC0              or ax,ax
00002170  7621              jna 0x2193
00002172  56                push si
00002173  8D8678FF          lea ax,[bp-0x88]
00002177  50                push ax
00002178  57                push di
00002179  E82000            call word 0x219c
0000217C  83C406            add sp,byte +0x6
0000217F  8BD0              mov dx,ax
00002181  3BC6              cmp ax,si
00002183  740E              jz 0x2193
00002185  83FAFF            cmp dx,byte -0x1
00002188  74C5              jz 0x214f
0000218A  8B4608            mov ax,[bp+0x8]
0000218D  03C2              add ax,dx
0000218F  2BC6              sub ax,si
00002191  EB03              jmp short 0x2196
00002193  8B4608            mov ax,[bp+0x8]
00002196  5F                pop di
00002197  5E                pop si
00002198  8BE5              mov sp,bp
0000219A  5D                pop bp
0000219B  C3                ret
0000219C  55                push bp
0000219D  8BEC              mov bp,sp
0000219F  8B5E04            mov bx,[bp+0x4]
000021A2  D1E3              shl bx,1
000021A4  F78714050100      test word [bx+0x514],0x1
000021AA  7406              jz 0x21b2
000021AC  B80500            mov ax,0x5
000021AF  50                push ax
000021B0  EB1F              jmp short 0x21d1
000021B2  B440              mov ah,0x40
000021B4  8B5E04            mov bx,[bp+0x4]
000021B7  8B4E08            mov cx,[bp+0x8]
000021BA  8B5606            mov dx,[bp+0x6]
000021BD  CD21              int 0x21
000021BF  720F              jc 0x21d0
000021C1  50                push ax
000021C2  8B5E04            mov bx,[bp+0x4]
000021C5  D1E3              shl bx,1
000021C7  818F14050010      or word [bx+0x514],0x1000
000021CD  58                pop ax
000021CE  EB04              jmp short 0x21d4
000021D0  50                push ax
000021D1  E8D3E5            call word 0x7a7
000021D4  5D                pop bp
000021D5  C3                ret
000021D6  56                push si
000021D7  57                push di
000021D8  BF0400            mov di,0x4
000021DB  BED203            mov si,0x3d2
000021DE  EB10              jmp short 0x21f0
000021E0  F744020300        test word [si+0x2],0x3
000021E5  7405              jz 0x21ec
000021E7  56                push si
000021E8  E89DF6            call word 0x1888
000021EB  59                pop cx
000021EC  4F                dec di
000021ED  83C610            add si,byte +0x10
000021F0  0BFF              or di,di
000021F2  75EC              jnz 0x21e0
000021F4  5F                pop di
000021F5  5E                pop si
000021F6  C3                ret
000021F7  0000              add [bx+si],al
000021F9  0000              add [bx+si],al
000021FB  0000              add [bx+si],al
000021FD  0000              add [bx+si],al
000021FF  0000              add [bx+si],al
00002201  0000              add [bx+si],al
00002203  00426F            add [bp+si+0x6f],al
00002206  726C              jc 0x2274
00002208  61                popaw
00002209  6E                outsb
0000220A  6420432B          and [fs:bp+di+0x2b],al
0000220E  2B20              sub sp,[bx+si]
00002210  2D2043            sub ax,0x4320
00002213  6F                outsw
00002214  7079              jo 0x228f
00002216  7269              jc 0x2281
00002218  67687420          push word 0x2074
0000221C  3139              xor [bx+di],di
0000221E  3931              cmp [bx+di],si
00002220  20426F            and [bp+si+0x6f],al
00002223  726C              jc 0x2291
00002225  61                popaw
00002226  6E                outsb
00002227  6420496E          and [fs:bx+di+0x6e],cl
0000222B  746C              jz 0x2299
0000222D  2E004E75          add [cs:bp+0x75],cl
00002231  6C                insb
00002232  6C                insb
00002233  20706F            and [bx+si+0x6f],dh
00002236  696E746572        imul bp,[bp+0x74],word 0x7265
0000223B  206173            and [bx+di+0x73],ah
0000223E  7369              jnc 0x22a9
00002240  676E              a32 outsb
00002242  6D                insw
00002243  656E              gs outsb
00002245  740D              jz 0x2254
00002247  0A4469            or al,[si+0x69]
0000224A  7669              jna 0x22b5
0000224C  6465206572        and [gs:di+0x72],ah
00002251  726F              jc 0x22c2
00002253  720D              jc 0x2262
00002255  0A4162            or al,[bx+di+0x62]
00002258  6E                outsb
00002259  6F                outsw
0000225A  726D              jc 0x22c9
0000225C  61                popaw
0000225D  6C                insb
0000225E  207072            and [bx+si+0x72],dh
00002261  6F                outsw
00002262  677261            jc 0x22c6
00002265  6D                insw
00002266  207465            and [si+0x65],dh
00002269  726D              jc 0x22d8
0000226B  696E617469        imul bp,[bp+0x61],word 0x6974
00002270  6F                outsw
00002271  6E                outsb
00002272  0D0A00            or ax,0xa
00002275  0000              add [bx+si],al
00002277  0000              add [bx+si],al
00002279  0000              add [bx+si],al
0000227B  0000              add [bx+si],al
0000227D  0000              add [bx+si],al
0000227F  0000              add [bx+si],al
00002281  0000              add [bx+si],al
00002283  0000              add [bx+si],al
00002285  0000              add [bx+si],al
00002287  0000              add [bx+si],al
00002289  0000              add [bx+si],al
0000228B  0000              add [bx+si],al
0000228D  0000              add [bx+si],al
0000228F  0000              add [bx+si],al
00002291  0000              add [bx+si],al
00002293  0000              add [bx+si],al
00002295  0000              add [bx+si],al
00002297  0000              add [bx+si],al
00002299  00160716          add [0x1607],dl
0000229D  07                pop es
0000229E  0000              add [bx+si],al
000022A0  0000              add [bx+si],al
000022A2  0000              add [bx+si],al
000022A4  0000              add [bx+si],al
000022A6  0000              add [bx+si],al
000022A8  0000              add [bx+si],al
000022AA  B200              mov dl,0x0
000022AC  17                pop ss
000022AD  012C              add [si],bp
000022AF  010A              add [bp+si],cx
000022B1  0000              add [bx+si],al
000022B3  0000              add [bx+si],al
000022B5  0000              add [bx+si],al
000022B7  0000              add [bx+si],al
000022B9  0000              add [bx+si],al
000022BB  0000              add [bx+si],al
000022BD  0000              add [bx+si],al
000022BF  0000              add [bx+si],al
000022C1  0000              add [bx+si],al
000022C3  0000              add [bx+si],al
000022C5  0000              add [bx+si],al
000022C7  0000              add [bx+si],al
000022C9  0000              add [bx+si],al
000022CB  0000              add [bx+si],al
000022CD  0000              add [bx+si],al
000022CF  0000              add [bx+si],al
000022D1  0000              add [bx+si],al
000022D3  0000              add [bx+si],al
000022D5  0000              add [bx+si],al
000022D7  0000              add [bx+si],al
000022D9  0000              add [bx+si],al
000022DB  0000              add [bx+si],al
000022DD  0000              add [bx+si],al
000022DF  0000              add [bx+si],al
000022E1  0000              add [bx+si],al
000022E3  0000              add [bx+si],al
000022E5  0000              add [bx+si],al
000022E7  0000              add [bx+si],al
000022E9  0000              add [bx+si],al
000022EB  0000              add [bx+si],al
000022ED  0000              add [bx+si],al
000022EF  0000              add [bx+si],al
000022F1  0000              add [bx+si],al
000022F3  0000              add [bx+si],al
000022F5  0000              add [bx+si],al
000022F7  0000              add [bx+si],al
000022F9  0000              add [bx+si],al
000022FB  0000              add [bx+si],al
000022FD  0000              add [bx+si],al
000022FF  0000              add [bx+si],al
00002301  0000              add [bx+si],al
00002303  0000              add [bx+si],al
00002305  0000              add [bx+si],al
00002307  0000              add [bx+si],al
00002309  0000              add [bx+si],al
0000230B  0000              add [bx+si],al
0000230D  0000              add [bx+si],al
0000230F  0000              add [bx+si],al
00002311  0000              add [bx+si],al
00002313  0000              add [bx+si],al
00002315  0000              add [bx+si],al
00002317  207369            and [bp+di+0x69],dh
0000231A  20656D            and [di+0x6d],ah
0000231D  61                popaw
0000231E  6E                outsb
0000231F  20794D            and [bx+di+0x4d],bh
00002322  203A              and [bp+si],bh
00002324  3220              xor ah,[bx+si]
00002326  7065              jo 0x238d
00002328  7453              jz 0x237d
0000232A  0000              add [bx+si],al
0000232C  44                inc sp
0000232D  45                inc bp
0000232E  47                inc di
0000232F  4E                dec si
00002330  41                inc cx
00002331  48                dec ax
00002332  43                inc bx
00002333  204542            and [di+0x42],al
00002336  204F54            and [bx+0x54],cl
00002339  2000              and [bx+si],al
0000233B  0D0A0D            or ax,0xd0a
0000233E  0A00              or al,[bx+si]
00002340  2A2A              sub ch,[bp+si]
00002342  2A2A              sub ch,[bp+si]
00002344  2A2A              sub ch,[bp+si]
00002346  2A2A              sub ch,[bp+si]
00002348  2A2A              sub ch,[bp+si]
0000234A  2A2A              sub ch,[bp+si]
0000234C  2A2A              sub ch,[bp+si]
0000234E  2A2A              sub ch,[bp+si]
00002350  2A2A              sub ch,[bp+si]
00002352  2A2A              sub ch,[bp+si]
00002354  2A2A              sub ch,[bp+si]
00002356  2A2A              sub ch,[bp+si]
00002358  2A2A              sub ch,[bp+si]
0000235A  2A2A              sub ch,[bp+si]
0000235C  2A2A              sub ch,[bp+si]
0000235E  2A2A              sub ch,[bp+si]
00002360  2A2A              sub ch,[bp+si]
00002362  2A2A              sub ch,[bp+si]
00002364  2A2A              sub ch,[bp+si]
00002366  2A2A              sub ch,[bp+si]
00002368  2A2A              sub ch,[bp+si]
0000236A  2A2A              sub ch,[bp+si]
0000236C  2A2A              sub ch,[bp+si]
0000236E  2A2A              sub ch,[bp+si]
00002370  2A2A              sub ch,[bp+si]
00002372  2A2A              sub ch,[bp+si]
00002374  2A0D              sub cl,[di]
00002376  0A00              or al,[bx+si]
00002378  2020              and [bx+si],ah
0000237A  204173            and [bx+di+0x73],al
0000237D  7365              jnc 0x23e4
0000237F  6D                insw
00002380  626C79            bound bp,[si+0x79]
00002383  205072            and [bx+si+0x72],dl
00002386  6F                outsw
00002387  6A65              push byte +0x65
00002389  637420            arpl [si+0x20],si
0000238C  0D0A00            or ax,0xa
0000238F  2020              and [bx+si],ah
00002391  205374            and [bp+di+0x74],dl
00002394  7564              jnz 0x23fa
00002396  656E              gs outsb
00002398  7420              jz 0x23ba
0000239A  49                dec cx
0000239B  44                inc sp
0000239C  3A20              cmp ah,[bx+si]
0000239E  3932              cmp [bp+si],si
000023A0  3331              xor si,[bx+di]
000023A2  3035              xor [di],dh
000023A4  380D              cmp [di],cl
000023A6  0A0D              or cl,[di]
000023A8  0A00              or al,[bx+si]
000023AA  2020              and [bx+si],ah
000023AC  205374            and [bp+di+0x74],dl
000023AF  657020            gs jo 0x23d2
000023B2  313A              xor [bp+si],di
000023B4  204669            and [bp+0x69],al
000023B7  6E                outsb
000023B8  64207468          and [fs:si+0x68],dh
000023BC  65207061          and [gs:bx+si+0x61],dh
000023C0  7373              jnc 0x2435
000023C2  776F              ja 0x2433
000023C4  7264              jc 0x242a
000023C6  0D0A00            or ax,0xa
000023C9  2020              and [bx+si],ah
000023CB  205374            and [bp+di+0x74],dl
000023CE  657020            gs jo 0x23f1
000023D1  323A              xor bh,[bp+si]
000023D3  204D61            and [di+0x61],cl
000023D6  6B652074          imul sp,[di+0x20],byte +0x74
000023DA  686973            push word 0x7369
000023DD  207072            and [bx+si+0x72],dh
000023E0  6F                outsw
000023E1  677261            jc 0x2445
000023E4  6D                insw
000023E5  20746F            and [si+0x6f],dh
000023E8  207072            and [bx+si+0x72],dh
000023EB  696E742079        imul bp,[bp+0x74],word 0x7920
000023F0  6F                outsw
000023F1  7572              jnz 0x2465
000023F3  206E61            and [bp+0x61],ch
000023F6  6D                insw
000023F7  650D0A00          gs or ax,0xa
000023FB  2A2A              sub ch,[bp+si]
000023FD  2A2A              sub ch,[bp+si]
000023FF  2A2A              sub ch,[bp+si]
00002401  2A2A              sub ch,[bp+si]
00002403  2A2A              sub ch,[bp+si]
00002405  2A2A              sub ch,[bp+si]
00002407  2A2A              sub ch,[bp+si]
00002409  2A2A              sub ch,[bp+si]
0000240B  2A2A              sub ch,[bp+si]
0000240D  2A2A              sub ch,[bp+si]
0000240F  2A2A              sub ch,[bp+si]
00002411  2A2A              sub ch,[bp+si]
00002413  2A2A              sub ch,[bp+si]
00002415  2A2A              sub ch,[bp+si]
00002417  2A2A              sub ch,[bp+si]
00002419  2A2A              sub ch,[bp+si]
0000241B  2A2A              sub ch,[bp+si]
0000241D  2A2A              sub ch,[bp+si]
0000241F  2A2A              sub ch,[bp+si]
00002421  2A2A              sub ch,[bp+si]
00002423  2A2A              sub ch,[bp+si]
00002425  2A2A              sub ch,[bp+si]
00002427  2A2A              sub ch,[bp+si]
00002429  2A2A              sub ch,[bp+si]
0000242B  2A2A              sub ch,[bp+si]
0000242D  2A2A              sub ch,[bp+si]
0000242F  2A0D              sub cl,[di]
00002431  0A0D              or cl,[di]
00002433  0A00              or al,[bx+si]
00002435  50                push ax
00002436  6C                insb
00002437  6561              gs popaw
00002439  7365              jnc 0x24a0
0000243B  20656E            and [di+0x6e],ah
0000243E  7465              jz 0x24a5
00002440  7220              jc 0x2462
00002442  7468              jz 0x24ac
00002444  65207061          and [gs:bx+si+0x61],dh
00002448  7373              jnc 0x24bd
0000244A  776F              ja 0x24bb
0000244C  7264              jc 0x24b2
0000244E  3A20              cmp ah,[bx+si]
00002450  0025              add [di],ah
00002452  3939              cmp [bx+di],di
00002454  7300              jnc 0x2456
00002456  0D0A00            or ax,0xa
00002459  50                push ax
0000245A  61                popaw
0000245B  7373              jnc 0x24d0
0000245D  776F              ja 0x24ce
0000245F  7264              jc 0x24c5
00002461  20656E            and [di+0x6e],ah
00002464  7465              jz 0x24cb
00002466  7265              jc 0x24cd
00002468  643A20            cmp ah,[fs:bx+si]
0000246B  257300            and ax,0x73
0000246E  0D0A54            or ax,0x540a
00002471  686520            push word 0x2065
00002474  7061              jo 0x24d7
00002476  7373              jnc 0x24eb
00002478  776F              ja 0x24e9
0000247A  7264              jc 0x24e0
0000247C  206973            and [bx+di+0x73],ch
0000247F  20636F            and [bp+di+0x6f],ah
00002482  7272              jc 0x24f6
00002484  65637400          arpl [gs:si+0x0],si
00002488  0D0A54            or ax,0x540a
0000248B  686520            push word 0x2065
0000248E  7061              jo 0x24f1
00002490  7373              jnc 0x2505
00002492  776F              ja 0x2503
00002494  7264              jc 0x24fa
00002496  206973            and [bx+di+0x73],ch
00002499  206E6F            and [bp+0x6f],ch
0000249C  7420              jz 0x24be
0000249E  636F72            arpl [bx+0x72],bp
000024A1  7265              jc 0x2508
000024A3  637400            arpl [si+0x0],si
000024A6  0D0A0D            or ax,0xd0a
000024A9  0A0D              or cl,[di]
000024AB  0A5072            or dl,[bx+si+0x72]
000024AE  657373            gs jnc 0x2524
000024B1  20454E            and [di+0x4e],al
000024B4  54                push sp
000024B5  45                inc bp
000024B6  52                push dx
000024B7  20746F            and [si+0x6f],dh
000024BA  206578            and [di+0x78],ah
000024BD  6974202E2E        imul si,[si+0x20],word 0x2e2e
000024C2  2E0039            add [cs:bx+di],bh
000024C5  397300            cmp [bp+di+0x0],si
000024C8  0000              add [bx+si],al
000024CA  0020              add [bx+si],ah
000024CC  2020              and [bx+si],ah
000024CE  2020              and [bx+si],ah
000024D0  2020              and [bx+si],ah
000024D2  2020              and [bx+si],ah
000024D4  2121              and [bx+di],sp
000024D6  2121              and [bx+di],sp
000024D8  2120              and [bx+si],sp
000024DA  2020              and [bx+si],ah
000024DC  2020              and [bx+si],ah
000024DE  2020              and [bx+si],ah
000024E0  2020              and [bx+si],ah
000024E2  2020              and [bx+si],ah
000024E4  2020              and [bx+si],ah
000024E6  2020              and [bx+si],ah
000024E8  2020              and [bx+si],ah
000024EA  2001              and [bx+di],al
000024EC  40                inc ax
000024ED  40                inc ax
000024EE  40                inc ax
000024EF  40                inc ax
000024F0  40                inc ax
000024F1  40                inc ax
000024F2  40                inc ax
000024F3  40                inc ax
000024F4  40                inc ax
000024F5  40                inc ax
000024F6  40                inc ax
000024F7  40                inc ax
000024F8  40                inc ax
000024F9  40                inc ax
000024FA  40                inc ax
000024FB  0202              add al,[bp+si]
000024FD  0202              add al,[bp+si]
000024FF  0202              add al,[bp+si]
00002501  0202              add al,[bp+si]
00002503  0202              add al,[bp+si]
00002505  40                inc ax
00002506  40                inc ax
00002507  40                inc ax
00002508  40                inc ax
00002509  40                inc ax
0000250A  40                inc ax
0000250B  40                inc ax
0000250C  1414              adc al,0x14
0000250E  1414              adc al,0x14
00002510  1414              adc al,0x14
00002512  0404              add al,0x4
00002514  0404              add al,0x4
00002516  0404              add al,0x4
00002518  0404              add al,0x4
0000251A  0404              add al,0x4
0000251C  0404              add al,0x4
0000251E  0404              add al,0x4
00002520  0404              add al,0x4
00002522  0404              add al,0x4
00002524  0404              add al,0x4
00002526  40                inc ax
00002527  40                inc ax
00002528  40                inc ax
00002529  40                inc ax
0000252A  40                inc ax
0000252B  40                inc ax
0000252C  1818              sbb [bx+si],bl
0000252E  1818              sbb [bx+si],bl
00002530  1818              sbb [bx+si],bl
00002532  0808              or [bx+si],cl
00002534  0808              or [bx+si],cl
00002536  0808              or [bx+si],cl
00002538  0808              or [bx+si],cl
0000253A  0808              or [bx+si],cl
0000253C  0808              or [bx+si],cl
0000253E  0808              or [bx+si],cl
00002540  0808              or [bx+si],cl
00002542  0808              or [bx+si],cl
00002544  0808              or [bx+si],cl
00002546  40                inc ax
00002547  40                inc ax
00002548  40                inc ax
00002549  40                inc ax
0000254A  2000              and [bx+si],al
0000254C  0000              add [bx+si],al
0000254E  0000              add [bx+si],al
00002550  0000              add [bx+si],al
00002552  0000              add [bx+si],al
00002554  0000              add [bx+si],al
00002556  0000              add [bx+si],al
00002558  0000              add [bx+si],al
0000255A  0000              add [bx+si],al
0000255C  0000              add [bx+si],al
0000255E  0000              add [bx+si],al
00002560  0000              add [bx+si],al
00002562  0000              add [bx+si],al
00002564  0000              add [bx+si],al
00002566  0000              add [bx+si],al
00002568  0000              add [bx+si],al
0000256A  0000              add [bx+si],al
0000256C  0000              add [bx+si],al
0000256E  0000              add [bx+si],al
00002570  0000              add [bx+si],al
00002572  0000              add [bx+si],al
00002574  0000              add [bx+si],al
00002576  0000              add [bx+si],al
00002578  0000              add [bx+si],al
0000257A  0000              add [bx+si],al
0000257C  0000              add [bx+si],al
0000257E  0000              add [bx+si],al
00002580  0000              add [bx+si],al
00002582  0000              add [bx+si],al
00002584  0000              add [bx+si],al
00002586  0000              add [bx+si],al
00002588  0000              add [bx+si],al
0000258A  0000              add [bx+si],al
0000258C  0000              add [bx+si],al
0000258E  0000              add [bx+si],al
00002590  0000              add [bx+si],al
00002592  0000              add [bx+si],al
00002594  0000              add [bx+si],al
00002596  0000              add [bx+si],al
00002598  0000              add [bx+si],al
0000259A  0000              add [bx+si],al
0000259C  0000              add [bx+si],al
0000259E  0000              add [bx+si],al
000025A0  0000              add [bx+si],al
000025A2  0000              add [bx+si],al
000025A4  0000              add [bx+si],al
000025A6  0000              add [bx+si],al
000025A8  0000              add [bx+si],al
000025AA  0000              add [bx+si],al
000025AC  0000              add [bx+si],al
000025AE  0000              add [bx+si],al
000025B0  0000              add [bx+si],al
000025B2  0000              add [bx+si],al
000025B4  0000              add [bx+si],al
000025B6  0000              add [bx+si],al
000025B8  0000              add [bx+si],al
000025BA  0000              add [bx+si],al
000025BC  0000              add [bx+si],al
000025BE  0000              add [bx+si],al
000025C0  0000              add [bx+si],al
000025C2  0000              add [bx+si],al
000025C4  0000              add [bx+si],al
000025C6  0000              add [bx+si],al
000025C8  0000              add [bx+si],al
000025CA  0000              add [bx+si],al
000025CC  1E                push ds
000025CD  051E05            add ax,0x51e
000025D0  1E                push ds
000025D1  050000            add ax,0x0
000025D4  0902              or [bp+si],ax
000025D6  0000              add [bx+si],al
000025D8  0000              add [bx+si],al
000025DA  0000              add [bx+si],al
000025DC  0000              add [bx+si],al
000025DE  0000              add [bx+si],al
000025E0  D203              rol byte [bp+di],cl
000025E2  0000              add [bx+si],al
000025E4  0A02              or al,[bp+si]
000025E6  0100              add [bx+si],ax
000025E8  0000              add [bx+si],al
000025EA  0000              add [bx+si],al
000025EC  0000              add [bx+si],al
000025EE  0000              add [bx+si],al
000025F0  E203              loop 0x25f5
000025F2  0000              add [bx+si],al
000025F4  0202              add al,[bp+si]
000025F6  0200              add al,[bx+si]
000025F8  0000              add [bx+si],al
000025FA  0000              add [bx+si],al
000025FC  0000              add [bx+si],al
000025FE  0000              add [bx+si],al
00002600  F20300            repne add ax,[bx+si]
00002603  004302            add [bp+di+0x2],al
00002606  0300              add ax,[bx+si]
00002608  0000              add [bx+si],al
0000260A  0000              add [bx+si],al
0000260C  0000              add [bx+si],al
0000260E  0000              add [bx+si],al
00002610  0204              add al,[si]
00002612  0000              add [bx+si],al
00002614  42                inc dx
00002615  0204              add al,[si]
00002617  0000              add [bx+si],al
00002619  0000              add [bx+si],al
0000261B  0000              add [bx+si],al
0000261D  0000              add [bx+si],al
0000261F  0012              add [bp+si],dl
00002621  0400              add al,0x0
00002623  0000              add [bx+si],al
00002625  0000              add [bx+si],al
00002627  0000              add [bx+si],al
00002629  0000              add [bx+si],al
0000262B  0000              add [bx+si],al
0000262D  0000              add [bx+si],al
0000262F  0000              add [bx+si],al
00002631  0000              add [bx+si],al
00002633  0000              add [bx+si],al
00002635  0000              add [bx+si],al
00002637  0000              add [bx+si],al
00002639  0000              add [bx+si],al
0000263B  0000              add [bx+si],al
0000263D  0000              add [bx+si],al
0000263F  0000              add [bx+si],al
00002641  0000              add [bx+si],al
00002643  0000              add [bx+si],al
00002645  0000              add [bx+si],al
00002647  0000              add [bx+si],al
00002649  0000              add [bx+si],al
0000264B  0000              add [bx+si],al
0000264D  0000              add [bx+si],al
0000264F  0000              add [bx+si],al
00002651  0000              add [bx+si],al
00002653  0000              add [bx+si],al
00002655  0000              add [bx+si],al
00002657  0000              add [bx+si],al
00002659  0000              add [bx+si],al
0000265B  0000              add [bx+si],al
0000265D  0000              add [bx+si],al
0000265F  0000              add [bx+si],al
00002661  0000              add [bx+si],al
00002663  0000              add [bx+si],al
00002665  0000              add [bx+si],al
00002667  0000              add [bx+si],al
00002669  0000              add [bx+si],al
0000266B  0000              add [bx+si],al
0000266D  0000              add [bx+si],al
0000266F  0000              add [bx+si],al
00002671  0000              add [bx+si],al
00002673  0000              add [bx+si],al
00002675  0000              add [bx+si],al
00002677  0000              add [bx+si],al
00002679  0000              add [bx+si],al
0000267B  0000              add [bx+si],al
0000267D  0000              add [bx+si],al
0000267F  0000              add [bx+si],al
00002681  0000              add [bx+si],al
00002683  0000              add [bx+si],al
00002685  0000              add [bx+si],al
00002687  0000              add [bx+si],al
00002689  0000              add [bx+si],al
0000268B  0000              add [bx+si],al
0000268D  0000              add [bx+si],al
0000268F  0000              add [bx+si],al
00002691  0000              add [bx+si],al
00002693  0000              add [bx+si],al
00002695  0000              add [bx+si],al
00002697  0000              add [bx+si],al
00002699  0000              add [bx+si],al
0000269B  0000              add [bx+si],al
0000269D  0000              add [bx+si],al
0000269F  0000              add [bx+si],al
000026A1  0000              add [bx+si],al
000026A3  0000              add [bx+si],al
000026A5  0000              add [bx+si],al
000026A7  0000              add [bx+si],al
000026A9  0000              add [bx+si],al
000026AB  0000              add [bx+si],al
000026AD  0000              add [bx+si],al
000026AF  0000              add [bx+si],al
000026B1  0000              add [bx+si],al
000026B3  0000              add [bx+si],al
000026B5  0000              add [bx+si],al
000026B7  0000              add [bx+si],al
000026B9  0000              add [bx+si],al
000026BB  0000              add [bx+si],al
000026BD  0000              add [bx+si],al
000026BF  0000              add [bx+si],al
000026C1  0000              add [bx+si],al
000026C3  0000              add [bx+si],al
000026C5  0000              add [bx+si],al
000026C7  0000              add [bx+si],al
000026C9  0000              add [bx+si],al
000026CB  0000              add [bx+si],al
000026CD  0000              add [bx+si],al
000026CF  0000              add [bx+si],al
000026D1  0000              add [bx+si],al
000026D3  0000              add [bx+si],al
000026D5  0000              add [bx+si],al
000026D7  0000              add [bx+si],al
000026D9  0000              add [bx+si],al
000026DB  0000              add [bx+si],al
000026DD  0000              add [bx+si],al
000026DF  0000              add [bx+si],al
000026E1  0000              add [bx+si],al
000026E3  0000              add [bx+si],al
000026E5  0000              add [bx+si],al
000026E7  0000              add [bx+si],al
000026E9  0000              add [bx+si],al
000026EB  0000              add [bx+si],al
000026ED  0000              add [bx+si],al
000026EF  0000              add [bx+si],al
000026F1  0000              add [bx+si],al
000026F3  0000              add [bx+si],al
000026F5  0000              add [bx+si],al
000026F7  0000              add [bx+si],al
000026F9  0000              add [bx+si],al
000026FB  0000              add [bx+si],al
000026FD  0000              add [bx+si],al
000026FF  0000              add [bx+si],al
00002701  0000              add [bx+si],al
00002703  0000              add [bx+si],al
00002705  0000              add [bx+si],al
00002707  0000              add [bx+si],al
00002709  0000              add [bx+si],al
0000270B  0000              add [bx+si],al
0000270D  0000              add [bx+si],al
0000270F  0000              add [bx+si],al
00002711  0014              add [si],dl
00002713  0001              add [bx+di],al
00002715  60                pushaw
00002716  026002            add ah,[bx+si+0x2]
00002719  60                pushaw
0000271A  04A0              add al,0xa0
0000271C  02A00000          add ah,[bx+si+0x0]
00002720  0000              add [bx+si],al
00002722  0000              add [bx+si],al
00002724  0000              add [bx+si],al
00002726  0000              add [bx+si],al
00002728  0000              add [bx+si],al
0000272A  0000              add [bx+si],al
0000272C  0000              add [bx+si],al
0000272E  0000              add [bx+si],al
00002730  0000              add [bx+si],al
00002732  0000              add [bx+si],al
00002734  0000              add [bx+si],al
00002736  0000              add [bx+si],al
00002738  0000              add [bx+si],al
0000273A  0000              add [bx+si],al
0000273C  0000              add [bx+si],al
0000273E  0000              add [bx+si],al
00002740  0013              add [bp+di],dl
00002742  0202              add al,[bp+si]
00002744  0405              add al,0x5
00002746  06                push es
00002747  0808              or [bx+si],cl
00002749  0814              or [si],dl
0000274B  150513            adc ax,0x1305
0000274E  FF160511          call word [0x1105]
00002752  02FF              add bh,bh
00002754  FF                db 0xff
00002755  FF                db 0xff
00002756  FF                db 0xff
00002757  FF                db 0xff
00002758  FF                db 0xff
00002759  FF                db 0xff
0000275A  FF                db 0xff
0000275B  FF                db 0xff
0000275C  FF                db 0xff
0000275D  FF                db 0xff
0000275E  FF                db 0xff
0000275F  FF05              inc word [di]
00002761  05FFFF            add ax,0xffff
00002764  FF                db 0xff
00002765  FF                db 0xff
00002766  FF                db 0xff
00002767  FF                db 0xff
00002768  FF                db 0xff
00002769  FF                db 0xff
0000276A  FF                db 0xff
0000276B  FF                db 0xff
0000276C  FF                db 0xff
0000276D  FF                db 0xff
0000276E  FF                db 0xff
0000276F  FF                db 0xff
00002770  FF                db 0xff
00002771  FF0F              dec word [bx]
00002773  FF23              jmp word [bp+di]
00002775  02FF              add bh,bh
00002777  0FFF              ud0
00002779  FF                db 0xff
0000277A  FF                db 0xff
0000277B  FF13              call word [bp+di]
0000277D  FF                db 0xff
0000277E  FF02              inc word [bp+si]
00002780  0205              add al,[di]
00002782  0F02FF            lar di,di
00002785  FF                db 0xff
00002786  FF13              call word [bp+di]
00002788  FF                db 0xff
00002789  FF                db 0xff
0000278A  FF                db 0xff
0000278B  FF                db 0xff
0000278C  FF                db 0xff
0000278D  FF                db 0xff
0000278E  FF                db 0xff
0000278F  FF23              jmp word [bp+di]
00002791  FF                db 0xff
00002792  FF                db 0xff
00002793  FF                db 0xff
00002794  FF23              jmp word [bp+di]
00002796  FF13              call word [bp+di]
00002798  FF00              inc word [bx+si]
0000279A  0000              add [bx+si],al
0000279C  0002              add [bp+si],al
0000279E  0202              add al,[bp+si]
000027A0  0202              add al,[bp+si]
000027A2  0202              add al,[bp+si]
000027A4  0201              add al,[bx+di]
000027A6  0101              add [bx+di],ax
000027A8  0101              add [bx+di],ax
000027AA  0202              add al,[bp+si]
000027AC  0202              add al,[bp+si]
000027AE  0202              add al,[bp+si]
000027B0  0202              add al,[bp+si]
000027B2  0202              add al,[bp+si]
000027B4  0202              add al,[bp+si]
000027B6  0202              add al,[bp+si]
000027B8  0202              add al,[bp+si]
000027BA  0202              add al,[bp+si]
000027BC  0102              add [bp+si],ax
000027BE  0202              add al,[bp+si]
000027C0  0203              add al,[bp+di]
000027C2  0202              add al,[bp+si]
000027C4  0202              add al,[bp+si]
000027C6  0402              add al,0x2
000027C8  0202              add al,[bp+si]
000027CA  0202              add al,[bp+si]
000027CC  050505            add ax,0x505
000027CF  050505            add ax,0x505
000027D2  050505            add ax,0x505
000027D5  050202            add ax,0x202
000027D8  0202              add al,[bp+si]
000027DA  0202              add al,[bp+si]
000027DC  0202              add al,[bp+si]
000027DE  0202              add al,[bp+si]
000027E0  07                pop es
000027E1  0A15              or dl,[di]
000027E3  0A0C              or cl,[si]
000027E5  0902              or [bp+si],ax
000027E7  020B              add cl,[bp+di]
000027E9  0214              add dl,[si]
000027EB  0E                push cs
000027EC  0202              add al,[bp+si]
000027EE  0202              add al,[bp+si]
000027F0  0208              add cl,[bx+si]
000027F2  0202              add al,[bp+si]
000027F4  1202              adc al,[bp+si]
000027F6  0210              add dl,[bx+si]
000027F8  0210              add dl,[bx+si]
000027FA  0202              add al,[bp+si]
000027FC  0202              add al,[bp+si]
000027FE  0206070A          add al,[0xa07]
00002802  0A0A              or cl,[bp+si]
00002804  0C09              or al,0x9
00002806  0202              add al,[bp+si]
00002808  0D0211            or ax,0x1102
0000280B  0E                push cs
0000280C  1302              adc ax,[bp+si]
0000280E  020F              add cl,[bx]
00002810  0208              add cl,[bx+si]
00002812  0202              add al,[bp+si]
00002814  1202              adc al,[bp+si]
00002816  0202              add al,[bp+si]
00002818  0202              add al,[bp+si]
0000281A  0202              add al,[bp+si]
0000281C  0010              add [bx+si],dl
0000281E  286E75            sub [bp+0x75],ch
00002821  6C                insb
00002822  6C                insb
00002823  2900              sub [bx+si],ax
00002825  0014              add [si],dl
00002827  1401              adc al,0x1
00002829  1415              adc al,0x15
0000282B  1414              adc al,0x14
0000282D  1414              adc al,0x14
0000282F  0200              add al,[bx+si]
00002831  1403              adc al,0x3
00002833  0414              add al,0x14
00002835  0905              or [di],ax
00002837  050505            add ax,0x505
0000283A  050505            add ax,0x505
0000283D  050514            add ax,0x1405
00002840  1414              adc al,0x14
00002842  1414              adc al,0x14
00002844  1414              adc al,0x14
00002846  1414              adc al,0x14
00002848  1414              adc al,0x14
0000284A  0F170F            movhps qword [bx],xmm1
0000284D  0814              or [si],dl
0000284F  1414              adc al,0x14
00002851  07                pop es
00002852  1416              adc al,0x16
00002854  1414              adc al,0x14
00002856  1414              adc al,0x14
00002858  1414              adc al,0x14
0000285A  1414              adc al,0x14
0000285C  140D              adc al,0xd
0000285E  1414              adc al,0x14
00002860  1414              adc al,0x14
00002862  1414              adc al,0x14
00002864  1414              adc al,0x14
00002866  1414              adc al,0x14
00002868  100A              adc [bp+si],cl
0000286A  0F                db 0x0f
0000286B  0F                db 0x0f
0000286C  0F08              invd
0000286E  0A14              or dl,[si]
00002870  1406              adc al,0x6
00002872  1412              adc al,0x12
00002874  0B0E1414          or cx,[0x1414]
00002878  1114              adc [si],dx
0000287A  0C14              or al,0x14
0000287C  140D              adc al,0xd
0000287E  1414              adc al,0x14
00002880  1414              adc al,0x14
00002882  1414              adc al,0x14
00002884  1400              adc al,0x0
00002886  7072              jo 0x28fa
00002888  696E742073        imul bp,[bp+0x74],word 0x7320
0000288D  63616E            arpl [bx+di+0x6e],sp
00002890  66203A            o32 and [bp+si],bh
00002893  20666C            and [bp+0x6c],ah
00002896  6F                outsw
00002897  61                popaw
00002898  7469              jz 0x2903
0000289A  6E                outsb
0000289B  6720706F          and [eax+0x6f],dh
0000289F  696E742066        imul bp,[bp+0x74],word 0x6620
000028A4  6F                outsw
000028A5  726D              jc 0x2914
000028A7  61                popaw
000028A8  7473              jz 0x291d
000028AA  206E6F            and [bp+0x6f],ch
000028AD  7420              jz 0x28cf
000028AF  6C                insb
000028B0  696E6B6564        imul bp,[bp+0x6b],word 0x6465
000028B5  0D0A00            or ax,0xa
000028B8  0000              add [bx+si],al
000028BA  0000              add [bx+si],al
000028BC  0000              add [bx+si],al
000028BE  0D0000            or ax,0x0
000028C1  0000              add [bx+si],al
000028C3  006B13            add [bp+di+0x13],ch
000028C6  7013              jo 0x28db
000028C8  7013              jo 0x28dd
000028CA  7013              jo 0x28df
000028CC  0002              add [bp+si],al
000028CE  830D00            or word [di],byte +0x0
000028D1  00                db 0x00

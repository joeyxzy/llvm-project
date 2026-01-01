
bf_no.bolt:	file format elf64-littleaarch64

Disassembly of section .init:

0000000000000788 <.init>:
     788: d503201f     	nop
     78c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
     790: 910003fd     	mov	x29, sp
     794: 94000058     	bl	0x8f4 <puts@GLIBC_2.17+0x8f4>
     798: a8c17bfd     	ldp	x29, x30, [sp], #0x10
     79c: d65f03c0     	ret

Disassembly of section .plt:

00000000000007a0 <.plt>:
     7a0: a9bf7bf0     	stp	x16, x30, [sp, #-0x10]!
     7a4: f00000f0     	adrp	x16, 0x1f000 <__FRAME_END__+0x1b57c>
     7a8: f947fe11     	ldr	x17, [x16, #0xff8]
     7ac: 913fe210     	add	x16, x16, #0xff8
     7b0: d61f0220     	br	x17
     7b4: d503201f     	nop
     7b8: d503201f     	nop
     7bc: d503201f     	nop

00000000000007c0 <memcpy@plt>:
     7c0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7c4: f9400211     	ldr	x17, [x16]
     7c8: 91000210     	add	x16, x16, #0x0
     7cc: d61f0220     	br	x17

00000000000007d0 <exit@plt>:
     7d0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7d4: f9400611     	ldr	x17, [x16, #0x8]
     7d8: 91002210     	add	x16, x16, #0x8
     7dc: d61f0220     	br	x17

00000000000007e0 <__libc_start_main@plt>:
     7e0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7e4: f9400a11     	ldr	x17, [x16, #0x10]
     7e8: 91004210     	add	x16, x16, #0x10
     7ec: d61f0220     	br	x17

00000000000007f0 <__cxa_finalize@plt>:
     7f0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7f4: f9400e11     	ldr	x17, [x16, #0x18]
     7f8: 91006210     	add	x16, x16, #0x18
     7fc: d61f0220     	br	x17

0000000000000800 <fputc@plt>:
     800: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     804: f9401211     	ldr	x17, [x16, #0x20]
     808: 91008210     	add	x16, x16, #0x20
     80c: d61f0220     	br	x17

0000000000000810 <fclose@plt>:
     810: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     814: f9401611     	ldr	x17, [x16, #0x28]
     818: 9100a210     	add	x16, x16, #0x28
     81c: d61f0220     	br	x17

0000000000000820 <fopen@plt>:
     820: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     824: f9401a11     	ldr	x17, [x16, #0x30]
     828: 9100c210     	add	x16, x16, #0x30
     82c: d61f0220     	br	x17

0000000000000830 <__ctype_toupper_loc@plt>:
     830: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     834: f9401e11     	ldr	x17, [x16, #0x38]
     838: 9100e210     	add	x16, x16, #0x38
     83c: d61f0220     	br	x17

0000000000000840 <getc@plt>:
     840: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     844: f9402211     	ldr	x17, [x16, #0x40]
     848: 91010210     	add	x16, x16, #0x40
     84c: d61f0220     	br	x17

0000000000000850 <__gmon_start__@plt>:
     850: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     854: f9402611     	ldr	x17, [x16, #0x48]
     858: 91012210     	add	x16, x16, #0x48
     85c: d61f0220     	br	x17

0000000000000860 <abort@plt>:
     860: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     864: f9402a11     	ldr	x17, [x16, #0x50]
     868: 91014210     	add	x16, x16, #0x50
     86c: d61f0220     	br	x17

0000000000000870 <feof@plt>:
     870: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     874: f9402e11     	ldr	x17, [x16, #0x58]
     878: 91016210     	add	x16, x16, #0x58
     87c: d61f0220     	br	x17

0000000000000880 <puts@plt>:
     880: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     884: f9403211     	ldr	x17, [x16, #0x60]
     888: 91018210     	add	x16, x16, #0x60
     88c: d61f0220     	br	x17

Disassembly of section .bolt.org.text:

00000000000008c0 <.bolt.org.text>:
     8c0: d503201f     	nop
     8c4: d280001d     	mov	x29, #0x0               // =0
     8c8: d280001e     	mov	x30, #0x0               // =0
     8cc: aa0003e5     	mov	x5, x0
     8d0: f94003e1     	ldr	x1, [sp]
     8d4: 910023e2     	add	x2, sp, #0x8
     8d8: 910003e6     	mov	x6, sp
     8dc: f00000e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1b57c>
     8e0: f947ec00     	ldr	x0, [x0, #0xfd8]
     8e4: d2800003     	mov	x3, #0x0                // =0
     8e8: d2800004     	mov	x4, #0x0                // =0
     8ec: 97ffffbd     	bl	0x7e0 <__libc_start_main@plt>
     8f0: 97ffffdc     	bl	0x860 <abort@plt>
     8f4: f00000e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1b57c>
     8f8: f947e800     	ldr	x0, [x0, #0xfd0]
     8fc: b4000040     	cbz	x0, 0x904 <.bolt.org.text+0x44>
     900: 17ffffd4     	b	0x850 <__gmon_start__@plt>
     904: d65f03c0     	ret
     908: d503201f     	nop
     90c: d503201f     	nop
     910: 90000100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     914: 9101e000     	add	x0, x0, #0x78
     918: 90000101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     91c: 9101e021     	add	x1, x1, #0x78
     920: eb00003f     	cmp	x1, x0
     924: 540000c0     	b.eq	0x93c <.bolt.org.text+0x7c>
     928: f00000e1     	adrp	x1, 0x1f000 <__FRAME_END__+0x1b57c>
     92c: f947e021     	ldr	x1, [x1, #0xfc0]
     930: b4000061     	cbz	x1, 0x93c <.bolt.org.text+0x7c>
     934: aa0103f0     	mov	x16, x1
     938: d61f0200     	br	x16
     93c: d65f03c0     	ret
     940: 90000100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     944: 9101e000     	add	x0, x0, #0x78
     948: 90000101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     94c: 9101e021     	add	x1, x1, #0x78
     950: cb000021     	sub	x1, x1, x0
     954: d37ffc22     	lsr	x2, x1, #63
     958: 8b810c41     	add	x1, x2, x1, asr #3
     95c: 9341fc21     	asr	x1, x1, #1
     960: b40000c1     	cbz	x1, 0x978 <.bolt.org.text+0xb8>
     964: f00000e2     	adrp	x2, 0x1f000 <__FRAME_END__+0x1b57c>
     968: f947f042     	ldr	x2, [x2, #0xfe0]
     96c: b4000062     	cbz	x2, 0x978 <.bolt.org.text+0xb8>
     970: aa0203f0     	mov	x16, x2
     974: d61f0200     	br	x16
     978: d65f03c0     	ret
     97c: d503201f     	nop
     980: d503233f     	paciasp
     984: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
     988: 910003fd     	mov	x29, sp
     98c: f9000bf3     	str	x19, [sp, #0x10]
     990: 90000113     	adrp	x19, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     994: 3941e260     	ldrb	w0, [x19, #0x78]
     998: 37000140     	tbnz	w0, #0x0, 0x9c0 <.bolt.org.text+0x100>
     99c: f00000e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1b57c>
     9a0: f947e400     	ldr	x0, [x0, #0xfc8]
     9a4: b4000080     	cbz	x0, 0x9b4 <.bolt.org.text+0xf4>
     9a8: 90000100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     9ac: f9403800     	ldr	x0, [x0, #0x70]
     9b0: 97ffff90     	bl	0x7f0 <__cxa_finalize@plt>
     9b4: 97ffffd7     	bl	0x910 <.bolt.org.text+0x50>
     9b8: 52800020     	mov	w0, #0x1                // =1
     9bc: 3901e260     	strb	w0, [x19, #0x78]
     9c0: f9400bf3     	ldr	x19, [sp, #0x10]
     9c4: a8c27bfd     	ldp	x29, x30, [sp], #0x20
     9c8: d50323bf     	autiasp
     9cc: d65f03c0     	ret
     9d0: d503245f     	bti	c
     9d4: 17ffffdb     	b	0x940 <.bolt.org.text+0x80>
     9d8: a9ba7bfd     	stp	x29, x30, [sp, #-0x60]!
     9dc: a9016ffc     	stp	x28, x27, [sp, #0x10]
     9e0: a90267fa     	stp	x26, x25, [sp, #0x20]
     9e4: a9035ff8     	stp	x24, x23, [sp, #0x30]
     9e8: a90457f6     	stp	x22, x21, [sp, #0x40]
     9ec: a9054ff4     	stp	x20, x19, [sp, #0x50]
     9f0: d1400bff     	sub	sp, sp, #0x2, lsl #12   // =0x2000
     9f4: d10443ff     	sub	sp, sp, #0x110
     9f8: 7100081f     	cmp	w0, #0x2
     9fc: 540000cc     	b.gt	0xa14 <.bolt.org.text+0x154>
     a00: b0000000     	adrp	x0, 0x1000 <.bolt.org.text+0x740>
     a04: 91205400     	add	x0, x0, #0x815
     a08: 97ffff9e     	bl	0x880 <puts@plt>
     a0c: 12800000     	mov	w0, #-0x1               // =-1
     a10: 97ffff70     	bl	0x7d0 <exit@plt>
     a14: f9400428     	ldr	x8, [x1, #0x8]
     a18: aa0103f9     	mov	x25, x1
     a1c: 52800034     	mov	w20, #0x1               // =1
     a20: 39400108     	ldrb	w8, [x8]
     a24: 71018d1f     	cmp	w8, #0x63
     a28: 540000cc     	b.gt	0xa40 <.bolt.org.text+0x180>
     a2c: 7101111f     	cmp	w8, #0x44
     a30: 54000100     	b.eq	0xa50 <.bolt.org.text+0x190>
     a34: 7101151f     	cmp	w8, #0x45
     a38: 540000e0     	b.eq	0xa54 <.bolt.org.text+0x194>
     a3c: 17fffff1     	b	0xa00 <.bolt.org.text+0x140>
     a40: 7101951f     	cmp	w8, #0x65
     a44: 54000080     	b.eq	0xa54 <.bolt.org.text+0x194>
     a48: 7101911f     	cmp	w8, #0x64
     a4c: 54fffda1     	b.ne	0xa00 <.bolt.org.text+0x140>
     a50: 2a1f03f4     	mov	w20, wzr
     a54: f9401335     	ldr	x21, [x25, #0x20]
     a58: aa1f03f8     	mov	x24, xzr
     a5c: 2a1f03f6     	mov	w22, wzr
     a60: 9101e3f7     	add	x23, sp, #0x78
     a64: 38786ab3     	ldrb	w19, [x21, x24]
     a68: b4000373     	cbz	x19, 0xad4 <.bolt.org.text+0x214>
     a6c: 97ffff71     	bl	0x830 <__ctype_toupper_loc@plt>
     a70: d37ef668     	lsl	x8, x19, #2
     a74: f9400009     	ldr	x9, [x0]
     a78: 38686928     	ldrb	w8, [x9, x8]
     a7c: 5100c109     	sub	w9, w8, #0x30
     a80: 7100293f     	cmp	w9, #0xa
     a84: 54000062     	b.hs	0xa90 <.bolt.org.text+0x1d0>
     a88: 128005e9     	mov	w9, #-0x30              // =-48
     a8c: 14000005     	b	0xaa0 <.bolt.org.text+0x1e0>
     a90: 51010509     	sub	w9, w8, #0x41
     a94: 7100193f     	cmp	w9, #0x6
     a98: 54001422     	b.hs	0xd1c <.bolt.org.text+0x45c>
     a9c: 128006c9     	mov	w9, #-0x37              // =-55
     aa0: 0b161129     	add	w9, w9, w22, lsl #4
     aa4: 0b080136     	add	w22, w9, w8
     aa8: 91000708     	add	x8, x24, #0x1
     aac: 360000b8     	tbz	w24, #0x0, 0xac0 <.bolt.org.text+0x200>
     ab0: d3417d09     	ubfx	x9, x8, #1, #31
     ab4: 2a0903e9     	mov	w9, w9
     ab8: 8b170129     	add	x9, x9, x23
     abc: 381ff136     	sturb	w22, [x9, #-0x1]
     ac0: 7101011f     	cmp	w8, #0x40
     ac4: aa0803f8     	mov	x24, x8
     ac8: 54fffce1     	b.ne	0xa64 <.bolt.org.text+0x1a4>
     acc: 8b0802b3     	add	x19, x21, x8
     ad0: 14000002     	b	0xad8 <.bolt.org.text+0x218>
     ad4: 8b1802b3     	add	x19, x21, x24
     ad8: 910203e0     	add	x0, sp, #0x80
     adc: 9101e3e2     	add	x2, sp, #0x78
     ae0: 52800101     	mov	w1, #0x8                // =8
     ae4: 94000091     	bl	0xd28 <.bolt.org.text+0x468>
     ae8: 39400268     	ldrb	w8, [x19]
     aec: 35001128     	cbnz	w8, 0xd10 <.bolt.org.text+0x450>
     af0: f9400b20     	ldr	x0, [x25, #0x10]
     af4: b0000001     	adrp	x1, 0x1000 <.bolt.org.text+0x740>
     af8: 911f5021     	add	x1, x1, #0x7d4
     afc: 97ffff49     	bl	0x820 <fopen@plt>
     b00: b4fff800     	cbz	x0, 0xa00 <.bolt.org.text+0x140>
     b04: aa0003f5     	mov	x21, x0
     b08: f9400f20     	ldr	x0, [x25, #0x18]
     b0c: b0000001     	adrp	x1, 0x1000 <.bolt.org.text+0x740>
     b10: 911f5821     	add	x1, x1, #0x7d6
     b14: 97ffff43     	bl	0x820 <fopen@plt>
     b18: b4fff740     	cbz	x0, 0xa00 <.bolt.org.text+0x140>
     b1c: aa0003f6     	mov	x22, x0
     b20: aa1503e0     	mov	x0, x21
     b24: f9000bf9     	str	x25, [sp, #0x10]
     b28: 97ffff52     	bl	0x870 <feof@plt>
     b2c: 35000580     	cbnz	w0, 0xbdc <.bolt.org.text+0x31c>
     b30: 910143f8     	add	x24, sp, #0x50
     b34: 9100a3f9     	add	x25, sp, #0x28
     b38: aa1503e0     	mov	x0, x21
     b3c: 97ffff4d     	bl	0x870 <feof@plt>
     b40: 34000140     	cbz	w0, 0xb68 <.bolt.org.text+0x2a8>
     b44: 910143e0     	add	x0, sp, #0x50
     b48: 9100a3e1     	add	x1, sp, #0x28
     b4c: 910203e3     	add	x3, sp, #0x80
     b50: 910083e4     	add	x4, sp, #0x20
     b54: 910073e5     	add	x5, sp, #0x1c
     b58: aa1f03e2     	mov	x2, xzr
     b5c: 2a1403e6     	mov	w6, w20
     b60: 940002d1     	bl	0x16a4 <.bolt.org.text+0xde4>
     b64: 1400001b     	b	0xbd0 <.bolt.org.text+0x310>
     b68: aa1f03fa     	mov	x26, xzr
     b6c: aa1503e0     	mov	x0, x21
     b70: 97ffff34     	bl	0x840 <getc@plt>
     b74: 383a6b00     	strb	w0, [x24, x26]
     b78: aa1503e0     	mov	x0, x21
     b7c: 91000757     	add	x23, x26, #0x1
     b80: 97ffff3c     	bl	0x870 <feof@plt>
     b84: 35000080     	cbnz	w0, 0xb94 <.bolt.org.text+0x2d4>
     b88: f1009f5f     	cmp	x26, #0x27
     b8c: aa1703fa     	mov	x26, x23
     b90: 54fffee3     	b.lo	0xb6c <.bolt.org.text+0x2ac>
     b94: 910143e0     	add	x0, sp, #0x50
     b98: 9100a3e1     	add	x1, sp, #0x28
     b9c: 910203e3     	add	x3, sp, #0x80
     ba0: 910083e4     	add	x4, sp, #0x20
     ba4: 910073e5     	add	x5, sp, #0x1c
     ba8: aa1703e2     	mov	x2, x23
     bac: 2a1403e6     	mov	w6, w20
     bb0: 940002bd     	bl	0x16a4 <.bolt.org.text+0xde4>
     bb4: aa1f03f3     	mov	x19, xzr
     bb8: 38736b20     	ldrb	w0, [x25, x19]
     bbc: aa1603e1     	mov	x1, x22
     bc0: 97ffff10     	bl	0x800 <fputc@plt>
     bc4: 91000673     	add	x19, x19, #0x1
     bc8: eb1302ff     	cmp	x23, x19
     bcc: 54ffff61     	b.ne	0xbb8 <.bolt.org.text+0x2f8>
     bd0: aa1503e0     	mov	x0, x21
     bd4: 97ffff27     	bl	0x870 <feof@plt>
     bd8: 34fffb00     	cbz	w0, 0xb38 <.bolt.org.text+0x278>
     bdc: aa1503e0     	mov	x0, x21
     be0: 97ffff0c     	bl	0x810 <fclose@plt>
     be4: aa1603e0     	mov	x0, x22
     be8: 97ffff0a     	bl	0x810 <fclose@plt>
     bec: 2a1f03fb     	mov	w27, wzr
     bf0: b0000015     	adrp	x21, 0x1000 <.bolt.org.text+0x740>
     bf4: 911f52b5     	add	x21, x21, #0x7d4
     bf8: b0000016     	adrp	x22, 0x1000 <.bolt.org.text+0x740>
     bfc: 911f62d6     	add	x22, x22, #0x7d8
     c00: b0000017     	adrp	x23, 0x1000 <.bolt.org.text+0x740>
     c04: 911f5af7     	add	x23, x23, #0x7d6
     c08: 910143fc     	add	x28, sp, #0x50
     c0c: 9100a3fd     	add	x29, sp, #0x28
     c10: f9400be8     	ldr	x8, [sp, #0x10]
     c14: aa1503e1     	mov	x1, x21
     c18: f90013ff     	str	xzr, [sp, #0x20]
     c1c: b9001fff     	str	wzr, [sp, #0x1c]
     c20: f9400900     	ldr	x0, [x8, #0x10]
     c24: 97fffeff     	bl	0x820 <fopen@plt>
     c28: b4ffeec0     	cbz	x0, 0xa00 <.bolt.org.text+0x140>
     c2c: aa0003f8     	mov	x24, x0
     c30: aa1603e0     	mov	x0, x22
     c34: aa1703e1     	mov	x1, x23
     c38: 97fffefa     	bl	0x820 <fopen@plt>
     c3c: b4ffee20     	cbz	x0, 0xa00 <.bolt.org.text+0x140>
     c40: aa0003f9     	mov	x25, x0
     c44: aa1803e0     	mov	x0, x24
     c48: 97ffff0a     	bl	0x870 <feof@plt>
     c4c: 35000500     	cbnz	w0, 0xcec <.bolt.org.text+0x42c>
     c50: aa1803e0     	mov	x0, x24
     c54: 97ffff07     	bl	0x870 <feof@plt>
     c58: 34000140     	cbz	w0, 0xc80 <.bolt.org.text+0x3c0>
     c5c: 910143e0     	add	x0, sp, #0x50
     c60: 9100a3e1     	add	x1, sp, #0x28
     c64: 910203e3     	add	x3, sp, #0x80
     c68: 910083e4     	add	x4, sp, #0x20
     c6c: 910073e5     	add	x5, sp, #0x1c
     c70: aa1f03e2     	mov	x2, xzr
     c74: 2a1403e6     	mov	w6, w20
     c78: 9400028b     	bl	0x16a4 <.bolt.org.text+0xde4>
     c7c: 17fffff2     	b	0xc44 <.bolt.org.text+0x384>
     c80: aa1f03fa     	mov	x26, xzr
     c84: aa1803e0     	mov	x0, x24
     c88: 97fffeee     	bl	0x840 <getc@plt>
     c8c: 383a6b80     	strb	w0, [x28, x26]
     c90: aa1803e0     	mov	x0, x24
     c94: 91000753     	add	x19, x26, #0x1
     c98: 97fffef6     	bl	0x870 <feof@plt>
     c9c: 35000080     	cbnz	w0, 0xcac <.bolt.org.text+0x3ec>
     ca0: f1009f5f     	cmp	x26, #0x27
     ca4: aa1303fa     	mov	x26, x19
     ca8: 54fffee3     	b.lo	0xc84 <.bolt.org.text+0x3c4>
     cac: 910143e0     	add	x0, sp, #0x50
     cb0: 9100a3e1     	add	x1, sp, #0x28
     cb4: 910203e3     	add	x3, sp, #0x80
     cb8: 910083e4     	add	x4, sp, #0x20
     cbc: 910073e5     	add	x5, sp, #0x1c
     cc0: aa1303e2     	mov	x2, x19
     cc4: 2a1403e6     	mov	w6, w20
     cc8: 94000277     	bl	0x16a4 <.bolt.org.text+0xde4>
     ccc: aa1f03fa     	mov	x26, xzr
     cd0: 387a6ba0     	ldrb	w0, [x29, x26]
     cd4: aa1903e1     	mov	x1, x25
     cd8: 97fffeca     	bl	0x800 <fputc@plt>
     cdc: 9100075a     	add	x26, x26, #0x1
     ce0: eb1a027f     	cmp	x19, x26
     ce4: 54ffff61     	b.ne	0xcd0 <.bolt.org.text+0x410>
     ce8: 17ffffd7     	b	0xc44 <.bolt.org.text+0x384>
     cec: aa1803e0     	mov	x0, x24
     cf0: 97fffec8     	bl	0x810 <fclose@plt>
     cf4: aa1903e0     	mov	x0, x25
     cf8: 97fffec6     	bl	0x810 <fclose@plt>
     cfc: 1100077b     	add	w27, w27, #0x1
     d00: 7100f37f     	cmp	w27, #0x3c
     d04: 54fff861     	b.ne	0xc10 <.bolt.org.text+0x350>
     d08: 52800020     	mov	w0, #0x1                // =1
     d0c: 97fffeb1     	bl	0x7d0 <exit@plt>
     d10: b0000000     	adrp	x0, 0x1000 <.bolt.org.text+0x740>
     d14: 911f8800     	add	x0, x0, #0x7e2
     d18: 17ffff3c     	b	0xa08 <.bolt.org.text+0x148>
     d1c: b0000000     	adrp	x0, 0x1000 <.bolt.org.text+0x740>
     d20: 911fc400     	add	x0, x0, #0x7f1
     d24: 17ffff39     	b	0xa08 <.bolt.org.text+0x148>
     d28: d100c3ff     	sub	sp, sp, #0x30
     d2c: a90157fe     	stp	x30, x21, [sp, #0x10]
     d30: a9024ff4     	stp	x20, x19, [sp, #0x20]
     d34: aa0203f4     	mov	x20, x2
     d38: 2a0103f5     	mov	w21, w1
     d3c: b0000001     	adrp	x1, 0x1000 <.bolt.org.text+0x740>
     d40: 91212021     	add	x1, x1, #0x848
     d44: 52841202     	mov	w2, #0x2090             // =8336
     d48: aa0003f3     	mov	x19, x0
     d4c: 97fffe9d     	bl	0x7c0 <memcpy@plt>
     d50: 710122bf     	cmp	w21, #0x48
     d54: 52800909     	mov	w9, #0x48               // =72
     d58: aa1f03e8     	mov	x8, xzr
     d5c: 1a89b2a9     	csel	w9, w21, w9, lt
     d60: aa1403ea     	mov	x10, x20
     d64: 8b29c289     	add	x9, x20, w9, sxtw
     d68: 3840154b     	ldrb	w11, [x10], #0x1
     d6c: eb09015f     	cmp	x10, x9
     d70: 9a94314a     	csel	x10, x10, x20, lo
     d74: 3840154c     	ldrb	w12, [x10], #0x1
     d78: eb09015f     	cmp	x10, x9
     d7c: 9a94314a     	csel	x10, x10, x20, lo
     d80: d370bd6b     	lsl	x11, x11, #16
     d84: 3840154d     	ldrb	w13, [x10], #0x1
     d88: eb09015f     	cmp	x10, x9
     d8c: aa0c216b     	orr	x11, x11, x12, lsl #8
     d90: 9a94314a     	csel	x10, x10, x20, lo
     d94: 3840154c     	ldrb	w12, [x10], #0x1
     d98: eb09015f     	cmp	x10, x9
     d9c: aa0d016b     	orr	x11, x11, x13
     da0: 9a94314a     	csel	x10, x10, x20, lo
     da4: aa0b218b     	orr	x11, x12, x11, lsl #8
     da8: f8686a6c     	ldr	x12, [x19, x8]
     dac: ca0c016b     	eor	x11, x11, x12
     db0: f8286a6b     	str	x11, [x19, x8]
     db4: 91002108     	add	x8, x8, #0x8
     db8: f102411f     	cmp	x8, #0x90
     dbc: 54fffd61     	b.ne	0xd68 <.bolt.org.text+0x4a8>
     dc0: 92800034     	mov	x20, #-0x2              // =-2
     dc4: aa1303f5     	mov	x21, x19
     dc8: a9007fff     	stp	xzr, xzr, [sp]
     dcc: 910003e0     	mov	x0, sp
     dd0: aa1303e1     	mov	x1, x19
     dd4: 52800022     	mov	w2, #0x1                // =1
     dd8: 94000016     	bl	0xe30 <.bolt.org.text+0x570>
     ddc: 3dc003e0     	ldr	q0, [sp]
     de0: 91000a94     	add	x20, x20, #0x2
     de4: f100429f     	cmp	x20, #0x10
     de8: 3c8106a0     	str	q0, [x21], #0x10
     dec: 54ffff03     	b.lo	0xdcc <.bolt.org.text+0x50c>
     df0: 92800034     	mov	x20, #-0x2              // =-2
     df4: 52801215     	mov	w21, #0x90              // =144
     df8: 910003e0     	mov	x0, sp
     dfc: aa1303e1     	mov	x1, x19
     e00: 52800022     	mov	w2, #0x1                // =1
     e04: 9400000b     	bl	0xe30 <.bolt.org.text+0x570>
     e08: 91000a94     	add	x20, x20, #0x2
     e0c: 3dc003e0     	ldr	q0, [sp]
     e10: f10ffa9f     	cmp	x20, #0x3fe
     e14: 3cb56a60     	str	q0, [x19, x21]
     e18: 910042b5     	add	x21, x21, #0x10
     e1c: 54fffee3     	b.lo	0xdf8 <.bolt.org.text+0x538>
     e20: a9424ff4     	ldp	x20, x19, [sp, #0x20]
     e24: a94157fe     	ldp	x30, x21, [sp, #0x10]
     e28: 9100c3ff     	add	sp, sp, #0x30
     e2c: d65f03c0     	ret
     e30: a940240a     	ldp	x10, x9, [x0]
     e34: 91024028     	add	x8, x1, #0x90
     e38: 34002182     	cbz	w2, 0x1268 <.bolt.org.text+0x9a8>
     e3c: a940302b     	ldp	x11, x12, [x1]
     e40: ca0a016a     	eor	x10, x11, x10
     e44: ca090189     	eor	x9, x12, x9
     e48: d350fd4b     	lsr	x11, x10, #16
     e4c: d355fd4d     	lsr	x13, x10, #21
     e50: d348fd4e     	lsr	x14, x10, #8
     e54: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
     e58: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     e5c: 927d9dad     	and	x13, x13, #0x7fffffffff8
     e60: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
     e64: b86d690d     	ldr	w13, [x8, x13]
     e68: b948016b     	ldr	w11, [x11, #0x800]
     e6c: b95001ce     	ldr	w14, [x14, #0x1000]
     e70: 0b0d016b     	add	w11, w11, w13
     e74: b95801ed     	ldr	w13, [x15, #0x1800]
     e78: 4a0e016b     	eor	w11, w11, w14
     e7c: 0b0d016b     	add	w11, w11, w13
     e80: ca0b0129     	eor	x9, x9, x11
     e84: d350fd2b     	lsr	x11, x9, #16
     e88: d355fd2c     	lsr	x12, x9, #21
     e8c: d348fd2d     	lsr	x13, x9, #8
     e90: 8b290d0e     	add	x14, x8, w9, uxtb #3
     e94: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     e98: 927d9d8c     	and	x12, x12, #0x7fffffffff8
     e9c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
     ea0: b86c690c     	ldr	w12, [x8, x12]
     ea4: b948016b     	ldr	w11, [x11, #0x800]
     ea8: b95001ad     	ldr	w13, [x13, #0x1000]
     eac: 0b0c016b     	add	w11, w11, w12
     eb0: b95801cc     	ldr	w12, [x14, #0x1800]
     eb4: 4a0d016b     	eor	w11, w11, w13
     eb8: 0b0c016b     	add	w11, w11, w12
     ebc: a941302e     	ldp	x14, x12, [x1, #0x10]
     ec0: ca0a01ca     	eor	x10, x14, x10
     ec4: ca090189     	eor	x9, x12, x9
     ec8: ca0b014a     	eor	x10, x10, x11
     ecc: d350fd4b     	lsr	x11, x10, #16
     ed0: d355fd4d     	lsr	x13, x10, #21
     ed4: d348fd4e     	lsr	x14, x10, #8
     ed8: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
     edc: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     ee0: 927d9dad     	and	x13, x13, #0x7fffffffff8
     ee4: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
     ee8: b86d690d     	ldr	w13, [x8, x13]
     eec: b948016b     	ldr	w11, [x11, #0x800]
     ef0: b95001ce     	ldr	w14, [x14, #0x1000]
     ef4: 0b0d016b     	add	w11, w11, w13
     ef8: b95801ed     	ldr	w13, [x15, #0x1800]
     efc: 4a0e016b     	eor	w11, w11, w14
     f00: 0b0d016b     	add	w11, w11, w13
     f04: ca0b0129     	eor	x9, x9, x11
     f08: d350fd2b     	lsr	x11, x9, #16
     f0c: d355fd2c     	lsr	x12, x9, #21
     f10: d348fd2d     	lsr	x13, x9, #8
     f14: 8b290d0e     	add	x14, x8, w9, uxtb #3
     f18: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     f1c: 927d9d8c     	and	x12, x12, #0x7fffffffff8
     f20: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
     f24: b86c690c     	ldr	w12, [x8, x12]
     f28: b948016b     	ldr	w11, [x11, #0x800]
     f2c: b95001ad     	ldr	w13, [x13, #0x1000]
     f30: 0b0c016b     	add	w11, w11, w12
     f34: b95801cc     	ldr	w12, [x14, #0x1800]
     f38: 4a0d016b     	eor	w11, w11, w13
     f3c: 0b0c016b     	add	w11, w11, w12
     f40: a942302e     	ldp	x14, x12, [x1, #0x20]
     f44: ca0a01ca     	eor	x10, x14, x10
     f48: ca090189     	eor	x9, x12, x9
     f4c: ca0b014a     	eor	x10, x10, x11
     f50: d350fd4b     	lsr	x11, x10, #16
     f54: d355fd4d     	lsr	x13, x10, #21
     f58: d348fd4e     	lsr	x14, x10, #8
     f5c: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
     f60: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     f64: 927d9dad     	and	x13, x13, #0x7fffffffff8
     f68: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
     f6c: b86d690d     	ldr	w13, [x8, x13]
     f70: b948016b     	ldr	w11, [x11, #0x800]
     f74: b95001ce     	ldr	w14, [x14, #0x1000]
     f78: 0b0d016b     	add	w11, w11, w13
     f7c: b95801ed     	ldr	w13, [x15, #0x1800]
     f80: 4a0e016b     	eor	w11, w11, w14
     f84: 0b0d016b     	add	w11, w11, w13
     f88: ca0b0129     	eor	x9, x9, x11
     f8c: d350fd2b     	lsr	x11, x9, #16
     f90: d355fd2c     	lsr	x12, x9, #21
     f94: d348fd2d     	lsr	x13, x9, #8
     f98: 8b290d0e     	add	x14, x8, w9, uxtb #3
     f9c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     fa0: 927d9d8c     	and	x12, x12, #0x7fffffffff8
     fa4: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
     fa8: b86c690c     	ldr	w12, [x8, x12]
     fac: b948016b     	ldr	w11, [x11, #0x800]
     fb0: b95001ad     	ldr	w13, [x13, #0x1000]
     fb4: 0b0c016b     	add	w11, w11, w12
     fb8: b95801cc     	ldr	w12, [x14, #0x1800]
     fbc: 4a0d016b     	eor	w11, w11, w13
     fc0: 0b0c016b     	add	w11, w11, w12
     fc4: a943302e     	ldp	x14, x12, [x1, #0x30]
     fc8: ca0a01ca     	eor	x10, x14, x10
     fcc: ca090189     	eor	x9, x12, x9
     fd0: ca0b014a     	eor	x10, x10, x11
     fd4: d350fd4b     	lsr	x11, x10, #16
     fd8: d355fd4d     	lsr	x13, x10, #21
     fdc: d348fd4e     	lsr	x14, x10, #8
     fe0: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
     fe4: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
     fe8: 927d9dad     	and	x13, x13, #0x7fffffffff8
     fec: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
     ff0: b86d690d     	ldr	w13, [x8, x13]
     ff4: b948016b     	ldr	w11, [x11, #0x800]
     ff8: b95001ce     	ldr	w14, [x14, #0x1000]
     ffc: 0b0d016b     	add	w11, w11, w13
    1000: b95801ed     	ldr	w13, [x15, #0x1800]
    1004: 4a0e016b     	eor	w11, w11, w14
    1008: 0b0d016b     	add	w11, w11, w13
    100c: ca0b0129     	eor	x9, x9, x11
    1010: d350fd2b     	lsr	x11, x9, #16
    1014: d355fd2c     	lsr	x12, x9, #21
    1018: d348fd2d     	lsr	x13, x9, #8
    101c: 8b290d0e     	add	x14, x8, w9, uxtb #3
    1020: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1024: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1028: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    102c: b86c690c     	ldr	w12, [x8, x12]
    1030: b948016b     	ldr	w11, [x11, #0x800]
    1034: b95001ad     	ldr	w13, [x13, #0x1000]
    1038: 0b0c016b     	add	w11, w11, w12
    103c: b95801cc     	ldr	w12, [x14, #0x1800]
    1040: 4a0d016b     	eor	w11, w11, w13
    1044: 0b0c016b     	add	w11, w11, w12
    1048: a944302e     	ldp	x14, x12, [x1, #0x40]
    104c: ca0a01ca     	eor	x10, x14, x10
    1050: ca090189     	eor	x9, x12, x9
    1054: ca0b014a     	eor	x10, x10, x11
    1058: d350fd4b     	lsr	x11, x10, #16
    105c: d355fd4d     	lsr	x13, x10, #21
    1060: d348fd4e     	lsr	x14, x10, #8
    1064: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
    1068: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    106c: 927d9dad     	and	x13, x13, #0x7fffffffff8
    1070: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    1074: b86d690d     	ldr	w13, [x8, x13]
    1078: b948016b     	ldr	w11, [x11, #0x800]
    107c: b95001ce     	ldr	w14, [x14, #0x1000]
    1080: 0b0d016b     	add	w11, w11, w13
    1084: b95801ed     	ldr	w13, [x15, #0x1800]
    1088: 4a0e016b     	eor	w11, w11, w14
    108c: 0b0d016b     	add	w11, w11, w13
    1090: ca0b0129     	eor	x9, x9, x11
    1094: d350fd2b     	lsr	x11, x9, #16
    1098: d355fd2c     	lsr	x12, x9, #21
    109c: d348fd2d     	lsr	x13, x9, #8
    10a0: 8b290d0e     	add	x14, x8, w9, uxtb #3
    10a4: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    10a8: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    10ac: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    10b0: b86c690c     	ldr	w12, [x8, x12]
    10b4: b948016b     	ldr	w11, [x11, #0x800]
    10b8: b95001ad     	ldr	w13, [x13, #0x1000]
    10bc: 0b0c016b     	add	w11, w11, w12
    10c0: b95801cc     	ldr	w12, [x14, #0x1800]
    10c4: 4a0d016b     	eor	w11, w11, w13
    10c8: 0b0c016b     	add	w11, w11, w12
    10cc: a945302e     	ldp	x14, x12, [x1, #0x50]
    10d0: ca0a01ca     	eor	x10, x14, x10
    10d4: ca090189     	eor	x9, x12, x9
    10d8: ca0b014a     	eor	x10, x10, x11
    10dc: d350fd4b     	lsr	x11, x10, #16
    10e0: d355fd4d     	lsr	x13, x10, #21
    10e4: d348fd4e     	lsr	x14, x10, #8
    10e8: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
    10ec: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    10f0: 927d9dad     	and	x13, x13, #0x7fffffffff8
    10f4: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    10f8: b86d690d     	ldr	w13, [x8, x13]
    10fc: b948016b     	ldr	w11, [x11, #0x800]
    1100: b95001ce     	ldr	w14, [x14, #0x1000]
    1104: 0b0d016b     	add	w11, w11, w13
    1108: b95801ed     	ldr	w13, [x15, #0x1800]
    110c: 4a0e016b     	eor	w11, w11, w14
    1110: 0b0d016b     	add	w11, w11, w13
    1114: ca0b0129     	eor	x9, x9, x11
    1118: d350fd2b     	lsr	x11, x9, #16
    111c: d355fd2c     	lsr	x12, x9, #21
    1120: d348fd2d     	lsr	x13, x9, #8
    1124: 8b290d0e     	add	x14, x8, w9, uxtb #3
    1128: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    112c: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1130: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1134: b86c690c     	ldr	w12, [x8, x12]
    1138: b948016b     	ldr	w11, [x11, #0x800]
    113c: b95001ad     	ldr	w13, [x13, #0x1000]
    1140: 0b0c016b     	add	w11, w11, w12
    1144: b95801cc     	ldr	w12, [x14, #0x1800]
    1148: 4a0d016b     	eor	w11, w11, w13
    114c: 0b0c016b     	add	w11, w11, w12
    1150: a946302e     	ldp	x14, x12, [x1, #0x60]
    1154: ca0a01ca     	eor	x10, x14, x10
    1158: ca090189     	eor	x9, x12, x9
    115c: ca0b014a     	eor	x10, x10, x11
    1160: d350fd4b     	lsr	x11, x10, #16
    1164: d355fd4d     	lsr	x13, x10, #21
    1168: d348fd4e     	lsr	x14, x10, #8
    116c: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
    1170: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1174: 927d9dad     	and	x13, x13, #0x7fffffffff8
    1178: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    117c: b86d690d     	ldr	w13, [x8, x13]
    1180: b948016b     	ldr	w11, [x11, #0x800]
    1184: b95001ce     	ldr	w14, [x14, #0x1000]
    1188: 0b0d016b     	add	w11, w11, w13
    118c: b95801ed     	ldr	w13, [x15, #0x1800]
    1190: 4a0e016b     	eor	w11, w11, w14
    1194: 0b0d016b     	add	w11, w11, w13
    1198: ca0b0129     	eor	x9, x9, x11
    119c: d350fd2b     	lsr	x11, x9, #16
    11a0: d355fd2c     	lsr	x12, x9, #21
    11a4: d348fd2d     	lsr	x13, x9, #8
    11a8: 8b290d0e     	add	x14, x8, w9, uxtb #3
    11ac: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    11b0: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    11b4: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    11b8: b86c690c     	ldr	w12, [x8, x12]
    11bc: b948016b     	ldr	w11, [x11, #0x800]
    11c0: b95001ad     	ldr	w13, [x13, #0x1000]
    11c4: 0b0c016b     	add	w11, w11, w12
    11c8: b95801cc     	ldr	w12, [x14, #0x1800]
    11cc: 4a0d016b     	eor	w11, w11, w13
    11d0: 0b0c016b     	add	w11, w11, w12
    11d4: a947302e     	ldp	x14, x12, [x1, #0x70]
    11d8: ca0a01ca     	eor	x10, x14, x10
    11dc: ca090189     	eor	x9, x12, x9
    11e0: ca0b014a     	eor	x10, x10, x11
    11e4: d350fd4b     	lsr	x11, x10, #16
    11e8: d355fd4d     	lsr	x13, x10, #21
    11ec: d348fd4e     	lsr	x14, x10, #8
    11f0: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
    11f4: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    11f8: 927d9dad     	and	x13, x13, #0x7fffffffff8
    11fc: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    1200: b86d690d     	ldr	w13, [x8, x13]
    1204: b948016b     	ldr	w11, [x11, #0x800]
    1208: b95001ce     	ldr	w14, [x14, #0x1000]
    120c: 0b0d016b     	add	w11, w11, w13
    1210: b95801ed     	ldr	w13, [x15, #0x1800]
    1214: 4a0e016b     	eor	w11, w11, w14
    1218: 0b0d016b     	add	w11, w11, w13
    121c: ca0b0129     	eor	x9, x9, x11
    1220: d350fd2b     	lsr	x11, x9, #16
    1224: d355fd2c     	lsr	x12, x9, #21
    1228: d348fd2d     	lsr	x13, x9, #8
    122c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1230: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1234: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1238: b86c690c     	ldr	w12, [x8, x12]
    123c: 8b290d08     	add	x8, x8, w9, uxtb #3
    1240: b948016b     	ldr	w11, [x11, #0x800]
    1244: b95001ad     	ldr	w13, [x13, #0x1000]
    1248: b9580108     	ldr	w8, [x8, #0x1800]
    124c: 0b0c016b     	add	w11, w11, w12
    1250: f940402c     	ldr	x12, [x1, #0x80]
    1254: 91022021     	add	x1, x1, #0x88
    1258: 4a0d016b     	eor	w11, w11, w13
    125c: 0b080168     	add	w8, w11, w8
    1260: ca0a018a     	eor	x10, x12, x10
    1264: 1400010a     	b	0x168c <.bolt.org.text+0xdcc>
    1268: f940442b     	ldr	x11, [x1, #0x88]
    126c: ca0a016a     	eor	x10, x11, x10
    1270: d350fd4b     	lsr	x11, x10, #16
    1274: d355fd4c     	lsr	x12, x10, #21
    1278: d348fd4d     	lsr	x13, x10, #8
    127c: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    1280: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1284: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1288: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    128c: b86c690c     	ldr	w12, [x8, x12]
    1290: b948016b     	ldr	w11, [x11, #0x800]
    1294: b95001ad     	ldr	w13, [x13, #0x1000]
    1298: 0b0c016b     	add	w11, w11, w12
    129c: b95801cc     	ldr	w12, [x14, #0x1800]
    12a0: 4a0d016b     	eor	w11, w11, w13
    12a4: 0b0c016b     	add	w11, w11, w12
    12a8: a947b82c     	ldp	x12, x14, [x1, #0x78]
    12ac: ca0901c9     	eor	x9, x14, x9
    12b0: ca0a018a     	eor	x10, x12, x10
    12b4: ca0b0129     	eor	x9, x9, x11
    12b8: d350fd2b     	lsr	x11, x9, #16
    12bc: d355fd2d     	lsr	x13, x9, #21
    12c0: d348fd2e     	lsr	x14, x9, #8
    12c4: 8b290d0f     	add	x15, x8, w9, uxtb #3
    12c8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    12cc: 927d9dad     	and	x13, x13, #0x7fffffffff8
    12d0: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    12d4: b86d690d     	ldr	w13, [x8, x13]
    12d8: b948016b     	ldr	w11, [x11, #0x800]
    12dc: b95001ce     	ldr	w14, [x14, #0x1000]
    12e0: 0b0d016b     	add	w11, w11, w13
    12e4: b95801ed     	ldr	w13, [x15, #0x1800]
    12e8: 4a0e016b     	eor	w11, w11, w14
    12ec: 0b0d016b     	add	w11, w11, w13
    12f0: ca0b014a     	eor	x10, x10, x11
    12f4: d350fd4b     	lsr	x11, x10, #16
    12f8: d355fd4c     	lsr	x12, x10, #21
    12fc: d348fd4d     	lsr	x13, x10, #8
    1300: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    1304: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1308: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    130c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1310: b86c690c     	ldr	w12, [x8, x12]
    1314: b948016b     	ldr	w11, [x11, #0x800]
    1318: b95001ad     	ldr	w13, [x13, #0x1000]
    131c: 0b0c016b     	add	w11, w11, w12
    1320: b95801cc     	ldr	w12, [x14, #0x1800]
    1324: 4a0d016b     	eor	w11, w11, w13
    1328: 0b0c016b     	add	w11, w11, w12
    132c: a946b82c     	ldp	x12, x14, [x1, #0x68]
    1330: ca0901c9     	eor	x9, x14, x9
    1334: ca0a018a     	eor	x10, x12, x10
    1338: ca0b0129     	eor	x9, x9, x11
    133c: d350fd2b     	lsr	x11, x9, #16
    1340: d355fd2d     	lsr	x13, x9, #21
    1344: d348fd2e     	lsr	x14, x9, #8
    1348: 8b290d0f     	add	x15, x8, w9, uxtb #3
    134c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1350: 927d9dad     	and	x13, x13, #0x7fffffffff8
    1354: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    1358: b86d690d     	ldr	w13, [x8, x13]
    135c: b948016b     	ldr	w11, [x11, #0x800]
    1360: b95001ce     	ldr	w14, [x14, #0x1000]
    1364: 0b0d016b     	add	w11, w11, w13
    1368: b95801ed     	ldr	w13, [x15, #0x1800]
    136c: 4a0e016b     	eor	w11, w11, w14
    1370: 0b0d016b     	add	w11, w11, w13
    1374: ca0b014a     	eor	x10, x10, x11
    1378: d350fd4b     	lsr	x11, x10, #16
    137c: d355fd4c     	lsr	x12, x10, #21
    1380: d348fd4d     	lsr	x13, x10, #8
    1384: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    1388: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    138c: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1390: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1394: b86c690c     	ldr	w12, [x8, x12]
    1398: b948016b     	ldr	w11, [x11, #0x800]
    139c: b95001ad     	ldr	w13, [x13, #0x1000]
    13a0: 0b0c016b     	add	w11, w11, w12
    13a4: b95801cc     	ldr	w12, [x14, #0x1800]
    13a8: 4a0d016b     	eor	w11, w11, w13
    13ac: 0b0c016b     	add	w11, w11, w12
    13b0: a945b82c     	ldp	x12, x14, [x1, #0x58]
    13b4: ca0901c9     	eor	x9, x14, x9
    13b8: ca0a018a     	eor	x10, x12, x10
    13bc: ca0b0129     	eor	x9, x9, x11
    13c0: d350fd2b     	lsr	x11, x9, #16
    13c4: d355fd2d     	lsr	x13, x9, #21
    13c8: d348fd2e     	lsr	x14, x9, #8
    13cc: 8b290d0f     	add	x15, x8, w9, uxtb #3
    13d0: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    13d4: 927d9dad     	and	x13, x13, #0x7fffffffff8
    13d8: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    13dc: b86d690d     	ldr	w13, [x8, x13]
    13e0: b948016b     	ldr	w11, [x11, #0x800]
    13e4: b95001ce     	ldr	w14, [x14, #0x1000]
    13e8: 0b0d016b     	add	w11, w11, w13
    13ec: b95801ed     	ldr	w13, [x15, #0x1800]
    13f0: 4a0e016b     	eor	w11, w11, w14
    13f4: 0b0d016b     	add	w11, w11, w13
    13f8: ca0b014a     	eor	x10, x10, x11
    13fc: d350fd4b     	lsr	x11, x10, #16
    1400: d355fd4c     	lsr	x12, x10, #21
    1404: d348fd4d     	lsr	x13, x10, #8
    1408: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    140c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1410: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1414: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1418: b86c690c     	ldr	w12, [x8, x12]
    141c: b948016b     	ldr	w11, [x11, #0x800]
    1420: b95001ad     	ldr	w13, [x13, #0x1000]
    1424: 0b0c016b     	add	w11, w11, w12
    1428: b95801cc     	ldr	w12, [x14, #0x1800]
    142c: 4a0d016b     	eor	w11, w11, w13
    1430: 0b0c016b     	add	w11, w11, w12
    1434: a944b82c     	ldp	x12, x14, [x1, #0x48]
    1438: ca0901c9     	eor	x9, x14, x9
    143c: ca0a018a     	eor	x10, x12, x10
    1440: ca0b0129     	eor	x9, x9, x11
    1444: d350fd2b     	lsr	x11, x9, #16
    1448: d355fd2d     	lsr	x13, x9, #21
    144c: d348fd2e     	lsr	x14, x9, #8
    1450: 8b290d0f     	add	x15, x8, w9, uxtb #3
    1454: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1458: 927d9dad     	and	x13, x13, #0x7fffffffff8
    145c: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    1460: b86d690d     	ldr	w13, [x8, x13]
    1464: b948016b     	ldr	w11, [x11, #0x800]
    1468: b95001ce     	ldr	w14, [x14, #0x1000]
    146c: 0b0d016b     	add	w11, w11, w13
    1470: b95801ed     	ldr	w13, [x15, #0x1800]
    1474: 4a0e016b     	eor	w11, w11, w14
    1478: 0b0d016b     	add	w11, w11, w13
    147c: ca0b014a     	eor	x10, x10, x11
    1480: d350fd4b     	lsr	x11, x10, #16
    1484: d355fd4c     	lsr	x12, x10, #21
    1488: d348fd4d     	lsr	x13, x10, #8
    148c: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    1490: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1494: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1498: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    149c: b86c690c     	ldr	w12, [x8, x12]
    14a0: b948016b     	ldr	w11, [x11, #0x800]
    14a4: b95001ad     	ldr	w13, [x13, #0x1000]
    14a8: 0b0c016b     	add	w11, w11, w12
    14ac: b95801cc     	ldr	w12, [x14, #0x1800]
    14b0: 4a0d016b     	eor	w11, w11, w13
    14b4: 0b0c016b     	add	w11, w11, w12
    14b8: a943b82c     	ldp	x12, x14, [x1, #0x38]
    14bc: ca0901c9     	eor	x9, x14, x9
    14c0: ca0a018a     	eor	x10, x12, x10
    14c4: ca0b0129     	eor	x9, x9, x11
    14c8: d350fd2b     	lsr	x11, x9, #16
    14cc: d355fd2d     	lsr	x13, x9, #21
    14d0: d348fd2e     	lsr	x14, x9, #8
    14d4: 8b290d0f     	add	x15, x8, w9, uxtb #3
    14d8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    14dc: 927d9dad     	and	x13, x13, #0x7fffffffff8
    14e0: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    14e4: b86d690d     	ldr	w13, [x8, x13]
    14e8: b948016b     	ldr	w11, [x11, #0x800]
    14ec: b95001ce     	ldr	w14, [x14, #0x1000]
    14f0: 0b0d016b     	add	w11, w11, w13
    14f4: b95801ed     	ldr	w13, [x15, #0x1800]
    14f8: 4a0e016b     	eor	w11, w11, w14
    14fc: 0b0d016b     	add	w11, w11, w13
    1500: ca0b014a     	eor	x10, x10, x11
    1504: d350fd4b     	lsr	x11, x10, #16
    1508: d355fd4c     	lsr	x12, x10, #21
    150c: d348fd4d     	lsr	x13, x10, #8
    1510: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    1514: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1518: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    151c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1520: b86c690c     	ldr	w12, [x8, x12]
    1524: b948016b     	ldr	w11, [x11, #0x800]
    1528: b95001ad     	ldr	w13, [x13, #0x1000]
    152c: 0b0c016b     	add	w11, w11, w12
    1530: b95801cc     	ldr	w12, [x14, #0x1800]
    1534: 4a0d016b     	eor	w11, w11, w13
    1538: 0b0c016b     	add	w11, w11, w12
    153c: a942b82c     	ldp	x12, x14, [x1, #0x28]
    1540: ca0901c9     	eor	x9, x14, x9
    1544: ca0a018a     	eor	x10, x12, x10
    1548: ca0b0129     	eor	x9, x9, x11
    154c: d350fd2b     	lsr	x11, x9, #16
    1550: d355fd2d     	lsr	x13, x9, #21
    1554: d348fd2e     	lsr	x14, x9, #8
    1558: 8b290d0f     	add	x15, x8, w9, uxtb #3
    155c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1560: 927d9dad     	and	x13, x13, #0x7fffffffff8
    1564: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    1568: b86d690d     	ldr	w13, [x8, x13]
    156c: b948016b     	ldr	w11, [x11, #0x800]
    1570: b95001ce     	ldr	w14, [x14, #0x1000]
    1574: 0b0d016b     	add	w11, w11, w13
    1578: b95801ed     	ldr	w13, [x15, #0x1800]
    157c: 4a0e016b     	eor	w11, w11, w14
    1580: 0b0d016b     	add	w11, w11, w13
    1584: ca0b014a     	eor	x10, x10, x11
    1588: d350fd4b     	lsr	x11, x10, #16
    158c: d355fd4c     	lsr	x12, x10, #21
    1590: d348fd4d     	lsr	x13, x10, #8
    1594: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    1598: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    159c: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    15a0: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    15a4: b86c690c     	ldr	w12, [x8, x12]
    15a8: b948016b     	ldr	w11, [x11, #0x800]
    15ac: b95001ad     	ldr	w13, [x13, #0x1000]
    15b0: 0b0c016b     	add	w11, w11, w12
    15b4: b95801cc     	ldr	w12, [x14, #0x1800]
    15b8: 4a0d016b     	eor	w11, w11, w13
    15bc: 0b0c016b     	add	w11, w11, w12
    15c0: a941b82c     	ldp	x12, x14, [x1, #0x18]
    15c4: ca0901c9     	eor	x9, x14, x9
    15c8: ca0a018a     	eor	x10, x12, x10
    15cc: ca0b0129     	eor	x9, x9, x11
    15d0: d350fd2b     	lsr	x11, x9, #16
    15d4: d355fd2d     	lsr	x13, x9, #21
    15d8: d348fd2e     	lsr	x14, x9, #8
    15dc: 8b290d0f     	add	x15, x8, w9, uxtb #3
    15e0: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    15e4: 927d9dad     	and	x13, x13, #0x7fffffffff8
    15e8: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    15ec: b86d690d     	ldr	w13, [x8, x13]
    15f0: b948016b     	ldr	w11, [x11, #0x800]
    15f4: b95001ce     	ldr	w14, [x14, #0x1000]
    15f8: 0b0d016b     	add	w11, w11, w13
    15fc: b95801ed     	ldr	w13, [x15, #0x1800]
    1600: 4a0e016b     	eor	w11, w11, w14
    1604: 0b0d016b     	add	w11, w11, w13
    1608: ca0b014a     	eor	x10, x10, x11
    160c: d350fd4b     	lsr	x11, x10, #16
    1610: d355fd4c     	lsr	x12, x10, #21
    1614: d348fd4d     	lsr	x13, x10, #8
    1618: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
    161c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1620: 927d9d8c     	and	x12, x12, #0x7fffffffff8
    1624: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
    1628: b86c690c     	ldr	w12, [x8, x12]
    162c: b948016b     	ldr	w11, [x11, #0x800]
    1630: b95001ad     	ldr	w13, [x13, #0x1000]
    1634: 0b0c016b     	add	w11, w11, w12
    1638: b95801cc     	ldr	w12, [x14, #0x1800]
    163c: 4a0d016b     	eor	w11, w11, w13
    1640: 0b0c016b     	add	w11, w11, w12
    1644: a940b82c     	ldp	x12, x14, [x1, #0x8]
    1648: ca0901c9     	eor	x9, x14, x9
    164c: ca0a018a     	eor	x10, x12, x10
    1650: ca0b0129     	eor	x9, x9, x11
    1654: d350fd2b     	lsr	x11, x9, #16
    1658: d355fd2d     	lsr	x13, x9, #21
    165c: d348fd2e     	lsr	x14, x9, #8
    1660: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
    1664: 927d9dad     	and	x13, x13, #0x7fffffffff8
    1668: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
    166c: b86d690d     	ldr	w13, [x8, x13]
    1670: 8b290d08     	add	x8, x8, w9, uxtb #3
    1674: b948016b     	ldr	w11, [x11, #0x800]
    1678: b95001ce     	ldr	w14, [x14, #0x1000]
    167c: b9580108     	ldr	w8, [x8, #0x1800]
    1680: 0b0d016b     	add	w11, w11, w13
    1684: 4a0e016b     	eor	w11, w11, w14
    1688: 0b080168     	add	w8, w11, w8
    168c: ca080148     	eor	x8, x10, x8
    1690: b940002a     	ldr	w10, [x1]
    1694: 92407d08     	and	x8, x8, #0xffffffff
    1698: 4a090149     	eor	w9, w10, w9
    169c: a9002009     	stp	x9, x8, [x0]
    16a0: d65f03c0     	ret
    16a4: d10143ff     	sub	sp, sp, #0x50
    16a8: a90167fe     	stp	x30, x25, [sp, #0x10]
    16ac: a9025ff8     	stp	x24, x23, [sp, #0x20]
    16b0: a90357f6     	stp	x22, x21, [sp, #0x30]
    16b4: a9044ff4     	stp	x20, x19, [sp, #0x40]
    16b8: b94000b9     	ldr	w25, [x5]
    16bc: aa0503f3     	mov	x19, x5
    16c0: aa0403f4     	mov	x20, x4
    16c4: aa0303f5     	mov	x21, x3
    16c8: aa0203f6     	mov	x22, x2
    16cc: aa0103f7     	mov	x23, x1
    16d0: aa0003f8     	mov	x24, x0
    16d4: 34000346     	cbz	w6, 0x173c <.bolt.org.text+0xe7c>
    16d8: b4000636     	cbz	x22, 0x179c <.bolt.org.text+0xedc>
    16dc: 350001d9     	cbnz	w25, 0x1714 <.bolt.org.text+0xe54>
    16e0: 29402688     	ldp	w8, w9, [x20]
    16e4: 910003e0     	mov	x0, sp
    16e8: aa1503e1     	mov	x1, x21
    16ec: 52800022     	mov	w2, #0x1                // =1
    16f0: 5ac00908     	rev	w8, w8
    16f4: 5ac00929     	rev	w9, w9
    16f8: a90027e8     	stp	x8, x9, [sp]
    16fc: 97fffdcd     	bl	0xe30 <.bolt.org.text+0x570>
    1700: b94003e8     	ldr	w8, [sp]
    1704: b9400be9     	ldr	w9, [sp, #0x8]
    1708: 5ac00908     	rev	w8, w8
    170c: 5ac00929     	rev	w9, w9
    1710: 29002688     	stp	w8, w9, [x20]
    1714: 38401708     	ldrb	w8, [x24], #0x1
    1718: 3879ca89     	ldrb	w9, [x20, w25, sxtw]
    171c: d10006d6     	sub	x22, x22, #0x1
    1720: 4a080128     	eor	w8, w9, w8
    1724: 11000729     	add	w9, w25, #0x1
    1728: 380016e8     	strb	w8, [x23], #0x1
    172c: 3839ca88     	strb	w8, [x20, w25, sxtw]
    1730: 12000939     	and	w25, w9, #0x7
    1734: b5fffd56     	cbnz	x22, 0x16dc <.bolt.org.text+0xe1c>
    1738: 14000019     	b	0x179c <.bolt.org.text+0xedc>
    173c: b4000316     	cbz	x22, 0x179c <.bolt.org.text+0xedc>
    1740: 350001d9     	cbnz	w25, 0x1778 <.bolt.org.text+0xeb8>
    1744: 29402688     	ldp	w8, w9, [x20]
    1748: 910003e0     	mov	x0, sp
    174c: aa1503e1     	mov	x1, x21
    1750: 52800022     	mov	w2, #0x1                // =1
    1754: 5ac00908     	rev	w8, w8
    1758: 5ac00929     	rev	w9, w9
    175c: a90027e8     	stp	x8, x9, [sp]
    1760: 97fffdb4     	bl	0xe30 <.bolt.org.text+0x570>
    1764: b94003e8     	ldr	w8, [sp]
    1768: b9400be9     	ldr	w9, [sp, #0x8]
    176c: 5ac00908     	rev	w8, w8
    1770: 5ac00929     	rev	w9, w9
    1774: 29002688     	stp	w8, w9, [x20]
    1778: 38401708     	ldrb	w8, [x24], #0x1
    177c: 3879ca89     	ldrb	w9, [x20, w25, sxtw]
    1780: 3839ca88     	strb	w8, [x20, w25, sxtw]
    1784: d10006d6     	sub	x22, x22, #0x1
    1788: 4a080128     	eor	w8, w9, w8
    178c: 11000729     	add	w9, w25, #0x1
    1790: 12000939     	and	w25, w9, #0x7
    1794: 380016e8     	strb	w8, [x23], #0x1
    1798: b5fffd56     	cbnz	x22, 0x1740 <.bolt.org.text+0xe80>
    179c: b9000279     	str	w25, [x19]
    17a0: a9444ff4     	ldp	x20, x19, [sp, #0x40]
    17a4: a94357f6     	ldp	x22, x21, [sp, #0x30]
    17a8: a9425ff8     	ldp	x24, x23, [sp, #0x20]
    17ac: a94167fe     	ldp	x30, x25, [sp, #0x10]
    17b0: 910143ff     	add	sp, sp, #0x50
    17b4: d65f03c0     	ret

Disassembly of section .fini:

00000000000017b8 <.fini>:
    17b8: d503201f     	nop
    17bc: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
    17c0: 910003fd     	mov	x29, sp
    17c4: a8c17bfd     	ldp	x29, x30, [sp], #0x10
    17c8: d65f03c0     	ret

Disassembly of section .text:

0000000000400000 <_init>:
  400000: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  400004: 910003fd     	mov	x29, sp
  400008: 9400000f     	bl	0x400044 <call_weak_fn>
  40000c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  400010: d65f03c0     	ret

0000000000400014 <_start>:
  400014: d280001d     	mov	x29, #0x0               // =0
  400018: d280001e     	mov	x30, #0x0               // =0
  40001c: aa0003e5     	mov	x5, x0
  400020: f94003e1     	ldr	x1, [sp]
  400024: 910023e2     	add	x2, sp, #0x8
  400028: 910003e6     	mov	x6, sp
  40002c: f0ffe0e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1b57c>
  400030: f947ec00     	ldr	x0, [x0, #0xfd8]
  400034: d2800003     	mov	x3, #0x0                // =0
  400038: d2800004     	mov	x4, #0x0                // =0
  40003c: 97f001e9     	bl	0x7e0 <__libc_start_main@plt>
  400040: 97f00208     	bl	0x860 <abort@plt>

0000000000400044 <call_weak_fn>:
  400044: f0ffe0e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1b57c>
  400048: f947e800     	ldr	x0, [x0, #0xfd0]
  40004c: b4000040     	cbz	x0, 0x400054 <call_weak_fn+0x10>
  400050: 17f00200     	b	0x850 <__gmon_start__@plt>
  400054: d65f03c0     	ret

0000000000400058 <deregister_tm_clones>:
  400058: 90ffe100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  40005c: 9101e000     	add	x0, x0, #0x78
  400060: 90ffe101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  400064: 9101e021     	add	x1, x1, #0x78
  400068: eb00003f     	cmp	x1, x0
  40006c: 540000c0     	b.eq	0x400084 <deregister_tm_clones+0x2c>
  400070: f0ffe0e1     	adrp	x1, 0x1f000 <__FRAME_END__+0x1b57c>
  400074: f947e021     	ldr	x1, [x1, #0xfc0]
  400078: b4000061     	cbz	x1, 0x400084 <deregister_tm_clones+0x2c>
  40007c: aa0103f0     	mov	x16, x1
  400080: d61f0200     	br	x16
  400084: d65f03c0     	ret

0000000000400088 <register_tm_clones>:
  400088: 90ffe100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  40008c: 9101e000     	add	x0, x0, #0x78
  400090: 90ffe101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  400094: 9101e021     	add	x1, x1, #0x78
  400098: cb000021     	sub	x1, x1, x0
  40009c: d37ffc22     	lsr	x2, x1, #63
  4000a0: 8b810c41     	add	x1, x2, x1, asr #3
  4000a4: 9341fc21     	asr	x1, x1, #1
  4000a8: b40000c1     	cbz	x1, 0x4000c0 <register_tm_clones+0x38>
  4000ac: f0ffe0e2     	adrp	x2, 0x1f000 <__FRAME_END__+0x1b57c>
  4000b0: f947f042     	ldr	x2, [x2, #0xfe0]
  4000b4: b4000062     	cbz	x2, 0x4000c0 <register_tm_clones+0x38>
  4000b8: aa0203f0     	mov	x16, x2
  4000bc: d61f0200     	br	x16
  4000c0: d65f03c0     	ret

00000000004000c4 <__do_global_dtors_aux>:
  4000c4: d503233f     	paciasp
  4000c8: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  4000cc: 910003fd     	mov	x29, sp
  4000d0: f9000bf3     	str	x19, [sp, #0x10]
  4000d4: 90ffe113     	adrp	x19, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  4000d8: 3941e260     	ldrb	w0, [x19, #0x78]
  4000dc: 37000140     	tbnz	w0, #0x0, 0x400104 <__do_global_dtors_aux+0x40>
  4000e0: f0ffe0e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1b57c>
  4000e4: f947e400     	ldr	x0, [x0, #0xfc8]
  4000e8: b4000080     	cbz	x0, 0x4000f8 <__do_global_dtors_aux+0x34>
  4000ec: 90ffe100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  4000f0: f9403800     	ldr	x0, [x0, #0x70]
  4000f4: 97f001bf     	bl	0x7f0 <__cxa_finalize@plt>
  4000f8: 97ffffd8     	bl	0x400058 <deregister_tm_clones>
  4000fc: 52800020     	mov	w0, #0x1                // =1
  400100: 3901e260     	strb	w0, [x19, #0x78]
  400104: f9400bf3     	ldr	x19, [sp, #0x10]
  400108: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  40010c: d50323bf     	autiasp
  400110: d65f03c0     	ret

0000000000400114 <frame_dummy>:
  400114: d503245f     	bti	c
  400118: 17ffffdc     	b	0x400088 <register_tm_clones>

000000000040011c <main>:
  40011c: a9ba7bfd     	stp	x29, x30, [sp, #-0x60]!
  400120: a9016ffc     	stp	x28, x27, [sp, #0x10]
  400124: a90267fa     	stp	x26, x25, [sp, #0x20]
  400128: a9035ff8     	stp	x24, x23, [sp, #0x30]
  40012c: a90457f6     	stp	x22, x21, [sp, #0x40]
  400130: a9054ff4     	stp	x20, x19, [sp, #0x50]
  400134: d1400bff     	sub	sp, sp, #0x2, lsl #12   // =0x2000
  400138: d10443ff     	sub	sp, sp, #0x110
  40013c: 7100081f     	cmp	w0, #0x2
  400140: 540000cc     	b.gt	0x400158 <main+0x3c>
  400144: b0ffe000     	adrp	x0, 0x1000 <.bolt.org.text+0x740>
  400148: 91205400     	add	x0, x0, #0x815
  40014c: 97f001cd     	bl	0x880 <puts@plt>
  400150: 12800000     	mov	w0, #-0x1               // =-1
  400154: 97f0019f     	bl	0x7d0 <exit@plt>
  400158: f9400428     	ldr	x8, [x1, #0x8]
  40015c: aa0103f9     	mov	x25, x1
  400160: 52800034     	mov	w20, #0x1               // =1
  400164: 39400108     	ldrb	w8, [x8]
  400168: 71018d1f     	cmp	w8, #0x63
  40016c: 540000cc     	b.gt	0x400184 <main+0x68>
  400170: 7101111f     	cmp	w8, #0x44
  400174: 54000100     	b.eq	0x400194 <main+0x78>
  400178: 7101151f     	cmp	w8, #0x45
  40017c: 540000e0     	b.eq	0x400198 <main+0x7c>
  400180: 17fffff1     	b	0x400144 <main+0x28>
  400184: 7101951f     	cmp	w8, #0x65
  400188: 54000080     	b.eq	0x400198 <main+0x7c>
  40018c: 7101911f     	cmp	w8, #0x64
  400190: 54fffda1     	b.ne	0x400144 <main+0x28>
  400194: 2a1f03f4     	mov	w20, wzr
  400198: f9401335     	ldr	x21, [x25, #0x20]
  40019c: aa1f03f8     	mov	x24, xzr
  4001a0: 2a1f03f6     	mov	w22, wzr
  4001a4: 9101e3f7     	add	x23, sp, #0x78
  4001a8: 38786ab3     	ldrb	w19, [x21, x24]
  4001ac: b4000373     	cbz	x19, 0x400218 <main+0xfc>
  4001b0: 97f001a0     	bl	0x830 <__ctype_toupper_loc@plt>
  4001b4: d37ef668     	lsl	x8, x19, #2
  4001b8: f9400009     	ldr	x9, [x0]
  4001bc: 38686928     	ldrb	w8, [x9, x8]
  4001c0: 5100c109     	sub	w9, w8, #0x30
  4001c4: 7100293f     	cmp	w9, #0xa
  4001c8: 54000062     	b.hs	0x4001d4 <main+0xb8>
  4001cc: 128005e9     	mov	w9, #-0x30              // =-48
  4001d0: 14000005     	b	0x4001e4 <main+0xc8>
  4001d4: 51010509     	sub	w9, w8, #0x41
  4001d8: 7100193f     	cmp	w9, #0x6
  4001dc: 54001422     	b.hs	0x400460 <main+0x344>
  4001e0: 128006c9     	mov	w9, #-0x37              // =-55
  4001e4: 0b161129     	add	w9, w9, w22, lsl #4
  4001e8: 0b080136     	add	w22, w9, w8
  4001ec: 91000708     	add	x8, x24, #0x1
  4001f0: 360000b8     	tbz	w24, #0x0, 0x400204 <main+0xe8>
  4001f4: d3417d09     	ubfx	x9, x8, #1, #31
  4001f8: 2a0903e9     	mov	w9, w9
  4001fc: 8b170129     	add	x9, x9, x23
  400200: 381ff136     	sturb	w22, [x9, #-0x1]
  400204: 7101011f     	cmp	w8, #0x40
  400208: aa0803f8     	mov	x24, x8
  40020c: 54fffce1     	b.ne	0x4001a8 <main+0x8c>
  400210: 8b0802b3     	add	x19, x21, x8
  400214: 14000002     	b	0x40021c <main+0x100>
  400218: 8b1802b3     	add	x19, x21, x24
  40021c: 910203e0     	add	x0, sp, #0x80
  400220: 9101e3e2     	add	x2, sp, #0x78
  400224: 52800101     	mov	w1, #0x8                // =8
  400228: 94000096     	bl	0x400480 <BF_set_key>
  40022c: 39400268     	ldrb	w8, [x19]
  400230: 35001128     	cbnz	w8, 0x400454 <main+0x338>
  400234: f9400b20     	ldr	x0, [x25, #0x10]
  400238: b0ffe001     	adrp	x1, 0x1000 <.bolt.org.text+0x740>
  40023c: 911f5021     	add	x1, x1, #0x7d4
  400240: 97f00178     	bl	0x820 <fopen@plt>
  400244: b4fff800     	cbz	x0, 0x400144 <main+0x28>
  400248: aa0003f5     	mov	x21, x0
  40024c: f9400f20     	ldr	x0, [x25, #0x18]
  400250: b0ffe001     	adrp	x1, 0x1000 <.bolt.org.text+0x740>
  400254: 911f5821     	add	x1, x1, #0x7d6
  400258: 97f00172     	bl	0x820 <fopen@plt>
  40025c: b4fff740     	cbz	x0, 0x400144 <main+0x28>
  400260: aa0003f6     	mov	x22, x0
  400264: aa1503e0     	mov	x0, x21
  400268: f9000bf9     	str	x25, [sp, #0x10]
  40026c: 97f00181     	bl	0x870 <feof@plt>
  400270: 35000580     	cbnz	w0, 0x400320 <main+0x204>
  400274: 910143f8     	add	x24, sp, #0x50
  400278: 9100a3f9     	add	x25, sp, #0x28
  40027c: aa1503e0     	mov	x0, x21
  400280: 97f0017c     	bl	0x870 <feof@plt>
  400284: 34000140     	cbz	w0, 0x4002ac <main+0x190>
  400288: 910143e0     	add	x0, sp, #0x50
  40028c: 9100a3e1     	add	x1, sp, #0x28
  400290: 910203e3     	add	x3, sp, #0x80
  400294: 910083e4     	add	x4, sp, #0x20
  400298: 910073e5     	add	x5, sp, #0x1c
  40029c: aa1f03e2     	mov	x2, xzr
  4002a0: 2a1403e6     	mov	w6, w20
  4002a4: 940002d7     	bl	0x400e00 <BF_cfb64_encrypt>
  4002a8: 1400001b     	b	0x400314 <main+0x1f8>
  4002ac: aa1f03fa     	mov	x26, xzr
  4002b0: aa1503e0     	mov	x0, x21
  4002b4: 97f00163     	bl	0x840 <getc@plt>
  4002b8: 383a6b00     	strb	w0, [x24, x26]
  4002bc: aa1503e0     	mov	x0, x21
  4002c0: 91000757     	add	x23, x26, #0x1
  4002c4: 97f0016b     	bl	0x870 <feof@plt>
  4002c8: 35000080     	cbnz	w0, 0x4002d8 <main+0x1bc>
  4002cc: f1009f5f     	cmp	x26, #0x27
  4002d0: aa1703fa     	mov	x26, x23
  4002d4: 54fffee3     	b.lo	0x4002b0 <main+0x194>
  4002d8: 910143e0     	add	x0, sp, #0x50
  4002dc: 9100a3e1     	add	x1, sp, #0x28
  4002e0: 910203e3     	add	x3, sp, #0x80
  4002e4: 910083e4     	add	x4, sp, #0x20
  4002e8: 910073e5     	add	x5, sp, #0x1c
  4002ec: aa1703e2     	mov	x2, x23
  4002f0: 2a1403e6     	mov	w6, w20
  4002f4: 940002c3     	bl	0x400e00 <BF_cfb64_encrypt>
  4002f8: aa1f03f3     	mov	x19, xzr
  4002fc: 38736b20     	ldrb	w0, [x25, x19]
  400300: aa1603e1     	mov	x1, x22
  400304: 97f0013f     	bl	0x800 <fputc@plt>
  400308: 91000673     	add	x19, x19, #0x1
  40030c: eb1302ff     	cmp	x23, x19
  400310: 54ffff61     	b.ne	0x4002fc <main+0x1e0>
  400314: aa1503e0     	mov	x0, x21
  400318: 97f00156     	bl	0x870 <feof@plt>
  40031c: 34fffb00     	cbz	w0, 0x40027c <main+0x160>
  400320: aa1503e0     	mov	x0, x21
  400324: 97f0013b     	bl	0x810 <fclose@plt>
  400328: aa1603e0     	mov	x0, x22
  40032c: 97f00139     	bl	0x810 <fclose@plt>
  400330: 2a1f03fb     	mov	w27, wzr
  400334: b0ffe015     	adrp	x21, 0x1000 <.bolt.org.text+0x740>
  400338: 911f52b5     	add	x21, x21, #0x7d4
  40033c: b0ffe016     	adrp	x22, 0x1000 <.bolt.org.text+0x740>
  400340: 911f62d6     	add	x22, x22, #0x7d8
  400344: b0ffe017     	adrp	x23, 0x1000 <.bolt.org.text+0x740>
  400348: 911f5af7     	add	x23, x23, #0x7d6
  40034c: 910143fc     	add	x28, sp, #0x50
  400350: 9100a3fd     	add	x29, sp, #0x28
  400354: f9400be8     	ldr	x8, [sp, #0x10]
  400358: aa1503e1     	mov	x1, x21
  40035c: f90013ff     	str	xzr, [sp, #0x20]
  400360: b9001fff     	str	wzr, [sp, #0x1c]
  400364: f9400900     	ldr	x0, [x8, #0x10]
  400368: 97f0012e     	bl	0x820 <fopen@plt>
  40036c: b4ffeec0     	cbz	x0, 0x400144 <main+0x28>
  400370: aa0003f8     	mov	x24, x0
  400374: aa1603e0     	mov	x0, x22
  400378: aa1703e1     	mov	x1, x23
  40037c: 97f00129     	bl	0x820 <fopen@plt>
  400380: b4ffee20     	cbz	x0, 0x400144 <main+0x28>
  400384: aa0003f9     	mov	x25, x0
  400388: aa1803e0     	mov	x0, x24
  40038c: 97f00139     	bl	0x870 <feof@plt>
  400390: 35000500     	cbnz	w0, 0x400430 <main+0x314>
  400394: aa1803e0     	mov	x0, x24
  400398: 97f00136     	bl	0x870 <feof@plt>
  40039c: 34000140     	cbz	w0, 0x4003c4 <main+0x2a8>
  4003a0: 910143e0     	add	x0, sp, #0x50
  4003a4: 9100a3e1     	add	x1, sp, #0x28
  4003a8: 910203e3     	add	x3, sp, #0x80
  4003ac: 910083e4     	add	x4, sp, #0x20
  4003b0: 910073e5     	add	x5, sp, #0x1c
  4003b4: aa1f03e2     	mov	x2, xzr
  4003b8: 2a1403e6     	mov	w6, w20
  4003bc: 94000291     	bl	0x400e00 <BF_cfb64_encrypt>
  4003c0: 17fffff2     	b	0x400388 <main+0x26c>
  4003c4: aa1f03fa     	mov	x26, xzr
  4003c8: aa1803e0     	mov	x0, x24
  4003cc: 97f0011d     	bl	0x840 <getc@plt>
  4003d0: 383a6b80     	strb	w0, [x28, x26]
  4003d4: aa1803e0     	mov	x0, x24
  4003d8: 91000753     	add	x19, x26, #0x1
  4003dc: 97f00125     	bl	0x870 <feof@plt>
  4003e0: 35000080     	cbnz	w0, 0x4003f0 <main+0x2d4>
  4003e4: f1009f5f     	cmp	x26, #0x27
  4003e8: aa1303fa     	mov	x26, x19
  4003ec: 54fffee3     	b.lo	0x4003c8 <main+0x2ac>
  4003f0: 910143e0     	add	x0, sp, #0x50
  4003f4: 9100a3e1     	add	x1, sp, #0x28
  4003f8: 910203e3     	add	x3, sp, #0x80
  4003fc: 910083e4     	add	x4, sp, #0x20
  400400: 910073e5     	add	x5, sp, #0x1c
  400404: aa1303e2     	mov	x2, x19
  400408: 2a1403e6     	mov	w6, w20
  40040c: 9400027d     	bl	0x400e00 <BF_cfb64_encrypt>
  400410: aa1f03fa     	mov	x26, xzr
  400414: 387a6ba0     	ldrb	w0, [x29, x26]
  400418: aa1903e1     	mov	x1, x25
  40041c: 97f000f9     	bl	0x800 <fputc@plt>
  400420: 9100075a     	add	x26, x26, #0x1
  400424: eb1a027f     	cmp	x19, x26
  400428: 54ffff61     	b.ne	0x400414 <main+0x2f8>
  40042c: 17ffffd7     	b	0x400388 <main+0x26c>
  400430: aa1803e0     	mov	x0, x24
  400434: 97f000f7     	bl	0x810 <fclose@plt>
  400438: aa1903e0     	mov	x0, x25
  40043c: 97f000f5     	bl	0x810 <fclose@plt>
  400440: 1100077b     	add	w27, w27, #0x1
  400444: 7100f37f     	cmp	w27, #0x3c
  400448: 54fff861     	b.ne	0x400354 <main+0x238>
  40044c: 52800020     	mov	w0, #0x1                // =1
  400450: 97f000e0     	bl	0x7d0 <exit@plt>
  400454: b0ffe000     	adrp	x0, 0x1000 <.bolt.org.text+0x740>
  400458: 911f8800     	add	x0, x0, #0x7e2
  40045c: 17ffff3c     	b	0x40014c <main+0x30>
  400460: b0ffe000     	adrp	x0, 0x1000 <.bolt.org.text+0x740>
  400464: 911fc400     	add	x0, x0, #0x7f1
  400468: 17ffff39     	b	0x40014c <main+0x30>
  40046c: d503201f     	nop
  400470: d503201f     	nop
  400474: d503201f     	nop
  400478: d503201f     	nop
  40047c: d503201f     	nop

0000000000400480 <BF_set_key>:
  400480: d100c3ff     	sub	sp, sp, #0x30
  400484: a90157fe     	stp	x30, x21, [sp, #0x10]
  400488: a9024ff4     	stp	x20, x19, [sp, #0x20]
  40048c: aa0203f4     	mov	x20, x2
  400490: 2a0103f5     	mov	w21, w1
  400494: b0ffe001     	adrp	x1, 0x1000 <.bolt.org.text+0x740>
  400498: 91212021     	add	x1, x1, #0x848
  40049c: 52841202     	mov	w2, #0x2090             // =8336
  4004a0: aa0003f3     	mov	x19, x0
  4004a4: 97f000c7     	bl	0x7c0 <memcpy@plt>
  4004a8: 710122bf     	cmp	w21, #0x48
  4004ac: 52800909     	mov	w9, #0x48               // =72
  4004b0: aa1f03e8     	mov	x8, xzr
  4004b4: 1a89b2a9     	csel	w9, w21, w9, lt
  4004b8: aa1403ea     	mov	x10, x20
  4004bc: 8b29c289     	add	x9, x20, w9, sxtw
  4004c0: 3840154b     	ldrb	w11, [x10], #0x1
  4004c4: eb09015f     	cmp	x10, x9
  4004c8: 9a94314a     	csel	x10, x10, x20, lo
  4004cc: 3840154c     	ldrb	w12, [x10], #0x1
  4004d0: eb09015f     	cmp	x10, x9
  4004d4: 9a94314a     	csel	x10, x10, x20, lo
  4004d8: d370bd6b     	lsl	x11, x11, #16
  4004dc: 3840154d     	ldrb	w13, [x10], #0x1
  4004e0: eb09015f     	cmp	x10, x9
  4004e4: aa0c216b     	orr	x11, x11, x12, lsl #8
  4004e8: 9a94314a     	csel	x10, x10, x20, lo
  4004ec: 3840154c     	ldrb	w12, [x10], #0x1
  4004f0: eb09015f     	cmp	x10, x9
  4004f4: aa0d016b     	orr	x11, x11, x13
  4004f8: 9a94314a     	csel	x10, x10, x20, lo
  4004fc: aa0b218b     	orr	x11, x12, x11, lsl #8
  400500: f8686a6c     	ldr	x12, [x19, x8]
  400504: ca0c016b     	eor	x11, x11, x12
  400508: f8286a6b     	str	x11, [x19, x8]
  40050c: 91002108     	add	x8, x8, #0x8
  400510: f102411f     	cmp	x8, #0x90
  400514: 54fffd61     	b.ne	0x4004c0 <BF_set_key+0x40>
  400518: 92800034     	mov	x20, #-0x2              // =-2
  40051c: aa1303f5     	mov	x21, x19
  400520: a9007fff     	stp	xzr, xzr, [sp]
  400524: 910003e0     	mov	x0, sp
  400528: aa1303e1     	mov	x1, x19
  40052c: 52800022     	mov	w2, #0x1                // =1
  400530: 94000016     	bl	0x400588 <BF_encrypt>
  400534: 3dc003e0     	ldr	q0, [sp]
  400538: 91000a94     	add	x20, x20, #0x2
  40053c: f100429f     	cmp	x20, #0x10
  400540: 3c8106a0     	str	q0, [x21], #0x10
  400544: 54ffff03     	b.lo	0x400524 <BF_set_key+0xa4>
  400548: 92800034     	mov	x20, #-0x2              // =-2
  40054c: 52801215     	mov	w21, #0x90              // =144
  400550: 910003e0     	mov	x0, sp
  400554: aa1303e1     	mov	x1, x19
  400558: 52800022     	mov	w2, #0x1                // =1
  40055c: 9400000b     	bl	0x400588 <BF_encrypt>
  400560: 91000a94     	add	x20, x20, #0x2
  400564: 3dc003e0     	ldr	q0, [sp]
  400568: f10ffa9f     	cmp	x20, #0x3fe
  40056c: 3cb56a60     	str	q0, [x19, x21]
  400570: 910042b5     	add	x21, x21, #0x10
  400574: 54fffee3     	b.lo	0x400550 <BF_set_key+0xd0>
  400578: a9424ff4     	ldp	x20, x19, [sp, #0x20]
  40057c: a94157fe     	ldp	x30, x21, [sp, #0x10]
  400580: 9100c3ff     	add	sp, sp, #0x30
  400584: d65f03c0     	ret

0000000000400588 <BF_encrypt>:
  400588: a940240a     	ldp	x10, x9, [x0]
  40058c: 91024028     	add	x8, x1, #0x90
  400590: 34002182     	cbz	w2, 0x4009c0 <BF_encrypt+0x438>
  400594: a940302b     	ldp	x11, x12, [x1]
  400598: ca0a016a     	eor	x10, x11, x10
  40059c: ca090189     	eor	x9, x12, x9
  4005a0: d350fd4b     	lsr	x11, x10, #16
  4005a4: d355fd4d     	lsr	x13, x10, #21
  4005a8: d348fd4e     	lsr	x14, x10, #8
  4005ac: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  4005b0: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4005b4: 927d9dad     	and	x13, x13, #0x7fffffffff8
  4005b8: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  4005bc: b86d690d     	ldr	w13, [x8, x13]
  4005c0: b948016b     	ldr	w11, [x11, #0x800]
  4005c4: b95001ce     	ldr	w14, [x14, #0x1000]
  4005c8: 0b0d016b     	add	w11, w11, w13
  4005cc: b95801ed     	ldr	w13, [x15, #0x1800]
  4005d0: 4a0e016b     	eor	w11, w11, w14
  4005d4: 0b0d016b     	add	w11, w11, w13
  4005d8: ca0b0129     	eor	x9, x9, x11
  4005dc: d350fd2b     	lsr	x11, x9, #16
  4005e0: d355fd2c     	lsr	x12, x9, #21
  4005e4: d348fd2d     	lsr	x13, x9, #8
  4005e8: 8b290d0e     	add	x14, x8, w9, uxtb #3
  4005ec: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4005f0: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  4005f4: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  4005f8: b86c690c     	ldr	w12, [x8, x12]
  4005fc: b948016b     	ldr	w11, [x11, #0x800]
  400600: b95001ad     	ldr	w13, [x13, #0x1000]
  400604: 0b0c016b     	add	w11, w11, w12
  400608: b95801cc     	ldr	w12, [x14, #0x1800]
  40060c: 4a0d016b     	eor	w11, w11, w13
  400610: 0b0c016b     	add	w11, w11, w12
  400614: a941302e     	ldp	x14, x12, [x1, #0x10]
  400618: ca0a01ca     	eor	x10, x14, x10
  40061c: ca090189     	eor	x9, x12, x9
  400620: ca0b014a     	eor	x10, x10, x11
  400624: d350fd4b     	lsr	x11, x10, #16
  400628: d355fd4d     	lsr	x13, x10, #21
  40062c: d348fd4e     	lsr	x14, x10, #8
  400630: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  400634: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400638: 927d9dad     	and	x13, x13, #0x7fffffffff8
  40063c: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400640: b86d690d     	ldr	w13, [x8, x13]
  400644: b948016b     	ldr	w11, [x11, #0x800]
  400648: b95001ce     	ldr	w14, [x14, #0x1000]
  40064c: 0b0d016b     	add	w11, w11, w13
  400650: b95801ed     	ldr	w13, [x15, #0x1800]
  400654: 4a0e016b     	eor	w11, w11, w14
  400658: 0b0d016b     	add	w11, w11, w13
  40065c: ca0b0129     	eor	x9, x9, x11
  400660: d350fd2b     	lsr	x11, x9, #16
  400664: d355fd2c     	lsr	x12, x9, #21
  400668: d348fd2d     	lsr	x13, x9, #8
  40066c: 8b290d0e     	add	x14, x8, w9, uxtb #3
  400670: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400674: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400678: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  40067c: b86c690c     	ldr	w12, [x8, x12]
  400680: b948016b     	ldr	w11, [x11, #0x800]
  400684: b95001ad     	ldr	w13, [x13, #0x1000]
  400688: 0b0c016b     	add	w11, w11, w12
  40068c: b95801cc     	ldr	w12, [x14, #0x1800]
  400690: 4a0d016b     	eor	w11, w11, w13
  400694: 0b0c016b     	add	w11, w11, w12
  400698: a942302e     	ldp	x14, x12, [x1, #0x20]
  40069c: ca0a01ca     	eor	x10, x14, x10
  4006a0: ca090189     	eor	x9, x12, x9
  4006a4: ca0b014a     	eor	x10, x10, x11
  4006a8: d350fd4b     	lsr	x11, x10, #16
  4006ac: d355fd4d     	lsr	x13, x10, #21
  4006b0: d348fd4e     	lsr	x14, x10, #8
  4006b4: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  4006b8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4006bc: 927d9dad     	and	x13, x13, #0x7fffffffff8
  4006c0: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  4006c4: b86d690d     	ldr	w13, [x8, x13]
  4006c8: b948016b     	ldr	w11, [x11, #0x800]
  4006cc: b95001ce     	ldr	w14, [x14, #0x1000]
  4006d0: 0b0d016b     	add	w11, w11, w13
  4006d4: b95801ed     	ldr	w13, [x15, #0x1800]
  4006d8: 4a0e016b     	eor	w11, w11, w14
  4006dc: 0b0d016b     	add	w11, w11, w13
  4006e0: ca0b0129     	eor	x9, x9, x11
  4006e4: d350fd2b     	lsr	x11, x9, #16
  4006e8: d355fd2c     	lsr	x12, x9, #21
  4006ec: d348fd2d     	lsr	x13, x9, #8
  4006f0: 8b290d0e     	add	x14, x8, w9, uxtb #3
  4006f4: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4006f8: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  4006fc: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400700: b86c690c     	ldr	w12, [x8, x12]
  400704: b948016b     	ldr	w11, [x11, #0x800]
  400708: b95001ad     	ldr	w13, [x13, #0x1000]
  40070c: 0b0c016b     	add	w11, w11, w12
  400710: b95801cc     	ldr	w12, [x14, #0x1800]
  400714: 4a0d016b     	eor	w11, w11, w13
  400718: 0b0c016b     	add	w11, w11, w12
  40071c: a943302e     	ldp	x14, x12, [x1, #0x30]
  400720: ca0a01ca     	eor	x10, x14, x10
  400724: ca090189     	eor	x9, x12, x9
  400728: ca0b014a     	eor	x10, x10, x11
  40072c: d350fd4b     	lsr	x11, x10, #16
  400730: d355fd4d     	lsr	x13, x10, #21
  400734: d348fd4e     	lsr	x14, x10, #8
  400738: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  40073c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400740: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400744: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400748: b86d690d     	ldr	w13, [x8, x13]
  40074c: b948016b     	ldr	w11, [x11, #0x800]
  400750: b95001ce     	ldr	w14, [x14, #0x1000]
  400754: 0b0d016b     	add	w11, w11, w13
  400758: b95801ed     	ldr	w13, [x15, #0x1800]
  40075c: 4a0e016b     	eor	w11, w11, w14
  400760: 0b0d016b     	add	w11, w11, w13
  400764: ca0b0129     	eor	x9, x9, x11
  400768: d350fd2b     	lsr	x11, x9, #16
  40076c: d355fd2c     	lsr	x12, x9, #21
  400770: d348fd2d     	lsr	x13, x9, #8
  400774: 8b290d0e     	add	x14, x8, w9, uxtb #3
  400778: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  40077c: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400780: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400784: b86c690c     	ldr	w12, [x8, x12]
  400788: b948016b     	ldr	w11, [x11, #0x800]
  40078c: b95001ad     	ldr	w13, [x13, #0x1000]
  400790: 0b0c016b     	add	w11, w11, w12
  400794: b95801cc     	ldr	w12, [x14, #0x1800]
  400798: 4a0d016b     	eor	w11, w11, w13
  40079c: 0b0c016b     	add	w11, w11, w12
  4007a0: a944302e     	ldp	x14, x12, [x1, #0x40]
  4007a4: ca0a01ca     	eor	x10, x14, x10
  4007a8: ca090189     	eor	x9, x12, x9
  4007ac: ca0b014a     	eor	x10, x10, x11
  4007b0: d350fd4b     	lsr	x11, x10, #16
  4007b4: d355fd4d     	lsr	x13, x10, #21
  4007b8: d348fd4e     	lsr	x14, x10, #8
  4007bc: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  4007c0: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4007c4: 927d9dad     	and	x13, x13, #0x7fffffffff8
  4007c8: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  4007cc: b86d690d     	ldr	w13, [x8, x13]
  4007d0: b948016b     	ldr	w11, [x11, #0x800]
  4007d4: b95001ce     	ldr	w14, [x14, #0x1000]
  4007d8: 0b0d016b     	add	w11, w11, w13
  4007dc: b95801ed     	ldr	w13, [x15, #0x1800]
  4007e0: 4a0e016b     	eor	w11, w11, w14
  4007e4: 0b0d016b     	add	w11, w11, w13
  4007e8: ca0b0129     	eor	x9, x9, x11
  4007ec: d350fd2b     	lsr	x11, x9, #16
  4007f0: d355fd2c     	lsr	x12, x9, #21
  4007f4: d348fd2d     	lsr	x13, x9, #8
  4007f8: 8b290d0e     	add	x14, x8, w9, uxtb #3
  4007fc: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400800: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400804: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400808: b86c690c     	ldr	w12, [x8, x12]
  40080c: b948016b     	ldr	w11, [x11, #0x800]
  400810: b95001ad     	ldr	w13, [x13, #0x1000]
  400814: 0b0c016b     	add	w11, w11, w12
  400818: b95801cc     	ldr	w12, [x14, #0x1800]
  40081c: 4a0d016b     	eor	w11, w11, w13
  400820: 0b0c016b     	add	w11, w11, w12
  400824: a945302e     	ldp	x14, x12, [x1, #0x50]
  400828: ca0a01ca     	eor	x10, x14, x10
  40082c: ca090189     	eor	x9, x12, x9
  400830: ca0b014a     	eor	x10, x10, x11
  400834: d350fd4b     	lsr	x11, x10, #16
  400838: d355fd4d     	lsr	x13, x10, #21
  40083c: d348fd4e     	lsr	x14, x10, #8
  400840: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  400844: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400848: 927d9dad     	and	x13, x13, #0x7fffffffff8
  40084c: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400850: b86d690d     	ldr	w13, [x8, x13]
  400854: b948016b     	ldr	w11, [x11, #0x800]
  400858: b95001ce     	ldr	w14, [x14, #0x1000]
  40085c: 0b0d016b     	add	w11, w11, w13
  400860: b95801ed     	ldr	w13, [x15, #0x1800]
  400864: 4a0e016b     	eor	w11, w11, w14
  400868: 0b0d016b     	add	w11, w11, w13
  40086c: ca0b0129     	eor	x9, x9, x11
  400870: d350fd2b     	lsr	x11, x9, #16
  400874: d355fd2c     	lsr	x12, x9, #21
  400878: d348fd2d     	lsr	x13, x9, #8
  40087c: 8b290d0e     	add	x14, x8, w9, uxtb #3
  400880: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400884: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400888: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  40088c: b86c690c     	ldr	w12, [x8, x12]
  400890: b948016b     	ldr	w11, [x11, #0x800]
  400894: b95001ad     	ldr	w13, [x13, #0x1000]
  400898: 0b0c016b     	add	w11, w11, w12
  40089c: b95801cc     	ldr	w12, [x14, #0x1800]
  4008a0: 4a0d016b     	eor	w11, w11, w13
  4008a4: 0b0c016b     	add	w11, w11, w12
  4008a8: a946302e     	ldp	x14, x12, [x1, #0x60]
  4008ac: ca0a01ca     	eor	x10, x14, x10
  4008b0: ca090189     	eor	x9, x12, x9
  4008b4: ca0b014a     	eor	x10, x10, x11
  4008b8: d350fd4b     	lsr	x11, x10, #16
  4008bc: d355fd4d     	lsr	x13, x10, #21
  4008c0: d348fd4e     	lsr	x14, x10, #8
  4008c4: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  4008c8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4008cc: 927d9dad     	and	x13, x13, #0x7fffffffff8
  4008d0: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  4008d4: b86d690d     	ldr	w13, [x8, x13]
  4008d8: b948016b     	ldr	w11, [x11, #0x800]
  4008dc: b95001ce     	ldr	w14, [x14, #0x1000]
  4008e0: 0b0d016b     	add	w11, w11, w13
  4008e4: b95801ed     	ldr	w13, [x15, #0x1800]
  4008e8: 4a0e016b     	eor	w11, w11, w14
  4008ec: 0b0d016b     	add	w11, w11, w13
  4008f0: ca0b0129     	eor	x9, x9, x11
  4008f4: d350fd2b     	lsr	x11, x9, #16
  4008f8: d355fd2c     	lsr	x12, x9, #21
  4008fc: d348fd2d     	lsr	x13, x9, #8
  400900: 8b290d0e     	add	x14, x8, w9, uxtb #3
  400904: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400908: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  40090c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400910: b86c690c     	ldr	w12, [x8, x12]
  400914: b948016b     	ldr	w11, [x11, #0x800]
  400918: b95001ad     	ldr	w13, [x13, #0x1000]
  40091c: 0b0c016b     	add	w11, w11, w12
  400920: b95801cc     	ldr	w12, [x14, #0x1800]
  400924: 4a0d016b     	eor	w11, w11, w13
  400928: 0b0c016b     	add	w11, w11, w12
  40092c: a947302e     	ldp	x14, x12, [x1, #0x70]
  400930: ca0a01ca     	eor	x10, x14, x10
  400934: ca090189     	eor	x9, x12, x9
  400938: ca0b014a     	eor	x10, x10, x11
  40093c: d350fd4b     	lsr	x11, x10, #16
  400940: d355fd4d     	lsr	x13, x10, #21
  400944: d348fd4e     	lsr	x14, x10, #8
  400948: 8b2a0d0f     	add	x15, x8, w10, uxtb #3
  40094c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400950: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400954: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400958: b86d690d     	ldr	w13, [x8, x13]
  40095c: b948016b     	ldr	w11, [x11, #0x800]
  400960: b95001ce     	ldr	w14, [x14, #0x1000]
  400964: 0b0d016b     	add	w11, w11, w13
  400968: b95801ed     	ldr	w13, [x15, #0x1800]
  40096c: 4a0e016b     	eor	w11, w11, w14
  400970: 0b0d016b     	add	w11, w11, w13
  400974: ca0b0129     	eor	x9, x9, x11
  400978: d350fd2b     	lsr	x11, x9, #16
  40097c: d355fd2c     	lsr	x12, x9, #21
  400980: d348fd2d     	lsr	x13, x9, #8
  400984: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400988: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  40098c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400990: b86c690c     	ldr	w12, [x8, x12]
  400994: 8b290d08     	add	x8, x8, w9, uxtb #3
  400998: b948016b     	ldr	w11, [x11, #0x800]
  40099c: b95001ad     	ldr	w13, [x13, #0x1000]
  4009a0: b9580108     	ldr	w8, [x8, #0x1800]
  4009a4: 0b0c016b     	add	w11, w11, w12
  4009a8: f940402c     	ldr	x12, [x1, #0x80]
  4009ac: 91022021     	add	x1, x1, #0x88
  4009b0: 4a0d016b     	eor	w11, w11, w13
  4009b4: 0b080168     	add	w8, w11, w8
  4009b8: ca0a018a     	eor	x10, x12, x10
  4009bc: 1400010a     	b	0x400de4 <BF_encrypt+0x85c>
  4009c0: f940442b     	ldr	x11, [x1, #0x88]
  4009c4: ca0a016a     	eor	x10, x11, x10
  4009c8: d350fd4b     	lsr	x11, x10, #16
  4009cc: d355fd4c     	lsr	x12, x10, #21
  4009d0: d348fd4d     	lsr	x13, x10, #8
  4009d4: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  4009d8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  4009dc: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  4009e0: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  4009e4: b86c690c     	ldr	w12, [x8, x12]
  4009e8: b948016b     	ldr	w11, [x11, #0x800]
  4009ec: b95001ad     	ldr	w13, [x13, #0x1000]
  4009f0: 0b0c016b     	add	w11, w11, w12
  4009f4: b95801cc     	ldr	w12, [x14, #0x1800]
  4009f8: 4a0d016b     	eor	w11, w11, w13
  4009fc: 0b0c016b     	add	w11, w11, w12
  400a00: a947b82c     	ldp	x12, x14, [x1, #0x78]
  400a04: ca0901c9     	eor	x9, x14, x9
  400a08: ca0a018a     	eor	x10, x12, x10
  400a0c: ca0b0129     	eor	x9, x9, x11
  400a10: d350fd2b     	lsr	x11, x9, #16
  400a14: d355fd2d     	lsr	x13, x9, #21
  400a18: d348fd2e     	lsr	x14, x9, #8
  400a1c: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400a20: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400a24: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400a28: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400a2c: b86d690d     	ldr	w13, [x8, x13]
  400a30: b948016b     	ldr	w11, [x11, #0x800]
  400a34: b95001ce     	ldr	w14, [x14, #0x1000]
  400a38: 0b0d016b     	add	w11, w11, w13
  400a3c: b95801ed     	ldr	w13, [x15, #0x1800]
  400a40: 4a0e016b     	eor	w11, w11, w14
  400a44: 0b0d016b     	add	w11, w11, w13
  400a48: ca0b014a     	eor	x10, x10, x11
  400a4c: d350fd4b     	lsr	x11, x10, #16
  400a50: d355fd4c     	lsr	x12, x10, #21
  400a54: d348fd4d     	lsr	x13, x10, #8
  400a58: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400a5c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400a60: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400a64: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400a68: b86c690c     	ldr	w12, [x8, x12]
  400a6c: b948016b     	ldr	w11, [x11, #0x800]
  400a70: b95001ad     	ldr	w13, [x13, #0x1000]
  400a74: 0b0c016b     	add	w11, w11, w12
  400a78: b95801cc     	ldr	w12, [x14, #0x1800]
  400a7c: 4a0d016b     	eor	w11, w11, w13
  400a80: 0b0c016b     	add	w11, w11, w12
  400a84: a946b82c     	ldp	x12, x14, [x1, #0x68]
  400a88: ca0901c9     	eor	x9, x14, x9
  400a8c: ca0a018a     	eor	x10, x12, x10
  400a90: ca0b0129     	eor	x9, x9, x11
  400a94: d350fd2b     	lsr	x11, x9, #16
  400a98: d355fd2d     	lsr	x13, x9, #21
  400a9c: d348fd2e     	lsr	x14, x9, #8
  400aa0: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400aa4: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400aa8: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400aac: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400ab0: b86d690d     	ldr	w13, [x8, x13]
  400ab4: b948016b     	ldr	w11, [x11, #0x800]
  400ab8: b95001ce     	ldr	w14, [x14, #0x1000]
  400abc: 0b0d016b     	add	w11, w11, w13
  400ac0: b95801ed     	ldr	w13, [x15, #0x1800]
  400ac4: 4a0e016b     	eor	w11, w11, w14
  400ac8: 0b0d016b     	add	w11, w11, w13
  400acc: ca0b014a     	eor	x10, x10, x11
  400ad0: d350fd4b     	lsr	x11, x10, #16
  400ad4: d355fd4c     	lsr	x12, x10, #21
  400ad8: d348fd4d     	lsr	x13, x10, #8
  400adc: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400ae0: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400ae4: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400ae8: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400aec: b86c690c     	ldr	w12, [x8, x12]
  400af0: b948016b     	ldr	w11, [x11, #0x800]
  400af4: b95001ad     	ldr	w13, [x13, #0x1000]
  400af8: 0b0c016b     	add	w11, w11, w12
  400afc: b95801cc     	ldr	w12, [x14, #0x1800]
  400b00: 4a0d016b     	eor	w11, w11, w13
  400b04: 0b0c016b     	add	w11, w11, w12
  400b08: a945b82c     	ldp	x12, x14, [x1, #0x58]
  400b0c: ca0901c9     	eor	x9, x14, x9
  400b10: ca0a018a     	eor	x10, x12, x10
  400b14: ca0b0129     	eor	x9, x9, x11
  400b18: d350fd2b     	lsr	x11, x9, #16
  400b1c: d355fd2d     	lsr	x13, x9, #21
  400b20: d348fd2e     	lsr	x14, x9, #8
  400b24: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400b28: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400b2c: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400b30: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400b34: b86d690d     	ldr	w13, [x8, x13]
  400b38: b948016b     	ldr	w11, [x11, #0x800]
  400b3c: b95001ce     	ldr	w14, [x14, #0x1000]
  400b40: 0b0d016b     	add	w11, w11, w13
  400b44: b95801ed     	ldr	w13, [x15, #0x1800]
  400b48: 4a0e016b     	eor	w11, w11, w14
  400b4c: 0b0d016b     	add	w11, w11, w13
  400b50: ca0b014a     	eor	x10, x10, x11
  400b54: d350fd4b     	lsr	x11, x10, #16
  400b58: d355fd4c     	lsr	x12, x10, #21
  400b5c: d348fd4d     	lsr	x13, x10, #8
  400b60: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400b64: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400b68: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400b6c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400b70: b86c690c     	ldr	w12, [x8, x12]
  400b74: b948016b     	ldr	w11, [x11, #0x800]
  400b78: b95001ad     	ldr	w13, [x13, #0x1000]
  400b7c: 0b0c016b     	add	w11, w11, w12
  400b80: b95801cc     	ldr	w12, [x14, #0x1800]
  400b84: 4a0d016b     	eor	w11, w11, w13
  400b88: 0b0c016b     	add	w11, w11, w12
  400b8c: a944b82c     	ldp	x12, x14, [x1, #0x48]
  400b90: ca0901c9     	eor	x9, x14, x9
  400b94: ca0a018a     	eor	x10, x12, x10
  400b98: ca0b0129     	eor	x9, x9, x11
  400b9c: d350fd2b     	lsr	x11, x9, #16
  400ba0: d355fd2d     	lsr	x13, x9, #21
  400ba4: d348fd2e     	lsr	x14, x9, #8
  400ba8: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400bac: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400bb0: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400bb4: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400bb8: b86d690d     	ldr	w13, [x8, x13]
  400bbc: b948016b     	ldr	w11, [x11, #0x800]
  400bc0: b95001ce     	ldr	w14, [x14, #0x1000]
  400bc4: 0b0d016b     	add	w11, w11, w13
  400bc8: b95801ed     	ldr	w13, [x15, #0x1800]
  400bcc: 4a0e016b     	eor	w11, w11, w14
  400bd0: 0b0d016b     	add	w11, w11, w13
  400bd4: ca0b014a     	eor	x10, x10, x11
  400bd8: d350fd4b     	lsr	x11, x10, #16
  400bdc: d355fd4c     	lsr	x12, x10, #21
  400be0: d348fd4d     	lsr	x13, x10, #8
  400be4: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400be8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400bec: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400bf0: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400bf4: b86c690c     	ldr	w12, [x8, x12]
  400bf8: b948016b     	ldr	w11, [x11, #0x800]
  400bfc: b95001ad     	ldr	w13, [x13, #0x1000]
  400c00: 0b0c016b     	add	w11, w11, w12
  400c04: b95801cc     	ldr	w12, [x14, #0x1800]
  400c08: 4a0d016b     	eor	w11, w11, w13
  400c0c: 0b0c016b     	add	w11, w11, w12
  400c10: a943b82c     	ldp	x12, x14, [x1, #0x38]
  400c14: ca0901c9     	eor	x9, x14, x9
  400c18: ca0a018a     	eor	x10, x12, x10
  400c1c: ca0b0129     	eor	x9, x9, x11
  400c20: d350fd2b     	lsr	x11, x9, #16
  400c24: d355fd2d     	lsr	x13, x9, #21
  400c28: d348fd2e     	lsr	x14, x9, #8
  400c2c: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400c30: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400c34: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400c38: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400c3c: b86d690d     	ldr	w13, [x8, x13]
  400c40: b948016b     	ldr	w11, [x11, #0x800]
  400c44: b95001ce     	ldr	w14, [x14, #0x1000]
  400c48: 0b0d016b     	add	w11, w11, w13
  400c4c: b95801ed     	ldr	w13, [x15, #0x1800]
  400c50: 4a0e016b     	eor	w11, w11, w14
  400c54: 0b0d016b     	add	w11, w11, w13
  400c58: ca0b014a     	eor	x10, x10, x11
  400c5c: d350fd4b     	lsr	x11, x10, #16
  400c60: d355fd4c     	lsr	x12, x10, #21
  400c64: d348fd4d     	lsr	x13, x10, #8
  400c68: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400c6c: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400c70: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400c74: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400c78: b86c690c     	ldr	w12, [x8, x12]
  400c7c: b948016b     	ldr	w11, [x11, #0x800]
  400c80: b95001ad     	ldr	w13, [x13, #0x1000]
  400c84: 0b0c016b     	add	w11, w11, w12
  400c88: b95801cc     	ldr	w12, [x14, #0x1800]
  400c8c: 4a0d016b     	eor	w11, w11, w13
  400c90: 0b0c016b     	add	w11, w11, w12
  400c94: a942b82c     	ldp	x12, x14, [x1, #0x28]
  400c98: ca0901c9     	eor	x9, x14, x9
  400c9c: ca0a018a     	eor	x10, x12, x10
  400ca0: ca0b0129     	eor	x9, x9, x11
  400ca4: d350fd2b     	lsr	x11, x9, #16
  400ca8: d355fd2d     	lsr	x13, x9, #21
  400cac: d348fd2e     	lsr	x14, x9, #8
  400cb0: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400cb4: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400cb8: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400cbc: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400cc0: b86d690d     	ldr	w13, [x8, x13]
  400cc4: b948016b     	ldr	w11, [x11, #0x800]
  400cc8: b95001ce     	ldr	w14, [x14, #0x1000]
  400ccc: 0b0d016b     	add	w11, w11, w13
  400cd0: b95801ed     	ldr	w13, [x15, #0x1800]
  400cd4: 4a0e016b     	eor	w11, w11, w14
  400cd8: 0b0d016b     	add	w11, w11, w13
  400cdc: ca0b014a     	eor	x10, x10, x11
  400ce0: d350fd4b     	lsr	x11, x10, #16
  400ce4: d355fd4c     	lsr	x12, x10, #21
  400ce8: d348fd4d     	lsr	x13, x10, #8
  400cec: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400cf0: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400cf4: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400cf8: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400cfc: b86c690c     	ldr	w12, [x8, x12]
  400d00: b948016b     	ldr	w11, [x11, #0x800]
  400d04: b95001ad     	ldr	w13, [x13, #0x1000]
  400d08: 0b0c016b     	add	w11, w11, w12
  400d0c: b95801cc     	ldr	w12, [x14, #0x1800]
  400d10: 4a0d016b     	eor	w11, w11, w13
  400d14: 0b0c016b     	add	w11, w11, w12
  400d18: a941b82c     	ldp	x12, x14, [x1, #0x18]
  400d1c: ca0901c9     	eor	x9, x14, x9
  400d20: ca0a018a     	eor	x10, x12, x10
  400d24: ca0b0129     	eor	x9, x9, x11
  400d28: d350fd2b     	lsr	x11, x9, #16
  400d2c: d355fd2d     	lsr	x13, x9, #21
  400d30: d348fd2e     	lsr	x14, x9, #8
  400d34: 8b290d0f     	add	x15, x8, w9, uxtb #3
  400d38: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400d3c: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400d40: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400d44: b86d690d     	ldr	w13, [x8, x13]
  400d48: b948016b     	ldr	w11, [x11, #0x800]
  400d4c: b95001ce     	ldr	w14, [x14, #0x1000]
  400d50: 0b0d016b     	add	w11, w11, w13
  400d54: b95801ed     	ldr	w13, [x15, #0x1800]
  400d58: 4a0e016b     	eor	w11, w11, w14
  400d5c: 0b0d016b     	add	w11, w11, w13
  400d60: ca0b014a     	eor	x10, x10, x11
  400d64: d350fd4b     	lsr	x11, x10, #16
  400d68: d355fd4c     	lsr	x12, x10, #21
  400d6c: d348fd4d     	lsr	x13, x10, #8
  400d70: 8b2a0d0e     	add	x14, x8, w10, uxtb #3
  400d74: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400d78: 927d9d8c     	and	x12, x12, #0x7fffffffff8
  400d7c: 8b2d0d0d     	add	x13, x8, w13, uxtb #3
  400d80: b86c690c     	ldr	w12, [x8, x12]
  400d84: b948016b     	ldr	w11, [x11, #0x800]
  400d88: b95001ad     	ldr	w13, [x13, #0x1000]
  400d8c: 0b0c016b     	add	w11, w11, w12
  400d90: b95801cc     	ldr	w12, [x14, #0x1800]
  400d94: 4a0d016b     	eor	w11, w11, w13
  400d98: 0b0c016b     	add	w11, w11, w12
  400d9c: a940b82c     	ldp	x12, x14, [x1, #0x8]
  400da0: ca0901c9     	eor	x9, x14, x9
  400da4: ca0a018a     	eor	x10, x12, x10
  400da8: ca0b0129     	eor	x9, x9, x11
  400dac: d350fd2b     	lsr	x11, x9, #16
  400db0: d355fd2d     	lsr	x13, x9, #21
  400db4: d348fd2e     	lsr	x14, x9, #8
  400db8: 8b2b0d0b     	add	x11, x8, w11, uxtb #3
  400dbc: 927d9dad     	and	x13, x13, #0x7fffffffff8
  400dc0: 8b2e0d0e     	add	x14, x8, w14, uxtb #3
  400dc4: b86d690d     	ldr	w13, [x8, x13]
  400dc8: 8b290d08     	add	x8, x8, w9, uxtb #3
  400dcc: b948016b     	ldr	w11, [x11, #0x800]
  400dd0: b95001ce     	ldr	w14, [x14, #0x1000]
  400dd4: b9580108     	ldr	w8, [x8, #0x1800]
  400dd8: 0b0d016b     	add	w11, w11, w13
  400ddc: 4a0e016b     	eor	w11, w11, w14
  400de0: 0b080168     	add	w8, w11, w8
  400de4: ca080148     	eor	x8, x10, x8
  400de8: b940002a     	ldr	w10, [x1]
  400dec: 92407d08     	and	x8, x8, #0xffffffff
  400df0: 4a090149     	eor	w9, w10, w9
  400df4: a9002009     	stp	x9, x8, [x0]
  400df8: d65f03c0     	ret
  400dfc: d503201f     	nop

0000000000400e00 <BF_cfb64_encrypt>:
  400e00: d10143ff     	sub	sp, sp, #0x50
  400e04: a90167fe     	stp	x30, x25, [sp, #0x10]
  400e08: a9025ff8     	stp	x24, x23, [sp, #0x20]
  400e0c: a90357f6     	stp	x22, x21, [sp, #0x30]
  400e10: a9044ff4     	stp	x20, x19, [sp, #0x40]
  400e14: b94000b9     	ldr	w25, [x5]
  400e18: aa0503f3     	mov	x19, x5
  400e1c: aa0403f4     	mov	x20, x4
  400e20: aa0303f5     	mov	x21, x3
  400e24: aa0203f6     	mov	x22, x2
  400e28: aa0103f7     	mov	x23, x1
  400e2c: aa0003f8     	mov	x24, x0
  400e30: 34000346     	cbz	w6, 0x400e98 <BF_cfb64_encrypt+0x98>
  400e34: b4000636     	cbz	x22, 0x400ef8 <BF_cfb64_encrypt+0xf8>
  400e38: 350001d9     	cbnz	w25, 0x400e70 <BF_cfb64_encrypt+0x70>
  400e3c: 29402688     	ldp	w8, w9, [x20]
  400e40: 910003e0     	mov	x0, sp
  400e44: aa1503e1     	mov	x1, x21
  400e48: 52800022     	mov	w2, #0x1                // =1
  400e4c: 5ac00908     	rev	w8, w8
  400e50: 5ac00929     	rev	w9, w9
  400e54: a90027e8     	stp	x8, x9, [sp]
  400e58: 97fffdcc     	bl	0x400588 <BF_encrypt>
  400e5c: b94003e8     	ldr	w8, [sp]
  400e60: b9400be9     	ldr	w9, [sp, #0x8]
  400e64: 5ac00908     	rev	w8, w8
  400e68: 5ac00929     	rev	w9, w9
  400e6c: 29002688     	stp	w8, w9, [x20]
  400e70: 38401708     	ldrb	w8, [x24], #0x1
  400e74: 3879ca89     	ldrb	w9, [x20, w25, sxtw]
  400e78: d10006d6     	sub	x22, x22, #0x1
  400e7c: 4a080128     	eor	w8, w9, w8
  400e80: 11000729     	add	w9, w25, #0x1
  400e84: 380016e8     	strb	w8, [x23], #0x1
  400e88: 3839ca88     	strb	w8, [x20, w25, sxtw]
  400e8c: 12000939     	and	w25, w9, #0x7
  400e90: b5fffd56     	cbnz	x22, 0x400e38 <BF_cfb64_encrypt+0x38>
  400e94: 14000019     	b	0x400ef8 <BF_cfb64_encrypt+0xf8>
  400e98: b4000316     	cbz	x22, 0x400ef8 <BF_cfb64_encrypt+0xf8>
  400e9c: 350001d9     	cbnz	w25, 0x400ed4 <BF_cfb64_encrypt+0xd4>
  400ea0: 29402688     	ldp	w8, w9, [x20]
  400ea4: 910003e0     	mov	x0, sp
  400ea8: aa1503e1     	mov	x1, x21
  400eac: 52800022     	mov	w2, #0x1                // =1
  400eb0: 5ac00908     	rev	w8, w8
  400eb4: 5ac00929     	rev	w9, w9
  400eb8: a90027e8     	stp	x8, x9, [sp]
  400ebc: 97fffdb3     	bl	0x400588 <BF_encrypt>
  400ec0: b94003e8     	ldr	w8, [sp]
  400ec4: b9400be9     	ldr	w9, [sp, #0x8]
  400ec8: 5ac00908     	rev	w8, w8
  400ecc: 5ac00929     	rev	w9, w9
  400ed0: 29002688     	stp	w8, w9, [x20]
  400ed4: 38401708     	ldrb	w8, [x24], #0x1
  400ed8: 3879ca89     	ldrb	w9, [x20, w25, sxtw]
  400edc: 3839ca88     	strb	w8, [x20, w25, sxtw]
  400ee0: d10006d6     	sub	x22, x22, #0x1
  400ee4: 4a080128     	eor	w8, w9, w8
  400ee8: 11000729     	add	w9, w25, #0x1
  400eec: 12000939     	and	w25, w9, #0x7
  400ef0: 380016e8     	strb	w8, [x23], #0x1
  400ef4: b5fffd56     	cbnz	x22, 0x400e9c <BF_cfb64_encrypt+0x9c>
  400ef8: b9000279     	str	w25, [x19]
  400efc: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  400f00: a94357f6     	ldp	x22, x21, [sp, #0x30]
  400f04: a9425ff8     	ldp	x24, x23, [sp, #0x20]
  400f08: a94167fe     	ldp	x30, x25, [sp, #0x10]
  400f0c: 910143ff     	add	sp, sp, #0x50
  400f10: d65f03c0     	ret

0000000000400f14 <_fini>:
  400f14: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  400f18: 910003fd     	mov	x29, sp
  400f1c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  400f20: d65f03c0     	ret

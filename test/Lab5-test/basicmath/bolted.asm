
basicmath_large.bolt:	file format elf64-littleaarch64

Disassembly of section .init:

0000000000000748 <.init>:
     748: d503201f     	nop
     74c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
     750: 910003fd     	mov	x29, sp
     754: 94000048     	bl	0x874 <sqrt@GLIBC_2.17+0x874>
     758: a8c17bfd     	ldp	x29, x30, [sp], #0x10
     75c: d65f03c0     	ret

Disassembly of section .plt:

0000000000000760 <.plt>:
     760: a9bf7bf0     	stp	x16, x30, [sp, #-0x10]!
     764: f00000f0     	adrp	x16, 0x1f000 <__FRAME_END__+0x1a184>
     768: f947fe11     	ldr	x17, [x16, #0xff8]
     76c: 913fe210     	add	x16, x16, #0xff8
     770: d61f0220     	br	x17
     774: d503201f     	nop
     778: d503201f     	nop
     77c: d503201f     	nop

0000000000000780 <__libc_start_main@plt>:
     780: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     784: f9400211     	ldr	x17, [x16]
     788: 91000210     	add	x16, x16, #0x0
     78c: d61f0220     	br	x17

0000000000000790 <__cxa_finalize@plt>:
     790: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     794: f9400611     	ldr	x17, [x16, #0x8]
     798: 91002210     	add	x16, x16, #0x8
     79c: d61f0220     	br	x17

00000000000007a0 <pow@plt>:
     7a0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7a4: f9400a11     	ldr	x17, [x16, #0x10]
     7a8: 91004210     	add	x16, x16, #0x10
     7ac: d61f0220     	br	x17

00000000000007b0 <sqrt@plt>:
     7b0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7b4: f9400e11     	ldr	x17, [x16, #0x18]
     7b8: 91006210     	add	x16, x16, #0x18
     7bc: d61f0220     	br	x17

00000000000007c0 <__gmon_start__@plt>:
     7c0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7c4: f9401211     	ldr	x17, [x16, #0x20]
     7c8: 91008210     	add	x16, x16, #0x20
     7cc: d61f0220     	br	x17

00000000000007d0 <abort@plt>:
     7d0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7d4: f9401611     	ldr	x17, [x16, #0x28]
     7d8: 9100a210     	add	x16, x16, #0x28
     7dc: d61f0220     	br	x17

00000000000007e0 <acos@plt>:
     7e0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7e4: f9401a11     	ldr	x17, [x16, #0x30]
     7e8: 9100c210     	add	x16, x16, #0x30
     7ec: d61f0220     	br	x17

00000000000007f0 <puts@plt>:
     7f0: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     7f4: f9401e11     	ldr	x17, [x16, #0x38]
     7f8: 9100e210     	add	x16, x16, #0x38
     7fc: d61f0220     	br	x17

0000000000000800 <printf@plt>:
     800: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     804: f9402211     	ldr	x17, [x16, #0x40]
     808: 91010210     	add	x16, x16, #0x40
     80c: d61f0220     	br	x17

0000000000000810 <putchar@plt>:
     810: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     814: f9402611     	ldr	x17, [x16, #0x48]
     818: 91012210     	add	x16, x16, #0x48
     81c: d61f0220     	br	x17

0000000000000820 <cos@plt>:
     820: 90000110     	adrp	x16, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     824: f9402a11     	ldr	x17, [x16, #0x50]
     828: 91014210     	add	x16, x16, #0x50
     82c: d61f0220     	br	x17

Disassembly of section .bolt.org.text:

0000000000000840 <.bolt.org.text>:
     840: d503201f     	nop
     844: d280001d     	mov	x29, #0x0               // =0
     848: d280001e     	mov	x30, #0x0               // =0
     84c: aa0003e5     	mov	x5, x0
     850: f94003e1     	ldr	x1, [sp]
     854: 910023e2     	add	x2, sp, #0x8
     858: 910003e6     	mov	x6, sp
     85c: f00000e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1a184>
     860: f947ec00     	ldr	x0, [x0, #0xfd8]
     864: d2800003     	mov	x3, #0x0                // =0
     868: d2800004     	mov	x4, #0x0                // =0
     86c: 97ffffc5     	bl	0x780 <__libc_start_main@plt>
     870: 97ffffd8     	bl	0x7d0 <abort@plt>
     874: f00000e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1a184>
     878: f947e800     	ldr	x0, [x0, #0xfd0]
     87c: b4000040     	cbz	x0, 0x884 <.bolt.org.text+0x44>
     880: 17ffffd0     	b	0x7c0 <__gmon_start__@plt>
     884: d65f03c0     	ret
     888: d503201f     	nop
     88c: d503201f     	nop
     890: 90000100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     894: 9101a000     	add	x0, x0, #0x68
     898: 90000101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     89c: 9101a021     	add	x1, x1, #0x68
     8a0: eb00003f     	cmp	x1, x0
     8a4: 540000c0     	b.eq	0x8bc <.bolt.org.text+0x7c>
     8a8: f00000e1     	adrp	x1, 0x1f000 <__FRAME_END__+0x1a184>
     8ac: f947e021     	ldr	x1, [x1, #0xfc0]
     8b0: b4000061     	cbz	x1, 0x8bc <.bolt.org.text+0x7c>
     8b4: aa0103f0     	mov	x16, x1
     8b8: d61f0200     	br	x16
     8bc: d65f03c0     	ret
     8c0: 90000100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     8c4: 9101a000     	add	x0, x0, #0x68
     8c8: 90000101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     8cc: 9101a021     	add	x1, x1, #0x68
     8d0: cb000021     	sub	x1, x1, x0
     8d4: d37ffc22     	lsr	x2, x1, #63
     8d8: 8b810c41     	add	x1, x2, x1, asr #3
     8dc: 9341fc21     	asr	x1, x1, #1
     8e0: b40000c1     	cbz	x1, 0x8f8 <.bolt.org.text+0xb8>
     8e4: f00000e2     	adrp	x2, 0x1f000 <__FRAME_END__+0x1a184>
     8e8: f947f042     	ldr	x2, [x2, #0xfe0]
     8ec: b4000062     	cbz	x2, 0x8f8 <.bolt.org.text+0xb8>
     8f0: aa0203f0     	mov	x16, x2
     8f4: d61f0200     	br	x16
     8f8: d65f03c0     	ret
     8fc: d503201f     	nop
     900: d503233f     	paciasp
     904: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
     908: 910003fd     	mov	x29, sp
     90c: f9000bf3     	str	x19, [sp, #0x10]
     910: 90000113     	adrp	x19, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     914: 3941a260     	ldrb	w0, [x19, #0x68]
     918: 37000140     	tbnz	w0, #0x0, 0x940 <.bolt.org.text+0x100>
     91c: f00000e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1a184>
     920: f947e400     	ldr	x0, [x0, #0xfc8]
     924: b4000080     	cbz	x0, 0x934 <.bolt.org.text+0xf4>
     928: 90000100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
     92c: f9403000     	ldr	x0, [x0, #0x60]
     930: 97ffff98     	bl	0x790 <__cxa_finalize@plt>
     934: 97ffffd7     	bl	0x890 <.bolt.org.text+0x50>
     938: 52800020     	mov	w0, #0x1                // =1
     93c: 3901a260     	strb	w0, [x19, #0x68]
     940: f9400bf3     	ldr	x19, [sp, #0x10]
     944: a8c27bfd     	ldp	x29, x30, [sp], #0x20
     948: d50323bf     	autiasp
     94c: d65f03c0     	ret
     950: d503245f     	bti	c
     954: 17ffffdb     	b	0x8c0 <.bolt.org.text+0x80>
     958: d10583ff     	sub	sp, sp, #0x160
     95c: 6d0c3bef     	stp	d15, d14, [sp, #0xc0]
     960: 6d0d33ed     	stp	d13, d12, [sp, #0xd0]
     964: 6d0e2beb     	stp	d11, d10, [sp, #0xe0]
     968: 6d0f23e9     	stp	d9, d8, [sp, #0xf0]
     96c: a9107bfd     	stp	x29, x30, [sp, #0x100]
     970: a9116ffc     	stp	x28, x27, [sp, #0x110]
     974: a91267fa     	stp	x26, x25, [sp, #0x120]
     978: a9135ff8     	stp	x24, x23, [sp, #0x130]
     97c: a91457f6     	stp	x22, x21, [sp, #0x140]
     980: a9154ff4     	stp	x20, x19, [sp, #0x150]
     984: 910403fd     	add	x29, sp, #0x100
     988: d2e80808     	mov	x8, #0x4040000000000000 // =4629700416936869888
     98c: 90000029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
     990: 1e729009     	fmov	d9, #-5.00000000
     994: f9003be8     	str	x8, [sp, #0x70]
     998: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     99c: 1e65d00f     	fmov	d15, #15.00000000
     9a0: fd444d00     	ldr	d0, [x8, #0x898]
     9a4: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     9a8: 5290d3d9     	mov	w25, #0x869e            // =34462
     9ac: 52802d33     	mov	w19, #0x169             // =361
     9b0: 2a1f03ea     	mov	w10, wzr
     9b4: 90000034     	adrp	x20, 0x4000 <.bolt.org.text+0x37c0>
     9b8: 9124e294     	add	x20, x20, #0x938
     9bc: fd0037e0     	str	d0, [sp, #0x68]
     9c0: fd445120     	ldr	d0, [x9, #0x8a0]
     9c4: 90000029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
     9c8: 90000035     	adrp	x21, 0x4000 <.bolt.org.text+0x37c0>
     9cc: 91250eb5     	add	x21, x21, #0x943
     9d0: fd0033e0     	str	d0, [sp, #0x60]
     9d4: fd445500     	ldr	d0, [x8, #0x8a8]
     9d8: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     9dc: d10183b6     	sub	x22, x29, #0x60
     9e0: 90000038     	adrp	x24, 0x4000 <.bolt.org.text+0x37c0>
     9e4: 91256318     	add	x24, x24, #0x958
     9e8: fd002fe0     	str	d0, [sp, #0x58]
     9ec: fd445900     	ldr	d0, [x8, #0x8b0]
     9f0: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     9f4: 9000003a     	adrp	x26, 0x4000 <.bolt.org.text+0x37c0>
     9f8: 9125a35a     	add	x26, x26, #0x968
     9fc: 72a00039     	movk	w25, #0x1, lsl #16
     a00: fd002be0     	str	d0, [sp, #0x50]
     a04: fd445d20     	ldr	d0, [x9, #0x8b8]
     a08: d2e80829     	mov	x9, #0x4041000000000000 // =4629981891913580544
     a0c: f9001be9     	str	x9, [sp, #0x30]
     a10: 90000029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
     a14: 72a7fdb3     	movk	w19, #0x3fed, lsl #16
     a18: fd0027e0     	str	d0, [sp, #0x48]
     a1c: fd446100     	ldr	d0, [x8, #0x8c0]
     a20: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a24: fd447128     	ldr	d8, [x9, #0x8e0]
     a28: 90000029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
     a2c: 9000003b     	adrp	x27, 0x4000 <.bolt.org.text+0x37c0>
     a30: 91261f7b     	add	x27, x27, #0x987
     a34: fd0023e0     	str	d0, [sp, #0x40]
     a38: fd446500     	ldr	d0, [x8, #0x8c8]
     a3c: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a40: fd44812e     	ldr	d14, [x9, #0x900]
     a44: 90000029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
     a48: fd001fe0     	str	d0, [sp, #0x38]
     a4c: fd446900     	ldr	d0, [x8, #0x8d0]
     a50: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a54: fd0017e0     	str	d0, [sp, #0x28]
     a58: fd446d00     	ldr	d0, [x8, #0x8d8]
     a5c: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a60: fd44750a     	ldr	d10, [x8, #0x8e8]
     a64: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a68: fd447902     	ldr	d2, [x8, #0x8f0]
     a6c: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a70: fd0013e0     	str	d0, [sp, #0x20]
     a74: fd447d0d     	ldr	d13, [x8, #0x8f8]
     a78: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a7c: fd448d20     	ldr	d0, [x9, #0x918]
     a80: fd44850b     	ldr	d11, [x8, #0x908]
     a84: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     a88: fc1883a2     	stur	d2, [x29, #-0x78]
     a8c: fd448901     	ldr	d1, [x8, #0x910]
     a90: fd0043e0     	str	d0, [sp, #0x80]
     a94: 6d0137ee     	stp	d14, d13, [sp, #0x10]
     a98: 6d002fe1     	stp	d1, d11, [sp]
     a9c: 90000020     	adrp	x0, 0x4000 <.bolt.org.text+0x37c0>
     aa0: 91269800     	add	x0, x0, #0x9a6
     aa4: b9007fea     	str	w10, [sp, #0x7c]
     aa8: 97ffff52     	bl	0x7f0 <puts@plt>
     aac: 1e6e1000     	fmov	d0, #1.00000000
     ab0: 1e74b001     	fmov	d1, #-10.50000000
     ab4: fd403be2     	ldr	d2, [sp, #0x70]
     ab8: 1e77d003     	fmov	d3, #-30.00000000
     abc: d10193a0     	sub	x0, x29, #0x64
     ac0: d10183a1     	sub	x1, x29, #0x60
     ac4: 94000130     	bl	0xf84 <.bolt.org.text+0x744>
     ac8: aa1403e0     	mov	x0, x20
     acc: 97ffff4d     	bl	0x800 <printf@plt>
     ad0: b859c3a8     	ldur	w8, [x29, #-0x64]
     ad4: 7100051f     	cmp	w8, #0x1
     ad8: 5400012b     	b.lt	0xafc <.bolt.org.text+0x2bc>
     adc: aa1f03fc     	mov	x28, xzr
     ae0: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     ae4: aa1503e0     	mov	x0, x21
     ae8: 97ffff46     	bl	0x800 <printf@plt>
     aec: b899c3a8     	ldursw	x8, [x29, #-0x64]
     af0: 9100079c     	add	x28, x28, #0x1
     af4: eb08039f     	cmp	x28, x8
     af8: 54ffff4b     	b.lt	0xae0 <.bolt.org.text+0x2a0>
     afc: 52800140     	mov	w0, #0xa                // =10
     b00: 97ffff44     	bl	0x810 <putchar@plt>
     b04: 1e6e1000     	fmov	d0, #1.00000000
     b08: 1e725001     	fmov	d1, #-4.50000000
     b0c: d10193a0     	sub	x0, x29, #0x64
     b10: 1e663002     	fmov	d2, #17.00000000
     b14: 1e77d003     	fmov	d3, #-30.00000000
     b18: d10183a1     	sub	x1, x29, #0x60
     b1c: 9400011a     	bl	0xf84 <.bolt.org.text+0x744>
     b20: aa1403e0     	mov	x0, x20
     b24: 97ffff37     	bl	0x800 <printf@plt>
     b28: b859c3a8     	ldur	w8, [x29, #-0x64]
     b2c: 7100051f     	cmp	w8, #0x1
     b30: 5400012b     	b.lt	0xb54 <.bolt.org.text+0x314>
     b34: aa1f03fc     	mov	x28, xzr
     b38: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     b3c: aa1503e0     	mov	x0, x21
     b40: 97ffff30     	bl	0x800 <printf@plt>
     b44: b899c3a8     	ldursw	x8, [x29, #-0x64]
     b48: 9100079c     	add	x28, x28, #0x1
     b4c: eb08039f     	cmp	x28, x8
     b50: 54ffff4b     	b.lt	0xb38 <.bolt.org.text+0x2f8>
     b54: 52800140     	mov	w0, #0xa                // =10
     b58: 97ffff2e     	bl	0x810 <putchar@plt>
     b5c: 1e6e1000     	fmov	d0, #1.00000000
     b60: 1e719001     	fmov	d1, #-3.50000000
     b64: d10193a0     	sub	x0, x29, #0x64
     b68: 1e66d002     	fmov	d2, #22.00000000
     b6c: 1e77f003     	fmov	d3, #-31.00000000
     b70: d10183a1     	sub	x1, x29, #0x60
     b74: 94000104     	bl	0xf84 <.bolt.org.text+0x744>
     b78: aa1403e0     	mov	x0, x20
     b7c: 97ffff21     	bl	0x800 <printf@plt>
     b80: b859c3a8     	ldur	w8, [x29, #-0x64]
     b84: 7100051f     	cmp	w8, #0x1
     b88: 5400012b     	b.lt	0xbac <.bolt.org.text+0x36c>
     b8c: aa1f03fc     	mov	x28, xzr
     b90: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     b94: aa1503e0     	mov	x0, x21
     b98: 97ffff1a     	bl	0x800 <printf@plt>
     b9c: b899c3a8     	ldursw	x8, [x29, #-0x64]
     ba0: 9100079c     	add	x28, x28, #0x1
     ba4: eb08039f     	cmp	x28, x8
     ba8: 54ffff4b     	b.lt	0xb90 <.bolt.org.text+0x350>
     bac: 52800140     	mov	w0, #0xa                // =10
     bb0: 97ffff18     	bl	0x810 <putchar@plt>
     bb4: 1e6e1000     	fmov	d0, #1.00000000
     bb8: 1e6e1002     	fmov	d2, #1.00000000
     bbc: d10193a0     	sub	x0, x29, #0x64
     bc0: 6d4607e3     	ldp	d3, d1, [sp, #0x60]
     bc4: d10183a1     	sub	x1, x29, #0x60
     bc8: 940000ef     	bl	0xf84 <.bolt.org.text+0x744>
     bcc: aa1403e0     	mov	x0, x20
     bd0: 97ffff0c     	bl	0x800 <printf@plt>
     bd4: b859c3a8     	ldur	w8, [x29, #-0x64]
     bd8: 7100051f     	cmp	w8, #0x1
     bdc: 5400012b     	b.lt	0xc00 <.bolt.org.text+0x3c0>
     be0: aa1f03fc     	mov	x28, xzr
     be4: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     be8: aa1503e0     	mov	x0, x21
     bec: 97ffff05     	bl	0x800 <printf@plt>
     bf0: b899c3a8     	ldursw	x8, [x29, #-0x64]
     bf4: 9100079c     	add	x28, x28, #0x1
     bf8: eb08039f     	cmp	x28, x8
     bfc: 54ffff4b     	b.lt	0xbe4 <.bolt.org.text+0x3a4>
     c00: 52800140     	mov	w0, #0xa                // =10
     c04: 97ffff03     	bl	0x810 <putchar@plt>
     c08: 1e611000     	fmov	d0, #3.00000000
     c0c: 1e629002     	fmov	d2, #5.00000000
     c10: fd402fe1     	ldr	d1, [sp, #0x58]
     c14: 1e651003     	fmov	d3, #12.00000000
     c18: d10193a0     	sub	x0, x29, #0x64
     c1c: d10183a1     	sub	x1, x29, #0x60
     c20: 940000d9     	bl	0xf84 <.bolt.org.text+0x744>
     c24: aa1403e0     	mov	x0, x20
     c28: 97fffef6     	bl	0x800 <printf@plt>
     c2c: b859c3a8     	ldur	w8, [x29, #-0x64]
     c30: 7100051f     	cmp	w8, #0x1
     c34: 5400012b     	b.lt	0xc58 <.bolt.org.text+0x418>
     c38: aa1f03fc     	mov	x28, xzr
     c3c: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     c40: aa1503e0     	mov	x0, x21
     c44: 97fffeef     	bl	0x800 <printf@plt>
     c48: b899c3a8     	ldursw	x8, [x29, #-0x64]
     c4c: 9100079c     	add	x28, x28, #0x1
     c50: eb08039f     	cmp	x28, x8
     c54: 54ffff4b     	b.lt	0xc3c <.bolt.org.text+0x3fc>
     c58: 52800140     	mov	w0, #0xa                // =10
     c5c: 97fffeed     	bl	0x810 <putchar@plt>
     c60: 1e741000     	fmov	d0, #-8.00000000
     c64: 1e631002     	fmov	d2, #6.00000000
     c68: d10193a0     	sub	x0, x29, #0x64
     c6c: 6d4487e3     	ldp	d3, d1, [sp, #0x48]
     c70: d10183a1     	sub	x1, x29, #0x60
     c74: 940000c4     	bl	0xf84 <.bolt.org.text+0x744>
     c78: aa1403e0     	mov	x0, x20
     c7c: 97fffee1     	bl	0x800 <printf@plt>
     c80: b859c3a8     	ldur	w8, [x29, #-0x64]
     c84: 7100051f     	cmp	w8, #0x1
     c88: 5400012b     	b.lt	0xcac <.bolt.org.text+0x46c>
     c8c: aa1f03fc     	mov	x28, xzr
     c90: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     c94: aa1503e0     	mov	x0, x21
     c98: 97fffeda     	bl	0x800 <printf@plt>
     c9c: b899c3a8     	ldursw	x8, [x29, #-0x64]
     ca0: 9100079c     	add	x28, x28, #0x1
     ca4: eb08039f     	cmp	x28, x8
     ca8: 54ffff4b     	b.lt	0xc90 <.bolt.org.text+0x450>
     cac: 52800140     	mov	w0, #0xa                // =10
     cb0: 97fffed8     	bl	0x810 <putchar@plt>
     cb4: 1e63d002     	fmov	d2, #7.50000000
     cb8: 6d4383e1     	ldp	d1, d0, [sp, #0x38]
     cbc: fd401be3     	ldr	d3, [sp, #0x30]
     cc0: d10193a0     	sub	x0, x29, #0x64
     cc4: d10183a1     	sub	x1, x29, #0x60
     cc8: 940000af     	bl	0xf84 <.bolt.org.text+0x744>
     ccc: aa1403e0     	mov	x0, x20
     cd0: 97fffecc     	bl	0x800 <printf@plt>
     cd4: b859c3a8     	ldur	w8, [x29, #-0x64]
     cd8: 7100051f     	cmp	w8, #0x1
     cdc: 5400012b     	b.lt	0xd00 <.bolt.org.text+0x4c0>
     ce0: aa1f03fc     	mov	x28, xzr
     ce4: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     ce8: aa1503e0     	mov	x0, x21
     cec: 97fffec5     	bl	0x800 <printf@plt>
     cf0: b899c3a8     	ldursw	x8, [x29, #-0x64]
     cf4: 9100079c     	add	x28, x28, #0x1
     cf8: eb08039f     	cmp	x28, x8
     cfc: 54ffff4b     	b.lt	0xce4 <.bolt.org.text+0x4a4>
     d00: 52800140     	mov	w0, #0xa                // =10
     d04: 97fffec3     	bl	0x810 <putchar@plt>
     d08: 1e751000     	fmov	d0, #-12.00000000
     d0c: 1e661003     	fmov	d3, #16.00000000
     d10: d10193a0     	sub	x0, x29, #0x64
     d14: 6d4207e2     	ldp	d2, d1, [sp, #0x20]
     d18: d10183a1     	sub	x1, x29, #0x60
     d1c: 9400009a     	bl	0xf84 <.bolt.org.text+0x744>
     d20: aa1403e0     	mov	x0, x20
     d24: 97fffeb7     	bl	0x800 <printf@plt>
     d28: b859c3a8     	ldur	w8, [x29, #-0x64]
     d2c: 7100051f     	cmp	w8, #0x1
     d30: 5400012b     	b.lt	0xd54 <.bolt.org.text+0x514>
     d34: aa1f03fc     	mov	x28, xzr
     d38: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
     d3c: aa1503e0     	mov	x0, x21
     d40: 97fffeb0     	bl	0x800 <printf@plt>
     d44: b899c3a8     	ldursw	x8, [x29, #-0x64]
     d48: 9100079c     	add	x28, x28, #0x1
     d4c: eb08039f     	cmp	x28, x8
     d50: 54ffff4b     	b.lt	0xd38 <.bolt.org.text+0x4f8>
     d54: 52800140     	mov	w0, #0xa                // =10
     d58: 97fffeae     	bl	0x810 <putchar@plt>
     d5c: 1e6e100b     	fmov	d11, #1.00000000
     d60: 5280003c     	mov	w28, #0x1               // =1
     d64: 1e64900c     	fmov	d12, #10.00000000
     d68: 1e62900d     	fmov	d13, #5.00000000
     d6c: 1e7e100e     	fmov	d14, #-1.00000000
     d70: 1e604160     	fmov	d0, d11
     d74: 1e604181     	fmov	d1, d12
     d78: d10193a0     	sub	x0, x29, #0x64
     d7c: 1e6041a2     	fmov	d2, d13
     d80: 1e6041c3     	fmov	d3, d14
     d84: d10183a1     	sub	x1, x29, #0x60
     d88: 9400007f     	bl	0xf84 <.bolt.org.text+0x744>
     d8c: aa1403e0     	mov	x0, x20
     d90: 97fffe9c     	bl	0x800 <printf@plt>
     d94: b859c3a8     	ldur	w8, [x29, #-0x64]
     d98: 7100051f     	cmp	w8, #0x1
     d9c: 5400012b     	b.lt	0xdc0 <.bolt.org.text+0x580>
     da0: aa1f03f7     	mov	x23, xzr
     da4: fc777ac0     	ldr	d0, [x22, x23, lsl #3]
     da8: aa1503e0     	mov	x0, x21
     dac: 97fffe95     	bl	0x800 <printf@plt>
     db0: b899c3a8     	ldursw	x8, [x29, #-0x64]
     db4: 910006f7     	add	x23, x23, #0x1
     db8: eb0802ff     	cmp	x23, x8
     dbc: 54ffff4b     	b.lt	0xda4 <.bolt.org.text+0x564>
     dc0: 52800140     	mov	w0, #0xa                // =10
     dc4: 97fffe93     	bl	0x810 <putchar@plt>
     dc8: 1e6829ce     	fadd	d14, d14, d8
     dcc: 1e6921c0     	fcmp	d14, d9
     dd0: 54fffd0c     	b.gt	0xd70 <.bolt.org.text+0x530>
     dd4: 1e6a29ad     	fadd	d13, d13, d10
     dd8: 1e6f21a0     	fcmp	d13, d15
     ddc: 54fffc84     	b.mi	0xd6c <.bolt.org.text+0x52c>
     de0: 1e7a1000     	fmov	d0, #-0.25000000
     de4: 1e60298c     	fadd	d12, d12, d0
     de8: 1e602188     	fcmp	d12, #0.0
     dec: 54fffbec     	b.gt	0xd68 <.bolt.org.text+0x528>
     df0: 1e6e1000     	fmov	d0, #1.00000000
     df4: 1100079c     	add	w28, w28, #0x1
     df8: 71002b9f     	cmp	w28, #0xa
     dfc: 1e60296b     	fadd	d11, d11, d0
     e00: 54fffb21     	b.ne	0xd64 <.bolt.org.text+0x524>
     e04: 90000020     	adrp	x0, 0x4000 <.bolt.org.text+0x37c0>
     e08: 91273000     	add	x0, x0, #0x9cc
     e0c: 97fffe79     	bl	0x7f0 <puts@plt>
     e10: aa1f03fc     	mov	x28, xzr
     e14: 90000037     	adrp	x23, 0x4000 <.bolt.org.text+0x37c0>
     e18: 91251ef7     	add	x23, x23, #0x947
     e1c: d101b3a1     	sub	x1, x29, #0x6c
     e20: aa1c03e0     	mov	x0, x28
     e24: 94000131     	bl	0x12e8 <.bolt.org.text+0xaa8>
     e28: b85943a2     	ldur	w2, [x29, #-0x6c]
     e2c: aa1703e0     	mov	x0, x23
     e30: 2a1c03e1     	mov	w1, w28
     e34: 97fffe73     	bl	0x800 <printf@plt>
     e38: eb19039f     	cmp	x28, x25
     e3c: 91000b9c     	add	x28, x28, #0x2
     e40: 54fffee3     	b.lo	0xe1c <.bolt.org.text+0x5dc>
     e44: 52800140     	mov	w0, #0xa                // =10
     e48: 97fffe72     	bl	0x810 <putchar@plt>
     e4c: aa1f03fc     	mov	x28, xzr
     e50: 8b130380     	add	x0, x28, x19
     e54: d101b3a1     	sub	x1, x29, #0x6c
     e58: 94000124     	bl	0x12e8 <.bolt.org.text+0xaa8>
     e5c: b85943a2     	ldur	w2, [x29, #-0x6c]
     e60: 8b130381     	add	x1, x28, x19
     e64: aa1803e0     	mov	x0, x24
     e68: 97fffe66     	bl	0x800 <printf@plt>
     e6c: 9100079c     	add	x28, x28, #0x1
     e70: f140139f     	cmp	x28, #0x4, lsl #12      // =0x4000
     e74: 54fffee1     	b.ne	0xe50 <.bolt.org.text+0x610>
     e78: 90000020     	adrp	x0, 0x4000 <.bolt.org.text+0x37c0>
     e7c: 9127d000     	add	x0, x0, #0x9f4
     e80: 97fffe5c     	bl	0x7f0 <puts@plt>
     e84: 2f00e40b     	movi	d11, #0000000000000000
     e88: 6d40b7ee     	ldp	d14, d13, [sp, #0x8]
     e8c: fd400fec     	ldr	d12, [sp, #0x18]
     e90: fc5883a0     	ldur	d0, [x29, #-0x78]
     e94: aa1a03e0     	mov	x0, x26
     e98: 1e600960     	fmul	d0, d11, d0
     e9c: 1e6c1801     	fdiv	d1, d0, d12
     ea0: 1e604160     	fmov	d0, d11
     ea4: 97fffe57     	bl	0x800 <printf@plt>
     ea8: 1e6d296b     	fadd	d11, d11, d13
     eac: 1e6e2160     	fcmp	d11, d14
     eb0: 54ffff09     	b.ls	0xe90 <.bolt.org.text+0x650>
     eb4: 52800140     	mov	w0, #0xa                // =10
     eb8: 97fffe56     	bl	0x810 <putchar@plt>
     ebc: 2f00e40b     	movi	d11, #0000000000000000
     ec0: 1e60418d     	fmov	d13, d12
     ec4: fd4003e1     	ldr	d1, [sp]
     ec8: fc5883a2     	ldur	d2, [x29, #-0x78]
     ecc: 1e6d0960     	fmul	d0, d11, d13
     ed0: 1e6041ac     	fmov	d12, d13
     ed4: 1e60402d     	fmov	d13, d1
     ed8: aa1b03e0     	mov	x0, x27
     edc: 1e60404e     	fmov	d14, d2
     ee0: 1e621801     	fdiv	d1, d0, d2
     ee4: 1e604160     	fmov	d0, d11
     ee8: 97fffe46     	bl	0x800 <printf@plt>
     eec: 1e6041a1     	fmov	d1, d13
     ef0: fd4043e0     	ldr	d0, [sp, #0x80]
     ef4: 1e6041c2     	fmov	d2, d14
     ef8: 1e60418d     	fmov	d13, d12
     efc: 1e61296b     	fadd	d11, d11, d1
     f00: 1e602160     	fcmp	d11, d0
     f04: 54fffe49     	b.ls	0xecc <.bolt.org.text+0x68c>
     f08: b9407fea     	ldr	w10, [sp, #0x7c]
     f0c: 1100054a     	add	w10, w10, #0x1
     f10: 7100795f     	cmp	w10, #0x1e
     f14: 54ffdc41     	b.ne	0xa9c <.bolt.org.text+0x25c>
     f18: 2a1f03e0     	mov	w0, wzr
     f1c: a9554ff4     	ldp	x20, x19, [sp, #0x150]
     f20: a95457f6     	ldp	x22, x21, [sp, #0x140]
     f24: a9535ff8     	ldp	x24, x23, [sp, #0x130]
     f28: a95267fa     	ldp	x26, x25, [sp, #0x120]
     f2c: a9516ffc     	ldp	x28, x27, [sp, #0x110]
     f30: a9507bfd     	ldp	x29, x30, [sp, #0x100]
     f34: 6d4f23e9     	ldp	d9, d8, [sp, #0xf0]
     f38: 6d4e2beb     	ldp	d11, d10, [sp, #0xe0]
     f3c: 6d4d33ed     	ldp	d13, d12, [sp, #0xd0]
     f40: 6d4c3bef     	ldp	d15, d14, [sp, #0xc0]
     f44: 910583ff     	add	sp, sp, #0x160
     f48: d65f03c0     	ret
     f4c: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     f50: fd447d01     	ldr	d1, [x8, #0x8f8]
     f54: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     f58: 1e610800     	fmul	d0, d0, d1
     f5c: fd447901     	ldr	d1, [x8, #0x8f0]
     f60: 1e611800     	fdiv	d0, d0, d1
     f64: d65f03c0     	ret
     f68: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     f6c: fd447901     	ldr	d1, [x8, #0x8f0]
     f70: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     f74: 1e610800     	fmul	d0, d0, d1
     f78: fd447d01     	ldr	d1, [x8, #0x8f8]
     f7c: 1e611800     	fdiv	d0, d0, d1
     f80: d65f03c0     	ret
     f84: d102c3ff     	sub	sp, sp, #0xb0
     f88: 6d0633ed     	stp	d13, d12, [sp, #0x60]
     f8c: 6d072beb     	stp	d11, d10, [sp, #0x70]
     f90: 6d0823e9     	stp	d9, d8, [sp, #0x80]
     f94: a9097bfd     	stp	x29, x30, [sp, #0x90]
     f98: a90a4ff4     	stp	x20, x19, [sp, #0xa0]
     f9c: 910243fd     	add	x29, sp, #0x90
     fa0: 1e604009     	fmov	d9, d0
     fa4: 1e601820     	fdiv	d0, d1, d0
     fa8: aa0103f3     	mov	x19, x1
     fac: aa0003f4     	mov	x20, x0
     fb0: 1e604068     	fmov	d8, d3
     fb4: 1e60404a     	fmov	d10, d2
     fb8: 94000cbe     	bl	0x42b0 <.bolt.org.text+0x3a70>
     fbc: 1e691941     	fdiv	d1, d10, d9
     fc0: 3c9c03a0     	stur	q0, [x29, #-0x40]
     fc4: 1e604020     	fmov	d0, d1
     fc8: 94000cba     	bl	0x42b0 <.bolt.org.text+0x3a70>
     fcc: 1e691901     	fdiv	d1, d8, d9
     fd0: 3d800fe0     	str	q0, [sp, #0x30]
     fd4: 1e604020     	fmov	d0, d1
     fd8: 94000cb6     	bl	0x42b0 <.bolt.org.text+0x3a70>
     fdc: 90000028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
     fe0: 3d800be0     	str	q0, [sp, #0x20]
     fe4: 3dc00fe0     	ldr	q0, [sp, #0x30]
     fe8: 3dc28901     	ldr	q1, [x8, #0xa20]
     fec: 3d8003e1     	str	q1, [sp]
     ff0: 94000720     	bl	0x2c70 <.bolt.org.text+0x2430>
     ff4: 3d8013e0     	str	q0, [sp, #0x40]
     ff8: 3cdc03a0     	ldur	q0, [x29, #-0x40]
     ffc: 4ea01c01     	mov	v1.16b, v0.16b
    1000: 9400071c     	bl	0x2c70 <.bolt.org.text+0x2430>
    1004: 3dc013e1     	ldr	q1, [sp, #0x40]
    1008: 940000ca     	bl	0x1330 <.bolt.org.text+0xaf0>
    100c: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    1010: 3dc28d01     	ldr	q1, [x8, #0xa30]
    1014: 9400046b     	bl	0x21c0 <.bolt.org.text+0x1980>
    1018: 3d8013e0     	str	q0, [sp, #0x40]
    101c: 3cdc03a0     	ldur	q0, [x29, #-0x40]
    1020: 4ea01c01     	mov	v1.16b, v0.16b
    1024: 940000c3     	bl	0x1330 <.bolt.org.text+0xaf0>
    1028: 3cdc03a1     	ldur	q1, [x29, #-0x40]
    102c: 94000711     	bl	0x2c70 <.bolt.org.text+0x2430>
    1030: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    1034: 3d8007e0     	str	q0, [sp, #0x10]
    1038: 3cdc03a0     	ldur	q0, [x29, #-0x40]
    103c: 3dc29101     	ldr	q1, [x8, #0xa40]
    1040: 9400070c     	bl	0x2c70 <.bolt.org.text+0x2430>
    1044: 3dc00fe1     	ldr	q1, [sp, #0x30]
    1048: 9400070a     	bl	0x2c70 <.bolt.org.text+0x2430>
    104c: 3d800fe0     	str	q0, [sp, #0x30]
    1050: 3dc007e0     	ldr	q0, [sp, #0x10]
    1054: 3cdc03a1     	ldur	q1, [x29, #-0x40]
    1058: 94000706     	bl	0x2c70 <.bolt.org.text+0x2430>
    105c: 3dc00fe1     	ldr	q1, [sp, #0x30]
    1060: 940000b4     	bl	0x1330 <.bolt.org.text+0xaf0>
    1064: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    1068: 3d800fe0     	str	q0, [sp, #0x30]
    106c: 3dc00be0     	ldr	q0, [sp, #0x20]
    1070: 3dc29501     	ldr	q1, [x8, #0xa50]
    1074: 940006ff     	bl	0x2c70 <.bolt.org.text+0x2430>
    1078: 3dc00fe1     	ldr	q1, [sp, #0x30]
    107c: 940000ad     	bl	0x1330 <.bolt.org.text+0xaf0>
    1080: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    1084: 3dc29901     	ldr	q1, [x8, #0xa60]
    1088: 9400044e     	bl	0x21c0 <.bolt.org.text+0x1980>
    108c: 3d800fe0     	str	q0, [sp, #0x30]
    1090: 3dc013e0     	ldr	q0, [sp, #0x40]
    1094: 4ea01c01     	mov	v1.16b, v0.16b
    1098: 940006f6     	bl	0x2c70 <.bolt.org.text+0x2430>
    109c: 4ea01c01     	mov	v1.16b, v0.16b
    10a0: 3dc013e0     	ldr	q0, [sp, #0x40]
    10a4: 940006f3     	bl	0x2c70 <.bolt.org.text+0x2430>
    10a8: 3d800be0     	str	q0, [sp, #0x20]
    10ac: 3dc00fe0     	ldr	q0, [sp, #0x30]
    10b0: 4ea01c01     	mov	v1.16b, v0.16b
    10b4: 940006ef     	bl	0x2c70 <.bolt.org.text+0x2430>
    10b8: 3dc00be1     	ldr	q1, [sp, #0x20]
    10bc: 940008d1     	bl	0x3400 <.bolt.org.text+0x2bc0>
    10c0: 94000cd8     	bl	0x4420 <.bolt.org.text+0x3be0>
    10c4: 1e602008     	fcmp	d0, #0.0
    10c8: 54000509     	b.ls	0x1168 <.bolt.org.text+0x928>
    10cc: 1e61c008     	fsqrt	d8, d0
    10d0: 52800028     	mov	w8, #0x1                // =1
    10d4: b9000288     	str	w8, [x20]
    10d8: 1e682100     	fcmp	d8, d8
    10dc: 54000e66     	b.vs	0x12a8 <.bolt.org.text+0xa68>
    10e0: 3dc00fe0     	ldr	q0, [sp, #0x30]
    10e4: 94000ccf     	bl	0x4420 <.bolt.org.text+0x3be0>
    10e8: 1e60c000     	fabs	d0, d0
    10ec: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    10f0: fd449901     	ldr	d1, [x8, #0x930]
    10f4: 1e682800     	fadd	d0, d0, d8
    10f8: 97fffdaa     	bl	0x7a0 <pow@plt>
    10fc: 94000c6d     	bl	0x42b0 <.bolt.org.text+0x3a70>
    1100: 4ea01c01     	mov	v1.16b, v0.16b
    1104: 3d800be0     	str	q0, [sp, #0x20]
    1108: 3dc013e0     	ldr	q0, [sp, #0x40]
    110c: 9400042d     	bl	0x21c0 <.bolt.org.text+0x1980>
    1110: 3dc00be1     	ldr	q1, [sp, #0x20]
    1114: 94000087     	bl	0x1330 <.bolt.org.text+0xaf0>
    1118: 94000cc2     	bl	0x4420 <.bolt.org.text+0x3be0>
    111c: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    1120: 1e604008     	fmov	d8, d0
    1124: 1e614009     	fneg	d9, d0
    1128: 3dc2a101     	ldr	q1, [x8, #0xa80]
    112c: 3dc00fe0     	ldr	q0, [sp, #0x30]
    1130: 94000678     	bl	0x2b10 <.bolt.org.text+0x22d0>
    1134: 3cdc03a0     	ldur	q0, [x29, #-0x40]
    1138: 3dc003e1     	ldr	q1, [sp]
    113c: 7100001f     	cmp	w0, #0x0
    1140: 1e69bd08     	fcsel	d8, d8, d9, lt
    1144: 9400041f     	bl	0x21c0 <.bolt.org.text+0x1980>
    1148: 3c9c03a0     	stur	q0, [x29, #-0x40]
    114c: 1e604100     	fmov	d0, d8
    1150: 94000c58     	bl	0x42b0 <.bolt.org.text+0x3a70>
    1154: 3cdc03a1     	ldur	q1, [x29, #-0x40]
    1158: 94000076     	bl	0x1330 <.bolt.org.text+0xaf0>
    115c: 94000cb1     	bl	0x4420 <.bolt.org.text+0x3be0>
    1160: fd000260     	str	d0, [x19]
    1164: 1400004a     	b	0x128c <.bolt.org.text+0xa4c>
    1168: 3dc00be0     	ldr	q0, [sp, #0x20]
    116c: 52800068     	mov	w8, #0x3                // =3
    1170: b9000288     	str	w8, [x20]
    1174: 94000cab     	bl	0x4420 <.bolt.org.text+0x3be0>
    1178: 1e604001     	fmov	d1, d0
    117c: 1e61c000     	fsqrt	d0, d0
    1180: 1e602000     	fcmp	d0, d0
    1184: 54000986     	b.vs	0x12b4 <.bolt.org.text+0xa74>
    1188: 94000c4a     	bl	0x42b0 <.bolt.org.text+0x3a70>
    118c: 4ea01c01     	mov	v1.16b, v0.16b
    1190: 3dc00fe0     	ldr	q0, [sp, #0x30]
    1194: 9400040b     	bl	0x21c0 <.bolt.org.text+0x1980>
    1198: 94000ca2     	bl	0x4420 <.bolt.org.text+0x3be0>
    119c: 97fffd91     	bl	0x7e0 <acos@plt>
    11a0: 1e604008     	fmov	d8, d0
    11a4: 3dc013e0     	ldr	q0, [sp, #0x40]
    11a8: 94000c9e     	bl	0x4420 <.bolt.org.text+0x3be0>
    11ac: 1e61c009     	fsqrt	d9, d0
    11b0: 1e60400a     	fmov	d10, d0
    11b4: 1e604120     	fmov	d0, d9
    11b8: 1e692120     	fcmp	d9, d9
    11bc: 54000826     	b.vs	0x12c0 <.bolt.org.text+0xa80>
    11c0: 1e61100b     	fmov	d11, #3.00000000
    11c4: 1e70100c     	fmov	d12, #-2.00000000
    11c8: 1e6b1901     	fdiv	d1, d8, d11
    11cc: 1e6c080d     	fmul	d13, d0, d12
    11d0: 1e604020     	fmov	d0, d1
    11d4: 97fffd93     	bl	0x820 <cos@plt>
    11d8: 1e6009a0     	fmul	d0, d13, d0
    11dc: 94000c35     	bl	0x42b0 <.bolt.org.text+0x3a70>
    11e0: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    11e4: 3d8013e0     	str	q0, [sp, #0x40]
    11e8: 3cdc03a0     	ldur	q0, [x29, #-0x40]
    11ec: 3dc29d01     	ldr	q1, [x8, #0xa70]
    11f0: 940003f4     	bl	0x21c0 <.bolt.org.text+0x1980>
    11f4: 4ea01c01     	mov	v1.16b, v0.16b
    11f8: 3dc013e0     	ldr	q0, [sp, #0x40]
    11fc: 3c9c03a1     	stur	q1, [x29, #-0x40]
    1200: 94000880     	bl	0x3400 <.bolt.org.text+0x2bc0>
    1204: 94000c87     	bl	0x4420 <.bolt.org.text+0x3be0>
    1208: fd000260     	str	d0, [x19]
    120c: 1e604120     	fmov	d0, d9
    1210: 1e692120     	fcmp	d9, d9
    1214: 540005c6     	b.vs	0x12cc <.bolt.org.text+0xa8c>
    1218: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    121c: fd449101     	ldr	d1, [x8, #0x920]
    1220: 1e612901     	fadd	d1, d8, d1
    1224: 1e6b1821     	fdiv	d1, d1, d11
    1228: 1e6c080b     	fmul	d11, d0, d12
    122c: 1e604020     	fmov	d0, d1
    1230: 97fffd7c     	bl	0x820 <cos@plt>
    1234: 1e600960     	fmul	d0, d11, d0
    1238: 94000c1e     	bl	0x42b0 <.bolt.org.text+0x3a70>
    123c: 3cdc03a1     	ldur	q1, [x29, #-0x40]
    1240: 94000870     	bl	0x3400 <.bolt.org.text+0x2bc0>
    1244: 94000c77     	bl	0x4420 <.bolt.org.text+0x3be0>
    1248: 1e692120     	fcmp	d9, d9
    124c: fd000660     	str	d0, [x19, #0x8]
    1250: 54000446     	b.vs	0x12d8 <.bolt.org.text+0xa98>
    1254: f0000008     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
    1258: 1e611001     	fmov	d1, #3.00000000
    125c: fd449500     	ldr	d0, [x8, #0x928]
    1260: 1e602900     	fadd	d0, d8, d0
    1264: 1e611800     	fdiv	d0, d0, d1
    1268: 1e701001     	fmov	d1, #-2.00000000
    126c: 1e610928     	fmul	d8, d9, d1
    1270: 97fffd6c     	bl	0x820 <cos@plt>
    1274: 1e600900     	fmul	d0, d8, d0
    1278: 94000c0e     	bl	0x42b0 <.bolt.org.text+0x3a70>
    127c: 3cdc03a1     	ldur	q1, [x29, #-0x40]
    1280: 94000860     	bl	0x3400 <.bolt.org.text+0x2bc0>
    1284: 94000c67     	bl	0x4420 <.bolt.org.text+0x3be0>
    1288: fd000a60     	str	d0, [x19, #0x10]
    128c: a94a4ff4     	ldp	x20, x19, [sp, #0xa0]
    1290: a9497bfd     	ldp	x29, x30, [sp, #0x90]
    1294: 6d4823e9     	ldp	d9, d8, [sp, #0x80]
    1298: 6d472beb     	ldp	d11, d10, [sp, #0x70]
    129c: 6d4633ed     	ldp	d13, d12, [sp, #0x60]
    12a0: 9102c3ff     	add	sp, sp, #0xb0
    12a4: d65f03c0     	ret
    12a8: 97fffd42     	bl	0x7b0 <sqrt@plt>
    12ac: 1e604008     	fmov	d8, d0
    12b0: 17ffff8c     	b	0x10e0 <.bolt.org.text+0x8a0>
    12b4: 1e604020     	fmov	d0, d1
    12b8: 97fffd3e     	bl	0x7b0 <sqrt@plt>
    12bc: 17ffffb3     	b	0x1188 <.bolt.org.text+0x948>
    12c0: 1e604140     	fmov	d0, d10
    12c4: 97fffd3b     	bl	0x7b0 <sqrt@plt>
    12c8: 17ffffbe     	b	0x11c0 <.bolt.org.text+0x980>
    12cc: 1e604140     	fmov	d0, d10
    12d0: 97fffd38     	bl	0x7b0 <sqrt@plt>
    12d4: 17ffffd1     	b	0x1218 <.bolt.org.text+0x9d8>
    12d8: 1e604140     	fmov	d0, d10
    12dc: 97fffd35     	bl	0x7b0 <sqrt@plt>
    12e0: 1e604009     	fmov	d9, d0
    12e4: 17ffffdc     	b	0x1254 <.bolt.org.text+0xa14>
    12e8: aa1f03ea     	mov	x10, xzr
    12ec: aa1f03e8     	mov	x8, xzr
    12f0: 52800409     	mov	w9, #0x20               // =32
    12f4: d35efc0b     	lsr	x11, x0, #30
    12f8: d37ef400     	lsl	x0, x0, #2
    12fc: b37ef54b     	bfi	x11, x10, #2, #62
    1300: d37ef50a     	lsl	x10, x8, #2
    1304: eb08097f     	cmp	x11, x8, lsl #2
    1308: 1a9f97ec     	cset	w12, hi
    130c: da8a93ea     	csinv	x10, xzr, x10, ls
    1310: 71000529     	subs	w9, w9, #0x1
    1314: aa080588     	orr	x8, x12, x8, lsl #1
    1318: 8b0b014a     	add	x10, x10, x11
    131c: 54fffec1     	b.ne	0x12f4 <.bolt.org.text+0xab4>
    1320: f9000028     	str	x8, [x1]
    1324: d65f03c0     	ret
    1328: d503201f     	nop
    132c: d503201f     	nop
    1330: d503245f     	bti	c
    1334: 9e660004     	fmov	x4, d0
    1338: 9eae0005     	fmov	x5, v0.d[1]
    133c: 9e660020     	fmov	x0, d1
    1340: 9eae0021     	fmov	x1, v1.d[1]
    1344: d53b440b     	mrs	x11, FPCR
    1348: aa0503e2     	mov	x2, x5
    134c: aa0003e3     	mov	x3, x0
    1350: d37dbc26     	ubfiz	x6, x1, #3, #48
    1354: d37ffca5     	lsr	x5, x5, #63
    1358: d37dbc48     	ubfiz	x8, x2, #3, #48
    135c: d37ffc20     	lsr	x0, x1, #63
    1360: aa0503ed     	mov	x13, x5
    1364: aa43f4ca     	orr	x10, x6, x3, lsr #61
    1368: d370f847     	ubfx	x7, x2, #48, #15
    136c: d370f826     	ubfx	x6, x1, #48, #15
    1370: 12001ca5     	and	w5, w5, #0xff
    1374: aa44f508     	orr	x8, x8, x4, lsr #61
    1378: aa0703e2     	mov	x2, x7
    137c: d37df089     	lsl	x9, x4, #3
    1380: aa0603e1     	mov	x1, x6
    1384: d37df06e     	lsl	x14, x3, #3
    1388: eb0001bf     	cmp	x13, x0
    138c: 540011e0     	b.eq	0x15c8 <.bolt.org.text+0xd88>
    1390: aa0003ef     	mov	x15, x0
    1394: 12001c0c     	and	w12, w0, #0xff
    1398: 4b0600e0     	sub	w0, w7, w6
    139c: 7100001f     	cmp	w0, #0x0
    13a0: 5400086d     	b.le	0x14ac <.bolt.org.text+0xc6c>
    13a4: b4001666     	cbz	x6, 0x1670 <.bolt.org.text+0xe30>
    13a8: d28fffe1     	mov	x1, #0x7fff             // =32767
    13ac: eb0100ff     	cmp	x7, x1
    13b0: 54002300     	b.eq	0x1810 <.bolt.org.text+0xfd0>
    13b4: b24d014a     	orr	x10, x10, #0x8000000000000
    13b8: d2800021     	mov	x1, #0x1                // =1
    13bc: 7101d01f     	cmp	w0, #0x74
    13c0: 540001cc     	b.gt	0x13f8 <.bolt.org.text+0xbb8>
    13c4: 7100fc1f     	cmp	w0, #0x3f
    13c8: 540032ac     	b.gt	0x1a1c <.bolt.org.text+0x11dc>
    13cc: 52800801     	mov	w1, #0x40               // =64
    13d0: 4b000021     	sub	w1, w1, w0
    13d4: 9ac025c4     	lsr	x4, x14, x0
    13d8: 9ac121ce     	lsl	x14, x14, x1
    13dc: f10001df     	cmp	x14, #0x0
    13e0: 9a9f07e3     	cset	x3, ne
    13e4: 9ac12141     	lsl	x1, x10, x1
    13e8: aa040021     	orr	x1, x1, x4
    13ec: 9ac02546     	lsr	x6, x10, x0
    13f0: aa030021     	orr	x1, x1, x3
    13f4: cb060108     	sub	x8, x8, x6
    13f8: eb010121     	subs	x1, x9, x1
    13fc: aa0103e9     	mov	x9, x1
    1400: da1f0108     	sbc	x8, x8, xzr
    1404: b6980928     	tbz	x8, #0x33, 0x1528 <.bolt.org.text+0xce8>
    1408: 9240c908     	and	x8, x8, #0x7ffffffffffff
    140c: b4002148     	cbz	x8, 0x1834 <.bolt.org.text+0xff4>
    1410: dac01100     	clz	x0, x8
    1414: 51003000     	sub	w0, w0, #0xc
    1418: 93407c03     	sxtw	x3, w0
    141c: 52800801     	mov	w1, #0x40               // =64
    1420: 4b000024     	sub	w4, w1, w0
    1424: 9ac02108     	lsl	x8, x8, x0
    1428: 9ac42524     	lsr	x4, x9, x4
    142c: aa080084     	orr	x4, x4, x8
    1430: 9ac02129     	lsl	x9, x9, x0
    1434: eb03005f     	cmp	x2, x3
    1438: 5400272c     	b.gt	0x191c <.bolt.org.text+0x10dc>
    143c: 4b020000     	sub	w0, w0, w2
    1440: 11000400     	add	w0, w0, #0x1
    1444: 4b000021     	sub	w1, w1, w0
    1448: 9ac02528     	lsr	x8, x9, x0
    144c: 9ac12129     	lsl	x9, x9, x1
    1450: f100013f     	cmp	x9, #0x0
    1454: 9a9f07e9     	cset	x9, ne
    1458: aa090109     	orr	x9, x8, x9
    145c: 9ac12081     	lsl	x1, x4, x1
    1460: aa090029     	orr	x9, x1, x9
    1464: 9ac02488     	lsr	x8, x4, x0
    1468: aa080120     	orr	x0, x9, x8
    146c: b5001680     	cbnz	x0, 0x173c <.bolt.org.text+0xefc>
    1470: 2a0d03e5     	mov	w5, w13
    1474: d2800006     	mov	x6, #0x0                // =0
    1478: d2800007     	mov	x7, #0x0                // =0
    147c: d2800002     	mov	x2, #0x0                // =0
    1480: 52800000     	mov	w0, #0x0                // =0
    1484: 9240bcc4     	and	x4, x6, #0xffffffffffff
    1488: 12003841     	and	w1, w2, #0x7fff
    148c: d2800003     	mov	x3, #0x0                // =0
    1490: 2a053c21     	orr	w1, w1, w5, lsl #15
    1494: b340bc83     	bfxil	x3, x4, #0, #48
    1498: 9e6700e0     	fmov	d0, x7
    149c: b3503c23     	bfi	x3, x1, #48, #16
    14a0: 9eaf0060     	fmov	v0.d[1], x3
    14a4: 35000800     	cbnz	w0, 0x15a4 <.bolt.org.text+0xd64>
    14a8: d65f03c0     	ret
    14ac: 54000f80     	b.eq	0x169c <.bolt.org.text+0xe5c>
    14b0: b50027e7     	cbnz	x7, 0x19ac <.bolt.org.text+0x116c>
    14b4: aa090102     	orr	x2, x8, x9
    14b8: b40032c2     	cbz	x2, 0x1b10 <.bolt.org.text+0x12d0>
    14bc: 2a2003e0     	mvn	w0, w0
    14c0: 34004720     	cbz	w0, 0x1da4 <.bolt.org.text+0x1564>
    14c4: d28fffe2     	mov	x2, #0x7fff             // =32767
    14c8: eb0200df     	cmp	x6, x2
    14cc: 54003a60     	b.eq	0x1c18 <.bolt.org.text+0x13d8>
    14d0: d2800022     	mov	x2, #0x1                // =1
    14d4: 7101d01f     	cmp	w0, #0x74
    14d8: 540001cc     	b.gt	0x1510 <.bolt.org.text+0xcd0>
    14dc: 7100fc1f     	cmp	w0, #0x3f
    14e0: 5400406c     	b.gt	0x1cec <.bolt.org.text+0x14ac>
    14e4: 52800802     	mov	w2, #0x40               // =64
    14e8: 4b000042     	sub	w2, w2, w0
    14ec: 9ac02524     	lsr	x4, x9, x0
    14f0: 9ac22129     	lsl	x9, x9, x2
    14f4: f100013f     	cmp	x9, #0x0
    14f8: 9a9f07e3     	cset	x3, ne
    14fc: 9ac22102     	lsl	x2, x8, x2
    1500: aa040042     	orr	x2, x2, x4
    1504: 9ac02500     	lsr	x0, x8, x0
    1508: aa030042     	orr	x2, x2, x3
    150c: cb00014a     	sub	x10, x10, x0
    1510: eb0201c0     	subs	x0, x14, x2
    1514: aa0f03ed     	mov	x13, x15
    1518: aa0103e2     	mov	x2, x1
    151c: aa0003e9     	mov	x9, x0
    1520: da1f0148     	sbc	x8, x10, xzr
    1524: b79ff728     	tbnz	x8, #0x33, 0x1408 <.bolt.org.text+0xbc8>
    1528: 92400920     	and	x0, x9, #0x7
    152c: b4006420     	cbz	x0, 0x21b0 <.bolt.org.text+0x1970>
    1530: 926a0567     	and	x7, x11, #0xc00000
    1534: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
    1538: 54001fa0     	b.eq	0x192c <.bolt.org.text+0x10ec>
    153c: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
    1540: 54001e60     	b.eq	0x190c <.bolt.org.text+0x10cc>
    1544: 52800200     	mov	w0, #0x10               // =16
    1548: b5002647     	cbnz	x7, 0x1a10 <.bolt.org.text+0x11d0>
    154c: 92400d20     	and	x0, x9, #0xf
    1550: 2a0d03e5     	mov	w5, w13
    1554: f100101f     	cmp	x0, #0x4
    1558: 54002781     	b.ne	0x1a48 <.bolt.org.text+0x1208>
    155c: 52800200     	mov	w0, #0x10               // =16
    1560: d343fd06     	lsr	x6, x8, #3
    1564: 93c90d07     	extr	x7, x8, x9, #0x3
    1568: d28fffe1     	mov	x1, #0x7fff             // =32767
    156c: eb01005f     	cmp	x2, x1
    1570: 54fff8a1     	b.ne	0x1484 <.bolt.org.text+0xc44>
    1574: aa0600e1     	orr	x1, x7, x6
    1578: b4006141     	cbz	x1, 0x21a0 <.bolt.org.text+0x1960>
    157c: b25100c4     	orr	x4, x6, #0x800000000000
    1580: 528fffe1     	mov	w1, #0x7fff             // =32767
    1584: 9240bc84     	and	x4, x4, #0xffffffffffff
    1588: d2800003     	mov	x3, #0x0                // =0
    158c: 2a053c21     	orr	w1, w1, w5, lsl #15
    1590: 9e6700e0     	fmov	d0, x7
    1594: b340bc83     	bfxil	x3, x4, #0, #48
    1598: b3503c23     	bfi	x3, x1, #48, #16
    159c: 9eaf0060     	fmov	v0.d[1], x3
    15a0: 34fff840     	cbz	w0, 0x14a8 <.bolt.org.text+0xc68>
    15a4: d503233f     	paciasp
    15a8: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    15ac: 910003fd     	mov	x29, sp
    15b0: 3d8007e0     	str	q0, [sp, #0x10]
    15b4: 94000c93     	bl	0x4800 <.bolt.org.text+0x3fc0>
    15b8: 3dc007e0     	ldr	q0, [sp, #0x10]
    15bc: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    15c0: d50323bf     	autiasp
    15c4: d65f03c0     	ret
    15c8: 4b0600e0     	sub	w0, w7, w6
    15cc: 7100001f     	cmp	w0, #0x0
    15d0: 54000e0d     	b.le	0x1790 <.bolt.org.text+0xf50>
    15d4: b5000a46     	cbnz	x6, 0x171c <.bolt.org.text+0xedc>
    15d8: aa0e0141     	orr	x1, x10, x14
    15dc: b4002fc1     	cbz	x1, 0x1bd4 <.bolt.org.text+0x1394>
    15e0: 71000400     	subs	w0, w0, #0x1
    15e4: 54002e00     	b.eq	0x1ba4 <.bolt.org.text+0x1364>
    15e8: d28fffe1     	mov	x1, #0x7fff             // =32767
    15ec: eb0100ff     	cmp	x7, x1
    15f0: 54001100     	b.eq	0x1810 <.bolt.org.text+0xfd0>
    15f4: d2800021     	mov	x1, #0x1                // =1
    15f8: 7101d01f     	cmp	w0, #0x74
    15fc: 540001cc     	b.gt	0x1634 <.bolt.org.text+0xdf4>
    1600: 7100fc1f     	cmp	w0, #0x3f
    1604: 540025cc     	b.gt	0x1abc <.bolt.org.text+0x127c>
    1608: 52800801     	mov	w1, #0x40               // =64
    160c: 4b000021     	sub	w1, w1, w0
    1610: 9ac025c4     	lsr	x4, x14, x0
    1614: 9ac121ce     	lsl	x14, x14, x1
    1618: f10001df     	cmp	x14, #0x0
    161c: 9a9f07e3     	cset	x3, ne
    1620: 9ac12141     	lsl	x1, x10, x1
    1624: aa040021     	orr	x1, x1, x4
    1628: 9ac02546     	lsr	x6, x10, x0
    162c: aa030021     	orr	x1, x1, x3
    1630: 8b060108     	add	x8, x8, x6
    1634: ab090021     	adds	x1, x1, x9
    1638: aa0103e9     	mov	x9, x1
    163c: 9a883508     	cinc	x8, x8, hs
    1640: b69ff748     	tbz	x8, #0x33, 0x1528 <.bolt.org.text+0xce8>
    1644: 91000442     	add	x2, x2, #0x1
    1648: d28fffe0     	mov	x0, #0x7fff             // =32767
    164c: eb00005f     	cmp	x2, x0
    1650: 54001ca0     	b.eq	0x19e4 <.bolt.org.text+0x11a4>
    1654: 92400120     	and	x0, x9, #0x1
    1658: 924cf901     	and	x1, x8, #0xfff7ffffffffffff
    165c: aa490400     	orr	x0, x0, x9, lsr #1
    1660: aa08fc09     	orr	x9, x0, x8, lsl #63
    1664: d341fc28     	lsr	x8, x1, #1
    1668: 92400920     	and	x0, x9, #0x7
    166c: 17ffffb0     	b	0x152c <.bolt.org.text+0xcec>
    1670: aa0e0141     	orr	x1, x10, x14
    1674: b4000c61     	cbz	x1, 0x1800 <.bolt.org.text+0xfc0>
    1678: 71000400     	subs	w0, w0, #0x1
    167c: 54002a40     	b.eq	0x1bc4 <.bolt.org.text+0x1384>
    1680: d28fffe1     	mov	x1, #0x7fff             // =32767
    1684: eb0100ff     	cmp	x7, x1
    1688: 54000c40     	b.eq	0x1810 <.bolt.org.text+0xfd0>
    168c: d2800021     	mov	x1, #0x1                // =1
    1690: 7101d01f     	cmp	w0, #0x74
    1694: 54ffeb2c     	b.gt	0x13f8 <.bolt.org.text+0xbb8>
    1698: 17ffff4b     	b	0x13c4 <.bolt.org.text+0xb84>
    169c: 910004e6     	add	x6, x7, #0x1
    16a0: f27f34df     	tst	x6, #0x7ffe
    16a4: 54001741     	b.ne	0x198c <.bolt.org.text+0x114c>
    16a8: aa090107     	orr	x7, x8, x9
    16ac: aa0e0150     	orr	x16, x10, x14
    16b0: b5002442     	cbnz	x2, 0x1b38 <.bolt.org.text+0x12f8>
    16b4: b4003667     	cbz	x7, 0x1d80 <.bolt.org.text+0x1540>
    16b8: b4000f10     	cbz	x16, 0x1898 <.bolt.org.text+0x1058>
    16bc: eb0e0123     	subs	x3, x9, x14
    16c0: aa0303e4     	mov	x4, x3
    16c4: da0a0101     	sbc	x1, x8, x10
    16c8: b69829c1     	tbz	x1, #0x33, 0x1c00 <.bolt.org.text+0x13c0>
    16cc: eb0901ce     	subs	x14, x14, x9
    16d0: 2a0c03e5     	mov	w5, w12
    16d4: da080148     	sbc	x8, x10, x8
    16d8: aa0e03e9     	mov	x9, x14
    16dc: aa0801c7     	orr	x7, x14, x8
    16e0: b4004027     	cbz	x7, 0x1ee4 <.bolt.org.text+0x16a4>
    16e4: aa0f03ed     	mov	x13, x15
    16e8: 924d0107     	and	x7, x8, #0x8000000000000
    16ec: 36580dcb     	tbz	w11, #0xb, 0x18a4 <.bolt.org.text+0x1064>
    16f0: 52800100     	mov	w0, #0x8                // =8
    16f4: d2800002     	mov	x2, #0x0                // =0
    16f8: b4fff347     	cbz	x7, 0x1560 <.bolt.org.text+0xd20>
    16fc: 91000441     	add	x1, x2, #0x1
    1700: d28fffe2     	mov	x2, #0x7fff             // =32767
    1704: eb02003f     	cmp	x1, x2
    1708: 54000340     	b.eq	0x1770 <.bolt.org.text+0xf30>
    170c: d343c904     	ubfx	x4, x8, #3, #48
    1710: 93c90d07     	extr	x7, x8, x9, #0x3
    1714: 12003821     	and	w1, w1, #0x7fff
    1718: 17ffff5d     	b	0x148c <.bolt.org.text+0xc4c>
    171c: d28fffe1     	mov	x1, #0x7fff             // =32767
    1720: eb0100ff     	cmp	x7, x1
    1724: 54000760     	b.eq	0x1810 <.bolt.org.text+0xfd0>
    1728: b24d014a     	orr	x10, x10, #0x8000000000000
    172c: d2800021     	mov	x1, #0x1                // =1
    1730: 7101d01f     	cmp	w0, #0x74
    1734: 54fff66d     	b.le	0x1600 <.bolt.org.text+0xdc0>
    1738: 17ffffbf     	b	0x1634 <.bolt.org.text+0xdf4>
    173c: f240093f     	tst	x9, #0x7
    1740: 54000ac0     	b.eq	0x1898 <.bolt.org.text+0x1058>
    1744: 926a0560     	and	x0, x11, #0xc00000
    1748: f150001f     	cmp	x0, #0x400, lsl #12     // =0x400000
    174c: 540029c0     	b.eq	0x1c84 <.bolt.org.text+0x1444>
    1750: f160001f     	cmp	x0, #0x800, lsl #12     // =0x800000
    1754: 54002a80     	b.eq	0x1ca4 <.bolt.org.text+0x1464>
    1758: b4002820     	cbz	x0, 0x1c5c <.bolt.org.text+0x141c>
    175c: 924d0107     	and	x7, x8, #0x8000000000000
    1760: 2a0d03e5     	mov	w5, w13
    1764: 52800300     	mov	w0, #0x18               // =24
    1768: d2800002     	mov	x2, #0x0                // =0
    176c: 17ffffe3     	b	0x16f8 <.bolt.org.text+0xeb8>
    1770: f26a056b     	ands	x11, x11, #0xc00000
    1774: 54000b41     	b.ne	0x18dc <.bolt.org.text+0x109c>
    1778: 52800281     	mov	w1, #0x14               // =20
    177c: 2a010000     	orr	w0, w0, w1
    1780: 528fffe1     	mov	w1, #0x7fff             // =32767
    1784: d2800004     	mov	x4, #0x0                // =0
    1788: d2800007     	mov	x7, #0x0                // =0
    178c: 17ffff40     	b	0x148c <.bolt.org.text+0xc4c>
    1790: 54000dc0     	b.eq	0x1948 <.bolt.org.text+0x1108>
    1794: b4001727     	cbz	x7, 0x1a78 <.bolt.org.text+0x1238>
    1798: d28fffe2     	mov	x2, #0x7fff             // =32767
    179c: eb0200df     	cmp	x6, x2
    17a0: 54002bc0     	b.eq	0x1d18 <.bolt.org.text+0x14d8>
    17a4: d2800022     	mov	x2, #0x1                // =1
    17a8: 3101d01f     	cmn	w0, #0x74
    17ac: 5400020b     	b.lt	0x17ec <.bolt.org.text+0xfac>
    17b0: 4b0003e0     	neg	w0, w0
    17b4: b24d0108     	orr	x8, x8, #0x8000000000000
    17b8: 7100fc1f     	cmp	w0, #0x3f
    17bc: 5400328c     	b.gt	0x1e0c <.bolt.org.text+0x15cc>
    17c0: 52800802     	mov	w2, #0x40               // =64
    17c4: 4b000042     	sub	w2, w2, w0
    17c8: 9ac02524     	lsr	x4, x9, x0
    17cc: 9ac22129     	lsl	x9, x9, x2
    17d0: f100013f     	cmp	x9, #0x0
    17d4: 9a9f07e3     	cset	x3, ne
    17d8: 9ac22102     	lsl	x2, x8, x2
    17dc: aa040042     	orr	x2, x2, x4
    17e0: 9ac02500     	lsr	x0, x8, x0
    17e4: aa030042     	orr	x2, x2, x3
    17e8: 8b00014a     	add	x10, x10, x0
    17ec: ab0e0040     	adds	x0, x2, x14
    17f0: aa0103e2     	mov	x2, x1
    17f4: aa0003e9     	mov	x9, x0
    17f8: 9a8a3548     	cinc	x8, x10, hs
    17fc: 17ffff91     	b	0x1640 <.bolt.org.text+0xe00>
    1800: d28fffe0     	mov	x0, #0x7fff             // =32767
    1804: eb0000ff     	cmp	x7, x0
    1808: 54000e41     	b.ne	0x19d0 <.bolt.org.text+0x1190>
    180c: d503201f     	nop
    1810: aa090107     	orr	x7, x8, x9
    1814: b4000927     	cbz	x7, 0x1938 <.bolt.org.text+0x10f8>
    1818: d372fd00     	lsr	x0, x8, #50
    181c: b3430904     	bfi	x4, x8, #61, #3
    1820: d2400000     	eor	x0, x0, #0x1
    1824: aa0403e7     	mov	x7, x4
    1828: d343fd06     	lsr	x6, x8, #3
    182c: 12000000     	and	w0, w0, #0x1
    1830: 17ffff4e     	b	0x1568 <.bolt.org.text+0xd28>
    1834: dac01124     	clz	x4, x9
    1838: 1100d080     	add	w0, w4, #0x34
    183c: 9100d083     	add	x3, x4, #0x34
    1840: 7100fc1f     	cmp	w0, #0x3f
    1844: 54ffdecd     	b.le	0x141c <.bolt.org.text+0xbdc>
    1848: 51003084     	sub	w4, w4, #0xc
    184c: 9ac42124     	lsl	x4, x9, x4
    1850: eb03005f     	cmp	x2, x3
    1854: 5400104c     	b.gt	0x1a5c <.bolt.org.text+0x121c>
    1858: 4b020002     	sub	w2, w0, w2
    185c: 11000440     	add	w0, w2, #0x1
    1860: 7100fc1f     	cmp	w0, #0x3f
    1864: 54002ead     	b.le	0x1e38 <.bolt.org.text+0x15f8>
    1868: 5100fc42     	sub	w2, w2, #0x3f
    186c: 9ac22489     	lsr	x9, x4, x2
    1870: 7101001f     	cmp	w0, #0x40
    1874: 540000e0     	b.eq	0x1890 <.bolt.org.text+0x1050>
    1878: 52801001     	mov	w1, #0x80               // =128
    187c: 4b000020     	sub	w0, w1, w0
    1880: 9ac02084     	lsl	x4, x4, x0
    1884: f100009f     	cmp	x4, #0x0
    1888: 9a9f07e0     	cset	x0, ne
    188c: aa000129     	orr	x9, x9, x0
    1890: aa0903e0     	mov	x0, x9
    1894: 17fffef6     	b	0x146c <.bolt.org.text+0xc2c>
    1898: 924d0107     	and	x7, x8, #0x8000000000000
    189c: 2a0d03e5     	mov	w5, w13
    18a0: 375ff28b     	tbnz	w11, #0xb, 0x16f0 <.bolt.org.text+0xeb0>
    18a4: aa0803ea     	mov	x10, x8
    18a8: aa0903ee     	mov	x14, x9
    18ac: d2800021     	mov	x1, #0x1                // =1
    18b0: 52800000     	mov	w0, #0x0                // =0
    18b4: b5fff2c7     	cbnz	x7, 0x170c <.bolt.org.text+0xecc>
    18b8: d343fd40     	lsr	x0, x10, #3
    18bc: d2800003     	mov	x3, #0x0                // =0
    18c0: 531100a5     	ubfiz	w5, w5, #15, #1
    18c4: 93ce0d42     	extr	x2, x10, x14, #0x3
    18c8: b340bc03     	bfxil	x3, x0, #0, #48
    18cc: 9e670040     	fmov	d0, x2
    18d0: b3503ca3     	bfi	x3, x5, #48, #16
    18d4: 9eaf0060     	fmov	v0.d[1], x3
    18d8: d65f03c0     	ret
    18dc: f150017f     	cmp	x11, #0x400, lsl #12    // =0x400000
    18e0: 540016a0     	b.eq	0x1bb4 <.bolt.org.text+0x1374>
    18e4: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
    18e8: 1a9f17e1     	cset	w1, eq
    18ec: 6a0d003f     	tst	w1, w13
    18f0: 52800281     	mov	w1, #0x14               // =20
    18f4: 54001641     	b.ne	0x1bbc <.bolt.org.text+0x137c>
    18f8: 2a010000     	orr	w0, w0, w1
    18fc: 92fc0006     	mov	x6, #0x1fffffffffffffff // =2305843009213693951
    1900: 92800007     	mov	x7, #-0x1               // =-1
    1904: d28fffc2     	mov	x2, #0x7ffe             // =32766
    1908: 17fffedf     	b	0x1484 <.bolt.org.text+0xc44>
    190c: b50019cd     	cbnz	x13, 0x1c44 <.bolt.org.text+0x1404>
    1910: 52800005     	mov	w5, #0x0                // =0
    1914: 52800200     	mov	w0, #0x10               // =16
    1918: 17ffff12     	b	0x1560 <.bolt.org.text+0xd20>
    191c: cb030042     	sub	x2, x2, x3
    1920: 924cf888     	and	x8, x4, #0xfff7ffffffffffff
    1924: 92400920     	and	x0, x9, #0x7
    1928: 17ffff01     	b	0x152c <.bolt.org.text+0xcec>
    192c: b4000bcd     	cbz	x13, 0x1aa4 <.bolt.org.text+0x1264>
    1930: 52800025     	mov	w5, #0x1                // =1
    1934: 17ffff0a     	b	0x155c <.bolt.org.text+0xd1c>
    1938: 2a0203e1     	mov	w1, w2
    193c: d2800004     	mov	x4, #0x0                // =0
    1940: 52800000     	mov	w0, #0x0                // =0
    1944: 17fffed2     	b	0x148c <.bolt.org.text+0xc4c>
    1948: 910004e6     	add	x6, x7, #0x1
    194c: f27f34df     	tst	x6, #0x7ffe
    1950: 54000cc1     	b.ne	0x1ae8 <.bolt.org.text+0x12a8>
    1954: aa090107     	orr	x7, x8, x9
    1958: b5001fc2     	cbnz	x2, 0x1d50 <.bolt.org.text+0x1510>
    195c: aa0e0141     	orr	x1, x10, x14
    1960: b4002487     	cbz	x7, 0x1df0 <.bolt.org.text+0x15b0>
    1964: b4fff9a1     	cbz	x1, 0x1898 <.bolt.org.text+0x1058>
    1968: ab0e0127     	adds	x7, x9, x14
    196c: 9a080141     	adc	x1, x10, x8
    1970: aa0703e4     	mov	x4, x7
    1974: b6982ac1     	tbz	x1, #0x33, 0x1ecc <.bolt.org.text+0x168c>
    1978: 924cf824     	and	x4, x1, #0xfff7ffffffffffff
    197c: 93c70c27     	extr	x7, x1, x7, #0x3
    1980: d2800022     	mov	x2, #0x1                // =1
    1984: d343fc86     	lsr	x6, x4, #3
    1988: 17fffebe     	b	0x1480 <.bolt.org.text+0xc40>
    198c: eb0e0121     	subs	x1, x9, x14
    1990: da0a0100     	sbc	x0, x8, x10
    1994: b7980fe0     	tbnz	x0, #0x33, 0x1b90 <.bolt.org.text+0x1350>
    1998: aa000023     	orr	x3, x1, x0
    199c: b4001363     	cbz	x3, 0x1c08 <.bolt.org.text+0x13c8>
    19a0: aa0003e8     	mov	x8, x0
    19a4: aa0103e9     	mov	x9, x1
    19a8: 17fffe99     	b	0x140c <.bolt.org.text+0xbcc>
    19ac: d28fffe2     	mov	x2, #0x7fff             // =32767
    19b0: eb0200df     	cmp	x6, x2
    19b4: 54001320     	b.eq	0x1c18 <.bolt.org.text+0x13d8>
    19b8: d2800022     	mov	x2, #0x1                // =1
    19bc: 3101d01f     	cmn	w0, #0x74
    19c0: 54ffda8b     	b.lt	0x1510 <.bolt.org.text+0xcd0>
    19c4: 4b0003e0     	neg	w0, w0
    19c8: b24d0108     	orr	x8, x8, #0x8000000000000
    19cc: 17fffec4     	b	0x14dc <.bolt.org.text+0xc9c>
    19d0: b3430904     	bfi	x4, x8, #61, #3
    19d4: d343fd06     	lsr	x6, x8, #3
    19d8: aa0403e7     	mov	x7, x4
    19dc: 52800000     	mov	w0, #0x0                // =0
    19e0: 17fffee2     	b	0x1568 <.bolt.org.text+0xd28>
    19e4: f26a0567     	ands	x7, x11, #0xc00000
    19e8: 54001ea0     	b.eq	0x1dbc <.bolt.org.text+0x157c>
    19ec: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
    19f0: 54002b00     	b.eq	0x1f50 <.bolt.org.text+0x1710>
    19f4: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
    19f8: 54002fc0     	b.eq	0x1ff0 <.bolt.org.text+0x17b0>
    19fc: 92800008     	mov	x8, #-0x1               // =-1
    1a00: aa0803e9     	mov	x9, x8
    1a04: 52800280     	mov	w0, #0x14               // =20
    1a08: d28fffc2     	mov	x2, #0x7ffe             // =32766
    1a0c: d503201f     	nop
    1a10: 924d0107     	and	x7, x8, #0x8000000000000
    1a14: 2a0d03e5     	mov	w5, w13
    1a18: 17ffff38     	b	0x16f8 <.bolt.org.text+0xeb8>
    1a1c: 52801001     	mov	w1, #0x80               // =128
    1a20: 4b000021     	sub	w1, w1, w0
    1a24: 71010000     	subs	w0, w0, #0x40
    1a28: 9ac12141     	lsl	x1, x10, x1
    1a2c: aa0101c1     	orr	x1, x14, x1
    1a30: 9a8e102e     	csel	x14, x1, x14, ne
    1a34: 9ac02540     	lsr	x0, x10, x0
    1a38: f10001df     	cmp	x14, #0x0
    1a3c: 9a9f07e1     	cset	x1, ne
    1a40: aa000021     	orr	x1, x1, x0
    1a44: 17fffe6d     	b	0x13f8 <.bolt.org.text+0xbb8>
    1a48: b1001129     	adds	x9, x9, #0x4
    1a4c: 52800200     	mov	w0, #0x10               // =16
    1a50: 9a883508     	cinc	x8, x8, hs
    1a54: 924d0107     	and	x7, x8, #0x8000000000000
    1a58: 17ffff28     	b	0x16f8 <.bolt.org.text+0xeb8>
    1a5c: cb030042     	sub	x2, x2, x3
    1a60: 924cf884     	and	x4, x4, #0xfff7ffffffffffff
    1a64: d343fc86     	lsr	x6, x4, #3
    1a68: 93c80c87     	extr	x7, x4, x8, #0x3
    1a6c: 2a0d03e5     	mov	w5, w13
    1a70: 52800000     	mov	w0, #0x0                // =0
    1a74: 17fffebd     	b	0x1568 <.bolt.org.text+0xd28>
    1a78: aa090102     	orr	x2, x8, x9
    1a7c: b4001a82     	cbz	x2, 0x1dcc <.bolt.org.text+0x158c>
    1a80: 2a2003e0     	mvn	w0, w0
    1a84: 340021a0     	cbz	w0, 0x1eb8 <.bolt.org.text+0x1678>
    1a88: d28fffe2     	mov	x2, #0x7fff             // =32767
    1a8c: eb0200df     	cmp	x6, x2
    1a90: 54001440     	b.eq	0x1d18 <.bolt.org.text+0x14d8>
    1a94: d2800022     	mov	x2, #0x1                // =1
    1a98: 7101d01f     	cmp	w0, #0x74
    1a9c: 54ffea8c     	b.gt	0x17ec <.bolt.org.text+0xfac>
    1aa0: 17ffff46     	b	0x17b8 <.bolt.org.text+0xf78>
    1aa4: b1002129     	adds	x9, x9, #0x8
    1aa8: 52800005     	mov	w5, #0x0                // =0
    1aac: 9a883508     	cinc	x8, x8, hs
    1ab0: 52800200     	mov	w0, #0x10               // =16
    1ab4: 924d0107     	and	x7, x8, #0x8000000000000
    1ab8: 17ffff10     	b	0x16f8 <.bolt.org.text+0xeb8>
    1abc: 52801001     	mov	w1, #0x80               // =128
    1ac0: 4b000021     	sub	w1, w1, w0
    1ac4: 71010000     	subs	w0, w0, #0x40
    1ac8: 9ac12141     	lsl	x1, x10, x1
    1acc: aa0101c1     	orr	x1, x14, x1
    1ad0: 9a8e102e     	csel	x14, x1, x14, ne
    1ad4: 9ac02540     	lsr	x0, x10, x0
    1ad8: f10001df     	cmp	x14, #0x0
    1adc: 9a9f07e1     	cset	x1, ne
    1ae0: aa000021     	orr	x1, x1, x0
    1ae4: 17fffed4     	b	0x1634 <.bolt.org.text+0xdf4>
    1ae8: d28fffe0     	mov	x0, #0x7fff             // =32767
    1aec: eb0000df     	cmp	x6, x0
    1af0: 54001ac0     	b.eq	0x1e48 <.bolt.org.text+0x1608>
    1af4: ab0e012e     	adds	x14, x9, x14
    1af8: aa0603e2     	mov	x2, x6
    1afc: 9a080146     	adc	x6, x10, x8
    1b00: d3410dc0     	ubfx	x0, x14, #1, #3
    1b04: d341fcc8     	lsr	x8, x6, #1
    1b08: 93ce04c9     	extr	x9, x6, x14, #0x1
    1b0c: 17fffe88     	b	0x152c <.bolt.org.text+0xcec>
    1b10: d28fffe0     	mov	x0, #0x7fff             // =32767
    1b14: eb0000df     	cmp	x6, x0
    1b18: 54000800     	b.eq	0x1c18 <.bolt.org.text+0x13d8>
    1b1c: b3430943     	bfi	x3, x10, #61, #3
    1b20: d343fd46     	lsr	x6, x10, #3
    1b24: aa0303e7     	mov	x7, x3
    1b28: 2a0c03e5     	mov	w5, w12
    1b2c: aa0103e2     	mov	x2, x1
    1b30: 52800000     	mov	w0, #0x0                // =0
    1b34: 17fffe8d     	b	0x1568 <.bolt.org.text+0xd28>
    1b38: d28fffe6     	mov	x6, #0x7fff             // =32767
    1b3c: eb06005f     	cmp	x2, x6
    1b40: 540019a0     	b.eq	0x1e74 <.bolt.org.text+0x1634>
    1b44: eb06003f     	cmp	x1, x6
    1b48: 54001f80     	b.eq	0x1f38 <.bolt.org.text+0x16f8>
    1b4c: b40019a7     	cbz	x7, 0x1e80 <.bolt.org.text+0x1640>
    1b50: d3430907     	lsl	x7, x8, #61
    1b54: d343fd06     	lsr	x6, x8, #3
    1b58: b4001db0     	cbz	x16, 0x1f0c <.bolt.org.text+0x16cc>
    1b5c: 9240f084     	and	x4, x4, #0x1fffffffffffffff
    1b60: aa070087     	orr	x7, x4, x7
    1b64: b67800e6     	tbz	x6, #0x2f, 0x1b80 <.bolt.org.text+0x1340>
    1b68: d343fd41     	lsr	x1, x10, #3
    1b6c: b79000aa     	tbnz	x10, #0x32, 0x1b80 <.bolt.org.text+0x1340>
    1b70: b3430943     	bfi	x3, x10, #61, #3
    1b74: 2a0c03e5     	mov	w5, w12
    1b78: aa0303e7     	mov	x7, x3
    1b7c: aa0103e6     	mov	x6, x1
    1b80: 93c7f4c4     	extr	x4, x6, x7, #0x3d
    1b84: b3430887     	bfi	x7, x4, #61, #3
    1b88: d343fc86     	lsr	x6, x4, #3
    1b8c: 17fffe7a     	b	0x1574 <.bolt.org.text+0xd34>
    1b90: eb0901ce     	subs	x14, x14, x9
    1b94: aa0f03ed     	mov	x13, x15
    1b98: aa0e03e9     	mov	x9, x14
    1b9c: da080148     	sbc	x8, x10, x8
    1ba0: 17fffe1b     	b	0x140c <.bolt.org.text+0xbcc>
    1ba4: ab0e012e     	adds	x14, x9, x14
    1ba8: aa0e03e9     	mov	x9, x14
    1bac: 9a080148     	adc	x8, x10, x8
    1bb0: 17fffea4     	b	0x1640 <.bolt.org.text+0xe00>
    1bb4: 52800281     	mov	w1, #0x14               // =20
    1bb8: b5ffea0d     	cbnz	x13, 0x18f8 <.bolt.org.text+0x10b8>
    1bbc: 2a010000     	orr	w0, w0, w1
    1bc0: 17fffef0     	b	0x1780 <.bolt.org.text+0xf40>
    1bc4: eb0e012e     	subs	x14, x9, x14
    1bc8: aa0e03e9     	mov	x9, x14
    1bcc: da0a0108     	sbc	x8, x8, x10
    1bd0: 17fffe0d     	b	0x1404 <.bolt.org.text+0xbc4>
    1bd4: d28fffe0     	mov	x0, #0x7fff             // =32767
    1bd8: eb0000ff     	cmp	x7, x0
    1bdc: 54ffefa1     	b.ne	0x19d0 <.bolt.org.text+0x1190>
    1be0: aa090107     	orr	x7, x8, x9
    1be4: b4ffeaa7     	cbz	x7, 0x1938 <.bolt.org.text+0x10f8>
    1be8: d372fd00     	lsr	x0, x8, #50
    1bec: b3430904     	bfi	x4, x8, #61, #3
    1bf0: aa0403e7     	mov	x7, x4
    1bf4: 52000000     	eor	w0, w0, #0x1
    1bf8: d343fd06     	lsr	x6, x8, #3
    1bfc: 17fffe5b     	b	0x1568 <.bolt.org.text+0xd28>
    1c00: aa010063     	orr	x3, x3, x1
    1c04: b5001683     	cbnz	x3, 0x1ed4 <.bolt.org.text+0x1694>
    1c08: 926a056b     	and	x11, x11, #0xc00000
    1c0c: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
    1c10: 1a9f17e5     	cset	w5, eq
    1c14: 17fffe18     	b	0x1474 <.bolt.org.text+0xc34>
    1c18: aa0e0147     	orr	x7, x10, x14
    1c1c: b4000927     	cbz	x7, 0x1d40 <.bolt.org.text+0x1500>
    1c20: d372fd40     	lsr	x0, x10, #50
    1c24: b3430943     	bfi	x3, x10, #61, #3
    1c28: d2400000     	eor	x0, x0, #0x1
    1c2c: aa0303e7     	mov	x7, x3
    1c30: 2a0c03e5     	mov	w5, w12
    1c34: aa0103e2     	mov	x2, x1
    1c38: 12000000     	and	w0, w0, #0x1
    1c3c: d343fd46     	lsr	x6, x10, #3
    1c40: 17fffe4a     	b	0x1568 <.bolt.org.text+0xd28>
    1c44: b1002129     	adds	x9, x9, #0x8
    1c48: 52800025     	mov	w5, #0x1                // =1
    1c4c: 9a883508     	cinc	x8, x8, hs
    1c50: 52800200     	mov	w0, #0x10               // =16
    1c54: 924d0107     	and	x7, x8, #0x8000000000000
    1c58: 17fffea8     	b	0x16f8 <.bolt.org.text+0xeb8>
    1c5c: 92400d20     	and	x0, x9, #0xf
    1c60: 2a0d03e5     	mov	w5, w13
    1c64: f100101f     	cmp	x0, #0x4
    1c68: 54000160     	b.eq	0x1c94 <.bolt.org.text+0x1454>
    1c6c: b1001129     	adds	x9, x9, #0x4
    1c70: 52800300     	mov	w0, #0x18               // =24
    1c74: 9a883508     	cinc	x8, x8, hs
    1c78: d2800002     	mov	x2, #0x0                // =0
    1c7c: 924d0107     	and	x7, x8, #0x8000000000000
    1c80: 17fffe9e     	b	0x16f8 <.bolt.org.text+0xeb8>
    1c84: b50002ad     	cbnz	x13, 0x1cd8 <.bolt.org.text+0x1498>
    1c88: b1002129     	adds	x9, x9, #0x8
    1c8c: 52800005     	mov	w5, #0x0                // =0
    1c90: 9a883508     	cinc	x8, x8, hs
    1c94: 924d0107     	and	x7, x8, #0x8000000000000
    1c98: 52800300     	mov	w0, #0x18               // =24
    1c9c: d2800002     	mov	x2, #0x0                // =0
    1ca0: 17fffe96     	b	0x16f8 <.bolt.org.text+0xeb8>
    1ca4: b400010d     	cbz	x13, 0x1cc4 <.bolt.org.text+0x1484>
    1ca8: b1002129     	adds	x9, x9, #0x8
    1cac: 52800025     	mov	w5, #0x1                // =1
    1cb0: 9a883508     	cinc	x8, x8, hs
    1cb4: 52800300     	mov	w0, #0x18               // =24
    1cb8: 924d0107     	and	x7, x8, #0x8000000000000
    1cbc: d2800002     	mov	x2, #0x0                // =0
    1cc0: 17fffe8e     	b	0x16f8 <.bolt.org.text+0xeb8>
    1cc4: 924d0107     	and	x7, x8, #0x8000000000000
    1cc8: 52800005     	mov	w5, #0x0                // =0
    1ccc: 52800300     	mov	w0, #0x18               // =24
    1cd0: d2800002     	mov	x2, #0x0                // =0
    1cd4: 17fffe89     	b	0x16f8 <.bolt.org.text+0xeb8>
    1cd8: 924d0107     	and	x7, x8, #0x8000000000000
    1cdc: 52800025     	mov	w5, #0x1                // =1
    1ce0: 52800300     	mov	w0, #0x18               // =24
    1ce4: d2800002     	mov	x2, #0x0                // =0
    1ce8: 17fffe84     	b	0x16f8 <.bolt.org.text+0xeb8>
    1cec: 52801002     	mov	w2, #0x80               // =128
    1cf0: 4b000042     	sub	w2, w2, w0
    1cf4: 71010000     	subs	w0, w0, #0x40
    1cf8: 9ac22102     	lsl	x2, x8, x2
    1cfc: aa020122     	orr	x2, x9, x2
    1d00: 9a891049     	csel	x9, x2, x9, ne
    1d04: 9ac02500     	lsr	x0, x8, x0
    1d08: f100013f     	cmp	x9, #0x0
    1d0c: 9a9f07e2     	cset	x2, ne
    1d10: aa000042     	orr	x2, x2, x0
    1d14: 17fffdff     	b	0x1510 <.bolt.org.text+0xcd0>
    1d18: aa0e0147     	orr	x7, x10, x14
    1d1c: b4000147     	cbz	x7, 0x1d44 <.bolt.org.text+0x1504>
    1d20: d372fd40     	lsr	x0, x10, #50
    1d24: b3430943     	bfi	x3, x10, #61, #3
    1d28: d2400000     	eor	x0, x0, #0x1
    1d2c: aa0303e7     	mov	x7, x3
    1d30: aa0103e2     	mov	x2, x1
    1d34: 12000000     	and	w0, w0, #0x1
    1d38: d343fd46     	lsr	x6, x10, #3
    1d3c: 17fffe0b     	b	0x1568 <.bolt.org.text+0xd28>
    1d40: 2a0c03e5     	mov	w5, w12
    1d44: d2800004     	mov	x4, #0x0                // =0
    1d48: 52800000     	mov	w0, #0x0                // =0
    1d4c: 17fffdd0     	b	0x148c <.bolt.org.text+0xc4c>
    1d50: d28fffe6     	mov	x6, #0x7fff             // =32767
    1d54: eb06005f     	cmp	x2, x6
    1d58: 54000e20     	b.eq	0x1f1c <.bolt.org.text+0x16dc>
    1d5c: eb06003f     	cmp	x1, x6
    1d60: 540013e0     	b.eq	0x1fdc <.bolt.org.text+0x179c>
    1d64: aa0e0142     	orr	x2, x10, x14
    1d68: b5001067     	cbnz	x7, 0x1f74 <.bolt.org.text+0x1734>
    1d6c: b3430943     	bfi	x3, x10, #61, #3
    1d70: d343fd46     	lsr	x6, x10, #3
    1d74: aa0303e7     	mov	x7, x3
    1d78: d28fffe2     	mov	x2, #0x7fff             // =32767
    1d7c: 17fffdfb     	b	0x1568 <.bolt.org.text+0xd28>
    1d80: b4fff450     	cbz	x16, 0x1c08 <.bolt.org.text+0x13c8>
    1d84: 2a0c03e5     	mov	w5, w12
    1d88: 365fd98b     	tbz	w11, #0xb, 0x18b8 <.bolt.org.text+0x1078>
    1d8c: aa0a03e8     	mov	x8, x10
    1d90: aa0e03e9     	mov	x9, x14
    1d94: aa0f03ed     	mov	x13, x15
    1d98: 52800100     	mov	w0, #0x8                // =8
    1d9c: d2800002     	mov	x2, #0x0                // =0
    1da0: 17fffe56     	b	0x16f8 <.bolt.org.text+0xeb8>
    1da4: eb0901ce     	subs	x14, x14, x9
    1da8: aa0603e2     	mov	x2, x6
    1dac: aa0e03e9     	mov	x9, x14
    1db0: da080148     	sbc	x8, x10, x8
    1db4: aa0f03ed     	mov	x13, x15
    1db8: 17fffd93     	b	0x1404 <.bolt.org.text+0xbc4>
    1dbc: 2a0203e1     	mov	w1, w2
    1dc0: d2800004     	mov	x4, #0x0                // =0
    1dc4: 52800280     	mov	w0, #0x14               // =20
    1dc8: 17fffdb1     	b	0x148c <.bolt.org.text+0xc4c>
    1dcc: d28fffe0     	mov	x0, #0x7fff             // =32767
    1dd0: eb0000df     	cmp	x6, x0
    1dd4: 54fffa20     	b.eq	0x1d18 <.bolt.org.text+0x14d8>
    1dd8: b3430943     	bfi	x3, x10, #61, #3
    1ddc: d343fd46     	lsr	x6, x10, #3
    1de0: aa0303e7     	mov	x7, x3
    1de4: aa0103e2     	mov	x2, x1
    1de8: 52800000     	mov	w0, #0x0                // =0
    1dec: 17fffddf     	b	0x1568 <.bolt.org.text+0xd28>
    1df0: b4ffb421     	cbz	x1, 0x1474 <.bolt.org.text+0xc34>
    1df4: 365fd62b     	tbz	w11, #0xb, 0x18b8 <.bolt.org.text+0x1078>
    1df8: aa0a03e8     	mov	x8, x10
    1dfc: aa0e03e9     	mov	x9, x14
    1e00: 52800100     	mov	w0, #0x8                // =8
    1e04: d2800002     	mov	x2, #0x0                // =0
    1e08: 17fffe3c     	b	0x16f8 <.bolt.org.text+0xeb8>
    1e0c: 52801002     	mov	w2, #0x80               // =128
    1e10: 4b000042     	sub	w2, w2, w0
    1e14: 71010000     	subs	w0, w0, #0x40
    1e18: 9ac22102     	lsl	x2, x8, x2
    1e1c: aa020122     	orr	x2, x9, x2
    1e20: 9a891049     	csel	x9, x2, x9, ne
    1e24: 9ac02500     	lsr	x0, x8, x0
    1e28: f100013f     	cmp	x9, #0x0
    1e2c: 9a9f07e2     	cset	x2, ne
    1e30: aa000042     	orr	x2, x2, x0
    1e34: 17fffe6e     	b	0x17ec <.bolt.org.text+0xfac>
    1e38: 52800801     	mov	w1, #0x40               // =64
    1e3c: d2800009     	mov	x9, #0x0                // =0
    1e40: 4b000021     	sub	w1, w1, w0
    1e44: 17fffd85     	b	0x1458 <.bolt.org.text+0xc18>
    1e48: f26a0567     	ands	x7, x11, #0xc00000
    1e4c: 54000ac0     	b.eq	0x1fa4 <.bolt.org.text+0x1764>
    1e50: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
    1e54: 540012e0     	b.eq	0x20b0 <.bolt.org.text+0x1870>
    1e58: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
    1e5c: 54001620     	b.eq	0x2120 <.bolt.org.text+0x18e0>
    1e60: 92800008     	mov	x8, #-0x1               // =-1
    1e64: 52800280     	mov	w0, #0x14               // =20
    1e68: aa0803e9     	mov	x9, x8
    1e6c: d28fffc2     	mov	x2, #0x7ffe             // =32766
    1e70: 17fffee8     	b	0x1a10 <.bolt.org.text+0x11d0>
    1e74: b5000a07     	cbnz	x7, 0x1fb4 <.bolt.org.text+0x1774>
    1e78: eb02003f     	cmp	x1, x2
    1e7c: 540000e0     	b.eq	0x1e98 <.bolt.org.text+0x1658>
    1e80: b5000130     	cbnz	x16, 0x1ea4 <.bolt.org.text+0x1664>
    1e84: 52800005     	mov	w5, #0x0                // =0
    1e88: 92ffffe6     	mov	x6, #0xffffffffffff     // =281474976710655
    1e8c: 92800007     	mov	x7, #-0x1               // =-1
    1e90: 52800020     	mov	w0, #0x1                // =1
    1e94: 17fffdba     	b	0x157c <.bolt.org.text+0xd3c>
    1e98: b4ffff70     	cbz	x16, 0x1e84 <.bolt.org.text+0x1644>
    1e9c: b7900d2a     	tbnz	x10, #0x32, 0x2040 <.bolt.org.text+0x1800>
    1ea0: 52800020     	mov	w0, #0x1                // =1
    1ea4: b3430943     	bfi	x3, x10, #61, #3
    1ea8: d343fd46     	lsr	x6, x10, #3
    1eac: aa0303e7     	mov	x7, x3
    1eb0: 2a0c03e5     	mov	w5, w12
    1eb4: 17fffdb0     	b	0x1574 <.bolt.org.text+0xd34>
    1eb8: ab0e012e     	adds	x14, x9, x14
    1ebc: aa0603e2     	mov	x2, x6
    1ec0: aa0e03e9     	mov	x9, x14
    1ec4: 9a080148     	adc	x8, x10, x8
    1ec8: 17fffdde     	b	0x1640 <.bolt.org.text+0xe00>
    1ecc: aa0100e7     	orr	x7, x7, x1
    1ed0: b40000a7     	cbz	x7, 0x1ee4 <.bolt.org.text+0x16a4>
    1ed4: 37580a8b     	tbnz	w11, #0xb, 0x2024 <.bolt.org.text+0x17e4>
    1ed8: aa0103ea     	mov	x10, x1
    1edc: aa0403ee     	mov	x14, x4
    1ee0: 17fffe76     	b	0x18b8 <.bolt.org.text+0x1078>
    1ee4: d2800006     	mov	x6, #0x0                // =0
    1ee8: 17fffda0     	b	0x1568 <.bolt.org.text+0xd28>
    1eec: b7900fc8     	tbnz	x8, #0x32, 0x20e4 <.bolt.org.text+0x18a4>
    1ef0: eb02003f     	cmp	x1, x2
    1ef4: 540014c0     	b.eq	0x218c <.bolt.org.text+0x194c>
    1ef8: aa0e014e     	orr	x14, x10, x14
    1efc: d3430907     	lsl	x7, x8, #61
    1f00: d343fd06     	lsr	x6, x8, #3
    1f04: b500064e     	cbnz	x14, 0x1fcc <.bolt.org.text+0x178c>
    1f08: 52800020     	mov	w0, #0x1                // =1
    1f0c: 9240f084     	and	x4, x4, #0x1fffffffffffffff
    1f10: d28fffe2     	mov	x2, #0x7fff             // =32767
    1f14: aa070087     	orr	x7, x4, x7
    1f18: 17fffd94     	b	0x1568 <.bolt.org.text+0xd28>
    1f1c: b5fffe87     	cbnz	x7, 0x1eec <.bolt.org.text+0x16ac>
    1f20: eb02003f     	cmp	x1, x2
    1f24: 540010c0     	b.eq	0x213c <.bolt.org.text+0x18fc>
    1f28: b3430943     	bfi	x3, x10, #61, #3
    1f2c: d343fd46     	lsr	x6, x10, #3
    1f30: aa0303e7     	mov	x7, x3
    1f34: 17fffd8d     	b	0x1568 <.bolt.org.text+0xd28>
    1f38: b5000810     	cbnz	x16, 0x2038 <.bolt.org.text+0x17f8>
    1f3c: b4fffa47     	cbz	x7, 0x1e84 <.bolt.org.text+0x1644>
    1f40: b3430904     	bfi	x4, x8, #61, #3
    1f44: d343fd06     	lsr	x6, x8, #3
    1f48: aa0403e7     	mov	x7, x4
    1f4c: 17fffd8a     	b	0x1574 <.bolt.org.text+0xd34>
    1f50: b50005ed     	cbnz	x13, 0x200c <.bolt.org.text+0x17cc>
    1f54: 2a0203e1     	mov	w1, w2
    1f58: 52800005     	mov	w5, #0x0                // =0
    1f5c: d2800004     	mov	x4, #0x0                // =0
    1f60: d2800007     	mov	x7, #0x0                // =0
    1f64: 52800280     	mov	w0, #0x14               // =20
    1f68: 17fffd49     	b	0x148c <.bolt.org.text+0xc4c>
    1f6c: b79009aa     	tbnz	x10, #0x32, 0x20a0 <.bolt.org.text+0x1860>
    1f70: 52800020     	mov	w0, #0x1                // =1
    1f74: d3430907     	lsl	x7, x8, #61
    1f78: d343fd06     	lsr	x6, x8, #3
    1f7c: b4fffc82     	cbz	x2, 0x1f0c <.bolt.org.text+0x16cc>
    1f80: 9240f084     	and	x4, x4, #0x1fffffffffffffff
    1f84: aa070087     	orr	x7, x4, x7
    1f88: b67fdfc6     	tbz	x6, #0x2f, 0x1b80 <.bolt.org.text+0x1340>
    1f8c: d343fd41     	lsr	x1, x10, #3
    1f90: b797df8a     	tbnz	x10, #0x32, 0x1b80 <.bolt.org.text+0x1340>
    1f94: 9240f067     	and	x7, x3, #0x1fffffffffffffff
    1f98: aa0103e6     	mov	x6, x1
    1f9c: aa0af4e7     	orr	x7, x7, x10, lsl #61
    1fa0: 17fffef8     	b	0x1b80 <.bolt.org.text+0x1340>
    1fa4: 2a0603e1     	mov	w1, w6
    1fa8: d2800004     	mov	x4, #0x0                // =0
    1fac: 52800280     	mov	w0, #0x14               // =20
    1fb0: 17fffd37     	b	0x148c <.bolt.org.text+0xc4c>
    1fb4: b7900528     	tbnz	x8, #0x32, 0x2058 <.bolt.org.text+0x1818>
    1fb8: eb02003f     	cmp	x1, x2
    1fbc: 540006c0     	b.eq	0x2094 <.bolt.org.text+0x1854>
    1fc0: d3430907     	lsl	x7, x8, #61
    1fc4: d343fd06     	lsr	x6, x8, #3
    1fc8: b4fffa10     	cbz	x16, 0x1f08 <.bolt.org.text+0x16c8>
    1fcc: 9240f084     	and	x4, x4, #0x1fffffffffffffff
    1fd0: 52800020     	mov	w0, #0x1                // =1
    1fd4: aa070087     	orr	x7, x4, x7
    1fd8: 17fffeea     	b	0x1b80 <.bolt.org.text+0x1340>
    1fdc: aa0e0142     	orr	x2, x10, x14
    1fe0: b50004c2     	cbnz	x2, 0x2078 <.bolt.org.text+0x1838>
    1fe4: b5fffae7     	cbnz	x7, 0x1f40 <.bolt.org.text+0x1700>
    1fe8: d2800004     	mov	x4, #0x0                // =0
    1fec: 17fffd28     	b	0x148c <.bolt.org.text+0xc4c>
    1ff0: b50008cd     	cbnz	x13, 0x2108 <.bolt.org.text+0x18c8>
    1ff4: 92800008     	mov	x8, #-0x1               // =-1
    1ff8: 52800005     	mov	w5, #0x0                // =0
    1ffc: aa0803e9     	mov	x9, x8
    2000: d28fffc2     	mov	x2, #0x7ffe             // =32766
    2004: 52800280     	mov	w0, #0x14               // =20
    2008: 17fffdbd     	b	0x16fc <.bolt.org.text+0xebc>
    200c: 92800008     	mov	x8, #-0x1               // =-1
    2010: 52800025     	mov	w5, #0x1                // =1
    2014: aa0803e9     	mov	x9, x8
    2018: d28fffc2     	mov	x2, #0x7ffe             // =32766
    201c: 52800280     	mov	w0, #0x14               // =20
    2020: 17fffdb7     	b	0x16fc <.bolt.org.text+0xebc>
    2024: aa0103e8     	mov	x8, x1
    2028: aa0403e9     	mov	x9, x4
    202c: d2800007     	mov	x7, #0x0                // =0
    2030: 52800100     	mov	w0, #0x8                // =8
    2034: 17fffdb0     	b	0x16f4 <.bolt.org.text+0xeb4>
    2038: b69004aa     	tbz	x10, #0x32, 0x20cc <.bolt.org.text+0x188c>
    203c: b5000327     	cbnz	x7, 0x20a0 <.bolt.org.text+0x1860>
    2040: 9240f067     	and	x7, x3, #0x1fffffffffffffff
    2044: d343fd46     	lsr	x6, x10, #3
    2048: aa0af4e7     	orr	x7, x7, x10, lsl #61
    204c: 2a0c03e5     	mov	w5, w12
    2050: d28fffe2     	mov	x2, #0x7fff             // =32767
    2054: 17fffd45     	b	0x1568 <.bolt.org.text+0xd28>
    2058: eb02003f     	cmp	x1, x2
    205c: 540007e0     	b.eq	0x2158 <.bolt.org.text+0x1918>
    2060: d3430907     	lsl	x7, x8, #61
    2064: d343fd06     	lsr	x6, x8, #3
    2068: b4fff530     	cbz	x16, 0x1f0c <.bolt.org.text+0x16cc>
    206c: 9240f084     	and	x4, x4, #0x1fffffffffffffff
    2070: aa070087     	orr	x7, x4, x7
    2074: 17fffebd     	b	0x1b68 <.bolt.org.text+0x1328>
    2078: b69006ca     	tbz	x10, #0x32, 0x2150 <.bolt.org.text+0x1910>
    207c: b5000127     	cbnz	x7, 0x20a0 <.bolt.org.text+0x1860>
    2080: 9240f067     	and	x7, x3, #0x1fffffffffffffff
    2084: d343fd46     	lsr	x6, x10, #3
    2088: aa0af4e7     	orr	x7, x7, x10, lsl #61
    208c: d28fffe2     	mov	x2, #0x7fff             // =32767
    2090: 17fffd36     	b	0x1568 <.bolt.org.text+0xd28>
    2094: b40006b0     	cbz	x16, 0x2168 <.bolt.org.text+0x1928>
    2098: 52800020     	mov	w0, #0x1                // =1
    209c: b697d5aa     	tbz	x10, #0x32, 0x1b50 <.bolt.org.text+0x1310>
    20a0: 9240f087     	and	x7, x4, #0x1fffffffffffffff
    20a4: d343fd06     	lsr	x6, x8, #3
    20a8: aa08f4e7     	orr	x7, x7, x8, lsl #61
    20ac: 17fffeb5     	b	0x1b80 <.bolt.org.text+0x1340>
    20b0: b5fffaed     	cbnz	x13, 0x200c <.bolt.org.text+0x17cc>
    20b4: 2a0603e1     	mov	w1, w6
    20b8: 52800005     	mov	w5, #0x0                // =0
    20bc: d2800004     	mov	x4, #0x0                // =0
    20c0: d2800007     	mov	x7, #0x0                // =0
    20c4: 52800280     	mov	w0, #0x14               // =20
    20c8: 17fffcf1     	b	0x148c <.bolt.org.text+0xc4c>
    20cc: 52800020     	mov	w0, #0x1                // =1
    20d0: b4ffeea7     	cbz	x7, 0x1ea4 <.bolt.org.text+0x1664>
    20d4: d3430907     	lsl	x7, x8, #61
    20d8: d343fd06     	lsr	x6, x8, #3
    20dc: 52800020     	mov	w0, #0x1                // =1
    20e0: 17fffe9f     	b	0x1b5c <.bolt.org.text+0x131c>
    20e4: eb02003f     	cmp	x1, x2
    20e8: 54000440     	b.eq	0x2170 <.bolt.org.text+0x1930>
    20ec: aa0e014e     	orr	x14, x10, x14
    20f0: d3430907     	lsl	x7, x8, #61
    20f4: d343fd06     	lsr	x6, x8, #3
    20f8: b4fff0ae     	cbz	x14, 0x1f0c <.bolt.org.text+0x16cc>
    20fc: 9240f084     	and	x4, x4, #0x1fffffffffffffff
    2100: aa070087     	orr	x7, x4, x7
    2104: 17ffffa2     	b	0x1f8c <.bolt.org.text+0x174c>
    2108: 2a0203e1     	mov	w1, w2
    210c: 52800025     	mov	w5, #0x1                // =1
    2110: d2800004     	mov	x4, #0x0                // =0
    2114: d2800007     	mov	x7, #0x0                // =0
    2118: 52800280     	mov	w0, #0x14               // =20
    211c: 17fffcdc     	b	0x148c <.bolt.org.text+0xc4c>
    2120: b4fff6ad     	cbz	x13, 0x1ff4 <.bolt.org.text+0x17b4>
    2124: 2a0603e1     	mov	w1, w6
    2128: 52800025     	mov	w5, #0x1                // =1
    212c: d2800004     	mov	x4, #0x0                // =0
    2130: d2800007     	mov	x7, #0x0                // =0
    2134: 52800280     	mov	w0, #0x14               // =20
    2138: 17fffcd5     	b	0x148c <.bolt.org.text+0xc4c>
    213c: aa0e0147     	orr	x7, x10, x14
    2140: b4fff547     	cbz	x7, 0x1fe8 <.bolt.org.text+0x17a8>
    2144: b797f9ea     	tbnz	x10, #0x32, 0x2080 <.bolt.org.text+0x1840>
    2148: 52800020     	mov	w0, #0x1                // =1
    214c: 17ffff08     	b	0x1d6c <.bolt.org.text+0x152c>
    2150: 52800020     	mov	w0, #0x1                // =1
    2154: 17ffff04     	b	0x1d64 <.bolt.org.text+0x1524>
    2158: b4ffef50     	cbz	x16, 0x1f40 <.bolt.org.text+0x1700>
    215c: b797fa2a     	tbnz	x10, #0x32, 0x20a0 <.bolt.org.text+0x1860>
    2160: 52800020     	mov	w0, #0x1                // =1
    2164: 17fffe7b     	b	0x1b50 <.bolt.org.text+0x1310>
    2168: 52800020     	mov	w0, #0x1                // =1
    216c: 17ffff75     	b	0x1f40 <.bolt.org.text+0x1700>
    2170: aa0e0142     	orr	x2, x10, x14
    2174: b5ffefc2     	cbnz	x2, 0x1f6c <.bolt.org.text+0x172c>
    2178: 9240f087     	and	x7, x4, #0x1fffffffffffffff
    217c: d343fd06     	lsr	x6, x8, #3
    2180: aa08f4e7     	orr	x7, x7, x8, lsl #61
    2184: aa0103e2     	mov	x2, x1
    2188: 17fffcf8     	b	0x1568 <.bolt.org.text+0xd28>
    218c: aa0e0142     	orr	x2, x10, x14
    2190: b4fffec2     	cbz	x2, 0x2168 <.bolt.org.text+0x1928>
    2194: 52800020     	mov	w0, #0x1                // =1
    2198: b697eeea     	tbz	x10, #0x32, 0x1f74 <.bolt.org.text+0x1734>
    219c: 17ffffc1     	b	0x20a0 <.bolt.org.text+0x1860>
    21a0: d2800007     	mov	x7, #0x0                // =0
    21a4: 528fffe1     	mov	w1, #0x7fff             // =32767
    21a8: d2800004     	mov	x4, #0x0                // =0
    21ac: 17fffcb8     	b	0x148c <.bolt.org.text+0xc4c>
    21b0: aa0803e4     	mov	x4, x8
    21b4: aa0903e8     	mov	x8, x9
    21b8: 17fffe2b     	b	0x1a64 <.bolt.org.text+0x1224>
    21bc: d503201f     	nop
    21c0: d503233f     	paciasp
    21c4: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    21c8: 9e660006     	fmov	x6, d0
    21cc: 910003fd     	mov	x29, sp
    21d0: 9eae0007     	fmov	x7, v0.d[1]
    21d4: 9e660028     	fmov	x8, d1
    21d8: 9eae0029     	fmov	x9, v1.d[1]
    21dc: d53b4405     	mrs	x5, FPCR
    21e0: d37ffce2     	lsr	x2, x7, #63
    21e4: d340bce1     	ubfx	x1, x7, #0, #48
    21e8: 12001c4b     	and	w11, w2, #0xff
    21ec: d370f8e0     	ubfx	x0, x7, #48, #15
    21f0: 34001bc0     	cbz	w0, 0x2568 <.bolt.org.text+0x1d28>
    21f4: 528fffe2     	mov	w2, #0x7fff             // =32767
    21f8: 6b02001f     	cmp	w0, w2
    21fc: 54001620     	b.eq	0x24c0 <.bolt.org.text+0x1c80>
    2200: 2a0003e0     	mov	w0, w0
    2204: 93c6f421     	extr	x1, x1, x6, #0x3d
    2208: b24d002c     	orr	x12, x1, #0x8000000000000
    220c: d37df0c6     	lsl	x6, x6, #3
    2210: 9287ffd1     	mov	x17, #-0x3fff           // =-16383
    2214: d2800003     	mov	x3, #0x0                // =0
    2218: 8b110007     	add	x7, x0, x17
    221c: d280000e     	mov	x14, #0x0               // =0
    2220: 52800000     	mov	w0, #0x0                // =0
    2224: d37ffd24     	lsr	x4, x9, #63
    2228: d340bd22     	ubfx	x2, x9, #0, #48
    222c: 12001c8a     	and	w10, w4, #0xff
    2230: d370f921     	ubfx	x1, x9, #48, #15
    2234: 340015e1     	cbz	w1, 0x24f0 <.bolt.org.text+0x1cb0>
    2238: 528fffe9     	mov	w9, #0x7fff             // =32767
    223c: 6b09003f     	cmp	w1, w9
    2240: 54001b80     	b.eq	0x25b0 <.bolt.org.text+0x1d70>
    2244: 2a0103e1     	mov	w1, w1
    2248: 93c8f442     	extr	x2, x2, x8, #0x3d
    224c: 9287ffd0     	mov	x16, #-0x3fff           // =-16383
    2250: 8b100021     	add	x1, x1, x16
    2254: b24d004d     	orr	x13, x2, #0x8000000000000
    2258: cb0100e7     	sub	x7, x7, x1
    225c: d37df102     	lsl	x2, x8, #3
    2260: 4a0a0169     	eor	w9, w11, w10
    2264: d1000463     	sub	x3, x3, #0x1
    2268: 12001d29     	and	w9, w9, #0xff
    226c: f1002c7f     	cmp	x3, #0xb
    2270: 54000068     	b.hi	0x227c <.bolt.org.text+0x1a3c>
    2274: 71002c7f     	cmp	w3, #0xb
    2278: 54001c89     	b.ls	0x2608 <.bolt.org.text+0x1dc8>
    227c: eb0d019f     	cmp	x12, x13
    2280: 540025c9     	b.ls	0x2738 <.bolt.org.text+0x1ef8>
    2284: d341fd84     	lsr	x4, x12, #1
    2288: 93c60581     	extr	x1, x12, x6, #0x1
    228c: d34100c6     	lsl	x6, x6, #63
    2290: d354cdab     	ubfx	x11, x13, #20, #32
    2294: 93c2d1aa     	extr	x10, x13, x2, #0x34
    2298: 92407d4c     	and	x12, x10, #0xffffffff
    229c: d374cc43     	lsl	x3, x2, #12
    22a0: 9acb088d     	udiv	x13, x4, x11
    22a4: 9b0b91a4     	msub	x4, x13, x11, x4
    22a8: 9b0d7d82     	mul	x2, x12, x13
    22ac: 93c18084     	extr	x4, x4, x1, #0x20
    22b0: eb04005f     	cmp	x2, x4
    22b4: 540000c9     	b.ls	0x22cc <.bolt.org.text+0x1a8c>
    22b8: ab040144     	adds	x4, x10, x4
    22bc: d10005a8     	sub	x8, x13, #0x1
    22c0: fa443040     	ccmp	x2, x4, #0x0, lo
    22c4: 54003988     	b.hi	0x29f4 <.bolt.org.text+0x21b4>
    22c8: aa0803ed     	mov	x13, x8
    22cc: cb020084     	sub	x4, x4, x2
    22d0: 9acb0882     	udiv	x2, x4, x11
    22d4: 9b0b9044     	msub	x4, x2, x11, x4
    22d8: 9b027d90     	mul	x16, x12, x2
    22dc: b3607c81     	bfi	x1, x4, #32, #32
    22e0: aa0103e8     	mov	x8, x1
    22e4: eb01021f     	cmp	x16, x1
    22e8: 540000c9     	b.ls	0x2300 <.bolt.org.text+0x1ac0>
    22ec: ab010148     	adds	x8, x10, x1
    22f0: d1000441     	sub	x1, x2, #0x1
    22f4: fa483200     	ccmp	x16, x8, #0x0, lo
    22f8: 54003788     	b.hi	0x29e8 <.bolt.org.text+0x21a8>
    22fc: aa0103e2     	mov	x2, x1
    2300: aa0d8051     	orr	x17, x2, x13, lsl #32
    2304: 92407c6f     	and	x15, x3, #0xffffffff
    2308: 92407e2d     	and	x13, x17, #0xffffffff
    230c: d360fc6e     	lsr	x14, x3, #32
    2310: d360fe22     	lsr	x2, x17, #32
    2314: cb100101     	sub	x1, x8, x16
    2318: d2c00032     	mov	x18, #0x100000000       // =4294967296
    231c: 9b0f7da4     	mul	x4, x13, x15
    2320: 9b0f7c5e     	mul	x30, x2, x15
    2324: 9b0d79cd     	madd	x13, x14, x13, x30
    2328: 92407c90     	and	x16, x4, #0xffffffff
    232c: 9b0e7c42     	mul	x2, x2, x14
    2330: 8b4481a4     	add	x4, x13, x4, lsr #32
    2334: 8b120048     	add	x8, x2, x18
    2338: eb0403df     	cmp	x30, x4
    233c: 9a828102     	csel	x2, x8, x2, hi
    2340: 8b048210     	add	x16, x16, x4, lsl #32
    2344: 8b448048     	add	x8, x2, x4, lsr #32
    2348: eb08003f     	cmp	x1, x8
    234c: 540026c3     	b.lo	0x2824 <.bolt.org.text+0x1fe4>
    2350: fa5000c2     	ccmp	x6, x16, #0x2, eq
    2354: aa1103ed     	mov	x13, x17
    2358: 54002663     	b.lo	0x2824 <.bolt.org.text+0x1fe4>
    235c: eb1000c6     	subs	x6, x6, x16
    2360: 2a0903e4     	mov	w4, w9
    2364: da080021     	sbc	x1, x1, x8
    2368: eb01015f     	cmp	x10, x1
    236c: 54003540     	b.eq	0x2a14 <.bolt.org.text+0x21d4>
    2370: 9acb0828     	udiv	x8, x1, x11
    2374: 9b0b8501     	msub	x1, x8, x11, x1
    2378: 9b087d82     	mul	x2, x12, x8
    237c: 93c68021     	extr	x1, x1, x6, #0x20
    2380: eb01005f     	cmp	x2, x1
    2384: 540000c9     	b.ls	0x239c <.bolt.org.text+0x1b5c>
    2388: ab010141     	adds	x1, x10, x1
    238c: d1000510     	sub	x16, x8, #0x1
    2390: fa413040     	ccmp	x2, x1, #0x0, lo
    2394: 54003a08     	b.hi	0x2ad4 <.bolt.org.text+0x2294>
    2398: aa1003e8     	mov	x8, x16
    239c: cb020021     	sub	x1, x1, x2
    23a0: 9acb0822     	udiv	x2, x1, x11
    23a4: 9b0b844b     	msub	x11, x2, x11, x1
    23a8: aa0603e1     	mov	x1, x6
    23ac: 9b027d8c     	mul	x12, x12, x2
    23b0: b3607d61     	bfi	x1, x11, #32, #32
    23b4: eb01019f     	cmp	x12, x1
    23b8: 540000c9     	b.ls	0x23d0 <.bolt.org.text+0x1b90>
    23bc: ab010141     	adds	x1, x10, x1
    23c0: d1000446     	sub	x6, x2, #0x1
    23c4: fa413180     	ccmp	x12, x1, #0x0, lo
    23c8: 54003808     	b.hi	0x2ac8 <.bolt.org.text+0x2288>
    23cc: aa0603e2     	mov	x2, x6
    23d0: aa088048     	orr	x8, x2, x8, lsl #32
    23d4: cb0c0021     	sub	x1, x1, x12
    23d8: 92407d02     	and	x2, x8, #0xffffffff
    23dc: d2c00030     	mov	x16, #0x100000000       // =4294967296
    23e0: d360fd11     	lsr	x17, x8, #32
    23e4: 9b027de6     	mul	x6, x15, x2
    23e8: 9b0f7e2f     	mul	x15, x17, x15
    23ec: 9b023dcb     	madd	x11, x14, x2, x15
    23f0: 92407ccc     	and	x12, x6, #0xffffffff
    23f4: 9b117dc2     	mul	x2, x14, x17
    23f8: 8b468166     	add	x6, x11, x6, lsr #32
    23fc: 8b10004b     	add	x11, x2, x16
    2400: eb0601ff     	cmp	x15, x6
    2404: 9a828162     	csel	x2, x11, x2, hi
    2408: 8b06818b     	add	x11, x12, x6, lsl #32
    240c: 8b468042     	add	x2, x2, x6, lsr #32
    2410: eb02003f     	cmp	x1, x2
    2414: 54002942     	b.hs	0x293c <.bolt.org.text+0x20fc>
    2418: ab010146     	adds	x6, x10, x1
    241c: d100050c     	sub	x12, x8, #0x1
    2420: aa0603e1     	mov	x1, x6
    2424: 540000a2     	b.hs	0x2438 <.bolt.org.text+0x1bf8>
    2428: eb0200df     	cmp	x6, x2
    242c: 54003183     	b.lo	0x2a5c <.bolt.org.text+0x221c>
    2430: fa4b0062     	ccmp	x3, x11, #0x2, eq
    2434: 54003143     	b.lo	0x2a5c <.bolt.org.text+0x221c>
    2438: eb0b007f     	cmp	x3, x11
    243c: aa0c03e8     	mov	x8, x12
    2440: 1a9f07e6     	cset	w6, ne
    2444: 710000df     	cmp	w6, #0x0
    2448: 2a0903ea     	mov	w10, w9
    244c: fa420020     	ccmp	x1, x2, #0x0, eq
    2450: 9a9f07e2     	cset	x2, ne
    2454: aa080042     	orr	x2, x2, x8
    2458: d503249f     	bti	j
    245c: d287ffe3     	mov	x3, #0x3fff             // =16383
    2460: 8b0300e1     	add	x1, x7, x3
    2464: f100003f     	cmp	x1, #0x0
    2468: 540011ad     	b.le	0x269c <.bolt.org.text+0x1e5c>
    246c: f240085f     	tst	x2, #0x7
    2470: 54001921     	b.ne	0x2794 <.bolt.org.text+0x1f54>
    2474: b6a0006d     	tbz	x13, #0x34, 0x2480 <.bolt.org.text+0x1c40>
    2478: 924bf9ad     	and	x13, x13, #0xffefffffffffffff
    247c: 914010e1     	add	x1, x7, #0x4, lsl #12   // =0x4000
    2480: d28fffc3     	mov	x3, #0x7ffe             // =32766
    2484: eb03003f     	cmp	x1, x3
    2488: 540020cc     	b.gt	0x28a0 <.bolt.org.text+0x2060>
    248c: 12003821     	and	w1, w1, #0x7fff
    2490: 93c20da6     	extr	x6, x13, x2, #0x3
    2494: d343c9a2     	ubfx	x2, x13, #3, #48
    2498: d2800005     	mov	x5, #0x0                // =0
    249c: 2a0a3c21     	orr	w1, w1, w10, lsl #15
    24a0: b340bc45     	bfxil	x5, x2, #0, #48
    24a4: 9e6700c0     	fmov	d0, x6
    24a8: b3503c25     	bfi	x5, x1, #48, #16
    24ac: 9eaf00a0     	fmov	v0.d[1], x5
    24b0: 35000500     	cbnz	w0, 0x2550 <.bolt.org.text+0x1d10>
    24b4: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    24b8: d50323bf     	autiasp
    24bc: d65f03c0     	ret
    24c0: aa0100cc     	orr	x12, x6, x1
    24c4: b5000cac     	cbnz	x12, 0x2658 <.bolt.org.text+0x1e18>
    24c8: d37ffd24     	lsr	x4, x9, #63
    24cc: d340bd22     	ubfx	x2, x9, #0, #48
    24d0: 12001c8a     	and	w10, w4, #0xff
    24d4: d370f921     	ubfx	x1, x9, #48, #15
    24d8: d2800006     	mov	x6, #0x0                // =0
    24dc: d2800103     	mov	x3, #0x8                // =8
    24e0: d28fffe7     	mov	x7, #0x7fff             // =32767
    24e4: d280004e     	mov	x14, #0x2               // =2
    24e8: 52800000     	mov	w0, #0x0                // =0
    24ec: 35ffea61     	cbnz	w1, 0x2238 <.bolt.org.text+0x19f8>
    24f0: aa020101     	orr	x1, x8, x2
    24f4: b5000961     	cbnz	x1, 0x2620 <.bolt.org.text+0x1de0>
    24f8: b2400063     	orr	x3, x3, #0x1
    24fc: d2800022     	mov	x2, #0x1                // =1
    2500: 4a0a0169     	eor	w9, w11, w10
    2504: d1000863     	sub	x3, x3, #0x2
    2508: 12001d29     	and	w9, w9, #0xff
    250c: f100307f     	cmp	x3, #0xc
    2510: 54000068     	b.hi	0x251c <.bolt.org.text+0x1cdc>
    2514: 7100307f     	cmp	w3, #0xc
    2518: 54001729     	b.ls	0x27fc <.bolt.org.text+0x1fbc>
    251c: d503249f     	bti	j
    2520: 2a0903ea     	mov	w10, w9
    2524: 321f0000     	orr	w0, w0, #0x2
    2528: 528fffe1     	mov	w1, #0x7fff             // =32767
    252c: d2800002     	mov	x2, #0x0                // =0
    2530: d2800006     	mov	x6, #0x0                // =0
    2534: d503201f     	nop
    2538: d2800005     	mov	x5, #0x0                // =0
    253c: 2a0a3c21     	orr	w1, w1, w10, lsl #15
    2540: b340bc45     	bfxil	x5, x2, #0, #48
    2544: 9e6700c0     	fmov	d0, x6
    2548: b3503c25     	bfi	x5, x1, #48, #16
    254c: 9eaf00a0     	fmov	v0.d[1], x5
    2550: 3d8007e0     	str	q0, [sp, #0x10]
    2554: 940008ab     	bl	0x4800 <.bolt.org.text+0x3fc0>
    2558: 3dc007e0     	ldr	q0, [sp, #0x10]
    255c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    2560: d50323bf     	autiasp
    2564: d65f03c0     	ret
    2568: aa0100cc     	orr	x12, x6, x1
    256c: b400086c     	cbz	x12, 0x2678 <.bolt.org.text+0x1e38>
    2570: b4001861     	cbz	x1, 0x287c <.bolt.org.text+0x203c>
    2574: dac01022     	clz	x2, x1
    2578: d1003c40     	sub	x0, x2, #0xf
    257c: 11000c03     	add	w3, w0, #0x3
    2580: 528007ac     	mov	w12, #0x3d              // =61
    2584: 4b00018c     	sub	w12, w12, w0
    2588: 9ac32021     	lsl	x1, x1, x3
    258c: 9acc24cc     	lsr	x12, x6, x12
    2590: aa01018c     	orr	x12, x12, x1
    2594: 9ac320c6     	lsl	x6, x6, x3
    2598: 9287fdc0     	mov	x0, #-0x3fef            // =-16367
    259c: d2800003     	mov	x3, #0x0                // =0
    25a0: cb020007     	sub	x7, x0, x2
    25a4: d280000e     	mov	x14, #0x0               // =0
    25a8: 52800000     	mov	w0, #0x0                // =0
    25ac: 17ffff1e     	b	0x2224 <.bolt.org.text+0x19e4>
    25b0: 928fffc9     	mov	x9, #-0x7fff            // =-32767
    25b4: 8b0900e7     	add	x7, x7, x9
    25b8: aa020109     	orr	x9, x8, x2
    25bc: b40006a9     	cbz	x9, 0x2690 <.bolt.org.text+0x1e50>
    25c0: b2400463     	orr	x3, x3, #0x3
    25c4: 4a0a0169     	eor	w9, w11, w10
    25c8: b240bbe4     	mov	x4, #0x7fffffffffff     // =140737488355327
    25cc: d1001063     	sub	x3, x3, #0x4
    25d0: eb04005f     	cmp	x2, x4
    25d4: 12001d29     	and	w9, w9, #0xff
    25d8: 1a9f8400     	csinc	w0, w0, wzr, hi
    25dc: f1002c7f     	cmp	x3, #0xb
    25e0: 54000068     	b.hi	0x25ec <.bolt.org.text+0x1dac>
    25e4: 71002c7f     	cmp	w3, #0xb
    25e8: 540017a9     	b.ls	0x28dc <.bolt.org.text+0x209c>
    25ec: d503249f     	bti	j
    25f0: aa0203ec     	mov	x12, x2
    25f4: aa0803e6     	mov	x6, x8
    25f8: b2510182     	orr	x2, x12, #0x800000000000
    25fc: 528fffe1     	mov	w1, #0x7fff             // =32767
    2600: 9240bc42     	and	x2, x2, #0xffffffffffff
    2604: 17ffffa5     	b	0x2498 <.bolt.org.text+0x1c58>
    2608: d0000001     	adrp	x1, 0x4000 <.bolt.org.text+0x37c0>
    260c: 912a4021     	add	x1, x1, #0xa90
    2610: 38634821     	ldrb	w1, [x1, w3, uxtw]
    2614: 10000063     	adr	x3, 0x2620 <.bolt.org.text+0x1de0>
    2618: 8b218861     	add	x1, x3, w1, sxtb #2
    261c: d61f0020     	br	x1
    2620: b40011e2     	cbz	x2, 0x285c <.bolt.org.text+0x201c>
    2624: dac01041     	clz	x1, x2
    2628: d1003c29     	sub	x9, x1, #0xf
    262c: 11000d2f     	add	w15, w9, #0x3
    2630: 528007ad     	mov	w13, #0x3d              // =61
    2634: 4b0901ad     	sub	w13, w13, w9
    2638: 9acf2042     	lsl	x2, x2, x15
    263c: 9acd250d     	lsr	x13, x8, x13
    2640: aa0201ad     	orr	x13, x13, x2
    2644: 9acf2102     	lsl	x2, x8, x15
    2648: 8b070021     	add	x1, x1, x7
    264c: d287fdef     	mov	x15, #0x3fef            // =16367
    2650: 8b0f0027     	add	x7, x1, x15
    2654: 17ffff03     	b	0x2260 <.bolt.org.text+0x1a20>
    2658: b240bbe0     	mov	x0, #0x7fffffffffff     // =140737488355327
    265c: eb00003f     	cmp	x1, x0
    2660: aa0103ec     	mov	x12, x1
    2664: 1a9f87e0     	cset	w0, ls
    2668: d2800183     	mov	x3, #0xc                // =12
    266c: d28fffe7     	mov	x7, #0x7fff             // =32767
    2670: d280006e     	mov	x14, #0x3               // =3
    2674: 17fffeec     	b	0x2224 <.bolt.org.text+0x19e4>
    2678: d2800006     	mov	x6, #0x0                // =0
    267c: d2800083     	mov	x3, #0x4                // =4
    2680: d2800007     	mov	x7, #0x0                // =0
    2684: d280002e     	mov	x14, #0x1               // =1
    2688: 52800000     	mov	w0, #0x0                // =0
    268c: 17fffee6     	b	0x2224 <.bolt.org.text+0x19e4>
    2690: b27f0063     	orr	x3, x3, #0x2
    2694: d2800042     	mov	x2, #0x2                // =2
    2698: 17ffff9a     	b	0x2500 <.bolt.org.text+0x1cc0>
    269c: d2800023     	mov	x3, #0x1                // =1
    26a0: cb010061     	sub	x1, x3, x1
    26a4: f101d03f     	cmp	x1, #0x74
    26a8: 540013ec     	b.gt	0x2924 <.bolt.org.text+0x20e4>
    26ac: f100fc3f     	cmp	x1, #0x3f
    26b0: 5400158d     	b.le	0x2960 <.bolt.org.text+0x2120>
    26b4: 52801003     	mov	w3, #0x80               // =128
    26b8: 4b010063     	sub	w3, w3, w1
    26bc: f101003f     	cmp	x1, #0x40
    26c0: 51010021     	sub	w1, w1, #0x40
    26c4: 9ac321a3     	lsl	x3, x13, x3
    26c8: aa030043     	orr	x3, x2, x3
    26cc: 9a821062     	csel	x2, x3, x2, ne
    26d0: 9ac125a1     	lsr	x1, x13, x1
    26d4: f100005f     	cmp	x2, #0x0
    26d8: 9a9f07e6     	cset	x6, ne
    26dc: aa0100c6     	orr	x6, x6, x1
    26e0: f24008c2     	ands	x2, x6, #0x7
    26e4: 54001cc0     	b.eq	0x2a7c <.bolt.org.text+0x223c>
    26e8: d2800002     	mov	x2, #0x0                // =0
    26ec: 926a04a5     	and	x5, x5, #0xc00000
    26f0: 321c0000     	orr	w0, w0, #0x10
    26f4: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
    26f8: 54001fa0     	b.eq	0x2aec <.bolt.org.text+0x22ac>
    26fc: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
    2700: 54001fe0     	b.eq	0x2afc <.bolt.org.text+0x22bc>
    2704: b50000e5     	cbnz	x5, 0x2720 <.bolt.org.text+0x1ee0>
    2708: 92400cc1     	and	x1, x6, #0xf
    270c: f100103f     	cmp	x1, #0x4
    2710: 54000080     	b.eq	0x2720 <.bolt.org.text+0x1ee0>
    2714: b10010c6     	adds	x6, x6, #0x4
    2718: 9a823442     	cinc	x2, x2, hs
    271c: d503201f     	nop
    2720: b79813c2     	tbnz	x2, #0x33, 0x2998 <.bolt.org.text+0x2158>
    2724: 321d0000     	orr	w0, w0, #0x8
    2728: 93c60c46     	extr	x6, x2, x6, #0x3
    272c: 52800001     	mov	w1, #0x0                // =0
    2730: d343c842     	ubfx	x2, x2, #3, #48
    2734: 17ffff81     	b	0x2538 <.bolt.org.text+0x1cf8>
    2738: fa4200c0     	ccmp	x6, x2, #0x0, eq
    273c: 54ffda42     	b.hs	0x2284 <.bolt.org.text+0x1a44>
    2740: aa0603e1     	mov	x1, x6
    2744: d10004e7     	sub	x7, x7, #0x1
    2748: aa0c03e4     	mov	x4, x12
    274c: d2800006     	mov	x6, #0x0                // =0
    2750: 17fffed0     	b	0x2290 <.bolt.org.text+0x1a50>
    2754: d503249f     	bti	j
    2758: 2a0903ea     	mov	w10, w9
    275c: 52800001     	mov	w1, #0x0                // =0
    2760: d2800002     	mov	x2, #0x0                // =0
    2764: d2800006     	mov	x6, #0x0                // =0
    2768: 17ffff4c     	b	0x2498 <.bolt.org.text+0x1c58>
    276c: d503249f     	bti	j
    2770: aa0e03e2     	mov	x2, x14
    2774: 2a0b03e4     	mov	w4, w11
    2778: 2a0b03ea     	mov	w10, w11
    277c: f100045f     	cmp	x2, #0x1
    2780: 54000a61     	b.ne	0x28cc <.bolt.org.text+0x208c>
    2784: 52800001     	mov	w1, #0x0                // =0
    2788: d2800002     	mov	x2, #0x0                // =0
    278c: d2800006     	mov	x6, #0x0                // =0
    2790: 17ffff42     	b	0x2498 <.bolt.org.text+0x1c58>
    2794: 926a04a3     	and	x3, x5, #0xc00000
    2798: 321c0000     	orr	w0, w0, #0x10
    279c: f150007f     	cmp	x3, #0x400, lsl #12     // =0x400000
    27a0: 540017a0     	b.eq	0x2a94 <.bolt.org.text+0x2254>
    27a4: f160007f     	cmp	x3, #0x800, lsl #12     // =0x800000
    27a8: 540010a0     	b.eq	0x29bc <.bolt.org.text+0x217c>
    27ac: b5ffe643     	cbnz	x3, 0x2474 <.bolt.org.text+0x1c34>
    27b0: 92400c43     	and	x3, x2, #0xf
    27b4: f100107f     	cmp	x3, #0x4
    27b8: 54ffe5e0     	b.eq	0x2474 <.bolt.org.text+0x1c34>
    27bc: b1001042     	adds	x2, x2, #0x4
    27c0: 9a8d35ad     	cinc	x13, x13, hs
    27c4: 17ffff2c     	b	0x2474 <.bolt.org.text+0x1c34>
    27c8: d503249f     	bti	j
    27cc: 5280000a     	mov	w10, #0x0               // =0
    27d0: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
    27d4: 92800006     	mov	x6, #-0x1               // =-1
    27d8: 52800020     	mov	w0, #0x1                // =1
    27dc: 528fffe1     	mov	w1, #0x7fff             // =32767
    27e0: 17ffff2e     	b	0x2498 <.bolt.org.text+0x1c58>
    27e4: d503249f     	bti	j
    27e8: 2a0903ea     	mov	w10, w9
    27ec: 528fffe1     	mov	w1, #0x7fff             // =32767
    27f0: d2800002     	mov	x2, #0x0                // =0
    27f4: d2800006     	mov	x6, #0x0                // =0
    27f8: 17ffff28     	b	0x2498 <.bolt.org.text+0x1c58>
    27fc: d0000001     	adrp	x1, 0x4000 <.bolt.org.text+0x37c0>
    2800: 912a7021     	add	x1, x1, #0xa9c
    2804: 38634821     	ldrb	w1, [x1, w3, uxtw]
    2808: 10000063     	adr	x3, 0x2814 <.bolt.org.text+0x1fd4>
    280c: 8b218861     	add	x1, x3, w1, sxtb #2
    2810: d61f0020     	br	x1
    2814: d503249f     	bti	j
    2818: d280000c     	mov	x12, #0x0               // =0
    281c: d2800006     	mov	x6, #0x0                // =0
    2820: 17ffffd7     	b	0x277c <.bolt.org.text+0x1f3c>
    2824: ab0300c2     	adds	x2, x6, x3
    2828: d100062d     	sub	x13, x17, #0x1
    282c: 9a0a0021     	adc	x1, x1, x10
    2830: 9a9f37e4     	cset	x4, hs
    2834: aa0203e6     	mov	x6, x2
    2838: eb01015f     	cmp	x10, x1
    283c: 540006c2     	b.hs	0x2914 <.bolt.org.text+0x20d4>
    2840: eb01011f     	cmp	x8, x1
    2844: 54000889     	b.ls	0x2954 <.bolt.org.text+0x2114>
    2848: ab020062     	adds	x2, x3, x2
    284c: d1000a2d     	sub	x13, x17, #0x2
    2850: aa0203e6     	mov	x6, x2
    2854: 9a0a0021     	adc	x1, x1, x10
    2858: 17fffec1     	b	0x235c <.bolt.org.text+0x1b1c>
    285c: dac01101     	clz	x1, x8
    2860: 9100c429     	add	x9, x1, #0x31
    2864: 91010021     	add	x1, x1, #0x40
    2868: f100f13f     	cmp	x9, #0x3c
    286c: 54ffee0d     	b.le	0x262c <.bolt.org.text+0x1dec>
    2870: 5100f529     	sub	w9, w9, #0x3d
    2874: 9ac9210d     	lsl	x13, x8, x9
    2878: 17ffff74     	b	0x2648 <.bolt.org.text+0x1e08>
    287c: dac010c2     	clz	x2, x6
    2880: 9100c440     	add	x0, x2, #0x31
    2884: 91010042     	add	x2, x2, #0x40
    2888: f100f01f     	cmp	x0, #0x3c
    288c: 54ffe78d     	b.le	0x257c <.bolt.org.text+0x1d3c>
    2890: 5100f400     	sub	w0, w0, #0x3d
    2894: 9ac020cc     	lsl	x12, x6, x0
    2898: d2800006     	mov	x6, #0x0                // =0
    289c: 17ffff3f     	b	0x2598 <.bolt.org.text+0x1d58>
    28a0: 926a04a6     	and	x6, x5, #0xc00000
    28a4: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
    28a8: 54001020     	b.eq	0x2aac <.bolt.org.text+0x226c>
    28ac: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
    28b0: 540008e0     	b.eq	0x29cc <.bolt.org.text+0x218c>
    28b4: b5000f46     	cbnz	x6, 0x2a9c <.bolt.org.text+0x225c>
    28b8: 528fffe1     	mov	w1, #0x7fff             // =32767
    28bc: d2800002     	mov	x2, #0x0                // =0
    28c0: 52800283     	mov	w3, #0x14               // =20
    28c4: 2a030000     	orr	w0, w0, w3
    28c8: 17ffff1c     	b	0x2538 <.bolt.org.text+0x1cf8>
    28cc: b40011c2     	cbz	x2, 0x2b04 <.bolt.org.text+0x22c4>
    28d0: f100085f     	cmp	x2, #0x2
    28d4: 54ffe921     	b.ne	0x25f8 <.bolt.org.text+0x1db8>
    28d8: 17ffffc5     	b	0x27ec <.bolt.org.text+0x1fac>
    28dc: d0000004     	adrp	x4, 0x4000 <.bolt.org.text+0x37c0>
    28e0: 912ab084     	add	x4, x4, #0xaac
    28e4: 78635884     	ldrh	w4, [x4, w3, uxtw #1]
    28e8: 10000063     	adr	x3, 0x28f4 <.bolt.org.text+0x20b4>
    28ec: 8b24a864     	add	x4, x3, w4, sxth #2
    28f0: d61f0080     	br	x4
    28f4: d503249f     	bti	j
    28f8: b678004c     	tbz	x12, #0x2f, 0x2900 <.bolt.org.text+0x20c0>
    28fc: b6780582     	tbz	x2, #0x2f, 0x29ac <.bolt.org.text+0x216c>
    2900: b2510182     	orr	x2, x12, #0x800000000000
    2904: 2a0b03ea     	mov	w10, w11
    2908: 9240bc42     	and	x2, x2, #0xffffffffffff
    290c: 528fffe1     	mov	w1, #0x7fff             // =32767
    2910: 17fffee2     	b	0x2498 <.bolt.org.text+0x1c58>
    2914: f100009f     	cmp	x4, #0x0
    2918: fa410140     	ccmp	x10, x1, #0x0, eq
    291c: 54ffd201     	b.ne	0x235c <.bolt.org.text+0x1b1c>
    2920: 17ffffc8     	b	0x2840 <.bolt.org.text+0x2000>
    2924: aa0d0046     	orr	x6, x2, x13
    2928: b50008c6     	cbnz	x6, 0x2a40 <.bolt.org.text+0x2200>
    292c: 321d0000     	orr	w0, w0, #0x8
    2930: 52800001     	mov	w1, #0x0                // =0
    2934: d2800002     	mov	x2, #0x0                // =0
    2938: 17ffff00     	b	0x2538 <.bolt.org.text+0x1cf8>
    293c: f100017f     	cmp	x11, #0x0
    2940: 1a9f07e6     	cset	w6, ne
    2944: 710000df     	cmp	w6, #0x0
    2948: fa421020     	ccmp	x1, x2, #0x0, ne
    294c: 54ffd7c1     	b.ne	0x2444 <.bolt.org.text+0x1c04>
    2950: 17fffeb2     	b	0x2418 <.bolt.org.text+0x1bd8>
    2954: fa420200     	ccmp	x16, x2, #0x0, eq
    2958: 54ffd029     	b.ls	0x235c <.bolt.org.text+0x1b1c>
    295c: 17ffffbb     	b	0x2848 <.bolt.org.text+0x2008>
    2960: 52800803     	mov	w3, #0x40               // =64
    2964: 4b010063     	sub	w3, w3, w1
    2968: 9ac12447     	lsr	x7, x2, x1
    296c: 9ac32042     	lsl	x2, x2, x3
    2970: f100005f     	cmp	x2, #0x0
    2974: 9ac321a6     	lsl	x6, x13, x3
    2978: 9a9f07e3     	cset	x3, ne
    297c: aa0700c6     	orr	x6, x6, x7
    2980: 9ac125a2     	lsr	x2, x13, x1
    2984: aa0300c6     	orr	x6, x6, x3
    2988: f24008df     	tst	x6, #0x7
    298c: 54ffeb01     	b.ne	0x26ec <.bolt.org.text+0x1eac>
    2990: b6980762     	tbz	x2, #0x33, 0x2a7c <.bolt.org.text+0x223c>
    2994: 321c0000     	orr	w0, w0, #0x10
    2998: 321d0000     	orr	w0, w0, #0x8
    299c: 52800021     	mov	w1, #0x1                // =1
    29a0: d2800002     	mov	x2, #0x0                // =0
    29a4: d2800006     	mov	x6, #0x0                // =0
    29a8: 17fffee4     	b	0x2538 <.bolt.org.text+0x1cf8>
    29ac: b2510042     	orr	x2, x2, #0x800000000000
    29b0: aa0803e6     	mov	x6, x8
    29b4: 528fffe1     	mov	w1, #0x7fff             // =32767
    29b8: 17fffeb8     	b	0x2498 <.bolt.org.text+0x1c58>
    29bc: b4ffd5c4     	cbz	x4, 0x2474 <.bolt.org.text+0x1c34>
    29c0: b1002042     	adds	x2, x2, #0x8
    29c4: 9a8d35ad     	cinc	x13, x13, hs
    29c8: 17fffeab     	b	0x2474 <.bolt.org.text+0x1c34>
    29cc: f100009f     	cmp	x4, #0x0
    29d0: 528fffe1     	mov	w1, #0x7fff             // =32767
    29d4: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
    29d8: 1a810061     	csel	w1, w3, w1, eq
    29dc: 9a8213e2     	csel	x2, xzr, x2, ne
    29e0: da9f13e6     	csetm	x6, eq
    29e4: 17ffffb7     	b	0x28c0 <.bolt.org.text+0x2080>
    29e8: d1000842     	sub	x2, x2, #0x2
    29ec: 8b0a0108     	add	x8, x8, x10
    29f0: 17fffe44     	b	0x2300 <.bolt.org.text+0x1ac0>
    29f4: d10009ad     	sub	x13, x13, #0x2
    29f8: 8b0a0084     	add	x4, x4, x10
    29fc: 17fffe34     	b	0x22cc <.bolt.org.text+0x1a8c>
    2a00: d503249f     	bti	j
    2a04: 2a0903ea     	mov	w10, w9
    2a08: d2800002     	mov	x2, #0x0                // =0
    2a0c: d2800006     	mov	x6, #0x0                // =0
    2a10: 17fffea2     	b	0x2498 <.bolt.org.text+0x1c58>
    2a14: d287ffe1     	mov	x1, #0x3fff             // =16383
    2a18: 2a0903ea     	mov	w10, w9
    2a1c: 8b0100e1     	add	x1, x7, x1
    2a20: 9287ffa3     	mov	x3, #-0x3ffe            // =-16382
    2a24: 92800002     	mov	x2, #-0x1               // =-1
    2a28: eb0300ff     	cmp	x7, x3
    2a2c: 54ffeb4a     	b.ge	0x2794 <.bolt.org.text+0x1f54>
    2a30: d2800023     	mov	x3, #0x1                // =1
    2a34: cb010061     	sub	x1, x3, x1
    2a38: f101d03f     	cmp	x1, #0x74
    2a3c: 54ffe38d     	b.le	0x26ac <.bolt.org.text+0x1e6c>
    2a40: 926a04a5     	and	x5, x5, #0xc00000
    2a44: 321c0000     	orr	w0, w0, #0x10
    2a48: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
    2a4c: 540004a0     	b.eq	0x2ae0 <.bolt.org.text+0x22a0>
    2a50: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
    2a54: 9a9f0086     	csel	x6, x4, xzr, eq
    2a58: 17ffffb5     	b	0x292c <.bolt.org.text+0x20ec>
    2a5c: d37ff86c     	lsl	x12, x3, #1
    2a60: d1000908     	sub	x8, x8, #0x2
    2a64: eb0c007f     	cmp	x3, x12
    2a68: 9a8a9541     	cinc	x1, x10, hi
    2a6c: eb0c017f     	cmp	x11, x12
    2a70: 8b0100c1     	add	x1, x6, x1
    2a74: 1a9f07e6     	cset	w6, ne
    2a78: 17fffe73     	b	0x2444 <.bolt.org.text+0x1c04>
    2a7c: 52800001     	mov	w1, #0x0                // =0
    2a80: 93c60c46     	extr	x6, x2, x6, #0x3
    2a84: d343c842     	ubfx	x2, x2, #3, #48
    2a88: 365fd085     	tbz	w5, #0xb, 0x2498 <.bolt.org.text+0x1c58>
    2a8c: 321d0000     	orr	w0, w0, #0x8
    2a90: 17fffeaa     	b	0x2538 <.bolt.org.text+0x1cf8>
    2a94: b5ffcf04     	cbnz	x4, 0x2474 <.bolt.org.text+0x1c34>
    2a98: 17ffffca     	b	0x29c0 <.bolt.org.text+0x2180>
    2a9c: 2a0303e1     	mov	w1, w3
    2aa0: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
    2aa4: 92800006     	mov	x6, #-0x1               // =-1
    2aa8: 17ffff86     	b	0x28c0 <.bolt.org.text+0x2080>
    2aac: f100009f     	cmp	x4, #0x0
    2ab0: 528fffe1     	mov	w1, #0x7fff             // =32767
    2ab4: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
    2ab8: 1a811061     	csel	w1, w3, w1, ne
    2abc: 9a8203e2     	csel	x2, xzr, x2, eq
    2ac0: da9f03e6     	csetm	x6, ne
    2ac4: 17ffff7f     	b	0x28c0 <.bolt.org.text+0x2080>
    2ac8: d1000842     	sub	x2, x2, #0x2
    2acc: 8b0a0021     	add	x1, x1, x10
    2ad0: 17fffe40     	b	0x23d0 <.bolt.org.text+0x1b90>
    2ad4: d1000908     	sub	x8, x8, #0x2
    2ad8: 8b0a0021     	add	x1, x1, x10
    2adc: 17fffe30     	b	0x239c <.bolt.org.text+0x1b5c>
    2ae0: d2800022     	mov	x2, #0x1                // =1
    2ae4: cb040046     	sub	x6, x2, x4
    2ae8: 17ffff91     	b	0x292c <.bolt.org.text+0x20ec>
    2aec: b5ffe1a4     	cbnz	x4, 0x2720 <.bolt.org.text+0x1ee0>
    2af0: b10020c6     	adds	x6, x6, #0x8
    2af4: 9a823442     	cinc	x2, x2, hs
    2af8: 17ffff0a     	b	0x2720 <.bolt.org.text+0x1ee0>
    2afc: b4ffe124     	cbz	x4, 0x2720 <.bolt.org.text+0x1ee0>
    2b00: 17fffffc     	b	0x2af0 <.bolt.org.text+0x22b0>
    2b04: aa0c03ed     	mov	x13, x12
    2b08: aa0603e2     	mov	x2, x6
    2b0c: 17fffe53     	b	0x2458 <.bolt.org.text+0x1c18>
    2b10: d503245f     	bti	c
    2b14: 9e660002     	fmov	x2, d0
    2b18: 9eae0003     	fmov	x3, v0.d[1]
    2b1c: 9e660024     	fmov	x4, d1
    2b20: 9eae0025     	fmov	x5, v1.d[1]
    2b24: d53b4400     	mrs	x0, FPCR
    2b28: d370f867     	ubfx	x7, x3, #48, #15
    2b2c: d340bc6c     	ubfx	x12, x3, #0, #48
    2b30: d37ffc61     	lsr	x1, x3, #63
    2b34: d340bca9     	ubfx	x9, x5, #0, #48
    2b38: d370f8aa     	ubfx	x10, x5, #48, #15
    2b3c: d37ffca0     	lsr	x0, x5, #63
    2b40: d28fffe8     	mov	x8, #0x7fff             // =32767
    2b44: eb0800ff     	cmp	x7, x8
    2b48: 54000300     	b.eq	0x2ba8 <.bolt.org.text+0x2368>
    2b4c: eb08015f     	cmp	x10, x8
    2b50: 54000160     	b.eq	0x2b7c <.bolt.org.text+0x233c>
    2b54: b50003e7     	cbnz	x7, 0x2bd0 <.bolt.org.text+0x2390>
    2b58: aa020186     	orr	x6, x12, x2
    2b5c: b500066a     	cbnz	x10, 0x2c28 <.bolt.org.text+0x23e8>
    2b60: aa04012b     	orr	x11, x9, x4
    2b64: b400078b     	cbz	x11, 0x2c54 <.bolt.org.text+0x2414>
    2b68: b50007c6     	cbnz	x6, 0x2c60 <.bolt.org.text+0x2420>
    2b6c: f100001f     	cmp	x0, #0x0
    2b70: 12800000     	mov	w0, #-0x1               // =-1
    2b74: 5a800400     	cneg	w0, w0, ne
    2b78: d65f03c0     	ret
    2b7c: aa040129     	orr	x9, x9, x4
    2b80: b5000589     	cbnz	x9, 0x2c30 <.bolt.org.text+0x23f0>
    2b84: b5000067     	cbnz	x7, 0x2b90 <.bolt.org.text+0x2350>
    2b88: aa02018c     	orr	x12, x12, x2
    2b8c: b4ffff0c     	cbz	x12, 0x2b6c <.bolt.org.text+0x232c>
    2b90: eb00003f     	cmp	x1, x0
    2b94: 54000420     	b.eq	0x2c18 <.bolt.org.text+0x23d8>
    2b98: f100003f     	cmp	x1, #0x0
    2b9c: 52800020     	mov	w0, #0x1                // =1
    2ba0: 5a800400     	cneg	w0, w0, ne
    2ba4: d65f03c0     	ret
    2ba8: aa020186     	orr	x6, x12, x2
    2bac: b5000426     	cbnz	x6, 0x2c30 <.bolt.org.text+0x23f0>
    2bb0: eb07015f     	cmp	x10, x7
    2bb4: 54ffff21     	b.ne	0x2b98 <.bolt.org.text+0x2358>
    2bb8: aa04012b     	orr	x11, x9, x4
    2bbc: b50003ab     	cbnz	x11, 0x2c30 <.bolt.org.text+0x23f0>
    2bc0: eb00003f     	cmp	x1, x0
    2bc4: 54fffea1     	b.ne	0x2b98 <.bolt.org.text+0x2358>
    2bc8: 52800020     	mov	w0, #0x1                // =1
    2bcc: 1400000d     	b	0x2c00 <.bolt.org.text+0x23c0>
    2bd0: b4fffe4a     	cbz	x10, 0x2b98 <.bolt.org.text+0x2358>
    2bd4: eb00003f     	cmp	x1, x0
    2bd8: 54fffe01     	b.ne	0x2b98 <.bolt.org.text+0x2358>
    2bdc: eb0a00ff     	cmp	x7, x10
    2be0: 54fffdcc     	b.gt	0x2b98 <.bolt.org.text+0x2358>
    2be4: 540001ab     	b.lt	0x2c18 <.bolt.org.text+0x23d8>
    2be8: eb09019f     	cmp	x12, x9
    2bec: 54fffd68     	b.hi	0x2b98 <.bolt.org.text+0x2358>
    2bf0: 1a9f17e0     	cset	w0, eq
    2bf4: 7100001f     	cmp	w0, #0x0
    2bf8: fa441040     	ccmp	x2, x4, #0x0, ne
    2bfc: 54fffce8     	b.hi	0x2b98 <.bolt.org.text+0x2358>
    2c00: eb09019f     	cmp	x12, x9
    2c04: 540000a3     	b.lo	0x2c18 <.bolt.org.text+0x23d8>
    2c08: 7100001f     	cmp	w0, #0x0
    2c0c: 52800000     	mov	w0, #0x0                // =0
    2c10: fa441042     	ccmp	x2, x4, #0x2, ne
    2c14: 54000242     	b.hs	0x2c5c <.bolt.org.text+0x241c>
    2c18: f100003f     	cmp	x1, #0x0
    2c1c: 12800000     	mov	w0, #-0x1               // =-1
    2c20: 5a800400     	cneg	w0, w0, ne
    2c24: d65f03c0     	ret
    2c28: b4fffa26     	cbz	x6, 0x2b6c <.bolt.org.text+0x232c>
    2c2c: 17ffffd9     	b	0x2b90 <.bolt.org.text+0x2350>
    2c30: d503233f     	paciasp
    2c34: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
    2c38: 52800020     	mov	w0, #0x1                // =1
    2c3c: 910003fd     	mov	x29, sp
    2c40: 940006f0     	bl	0x4800 <.bolt.org.text+0x3fc0>
    2c44: a8c17bfd     	ldp	x29, x30, [sp], #0x10
    2c48: d50323bf     	autiasp
    2c4c: 52800040     	mov	w0, #0x2                // =2
    2c50: d65f03c0     	ret
    2c54: 52800000     	mov	w0, #0x0                // =0
    2c58: b5fffa06     	cbnz	x6, 0x2b98 <.bolt.org.text+0x2358>
    2c5c: d65f03c0     	ret
    2c60: eb00003f     	cmp	x1, x0
    2c64: 54fff9a1     	b.ne	0x2b98 <.bolt.org.text+0x2358>
    2c68: 17ffffe0     	b	0x2be8 <.bolt.org.text+0x23a8>
    2c6c: d503201f     	nop
    2c70: d503233f     	paciasp
    2c74: a9bc7bfd     	stp	x29, x30, [sp, #-0x40]!
    2c78: 9e660000     	fmov	x0, d0
    2c7c: 910003fd     	mov	x29, sp
    2c80: 9eae0001     	fmov	x1, v0.d[1]
    2c84: 9e660024     	fmov	x4, d1
    2c88: 9eae0025     	fmov	x5, v1.d[1]
    2c8c: d53b4406     	mrs	x6, FPCR
    2c90: d37ffc22     	lsr	x2, x1, #63
    2c94: d340bc27     	ubfx	x7, x1, #0, #48
    2c98: 12001c4b     	and	w11, w2, #0xff
    2c9c: d370f821     	ubfx	x1, x1, #48, #15
    2ca0: 34001c61     	cbz	w1, 0x302c <.bolt.org.text+0x27ec>
    2ca4: 528fffe2     	mov	w2, #0x7fff             // =32767
    2ca8: 6b02003f     	cmp	w1, w2
    2cac: 54001420     	b.eq	0x2f30 <.bolt.org.text+0x26f0>
    2cb0: 2a0103e1     	mov	w1, w1
    2cb4: 93c0f4e7     	extr	x7, x7, x0, #0x3d
    2cb8: 9287ffd2     	mov	x18, #-0x3fff           // =-16383
    2cbc: b24d00e7     	orr	x7, x7, #0x8000000000000
    2cc0: 8b120022     	add	x2, x1, x18
    2cc4: d37df008     	lsl	x8, x0, #3
    2cc8: d2800009     	mov	x9, #0x0                // =0
    2ccc: d280000c     	mov	x12, #0x0               // =0
    2cd0: 52800000     	mov	w0, #0x0                // =0
    2cd4: aa0503e1     	mov	x1, x5
    2cd8: d37ffca5     	lsr	x5, x5, #63
    2cdc: 12001caf     	and	w15, w5, #0xff
    2ce0: d340bc23     	ubfx	x3, x1, #0, #48
    2ce4: d370f821     	ubfx	x1, x1, #48, #15
    2ce8: 34001401     	cbz	w1, 0x2f68 <.bolt.org.text+0x2728>
    2cec: 528fffea     	mov	w10, #0x7fff            // =32767
    2cf0: 6b0a003f     	cmp	w1, w10
    2cf4: 540018a0     	b.eq	0x3008 <.bolt.org.text+0x27c8>
    2cf8: 2a0103e1     	mov	w1, w1
    2cfc: 93c4f463     	extr	x3, x3, x4, #0x3d
    2d00: 9287ffd1     	mov	x17, #-0x3fff           // =-16383
    2d04: 8b110021     	add	x1, x1, x17
    2d08: b24d0063     	orr	x3, x3, #0x8000000000000
    2d0c: 8b020021     	add	x1, x1, x2
    2d10: d37df084     	lsl	x4, x4, #3
    2d14: d280000e     	mov	x14, #0x0               // =0
    2d18: 91000422     	add	x2, x1, #0x1
    2d1c: f100293f     	cmp	x9, #0xa
    2d20: 540014ac     	b.gt	0x2fb4 <.bolt.org.text+0x2774>
    2d24: 4a0f016d     	eor	w13, w11, w15
    2d28: aa0d03ea     	mov	x10, x13
    2d2c: f100093f     	cmp	x9, #0x2
    2d30: 54001aad     	b.le	0x3084 <.bolt.org.text+0x2844>
    2d34: d280002b     	mov	x11, #0x1               // =1
    2d38: d280a610     	mov	x16, #0x530             // =1328
    2d3c: 9ac92169     	lsl	x9, x11, x9
    2d40: ea10013f     	tst	x9, x16
    2d44: 540013c1     	b.ne	0x2fbc <.bolt.org.text+0x277c>
    2d48: d280480c     	mov	x12, #0x240             // =576
    2d4c: ea0c013f     	tst	x9, x12
    2d50: 540025a1     	b.ne	0x3204 <.bolt.org.text+0x29c4>
    2d54: d280110b     	mov	x11, #0x88              // =136
    2d58: ea0b013f     	tst	x9, x11
    2d5c: 540023e1     	b.ne	0x31d8 <.bolt.org.text+0x2998>
    2d60: 92407c90     	and	x16, x4, #0xffffffff
    2d64: d360fd11     	lsr	x17, x8, #32
    2d68: d360fc84     	lsr	x4, x4, #32
    2d6c: 92407d08     	and	x8, x8, #0xffffffff
    2d70: 92407c6e     	and	x14, x3, #0xffffffff
    2d74: d360fc63     	lsr	x3, x3, #32
    2d78: a90153f3     	stp	x19, x20, [sp, #0x10]
    2d7c: 9b107e33     	mul	x19, x17, x16
    2d80: 9b084c94     	madd	x20, x4, x8, x19
    2d84: 9b0e7e32     	mul	x18, x17, x14
    2d88: f90013f5     	str	x21, [sp, #0x20]
    2d8c: 9b087e05     	mul	x5, x16, x8
    2d90: d360fcf5     	lsr	x21, x7, #32
    2d94: 9b0e7d09     	mul	x9, x8, x14
    2d98: 92407ce7     	and	x7, x7, #0xffffffff
    2d9c: 9b08486b     	madd	x11, x3, x8, x18
    2da0: 92407caf     	and	x15, x5, #0xffffffff
    2da4: 9b047e3e     	mul	x30, x17, x4
    2da8: 8b458285     	add	x5, x20, x5, lsr #32
    2dac: 9b077e08     	mul	x8, x16, x7
    2db0: eb05027f     	cmp	x19, x5
    2db4: 8b49816b     	add	x11, x11, x9, lsr #32
    2db8: d2c0002c     	mov	x12, #0x100000000       // =4294967296
    2dbc: 9b107eb4     	mul	x20, x21, x16
    2dc0: 8b0c03d0     	add	x16, x30, x12
    2dc4: 9b0e7eb3     	mul	x19, x21, x14
    2dc8: 9a9e821e     	csel	x30, x16, x30, hi
    2dcc: 9b0e7cee     	mul	x14, x7, x14
    2dd0: eb0b025f     	cmp	x18, x11
    2dd4: 9b075092     	madd	x18, x4, x7, x20
    2dd8: 92407d29     	and	x9, x9, #0xffffffff
    2ddc: 9b074c67     	madd	x7, x3, x7, x19
    2de0: 8b0b8129     	add	x9, x9, x11, lsl #32
    2de4: 9b037e31     	mul	x17, x17, x3
    2de8: 8b0581ef     	add	x15, x15, x5, lsl #32
    2dec: 9b157c90     	mul	x16, x4, x21
    2df0: 8b488252     	add	x18, x18, x8, lsr #32
    2df4: 8b4e80e7     	add	x7, x7, x14, lsr #32
    2df8: 9b157c63     	mul	x3, x3, x21
    2dfc: 92407dc4     	and	x4, x14, #0xffffffff
    2e00: 8b0c022e     	add	x14, x17, x12
    2e04: 9a9181d1     	csel	x17, x14, x17, hi
    2e08: eb12029f     	cmp	x20, x18
    2e0c: 8b0c020e     	add	x14, x16, x12
    2e10: 8b458125     	add	x5, x9, x5, lsr #32
    2e14: 8b4b822b     	add	x11, x17, x11, lsr #32
    2e18: 9a9081d0     	csel	x16, x14, x16, hi
    2e1c: 8b078084     	add	x4, x4, x7, lsl #32
    2e20: eb07027f     	cmp	x19, x7
    2e24: 8b0c006c     	add	x12, x3, x12
    2e28: 8b1e00a5     	add	x5, x5, x30
    2e2c: 9a838183     	csel	x3, x12, x3, hi
    2e30: ab0b0084     	adds	x4, x4, x11
    2e34: 9a9f37eb     	cset	x11, hs
    2e38: eb0900bf     	cmp	x5, x9
    2e3c: 9a9f27e9     	cset	x9, lo
    2e40: 92407d08     	and	x8, x8, #0xffffffff
    2e44: ab090084     	adds	x4, x4, x9
    2e48: 8b128108     	add	x8, x8, x18, lsl #32
    2e4c: 9a9f37e9     	cset	x9, hs
    2e50: f100017f     	cmp	x11, #0x0
    2e54: fa400920     	ccmp	x9, #0x0, #0x0, eq
    2e58: d360fce7     	lsr	x7, x7, #32
    2e5c: 9a8704e7     	cinc	x7, x7, ne
    2e60: 8b528209     	add	x9, x16, x18, lsr #32
    2e64: ab0800a5     	adds	x5, x5, x8
    2e68: 9a9f37e8     	cset	x8, hs
    2e6c: ab090084     	adds	x4, x4, x9
    2e70: 9a9f37e9     	cset	x9, hs
    2e74: ab080084     	adds	x4, x4, x8
    2e78: 9a9f37e8     	cset	x8, hs
    2e7c: f100013f     	cmp	x9, #0x0
    2e80: fa400900     	ccmp	x8, #0x0, #0x0, eq
    2e84: aa0535ef     	orr	x15, x15, x5, lsl #13
    2e88: 9a830463     	cinc	x3, x3, ne
    2e8c: f10001ff     	cmp	x15, #0x0
    2e90: 8b070063     	add	x3, x3, x7
    2e94: 9a9f07e7     	cset	x7, ne
    2e98: aa45cce5     	orr	x5, x7, x5, lsr #51
    2e9c: aa0434a8     	orr	x8, x5, x4, lsl #13
    2ea0: 93c4cc67     	extr	x7, x3, x4, #0x33
    2ea4: b63821a3     	tbz	x3, #0x27, 0x32d8 <.bolt.org.text+0x2a98>
    2ea8: a94153f3     	ldp	x19, x20, [sp, #0x10]
    2eac: 92400101     	and	x1, x8, #0x1
    2eb0: f94013f5     	ldr	x21, [sp, #0x20]
    2eb4: aa480421     	orr	x1, x1, x8, lsr #1
    2eb8: aa07fc28     	orr	x8, x1, x7, lsl #63
    2ebc: d341fce7     	lsr	x7, x7, #1
    2ec0: d287ffe1     	mov	x1, #0x3fff             // =16383
    2ec4: 8b010041     	add	x1, x2, x1
    2ec8: f100003f     	cmp	x1, #0x0
    2ecc: 5400138d     	b.le	0x313c <.bolt.org.text+0x28fc>
    2ed0: f240091f     	tst	x8, #0x7
    2ed4: 540001a0     	b.eq	0x2f08 <.bolt.org.text+0x26c8>
    2ed8: 926a04c3     	and	x3, x6, #0xc00000
    2edc: 321c0000     	orr	w0, w0, #0x10
    2ee0: f150007f     	cmp	x3, #0x400, lsl #12     // =0x400000
    2ee4: 54002700     	b.eq	0x33c4 <.bolt.org.text+0x2b84>
    2ee8: f160007f     	cmp	x3, #0x800, lsl #12     // =0x800000
    2eec: 54002420     	b.eq	0x3370 <.bolt.org.text+0x2b30>
    2ef0: b50000c3     	cbnz	x3, 0x2f08 <.bolt.org.text+0x26c8>
    2ef4: 92400d03     	and	x3, x8, #0xf
    2ef8: f100107f     	cmp	x3, #0x4
    2efc: 54000060     	b.eq	0x2f08 <.bolt.org.text+0x26c8>
    2f00: b1001108     	adds	x8, x8, #0x4
    2f04: 9a8734e7     	cinc	x7, x7, hs
    2f08: b6a00067     	tbz	x7, #0x34, 0x2f14 <.bolt.org.text+0x26d4>
    2f0c: 924bf8e7     	and	x7, x7, #0xffefffffffffffff
    2f10: 91401041     	add	x1, x2, #0x4, lsl #12   // =0x4000
    2f14: d28fffc2     	mov	x2, #0x7ffe             // =32766
    2f18: eb02003f     	cmp	x1, x2
    2f1c: 54001c8c     	b.gt	0x32ac <.bolt.org.text+0x2a6c>
    2f20: d343c8e5     	ubfx	x5, x7, #3, #48
    2f24: 93c80ce8     	extr	x8, x7, x8, #0x3
    2f28: 12003821     	and	w1, w1, #0x7fff
    2f2c: 1400002d     	b	0x2fe0 <.bolt.org.text+0x27a0>
    2f30: aa070008     	orr	x8, x0, x7
    2f34: b5000f48     	cbnz	x8, 0x311c <.bolt.org.text+0x28dc>
    2f38: aa0503e1     	mov	x1, x5
    2f3c: d37ffca5     	lsr	x5, x5, #63
    2f40: 12001caf     	and	w15, w5, #0xff
    2f44: d2800007     	mov	x7, #0x0                // =0
    2f48: d340bc23     	ubfx	x3, x1, #0, #48
    2f4c: d2800109     	mov	x9, #0x8                // =8
    2f50: d370f821     	ubfx	x1, x1, #48, #15
    2f54: d28fffe2     	mov	x2, #0x7fff             // =32767
    2f58: d280004c     	mov	x12, #0x2               // =2
    2f5c: 52800000     	mov	w0, #0x0                // =0
    2f60: 35ffec61     	cbnz	w1, 0x2cec <.bolt.org.text+0x24ac>
    2f64: d503201f     	nop
    2f68: aa030081     	orr	x1, x4, x3
    2f6c: b4000a61     	cbz	x1, 0x30b8 <.bolt.org.text+0x2878>
    2f70: b40018a3     	cbz	x3, 0x3284 <.bolt.org.text+0x2a44>
    2f74: dac01061     	clz	x1, x3
    2f78: d1003c2d     	sub	x13, x1, #0xf
    2f7c: 11000dae     	add	w14, w13, #0x3
    2f80: 528007aa     	mov	w10, #0x3d              // =61
    2f84: 4b0d014a     	sub	w10, w10, w13
    2f88: 9ace2063     	lsl	x3, x3, x14
    2f8c: 9aca248a     	lsr	x10, x4, x10
    2f90: aa030143     	orr	x3, x10, x3
    2f94: 9ace2084     	lsl	x4, x4, x14
    2f98: cb010041     	sub	x1, x2, x1
    2f9c: 9287fdd0     	mov	x16, #-0x3fef           // =-16367
    2fa0: 8b100021     	add	x1, x1, x16
    2fa4: d280000e     	mov	x14, #0x0               // =0
    2fa8: 91000422     	add	x2, x1, #0x1
    2fac: f100293f     	cmp	x9, #0xa
    2fb0: 54ffebad     	b.le	0x2d24 <.bolt.org.text+0x24e4>
    2fb4: 2a0b03ed     	mov	w13, w11
    2fb8: 2a0b03ea     	mov	w10, w11
    2fbc: f100099f     	cmp	x12, #0x2
    2fc0: 540005a0     	b.eq	0x3074 <.bolt.org.text+0x2834>
    2fc4: f1000d9f     	cmp	x12, #0x3
    2fc8: 54002080     	b.eq	0x33d8 <.bolt.org.text+0x2b98>
    2fcc: f100059f     	cmp	x12, #0x1
    2fd0: 54fff781     	b.ne	0x2ec0 <.bolt.org.text+0x2680>
    2fd4: 52800001     	mov	w1, #0x0                // =0
    2fd8: d2800005     	mov	x5, #0x0                // =0
    2fdc: d2800008     	mov	x8, #0x0                // =0
    2fe0: d2800003     	mov	x3, #0x0                // =0
    2fe4: 2a0a3c21     	orr	w1, w1, w10, lsl #15
    2fe8: b340bca3     	bfxil	x3, x5, #0, #48
    2fec: 9e670100     	fmov	d0, x8
    2ff0: b3503c23     	bfi	x3, x1, #48, #16
    2ff4: 9eaf0060     	fmov	v0.d[1], x3
    2ff8: 35001280     	cbnz	w0, 0x3248 <.bolt.org.text+0x2a08>
    2ffc: a8c47bfd     	ldp	x29, x30, [sp], #0x40
    3000: d50323bf     	autiasp
    3004: d65f03c0     	ret
    3008: d28fffed     	mov	x13, #0x7fff            // =32767
    300c: aa03008a     	orr	x10, x4, x3
    3010: 8b0d0041     	add	x1, x2, x13
    3014: b50005ea     	cbnz	x10, 0x30d0 <.bolt.org.text+0x2890>
    3018: b27f0129     	orr	x9, x9, #0x2
    301c: d2800003     	mov	x3, #0x0                // =0
    3020: d2800004     	mov	x4, #0x0                // =0
    3024: d280004e     	mov	x14, #0x2               // =2
    3028: 17ffff3c     	b	0x2d18 <.bolt.org.text+0x24d8>
    302c: aa070008     	orr	x8, x0, x7
    3030: b4000388     	cbz	x8, 0x30a0 <.bolt.org.text+0x2860>
    3034: b4001167     	cbz	x7, 0x3260 <.bolt.org.text+0x2a20>
    3038: dac010e3     	clz	x3, x7
    303c: d1003c62     	sub	x2, x3, #0xf
    3040: 11000c48     	add	w8, w2, #0x3
    3044: 528007a1     	mov	w1, #0x3d               // =61
    3048: 4b020021     	sub	w1, w1, w2
    304c: 9ac820e7     	lsl	x7, x7, x8
    3050: 9ac12401     	lsr	x1, x0, x1
    3054: aa070027     	orr	x7, x1, x7
    3058: 9ac82008     	lsl	x8, x0, x8
    305c: 9287fdc2     	mov	x2, #-0x3fef            // =-16367
    3060: d2800009     	mov	x9, #0x0                // =0
    3064: cb030042     	sub	x2, x2, x3
    3068: d280000c     	mov	x12, #0x0               // =0
    306c: 52800000     	mov	w0, #0x0                // =0
    3070: 17ffff19     	b	0x2cd4 <.bolt.org.text+0x2494>
    3074: 528fffe1     	mov	w1, #0x7fff             // =32767
    3078: d2800005     	mov	x5, #0x0                // =0
    307c: d2800008     	mov	x8, #0x0                // =0
    3080: 17ffffd8     	b	0x2fe0 <.bolt.org.text+0x27a0>
    3084: d1000529     	sub	x9, x9, #0x1
    3088: f100053f     	cmp	x9, #0x1
    308c: 54ffe6a8     	b.hi	0x2d60 <.bolt.org.text+0x2520>
    3090: aa0303e7     	mov	x7, x3
    3094: aa0403e8     	mov	x8, x4
    3098: aa0e03ec     	mov	x12, x14
    309c: 17ffffc8     	b	0x2fbc <.bolt.org.text+0x277c>
    30a0: d2800007     	mov	x7, #0x0                // =0
    30a4: d2800089     	mov	x9, #0x4                // =4
    30a8: d2800002     	mov	x2, #0x0                // =0
    30ac: d280002c     	mov	x12, #0x1               // =1
    30b0: 52800000     	mov	w0, #0x0                // =0
    30b4: 17ffff08     	b	0x2cd4 <.bolt.org.text+0x2494>
    30b8: b2400129     	orr	x9, x9, #0x1
    30bc: aa0203e1     	mov	x1, x2
    30c0: d2800003     	mov	x3, #0x0                // =0
    30c4: d2800004     	mov	x4, #0x0                // =0
    30c8: d280002e     	mov	x14, #0x1               // =1
    30cc: 17ffff13     	b	0x2d18 <.bolt.org.text+0x24d8>
    30d0: b240bbed     	mov	x13, #0x7fffffffffff    // =140737488355327
    30d4: 4a0f016a     	eor	w10, w11, w15
    30d8: eb0d007f     	cmp	x3, x13
    30dc: b2400529     	orr	x9, x9, #0x3
    30e0: 91402042     	add	x2, x2, #0x8, lsl #12   // =0x8000
    30e4: 1a9f8400     	csinc	w0, w0, wzr, hi
    30e8: 2a0a03ed     	mov	w13, w10
    30ec: d280006e     	mov	x14, #0x3               // =3
    30f0: f100293f     	cmp	x9, #0xa
    30f4: 54ffe20d     	b.le	0x2d34 <.bolt.org.text+0x24f4>
    30f8: f1003d3f     	cmp	x9, #0xf
    30fc: 54001681     	b.ne	0x33cc <.bolt.org.text+0x2b8c>
    3100: b6780787     	tbz	x7, #0x2f, 0x31f0 <.bolt.org.text+0x29b0>
    3104: b7780763     	tbnz	x3, #0x2f, 0x31f0 <.bolt.org.text+0x29b0>
    3108: b2510065     	orr	x5, x3, #0x800000000000
    310c: 2a0f03ea     	mov	w10, w15
    3110: aa0403e8     	mov	x8, x4
    3114: 528fffe1     	mov	w1, #0x7fff             // =32767
    3118: 17ffffb2     	b	0x2fe0 <.bolt.org.text+0x27a0>
    311c: b240bbe1     	mov	x1, #0x7fffffffffff     // =140737488355327
    3120: eb0100ff     	cmp	x7, x1
    3124: aa0003e8     	mov	x8, x0
    3128: d2800189     	mov	x9, #0xc                // =12
    312c: 1a9f87e0     	cset	w0, ls
    3130: d28fffe2     	mov	x2, #0x7fff             // =32767
    3134: d280006c     	mov	x12, #0x3               // =3
    3138: 17fffee7     	b	0x2cd4 <.bolt.org.text+0x2494>
    313c: d2800022     	mov	x2, #0x1                // =1
    3140: cb010041     	sub	x1, x2, x1
    3144: f101d03f     	cmp	x1, #0x74
    3148: 540006ac     	b.gt	0x321c <.bolt.org.text+0x29dc>
    314c: f100fc3f     	cmp	x1, #0x3f
    3150: 54000dcd     	b.le	0x3308 <.bolt.org.text+0x2ac8>
    3154: 52801002     	mov	w2, #0x80               // =128
    3158: 4b010042     	sub	w2, w2, w1
    315c: f101003f     	cmp	x1, #0x40
    3160: 51010021     	sub	w1, w1, #0x40
    3164: 9ac220e2     	lsl	x2, x7, x2
    3168: aa020102     	orr	x2, x8, x2
    316c: 9a881048     	csel	x8, x2, x8, ne
    3170: 9ac124e1     	lsr	x1, x7, x1
    3174: f100011f     	cmp	x8, #0x0
    3178: 9a9f07e2     	cset	x2, ne
    317c: aa010041     	orr	x1, x2, x1
    3180: f2400823     	ands	x3, x1, #0x7
    3184: 54000fe0     	b.eq	0x3380 <.bolt.org.text+0x2b40>
    3188: d2800003     	mov	x3, #0x0                // =0
    318c: 926a04c6     	and	x6, x6, #0xc00000
    3190: 321c0000     	orr	w0, w0, #0x10
    3194: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
    3198: 54001280     	b.eq	0x33e8 <.bolt.org.text+0x2ba8>
    319c: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
    31a0: 540012c0     	b.eq	0x33f8 <.bolt.org.text+0x2bb8>
    31a4: b50000e6     	cbnz	x6, 0x31c0 <.bolt.org.text+0x2980>
    31a8: 92400c22     	and	x2, x1, #0xf
    31ac: f100105f     	cmp	x2, #0x4
    31b0: 54000080     	b.eq	0x31c0 <.bolt.org.text+0x2980>
    31b4: b1001021     	adds	x1, x1, #0x4
    31b8: 9a833463     	cinc	x3, x3, hs
    31bc: d503201f     	nop
    31c0: b7980c03     	tbnz	x3, #0x33, 0x3340 <.bolt.org.text+0x2b00>
    31c4: d343c865     	ubfx	x5, x3, #3, #48
    31c8: 93c10c68     	extr	x8, x3, x1, #0x3
    31cc: 321d0000     	orr	w0, w0, #0x8
    31d0: 52800001     	mov	w1, #0x0                // =0
    31d4: 14000017     	b	0x3230 <.bolt.org.text+0x29f0>
    31d8: 2a0f03ea     	mov	w10, w15
    31dc: aa0303e7     	mov	x7, x3
    31e0: aa0403e8     	mov	x8, x4
    31e4: aa0503ed     	mov	x13, x5
    31e8: aa0e03ec     	mov	x12, x14
    31ec: 17ffff74     	b	0x2fbc <.bolt.org.text+0x277c>
    31f0: b25100e5     	orr	x5, x7, #0x800000000000
    31f4: 2a0b03ea     	mov	w10, w11
    31f8: 9240bca5     	and	x5, x5, #0xffffffffffff
    31fc: 528fffe1     	mov	w1, #0x7fff             // =32767
    3200: 17ffff78     	b	0x2fe0 <.bolt.org.text+0x27a0>
    3204: 2a0b03e0     	mov	w0, w11
    3208: 5280000a     	mov	w10, #0x0               // =0
    320c: 92ffffe5     	mov	x5, #0xffffffffffff     // =281474976710655
    3210: 92800008     	mov	x8, #-0x1               // =-1
    3214: 528fffe1     	mov	w1, #0x7fff             // =32767
    3218: 17ffff72     	b	0x2fe0 <.bolt.org.text+0x27a0>
    321c: aa070108     	orr	x8, x8, x7
    3220: b5000648     	cbnz	x8, 0x32e8 <.bolt.org.text+0x2aa8>
    3224: 321d0000     	orr	w0, w0, #0x8
    3228: d2800005     	mov	x5, #0x0                // =0
    322c: 52800001     	mov	w1, #0x0                // =0
    3230: d2800003     	mov	x3, #0x0                // =0
    3234: 9e670100     	fmov	d0, x8
    3238: b340bca3     	bfxil	x3, x5, #0, #48
    323c: b3503823     	bfi	x3, x1, #48, #15
    3240: b3410143     	bfi	x3, x10, #63, #1
    3244: 9eaf0060     	fmov	v0.d[1], x3
    3248: 3d800fe0     	str	q0, [sp, #0x30]
    324c: 9400056d     	bl	0x4800 <.bolt.org.text+0x3fc0>
    3250: 3dc00fe0     	ldr	q0, [sp, #0x30]
    3254: a8c47bfd     	ldp	x29, x30, [sp], #0x40
    3258: d50323bf     	autiasp
    325c: d65f03c0     	ret
    3260: dac01003     	clz	x3, x0
    3264: 9100c462     	add	x2, x3, #0x31
    3268: 91010063     	add	x3, x3, #0x40
    326c: f100f05f     	cmp	x2, #0x3c
    3270: 54ffee8d     	b.le	0x3040 <.bolt.org.text+0x2800>
    3274: 5100f442     	sub	w2, w2, #0x3d
    3278: d2800008     	mov	x8, #0x0                // =0
    327c: 9ac22007     	lsl	x7, x0, x2
    3280: 17ffff77     	b	0x305c <.bolt.org.text+0x281c>
    3284: dac01081     	clz	x1, x4
    3288: 9100c42d     	add	x13, x1, #0x31
    328c: 91010021     	add	x1, x1, #0x40
    3290: f100f1bf     	cmp	x13, #0x3c
    3294: 54ffe74d     	b.le	0x2f7c <.bolt.org.text+0x273c>
    3298: 5100f5ad     	sub	w13, w13, #0x3d
    329c: 9acd208d     	lsl	x13, x4, x13
    32a0: d2800004     	mov	x4, #0x0                // =0
    32a4: aa0d03e3     	mov	x3, x13
    32a8: 17ffff3c     	b	0x2f98 <.bolt.org.text+0x2758>
    32ac: 926a04c8     	and	x8, x6, #0xc00000
    32b0: f150011f     	cmp	x8, #0x400, lsl #12     // =0x400000
    32b4: 54000720     	b.eq	0x3398 <.bolt.org.text+0x2b58>
    32b8: f160011f     	cmp	x8, #0x800, lsl #12     // =0x800000
    32bc: 540004c0     	b.eq	0x3354 <.bolt.org.text+0x2b14>
    32c0: b50007a8     	cbnz	x8, 0x33b4 <.bolt.org.text+0x2b74>
    32c4: 528fffe1     	mov	w1, #0x7fff             // =32767
    32c8: d2800005     	mov	x5, #0x0                // =0
    32cc: 52800282     	mov	w2, #0x14               // =20
    32d0: 2a020000     	orr	w0, w0, w2
    32d4: 17ffffd7     	b	0x3230 <.bolt.org.text+0x29f0>
    32d8: a94153f3     	ldp	x19, x20, [sp, #0x10]
    32dc: aa0103e2     	mov	x2, x1
    32e0: f94013f5     	ldr	x21, [sp, #0x20]
    32e4: 17fffef7     	b	0x2ec0 <.bolt.org.text+0x2680>
    32e8: 926a04c6     	and	x6, x6, #0xc00000
    32ec: 321c0000     	orr	w0, w0, #0x10
    32f0: cb0d0048     	sub	x8, x2, x13
    32f4: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
    32f8: 54fff960     	b.eq	0x3224 <.bolt.org.text+0x29e4>
    32fc: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
    3300: 9a9f01a8     	csel	x8, x13, xzr, eq
    3304: 17ffffc8     	b	0x3224 <.bolt.org.text+0x29e4>
    3308: 52800802     	mov	w2, #0x40               // =64
    330c: 4b010042     	sub	w2, w2, w1
    3310: 9ac12503     	lsr	x3, x8, x1
    3314: 9ac22108     	lsl	x8, x8, x2
    3318: f100011f     	cmp	x8, #0x0
    331c: 9a9f07e4     	cset	x4, ne
    3320: 9ac220e2     	lsl	x2, x7, x2
    3324: aa030042     	orr	x2, x2, x3
    3328: 9ac124e3     	lsr	x3, x7, x1
    332c: aa040041     	orr	x1, x2, x4
    3330: f240083f     	tst	x1, #0x7
    3334: 54fff2c1     	b.ne	0x318c <.bolt.org.text+0x294c>
    3338: b6980243     	tbz	x3, #0x33, 0x3380 <.bolt.org.text+0x2b40>
    333c: 321c0000     	orr	w0, w0, #0x10
    3340: 321d0000     	orr	w0, w0, #0x8
    3344: 52800021     	mov	w1, #0x1                // =1
    3348: d2800005     	mov	x5, #0x0                // =0
    334c: d2800008     	mov	x8, #0x0                // =0
    3350: 17ffffb8     	b	0x3230 <.bolt.org.text+0x29f0>
    3354: f10001bf     	cmp	x13, #0x0
    3358: 528fffe1     	mov	w1, #0x7fff             // =32767
    335c: 92ffffe3     	mov	x3, #0xffffffffffff     // =281474976710655
    3360: 1a810041     	csel	w1, w2, w1, eq
    3364: 9a8313e5     	csel	x5, xzr, x3, ne
    3368: da9f13e8     	csetm	x8, eq
    336c: 17ffffd8     	b	0x32cc <.bolt.org.text+0x2a8c>
    3370: b4ffdccd     	cbz	x13, 0x2f08 <.bolt.org.text+0x26c8>
    3374: b1002108     	adds	x8, x8, #0x8
    3378: 9a8734e7     	cinc	x7, x7, hs
    337c: 17fffee3     	b	0x2f08 <.bolt.org.text+0x26c8>
    3380: d343c865     	ubfx	x5, x3, #3, #48
    3384: 93c10c68     	extr	x8, x3, x1, #0x3
    3388: 52800001     	mov	w1, #0x0                // =0
    338c: 365fe2a6     	tbz	w6, #0xb, 0x2fe0 <.bolt.org.text+0x27a0>
    3390: 321d0000     	orr	w0, w0, #0x8
    3394: 17ffffa7     	b	0x3230 <.bolt.org.text+0x29f0>
    3398: f10001bf     	cmp	x13, #0x0
    339c: 528fffe1     	mov	w1, #0x7fff             // =32767
    33a0: 92ffffe3     	mov	x3, #0xffffffffffff     // =281474976710655
    33a4: 1a811041     	csel	w1, w2, w1, ne
    33a8: 9a8303e5     	csel	x5, xzr, x3, eq
    33ac: da9f03e8     	csetm	x8, ne
    33b0: 17ffffc7     	b	0x32cc <.bolt.org.text+0x2a8c>
    33b4: 2a0203e1     	mov	w1, w2
    33b8: 92ffffe5     	mov	x5, #0xffffffffffff     // =281474976710655
    33bc: 92800008     	mov	x8, #-0x1               // =-1
    33c0: 17ffffc3     	b	0x32cc <.bolt.org.text+0x2a8c>
    33c4: b5ffda2d     	cbnz	x13, 0x2f08 <.bolt.org.text+0x26c8>
    33c8: 17ffffeb     	b	0x3374 <.bolt.org.text+0x2b34>
    33cc: 2a0f03ea     	mov	w10, w15
    33d0: aa0303e7     	mov	x7, x3
    33d4: aa0403e8     	mov	x8, x4
    33d8: b25100e5     	orr	x5, x7, #0x800000000000
    33dc: 528fffe1     	mov	w1, #0x7fff             // =32767
    33e0: 9240bca5     	and	x5, x5, #0xffffffffffff
    33e4: 17fffeff     	b	0x2fe0 <.bolt.org.text+0x27a0>
    33e8: b5ffeecd     	cbnz	x13, 0x31c0 <.bolt.org.text+0x2980>
    33ec: b1002021     	adds	x1, x1, #0x8
    33f0: 9a833463     	cinc	x3, x3, hs
    33f4: 17ffff73     	b	0x31c0 <.bolt.org.text+0x2980>
    33f8: b4ffee4d     	cbz	x13, 0x31c0 <.bolt.org.text+0x2980>
    33fc: 17fffffc     	b	0x33ec <.bolt.org.text+0x2bac>
    3400: d503245f     	bti	c
    3404: 9e660004     	fmov	x4, d0
    3408: 9eae0005     	fmov	x5, v0.d[1]
    340c: 9e660026     	fmov	x6, d1
    3410: 9eae0027     	fmov	x7, v1.d[1]
    3414: d53b440b     	mrs	x11, FPCR
    3418: aa0503e2     	mov	x2, x5
    341c: aa0703e1     	mov	x1, x7
    3420: aa0403e5     	mov	x5, x4
    3424: d37ffce0     	lsr	x0, x7, #63
    3428: d37ffc44     	lsr	x4, x2, #63
    342c: d37dbc43     	ubfiz	x3, x2, #3, #48
    3430: d37dbce7     	ubfiz	x7, x7, #3, #48
    3434: d370f82f     	ubfx	x15, x1, #48, #15
    3438: d370f84a     	ubfx	x10, x2, #48, #15
    343c: aa46f4ed     	orr	x13, x7, x6, lsr #61
    3440: 12001c88     	and	w8, w4, #0xff
    3444: aa0403ec     	mov	x12, x4
    3448: aa45f463     	orr	x3, x3, x5, lsr #61
    344c: 92401c00     	and	x0, x0, #0xff
    3450: aa0f03e1     	mov	x1, x15
    3454: aa0a03e2     	mov	x2, x10
    3458: d37df0a7     	lsl	x7, x5, #3
    345c: d37df0ce     	lsl	x14, x6, #3
    3460: d28fffe9     	mov	x9, #0x7fff             // =32767
    3464: eb0901ff     	cmp	x15, x9
    3468: 54001180     	b.eq	0x3698 <.bolt.org.text+0x2e58>
    346c: 52000000     	eor	w0, w0, #0x1
    3470: 4b0f0144     	sub	w4, w10, w15
    3474: 92401c00     	and	x0, x0, #0xff
    3478: eb00019f     	cmp	x12, x0
    347c: 54000a00     	b.eq	0x35bc <.bolt.org.text+0x2d7c>
    3480: 7100009f     	cmp	w4, #0x0
    3484: 5400424d     	b.le	0x3ccc <.bolt.org.text+0x348c>
    3488: b500242f     	cbnz	x15, 0x390c <.bolt.org.text+0x30cc>
    348c: aa0e01a0     	orr	x0, x13, x14
    3490: b4001760     	cbz	x0, 0x377c <.bolt.org.text+0x2f3c>
    3494: 71000484     	subs	w4, w4, #0x1
    3498: 540042a0     	b.eq	0x3cec <.bolt.org.text+0x34ac>
    349c: eb09015f     	cmp	x10, x9
    34a0: 54002520     	b.eq	0x3944 <.bolt.org.text+0x3104>
    34a4: d2800020     	mov	x0, #0x1                // =1
    34a8: 7101d09f     	cmp	w4, #0x74
    34ac: 540001cc     	b.gt	0x34e4 <.bolt.org.text+0x2ca4>
    34b0: 7100fc9f     	cmp	w4, #0x3f
    34b4: 5400314c     	b.gt	0x3adc <.bolt.org.text+0x329c>
    34b8: 52800800     	mov	w0, #0x40               // =64
    34bc: 4b040000     	sub	w0, w0, w4
    34c0: 9ac425c5     	lsr	x5, x14, x4
    34c4: 9ac021ce     	lsl	x14, x14, x0
    34c8: f10001df     	cmp	x14, #0x0
    34cc: 9a9f07e1     	cset	x1, ne
    34d0: 9ac021a0     	lsl	x0, x13, x0
    34d4: aa050000     	orr	x0, x0, x5
    34d8: 9ac425a4     	lsr	x4, x13, x4
    34dc: aa010000     	orr	x0, x0, x1
    34e0: cb040063     	sub	x3, x3, x4
    34e4: eb0000e0     	subs	x0, x7, x0
    34e8: aa0003e7     	mov	x7, x0
    34ec: da1f0063     	sbc	x3, x3, xzr
    34f0: b6981da3     	tbz	x3, #0x33, 0x38a4 <.bolt.org.text+0x3064>
    34f4: 9240c863     	and	x3, x3, #0x7ffffffffffff
    34f8: b4002383     	cbz	x3, 0x3968 <.bolt.org.text+0x3128>
    34fc: dac01061     	clz	x1, x3
    3500: 51003021     	sub	w1, w1, #0xc
    3504: 93407c25     	sxtw	x5, w1
    3508: 52800804     	mov	w4, #0x40               // =64
    350c: 4b010080     	sub	w0, w4, w1
    3510: 9ac12063     	lsl	x3, x3, x1
    3514: 9ac024e0     	lsr	x0, x7, x0
    3518: aa030000     	orr	x0, x0, x3
    351c: 9ac120e7     	lsl	x7, x7, x1
    3520: eb05005f     	cmp	x2, x5
    3524: 54001bcc     	b.gt	0x389c <.bolt.org.text+0x305c>
    3528: 4b020021     	sub	w1, w1, w2
    352c: 11000421     	add	w1, w1, #0x1
    3530: 4b010084     	sub	w4, w4, w1
    3534: 9ac124e2     	lsr	x2, x7, x1
    3538: 9ac420e7     	lsl	x7, x7, x4
    353c: f10000ff     	cmp	x7, #0x0
    3540: 9a9f07e3     	cset	x3, ne
    3544: aa030042     	orr	x2, x2, x3
    3548: 9ac42004     	lsl	x4, x0, x4
    354c: aa020087     	orr	x7, x4, x2
    3550: 9ac12403     	lsr	x3, x0, x1
    3554: aa0300e0     	orr	x0, x7, x3
    3558: b5001aa0     	cbnz	x0, 0x38ac <.bolt.org.text+0x306c>
    355c: 12000188     	and	w8, w12, #0x1
    3560: d2800004     	mov	x4, #0x0                // =0
    3564: d280000a     	mov	x10, #0x0               // =0
    3568: d2800002     	mov	x2, #0x0                // =0
    356c: 52800009     	mov	w9, #0x0                // =0
    3570: 9240bc84     	and	x4, x4, #0xffffffffffff
    3574: 12003841     	and	w1, w2, #0x7fff
    3578: d2800003     	mov	x3, #0x0                // =0
    357c: 2a083c21     	orr	w1, w1, w8, lsl #15
    3580: b340bc83     	bfxil	x3, x4, #0, #48
    3584: 9e670140     	fmov	d0, x10
    3588: b3503c23     	bfi	x3, x1, #48, #16
    358c: 9eaf0060     	fmov	v0.d[1], x3
    3590: 34001209     	cbz	w9, 0x37d0 <.bolt.org.text+0x2f90>
    3594: d503233f     	paciasp
    3598: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    359c: 2a0903e0     	mov	w0, w9
    35a0: 910003fd     	mov	x29, sp
    35a4: 3d8007e0     	str	q0, [sp, #0x10]
    35a8: 94000496     	bl	0x4800 <.bolt.org.text+0x3fc0>
    35ac: 3dc007e0     	ldr	q0, [sp, #0x10]
    35b0: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    35b4: d50323bf     	autiasp
    35b8: d65f03c0     	ret
    35bc: 7100009f     	cmp	w4, #0x0
    35c0: 540010ad     	b.le	0x37d4 <.bolt.org.text+0x2f94>
    35c4: b500204f     	cbnz	x15, 0x39cc <.bolt.org.text+0x318c>
    35c8: aa0e01a0     	orr	x0, x13, x14
    35cc: b4000d80     	cbz	x0, 0x377c <.bolt.org.text+0x2f3c>
    35d0: 71000484     	subs	w4, w4, #0x1
    35d4: 54003580     	b.eq	0x3c84 <.bolt.org.text+0x3444>
    35d8: eb09015f     	cmp	x10, x9
    35dc: 54001b40     	b.eq	0x3944 <.bolt.org.text+0x3104>
    35e0: d2800020     	mov	x0, #0x1                // =1
    35e4: 7101d09f     	cmp	w4, #0x74
    35e8: 540001cc     	b.gt	0x3620 <.bolt.org.text+0x2de0>
    35ec: 7100fc9f     	cmp	w4, #0x3f
    35f0: 54002e6c     	b.gt	0x3bbc <.bolt.org.text+0x337c>
    35f4: 52800800     	mov	w0, #0x40               // =64
    35f8: 4b040000     	sub	w0, w0, w4
    35fc: 9ac425c5     	lsr	x5, x14, x4
    3600: 9ac021ce     	lsl	x14, x14, x0
    3604: f10001df     	cmp	x14, #0x0
    3608: 9a9f07e1     	cset	x1, ne
    360c: 9ac021a0     	lsl	x0, x13, x0
    3610: aa050000     	orr	x0, x0, x5
    3614: 9ac425a4     	lsr	x4, x13, x4
    3618: aa010000     	orr	x0, x0, x1
    361c: 8b040063     	add	x3, x3, x4
    3620: ab070000     	adds	x0, x0, x7
    3624: aa0003e7     	mov	x7, x0
    3628: 9a833463     	cinc	x3, x3, hs
    362c: b69813c3     	tbz	x3, #0x33, 0x38a4 <.bolt.org.text+0x3064>
    3630: 91000442     	add	x2, x2, #0x1
    3634: d28fffe0     	mov	x0, #0x7fff             // =32767
    3638: eb00005f     	cmp	x2, x0
    363c: 540038a0     	b.eq	0x3d50 <.bolt.org.text+0x3510>
    3640: 924000e0     	and	x0, x7, #0x1
    3644: 924cf861     	and	x1, x3, #0xfff7ffffffffffff
    3648: aa470400     	orr	x0, x0, x7, lsr #1
    364c: aa03fc07     	orr	x7, x0, x3, lsl #63
    3650: d341fc23     	lsr	x3, x1, #1
    3654: 924008e0     	and	x0, x7, #0x7
    3658: b40060c0     	cbz	x0, 0x4270 <.bolt.org.text+0x3a30>
    365c: 926a0565     	and	x5, x11, #0xc00000
    3660: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
    3664: 540020a0     	b.eq	0x3a78 <.bolt.org.text+0x3238>
    3668: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
    366c: 54002000     	b.eq	0x3a6c <.bolt.org.text+0x322c>
    3670: 52800209     	mov	w9, #0x10               // =16
    3674: b50022e5     	cbnz	x5, 0x3ad0 <.bolt.org.text+0x3290>
    3678: 92400ce0     	and	x0, x7, #0xf
    367c: 12000188     	and	w8, w12, #0x1
    3680: f100101f     	cmp	x0, #0x4
    3684: 54002781     	b.ne	0x3b74 <.bolt.org.text+0x3334>
    3688: 52800209     	mov	w9, #0x10               // =16
    368c: d343fc64     	lsr	x4, x3, #3
    3690: 93c70c6a     	extr	x10, x3, x7, #0x3
    3694: 14000040     	b	0x3794 <.bolt.org.text+0x2f54>
    3698: 128fffc4     	mov	w4, #-0x7fff            // =-32767
    369c: aa0e01b0     	orr	x16, x13, x14
    36a0: 0b040144     	add	w4, w10, w4
    36a4: b40001b0     	cbz	x16, 0x36d8 <.bolt.org.text+0x2e98>
    36a8: eb00019f     	cmp	x12, x0
    36ac: 540001e0     	b.eq	0x36e8 <.bolt.org.text+0x2ea8>
    36b0: 34000344     	cbz	w4, 0x3718 <.bolt.org.text+0x2ed8>
    36b4: b4001a22     	cbz	x2, 0x39f8 <.bolt.org.text+0x31b8>
    36b8: aa1003ea     	mov	x10, x16
    36bc: 12000008     	and	w8, w0, #0x1
    36c0: b50001d0     	cbnz	x16, 0x36f8 <.bolt.org.text+0x2eb8>
    36c4: d503201f     	nop
    36c8: 528fffe1     	mov	w1, #0x7fff             // =32767
    36cc: d2800004     	mov	x4, #0x0                // =0
    36d0: 52800009     	mov	w9, #0x0                // =0
    36d4: 14000038     	b	0x37b4 <.bolt.org.text+0x2f74>
    36d8: 52000000     	eor	w0, w0, #0x1
    36dc: 92401c00     	and	x0, x0, #0xff
    36e0: eb00019f     	cmp	x12, x0
    36e4: 54fffe61     	b.ne	0x36b0 <.bolt.org.text+0x2e70>
    36e8: 34000a84     	cbz	w4, 0x3838 <.bolt.org.text+0x2ff8>
    36ec: b4003082     	cbz	x2, 0x3cfc <.bolt.org.text+0x34bc>
    36f0: aa1003ea     	mov	x10, x16
    36f4: b4fffeb0     	cbz	x16, 0x36c8 <.bolt.org.text+0x2e88>
    36f8: d372fda9     	lsr	x9, x13, #50
    36fc: b34309a6     	bfi	x6, x13, #61, #3
    3700: d2400129     	eor	x9, x9, #0x1
    3704: aa0603ea     	mov	x10, x6
    3708: aa0f03e2     	mov	x2, x15
    370c: 12000129     	and	w9, w9, #0x1
    3710: d343fda4     	lsr	x4, x13, #3
    3714: 14000020     	b	0x3794 <.bolt.org.text+0x2f54>
    3718: 91000441     	add	x1, x2, #0x1
    371c: f27f343f     	tst	x1, #0x7ffe
    3720: 54001b41     	b.ne	0x3a88 <.bolt.org.text+0x3248>
    3724: aa0e01aa     	orr	x10, x13, x14
    3728: aa070061     	orr	x1, x3, x7
    372c: b5002722     	cbnz	x2, 0x3c10 <.bolt.org.text+0x33d0>
    3730: b4003b61     	cbz	x1, 0x3e9c <.bolt.org.text+0x365c>
    3734: b40015aa     	cbz	x10, 0x39e8 <.bolt.org.text+0x31a8>
    3738: eb0e00e4     	subs	x4, x7, x14
    373c: da0d0061     	sbc	x1, x3, x13
    3740: b6984101     	tbz	x1, #0x33, 0x3f60 <.bolt.org.text+0x3720>
    3744: eb0701ce     	subs	x14, x14, x7
    3748: 12000008     	and	w8, w0, #0x1
    374c: da0301a3     	sbc	x3, x13, x3
    3750: aa0e03e7     	mov	x7, x14
    3754: aa0301ca     	orr	x10, x14, x3
    3758: b4002aca     	cbz	x10, 0x3cb0 <.bolt.org.text+0x3470>
    375c: aa0003ec     	mov	x12, x0
    3760: 924d0061     	and	x1, x3, #0x8000000000000
    3764: 3758166b     	tbnz	w11, #0xb, 0x3a30 <.bolt.org.text+0x31f0>
    3768: b40008a1     	cbz	x1, 0x387c <.bolt.org.text+0x303c>
    376c: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
    3770: 52800021     	mov	w1, #0x1                // =1
    3774: 52800009     	mov	w9, #0x0                // =0
    3778: 14000062     	b	0x3900 <.bolt.org.text+0x30c0>
    377c: eb09005f     	cmp	x2, x9
    3780: 54000e20     	b.eq	0x3944 <.bolt.org.text+0x3104>
    3784: b3430865     	bfi	x5, x3, #61, #3
    3788: d343fc64     	lsr	x4, x3, #3
    378c: aa0503ea     	mov	x10, x5
    3790: 52800009     	mov	w9, #0x0                // =0
    3794: d28fffe0     	mov	x0, #0x7fff             // =32767
    3798: eb00005f     	cmp	x2, x0
    379c: 54ffeea1     	b.ne	0x3570 <.bolt.org.text+0x2d30>
    37a0: aa040140     	orr	x0, x10, x4
    37a4: b4005780     	cbz	x0, 0x4294 <.bolt.org.text+0x3a54>
    37a8: b2510084     	orr	x4, x4, #0x800000000000
    37ac: 528fffe1     	mov	w1, #0x7fff             // =32767
    37b0: 9240bc84     	and	x4, x4, #0xffffffffffff
    37b4: d2800003     	mov	x3, #0x0                // =0
    37b8: 2a083c21     	orr	w1, w1, w8, lsl #15
    37bc: b340bc83     	bfxil	x3, x4, #0, #48
    37c0: 9e670140     	fmov	d0, x10
    37c4: b3503c23     	bfi	x3, x1, #48, #16
    37c8: 9eaf0060     	fmov	v0.d[1], x3
    37cc: 35ffee49     	cbnz	w9, 0x3594 <.bolt.org.text+0x2d54>
    37d0: d65f03c0     	ret
    37d4: 54000320     	b.eq	0x3838 <.bolt.org.text+0x2ff8>
    37d8: b400292a     	cbz	x10, 0x3cfc <.bolt.org.text+0x34bc>
    37dc: d2800020     	mov	x0, #0x1                // =1
    37e0: 3101d09f     	cmn	w4, #0x74
    37e4: 5400020b     	b.lt	0x3824 <.bolt.org.text+0x2fe4>
    37e8: 4b0403e4     	neg	w4, w4
    37ec: b24d0063     	orr	x3, x3, #0x8000000000000
    37f0: 7100fc9f     	cmp	w4, #0x3f
    37f4: 540037ac     	b.gt	0x3ee8 <.bolt.org.text+0x36a8>
    37f8: 52800800     	mov	w0, #0x40               // =64
    37fc: 4b040000     	sub	w0, w0, w4
    3800: 9ac424e2     	lsr	x2, x7, x4
    3804: 9ac020e7     	lsl	x7, x7, x0
    3808: f10000ff     	cmp	x7, #0x0
    380c: 9a9f07e1     	cset	x1, ne
    3810: 9ac02060     	lsl	x0, x3, x0
    3814: aa020000     	orr	x0, x0, x2
    3818: 9ac42464     	lsr	x4, x3, x4
    381c: aa010000     	orr	x0, x0, x1
    3820: 8b0401ad     	add	x13, x13, x4
    3824: ab0e0000     	adds	x0, x0, x14
    3828: aa0f03e2     	mov	x2, x15
    382c: aa0003e7     	mov	x7, x0
    3830: 9a8d35a3     	cinc	x3, x13, hs
    3834: 17ffff7e     	b	0x362c <.bolt.org.text+0x2dec>
    3838: 91000440     	add	x0, x2, #0x1
    383c: f27f341f     	tst	x0, #0x7ffe
    3840: 54001d41     	b.ne	0x3be8 <.bolt.org.text+0x33a8>
    3844: aa07006a     	orr	x10, x3, x7
    3848: b5003042     	cbnz	x2, 0x3e50 <.bolt.org.text+0x3610>
    384c: b400342a     	cbz	x10, 0x3ed0 <.bolt.org.text+0x3690>
    3850: aa0e01a0     	orr	x0, x13, x14
    3854: b4000ca0     	cbz	x0, 0x39e8 <.bolt.org.text+0x31a8>
    3858: ab0e00ee     	adds	x14, x7, x14
    385c: aa0e03e7     	mov	x7, x14
    3860: 9a0301a3     	adc	x3, x13, x3
    3864: b7983ce3     	tbnz	x3, #0x33, 0x4000 <.bolt.org.text+0x37c0>
    3868: aa0301ca     	orr	x10, x14, x3
    386c: b400222a     	cbz	x10, 0x3cb0 <.bolt.org.text+0x3470>
    3870: d2800001     	mov	x1, #0x0                // =0
    3874: 52800109     	mov	w9, #0x8                // =8
    3878: 3758030b     	tbnz	w11, #0xb, 0x38d8 <.bolt.org.text+0x3098>
    387c: aa0303ed     	mov	x13, x3
    3880: aa0703ee     	mov	x14, x7
    3884: d503201f     	nop
    3888: d343fda4     	lsr	x4, x13, #3
    388c: 93ce0daa     	extr	x10, x13, x14, #0x3
    3890: d2800002     	mov	x2, #0x0                // =0
    3894: 52800009     	mov	w9, #0x0                // =0
    3898: 17ffff36     	b	0x3570 <.bolt.org.text+0x2d30>
    389c: cb050042     	sub	x2, x2, x5
    38a0: 924cf803     	and	x3, x0, #0xfff7ffffffffffff
    38a4: 924008e0     	and	x0, x7, #0x7
    38a8: 17ffff6c     	b	0x3658 <.bolt.org.text+0x2e18>
    38ac: f24008ff     	tst	x7, #0x7
    38b0: 540009c0     	b.eq	0x39e8 <.bolt.org.text+0x31a8>
    38b4: 926a0565     	and	x5, x11, #0xc00000
    38b8: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
    38bc: 54002800     	b.eq	0x3dbc <.bolt.org.text+0x357c>
    38c0: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
    38c4: 54002960     	b.eq	0x3df0 <.bolt.org.text+0x35b0>
    38c8: b4002665     	cbz	x5, 0x3d94 <.bolt.org.text+0x3554>
    38cc: 924d0061     	and	x1, x3, #0x8000000000000
    38d0: 12000188     	and	w8, w12, #0x1
    38d4: 52800309     	mov	w9, #0x18               // =24
    38d8: d2800002     	mov	x2, #0x0                // =0
    38dc: d503201f     	nop
    38e0: b4ffed61     	cbz	x1, 0x368c <.bolt.org.text+0x2e4c>
    38e4: 91000441     	add	x1, x2, #0x1
    38e8: 926a0565     	and	x5, x11, #0xc00000
    38ec: d28fffe0     	mov	x0, #0x7fff             // =32767
    38f0: eb00003f     	cmp	x1, x0
    38f4: 540001a0     	b.eq	0x3928 <.bolt.org.text+0x30e8>
    38f8: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
    38fc: 12003821     	and	w1, w1, #0x7fff
    3900: 93c70c8a     	extr	x10, x4, x7, #0x3
    3904: d343c884     	ubfx	x4, x4, #3, #48
    3908: 17ffffab     	b	0x37b4 <.bolt.org.text+0x2f74>
    390c: eb09015f     	cmp	x10, x9
    3910: 540001a0     	b.eq	0x3944 <.bolt.org.text+0x3104>
    3914: b24d01ad     	orr	x13, x13, #0x8000000000000
    3918: d2800020     	mov	x0, #0x1                // =1
    391c: 7101d09f     	cmp	w4, #0x74
    3920: 54ffdc8d     	b.le	0x34b0 <.bolt.org.text+0x2c70>
    3924: 17fffef0     	b	0x34e4 <.bolt.org.text+0x2ca4>
    3928: b50008a5     	cbnz	x5, 0x3a3c <.bolt.org.text+0x31fc>
    392c: 52800280     	mov	w0, #0x14               // =20
    3930: 2a000129     	orr	w9, w9, w0
    3934: 528fffe1     	mov	w1, #0x7fff             // =32767
    3938: d2800004     	mov	x4, #0x0                // =0
    393c: d280000a     	mov	x10, #0x0               // =0
    3940: 17ffff9d     	b	0x37b4 <.bolt.org.text+0x2f74>
    3944: aa07006a     	orr	x10, x3, x7
    3948: b4ffec0a     	cbz	x10, 0x36c8 <.bolt.org.text+0x2e88>
    394c: d372fc69     	lsr	x9, x3, #50
    3950: b3430865     	bfi	x5, x3, #61, #3
    3954: d2400129     	eor	x9, x9, #0x1
    3958: aa0503ea     	mov	x10, x5
    395c: d343fc64     	lsr	x4, x3, #3
    3960: 12000129     	and	w9, w9, #0x1
    3964: 17ffff8c     	b	0x3794 <.bolt.org.text+0x2f54>
    3968: dac010e0     	clz	x0, x7
    396c: 1100d001     	add	w1, w0, #0x34
    3970: 9100d005     	add	x5, x0, #0x34
    3974: 7100fc3f     	cmp	w1, #0x3f
    3978: 54ffdc8d     	b.le	0x3508 <.bolt.org.text+0x2cc8>
    397c: 51003000     	sub	w0, w0, #0xc
    3980: 9ac020e0     	lsl	x0, x7, x0
    3984: eb05005f     	cmp	x2, x5
    3988: 5400100c     	b.gt	0x3b88 <.bolt.org.text+0x3348>
    398c: 4b020022     	sub	w2, w1, w2
    3990: 11000441     	add	w1, w2, #0x1
    3994: 7100fc3f     	cmp	w1, #0x3f
    3998: 54002bed     	b.le	0x3f14 <.bolt.org.text+0x36d4>
    399c: 5100fc42     	sub	w2, w2, #0x3f
    39a0: 9ac22407     	lsr	x7, x0, x2
    39a4: 7101003f     	cmp	w1, #0x40
    39a8: 540000e0     	b.eq	0x39c4 <.bolt.org.text+0x3184>
    39ac: 52801002     	mov	w2, #0x80               // =128
    39b0: 4b010041     	sub	w1, w2, w1
    39b4: 9ac12000     	lsl	x0, x0, x1
    39b8: f100001f     	cmp	x0, #0x0
    39bc: 9a9f07e0     	cset	x0, ne
    39c0: aa0000e7     	orr	x7, x7, x0
    39c4: aa0703e0     	mov	x0, x7
    39c8: 17fffee4     	b	0x3558 <.bolt.org.text+0x2d18>
    39cc: eb09015f     	cmp	x10, x9
    39d0: 54fffba0     	b.eq	0x3944 <.bolt.org.text+0x3104>
    39d4: b24d01ad     	orr	x13, x13, #0x8000000000000
    39d8: d2800020     	mov	x0, #0x1                // =1
    39dc: 7101d09f     	cmp	w4, #0x74
    39e0: 54ffe06d     	b.le	0x35ec <.bolt.org.text+0x2dac>
    39e4: 17ffff0f     	b	0x3620 <.bolt.org.text+0x2de0>
    39e8: 924d0061     	and	x1, x3, #0x8000000000000
    39ec: 12000188     	and	w8, w12, #0x1
    39f0: 365febcb     	tbz	w11, #0xb, 0x3768 <.bolt.org.text+0x2f28>
    39f4: 1400000f     	b	0x3a30 <.bolt.org.text+0x31f0>
    39f8: aa070062     	orr	x2, x3, x7
    39fc: b5000862     	cbnz	x2, 0x3b08 <.bolt.org.text+0x32c8>
    3a00: 12000008     	and	w8, w0, #0x1
    3a04: d28fffe1     	mov	x1, #0x7fff             // =32767
    3a08: eb0101ff     	cmp	x15, x1
    3a0c: 540014c0     	b.eq	0x3ca4 <.bolt.org.text+0x3464>
    3a10: b500436f     	cbnz	x15, 0x427c <.bolt.org.text+0x3a3c>
    3a14: aa0e01a1     	orr	x1, x13, x14
    3a18: b4ffda41     	cbz	x1, 0x3560 <.bolt.org.text+0x2d20>
    3a1c: 365ff36b     	tbz	w11, #0xb, 0x3888 <.bolt.org.text+0x3048>
    3a20: aa0d03e3     	mov	x3, x13
    3a24: aa0e03e7     	mov	x7, x14
    3a28: aa0003ec     	mov	x12, x0
    3a2c: d2800001     	mov	x1, #0x0                // =0
    3a30: 52800109     	mov	w9, #0x8                // =8
    3a34: d2800002     	mov	x2, #0x0                // =0
    3a38: 17ffffaa     	b	0x38e0 <.bolt.org.text+0x30a0>
    3a3c: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
    3a40: 540013e0     	b.eq	0x3cbc <.bolt.org.text+0x347c>
    3a44: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
    3a48: 1a9f17e0     	cset	w0, eq
    3a4c: 6a0c001f     	tst	w0, w12
    3a50: 52800280     	mov	w0, #0x14               // =20
    3a54: 54001381     	b.ne	0x3cc4 <.bolt.org.text+0x3484>
    3a58: 2a000129     	orr	w9, w9, w0
    3a5c: 92fc0004     	mov	x4, #0x1fffffffffffffff // =2305843009213693951
    3a60: 9280000a     	mov	x10, #-0x1              // =-1
    3a64: d28fffc2     	mov	x2, #0x7ffe             // =32766
    3a68: 17fffec2     	b	0x3570 <.bolt.org.text+0x2d30>
    3a6c: b500166c     	cbnz	x12, 0x3d38 <.bolt.org.text+0x34f8>
    3a70: 52800008     	mov	w8, #0x0                // =0
    3a74: 17ffff05     	b	0x3688 <.bolt.org.text+0x2e48>
    3a78: b400096c     	cbz	x12, 0x3ba4 <.bolt.org.text+0x3364>
    3a7c: 52800028     	mov	w8, #0x1                // =1
    3a80: 52800209     	mov	w9, #0x10               // =16
    3a84: 17ffff02     	b	0x368c <.bolt.org.text+0x2e4c>
    3a88: eb0e00e4     	subs	x4, x7, x14
    3a8c: da0d0061     	sbc	x1, x3, x13
    3a90: b7980f01     	tbnz	x1, #0x33, 0x3c70 <.bolt.org.text+0x3430>
    3a94: aa010080     	orr	x0, x4, x1
    3a98: b4001480     	cbz	x0, 0x3d28 <.bolt.org.text+0x34e8>
    3a9c: aa0103e3     	mov	x3, x1
    3aa0: aa0403e7     	mov	x7, x4
    3aa4: 17fffe95     	b	0x34f8 <.bolt.org.text+0x2cb8>
    3aa8: f26a056a     	ands	x10, x11, #0xc00000
    3aac: 54002d00     	b.eq	0x404c <.bolt.org.text+0x380c>
    3ab0: f150015f     	cmp	x10, #0x400, lsl #12    // =0x400000
    3ab4: 54003500     	b.eq	0x4154 <.bolt.org.text+0x3914>
    3ab8: f160015f     	cmp	x10, #0x800, lsl #12    // =0x800000
    3abc: 540038a0     	b.eq	0x41d0 <.bolt.org.text+0x3990>
    3ac0: 92800007     	mov	x7, #-0x1               // =-1
    3ac4: aa0703e3     	mov	x3, x7
    3ac8: 52800289     	mov	w9, #0x14               // =20
    3acc: d28fffc2     	mov	x2, #0x7ffe             // =32766
    3ad0: 924d0061     	and	x1, x3, #0x8000000000000
    3ad4: 12000188     	and	w8, w12, #0x1
    3ad8: 17ffff82     	b	0x38e0 <.bolt.org.text+0x30a0>
    3adc: 52801000     	mov	w0, #0x80               // =128
    3ae0: 4b040000     	sub	w0, w0, w4
    3ae4: 71010084     	subs	w4, w4, #0x40
    3ae8: 9ac021a0     	lsl	x0, x13, x0
    3aec: aa0001c0     	orr	x0, x14, x0
    3af0: 9a8e100e     	csel	x14, x0, x14, ne
    3af4: 9ac425a4     	lsr	x4, x13, x4
    3af8: f10001df     	cmp	x14, #0x0
    3afc: 9a9f07e0     	cset	x0, ne
    3b00: aa040000     	orr	x0, x0, x4
    3b04: 17fffe78     	b	0x34e4 <.bolt.org.text+0x2ca4>
    3b08: 2a2403e4     	mvn	w4, w4
    3b0c: 34001bc4     	cbz	w4, 0x3e84 <.bolt.org.text+0x3644>
    3b10: d28fffe2     	mov	x2, #0x7fff             // =32767
    3b14: eb0201ff     	cmp	x15, x2
    3b18: 54001e00     	b.eq	0x3ed8 <.bolt.org.text+0x3698>
    3b1c: aa0003ec     	mov	x12, x0
    3b20: d2800020     	mov	x0, #0x1                // =1
    3b24: 7101d09f     	cmp	w4, #0x74
    3b28: 540001cc     	b.gt	0x3b60 <.bolt.org.text+0x3320>
    3b2c: 7100fc9f     	cmp	w4, #0x3f
    3b30: 540017ac     	b.gt	0x3e24 <.bolt.org.text+0x35e4>
    3b34: 52800800     	mov	w0, #0x40               // =64
    3b38: 4b040000     	sub	w0, w0, w4
    3b3c: 9ac424e2     	lsr	x2, x7, x4
    3b40: 9ac020e7     	lsl	x7, x7, x0
    3b44: f10000ff     	cmp	x7, #0x0
    3b48: 9a9f07e1     	cset	x1, ne
    3b4c: 9ac02060     	lsl	x0, x3, x0
    3b50: aa020000     	orr	x0, x0, x2
    3b54: 9ac42464     	lsr	x4, x3, x4
    3b58: aa010000     	orr	x0, x0, x1
    3b5c: cb0401ad     	sub	x13, x13, x4
    3b60: eb0001c0     	subs	x0, x14, x0
    3b64: aa0f03e2     	mov	x2, x15
    3b68: aa0003e7     	mov	x7, x0
    3b6c: da1f01a3     	sbc	x3, x13, xzr
    3b70: 17fffe60     	b	0x34f0 <.bolt.org.text+0x2cb0>
    3b74: b10010e7     	adds	x7, x7, #0x4
    3b78: 52800209     	mov	w9, #0x10               // =16
    3b7c: 9a833463     	cinc	x3, x3, hs
    3b80: 924d0061     	and	x1, x3, #0x8000000000000
    3b84: 17ffff57     	b	0x38e0 <.bolt.org.text+0x30a0>
    3b88: cb050042     	sub	x2, x2, x5
    3b8c: 924cf800     	and	x0, x0, #0xfff7ffffffffffff
    3b90: d343fc04     	lsr	x4, x0, #3
    3b94: 93c30c0a     	extr	x10, x0, x3, #0x3
    3b98: 12000188     	and	w8, w12, #0x1
    3b9c: 52800009     	mov	w9, #0x0                // =0
    3ba0: 17fffefd     	b	0x3794 <.bolt.org.text+0x2f54>
    3ba4: b10020e7     	adds	x7, x7, #0x8
    3ba8: 52800008     	mov	w8, #0x0                // =0
    3bac: 9a833463     	cinc	x3, x3, hs
    3bb0: 52800209     	mov	w9, #0x10               // =16
    3bb4: 924d0061     	and	x1, x3, #0x8000000000000
    3bb8: 17ffff4a     	b	0x38e0 <.bolt.org.text+0x30a0>
    3bbc: 52801000     	mov	w0, #0x80               // =128
    3bc0: 4b040000     	sub	w0, w0, w4
    3bc4: 71010081     	subs	w1, w4, #0x40
    3bc8: 9ac021a0     	lsl	x0, x13, x0
    3bcc: aa0001c0     	orr	x0, x14, x0
    3bd0: 9a8e100e     	csel	x14, x0, x14, ne
    3bd4: 9ac125a1     	lsr	x1, x13, x1
    3bd8: f10001df     	cmp	x14, #0x0
    3bdc: 9a9f07e0     	cset	x0, ne
    3be0: aa010000     	orr	x0, x0, x1
    3be4: 17fffe8f     	b	0x3620 <.bolt.org.text+0x2de0>
    3be8: d28fffe1     	mov	x1, #0x7fff             // =32767
    3bec: eb01001f     	cmp	x0, x1
    3bf0: 54fff5c0     	b.eq	0x3aa8 <.bolt.org.text+0x3268>
    3bf4: ab0e00ee     	adds	x14, x7, x14
    3bf8: aa0003e2     	mov	x2, x0
    3bfc: 9a0301ad     	adc	x13, x13, x3
    3c00: d3410dc0     	ubfx	x0, x14, #1, #3
    3c04: d341fda3     	lsr	x3, x13, #1
    3c08: 93ce05a7     	extr	x7, x13, x14, #0x1
    3c0c: 17fffe93     	b	0x3658 <.bolt.org.text+0x2e18>
    3c10: d28fffe4     	mov	x4, #0x7fff             // =32767
    3c14: eb04005f     	cmp	x2, x4
    3c18: 54001900     	b.eq	0x3f38 <.bolt.org.text+0x36f8>
    3c1c: eb0401ff     	cmp	x15, x4
    3c20: 54001b40     	b.eq	0x3f88 <.bolt.org.text+0x3748>
    3c24: 52800009     	mov	w9, #0x0                // =0
    3c28: b40018e1     	cbz	x1, 0x3f44 <.bolt.org.text+0x3704>
    3c2c: d343fc64     	lsr	x4, x3, #3
    3c30: d3430861     	lsl	x1, x3, #61
    3c34: b4001a2a     	cbz	x10, 0x3f78 <.bolt.org.text+0x3738>
    3c38: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
    3c3c: aa0100a1     	orr	x1, x5, x1
    3c40: b67800e4     	tbz	x4, #0x2f, 0x3c5c <.bolt.org.text+0x341c>
    3c44: d343fda2     	lsr	x2, x13, #3
    3c48: b79000ad     	tbnz	x13, #0x32, 0x3c5c <.bolt.org.text+0x341c>
    3c4c: aa0603e1     	mov	x1, x6
    3c50: 12000008     	and	w8, w0, #0x1
    3c54: b34309a1     	bfi	x1, x13, #61, #3
    3c58: aa0203e4     	mov	x4, x2
    3c5c: 93c1f484     	extr	x4, x4, x1, #0x3d
    3c60: b3430881     	bfi	x1, x4, #61, #3
    3c64: d343fc84     	lsr	x4, x4, #3
    3c68: aa0103ea     	mov	x10, x1
    3c6c: 17fffecd     	b	0x37a0 <.bolt.org.text+0x2f60>
    3c70: eb0701ce     	subs	x14, x14, x7
    3c74: aa0003ec     	mov	x12, x0
    3c78: aa0e03e7     	mov	x7, x14
    3c7c: da0301a3     	sbc	x3, x13, x3
    3c80: 17fffe1e     	b	0x34f8 <.bolt.org.text+0x2cb8>
    3c84: ab0e00ee     	adds	x14, x7, x14
    3c88: aa0e03e7     	mov	x7, x14
    3c8c: 9a0301a3     	adc	x3, x13, x3
    3c90: 17fffe67     	b	0x362c <.bolt.org.text+0x2dec>
    3c94: aa0c03e0     	mov	x0, x12
    3c98: d28fffe1     	mov	x1, #0x7fff             // =32767
    3c9c: eb0101ff     	cmp	x15, x1
    3ca0: 54ffeb81     	b.ne	0x3a10 <.bolt.org.text+0x31d0>
    3ca4: aa0e01aa     	orr	x10, x13, x14
    3ca8: b5ffd28a     	cbnz	x10, 0x36f8 <.bolt.org.text+0x2eb8>
    3cac: aa0f03e2     	mov	x2, x15
    3cb0: d2800004     	mov	x4, #0x0                // =0
    3cb4: 52800009     	mov	w9, #0x0                // =0
    3cb8: 17fffeb7     	b	0x3794 <.bolt.org.text+0x2f54>
    3cbc: 52800280     	mov	w0, #0x14               // =20
    3cc0: b5ffeccc     	cbnz	x12, 0x3a58 <.bolt.org.text+0x3218>
    3cc4: 2a000129     	orr	w9, w9, w0
    3cc8: 17ffff1b     	b	0x3934 <.bolt.org.text+0x30f4>
    3ccc: 54ffd260     	b.eq	0x3718 <.bolt.org.text+0x2ed8>
    3cd0: b4ffe94a     	cbz	x10, 0x39f8 <.bolt.org.text+0x31b8>
    3cd4: 3101d09f     	cmn	w4, #0x74
    3cd8: 5400058b     	b.lt	0x3d88 <.bolt.org.text+0x3548>
    3cdc: 4b0403e4     	neg	w4, w4
    3ce0: b24d0063     	orr	x3, x3, #0x8000000000000
    3ce4: aa0003ec     	mov	x12, x0
    3ce8: 17ffff91     	b	0x3b2c <.bolt.org.text+0x32ec>
    3cec: eb0e00ee     	subs	x14, x7, x14
    3cf0: aa0e03e7     	mov	x7, x14
    3cf4: da0d0063     	sbc	x3, x3, x13
    3cf8: 17fffdfe     	b	0x34f0 <.bolt.org.text+0x2cb0>
    3cfc: aa070060     	orr	x0, x3, x7
    3d00: b4fffca0     	cbz	x0, 0x3c94 <.bolt.org.text+0x3454>
    3d04: 2a2403e4     	mvn	w4, w4
    3d08: 340010e4     	cbz	w4, 0x3f24 <.bolt.org.text+0x36e4>
    3d0c: d28fffe0     	mov	x0, #0x7fff             // =32767
    3d10: eb0001ff     	cmp	x15, x0
    3d14: 54001620     	b.eq	0x3fd8 <.bolt.org.text+0x3798>
    3d18: d2800020     	mov	x0, #0x1                // =1
    3d1c: 7101d09f     	cmp	w4, #0x74
    3d20: 54ffd82c     	b.gt	0x3824 <.bolt.org.text+0x2fe4>
    3d24: 17fffeb3     	b	0x37f0 <.bolt.org.text+0x2fb0>
    3d28: 926a056b     	and	x11, x11, #0xc00000
    3d2c: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
    3d30: 1a9f17e8     	cset	w8, eq
    3d34: 17fffe0b     	b	0x3560 <.bolt.org.text+0x2d20>
    3d38: b10020e7     	adds	x7, x7, #0x8
    3d3c: 52800028     	mov	w8, #0x1                // =1
    3d40: 9a833463     	cinc	x3, x3, hs
    3d44: 52800209     	mov	w9, #0x10               // =16
    3d48: 924d0061     	and	x1, x3, #0x8000000000000
    3d4c: 17fffee5     	b	0x38e0 <.bolt.org.text+0x30a0>
    3d50: 926a056a     	and	x10, x11, #0xc00000
    3d54: aa0a03e5     	mov	x5, x10
    3d58: b4000b4a     	cbz	x10, 0x3ec0 <.bolt.org.text+0x3680>
    3d5c: f150015f     	cmp	x10, #0x400, lsl #12    // =0x400000
    3d60: 54001420     	b.eq	0x3fe4 <.bolt.org.text+0x37a4>
    3d64: 52800289     	mov	w9, #0x14               // =20
    3d68: f160015f     	cmp	x10, #0x800, lsl #12    // =0x800000
    3d6c: 54ffdde1     	b.ne	0x3928 <.bolt.org.text+0x30e8>
    3d70: b500226c     	cbnz	x12, 0x41bc <.bolt.org.text+0x397c>
    3d74: 92800003     	mov	x3, #-0x1               // =-1
    3d78: 52800008     	mov	w8, #0x0                // =0
    3d7c: aa0303e7     	mov	x7, x3
    3d80: d28fffc2     	mov	x2, #0x7ffe             // =32766
    3d84: 17fffed8     	b	0x38e4 <.bolt.org.text+0x30a4>
    3d88: aa0003ec     	mov	x12, x0
    3d8c: d2800020     	mov	x0, #0x1                // =1
    3d90: 17ffff74     	b	0x3b60 <.bolt.org.text+0x3320>
    3d94: 92400ce0     	and	x0, x7, #0xf
    3d98: 12000188     	and	w8, w12, #0x1
    3d9c: f100101f     	cmp	x0, #0x4
    3da0: 54000160     	b.eq	0x3dcc <.bolt.org.text+0x358c>
    3da4: b10010e7     	adds	x7, x7, #0x4
    3da8: 52800309     	mov	w9, #0x18               // =24
    3dac: 9a833463     	cinc	x3, x3, hs
    3db0: d2800002     	mov	x2, #0x0                // =0
    3db4: 924d0061     	and	x1, x3, #0x8000000000000
    3db8: 17fffeca     	b	0x38e0 <.bolt.org.text+0x30a0>
    3dbc: b500010c     	cbnz	x12, 0x3ddc <.bolt.org.text+0x359c>
    3dc0: b10020e7     	adds	x7, x7, #0x8
    3dc4: 52800008     	mov	w8, #0x0                // =0
    3dc8: 9a833463     	cinc	x3, x3, hs
    3dcc: 924d0061     	and	x1, x3, #0x8000000000000
    3dd0: 52800309     	mov	w9, #0x18               // =24
    3dd4: d2800002     	mov	x2, #0x0                // =0
    3dd8: 17fffec2     	b	0x38e0 <.bolt.org.text+0x30a0>
    3ddc: 924d0061     	and	x1, x3, #0x8000000000000
    3de0: 52800028     	mov	w8, #0x1                // =1
    3de4: 52800309     	mov	w9, #0x18               // =24
    3de8: d2800002     	mov	x2, #0x0                // =0
    3dec: 17fffebd     	b	0x38e0 <.bolt.org.text+0x30a0>
    3df0: b400010c     	cbz	x12, 0x3e10 <.bolt.org.text+0x35d0>
    3df4: b10020e7     	adds	x7, x7, #0x8
    3df8: 52800028     	mov	w8, #0x1                // =1
    3dfc: 9a833463     	cinc	x3, x3, hs
    3e00: 52800309     	mov	w9, #0x18               // =24
    3e04: 924d0061     	and	x1, x3, #0x8000000000000
    3e08: d2800002     	mov	x2, #0x0                // =0
    3e0c: 17fffeb5     	b	0x38e0 <.bolt.org.text+0x30a0>
    3e10: 924d0061     	and	x1, x3, #0x8000000000000
    3e14: 52800008     	mov	w8, #0x0                // =0
    3e18: 52800309     	mov	w9, #0x18               // =24
    3e1c: d2800002     	mov	x2, #0x0                // =0
    3e20: 17fffeb0     	b	0x38e0 <.bolt.org.text+0x30a0>
    3e24: 52801000     	mov	w0, #0x80               // =128
    3e28: 4b040000     	sub	w0, w0, w4
    3e2c: 71010084     	subs	w4, w4, #0x40
    3e30: 9ac02060     	lsl	x0, x3, x0
    3e34: aa0000e0     	orr	x0, x7, x0
    3e38: 9a871007     	csel	x7, x0, x7, ne
    3e3c: 9ac42460     	lsr	x0, x3, x4
    3e40: f10000ff     	cmp	x7, #0x0
    3e44: 9a9f07e1     	cset	x1, ne
    3e48: aa000020     	orr	x0, x1, x0
    3e4c: 17ffff45     	b	0x3b60 <.bolt.org.text+0x3320>
    3e50: d28fffe0     	mov	x0, #0x7fff             // =32767
    3e54: eb00005f     	cmp	x2, x0
    3e58: 54000a60     	b.eq	0x3fa4 <.bolt.org.text+0x3764>
    3e5c: 52800009     	mov	w9, #0x0                // =0
    3e60: eb0001ff     	cmp	x15, x0
    3e64: 54001100     	b.eq	0x4084 <.bolt.org.text+0x3844>
    3e68: aa0e01b0     	orr	x16, x13, x14
    3e6c: b5000d8a     	cbnz	x10, 0x401c <.bolt.org.text+0x37dc>
    3e70: b34309a6     	bfi	x6, x13, #61, #3
    3e74: d343fda4     	lsr	x4, x13, #3
    3e78: aa0603ea     	mov	x10, x6
    3e7c: d28fffe2     	mov	x2, #0x7fff             // =32767
    3e80: 17fffe45     	b	0x3794 <.bolt.org.text+0x2f54>
    3e84: eb0701ce     	subs	x14, x14, x7
    3e88: aa0f03e2     	mov	x2, x15
    3e8c: aa0e03e7     	mov	x7, x14
    3e90: da0301a3     	sbc	x3, x13, x3
    3e94: aa0003ec     	mov	x12, x0
    3e98: 17fffd96     	b	0x34f0 <.bolt.org.text+0x2cb0>
    3e9c: b4fff46a     	cbz	x10, 0x3d28 <.bolt.org.text+0x34e8>
    3ea0: 12000008     	and	w8, w0, #0x1
    3ea4: 365fcf2b     	tbz	w11, #0xb, 0x3888 <.bolt.org.text+0x3048>
    3ea8: aa0d03e3     	mov	x3, x13
    3eac: aa0e03e7     	mov	x7, x14
    3eb0: aa0003ec     	mov	x12, x0
    3eb4: 52800109     	mov	w9, #0x8                // =8
    3eb8: d2800002     	mov	x2, #0x0                // =0
    3ebc: 17fffe89     	b	0x38e0 <.bolt.org.text+0x30a0>
    3ec0: 2a0203e1     	mov	w1, w2
    3ec4: d2800004     	mov	x4, #0x0                // =0
    3ec8: 52800289     	mov	w9, #0x14               // =20
    3ecc: 17fffe3a     	b	0x37b4 <.bolt.org.text+0x2f74>
    3ed0: aa0c03e0     	mov	x0, x12
    3ed4: 17fffed0     	b	0x3a14 <.bolt.org.text+0x31d4>
    3ed8: aa0e01aa     	orr	x10, x13, x14
    3edc: 12000008     	and	w8, w0, #0x1
    3ee0: b4ffbf6a     	cbz	x10, 0x36cc <.bolt.org.text+0x2e8c>
    3ee4: 17fffe05     	b	0x36f8 <.bolt.org.text+0x2eb8>
    3ee8: 52801000     	mov	w0, #0x80               // =128
    3eec: 4b040000     	sub	w0, w0, w4
    3ef0: 71010084     	subs	w4, w4, #0x40
    3ef4: 9ac02060     	lsl	x0, x3, x0
    3ef8: aa0000e0     	orr	x0, x7, x0
    3efc: 9a871007     	csel	x7, x0, x7, ne
    3f00: 9ac42461     	lsr	x1, x3, x4
    3f04: f10000ff     	cmp	x7, #0x0
    3f08: 9a9f07e0     	cset	x0, ne
    3f0c: aa010000     	orr	x0, x0, x1
    3f10: 17fffe45     	b	0x3824 <.bolt.org.text+0x2fe4>
    3f14: 52800804     	mov	w4, #0x40               // =64
    3f18: d2800002     	mov	x2, #0x0                // =0
    3f1c: 4b010084     	sub	w4, w4, w1
    3f20: 17fffd89     	b	0x3544 <.bolt.org.text+0x2d04>
    3f24: ab0e00ee     	adds	x14, x7, x14
    3f28: aa0f03e2     	mov	x2, x15
    3f2c: aa0e03e7     	mov	x7, x14
    3f30: 9a0301a3     	adc	x3, x13, x3
    3f34: 17fffdbe     	b	0x362c <.bolt.org.text+0x2dec>
    3f38: b5000921     	cbnz	x1, 0x405c <.bolt.org.text+0x381c>
    3f3c: eb0201ff     	cmp	x15, x2
    3f40: 54001180     	b.eq	0x4170 <.bolt.org.text+0x3930>
    3f44: 52800009     	mov	w9, #0x0                // =0
    3f48: b400024a     	cbz	x10, 0x3f90 <.bolt.org.text+0x3750>
    3f4c: b34309a6     	bfi	x6, x13, #61, #3
    3f50: d343fda4     	lsr	x4, x13, #3
    3f54: aa0603ea     	mov	x10, x6
    3f58: 12000008     	and	w8, w0, #0x1
    3f5c: 17fffe11     	b	0x37a0 <.bolt.org.text+0x2f60>
    3f60: aa010080     	orr	x0, x4, x1
    3f64: b4ffee20     	cbz	x0, 0x3d28 <.bolt.org.text+0x34e8>
    3f68: aa0103e3     	mov	x3, x1
    3f6c: aa0403e7     	mov	x7, x4
    3f70: 17fffe40     	b	0x3870 <.bolt.org.text+0x3030>
    3f74: 52800009     	mov	w9, #0x0                // =0
    3f78: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
    3f7c: d28fffe2     	mov	x2, #0x7fff             // =32767
    3f80: aa0100aa     	orr	x10, x5, x1
    3f84: 17fffe04     	b	0x3794 <.bolt.org.text+0x2f54>
    3f88: b5000a6a     	cbnz	x10, 0x40d4 <.bolt.org.text+0x3894>
    3f8c: b50001c1     	cbnz	x1, 0x3fc4 <.bolt.org.text+0x3784>
    3f90: 52800008     	mov	w8, #0x0                // =0
    3f94: 92ffffe4     	mov	x4, #0xffffffffffff     // =281474976710655
    3f98: 9280000a     	mov	x10, #-0x1              // =-1
    3f9c: 52800029     	mov	w9, #0x1                // =1
    3fa0: 17fffe02     	b	0x37a8 <.bolt.org.text+0x2f68>
    3fa4: b500086a     	cbnz	x10, 0x40b0 <.bolt.org.text+0x3870>
    3fa8: eb0201ff     	cmp	x15, x2
    3fac: 54001200     	b.eq	0x41ec <.bolt.org.text+0x39ac>
    3fb0: b34309a6     	bfi	x6, x13, #61, #3
    3fb4: d343fda4     	lsr	x4, x13, #3
    3fb8: aa0603ea     	mov	x10, x6
    3fbc: 52800009     	mov	w9, #0x0                // =0
    3fc0: 17fffdf5     	b	0x3794 <.bolt.org.text+0x2f54>
    3fc4: 52800009     	mov	w9, #0x0                // =0
    3fc8: b3430865     	bfi	x5, x3, #61, #3
    3fcc: d343fc64     	lsr	x4, x3, #3
    3fd0: aa0503ea     	mov	x10, x5
    3fd4: 17fffdf3     	b	0x37a0 <.bolt.org.text+0x2f60>
    3fd8: aa0e01aa     	orr	x10, x13, x14
    3fdc: b4ffb78a     	cbz	x10, 0x36cc <.bolt.org.text+0x2e8c>
    3fe0: 17fffdc6     	b	0x36f8 <.bolt.org.text+0x2eb8>
    3fe4: b50005ac     	cbnz	x12, 0x4098 <.bolt.org.text+0x3858>
    3fe8: 2a0203e1     	mov	w1, w2
    3fec: 52800008     	mov	w8, #0x0                // =0
    3ff0: d2800004     	mov	x4, #0x0                // =0
    3ff4: d280000a     	mov	x10, #0x0               // =0
    3ff8: 52800289     	mov	w9, #0x14               // =20
    3ffc: 17fffdee     	b	0x37b4 <.bolt.org.text+0x2f74>
    4000: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
    4004: 93ce0c6a     	extr	x10, x3, x14, #0x3
    4008: d2800022     	mov	x2, #0x1                // =1
    400c: d343fc84     	lsr	x4, x4, #3
    4010: 17fffd57     	b	0x356c <.bolt.org.text+0x2d2c>
    4014: b790096d     	tbnz	x13, #0x32, 0x4140 <.bolt.org.text+0x3900>
    4018: 52800029     	mov	w9, #0x1                // =1
    401c: d343fc64     	lsr	x4, x3, #3
    4020: d3430861     	lsl	x1, x3, #61
    4024: b4fffab0     	cbz	x16, 0x3f78 <.bolt.org.text+0x3738>
    4028: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
    402c: aa0100a1     	orr	x1, x5, x1
    4030: b67fe164     	tbz	x4, #0x2f, 0x3c5c <.bolt.org.text+0x341c>
    4034: d343fda0     	lsr	x0, x13, #3
    4038: b797e12d     	tbnz	x13, #0x32, 0x3c5c <.bolt.org.text+0x341c>
    403c: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
    4040: aa0003e4     	mov	x4, x0
    4044: aa0df421     	orr	x1, x1, x13, lsl #61
    4048: 17ffff05     	b	0x3c5c <.bolt.org.text+0x341c>
    404c: 2a0003e1     	mov	w1, w0
    4050: d2800004     	mov	x4, #0x0                // =0
    4054: 52800289     	mov	w9, #0x14               // =20
    4058: 17fffdd7     	b	0x37b4 <.bolt.org.text+0x2f74>
    405c: b79004e3     	tbnz	x3, #0x32, 0x40f8 <.bolt.org.text+0x38b8>
    4060: eb0201ff     	cmp	x15, x2
    4064: 54000ce0     	b.eq	0x4200 <.bolt.org.text+0x39c0>
    4068: d343fc64     	lsr	x4, x3, #3
    406c: d3430861     	lsl	x1, x3, #61
    4070: b40002ea     	cbz	x10, 0x40cc <.bolt.org.text+0x388c>
    4074: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
    4078: 52800029     	mov	w9, #0x1                // =1
    407c: aa0100a1     	orr	x1, x5, x1
    4080: 17fffef7     	b	0x3c5c <.bolt.org.text+0x341c>
    4084: aa0e01b0     	orr	x16, x13, x14
    4088: b50004b0     	cbnz	x16, 0x411c <.bolt.org.text+0x38dc>
    408c: b5fff9ea     	cbnz	x10, 0x3fc8 <.bolt.org.text+0x3788>
    4090: d2800004     	mov	x4, #0x0                // =0
    4094: 17fffdc8     	b	0x37b4 <.bolt.org.text+0x2f74>
    4098: 92800003     	mov	x3, #-0x1               // =-1
    409c: 52800028     	mov	w8, #0x1                // =1
    40a0: aa0303e7     	mov	x7, x3
    40a4: d28fffc2     	mov	x2, #0x7ffe             // =32766
    40a8: 52800289     	mov	w9, #0x14               // =20
    40ac: 17fffe0e     	b	0x38e4 <.bolt.org.text+0x30a4>
    40b0: b7900723     	tbnz	x3, #0x32, 0x4194 <.bolt.org.text+0x3954>
    40b4: eb0201ff     	cmp	x15, x2
    40b8: 54000c60     	b.eq	0x4244 <.bolt.org.text+0x3a04>
    40bc: aa0e01ae     	orr	x14, x13, x14
    40c0: d343fc64     	lsr	x4, x3, #3
    40c4: d3430861     	lsl	x1, x3, #61
    40c8: b5fffd6e     	cbnz	x14, 0x4074 <.bolt.org.text+0x3834>
    40cc: 52800029     	mov	w9, #0x1                // =1
    40d0: 17ffffaa     	b	0x3f78 <.bolt.org.text+0x3738>
    40d4: b690056d     	tbz	x13, #0x32, 0x4180 <.bolt.org.text+0x3940>
    40d8: b5000341     	cbnz	x1, 0x4140 <.bolt.org.text+0x3900>
    40dc: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
    40e0: d343fda4     	lsr	x4, x13, #3
    40e4: aa0df42a     	orr	x10, x1, x13, lsl #61
    40e8: 12000008     	and	w8, w0, #0x1
    40ec: d28fffe2     	mov	x2, #0x7fff             // =32767
    40f0: 52800009     	mov	w9, #0x0                // =0
    40f4: 17fffda8     	b	0x3794 <.bolt.org.text+0x2f54>
    40f8: eb0201ff     	cmp	x15, x2
    40fc: 540008a0     	b.eq	0x4210 <.bolt.org.text+0x39d0>
    4100: d343fc64     	lsr	x4, x3, #3
    4104: d3430861     	lsl	x1, x3, #61
    4108: b4fff36a     	cbz	x10, 0x3f74 <.bolt.org.text+0x3734>
    410c: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
    4110: 52800009     	mov	w9, #0x0                // =0
    4114: aa0100a1     	orr	x1, x5, x1
    4118: 17fffecb     	b	0x3c44 <.bolt.org.text+0x3404>
    411c: 52800029     	mov	w9, #0x1                // =1
    4120: b697ea4d     	tbz	x13, #0x32, 0x3e68 <.bolt.org.text+0x3628>
    4124: b50000ea     	cbnz	x10, 0x4140 <.bolt.org.text+0x3900>
    4128: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
    412c: d343fda4     	lsr	x4, x13, #3
    4130: aa0df42a     	orr	x10, x1, x13, lsl #61
    4134: d28fffe2     	mov	x2, #0x7fff             // =32767
    4138: 52800009     	mov	w9, #0x0                // =0
    413c: 17fffd96     	b	0x3794 <.bolt.org.text+0x2f54>
    4140: 52800009     	mov	w9, #0x0                // =0
    4144: 9240f0a1     	and	x1, x5, #0x1fffffffffffffff
    4148: d343fc64     	lsr	x4, x3, #3
    414c: aa03f421     	orr	x1, x1, x3, lsl #61
    4150: 17fffec3     	b	0x3c5c <.bolt.org.text+0x341c>
    4154: b5fffa2c     	cbnz	x12, 0x4098 <.bolt.org.text+0x3858>
    4158: 2a0003e1     	mov	w1, w0
    415c: 52800008     	mov	w8, #0x0                // =0
    4160: d2800004     	mov	x4, #0x0                // =0
    4164: d280000a     	mov	x10, #0x0               // =0
    4168: 52800289     	mov	w9, #0x14               // =20
    416c: 17fffd92     	b	0x37b4 <.bolt.org.text+0x2f74>
    4170: b4fff10a     	cbz	x10, 0x3f90 <.bolt.org.text+0x3750>
    4174: b797fb4d     	tbnz	x13, #0x32, 0x40dc <.bolt.org.text+0x389c>
    4178: 52800029     	mov	w9, #0x1                // =1
    417c: 17ffff74     	b	0x3f4c <.bolt.org.text+0x370c>
    4180: 52800029     	mov	w9, #0x1                // =1
    4184: b4ffee41     	cbz	x1, 0x3f4c <.bolt.org.text+0x370c>
    4188: d343fc64     	lsr	x4, x3, #3
    418c: d3430861     	lsl	x1, x3, #61
    4190: 17fffeaa     	b	0x3c38 <.bolt.org.text+0x33f8>
    4194: eb0201ff     	cmp	x15, x2
    4198: 54000480     	b.eq	0x4228 <.bolt.org.text+0x39e8>
    419c: aa0e01ae     	orr	x14, x13, x14
    41a0: d343fc64     	lsr	x4, x3, #3
    41a4: d3430861     	lsl	x1, x3, #61
    41a8: b4ffee6e     	cbz	x14, 0x3f74 <.bolt.org.text+0x3734>
    41ac: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
    41b0: 52800009     	mov	w9, #0x0                // =0
    41b4: aa0100a1     	orr	x1, x5, x1
    41b8: 17ffff9f     	b	0x4034 <.bolt.org.text+0x37f4>
    41bc: 2a0203e1     	mov	w1, w2
    41c0: 52800028     	mov	w8, #0x1                // =1
    41c4: d2800004     	mov	x4, #0x0                // =0
    41c8: d280000a     	mov	x10, #0x0               // =0
    41cc: 17fffd7a     	b	0x37b4 <.bolt.org.text+0x2f74>
    41d0: b500044c     	cbnz	x12, 0x4258 <.bolt.org.text+0x3a18>
    41d4: 92800003     	mov	x3, #-0x1               // =-1
    41d8: 52800008     	mov	w8, #0x0                // =0
    41dc: aa0303e7     	mov	x7, x3
    41e0: d28fffc2     	mov	x2, #0x7ffe             // =32766
    41e4: 52800289     	mov	w9, #0x14               // =20
    41e8: 17fffdbf     	b	0x38e4 <.bolt.org.text+0x30a4>
    41ec: aa0e01aa     	orr	x10, x13, x14
    41f0: b4ffa6ea     	cbz	x10, 0x36cc <.bolt.org.text+0x2e8c>
    41f4: b797f9ad     	tbnz	x13, #0x32, 0x4128 <.bolt.org.text+0x38e8>
    41f8: 52800029     	mov	w9, #0x1                // =1
    41fc: 17ffff1d     	b	0x3e70 <.bolt.org.text+0x3630>
    4200: b400010a     	cbz	x10, 0x4220 <.bolt.org.text+0x39e0>
    4204: 52800029     	mov	w9, #0x1                // =1
    4208: b697d12d     	tbz	x13, #0x32, 0x3c2c <.bolt.org.text+0x33ec>
    420c: 17ffffce     	b	0x4144 <.bolt.org.text+0x3904>
    4210: b4ffedaa     	cbz	x10, 0x3fc4 <.bolt.org.text+0x3784>
    4214: b797f96d     	tbnz	x13, #0x32, 0x4140 <.bolt.org.text+0x3900>
    4218: 52800029     	mov	w9, #0x1                // =1
    421c: 17fffe84     	b	0x3c2c <.bolt.org.text+0x33ec>
    4220: 52800029     	mov	w9, #0x1                // =1
    4224: 17ffff69     	b	0x3fc8 <.bolt.org.text+0x3788>
    4228: aa0e01b0     	orr	x16, x13, x14
    422c: b5ffef50     	cbnz	x16, 0x4014 <.bolt.org.text+0x37d4>
    4230: 9240f0a1     	and	x1, x5, #0x1fffffffffffffff
    4234: d343fc64     	lsr	x4, x3, #3
    4238: aa03f42a     	orr	x10, x1, x3, lsl #61
    423c: 52800009     	mov	w9, #0x0                // =0
    4240: 17fffd55     	b	0x3794 <.bolt.org.text+0x2f54>
    4244: aa0e01b0     	orr	x16, x13, x14
    4248: b4fffed0     	cbz	x16, 0x4220 <.bolt.org.text+0x39e0>
    424c: 52800029     	mov	w9, #0x1                // =1
    4250: b697ee6d     	tbz	x13, #0x32, 0x401c <.bolt.org.text+0x37dc>
    4254: 17ffffbc     	b	0x4144 <.bolt.org.text+0x3904>
    4258: 2a0003e1     	mov	w1, w0
    425c: 52800028     	mov	w8, #0x1                // =1
    4260: d2800004     	mov	x4, #0x0                // =0
    4264: d280000a     	mov	x10, #0x0               // =0
    4268: 52800289     	mov	w9, #0x14               // =20
    426c: 17fffd52     	b	0x37b4 <.bolt.org.text+0x2f74>
    4270: aa0303e0     	mov	x0, x3
    4274: aa0703e3     	mov	x3, x7
    4278: 17fffe46     	b	0x3b90 <.bolt.org.text+0x3350>
    427c: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
    4280: d343fda4     	lsr	x4, x13, #3
    4284: aa0df42a     	orr	x10, x1, x13, lsl #61
    4288: aa0f03e2     	mov	x2, x15
    428c: 52800009     	mov	w9, #0x0                // =0
    4290: 17fffd41     	b	0x3794 <.bolt.org.text+0x2f54>
    4294: d280000a     	mov	x10, #0x0               // =0
    4298: 528fffe1     	mov	w1, #0x7fff             // =32767
    429c: d2800004     	mov	x4, #0x0                // =0
    42a0: 17fffd45     	b	0x37b4 <.bolt.org.text+0x2f74>
    42a4: d503201f     	nop
    42a8: d503201f     	nop
    42ac: d503201f     	nop
    42b0: d503245f     	bti	c
    42b4: d53b4400     	mrs	x0, FPCR
    42b8: 9e660000     	fmov	x0, d0
    42bc: d374f801     	ubfx	x1, x0, #52, #11
    42c0: d37ffc04     	lsr	x4, x0, #63
    42c4: 91000422     	add	x2, x1, #0x1
    42c8: 12001c84     	and	w4, w4, #0xff
    42cc: d340cc00     	ubfx	x0, x0, #0, #52
    42d0: f27f245f     	tst	x2, #0x7fe
    42d4: 540001a0     	b.eq	0x4308 <.bolt.org.text+0x3ac8>
    42d8: d344fc05     	lsr	x5, x0, #4
    42dc: d2800003     	mov	x3, #0x0                // =0
    42e0: 9240bca5     	and	x5, x5, #0xffffffffffff
    42e4: 52878002     	mov	w2, #0x3c00             // =15360
    42e8: 0b020021     	add	w1, w1, w2
    42ec: d3440c00     	lsl	x0, x0, #60
    42f0: b340bca3     	bfxil	x3, x5, #0, #48
    42f4: 9e670000     	fmov	d0, x0
    42f8: b3503823     	bfi	x3, x1, #48, #15
    42fc: b3410083     	bfi	x3, x4, #63, #1
    4300: 9eaf0060     	fmov	v0.d[1], x3
    4304: d65f03c0     	ret
    4308: b50002a1     	cbnz	x1, 0x435c <.bolt.org.text+0x3b1c>
    430c: b4000560     	cbz	x0, 0x43b8 <.bolt.org.text+0x3b78>
    4310: dac01002     	clz	x2, x0
    4314: 7100385f     	cmp	w2, #0xe
    4318: 5400076c     	b.gt	0x4404 <.bolt.org.text+0x3bc4>
    431c: 1100c441     	add	w1, w2, #0x31
    4320: 528001e5     	mov	w5, #0xf                // =15
    4324: 4b0200a5     	sub	w5, w5, w2
    4328: 9ac52405     	lsr	x5, x0, x5
    432c: 9ac12000     	lsl	x0, x0, x1
    4330: 9240bca5     	and	x5, x5, #0xffffffffffff
    4334: 52878181     	mov	w1, #0x3c0c             // =15372
    4338: d2800003     	mov	x3, #0x0                // =0
    433c: 4b020021     	sub	w1, w1, w2
    4340: 12003821     	and	w1, w1, #0x7fff
    4344: b340bca3     	bfxil	x3, x5, #0, #48
    4348: 9e670000     	fmov	d0, x0
    434c: b3503823     	bfi	x3, x1, #48, #15
    4350: b3410083     	bfi	x3, x4, #63, #1
    4354: 9eaf0060     	fmov	v0.d[1], x3
    4358: d65f03c0     	ret
    435c: b4000400     	cbz	x0, 0x43dc <.bolt.org.text+0x3b9c>
    4360: d344fc01     	lsr	x1, x0, #4
    4364: d2800003     	mov	x3, #0x0                // =0
    4368: b2510021     	orr	x1, x1, #0x800000000000
    436c: d3440c02     	lsl	x2, x0, #60
    4370: 9e670040     	fmov	d0, x2
    4374: 92ffff05     	mov	x5, #0x7ffffffffffff    // =2251799813685247
    4378: b340bc23     	bfxil	x3, x1, #0, #48
    437c: b2503863     	orr	x3, x3, #0x7fff000000000000
    4380: b3410083     	bfi	x3, x4, #63, #1
    4384: 9eaf0060     	fmov	v0.d[1], x3
    4388: eb05001f     	cmp	x0, x5
    438c: 540003a8     	b.hi	0x4400 <.bolt.org.text+0x3bc0>
    4390: d503233f     	paciasp
    4394: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    4398: 52800020     	mov	w0, #0x1                // =1
    439c: 910003fd     	mov	x29, sp
    43a0: 3d8007e0     	str	q0, [sp, #0x10]
    43a4: 94000117     	bl	0x4800 <.bolt.org.text+0x3fc0>
    43a8: 3dc007e0     	ldr	q0, [sp, #0x10]
    43ac: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    43b0: d50323bf     	autiasp
    43b4: d65f03c0     	ret
    43b8: d2800005     	mov	x5, #0x0                // =0
    43bc: d2800003     	mov	x3, #0x0                // =0
    43c0: b340bca3     	bfxil	x3, x5, #0, #48
    43c4: 52800001     	mov	w1, #0x0                // =0
    43c8: 9e670000     	fmov	d0, x0
    43cc: b3503823     	bfi	x3, x1, #48, #15
    43d0: b3410083     	bfi	x3, x4, #63, #1
    43d4: 9eaf0060     	fmov	v0.d[1], x3
    43d8: d65f03c0     	ret
    43dc: d2800005     	mov	x5, #0x0                // =0
    43e0: d2800003     	mov	x3, #0x0                // =0
    43e4: b340bca3     	bfxil	x3, x5, #0, #48
    43e8: 528fffe1     	mov	w1, #0x7fff             // =32767
    43ec: 9e670000     	fmov	d0, x0
    43f0: b3503823     	bfi	x3, x1, #48, #15
    43f4: b3410083     	bfi	x3, x4, #63, #1
    43f8: 9eaf0060     	fmov	v0.d[1], x3
    43fc: d65f03c0     	ret
    4400: d65f03c0     	ret
    4404: 51003c45     	sub	w5, w2, #0xf
    4408: 9ac52005     	lsl	x5, x0, x5
    440c: d2800000     	mov	x0, #0x0                // =0
    4410: 17ffffc8     	b	0x4330 <.bolt.org.text+0x3af0>
    4414: d503201f     	nop
    4418: d503201f     	nop
    441c: d503201f     	nop
    4420: d503233f     	paciasp
    4424: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
    4428: 9e660002     	fmov	x2, d0
    442c: 910003fd     	mov	x29, sp
    4430: 9eae0003     	fmov	x3, v0.d[1]
    4434: f9000bf3     	str	x19, [sp, #0x10]
    4438: d53b4404     	mrs	x4, FPCR
    443c: aa0303e0     	mov	x0, x3
    4440: d37ffc61     	lsr	x1, x3, #63
    4444: d370f863     	ubfx	x3, x3, #48, #15
    4448: aa0103e5     	mov	x5, x1
    444c: d37dbc00     	ubfiz	x0, x0, #3, #48
    4450: 91000467     	add	x7, x3, #0x1
    4454: 12001c26     	and	w6, w1, #0xff
    4458: aa0103e8     	mov	x8, x1
    445c: aa42f400     	orr	x0, x0, x2, lsr #61
    4460: d37df041     	lsl	x1, x2, #3
    4464: f27f34ff     	tst	x7, #0x7ffe
    4468: 54000940     	b.eq	0x4590 <.bolt.org.text+0x3d50>
    446c: 92877fe7     	mov	x7, #-0x3c00            // =-15360
    4470: 8b070063     	add	x3, x3, x7
    4474: f11ff87f     	cmp	x3, #0x7fe
    4478: 5400030d     	b.le	0x44d8 <.bolt.org.text+0x3c98>
    447c: f26a0484     	ands	x4, x4, #0xc00000
    4480: 540007e0     	b.eq	0x457c <.bolt.org.text+0x3d3c>
    4484: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
    4488: 54001580     	b.eq	0x4738 <.bolt.org.text+0x3ef8>
    448c: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
    4490: 1a9f17e0     	cset	w0, eq
    4494: 6a0000df     	tst	w6, w0
    4498: 54000721     	b.ne	0x457c <.bolt.org.text+0x3d3c>
    449c: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
    44a0: 54001620     	b.eq	0x4764 <.bolt.org.text+0x3f24>
    44a4: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
    44a8: 1a9f17e0     	cset	w0, eq
    44ac: 6a0000df     	tst	w6, w0
    44b0: 54000661     	b.ne	0x457c <.bolt.org.text+0x3d3c>
    44b4: 92f00213     	mov	x19, #0x7fefffffffffffff // =9218868437227405311
    44b8: 52800280     	mov	w0, #0x14               // =20
    44bc: aa05fe73     	orr	x19, x19, x5, lsl #63
    44c0: 940000d0     	bl	0x4800 <.bolt.org.text+0x3fc0>
    44c4: 9e670260     	fmov	d0, x19
    44c8: f9400bf3     	ldr	x19, [sp, #0x10]
    44cc: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    44d0: d50323bf     	autiasp
    44d4: d65f03c0     	ret
    44d8: f100007f     	cmp	x3, #0x0
    44dc: 54000aed     	b.le	0x4638 <.bolt.org.text+0x3df8>
    44e0: eb021fff     	cmp	xzr, x2, lsl #7
    44e4: 52800002     	mov	w2, #0x0                // =0
    44e8: 9a9f07e7     	cset	x7, ne
    44ec: aa41f0e1     	orr	x1, x7, x1, lsr #60
    44f0: aa001021     	orr	x1, x1, x0, lsl #4
    44f4: f100003f     	cmp	x1, #0x0
    44f8: 1a9f07e0     	cset	w0, ne
    44fc: 0a000040     	and	w0, w2, w0
    4500: f240083f     	tst	x1, #0x7
    4504: 54001600     	b.eq	0x47c4 <.bolt.org.text+0x3f84>
    4508: 926a0484     	and	x4, x4, #0xc00000
    450c: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
    4510: 54000240     	b.eq	0x4558 <.bolt.org.text+0x3d18>
    4514: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
    4518: 54000d40     	b.eq	0x46c0 <.bolt.org.text+0x3e80>
    451c: b5000cc4     	cbnz	x4, 0x46b4 <.bolt.org.text+0x3e74>
    4520: 92400c22     	and	x2, x1, #0xf
    4524: f100105f     	cmp	x2, #0x4
    4528: 54000ae1     	b.ne	0x4684 <.bolt.org.text+0x3e44>
    452c: d343d821     	ubfx	x1, x1, #3, #52
    4530: 12002863     	and	w3, w3, #0x7ff
    4534: d2800002     	mov	x2, #0x0                // =0
    4538: 340012a0     	cbz	w0, 0x478c <.bolt.org.text+0x3f4c>
    453c: b340cc22     	bfxil	x2, x1, #0, #52
    4540: 52800300     	mov	w0, #0x18               // =24
    4544: b34c2862     	bfi	x2, x3, #52, #11
    4548: b34100c2     	bfi	x2, x6, #63, #1
    454c: aa0203f3     	mov	x19, x2
    4550: 940000ac     	bl	0x4800 <.bolt.org.text+0x3fc0>
    4554: 17ffffdc     	b	0x44c4 <.bolt.org.text+0x3c84>
    4558: b5000c05     	cbnz	x5, 0x46d8 <.bolt.org.text+0x3e98>
    455c: 91002021     	add	x1, x1, #0x8
    4560: 92490022     	and	x2, x1, #0x80000000000000
    4564: 35000960     	cbnz	w0, 0x4690 <.bolt.org.text+0x3e50>
    4568: b4000ba2     	cbz	x2, 0x46dc <.bolt.org.text+0x3e9c>
    456c: 91000462     	add	x2, x3, #0x1
    4570: f11ff87f     	cmp	x3, #0x7fe
    4574: 540011a1     	b.ne	0x47a8 <.bolt.org.text+0x3f68>
    4578: b5fff924     	cbnz	x4, 0x449c <.bolt.org.text+0x3c5c>
    457c: d34100b3     	lsl	x19, x5, #63
    4580: 52800280     	mov	w0, #0x14               // =20
    4584: b24c2a73     	orr	x19, x19, #0x7ff0000000000000
    4588: 9400009e     	bl	0x4800 <.bolt.org.text+0x3fc0>
    458c: 17ffffce     	b	0x44c4 <.bolt.org.text+0x3c84>
    4590: aa010002     	orr	x2, x0, x1
    4594: b5000203     	cbnz	x3, 0x45d4 <.bolt.org.text+0x3d94>
    4598: d34100b3     	lsl	x19, x5, #63
    459c: b4fff942     	cbz	x2, 0x44c4 <.bolt.org.text+0x3c84>
    45a0: 926a0484     	and	x4, x4, #0xc00000
    45a4: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
    45a8: 54000d20     	b.eq	0x474c <.bolt.org.text+0x3f0c>
    45ac: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
    45b0: 54000ba0     	b.eq	0x4724 <.bolt.org.text+0x3ee4>
    45b4: f100009f     	cmp	x4, #0x0
    45b8: d28000a0     	mov	x0, #0x5                // =5
    45bc: 9a9f0401     	csinc	x1, x0, xzr, eq
    45c0: d2800008     	mov	x8, #0x0                // =0
    45c4: d343d821     	ubfx	x1, x1, #3, #52
    45c8: 12002908     	and	w8, w8, #0x7ff
    45cc: 52800300     	mov	w0, #0x18               // =24
    45d0: 14000035     	b	0x46a4 <.bolt.org.text+0x3e64>
    45d4: b4000242     	cbz	x2, 0x461c <.bolt.org.text+0x3ddc>
    45d8: d28fffe2     	mov	x2, #0x7fff             // =32767
    45dc: 93c1f001     	extr	x1, x0, x1, #0x3c
    45e0: d372fc00     	lsr	x0, x0, #50
    45e4: eb02007f     	cmp	x3, x2
    45e8: d343fc21     	lsr	x1, x1, #3
    45ec: 52000000     	eor	w0, w0, #0x1
    45f0: b24d0021     	orr	x1, x1, #0x8000000000000
    45f4: 1a9f0000     	csel	w0, w0, wzr, eq
    45f8: 5280fff3     	mov	w19, #0x7ff             // =2047
    45fc: aa13d033     	orr	x19, x1, x19, lsl #52
    4600: aa05fe73     	orr	x19, x19, x5, lsl #63
    4604: 35fff5e0     	cbnz	w0, 0x44c0 <.bolt.org.text+0x3c80>
    4608: 9e670260     	fmov	d0, x19
    460c: f9400bf3     	ldr	x19, [sp, #0x10]
    4610: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    4614: d50323bf     	autiasp
    4618: d65f03c0     	ret
    461c: d34100b3     	lsl	x19, x5, #63
    4620: b24c2a73     	orr	x19, x19, #0x7ff0000000000000
    4624: 9e670260     	fmov	d0, x19
    4628: f9400bf3     	ldr	x19, [sp, #0x10]
    462c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
    4630: d50323bf     	autiasp
    4634: d65f03c0     	ret
    4638: b100d07f     	cmn	x3, #0x34
    463c: 54fffb2b     	b.lt	0x45a0 <.bolt.org.text+0x3d60>
    4640: d28007a7     	mov	x7, #0x3d               // =61
    4644: cb0300e8     	sub	x8, x7, x3
    4648: b24d0000     	orr	x0, x0, #0x8000000000000
    464c: f100fd1f     	cmp	x8, #0x3f
    4650: 540004ec     	b.gt	0x46ec <.bolt.org.text+0x3eac>
    4654: 11000c68     	add	w8, w3, #0x3
    4658: 4b0300e7     	sub	w7, w7, w3
    465c: 52800022     	mov	w2, #0x1                // =1
    4660: d2800003     	mov	x3, #0x0                // =0
    4664: 9ac82029     	lsl	x9, x1, x8
    4668: f100013f     	cmp	x9, #0x0
    466c: 9a9f07e9     	cset	x9, ne
    4670: 9ac72421     	lsr	x1, x1, x7
    4674: aa090021     	orr	x1, x1, x9
    4678: 9ac82000     	lsl	x0, x0, x8
    467c: aa010001     	orr	x1, x0, x1
    4680: 17ffff9d     	b	0x44f4 <.bolt.org.text+0x3cb4>
    4684: 91001021     	add	x1, x1, #0x4
    4688: 92490022     	and	x2, x1, #0x80000000000000
    468c: 34fff6e0     	cbz	w0, 0x4568 <.bolt.org.text+0x3d28>
    4690: b4000142     	cbz	x2, 0x46b8 <.bolt.org.text+0x3e78>
    4694: 91000468     	add	x8, x3, #0x1
    4698: d2800001     	mov	x1, #0x0                // =0
    469c: 12002908     	and	w8, w8, #0x7ff
    46a0: 52800300     	mov	w0, #0x18               // =24
    46a4: aa08d028     	orr	x8, x1, x8, lsl #52
    46a8: aa05fd13     	orr	x19, x8, x5, lsl #63
    46ac: 94000055     	bl	0x4800 <.bolt.org.text+0x3fc0>
    46b0: 17ffff85     	b	0x44c4 <.bolt.org.text+0x3c84>
    46b4: 34000140     	cbz	w0, 0x46dc <.bolt.org.text+0x3e9c>
    46b8: aa0303e8     	mov	x8, x3
    46bc: 17ffffc2     	b	0x45c4 <.bolt.org.text+0x3d84>
    46c0: b5fff4e5     	cbnz	x5, 0x455c <.bolt.org.text+0x3d1c>
    46c4: 340000c0     	cbz	w0, 0x46dc <.bolt.org.text+0x3e9c>
    46c8: aa0303e8     	mov	x8, x3
    46cc: aa0803e3     	mov	x3, x8
    46d0: aa0303e8     	mov	x8, x3
    46d4: 17ffffbc     	b	0x45c4 <.bolt.org.text+0x3d84>
    46d8: 35ffff00     	cbnz	w0, 0x46b8 <.bolt.org.text+0x3e78>
    46dc: d343d821     	ubfx	x1, x1, #3, #52
    46e0: 12002868     	and	w8, w3, #0x7ff
    46e4: 52800200     	mov	w0, #0x10               // =16
    46e8: 17ffffef     	b	0x46a4 <.bolt.org.text+0x3e64>
    46ec: 11010c62     	add	w2, w3, #0x43
    46f0: f101011f     	cmp	x8, #0x40
    46f4: 12800047     	mov	w7, #-0x3               // =-3
    46f8: 4b0300e3     	sub	w3, w7, w3
    46fc: 9ac22002     	lsl	x2, x0, x2
    4700: aa020022     	orr	x2, x1, x2
    4704: 9a811041     	csel	x1, x2, x1, ne
    4708: 9ac32400     	lsr	x0, x0, x3
    470c: f100003f     	cmp	x1, #0x0
    4710: 52800022     	mov	w2, #0x1                // =1
    4714: 9a9f07e1     	cset	x1, ne
    4718: d2800003     	mov	x3, #0x0                // =0
    471c: aa000021     	orr	x1, x1, x0
    4720: 17ffff75     	b	0x44f4 <.bolt.org.text+0x3cb4>
    4724: d2800021     	mov	x1, #0x1                // =1
    4728: b4fffd25     	cbz	x5, 0x46cc <.bolt.org.text+0x3e8c>
    472c: d2800008     	mov	x8, #0x0                // =0
    4730: d2800121     	mov	x1, #0x9                // =9
    4734: 17ffffa4     	b	0x45c4 <.bolt.org.text+0x3d84>
    4738: b5000165     	cbnz	x5, 0x4764 <.bolt.org.text+0x3f24>
    473c: d2effe13     	mov	x19, #0x7ff0000000000000 // =9218868437227405312
    4740: 52800280     	mov	w0, #0x14               // =20
    4744: 9400002f     	bl	0x4800 <.bolt.org.text+0x3fc0>
    4748: 17ffff5f     	b	0x44c4 <.bolt.org.text+0x3c84>
    474c: d2800121     	mov	x1, #0x9                // =9
    4750: b4fff3a5     	cbz	x5, 0x45c4 <.bolt.org.text+0x3d84>
    4754: d2800003     	mov	x3, #0x0                // =0
    4758: d2800021     	mov	x1, #0x1                // =1
    475c: aa0303e8     	mov	x8, x3
    4760: 17ffff99     	b	0x45c4 <.bolt.org.text+0x3d84>
    4764: f10000bf     	cmp	x5, #0x0
    4768: 92e00200     	mov	x0, #-0x10000000000001  // =-4503599627370497
    476c: d2effe01     	mov	x1, #0x7ff0000000000000 // =9218868437227405312
    4770: 9e670000     	fmov	d0, x0
    4774: 9e670021     	fmov	d1, x1
    4778: 52800280     	mov	w0, #0x14               // =20
    477c: 1e611c00     	fcsel	d0, d0, d1, ne
    4780: 9e660013     	fmov	x19, d0
    4784: 9400001f     	bl	0x4800 <.bolt.org.text+0x3fc0>
    4788: 17ffff4f     	b	0x44c4 <.bolt.org.text+0x3c84>
    478c: b340cc22     	bfxil	x2, x1, #0, #52
    4790: 52800200     	mov	w0, #0x10               // =16
    4794: b34c2862     	bfi	x2, x3, #52, #11
    4798: b34100c2     	bfi	x2, x6, #63, #1
    479c: aa0203f3     	mov	x19, x2
    47a0: 94000018     	bl	0x4800 <.bolt.org.text+0x3fc0>
    47a4: 17ffff48     	b	0x44c4 <.bolt.org.text+0x3c84>
    47a8: 92fc0203     	mov	x3, #0x1fefffffffffffff // =2301339409586323455
    47ac: 52800200     	mov	w0, #0x10               // =16
    47b0: 8a410c61     	and	x1, x3, x1, lsr #3
    47b4: aa02d022     	orr	x2, x1, x2, lsl #52
    47b8: aa05fc53     	orr	x19, x2, x5, lsl #63
    47bc: 94000011     	bl	0x4800 <.bolt.org.text+0x3fc0>
    47c0: 17ffff41     	b	0x44c4 <.bolt.org.text+0x3c84>
    47c4: d343d821     	ubfx	x1, x1, #3, #52
    47c8: 12002873     	and	w19, w3, #0x7ff
    47cc: 350000e0     	cbnz	w0, 0x47e8 <.bolt.org.text+0x3fa8>
    47d0: d2800002     	mov	x2, #0x0                // =0
    47d4: b340cc22     	bfxil	x2, x1, #0, #52
    47d8: b34c2a62     	bfi	x2, x19, #52, #11
    47dc: b34100c2     	bfi	x2, x6, #63, #1
    47e0: aa0203f3     	mov	x19, x2
    47e4: 17ffff38     	b	0x44c4 <.bolt.org.text+0x3c84>
    47e8: 530b2c80     	ubfx	w0, w4, #11, #1
    47ec: 531d7000     	lsl	w0, w0, #3
    47f0: 17ffff83     	b	0x45fc <.bolt.org.text+0x3dbc>
    47f4: d503201f     	nop
    47f8: d503201f     	nop
    47fc: d503201f     	nop
    4800: d503245f     	bti	c
    4804: 36000080     	tbz	w0, #0x0, 0x4814 <.bolt.org.text+0x3fd4>
    4808: 0f000401     	movi	v1.2s, #0x0
    480c: 1e211820     	fdiv	s0, s1, s1
    4810: d53b4421     	mrs	x1, FPSR
    4814: 360800a0     	tbz	w0, #0x1, 0x4828 <.bolt.org.text+0x3fe8>
    4818: 1e2e1001     	fmov	s1, #1.00000000
    481c: 0f000402     	movi	v2.2s, #0x0
    4820: 1e221820     	fdiv	s0, s1, s2
    4824: d53b4421     	mrs	x1, FPSR
    4828: 36100100     	tbz	w0, #0x2, 0x4848 <.bolt.org.text+0x4008>
    482c: 5298b5c2     	mov	w2, #0xc5ae             // =50606
    4830: 12b01001     	mov	w1, #0x7f7fffff         // =2139095039
    4834: 72ae93a2     	movk	w2, #0x749d, lsl #16
    4838: 1e270021     	fmov	s1, w1
    483c: 1e270042     	fmov	s2, w2
    4840: 1e222820     	fadd	s0, s1, s2
    4844: d53b4421     	mrs	x1, FPSR
    4848: 36180080     	tbz	w0, #0x3, 0x4858 <.bolt.org.text+0x4018>
    484c: 0f044401     	movi	v1.2s, #0x80, lsl #16
    4850: 1e210820     	fmul	s0, s1, s1
    4854: d53b4421     	mrs	x1, FPSR
    4858: 362000c0     	tbz	w0, #0x4, 0x4870 <.bolt.org.text+0x4030>
    485c: 12b01000     	mov	w0, #0x7f7fffff         // =2139095039
    4860: 1e2e1002     	fmov	s2, #1.00000000
    4864: 1e270001     	fmov	s1, w0
    4868: 1e223820     	fsub	s0, s1, s2
    486c: d53b4420     	mrs	x0, FPSR
    4870: d65f03c0     	ret

Disassembly of section .fini:

0000000000004874 <.fini>:
    4874: d503201f     	nop
    4878: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
    487c: 910003fd     	mov	x29, sp
    4880: a8c17bfd     	ldp	x29, x30, [sp], #0x10
    4884: d65f03c0     	ret

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
  40002c: f0ffe0e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1a184>
  400030: f947ec00     	ldr	x0, [x0, #0xfd8]
  400034: d2800003     	mov	x3, #0x0                // =0
  400038: d2800004     	mov	x4, #0x0                // =0
  40003c: 97f001d1     	bl	0x780 <__libc_start_main@plt>
  400040: 97f001e4     	bl	0x7d0 <abort@plt>

0000000000400044 <call_weak_fn>:
  400044: f0ffe0e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1a184>
  400048: f947e800     	ldr	x0, [x0, #0xfd0]
  40004c: b4000040     	cbz	x0, 0x400054 <call_weak_fn+0x10>
  400050: 17f001dc     	b	0x7c0 <__gmon_start__@plt>
  400054: d65f03c0     	ret

0000000000400058 <deregister_tm_clones>:
  400058: 90ffe100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  40005c: 9101a000     	add	x0, x0, #0x68
  400060: 90ffe101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  400064: 9101a021     	add	x1, x1, #0x68
  400068: eb00003f     	cmp	x1, x0
  40006c: 540000c0     	b.eq	0x400084 <deregister_tm_clones+0x2c>
  400070: f0ffe0e1     	adrp	x1, 0x1f000 <__FRAME_END__+0x1a184>
  400074: f947e021     	ldr	x1, [x1, #0xfc0]
  400078: b4000061     	cbz	x1, 0x400084 <deregister_tm_clones+0x2c>
  40007c: aa0103f0     	mov	x16, x1
  400080: d61f0200     	br	x16
  400084: d65f03c0     	ret

0000000000400088 <register_tm_clones>:
  400088: 90ffe100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  40008c: 9101a000     	add	x0, x0, #0x68
  400090: 90ffe101     	adrp	x1, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  400094: 9101a021     	add	x1, x1, #0x68
  400098: cb000021     	sub	x1, x1, x0
  40009c: d37ffc22     	lsr	x2, x1, #63
  4000a0: 8b810c41     	add	x1, x2, x1, asr #3
  4000a4: 9341fc21     	asr	x1, x1, #1
  4000a8: b40000c1     	cbz	x1, 0x4000c0 <register_tm_clones+0x38>
  4000ac: f0ffe0e2     	adrp	x2, 0x1f000 <__FRAME_END__+0x1a184>
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
  4000d8: 3941a260     	ldrb	w0, [x19, #0x68]
  4000dc: 37000140     	tbnz	w0, #0x0, 0x400104 <__do_global_dtors_aux+0x40>
  4000e0: f0ffe0e0     	adrp	x0, 0x1f000 <__FRAME_END__+0x1a184>
  4000e4: f947e400     	ldr	x0, [x0, #0xfc8]
  4000e8: b4000080     	cbz	x0, 0x4000f8 <__do_global_dtors_aux+0x34>
  4000ec: 90ffe100     	adrp	x0, 0x20000 <_GLOBAL_OFFSET_TABLE_+0x48>
  4000f0: f9403000     	ldr	x0, [x0, #0x60]
  4000f4: 97f001a7     	bl	0x790 <__cxa_finalize@plt>
  4000f8: 97ffffd8     	bl	0x400058 <deregister_tm_clones>
  4000fc: 52800020     	mov	w0, #0x1                // =1
  400100: 3901a260     	strb	w0, [x19, #0x68]
  400104: f9400bf3     	ldr	x19, [sp, #0x10]
  400108: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  40010c: d50323bf     	autiasp
  400110: d65f03c0     	ret

0000000000400114 <frame_dummy>:
  400114: d503245f     	bti	c
  400118: 17ffffdc     	b	0x400088 <register_tm_clones>

000000000040011c <main>:
  40011c: d10583ff     	sub	sp, sp, #0x160
  400120: 6d0c3bef     	stp	d15, d14, [sp, #0xc0]
  400124: 6d0d33ed     	stp	d13, d12, [sp, #0xd0]
  400128: 6d0e2beb     	stp	d11, d10, [sp, #0xe0]
  40012c: 6d0f23e9     	stp	d9, d8, [sp, #0xf0]
  400130: a9107bfd     	stp	x29, x30, [sp, #0x100]
  400134: a9116ffc     	stp	x28, x27, [sp, #0x110]
  400138: a91267fa     	stp	x26, x25, [sp, #0x120]
  40013c: a9135ff8     	stp	x24, x23, [sp, #0x130]
  400140: a91457f6     	stp	x22, x21, [sp, #0x140]
  400144: a9154ff4     	stp	x20, x19, [sp, #0x150]
  400148: 910403fd     	add	x29, sp, #0x100
  40014c: d2e80808     	mov	x8, #0x4040000000000000 // =4629700416936869888
  400150: 90ffe029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
  400154: 1e729009     	fmov	d9, #-5.00000000
  400158: f9003be8     	str	x8, [sp, #0x70]
  40015c: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400160: 1e65d00f     	fmov	d15, #15.00000000
  400164: fd444d00     	ldr	d0, [x8, #0x898]
  400168: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40016c: 5290d3d9     	mov	w25, #0x869e            // =34462
  400170: 52802d33     	mov	w19, #0x169             // =361
  400174: 2a1f03ea     	mov	w10, wzr
  400178: 90ffe034     	adrp	x20, 0x4000 <.bolt.org.text+0x37c0>
  40017c: 9124e294     	add	x20, x20, #0x938
  400180: fd0037e0     	str	d0, [sp, #0x68]
  400184: fd445120     	ldr	d0, [x9, #0x8a0]
  400188: 90ffe029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
  40018c: 90ffe035     	adrp	x21, 0x4000 <.bolt.org.text+0x37c0>
  400190: 91250eb5     	add	x21, x21, #0x943
  400194: fd0033e0     	str	d0, [sp, #0x60]
  400198: fd445500     	ldr	d0, [x8, #0x8a8]
  40019c: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4001a0: d10183b6     	sub	x22, x29, #0x60
  4001a4: 90ffe038     	adrp	x24, 0x4000 <.bolt.org.text+0x37c0>
  4001a8: 91256318     	add	x24, x24, #0x958
  4001ac: fd002fe0     	str	d0, [sp, #0x58]
  4001b0: fd445900     	ldr	d0, [x8, #0x8b0]
  4001b4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4001b8: 90ffe03a     	adrp	x26, 0x4000 <.bolt.org.text+0x37c0>
  4001bc: 9125a35a     	add	x26, x26, #0x968
  4001c0: 72a00039     	movk	w25, #0x1, lsl #16
  4001c4: fd002be0     	str	d0, [sp, #0x50]
  4001c8: fd445d20     	ldr	d0, [x9, #0x8b8]
  4001cc: d2e80829     	mov	x9, #0x4041000000000000 // =4629981891913580544
  4001d0: f9001be9     	str	x9, [sp, #0x30]
  4001d4: 90ffe029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
  4001d8: 72a7fdb3     	movk	w19, #0x3fed, lsl #16
  4001dc: fd0027e0     	str	d0, [sp, #0x48]
  4001e0: fd446100     	ldr	d0, [x8, #0x8c0]
  4001e4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4001e8: fd447128     	ldr	d8, [x9, #0x8e0]
  4001ec: 90ffe029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
  4001f0: 90ffe03b     	adrp	x27, 0x4000 <.bolt.org.text+0x37c0>
  4001f4: 91261f7b     	add	x27, x27, #0x987
  4001f8: fd0023e0     	str	d0, [sp, #0x40]
  4001fc: fd446500     	ldr	d0, [x8, #0x8c8]
  400200: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400204: fd44812e     	ldr	d14, [x9, #0x900]
  400208: 90ffe029     	adrp	x9, 0x4000 <.bolt.org.text+0x37c0>
  40020c: fd001fe0     	str	d0, [sp, #0x38]
  400210: fd446900     	ldr	d0, [x8, #0x8d0]
  400214: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400218: fd0017e0     	str	d0, [sp, #0x28]
  40021c: fd446d00     	ldr	d0, [x8, #0x8d8]
  400220: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400224: fd44750a     	ldr	d10, [x8, #0x8e8]
  400228: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40022c: fd447902     	ldr	d2, [x8, #0x8f0]
  400230: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400234: fd0013e0     	str	d0, [sp, #0x20]
  400238: fd447d0d     	ldr	d13, [x8, #0x8f8]
  40023c: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400240: fd448d20     	ldr	d0, [x9, #0x918]
  400244: fd44850b     	ldr	d11, [x8, #0x908]
  400248: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40024c: fc1883a2     	stur	d2, [x29, #-0x78]
  400250: fd448901     	ldr	d1, [x8, #0x910]
  400254: fd0043e0     	str	d0, [sp, #0x80]
  400258: 6d0137ee     	stp	d14, d13, [sp, #0x10]
  40025c: 6d002fe1     	stp	d1, d11, [sp]
  400260: 90ffe020     	adrp	x0, 0x4000 <.bolt.org.text+0x37c0>
  400264: 91269800     	add	x0, x0, #0x9a6
  400268: b9007fea     	str	w10, [sp, #0x7c]
  40026c: 97f00161     	bl	0x7f0 <puts@plt>
  400270: 1e6e1000     	fmov	d0, #1.00000000
  400274: 1e74b001     	fmov	d1, #-10.50000000
  400278: fd403be2     	ldr	d2, [sp, #0x70]
  40027c: 1e77d003     	fmov	d3, #-30.00000000
  400280: d10193a0     	sub	x0, x29, #0x64
  400284: d10183a1     	sub	x1, x29, #0x60
  400288: 94000135     	bl	0x40075c <SolveCubic>
  40028c: aa1403e0     	mov	x0, x20
  400290: 97f0015c     	bl	0x800 <printf@plt>
  400294: b859c3a8     	ldur	w8, [x29, #-0x64]
  400298: 7100051f     	cmp	w8, #0x1
  40029c: 5400012b     	b.lt	0x4002c0 <main+0x1a4>
  4002a0: aa1f03fc     	mov	x28, xzr
  4002a4: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  4002a8: aa1503e0     	mov	x0, x21
  4002ac: 97f00155     	bl	0x800 <printf@plt>
  4002b0: b899c3a8     	ldursw	x8, [x29, #-0x64]
  4002b4: 9100079c     	add	x28, x28, #0x1
  4002b8: eb08039f     	cmp	x28, x8
  4002bc: 54ffff4b     	b.lt	0x4002a4 <main+0x188>
  4002c0: 52800140     	mov	w0, #0xa                // =10
  4002c4: 97f00153     	bl	0x810 <putchar@plt>
  4002c8: 1e6e1000     	fmov	d0, #1.00000000
  4002cc: 1e725001     	fmov	d1, #-4.50000000
  4002d0: d10193a0     	sub	x0, x29, #0x64
  4002d4: 1e663002     	fmov	d2, #17.00000000
  4002d8: 1e77d003     	fmov	d3, #-30.00000000
  4002dc: d10183a1     	sub	x1, x29, #0x60
  4002e0: 9400011f     	bl	0x40075c <SolveCubic>
  4002e4: aa1403e0     	mov	x0, x20
  4002e8: 97f00146     	bl	0x800 <printf@plt>
  4002ec: b859c3a8     	ldur	w8, [x29, #-0x64]
  4002f0: 7100051f     	cmp	w8, #0x1
  4002f4: 5400012b     	b.lt	0x400318 <main+0x1fc>
  4002f8: aa1f03fc     	mov	x28, xzr
  4002fc: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  400300: aa1503e0     	mov	x0, x21
  400304: 97f0013f     	bl	0x800 <printf@plt>
  400308: b899c3a8     	ldursw	x8, [x29, #-0x64]
  40030c: 9100079c     	add	x28, x28, #0x1
  400310: eb08039f     	cmp	x28, x8
  400314: 54ffff4b     	b.lt	0x4002fc <main+0x1e0>
  400318: 52800140     	mov	w0, #0xa                // =10
  40031c: 97f0013d     	bl	0x810 <putchar@plt>
  400320: 1e6e1000     	fmov	d0, #1.00000000
  400324: 1e719001     	fmov	d1, #-3.50000000
  400328: d10193a0     	sub	x0, x29, #0x64
  40032c: 1e66d002     	fmov	d2, #22.00000000
  400330: 1e77f003     	fmov	d3, #-31.00000000
  400334: d10183a1     	sub	x1, x29, #0x60
  400338: 94000109     	bl	0x40075c <SolveCubic>
  40033c: aa1403e0     	mov	x0, x20
  400340: 97f00130     	bl	0x800 <printf@plt>
  400344: b859c3a8     	ldur	w8, [x29, #-0x64]
  400348: 7100051f     	cmp	w8, #0x1
  40034c: 5400012b     	b.lt	0x400370 <main+0x254>
  400350: aa1f03fc     	mov	x28, xzr
  400354: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  400358: aa1503e0     	mov	x0, x21
  40035c: 97f00129     	bl	0x800 <printf@plt>
  400360: b899c3a8     	ldursw	x8, [x29, #-0x64]
  400364: 9100079c     	add	x28, x28, #0x1
  400368: eb08039f     	cmp	x28, x8
  40036c: 54ffff4b     	b.lt	0x400354 <main+0x238>
  400370: 52800140     	mov	w0, #0xa                // =10
  400374: 97f00127     	bl	0x810 <putchar@plt>
  400378: 1e6e1000     	fmov	d0, #1.00000000
  40037c: 1e6e1002     	fmov	d2, #1.00000000
  400380: d10193a0     	sub	x0, x29, #0x64
  400384: 6d4607e3     	ldp	d3, d1, [sp, #0x60]
  400388: d10183a1     	sub	x1, x29, #0x60
  40038c: 940000f4     	bl	0x40075c <SolveCubic>
  400390: aa1403e0     	mov	x0, x20
  400394: 97f0011b     	bl	0x800 <printf@plt>
  400398: b859c3a8     	ldur	w8, [x29, #-0x64]
  40039c: 7100051f     	cmp	w8, #0x1
  4003a0: 5400012b     	b.lt	0x4003c4 <main+0x2a8>
  4003a4: aa1f03fc     	mov	x28, xzr
  4003a8: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  4003ac: aa1503e0     	mov	x0, x21
  4003b0: 97f00114     	bl	0x800 <printf@plt>
  4003b4: b899c3a8     	ldursw	x8, [x29, #-0x64]
  4003b8: 9100079c     	add	x28, x28, #0x1
  4003bc: eb08039f     	cmp	x28, x8
  4003c0: 54ffff4b     	b.lt	0x4003a8 <main+0x28c>
  4003c4: 52800140     	mov	w0, #0xa                // =10
  4003c8: 97f00112     	bl	0x810 <putchar@plt>
  4003cc: 1e611000     	fmov	d0, #3.00000000
  4003d0: 1e629002     	fmov	d2, #5.00000000
  4003d4: fd402fe1     	ldr	d1, [sp, #0x58]
  4003d8: 1e651003     	fmov	d3, #12.00000000
  4003dc: d10193a0     	sub	x0, x29, #0x64
  4003e0: d10183a1     	sub	x1, x29, #0x60
  4003e4: 940000de     	bl	0x40075c <SolveCubic>
  4003e8: aa1403e0     	mov	x0, x20
  4003ec: 97f00105     	bl	0x800 <printf@plt>
  4003f0: b859c3a8     	ldur	w8, [x29, #-0x64]
  4003f4: 7100051f     	cmp	w8, #0x1
  4003f8: 5400012b     	b.lt	0x40041c <main+0x300>
  4003fc: aa1f03fc     	mov	x28, xzr
  400400: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  400404: aa1503e0     	mov	x0, x21
  400408: 97f000fe     	bl	0x800 <printf@plt>
  40040c: b899c3a8     	ldursw	x8, [x29, #-0x64]
  400410: 9100079c     	add	x28, x28, #0x1
  400414: eb08039f     	cmp	x28, x8
  400418: 54ffff4b     	b.lt	0x400400 <main+0x2e4>
  40041c: 52800140     	mov	w0, #0xa                // =10
  400420: 97f000fc     	bl	0x810 <putchar@plt>
  400424: 1e741000     	fmov	d0, #-8.00000000
  400428: 1e631002     	fmov	d2, #6.00000000
  40042c: d10193a0     	sub	x0, x29, #0x64
  400430: 6d4487e3     	ldp	d3, d1, [sp, #0x48]
  400434: d10183a1     	sub	x1, x29, #0x60
  400438: 940000c9     	bl	0x40075c <SolveCubic>
  40043c: aa1403e0     	mov	x0, x20
  400440: 97f000f0     	bl	0x800 <printf@plt>
  400444: b859c3a8     	ldur	w8, [x29, #-0x64]
  400448: 7100051f     	cmp	w8, #0x1
  40044c: 5400012b     	b.lt	0x400470 <main+0x354>
  400450: aa1f03fc     	mov	x28, xzr
  400454: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  400458: aa1503e0     	mov	x0, x21
  40045c: 97f000e9     	bl	0x800 <printf@plt>
  400460: b899c3a8     	ldursw	x8, [x29, #-0x64]
  400464: 9100079c     	add	x28, x28, #0x1
  400468: eb08039f     	cmp	x28, x8
  40046c: 54ffff4b     	b.lt	0x400454 <main+0x338>
  400470: 52800140     	mov	w0, #0xa                // =10
  400474: 97f000e7     	bl	0x810 <putchar@plt>
  400478: 1e63d002     	fmov	d2, #7.50000000
  40047c: 6d4383e1     	ldp	d1, d0, [sp, #0x38]
  400480: fd401be3     	ldr	d3, [sp, #0x30]
  400484: d10193a0     	sub	x0, x29, #0x64
  400488: d10183a1     	sub	x1, x29, #0x60
  40048c: 940000b4     	bl	0x40075c <SolveCubic>
  400490: aa1403e0     	mov	x0, x20
  400494: 97f000db     	bl	0x800 <printf@plt>
  400498: b859c3a8     	ldur	w8, [x29, #-0x64]
  40049c: 7100051f     	cmp	w8, #0x1
  4004a0: 5400012b     	b.lt	0x4004c4 <main+0x3a8>
  4004a4: aa1f03fc     	mov	x28, xzr
  4004a8: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  4004ac: aa1503e0     	mov	x0, x21
  4004b0: 97f000d4     	bl	0x800 <printf@plt>
  4004b4: b899c3a8     	ldursw	x8, [x29, #-0x64]
  4004b8: 9100079c     	add	x28, x28, #0x1
  4004bc: eb08039f     	cmp	x28, x8
  4004c0: 54ffff4b     	b.lt	0x4004a8 <main+0x38c>
  4004c4: 52800140     	mov	w0, #0xa                // =10
  4004c8: 97f000d2     	bl	0x810 <putchar@plt>
  4004cc: 1e751000     	fmov	d0, #-12.00000000
  4004d0: 1e661003     	fmov	d3, #16.00000000
  4004d4: d10193a0     	sub	x0, x29, #0x64
  4004d8: 6d4207e2     	ldp	d2, d1, [sp, #0x20]
  4004dc: d10183a1     	sub	x1, x29, #0x60
  4004e0: 9400009f     	bl	0x40075c <SolveCubic>
  4004e4: aa1403e0     	mov	x0, x20
  4004e8: 97f000c6     	bl	0x800 <printf@plt>
  4004ec: b859c3a8     	ldur	w8, [x29, #-0x64]
  4004f0: 7100051f     	cmp	w8, #0x1
  4004f4: 5400012b     	b.lt	0x400518 <main+0x3fc>
  4004f8: aa1f03fc     	mov	x28, xzr
  4004fc: fc7c7ac0     	ldr	d0, [x22, x28, lsl #3]
  400500: aa1503e0     	mov	x0, x21
  400504: 97f000bf     	bl	0x800 <printf@plt>
  400508: b899c3a8     	ldursw	x8, [x29, #-0x64]
  40050c: 9100079c     	add	x28, x28, #0x1
  400510: eb08039f     	cmp	x28, x8
  400514: 54ffff4b     	b.lt	0x4004fc <main+0x3e0>
  400518: 52800140     	mov	w0, #0xa                // =10
  40051c: 97f000bd     	bl	0x810 <putchar@plt>
  400520: 1e6e100b     	fmov	d11, #1.00000000
  400524: 5280003c     	mov	w28, #0x1               // =1
  400528: 1e64900c     	fmov	d12, #10.00000000
  40052c: 1e62900d     	fmov	d13, #5.00000000
  400530: 1e7e100e     	fmov	d14, #-1.00000000
  400534: 1e604160     	fmov	d0, d11
  400538: 1e604181     	fmov	d1, d12
  40053c: d10193a0     	sub	x0, x29, #0x64
  400540: 1e6041a2     	fmov	d2, d13
  400544: 1e6041c3     	fmov	d3, d14
  400548: d10183a1     	sub	x1, x29, #0x60
  40054c: 94000084     	bl	0x40075c <SolveCubic>
  400550: aa1403e0     	mov	x0, x20
  400554: 97f000ab     	bl	0x800 <printf@plt>
  400558: b859c3a8     	ldur	w8, [x29, #-0x64]
  40055c: 7100051f     	cmp	w8, #0x1
  400560: 5400012b     	b.lt	0x400584 <main+0x468>
  400564: aa1f03f7     	mov	x23, xzr
  400568: fc777ac0     	ldr	d0, [x22, x23, lsl #3]
  40056c: aa1503e0     	mov	x0, x21
  400570: 97f000a4     	bl	0x800 <printf@plt>
  400574: b899c3a8     	ldursw	x8, [x29, #-0x64]
  400578: 910006f7     	add	x23, x23, #0x1
  40057c: eb0802ff     	cmp	x23, x8
  400580: 54ffff4b     	b.lt	0x400568 <main+0x44c>
  400584: 52800140     	mov	w0, #0xa                // =10
  400588: 97f000a2     	bl	0x810 <putchar@plt>
  40058c: 1e6829ce     	fadd	d14, d14, d8
  400590: 1e6921c0     	fcmp	d14, d9
  400594: 54fffd0c     	b.gt	0x400534 <main+0x418>
  400598: 1e6a29ad     	fadd	d13, d13, d10
  40059c: 1e6f21a0     	fcmp	d13, d15
  4005a0: 54fffc84     	b.mi	0x400530 <main+0x414>
  4005a4: 1e7a1000     	fmov	d0, #-0.25000000
  4005a8: 1e60298c     	fadd	d12, d12, d0
  4005ac: 1e602188     	fcmp	d12, #0.0
  4005b0: 54fffbec     	b.gt	0x40052c <main+0x410>
  4005b4: 1e6e1000     	fmov	d0, #1.00000000
  4005b8: 1100079c     	add	w28, w28, #0x1
  4005bc: 71002b9f     	cmp	w28, #0xa
  4005c0: 1e60296b     	fadd	d11, d11, d0
  4005c4: 54fffb21     	b.ne	0x400528 <main+0x40c>
  4005c8: 90ffe020     	adrp	x0, 0x4000 <.bolt.org.text+0x37c0>
  4005cc: 91273000     	add	x0, x0, #0x9cc
  4005d0: 97f00088     	bl	0x7f0 <puts@plt>
  4005d4: aa1f03fc     	mov	x28, xzr
  4005d8: 90ffe037     	adrp	x23, 0x4000 <.bolt.org.text+0x37c0>
  4005dc: 91251ef7     	add	x23, x23, #0x947
  4005e0: d101b3a1     	sub	x1, x29, #0x6c
  4005e4: aa1c03e0     	mov	x0, x28
  4005e8: 94000136     	bl	0x400ac0 <usqrt>
  4005ec: b85943a2     	ldur	w2, [x29, #-0x6c]
  4005f0: aa1703e0     	mov	x0, x23
  4005f4: 2a1c03e1     	mov	w1, w28
  4005f8: 97f00082     	bl	0x800 <printf@plt>
  4005fc: eb19039f     	cmp	x28, x25
  400600: 91000b9c     	add	x28, x28, #0x2
  400604: 54fffee3     	b.lo	0x4005e0 <main+0x4c4>
  400608: 52800140     	mov	w0, #0xa                // =10
  40060c: 97f00081     	bl	0x810 <putchar@plt>
  400610: aa1f03fc     	mov	x28, xzr
  400614: 8b130380     	add	x0, x28, x19
  400618: d101b3a1     	sub	x1, x29, #0x6c
  40061c: 94000129     	bl	0x400ac0 <usqrt>
  400620: b85943a2     	ldur	w2, [x29, #-0x6c]
  400624: 8b130381     	add	x1, x28, x19
  400628: aa1803e0     	mov	x0, x24
  40062c: 97f00075     	bl	0x800 <printf@plt>
  400630: 9100079c     	add	x28, x28, #0x1
  400634: f140139f     	cmp	x28, #0x4, lsl #12      // =0x4000
  400638: 54fffee1     	b.ne	0x400614 <main+0x4f8>
  40063c: 90ffe020     	adrp	x0, 0x4000 <.bolt.org.text+0x37c0>
  400640: 9127d000     	add	x0, x0, #0x9f4
  400644: 97f0006b     	bl	0x7f0 <puts@plt>
  400648: 2f00e40b     	movi	d11, #0000000000000000
  40064c: 6d40b7ee     	ldp	d14, d13, [sp, #0x8]
  400650: fd400fec     	ldr	d12, [sp, #0x18]
  400654: fc5883a0     	ldur	d0, [x29, #-0x78]
  400658: aa1a03e0     	mov	x0, x26
  40065c: 1e600960     	fmul	d0, d11, d0
  400660: 1e6c1801     	fdiv	d1, d0, d12
  400664: 1e604160     	fmov	d0, d11
  400668: 97f00066     	bl	0x800 <printf@plt>
  40066c: 1e6d296b     	fadd	d11, d11, d13
  400670: 1e6e2160     	fcmp	d11, d14
  400674: 54ffff09     	b.ls	0x400654 <main+0x538>
  400678: 52800140     	mov	w0, #0xa                // =10
  40067c: 97f00065     	bl	0x810 <putchar@plt>
  400680: 2f00e40b     	movi	d11, #0000000000000000
  400684: 1e60418d     	fmov	d13, d12
  400688: fd4003e1     	ldr	d1, [sp]
  40068c: fc5883a2     	ldur	d2, [x29, #-0x78]
  400690: 1e6d0960     	fmul	d0, d11, d13
  400694: 1e6041ac     	fmov	d12, d13
  400698: 1e60402d     	fmov	d13, d1
  40069c: aa1b03e0     	mov	x0, x27
  4006a0: 1e60404e     	fmov	d14, d2
  4006a4: 1e621801     	fdiv	d1, d0, d2
  4006a8: 1e604160     	fmov	d0, d11
  4006ac: 97f00055     	bl	0x800 <printf@plt>
  4006b0: 1e6041a1     	fmov	d1, d13
  4006b4: fd4043e0     	ldr	d0, [sp, #0x80]
  4006b8: 1e6041c2     	fmov	d2, d14
  4006bc: 1e60418d     	fmov	d13, d12
  4006c0: 1e61296b     	fadd	d11, d11, d1
  4006c4: 1e602160     	fcmp	d11, d0
  4006c8: 54fffe49     	b.ls	0x400690 <main+0x574>
  4006cc: b9407fea     	ldr	w10, [sp, #0x7c]
  4006d0: 1100054a     	add	w10, w10, #0x1
  4006d4: 7100795f     	cmp	w10, #0x1e
  4006d8: 54ffdc41     	b.ne	0x400260 <main+0x144>
  4006dc: 2a1f03e0     	mov	w0, wzr
  4006e0: a9554ff4     	ldp	x20, x19, [sp, #0x150]
  4006e4: a95457f6     	ldp	x22, x21, [sp, #0x140]
  4006e8: a9535ff8     	ldp	x24, x23, [sp, #0x130]
  4006ec: a95267fa     	ldp	x26, x25, [sp, #0x120]
  4006f0: a9516ffc     	ldp	x28, x27, [sp, #0x110]
  4006f4: a9507bfd     	ldp	x29, x30, [sp, #0x100]
  4006f8: 6d4f23e9     	ldp	d9, d8, [sp, #0xf0]
  4006fc: 6d4e2beb     	ldp	d11, d10, [sp, #0xe0]
  400700: 6d4d33ed     	ldp	d13, d12, [sp, #0xd0]
  400704: 6d4c3bef     	ldp	d15, d14, [sp, #0xc0]
  400708: 910583ff     	add	sp, sp, #0x160
  40070c: d65f03c0     	ret

0000000000400710 <rad2deg>:
  400710: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400714: fd447d01     	ldr	d1, [x8, #0x8f8]
  400718: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40071c: 1e610800     	fmul	d0, d0, d1
  400720: fd447901     	ldr	d1, [x8, #0x8f0]
  400724: 1e611800     	fdiv	d0, d0, d1
  400728: d65f03c0     	ret
  40072c: d503201f     	nop
  400730: d503201f     	nop
  400734: d503201f     	nop
  400738: d503201f     	nop
  40073c: d503201f     	nop

0000000000400740 <deg2rad>:
  400740: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400744: fd447901     	ldr	d1, [x8, #0x8f0]
  400748: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40074c: 1e610800     	fmul	d0, d0, d1
  400750: fd447d01     	ldr	d1, [x8, #0x8f8]
  400754: 1e611800     	fdiv	d0, d0, d1
  400758: d65f03c0     	ret

000000000040075c <SolveCubic>:
  40075c: d102c3ff     	sub	sp, sp, #0xb0
  400760: 6d0633ed     	stp	d13, d12, [sp, #0x60]
  400764: 6d072beb     	stp	d11, d10, [sp, #0x70]
  400768: 6d0823e9     	stp	d9, d8, [sp, #0x80]
  40076c: a9097bfd     	stp	x29, x30, [sp, #0x90]
  400770: a90a4ff4     	stp	x20, x19, [sp, #0xa0]
  400774: 910243fd     	add	x29, sp, #0x90
  400778: 1e604009     	fmov	d9, d0
  40077c: 1e601820     	fdiv	d0, d1, d0
  400780: aa0103f3     	mov	x19, x1
  400784: aa0003f4     	mov	x20, x0
  400788: 1e604068     	fmov	d8, d3
  40078c: 1e60404a     	fmov	d10, d2
  400790: 94000c6c     	bl	0x403940 <__extenddftf2>
  400794: 1e691941     	fdiv	d1, d10, d9
  400798: 3c9c03a0     	stur	q0, [x29, #-0x40]
  40079c: 1e604020     	fmov	d0, d1
  4007a0: 94000c68     	bl	0x403940 <__extenddftf2>
  4007a4: 1e691901     	fdiv	d1, d8, d9
  4007a8: 3d800fe0     	str	q0, [sp, #0x30]
  4007ac: 1e604020     	fmov	d0, d1
  4007b0: 94000c64     	bl	0x403940 <__extenddftf2>
  4007b4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4007b8: 3d800be0     	str	q0, [sp, #0x20]
  4007bc: 3dc00fe0     	ldr	q0, [sp, #0x30]
  4007c0: 3dc28901     	ldr	q1, [x8, #0xa20]
  4007c4: 3d8003e1     	str	q1, [sp]
  4007c8: 940006ee     	bl	0x402380 <__multf3>
  4007cc: 3d8013e0     	str	q0, [sp, #0x40]
  4007d0: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  4007d4: 4ea01c01     	mov	v1.16b, v0.16b
  4007d8: 940006ea     	bl	0x402380 <__multf3>
  4007dc: 3dc013e1     	ldr	q1, [sp, #0x40]
  4007e0: 940000c8     	bl	0x400b00 <__addtf3>
  4007e4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4007e8: 3dc28d01     	ldr	q1, [x8, #0xa30]
  4007ec: 94000435     	bl	0x4018c0 <__divtf3>
  4007f0: 3d8013e0     	str	q0, [sp, #0x40]
  4007f4: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  4007f8: 4ea01c01     	mov	v1.16b, v0.16b
  4007fc: 940000c1     	bl	0x400b00 <__addtf3>
  400800: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400804: 940006df     	bl	0x402380 <__multf3>
  400808: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40080c: 3d8007e0     	str	q0, [sp, #0x10]
  400810: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  400814: 3dc29101     	ldr	q1, [x8, #0xa40]
  400818: 940006da     	bl	0x402380 <__multf3>
  40081c: 3dc00fe1     	ldr	q1, [sp, #0x30]
  400820: 940006d8     	bl	0x402380 <__multf3>
  400824: 3d800fe0     	str	q0, [sp, #0x30]
  400828: 3dc007e0     	ldr	q0, [sp, #0x10]
  40082c: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400830: 940006d4     	bl	0x402380 <__multf3>
  400834: 3dc00fe1     	ldr	q1, [sp, #0x30]
  400838: 940000b2     	bl	0x400b00 <__addtf3>
  40083c: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400840: 3d800fe0     	str	q0, [sp, #0x30]
  400844: 3dc00be0     	ldr	q0, [sp, #0x20]
  400848: 3dc29501     	ldr	q1, [x8, #0xa50]
  40084c: 940006cd     	bl	0x402380 <__multf3>
  400850: 3dc00fe1     	ldr	q1, [sp, #0x30]
  400854: 940000ab     	bl	0x400b00 <__addtf3>
  400858: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40085c: 3dc29901     	ldr	q1, [x8, #0xa60]
  400860: 94000418     	bl	0x4018c0 <__divtf3>
  400864: 3d800fe0     	str	q0, [sp, #0x30]
  400868: 3dc013e0     	ldr	q0, [sp, #0x40]
  40086c: 4ea01c01     	mov	v1.16b, v0.16b
  400870: 940006c4     	bl	0x402380 <__multf3>
  400874: 4ea01c01     	mov	v1.16b, v0.16b
  400878: 3dc013e0     	ldr	q0, [sp, #0x40]
  40087c: 940006c1     	bl	0x402380 <__multf3>
  400880: 3d800be0     	str	q0, [sp, #0x20]
  400884: 3dc00fe0     	ldr	q0, [sp, #0x30]
  400888: 4ea01c01     	mov	v1.16b, v0.16b
  40088c: 940006bd     	bl	0x402380 <__multf3>
  400890: 3dc00be1     	ldr	q1, [sp, #0x20]
  400894: 9400089d     	bl	0x402b08 <__subtf3>
  400898: 94000c7f     	bl	0x403a94 <__trunctfdf2>
  40089c: 1e602008     	fcmp	d0, #0.0
  4008a0: 54000509     	b.ls	0x400940 <SolveCubic+0x1e4>
  4008a4: 1e61c008     	fsqrt	d8, d0
  4008a8: 52800028     	mov	w8, #0x1                // =1
  4008ac: b9000288     	str	w8, [x20]
  4008b0: 1e682100     	fcmp	d8, d8
  4008b4: 54000e66     	b.vs	0x400a80 <SolveCubic+0x324>
  4008b8: 3dc00fe0     	ldr	q0, [sp, #0x30]
  4008bc: 94000c76     	bl	0x403a94 <__trunctfdf2>
  4008c0: 1e60c000     	fabs	d0, d0
  4008c4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4008c8: fd449901     	ldr	d1, [x8, #0x930]
  4008cc: 1e682800     	fadd	d0, d0, d8
  4008d0: 97efffb4     	bl	0x7a0 <pow@plt>
  4008d4: 94000c1b     	bl	0x403940 <__extenddftf2>
  4008d8: 4ea01c01     	mov	v1.16b, v0.16b
  4008dc: 3d800be0     	str	q0, [sp, #0x20]
  4008e0: 3dc013e0     	ldr	q0, [sp, #0x40]
  4008e4: 940003f7     	bl	0x4018c0 <__divtf3>
  4008e8: 3dc00be1     	ldr	q1, [sp, #0x20]
  4008ec: 94000085     	bl	0x400b00 <__addtf3>
  4008f0: 94000c69     	bl	0x403a94 <__trunctfdf2>
  4008f4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4008f8: 1e604008     	fmov	d8, d0
  4008fc: 1e614009     	fneg	d9, d0
  400900: 3dc2a101     	ldr	q1, [x8, #0xa80]
  400904: 3dc00fe0     	ldr	q0, [sp, #0x30]
  400908: 94000642     	bl	0x402210 <__lttf2>
  40090c: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  400910: 3dc003e1     	ldr	q1, [sp]
  400914: 7100001f     	cmp	w0, #0x0
  400918: 1e69bd08     	fcsel	d8, d8, d9, lt
  40091c: 940003e9     	bl	0x4018c0 <__divtf3>
  400920: 3c9c03a0     	stur	q0, [x29, #-0x40]
  400924: 1e604100     	fmov	d0, d8
  400928: 94000c06     	bl	0x403940 <__extenddftf2>
  40092c: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400930: 94000074     	bl	0x400b00 <__addtf3>
  400934: 94000c58     	bl	0x403a94 <__trunctfdf2>
  400938: fd000260     	str	d0, [x19]
  40093c: 1400004a     	b	0x400a64 <SolveCubic+0x308>
  400940: 3dc00be0     	ldr	q0, [sp, #0x20]
  400944: 52800068     	mov	w8, #0x3                // =3
  400948: b9000288     	str	w8, [x20]
  40094c: 94000c52     	bl	0x403a94 <__trunctfdf2>
  400950: 1e604001     	fmov	d1, d0
  400954: 1e61c000     	fsqrt	d0, d0
  400958: 1e602000     	fcmp	d0, d0
  40095c: 54000986     	b.vs	0x400a8c <SolveCubic+0x330>
  400960: 94000bf8     	bl	0x403940 <__extenddftf2>
  400964: 4ea01c01     	mov	v1.16b, v0.16b
  400968: 3dc00fe0     	ldr	q0, [sp, #0x30]
  40096c: 940003d5     	bl	0x4018c0 <__divtf3>
  400970: 94000c49     	bl	0x403a94 <__trunctfdf2>
  400974: 97efff9b     	bl	0x7e0 <acos@plt>
  400978: 1e604008     	fmov	d8, d0
  40097c: 3dc013e0     	ldr	q0, [sp, #0x40]
  400980: 94000c45     	bl	0x403a94 <__trunctfdf2>
  400984: 1e61c009     	fsqrt	d9, d0
  400988: 1e60400a     	fmov	d10, d0
  40098c: 1e604120     	fmov	d0, d9
  400990: 1e692120     	fcmp	d9, d9
  400994: 54000826     	b.vs	0x400a98 <SolveCubic+0x33c>
  400998: 1e61100b     	fmov	d11, #3.00000000
  40099c: 1e70100c     	fmov	d12, #-2.00000000
  4009a0: 1e6b1901     	fdiv	d1, d8, d11
  4009a4: 1e6c080d     	fmul	d13, d0, d12
  4009a8: 1e604020     	fmov	d0, d1
  4009ac: 97efff9d     	bl	0x820 <cos@plt>
  4009b0: 1e6009a0     	fmul	d0, d13, d0
  4009b4: 94000be3     	bl	0x403940 <__extenddftf2>
  4009b8: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4009bc: 3d8013e0     	str	q0, [sp, #0x40]
  4009c0: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  4009c4: 3dc29d01     	ldr	q1, [x8, #0xa70]
  4009c8: 940003be     	bl	0x4018c0 <__divtf3>
  4009cc: 4ea01c01     	mov	v1.16b, v0.16b
  4009d0: 3dc013e0     	ldr	q0, [sp, #0x40]
  4009d4: 3c9c03a1     	stur	q1, [x29, #-0x40]
  4009d8: 9400084c     	bl	0x402b08 <__subtf3>
  4009dc: 94000c2e     	bl	0x403a94 <__trunctfdf2>
  4009e0: fd000260     	str	d0, [x19]
  4009e4: 1e604120     	fmov	d0, d9
  4009e8: 1e692120     	fcmp	d9, d9
  4009ec: 540005c6     	b.vs	0x400aa4 <SolveCubic+0x348>
  4009f0: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4009f4: fd449101     	ldr	d1, [x8, #0x920]
  4009f8: 1e612901     	fadd	d1, d8, d1
  4009fc: 1e6b1821     	fdiv	d1, d1, d11
  400a00: 1e6c080b     	fmul	d11, d0, d12
  400a04: 1e604020     	fmov	d0, d1
  400a08: 97efff86     	bl	0x820 <cos@plt>
  400a0c: 1e600960     	fmul	d0, d11, d0
  400a10: 94000bcc     	bl	0x403940 <__extenddftf2>
  400a14: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400a18: 9400083c     	bl	0x402b08 <__subtf3>
  400a1c: 94000c1e     	bl	0x403a94 <__trunctfdf2>
  400a20: 1e692120     	fcmp	d9, d9
  400a24: fd000660     	str	d0, [x19, #0x8]
  400a28: 54000446     	b.vs	0x400ab0 <SolveCubic+0x354>
  400a2c: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400a30: 1e611001     	fmov	d1, #3.00000000
  400a34: fd449500     	ldr	d0, [x8, #0x928]
  400a38: 1e602900     	fadd	d0, d8, d0
  400a3c: 1e611800     	fdiv	d0, d0, d1
  400a40: 1e701001     	fmov	d1, #-2.00000000
  400a44: 1e610928     	fmul	d8, d9, d1
  400a48: 97efff76     	bl	0x820 <cos@plt>
  400a4c: 1e600900     	fmul	d0, d8, d0
  400a50: 94000bbc     	bl	0x403940 <__extenddftf2>
  400a54: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400a58: 9400082c     	bl	0x402b08 <__subtf3>
  400a5c: 94000c0e     	bl	0x403a94 <__trunctfdf2>
  400a60: fd000a60     	str	d0, [x19, #0x10]
  400a64: a94a4ff4     	ldp	x20, x19, [sp, #0xa0]
  400a68: a9497bfd     	ldp	x29, x30, [sp, #0x90]
  400a6c: 6d4823e9     	ldp	d9, d8, [sp, #0x80]
  400a70: 6d472beb     	ldp	d11, d10, [sp, #0x70]
  400a74: 6d4633ed     	ldp	d13, d12, [sp, #0x60]
  400a78: 9102c3ff     	add	sp, sp, #0xb0
  400a7c: d65f03c0     	ret
  400a80: 97efff4c     	bl	0x7b0 <sqrt@plt>
  400a84: 1e604008     	fmov	d8, d0
  400a88: 17ffff8c     	b	0x4008b8 <SolveCubic+0x15c>
  400a8c: 1e604020     	fmov	d0, d1
  400a90: 97efff48     	bl	0x7b0 <sqrt@plt>
  400a94: 17ffffb3     	b	0x400960 <SolveCubic+0x204>
  400a98: 1e604140     	fmov	d0, d10
  400a9c: 97efff45     	bl	0x7b0 <sqrt@plt>
  400aa0: 17ffffbe     	b	0x400998 <SolveCubic+0x23c>
  400aa4: 1e604140     	fmov	d0, d10
  400aa8: 97efff42     	bl	0x7b0 <sqrt@plt>
  400aac: 17ffffd1     	b	0x4009f0 <SolveCubic+0x294>
  400ab0: 1e604140     	fmov	d0, d10
  400ab4: 97efff3f     	bl	0x7b0 <sqrt@plt>
  400ab8: 1e604009     	fmov	d9, d0
  400abc: 17ffffdc     	b	0x400a2c <SolveCubic+0x2d0>

0000000000400ac0 <usqrt>:
  400ac0: aa1f03ea     	mov	x10, xzr
  400ac4: aa1f03e8     	mov	x8, xzr
  400ac8: 52800409     	mov	w9, #0x20               // =32
  400acc: d35efc0b     	lsr	x11, x0, #30
  400ad0: d37ef400     	lsl	x0, x0, #2
  400ad4: b37ef54b     	bfi	x11, x10, #2, #62
  400ad8: d37ef50a     	lsl	x10, x8, #2
  400adc: eb08097f     	cmp	x11, x8, lsl #2
  400ae0: 1a9f97ec     	cset	w12, hi
  400ae4: da8a93ea     	csinv	x10, xzr, x10, ls
  400ae8: 71000529     	subs	w9, w9, #0x1
  400aec: aa080588     	orr	x8, x12, x8, lsl #1
  400af0: 8b0b014a     	add	x10, x10, x11
  400af4: 54fffec1     	b.ne	0x400acc <usqrt+0xc>
  400af8: f9000028     	str	x8, [x1]
  400afc: d65f03c0     	ret

0000000000400b00 <__addtf3>:
  400b00: d503245f     	bti	c
  400b04: 9e660004     	fmov	x4, d0
  400b08: 9eae0005     	fmov	x5, v0.d[1]
  400b0c: 9e660020     	fmov	x0, d1
  400b10: 9eae0021     	fmov	x1, v1.d[1]
  400b14: d53b440b     	mrs	x11, FPCR
  400b18: aa0503e2     	mov	x2, x5
  400b1c: aa0003e3     	mov	x3, x0
  400b20: d37dbc26     	ubfiz	x6, x1, #3, #48
  400b24: d37ffca5     	lsr	x5, x5, #63
  400b28: d37dbc48     	ubfiz	x8, x2, #3, #48
  400b2c: d37ffc20     	lsr	x0, x1, #63
  400b30: aa0503ed     	mov	x13, x5
  400b34: aa43f4ca     	orr	x10, x6, x3, lsr #61
  400b38: d370f847     	ubfx	x7, x2, #48, #15
  400b3c: d370f826     	ubfx	x6, x1, #48, #15
  400b40: 12001ca5     	and	w5, w5, #0xff
  400b44: aa44f508     	orr	x8, x8, x4, lsr #61
  400b48: aa0703e2     	mov	x2, x7
  400b4c: d37df089     	lsl	x9, x4, #3
  400b50: aa0603e1     	mov	x1, x6
  400b54: d37df06e     	lsl	x14, x3, #3
  400b58: eb0001bf     	cmp	x13, x0
  400b5c: 54001020     	b.eq	0x400d60 <__addtf3+0x260>
  400b60: aa0003ef     	mov	x15, x0
  400b64: 12001c0c     	and	w12, w0, #0xff
  400b68: 4b0600e0     	sub	w0, w7, w6
  400b6c: 7100001f     	cmp	w0, #0x0
  400b70: 5400078d     	b.le	0x400c60 <__addtf3+0x160>
  400b74: b40013c6     	cbz	x6, 0x400dec <__addtf3+0x2ec>
  400b78: d28fffe1     	mov	x1, #0x7fff             // =32767
  400b7c: eb0100ff     	cmp	x7, x1
  400b80: 54001f60     	b.eq	0x400f6c <__addtf3+0x46c>
  400b84: b24d014a     	orr	x10, x10, #0x8000000000000
  400b88: d2800021     	mov	x1, #0x1                // =1
  400b8c: 7101d01f     	cmp	w0, #0x74
  400b90: 540000ec     	b.gt	0x400bac <__addtf3+0xac>
  400b94: 7100fc1f     	cmp	w0, #0x3f
  400b98: 54002eec     	b.gt	0x401174 <__addtf3+0x674>
  400b9c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  400ba0: 94000ce8     	bl	0x403f40 <func_outline_1>
  400ba4: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  400ba8: cb060108     	sub	x8, x8, x6
  400bac: eb010121     	subs	x1, x9, x1
  400bb0: aa0103e9     	mov	x9, x1
  400bb4: da1f0108     	sbc	x8, x8, xzr
  400bb8: b6980848     	tbz	x8, #0x33, 0x400cc0 <__addtf3+0x1c0>
  400bbc: 9240c908     	and	x8, x8, #0x7ffffffffffff
  400bc0: b4001e88     	cbz	x8, 0x400f90 <__addtf3+0x490>
  400bc4: dac01100     	clz	x0, x8
  400bc8: 51003000     	sub	w0, w0, #0xc
  400bcc: 93407c03     	sxtw	x3, w0
  400bd0: 52800801     	mov	w1, #0x40               // =64
  400bd4: 4b000024     	sub	w4, w1, w0
  400bd8: 9ac02108     	lsl	x8, x8, x0
  400bdc: 9ac42524     	lsr	x4, x9, x4
  400be0: aa080084     	orr	x4, x4, x8
  400be4: 9ac02129     	lsl	x9, x9, x0
  400be8: eb03005f     	cmp	x2, x3
  400bec: 5400246c     	b.gt	0x401078 <__addtf3+0x578>
  400bf0: 4b020000     	sub	w0, w0, w2
  400bf4: 11000400     	add	w0, w0, #0x1
  400bf8: 4b000021     	sub	w1, w1, w0
  400bfc: 9ac02528     	lsr	x8, x9, x0
  400c00: 9ac12129     	lsl	x9, x9, x1
  400c04: f100013f     	cmp	x9, #0x0
  400c08: 9a9f07e9     	cset	x9, ne
  400c0c: aa090109     	orr	x9, x8, x9
  400c10: 9ac12081     	lsl	x1, x4, x1
  400c14: aa090029     	orr	x9, x1, x9
  400c18: 9ac02488     	lsr	x8, x4, x0
  400c1c: aa080120     	orr	x0, x9, x8
  400c20: b50014c0     	cbnz	x0, 0x400eb8 <__addtf3+0x3b8>
  400c24: 2a0d03e5     	mov	w5, w13
  400c28: d2800006     	mov	x6, #0x0                // =0
  400c2c: d2800007     	mov	x7, #0x0                // =0
  400c30: d2800002     	mov	x2, #0x0                // =0
  400c34: 52800000     	mov	w0, #0x0                // =0
  400c38: 9240bcc4     	and	x4, x6, #0xffffffffffff
  400c3c: 12003841     	and	w1, w2, #0x7fff
  400c40: d2800003     	mov	x3, #0x0                // =0
  400c44: 2a053c21     	orr	w1, w1, w5, lsl #15
  400c48: b340bc83     	bfxil	x3, x4, #0, #48
  400c4c: 9e6700e0     	fmov	d0, x7
  400c50: b3503c23     	bfi	x3, x1, #48, #16
  400c54: 9eaf0060     	fmov	v0.d[1], x3
  400c58: 35000720     	cbnz	w0, 0x400d3c <__addtf3+0x23c>
  400c5c: d65f03c0     	ret
  400c60: 54000dc0     	b.eq	0x400e18 <__addtf3+0x318>
  400c64: b5002527     	cbnz	x7, 0x401108 <__addtf3+0x608>
  400c68: aa090102     	orr	x2, x8, x9
  400c6c: b4002e22     	cbz	x2, 0x401230 <__addtf3+0x730>
  400c70: 2a2003e0     	mvn	w0, w0
  400c74: 340041a0     	cbz	w0, 0x4014a8 <__addtf3+0x9a8>
  400c78: d28fffe2     	mov	x2, #0x7fff             // =32767
  400c7c: eb0200df     	cmp	x6, x2
  400c80: 540035c0     	b.eq	0x401338 <__addtf3+0x838>
  400c84: d2800022     	mov	x2, #0x1                // =1
  400c88: 7101d01f     	cmp	w0, #0x74
  400c8c: 540000ec     	b.gt	0x400ca8 <__addtf3+0x1a8>
  400c90: 7100fc1f     	cmp	w0, #0x3f
  400c94: 54003bcc     	b.gt	0x40140c <__addtf3+0x90c>
  400c98: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  400c9c: 94000cb4     	bl	0x403f6c <func_outline_2>
  400ca0: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  400ca4: cb00014a     	sub	x10, x10, x0
  400ca8: eb0201c0     	subs	x0, x14, x2
  400cac: aa0f03ed     	mov	x13, x15
  400cb0: aa0103e2     	mov	x2, x1
  400cb4: aa0003e9     	mov	x9, x0
  400cb8: da1f0148     	sbc	x8, x10, xzr
  400cbc: b79ff808     	tbnz	x8, #0x33, 0x400bbc <__addtf3+0xbc>
  400cc0: 92400920     	and	x0, x9, #0x7
  400cc4: b4005ea0     	cbz	x0, 0x401898 <__addtf3+0xd98>
  400cc8: 926a0567     	and	x7, x11, #0xc00000
  400ccc: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
  400cd0: 54001dc0     	b.eq	0x401088 <__addtf3+0x588>
  400cd4: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
  400cd8: 54001c80     	b.eq	0x401068 <__addtf3+0x568>
  400cdc: 52800200     	mov	w0, #0x10               // =16
  400ce0: b5002447     	cbnz	x7, 0x401168 <__addtf3+0x668>
  400ce4: 92400d20     	and	x0, x9, #0xf
  400ce8: 2a0d03e5     	mov	w5, w13
  400cec: f100101f     	cmp	x0, #0x4
  400cf0: 540024a1     	b.ne	0x401184 <__addtf3+0x684>
  400cf4: 52800200     	mov	w0, #0x10               // =16
  400cf8: d343fd06     	lsr	x6, x8, #3
  400cfc: 93c90d07     	extr	x7, x8, x9, #0x3
  400d00: d28fffe1     	mov	x1, #0x7fff             // =32767
  400d04: eb01005f     	cmp	x2, x1
  400d08: 54fff981     	b.ne	0x400c38 <__addtf3+0x138>
  400d0c: aa0600e1     	orr	x1, x7, x6
  400d10: b4005bc1     	cbz	x1, 0x401888 <__addtf3+0xd88>
  400d14: b25100c4     	orr	x4, x6, #0x800000000000
  400d18: 528fffe1     	mov	w1, #0x7fff             // =32767
  400d1c: 9240bc84     	and	x4, x4, #0xffffffffffff
  400d20: d2800003     	mov	x3, #0x0                // =0
  400d24: 2a053c21     	orr	w1, w1, w5, lsl #15
  400d28: 9e6700e0     	fmov	d0, x7
  400d2c: b340bc83     	bfxil	x3, x4, #0, #48
  400d30: b3503c23     	bfi	x3, x1, #48, #16
  400d34: 9eaf0060     	fmov	v0.d[1], x3
  400d38: 34fff920     	cbz	w0, 0x400c5c <__addtf3+0x15c>
  400d3c: d503233f     	paciasp
  400d40: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  400d44: 910003fd     	mov	x29, sp
  400d48: 3d8007e0     	str	q0, [sp, #0x10]
  400d4c: 94000c4d     	bl	0x403e80 <__sfp_handle_exceptions>
  400d50: 3dc007e0     	ldr	q0, [sp, #0x10]
  400d54: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  400d58: d50323bf     	autiasp
  400d5c: d65f03c0     	ret
  400d60: 4b0600e0     	sub	w0, w7, w6
  400d64: 7100001f     	cmp	w0, #0x0
  400d68: 54000d2d     	b.le	0x400f0c <__addtf3+0x40c>
  400d6c: b5000966     	cbnz	x6, 0x400e98 <__addtf3+0x398>
  400d70: aa0e0141     	orr	x1, x10, x14
  400d74: b4002c01     	cbz	x1, 0x4012f4 <__addtf3+0x7f4>
  400d78: 71000400     	subs	w0, w0, #0x1
  400d7c: 54002a40     	b.eq	0x4012c4 <__addtf3+0x7c4>
  400d80: d28fffe1     	mov	x1, #0x7fff             // =32767
  400d84: eb0100ff     	cmp	x7, x1
  400d88: 54000f20     	b.eq	0x400f6c <__addtf3+0x46c>
  400d8c: d2800021     	mov	x1, #0x1                // =1
  400d90: 7101d01f     	cmp	w0, #0x74
  400d94: 540000ec     	b.gt	0x400db0 <__addtf3+0x2b0>
  400d98: 7100fc1f     	cmp	w0, #0x3f
  400d9c: 540022ec     	b.gt	0x4011f8 <__addtf3+0x6f8>
  400da0: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  400da4: 94000c67     	bl	0x403f40 <func_outline_1>
  400da8: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  400dac: 8b060108     	add	x8, x8, x6
  400db0: ab090021     	adds	x1, x1, x9
  400db4: aa0103e9     	mov	x9, x1
  400db8: 9a883508     	cinc	x8, x8, hs
  400dbc: b69ff828     	tbz	x8, #0x33, 0x400cc0 <__addtf3+0x1c0>
  400dc0: 91000442     	add	x2, x2, #0x1
  400dc4: d28fffe0     	mov	x0, #0x7fff             // =32767
  400dc8: eb00005f     	cmp	x2, x0
  400dcc: 54001ba0     	b.eq	0x401140 <__addtf3+0x640>
  400dd0: 92400120     	and	x0, x9, #0x1
  400dd4: 924cf901     	and	x1, x8, #0xfff7ffffffffffff
  400dd8: aa490400     	orr	x0, x0, x9, lsr #1
  400ddc: aa08fc09     	orr	x9, x0, x8, lsl #63
  400de0: d341fc28     	lsr	x8, x1, #1
  400de4: 92400920     	and	x0, x9, #0x7
  400de8: 17ffffb7     	b	0x400cc4 <__addtf3+0x1c4>
  400dec: aa0e0141     	orr	x1, x10, x14
  400df0: b4000b81     	cbz	x1, 0x400f60 <__addtf3+0x460>
  400df4: 71000400     	subs	w0, w0, #0x1
  400df8: 54002760     	b.eq	0x4012e4 <__addtf3+0x7e4>
  400dfc: d28fffe1     	mov	x1, #0x7fff             // =32767
  400e00: eb0100ff     	cmp	x7, x1
  400e04: 54000b40     	b.eq	0x400f6c <__addtf3+0x46c>
  400e08: d2800021     	mov	x1, #0x1                // =1
  400e0c: 7101d01f     	cmp	w0, #0x74
  400e10: 54ffecec     	b.gt	0x400bac <__addtf3+0xac>
  400e14: 17ffff60     	b	0x400b94 <__addtf3+0x94>
  400e18: 910004e6     	add	x6, x7, #0x1
  400e1c: f27f34df     	tst	x6, #0x7ffe
  400e20: 54001641     	b.ne	0x4010e8 <__addtf3+0x5e8>
  400e24: aa090107     	orr	x7, x8, x9
  400e28: aa0e0150     	orr	x16, x10, x14
  400e2c: b5002162     	cbnz	x2, 0x401258 <__addtf3+0x758>
  400e30: b40032a7     	cbz	x7, 0x401484 <__addtf3+0x984>
  400e34: b4000e10     	cbz	x16, 0x400ff4 <__addtf3+0x4f4>
  400e38: eb0e0123     	subs	x3, x9, x14
  400e3c: aa0303e4     	mov	x4, x3
  400e40: da0a0101     	sbc	x1, x8, x10
  400e44: b69826e1     	tbz	x1, #0x33, 0x401320 <__addtf3+0x820>
  400e48: eb0901ce     	subs	x14, x14, x9
  400e4c: 2a0c03e5     	mov	w5, w12
  400e50: da080148     	sbc	x8, x10, x8
  400e54: aa0e03e9     	mov	x9, x14
  400e58: aa0801c7     	orr	x7, x14, x8
  400e5c: b4003b87     	cbz	x7, 0x4015cc <__addtf3+0xacc>
  400e60: aa0f03ed     	mov	x13, x15
  400e64: 924d0107     	and	x7, x8, #0x8000000000000
  400e68: 36580ccb     	tbz	w11, #0xb, 0x401000 <__addtf3+0x500>
  400e6c: 52800100     	mov	w0, #0x8                // =8
  400e70: d2800002     	mov	x2, #0x0                // =0
  400e74: b4fff427     	cbz	x7, 0x400cf8 <__addtf3+0x1f8>
  400e78: 91000441     	add	x1, x2, #0x1
  400e7c: d28fffe2     	mov	x2, #0x7fff             // =32767
  400e80: eb02003f     	cmp	x1, x2
  400e84: 54000340     	b.eq	0x400eec <__addtf3+0x3ec>
  400e88: d343c904     	ubfx	x4, x8, #3, #48
  400e8c: 93c90d07     	extr	x7, x8, x9, #0x3
  400e90: 12003821     	and	w1, w1, #0x7fff
  400e94: 17ffff6b     	b	0x400c40 <__addtf3+0x140>
  400e98: d28fffe1     	mov	x1, #0x7fff             // =32767
  400e9c: eb0100ff     	cmp	x7, x1
  400ea0: 54000660     	b.eq	0x400f6c <__addtf3+0x46c>
  400ea4: b24d014a     	orr	x10, x10, #0x8000000000000
  400ea8: d2800021     	mov	x1, #0x1                // =1
  400eac: 7101d01f     	cmp	w0, #0x74
  400eb0: 54fff74d     	b.le	0x400d98 <__addtf3+0x298>
  400eb4: 17ffffbf     	b	0x400db0 <__addtf3+0x2b0>
  400eb8: f240093f     	tst	x9, #0x7
  400ebc: 540009c0     	b.eq	0x400ff4 <__addtf3+0x4f4>
  400ec0: 926a0560     	and	x0, x11, #0xc00000
  400ec4: f150001f     	cmp	x0, #0x400, lsl #12     // =0x400000
  400ec8: 540026e0     	b.eq	0x4013a4 <__addtf3+0x8a4>
  400ecc: f160001f     	cmp	x0, #0x800, lsl #12     // =0x800000
  400ed0: 540027a0     	b.eq	0x4013c4 <__addtf3+0x8c4>
  400ed4: b4002540     	cbz	x0, 0x40137c <__addtf3+0x87c>
  400ed8: 924d0107     	and	x7, x8, #0x8000000000000
  400edc: 2a0d03e5     	mov	w5, w13
  400ee0: 52800300     	mov	w0, #0x18               // =24
  400ee4: d2800002     	mov	x2, #0x0                // =0
  400ee8: 17ffffe3     	b	0x400e74 <__addtf3+0x374>
  400eec: f26a056b     	ands	x11, x11, #0xc00000
  400ef0: 54000a41     	b.ne	0x401038 <__addtf3+0x538>
  400ef4: 52800281     	mov	w1, #0x14               // =20
  400ef8: 2a010000     	orr	w0, w0, w1
  400efc: 528fffe1     	mov	w1, #0x7fff             // =32767
  400f00: d2800004     	mov	x4, #0x0                // =0
  400f04: d2800007     	mov	x7, #0x0                // =0
  400f08: 17ffff4e     	b	0x400c40 <__addtf3+0x140>
  400f0c: 54000cc0     	b.eq	0x4010a4 <__addtf3+0x5a4>
  400f10: b4001527     	cbz	x7, 0x4011b4 <__addtf3+0x6b4>
  400f14: d28fffe2     	mov	x2, #0x7fff             // =32767
  400f18: eb0200df     	cmp	x6, x2
  400f1c: 54002800     	b.eq	0x40141c <__addtf3+0x91c>
  400f20: d2800022     	mov	x2, #0x1                // =1
  400f24: 3101d01f     	cmn	w0, #0x74
  400f28: 5400012b     	b.lt	0x400f4c <__addtf3+0x44c>
  400f2c: 4b0003e0     	neg	w0, w0
  400f30: b24d0108     	orr	x8, x8, #0x8000000000000
  400f34: 7100fc1f     	cmp	w0, #0x3f
  400f38: 54002ecc     	b.gt	0x401510 <__addtf3+0xa10>
  400f3c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  400f40: 94000c0b     	bl	0x403f6c <func_outline_2>
  400f44: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  400f48: 8b00014a     	add	x10, x10, x0
  400f4c: ab0e0040     	adds	x0, x2, x14
  400f50: aa0103e2     	mov	x2, x1
  400f54: aa0003e9     	mov	x9, x0
  400f58: 9a8a3548     	cinc	x8, x10, hs
  400f5c: 17ffff98     	b	0x400dbc <__addtf3+0x2bc>
  400f60: d28fffe0     	mov	x0, #0x7fff             // =32767
  400f64: eb0000ff     	cmp	x7, x0
  400f68: 54000e21     	b.ne	0x40112c <__addtf3+0x62c>
  400f6c: aa090107     	orr	x7, x8, x9
  400f70: b4000927     	cbz	x7, 0x401094 <__addtf3+0x594>
  400f74: d372fd00     	lsr	x0, x8, #50
  400f78: b3430904     	bfi	x4, x8, #61, #3
  400f7c: d2400000     	eor	x0, x0, #0x1
  400f80: aa0403e7     	mov	x7, x4
  400f84: d343fd06     	lsr	x6, x8, #3
  400f88: 12000000     	and	w0, w0, #0x1
  400f8c: 17ffff5d     	b	0x400d00 <__addtf3+0x200>
  400f90: dac01124     	clz	x4, x9
  400f94: 1100d080     	add	w0, w4, #0x34
  400f98: 9100d083     	add	x3, x4, #0x34
  400f9c: 7100fc1f     	cmp	w0, #0x3f
  400fa0: 54ffe18d     	b.le	0x400bd0 <__addtf3+0xd0>
  400fa4: 51003084     	sub	w4, w4, #0xc
  400fa8: 9ac42124     	lsl	x4, x9, x4
  400fac: eb03005f     	cmp	x2, x3
  400fb0: 54000f4c     	b.gt	0x401198 <__addtf3+0x698>
  400fb4: 4b020002     	sub	w2, w0, w2
  400fb8: 11000440     	add	w0, w2, #0x1
  400fbc: 7100fc1f     	cmp	w0, #0x3f
  400fc0: 54002b0d     	b.le	0x401520 <__addtf3+0xa20>
  400fc4: 5100fc42     	sub	w2, w2, #0x3f
  400fc8: 9ac22489     	lsr	x9, x4, x2
  400fcc: 7101001f     	cmp	w0, #0x40
  400fd0: 540000e0     	b.eq	0x400fec <__addtf3+0x4ec>
  400fd4: 52801001     	mov	w1, #0x80               // =128
  400fd8: 4b000020     	sub	w0, w1, w0
  400fdc: 9ac02084     	lsl	x4, x4, x0
  400fe0: f100009f     	cmp	x4, #0x0
  400fe4: 9a9f07e0     	cset	x0, ne
  400fe8: aa000129     	orr	x9, x9, x0
  400fec: aa0903e0     	mov	x0, x9
  400ff0: 17ffff0c     	b	0x400c20 <__addtf3+0x120>
  400ff4: 924d0107     	and	x7, x8, #0x8000000000000
  400ff8: 2a0d03e5     	mov	w5, w13
  400ffc: 375ff38b     	tbnz	w11, #0xb, 0x400e6c <__addtf3+0x36c>
  401000: aa0803ea     	mov	x10, x8
  401004: aa0903ee     	mov	x14, x9
  401008: d2800021     	mov	x1, #0x1                // =1
  40100c: 52800000     	mov	w0, #0x0                // =0
  401010: b5fff3c7     	cbnz	x7, 0x400e88 <__addtf3+0x388>
  401014: d343fd40     	lsr	x0, x10, #3
  401018: d2800003     	mov	x3, #0x0                // =0
  40101c: 531100a5     	ubfiz	w5, w5, #15, #1
  401020: 93ce0d42     	extr	x2, x10, x14, #0x3
  401024: b340bc03     	bfxil	x3, x0, #0, #48
  401028: 9e670040     	fmov	d0, x2
  40102c: b3503ca3     	bfi	x3, x5, #48, #16
  401030: 9eaf0060     	fmov	v0.d[1], x3
  401034: d65f03c0     	ret
  401038: f150017f     	cmp	x11, #0x400, lsl #12    // =0x400000
  40103c: 540014c0     	b.eq	0x4012d4 <__addtf3+0x7d4>
  401040: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
  401044: 1a9f17e1     	cset	w1, eq
  401048: 6a0d003f     	tst	w1, w13
  40104c: 52800281     	mov	w1, #0x14               // =20
  401050: 54001461     	b.ne	0x4012dc <__addtf3+0x7dc>
  401054: 2a010000     	orr	w0, w0, w1
  401058: 92fc0006     	mov	x6, #0x1fffffffffffffff // =2305843009213693951
  40105c: 92800007     	mov	x7, #-0x1               // =-1
  401060: d28fffc2     	mov	x2, #0x7ffe             // =32766
  401064: 17fffef5     	b	0x400c38 <__addtf3+0x138>
  401068: b50017ed     	cbnz	x13, 0x401364 <__addtf3+0x864>
  40106c: 52800005     	mov	w5, #0x0                // =0
  401070: 52800200     	mov	w0, #0x10               // =16
  401074: 17ffff21     	b	0x400cf8 <__addtf3+0x1f8>
  401078: cb030042     	sub	x2, x2, x3
  40107c: 924cf888     	and	x8, x4, #0xfff7ffffffffffff
  401080: 92400920     	and	x0, x9, #0x7
  401084: 17ffff10     	b	0x400cc4 <__addtf3+0x1c4>
  401088: b4000acd     	cbz	x13, 0x4011e0 <__addtf3+0x6e0>
  40108c: 52800025     	mov	w5, #0x1                // =1
  401090: 17ffff19     	b	0x400cf4 <__addtf3+0x1f4>
  401094: 2a0203e1     	mov	w1, w2
  401098: d2800004     	mov	x4, #0x0                // =0
  40109c: 52800000     	mov	w0, #0x0                // =0
  4010a0: 17fffee8     	b	0x400c40 <__addtf3+0x140>
  4010a4: 910004e6     	add	x6, x7, #0x1
  4010a8: f27f34df     	tst	x6, #0x7ffe
  4010ac: 54000ae1     	b.ne	0x401208 <__addtf3+0x708>
  4010b0: aa090107     	orr	x7, x8, x9
  4010b4: b5001d02     	cbnz	x2, 0x401454 <__addtf3+0x954>
  4010b8: aa0e0141     	orr	x1, x10, x14
  4010bc: b40021c7     	cbz	x7, 0x4014f4 <__addtf3+0x9f4>
  4010c0: b4fff9a1     	cbz	x1, 0x400ff4 <__addtf3+0x4f4>
  4010c4: ab0e0127     	adds	x7, x9, x14
  4010c8: 9a080141     	adc	x1, x10, x8
  4010cc: aa0703e4     	mov	x4, x7
  4010d0: b6982721     	tbz	x1, #0x33, 0x4015b4 <__addtf3+0xab4>
  4010d4: 924cf824     	and	x4, x1, #0xfff7ffffffffffff
  4010d8: 93c70c27     	extr	x7, x1, x7, #0x3
  4010dc: d2800022     	mov	x2, #0x1                // =1
  4010e0: d343fc86     	lsr	x6, x4, #3
  4010e4: 17fffed4     	b	0x400c34 <__addtf3+0x134>
  4010e8: eb0e0121     	subs	x1, x9, x14
  4010ec: da0a0100     	sbc	x0, x8, x10
  4010f0: b7980e00     	tbnz	x0, #0x33, 0x4012b0 <__addtf3+0x7b0>
  4010f4: aa000023     	orr	x3, x1, x0
  4010f8: b4001183     	cbz	x3, 0x401328 <__addtf3+0x828>
  4010fc: aa0003e8     	mov	x8, x0
  401100: aa0103e9     	mov	x9, x1
  401104: 17fffeaf     	b	0x400bc0 <__addtf3+0xc0>
  401108: d28fffe2     	mov	x2, #0x7fff             // =32767
  40110c: eb0200df     	cmp	x6, x2
  401110: 54001140     	b.eq	0x401338 <__addtf3+0x838>
  401114: d2800022     	mov	x2, #0x1                // =1
  401118: 3101d01f     	cmn	w0, #0x74
  40111c: 54ffdc6b     	b.lt	0x400ca8 <__addtf3+0x1a8>
  401120: 4b0003e0     	neg	w0, w0
  401124: b24d0108     	orr	x8, x8, #0x8000000000000
  401128: 17fffeda     	b	0x400c90 <__addtf3+0x190>
  40112c: b3430904     	bfi	x4, x8, #61, #3
  401130: d343fd06     	lsr	x6, x8, #3
  401134: aa0403e7     	mov	x7, x4
  401138: 52800000     	mov	w0, #0x0                // =0
  40113c: 17fffef1     	b	0x400d00 <__addtf3+0x200>
  401140: f26a0567     	ands	x7, x11, #0xc00000
  401144: 54001be0     	b.eq	0x4014c0 <__addtf3+0x9c0>
  401148: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
  40114c: 54002760     	b.eq	0x401638 <__addtf3+0xb38>
  401150: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
  401154: 54002c20     	b.eq	0x4016d8 <__addtf3+0xbd8>
  401158: 92800008     	mov	x8, #-0x1               // =-1
  40115c: aa0803e9     	mov	x9, x8
  401160: 52800280     	mov	w0, #0x14               // =20
  401164: d28fffc2     	mov	x2, #0x7ffe             // =32766
  401168: 924d0107     	and	x7, x8, #0x8000000000000
  40116c: 2a0d03e5     	mov	w5, w13
  401170: 17ffff41     	b	0x400e74 <__addtf3+0x374>
  401174: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  401178: 94000b88     	bl	0x403f98 <func_outline_3>
  40117c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  401180: 17fffe8b     	b	0x400bac <__addtf3+0xac>
  401184: b1001129     	adds	x9, x9, #0x4
  401188: 52800200     	mov	w0, #0x10               // =16
  40118c: 9a883508     	cinc	x8, x8, hs
  401190: 924d0107     	and	x7, x8, #0x8000000000000
  401194: 17ffff38     	b	0x400e74 <__addtf3+0x374>
  401198: cb030042     	sub	x2, x2, x3
  40119c: 924cf884     	and	x4, x4, #0xfff7ffffffffffff
  4011a0: d343fc86     	lsr	x6, x4, #3
  4011a4: 93c80c87     	extr	x7, x4, x8, #0x3
  4011a8: 2a0d03e5     	mov	w5, w13
  4011ac: 52800000     	mov	w0, #0x0                // =0
  4011b0: 17fffed4     	b	0x400d00 <__addtf3+0x200>
  4011b4: aa090102     	orr	x2, x8, x9
  4011b8: b40018c2     	cbz	x2, 0x4014d0 <__addtf3+0x9d0>
  4011bc: 2a2003e0     	mvn	w0, w0
  4011c0: 34001f00     	cbz	w0, 0x4015a0 <__addtf3+0xaa0>
  4011c4: d28fffe2     	mov	x2, #0x7fff             // =32767
  4011c8: eb0200df     	cmp	x6, x2
  4011cc: 54001280     	b.eq	0x40141c <__addtf3+0x91c>
  4011d0: d2800022     	mov	x2, #0x1                // =1
  4011d4: 7101d01f     	cmp	w0, #0x74
  4011d8: 54ffebac     	b.gt	0x400f4c <__addtf3+0x44c>
  4011dc: 17ffff56     	b	0x400f34 <__addtf3+0x434>
  4011e0: b1002129     	adds	x9, x9, #0x8
  4011e4: 52800005     	mov	w5, #0x0                // =0
  4011e8: 9a883508     	cinc	x8, x8, hs
  4011ec: 52800200     	mov	w0, #0x10               // =16
  4011f0: 924d0107     	and	x7, x8, #0x8000000000000
  4011f4: 17ffff20     	b	0x400e74 <__addtf3+0x374>
  4011f8: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  4011fc: 94000b67     	bl	0x403f98 <func_outline_3>
  401200: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  401204: 17fffeeb     	b	0x400db0 <__addtf3+0x2b0>
  401208: d28fffe0     	mov	x0, #0x7fff             // =32767
  40120c: eb0000df     	cmp	x6, x0
  401210: 54001900     	b.eq	0x401530 <__addtf3+0xa30>
  401214: ab0e012e     	adds	x14, x9, x14
  401218: aa0603e2     	mov	x2, x6
  40121c: 9a080146     	adc	x6, x10, x8
  401220: d3410dc0     	ubfx	x0, x14, #1, #3
  401224: d341fcc8     	lsr	x8, x6, #1
  401228: 93ce04c9     	extr	x9, x6, x14, #0x1
  40122c: 17fffea6     	b	0x400cc4 <__addtf3+0x1c4>
  401230: d28fffe0     	mov	x0, #0x7fff             // =32767
  401234: eb0000df     	cmp	x6, x0
  401238: 54000800     	b.eq	0x401338 <__addtf3+0x838>
  40123c: b3430943     	bfi	x3, x10, #61, #3
  401240: d343fd46     	lsr	x6, x10, #3
  401244: aa0303e7     	mov	x7, x3
  401248: 2a0c03e5     	mov	w5, w12
  40124c: aa0103e2     	mov	x2, x1
  401250: 52800000     	mov	w0, #0x0                // =0
  401254: 17fffeab     	b	0x400d00 <__addtf3+0x200>
  401258: d28fffe6     	mov	x6, #0x7fff             // =32767
  40125c: eb06005f     	cmp	x2, x6
  401260: 540017e0     	b.eq	0x40155c <__addtf3+0xa5c>
  401264: eb06003f     	cmp	x1, x6
  401268: 54001dc0     	b.eq	0x401620 <__addtf3+0xb20>
  40126c: b40017e7     	cbz	x7, 0x401568 <__addtf3+0xa68>
  401270: d3430907     	lsl	x7, x8, #61
  401274: d343fd06     	lsr	x6, x8, #3
  401278: b4001bf0     	cbz	x16, 0x4015f4 <__addtf3+0xaf4>
  40127c: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  401280: aa070087     	orr	x7, x4, x7
  401284: b67800e6     	tbz	x6, #0x2f, 0x4012a0 <__addtf3+0x7a0>
  401288: d343fd41     	lsr	x1, x10, #3
  40128c: b79000aa     	tbnz	x10, #0x32, 0x4012a0 <__addtf3+0x7a0>
  401290: b3430943     	bfi	x3, x10, #61, #3
  401294: 2a0c03e5     	mov	w5, w12
  401298: aa0303e7     	mov	x7, x3
  40129c: aa0103e6     	mov	x6, x1
  4012a0: 93c7f4c4     	extr	x4, x6, x7, #0x3d
  4012a4: b3430887     	bfi	x7, x4, #61, #3
  4012a8: d343fc86     	lsr	x6, x4, #3
  4012ac: 17fffe98     	b	0x400d0c <__addtf3+0x20c>
  4012b0: eb0901ce     	subs	x14, x14, x9
  4012b4: aa0f03ed     	mov	x13, x15
  4012b8: aa0e03e9     	mov	x9, x14
  4012bc: da080148     	sbc	x8, x10, x8
  4012c0: 17fffe40     	b	0x400bc0 <__addtf3+0xc0>
  4012c4: ab0e012e     	adds	x14, x9, x14
  4012c8: aa0e03e9     	mov	x9, x14
  4012cc: 9a080148     	adc	x8, x10, x8
  4012d0: 17fffebb     	b	0x400dbc <__addtf3+0x2bc>
  4012d4: 52800281     	mov	w1, #0x14               // =20
  4012d8: b5ffebed     	cbnz	x13, 0x401054 <__addtf3+0x554>
  4012dc: 2a010000     	orr	w0, w0, w1
  4012e0: 17ffff07     	b	0x400efc <__addtf3+0x3fc>
  4012e4: eb0e012e     	subs	x14, x9, x14
  4012e8: aa0e03e9     	mov	x9, x14
  4012ec: da0a0108     	sbc	x8, x8, x10
  4012f0: 17fffe32     	b	0x400bb8 <__addtf3+0xb8>
  4012f4: d28fffe0     	mov	x0, #0x7fff             // =32767
  4012f8: eb0000ff     	cmp	x7, x0
  4012fc: 54fff181     	b.ne	0x40112c <__addtf3+0x62c>
  401300: aa090107     	orr	x7, x8, x9
  401304: b4ffec87     	cbz	x7, 0x401094 <__addtf3+0x594>
  401308: d372fd00     	lsr	x0, x8, #50
  40130c: b3430904     	bfi	x4, x8, #61, #3
  401310: aa0403e7     	mov	x7, x4
  401314: 52000000     	eor	w0, w0, #0x1
  401318: d343fd06     	lsr	x6, x8, #3
  40131c: 17fffe79     	b	0x400d00 <__addtf3+0x200>
  401320: aa010063     	orr	x3, x3, x1
  401324: b50014c3     	cbnz	x3, 0x4015bc <__addtf3+0xabc>
  401328: 926a056b     	and	x11, x11, #0xc00000
  40132c: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
  401330: 1a9f17e5     	cset	w5, eq
  401334: 17fffe3d     	b	0x400c28 <__addtf3+0x128>
  401338: aa0e0147     	orr	x7, x10, x14
  40133c: b4000847     	cbz	x7, 0x401444 <__addtf3+0x944>
  401340: d372fd40     	lsr	x0, x10, #50
  401344: b3430943     	bfi	x3, x10, #61, #3
  401348: d2400000     	eor	x0, x0, #0x1
  40134c: aa0303e7     	mov	x7, x3
  401350: 2a0c03e5     	mov	w5, w12
  401354: aa0103e2     	mov	x2, x1
  401358: 12000000     	and	w0, w0, #0x1
  40135c: d343fd46     	lsr	x6, x10, #3
  401360: 17fffe68     	b	0x400d00 <__addtf3+0x200>
  401364: b1002129     	adds	x9, x9, #0x8
  401368: 52800025     	mov	w5, #0x1                // =1
  40136c: 9a883508     	cinc	x8, x8, hs
  401370: 52800200     	mov	w0, #0x10               // =16
  401374: 924d0107     	and	x7, x8, #0x8000000000000
  401378: 17fffebf     	b	0x400e74 <__addtf3+0x374>
  40137c: 92400d20     	and	x0, x9, #0xf
  401380: 2a0d03e5     	mov	w5, w13
  401384: f100101f     	cmp	x0, #0x4
  401388: 54000160     	b.eq	0x4013b4 <__addtf3+0x8b4>
  40138c: b1001129     	adds	x9, x9, #0x4
  401390: 52800300     	mov	w0, #0x18               // =24
  401394: 9a883508     	cinc	x8, x8, hs
  401398: d2800002     	mov	x2, #0x0                // =0
  40139c: 924d0107     	and	x7, x8, #0x8000000000000
  4013a0: 17fffeb5     	b	0x400e74 <__addtf3+0x374>
  4013a4: b50002ad     	cbnz	x13, 0x4013f8 <__addtf3+0x8f8>
  4013a8: b1002129     	adds	x9, x9, #0x8
  4013ac: 52800005     	mov	w5, #0x0                // =0
  4013b0: 9a883508     	cinc	x8, x8, hs
  4013b4: 924d0107     	and	x7, x8, #0x8000000000000
  4013b8: 52800300     	mov	w0, #0x18               // =24
  4013bc: d2800002     	mov	x2, #0x0                // =0
  4013c0: 17fffead     	b	0x400e74 <__addtf3+0x374>
  4013c4: b400010d     	cbz	x13, 0x4013e4 <__addtf3+0x8e4>
  4013c8: b1002129     	adds	x9, x9, #0x8
  4013cc: 52800025     	mov	w5, #0x1                // =1
  4013d0: 9a883508     	cinc	x8, x8, hs
  4013d4: 52800300     	mov	w0, #0x18               // =24
  4013d8: 924d0107     	and	x7, x8, #0x8000000000000
  4013dc: d2800002     	mov	x2, #0x0                // =0
  4013e0: 17fffea5     	b	0x400e74 <__addtf3+0x374>
  4013e4: 924d0107     	and	x7, x8, #0x8000000000000
  4013e8: 52800005     	mov	w5, #0x0                // =0
  4013ec: 52800300     	mov	w0, #0x18               // =24
  4013f0: d2800002     	mov	x2, #0x0                // =0
  4013f4: 17fffea0     	b	0x400e74 <__addtf3+0x374>
  4013f8: 924d0107     	and	x7, x8, #0x8000000000000
  4013fc: 52800025     	mov	w5, #0x1                // =1
  401400: 52800300     	mov	w0, #0x18               // =24
  401404: d2800002     	mov	x2, #0x0                // =0
  401408: 17fffe9b     	b	0x400e74 <__addtf3+0x374>
  40140c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  401410: 94000aed     	bl	0x403fc4 <func_outline_4>
  401414: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  401418: 17fffe24     	b	0x400ca8 <__addtf3+0x1a8>
  40141c: aa0e0147     	orr	x7, x10, x14
  401420: b4000147     	cbz	x7, 0x401448 <__addtf3+0x948>
  401424: d372fd40     	lsr	x0, x10, #50
  401428: b3430943     	bfi	x3, x10, #61, #3
  40142c: d2400000     	eor	x0, x0, #0x1
  401430: aa0303e7     	mov	x7, x3
  401434: aa0103e2     	mov	x2, x1
  401438: 12000000     	and	w0, w0, #0x1
  40143c: d343fd46     	lsr	x6, x10, #3
  401440: 17fffe30     	b	0x400d00 <__addtf3+0x200>
  401444: 2a0c03e5     	mov	w5, w12
  401448: d2800004     	mov	x4, #0x0                // =0
  40144c: 52800000     	mov	w0, #0x0                // =0
  401450: 17fffdfc     	b	0x400c40 <__addtf3+0x140>
  401454: d28fffe6     	mov	x6, #0x7fff             // =32767
  401458: eb06005f     	cmp	x2, x6
  40145c: 54000d40     	b.eq	0x401604 <__addtf3+0xb04>
  401460: eb06003f     	cmp	x1, x6
  401464: 54001300     	b.eq	0x4016c4 <__addtf3+0xbc4>
  401468: aa0e0142     	orr	x2, x10, x14
  40146c: b5000f87     	cbnz	x7, 0x40165c <__addtf3+0xb5c>
  401470: b3430943     	bfi	x3, x10, #61, #3
  401474: d343fd46     	lsr	x6, x10, #3
  401478: aa0303e7     	mov	x7, x3
  40147c: d28fffe2     	mov	x2, #0x7fff             // =32767
  401480: 17fffe20     	b	0x400d00 <__addtf3+0x200>
  401484: b4fff530     	cbz	x16, 0x401328 <__addtf3+0x828>
  401488: 2a0c03e5     	mov	w5, w12
  40148c: 365fdc4b     	tbz	w11, #0xb, 0x401014 <__addtf3+0x514>
  401490: aa0a03e8     	mov	x8, x10
  401494: aa0e03e9     	mov	x9, x14
  401498: aa0f03ed     	mov	x13, x15
  40149c: 52800100     	mov	w0, #0x8                // =8
  4014a0: d2800002     	mov	x2, #0x0                // =0
  4014a4: 17fffe74     	b	0x400e74 <__addtf3+0x374>
  4014a8: eb0901ce     	subs	x14, x14, x9
  4014ac: aa0603e2     	mov	x2, x6
  4014b0: aa0e03e9     	mov	x9, x14
  4014b4: da080148     	sbc	x8, x10, x8
  4014b8: aa0f03ed     	mov	x13, x15
  4014bc: 17fffdbf     	b	0x400bb8 <__addtf3+0xb8>
  4014c0: 2a0203e1     	mov	w1, w2
  4014c4: d2800004     	mov	x4, #0x0                // =0
  4014c8: 52800280     	mov	w0, #0x14               // =20
  4014cc: 17fffddd     	b	0x400c40 <__addtf3+0x140>
  4014d0: d28fffe0     	mov	x0, #0x7fff             // =32767
  4014d4: eb0000df     	cmp	x6, x0
  4014d8: 54fffa20     	b.eq	0x40141c <__addtf3+0x91c>
  4014dc: b3430943     	bfi	x3, x10, #61, #3
  4014e0: d343fd46     	lsr	x6, x10, #3
  4014e4: aa0303e7     	mov	x7, x3
  4014e8: aa0103e2     	mov	x2, x1
  4014ec: 52800000     	mov	w0, #0x0                // =0
  4014f0: 17fffe04     	b	0x400d00 <__addtf3+0x200>
  4014f4: b4ffb9a1     	cbz	x1, 0x400c28 <__addtf3+0x128>
  4014f8: 365fd8eb     	tbz	w11, #0xb, 0x401014 <__addtf3+0x514>
  4014fc: aa0a03e8     	mov	x8, x10
  401500: aa0e03e9     	mov	x9, x14
  401504: 52800100     	mov	w0, #0x8                // =8
  401508: d2800002     	mov	x2, #0x0                // =0
  40150c: 17fffe5a     	b	0x400e74 <__addtf3+0x374>
  401510: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  401514: 94000aac     	bl	0x403fc4 <func_outline_4>
  401518: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  40151c: 17fffe8c     	b	0x400f4c <__addtf3+0x44c>
  401520: 52800801     	mov	w1, #0x40               // =64
  401524: d2800009     	mov	x9, #0x0                // =0
  401528: 4b000021     	sub	w1, w1, w0
  40152c: 17fffdb8     	b	0x400c0c <__addtf3+0x10c>
  401530: f26a0567     	ands	x7, x11, #0xc00000
  401534: 54000ac0     	b.eq	0x40168c <__addtf3+0xb8c>
  401538: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
  40153c: 540012e0     	b.eq	0x401798 <__addtf3+0xc98>
  401540: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
  401544: 54001620     	b.eq	0x401808 <__addtf3+0xd08>
  401548: 92800008     	mov	x8, #-0x1               // =-1
  40154c: 52800280     	mov	w0, #0x14               // =20
  401550: aa0803e9     	mov	x9, x8
  401554: d28fffc2     	mov	x2, #0x7ffe             // =32766
  401558: 17ffff04     	b	0x401168 <__addtf3+0x668>
  40155c: b5000a07     	cbnz	x7, 0x40169c <__addtf3+0xb9c>
  401560: eb02003f     	cmp	x1, x2
  401564: 540000e0     	b.eq	0x401580 <__addtf3+0xa80>
  401568: b5000130     	cbnz	x16, 0x40158c <__addtf3+0xa8c>
  40156c: 52800005     	mov	w5, #0x0                // =0
  401570: 92ffffe6     	mov	x6, #0xffffffffffff     // =281474976710655
  401574: 92800007     	mov	x7, #-0x1               // =-1
  401578: 52800020     	mov	w0, #0x1                // =1
  40157c: 17fffde6     	b	0x400d14 <__addtf3+0x214>
  401580: b4ffff70     	cbz	x16, 0x40156c <__addtf3+0xa6c>
  401584: b7900d2a     	tbnz	x10, #0x32, 0x401728 <__addtf3+0xc28>
  401588: 52800020     	mov	w0, #0x1                // =1
  40158c: b3430943     	bfi	x3, x10, #61, #3
  401590: d343fd46     	lsr	x6, x10, #3
  401594: aa0303e7     	mov	x7, x3
  401598: 2a0c03e5     	mov	w5, w12
  40159c: 17fffddc     	b	0x400d0c <__addtf3+0x20c>
  4015a0: ab0e012e     	adds	x14, x9, x14
  4015a4: aa0603e2     	mov	x2, x6
  4015a8: aa0e03e9     	mov	x9, x14
  4015ac: 9a080148     	adc	x8, x10, x8
  4015b0: 17fffe03     	b	0x400dbc <__addtf3+0x2bc>
  4015b4: aa0100e7     	orr	x7, x7, x1
  4015b8: b40000a7     	cbz	x7, 0x4015cc <__addtf3+0xacc>
  4015bc: 37580a8b     	tbnz	w11, #0xb, 0x40170c <__addtf3+0xc0c>
  4015c0: aa0103ea     	mov	x10, x1
  4015c4: aa0403ee     	mov	x14, x4
  4015c8: 17fffe93     	b	0x401014 <__addtf3+0x514>
  4015cc: d2800006     	mov	x6, #0x0                // =0
  4015d0: 17fffdcc     	b	0x400d00 <__addtf3+0x200>
  4015d4: b7900fc8     	tbnz	x8, #0x32, 0x4017cc <__addtf3+0xccc>
  4015d8: eb02003f     	cmp	x1, x2
  4015dc: 540014c0     	b.eq	0x401874 <__addtf3+0xd74>
  4015e0: aa0e014e     	orr	x14, x10, x14
  4015e4: d3430907     	lsl	x7, x8, #61
  4015e8: d343fd06     	lsr	x6, x8, #3
  4015ec: b500064e     	cbnz	x14, 0x4016b4 <__addtf3+0xbb4>
  4015f0: 52800020     	mov	w0, #0x1                // =1
  4015f4: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  4015f8: d28fffe2     	mov	x2, #0x7fff             // =32767
  4015fc: aa070087     	orr	x7, x4, x7
  401600: 17fffdc0     	b	0x400d00 <__addtf3+0x200>
  401604: b5fffe87     	cbnz	x7, 0x4015d4 <__addtf3+0xad4>
  401608: eb02003f     	cmp	x1, x2
  40160c: 540010c0     	b.eq	0x401824 <__addtf3+0xd24>
  401610: b3430943     	bfi	x3, x10, #61, #3
  401614: d343fd46     	lsr	x6, x10, #3
  401618: aa0303e7     	mov	x7, x3
  40161c: 17fffdb9     	b	0x400d00 <__addtf3+0x200>
  401620: b5000810     	cbnz	x16, 0x401720 <__addtf3+0xc20>
  401624: b4fffa47     	cbz	x7, 0x40156c <__addtf3+0xa6c>
  401628: b3430904     	bfi	x4, x8, #61, #3
  40162c: d343fd06     	lsr	x6, x8, #3
  401630: aa0403e7     	mov	x7, x4
  401634: 17fffdb6     	b	0x400d0c <__addtf3+0x20c>
  401638: b50005ed     	cbnz	x13, 0x4016f4 <__addtf3+0xbf4>
  40163c: 2a0203e1     	mov	w1, w2
  401640: 52800005     	mov	w5, #0x0                // =0
  401644: d2800004     	mov	x4, #0x0                // =0
  401648: d2800007     	mov	x7, #0x0                // =0
  40164c: 52800280     	mov	w0, #0x14               // =20
  401650: 17fffd7c     	b	0x400c40 <__addtf3+0x140>
  401654: b79009aa     	tbnz	x10, #0x32, 0x401788 <__addtf3+0xc88>
  401658: 52800020     	mov	w0, #0x1                // =1
  40165c: d3430907     	lsl	x7, x8, #61
  401660: d343fd06     	lsr	x6, x8, #3
  401664: b4fffc82     	cbz	x2, 0x4015f4 <__addtf3+0xaf4>
  401668: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  40166c: aa070087     	orr	x7, x4, x7
  401670: b67fe186     	tbz	x6, #0x2f, 0x4012a0 <__addtf3+0x7a0>
  401674: d343fd41     	lsr	x1, x10, #3
  401678: b797e14a     	tbnz	x10, #0x32, 0x4012a0 <__addtf3+0x7a0>
  40167c: 9240f067     	and	x7, x3, #0x1fffffffffffffff
  401680: aa0103e6     	mov	x6, x1
  401684: aa0af4e7     	orr	x7, x7, x10, lsl #61
  401688: 17ffff06     	b	0x4012a0 <__addtf3+0x7a0>
  40168c: 2a0603e1     	mov	w1, w6
  401690: d2800004     	mov	x4, #0x0                // =0
  401694: 52800280     	mov	w0, #0x14               // =20
  401698: 17fffd6a     	b	0x400c40 <__addtf3+0x140>
  40169c: b7900528     	tbnz	x8, #0x32, 0x401740 <__addtf3+0xc40>
  4016a0: eb02003f     	cmp	x1, x2
  4016a4: 540006c0     	b.eq	0x40177c <__addtf3+0xc7c>
  4016a8: d3430907     	lsl	x7, x8, #61
  4016ac: d343fd06     	lsr	x6, x8, #3
  4016b0: b4fffa10     	cbz	x16, 0x4015f0 <__addtf3+0xaf0>
  4016b4: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  4016b8: 52800020     	mov	w0, #0x1                // =1
  4016bc: aa070087     	orr	x7, x4, x7
  4016c0: 17fffef8     	b	0x4012a0 <__addtf3+0x7a0>
  4016c4: aa0e0142     	orr	x2, x10, x14
  4016c8: b50004c2     	cbnz	x2, 0x401760 <__addtf3+0xc60>
  4016cc: b5fffae7     	cbnz	x7, 0x401628 <__addtf3+0xb28>
  4016d0: d2800004     	mov	x4, #0x0                // =0
  4016d4: 17fffd5b     	b	0x400c40 <__addtf3+0x140>
  4016d8: b50008cd     	cbnz	x13, 0x4017f0 <__addtf3+0xcf0>
  4016dc: 92800008     	mov	x8, #-0x1               // =-1
  4016e0: 52800005     	mov	w5, #0x0                // =0
  4016e4: aa0803e9     	mov	x9, x8
  4016e8: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4016ec: 52800280     	mov	w0, #0x14               // =20
  4016f0: 17fffde2     	b	0x400e78 <__addtf3+0x378>
  4016f4: 92800008     	mov	x8, #-0x1               // =-1
  4016f8: 52800025     	mov	w5, #0x1                // =1
  4016fc: aa0803e9     	mov	x9, x8
  401700: d28fffc2     	mov	x2, #0x7ffe             // =32766
  401704: 52800280     	mov	w0, #0x14               // =20
  401708: 17fffddc     	b	0x400e78 <__addtf3+0x378>
  40170c: aa0103e8     	mov	x8, x1
  401710: aa0403e9     	mov	x9, x4
  401714: d2800007     	mov	x7, #0x0                // =0
  401718: 52800100     	mov	w0, #0x8                // =8
  40171c: 17fffdd5     	b	0x400e70 <__addtf3+0x370>
  401720: b69004aa     	tbz	x10, #0x32, 0x4017b4 <__addtf3+0xcb4>
  401724: b5000327     	cbnz	x7, 0x401788 <__addtf3+0xc88>
  401728: 9240f067     	and	x7, x3, #0x1fffffffffffffff
  40172c: d343fd46     	lsr	x6, x10, #3
  401730: aa0af4e7     	orr	x7, x7, x10, lsl #61
  401734: 2a0c03e5     	mov	w5, w12
  401738: d28fffe2     	mov	x2, #0x7fff             // =32767
  40173c: 17fffd71     	b	0x400d00 <__addtf3+0x200>
  401740: eb02003f     	cmp	x1, x2
  401744: 540007e0     	b.eq	0x401840 <__addtf3+0xd40>
  401748: d3430907     	lsl	x7, x8, #61
  40174c: d343fd06     	lsr	x6, x8, #3
  401750: b4fff530     	cbz	x16, 0x4015f4 <__addtf3+0xaf4>
  401754: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  401758: aa070087     	orr	x7, x4, x7
  40175c: 17fffecb     	b	0x401288 <__addtf3+0x788>
  401760: b69006ca     	tbz	x10, #0x32, 0x401838 <__addtf3+0xd38>
  401764: b5000127     	cbnz	x7, 0x401788 <__addtf3+0xc88>
  401768: 9240f067     	and	x7, x3, #0x1fffffffffffffff
  40176c: d343fd46     	lsr	x6, x10, #3
  401770: aa0af4e7     	orr	x7, x7, x10, lsl #61
  401774: d28fffe2     	mov	x2, #0x7fff             // =32767
  401778: 17fffd62     	b	0x400d00 <__addtf3+0x200>
  40177c: b40006b0     	cbz	x16, 0x401850 <__addtf3+0xd50>
  401780: 52800020     	mov	w0, #0x1                // =1
  401784: b697d76a     	tbz	x10, #0x32, 0x401270 <__addtf3+0x770>
  401788: 9240f087     	and	x7, x4, #0x1fffffffffffffff
  40178c: d343fd06     	lsr	x6, x8, #3
  401790: aa08f4e7     	orr	x7, x7, x8, lsl #61
  401794: 17fffec3     	b	0x4012a0 <__addtf3+0x7a0>
  401798: b5fffaed     	cbnz	x13, 0x4016f4 <__addtf3+0xbf4>
  40179c: 2a0603e1     	mov	w1, w6
  4017a0: 52800005     	mov	w5, #0x0                // =0
  4017a4: d2800004     	mov	x4, #0x0                // =0
  4017a8: d2800007     	mov	x7, #0x0                // =0
  4017ac: 52800280     	mov	w0, #0x14               // =20
  4017b0: 17fffd24     	b	0x400c40 <__addtf3+0x140>
  4017b4: 52800020     	mov	w0, #0x1                // =1
  4017b8: b4ffeea7     	cbz	x7, 0x40158c <__addtf3+0xa8c>
  4017bc: d3430907     	lsl	x7, x8, #61
  4017c0: d343fd06     	lsr	x6, x8, #3
  4017c4: 52800020     	mov	w0, #0x1                // =1
  4017c8: 17fffead     	b	0x40127c <__addtf3+0x77c>
  4017cc: eb02003f     	cmp	x1, x2
  4017d0: 54000440     	b.eq	0x401858 <__addtf3+0xd58>
  4017d4: aa0e014e     	orr	x14, x10, x14
  4017d8: d3430907     	lsl	x7, x8, #61
  4017dc: d343fd06     	lsr	x6, x8, #3
  4017e0: b4fff0ae     	cbz	x14, 0x4015f4 <__addtf3+0xaf4>
  4017e4: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  4017e8: aa070087     	orr	x7, x4, x7
  4017ec: 17ffffa2     	b	0x401674 <__addtf3+0xb74>
  4017f0: 2a0203e1     	mov	w1, w2
  4017f4: 52800025     	mov	w5, #0x1                // =1
  4017f8: d2800004     	mov	x4, #0x0                // =0
  4017fc: d2800007     	mov	x7, #0x0                // =0
  401800: 52800280     	mov	w0, #0x14               // =20
  401804: 17fffd0f     	b	0x400c40 <__addtf3+0x140>
  401808: b4fff6ad     	cbz	x13, 0x4016dc <__addtf3+0xbdc>
  40180c: 2a0603e1     	mov	w1, w6
  401810: 52800025     	mov	w5, #0x1                // =1
  401814: d2800004     	mov	x4, #0x0                // =0
  401818: d2800007     	mov	x7, #0x0                // =0
  40181c: 52800280     	mov	w0, #0x14               // =20
  401820: 17fffd08     	b	0x400c40 <__addtf3+0x140>
  401824: aa0e0147     	orr	x7, x10, x14
  401828: b4fff547     	cbz	x7, 0x4016d0 <__addtf3+0xbd0>
  40182c: b797f9ea     	tbnz	x10, #0x32, 0x401768 <__addtf3+0xc68>
  401830: 52800020     	mov	w0, #0x1                // =1
  401834: 17ffff0f     	b	0x401470 <__addtf3+0x970>
  401838: 52800020     	mov	w0, #0x1                // =1
  40183c: 17ffff0b     	b	0x401468 <__addtf3+0x968>
  401840: b4ffef50     	cbz	x16, 0x401628 <__addtf3+0xb28>
  401844: b797fa2a     	tbnz	x10, #0x32, 0x401788 <__addtf3+0xc88>
  401848: 52800020     	mov	w0, #0x1                // =1
  40184c: 17fffe89     	b	0x401270 <__addtf3+0x770>
  401850: 52800020     	mov	w0, #0x1                // =1
  401854: 17ffff75     	b	0x401628 <__addtf3+0xb28>
  401858: aa0e0142     	orr	x2, x10, x14
  40185c: b5ffefc2     	cbnz	x2, 0x401654 <__addtf3+0xb54>
  401860: 9240f087     	and	x7, x4, #0x1fffffffffffffff
  401864: d343fd06     	lsr	x6, x8, #3
  401868: aa08f4e7     	orr	x7, x7, x8, lsl #61
  40186c: aa0103e2     	mov	x2, x1
  401870: 17fffd24     	b	0x400d00 <__addtf3+0x200>
  401874: aa0e0142     	orr	x2, x10, x14
  401878: b4fffec2     	cbz	x2, 0x401850 <__addtf3+0xd50>
  40187c: 52800020     	mov	w0, #0x1                // =1
  401880: b697eeea     	tbz	x10, #0x32, 0x40165c <__addtf3+0xb5c>
  401884: 17ffffc1     	b	0x401788 <__addtf3+0xc88>
  401888: d2800007     	mov	x7, #0x0                // =0
  40188c: 528fffe1     	mov	w1, #0x7fff             // =32767
  401890: d2800004     	mov	x4, #0x0                // =0
  401894: 17fffceb     	b	0x400c40 <__addtf3+0x140>
  401898: aa0803e4     	mov	x4, x8
  40189c: aa0903e8     	mov	x8, x9
  4018a0: 17fffe40     	b	0x4011a0 <__addtf3+0x6a0>
  4018a4: d503201f     	nop
  4018a8: d503201f     	nop
  4018ac: d503201f     	nop
  4018b0: d503201f     	nop
  4018b4: d503201f     	nop
  4018b8: d503201f     	nop
  4018bc: d503201f     	nop

00000000004018c0 <__divtf3>:
  4018c0: d503233f     	paciasp
  4018c4: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  4018c8: 9e660006     	fmov	x6, d0
  4018cc: 910003fd     	mov	x29, sp
  4018d0: 9eae0007     	fmov	x7, v0.d[1]
  4018d4: 9e660028     	fmov	x8, d1
  4018d8: 9eae0029     	fmov	x9, v1.d[1]
  4018dc: d53b4405     	mrs	x5, FPCR
  4018e0: d37ffce2     	lsr	x2, x7, #63
  4018e4: d340bce1     	ubfx	x1, x7, #0, #48
  4018e8: 12001c4b     	and	w11, w2, #0xff
  4018ec: d370f8e0     	ubfx	x0, x7, #48, #15
  4018f0: 34001bc0     	cbz	w0, 0x401c68 <__divtf3+0x3a8>
  4018f4: 528fffe2     	mov	w2, #0x7fff             // =32767
  4018f8: 6b02001f     	cmp	w0, w2
  4018fc: 54001620     	b.eq	0x401bc0 <__divtf3+0x300>
  401900: 2a0003e0     	mov	w0, w0
  401904: 93c6f421     	extr	x1, x1, x6, #0x3d
  401908: b24d002c     	orr	x12, x1, #0x8000000000000
  40190c: d37df0c6     	lsl	x6, x6, #3
  401910: 9287ffd1     	mov	x17, #-0x3fff           // =-16383
  401914: d2800003     	mov	x3, #0x0                // =0
  401918: 8b110007     	add	x7, x0, x17
  40191c: d280000e     	mov	x14, #0x0               // =0
  401920: 52800000     	mov	w0, #0x0                // =0
  401924: d37ffd24     	lsr	x4, x9, #63
  401928: d340bd22     	ubfx	x2, x9, #0, #48
  40192c: 12001c8a     	and	w10, w4, #0xff
  401930: d370f921     	ubfx	x1, x9, #48, #15
  401934: 340015e1     	cbz	w1, 0x401bf0 <__divtf3+0x330>
  401938: 528fffe9     	mov	w9, #0x7fff             // =32767
  40193c: 6b09003f     	cmp	w1, w9
  401940: 54001b80     	b.eq	0x401cb0 <__divtf3+0x3f0>
  401944: 2a0103e1     	mov	w1, w1
  401948: 93c8f442     	extr	x2, x2, x8, #0x3d
  40194c: 9287ffd0     	mov	x16, #-0x3fff           // =-16383
  401950: 8b100021     	add	x1, x1, x16
  401954: b24d004d     	orr	x13, x2, #0x8000000000000
  401958: cb0100e7     	sub	x7, x7, x1
  40195c: d37df102     	lsl	x2, x8, #3
  401960: 4a0a0169     	eor	w9, w11, w10
  401964: d1000463     	sub	x3, x3, #0x1
  401968: 12001d29     	and	w9, w9, #0xff
  40196c: f1002c7f     	cmp	x3, #0xb
  401970: 54000068     	b.hi	0x40197c <__divtf3+0xbc>
  401974: 71002c7f     	cmp	w3, #0xb
  401978: 54001c89     	b.ls	0x401d08 <__divtf3+0x448>
  40197c: eb0d019f     	cmp	x12, x13
  401980: 540025c9     	b.ls	0x401e38 <__divtf3+0x578>
  401984: d341fd84     	lsr	x4, x12, #1
  401988: 93c60581     	extr	x1, x12, x6, #0x1
  40198c: d34100c6     	lsl	x6, x6, #63
  401990: d354cdab     	ubfx	x11, x13, #20, #32
  401994: 93c2d1aa     	extr	x10, x13, x2, #0x34
  401998: 92407d4c     	and	x12, x10, #0xffffffff
  40199c: d374cc43     	lsl	x3, x2, #12
  4019a0: 9acb088d     	udiv	x13, x4, x11
  4019a4: 9b0b91a4     	msub	x4, x13, x11, x4
  4019a8: 9b0d7d82     	mul	x2, x12, x13
  4019ac: 93c18084     	extr	x4, x4, x1, #0x20
  4019b0: eb04005f     	cmp	x2, x4
  4019b4: 540000c9     	b.ls	0x4019cc <__divtf3+0x10c>
  4019b8: ab040144     	adds	x4, x10, x4
  4019bc: d10005a8     	sub	x8, x13, #0x1
  4019c0: fa443040     	ccmp	x2, x4, #0x0, lo
  4019c4: 54003988     	b.hi	0x4020f4 <__divtf3+0x834>
  4019c8: aa0803ed     	mov	x13, x8
  4019cc: cb020084     	sub	x4, x4, x2
  4019d0: 9acb0882     	udiv	x2, x4, x11
  4019d4: 9b0b9044     	msub	x4, x2, x11, x4
  4019d8: 9b027d90     	mul	x16, x12, x2
  4019dc: b3607c81     	bfi	x1, x4, #32, #32
  4019e0: aa0103e8     	mov	x8, x1
  4019e4: eb01021f     	cmp	x16, x1
  4019e8: 540000c9     	b.ls	0x401a00 <__divtf3+0x140>
  4019ec: ab010148     	adds	x8, x10, x1
  4019f0: d1000441     	sub	x1, x2, #0x1
  4019f4: fa483200     	ccmp	x16, x8, #0x0, lo
  4019f8: 54003788     	b.hi	0x4020e8 <__divtf3+0x828>
  4019fc: aa0103e2     	mov	x2, x1
  401a00: aa0d8051     	orr	x17, x2, x13, lsl #32
  401a04: 92407c6f     	and	x15, x3, #0xffffffff
  401a08: 92407e2d     	and	x13, x17, #0xffffffff
  401a0c: d360fc6e     	lsr	x14, x3, #32
  401a10: d360fe22     	lsr	x2, x17, #32
  401a14: cb100101     	sub	x1, x8, x16
  401a18: d2c00032     	mov	x18, #0x100000000       // =4294967296
  401a1c: 9b0f7da4     	mul	x4, x13, x15
  401a20: 9b0f7c5e     	mul	x30, x2, x15
  401a24: 9b0d79cd     	madd	x13, x14, x13, x30
  401a28: 92407c90     	and	x16, x4, #0xffffffff
  401a2c: 9b0e7c42     	mul	x2, x2, x14
  401a30: 8b4481a4     	add	x4, x13, x4, lsr #32
  401a34: 8b120048     	add	x8, x2, x18
  401a38: eb0403df     	cmp	x30, x4
  401a3c: 9a828102     	csel	x2, x8, x2, hi
  401a40: 8b048210     	add	x16, x16, x4, lsl #32
  401a44: 8b448048     	add	x8, x2, x4, lsr #32
  401a48: eb08003f     	cmp	x1, x8
  401a4c: 540026c3     	b.lo	0x401f24 <__divtf3+0x664>
  401a50: fa5000c2     	ccmp	x6, x16, #0x2, eq
  401a54: aa1103ed     	mov	x13, x17
  401a58: 54002663     	b.lo	0x401f24 <__divtf3+0x664>
  401a5c: eb1000c6     	subs	x6, x6, x16
  401a60: 2a0903e4     	mov	w4, w9
  401a64: da080021     	sbc	x1, x1, x8
  401a68: eb01015f     	cmp	x10, x1
  401a6c: 54003540     	b.eq	0x402114 <__divtf3+0x854>
  401a70: 9acb0828     	udiv	x8, x1, x11
  401a74: 9b0b8501     	msub	x1, x8, x11, x1
  401a78: 9b087d82     	mul	x2, x12, x8
  401a7c: 93c68021     	extr	x1, x1, x6, #0x20
  401a80: eb01005f     	cmp	x2, x1
  401a84: 540000c9     	b.ls	0x401a9c <__divtf3+0x1dc>
  401a88: ab010141     	adds	x1, x10, x1
  401a8c: d1000510     	sub	x16, x8, #0x1
  401a90: fa413040     	ccmp	x2, x1, #0x0, lo
  401a94: 54003a08     	b.hi	0x4021d4 <__divtf3+0x914>
  401a98: aa1003e8     	mov	x8, x16
  401a9c: cb020021     	sub	x1, x1, x2
  401aa0: 9acb0822     	udiv	x2, x1, x11
  401aa4: 9b0b844b     	msub	x11, x2, x11, x1
  401aa8: aa0603e1     	mov	x1, x6
  401aac: 9b027d8c     	mul	x12, x12, x2
  401ab0: b3607d61     	bfi	x1, x11, #32, #32
  401ab4: eb01019f     	cmp	x12, x1
  401ab8: 540000c9     	b.ls	0x401ad0 <__divtf3+0x210>
  401abc: ab010141     	adds	x1, x10, x1
  401ac0: d1000446     	sub	x6, x2, #0x1
  401ac4: fa413180     	ccmp	x12, x1, #0x0, lo
  401ac8: 54003808     	b.hi	0x4021c8 <__divtf3+0x908>
  401acc: aa0603e2     	mov	x2, x6
  401ad0: aa088048     	orr	x8, x2, x8, lsl #32
  401ad4: cb0c0021     	sub	x1, x1, x12
  401ad8: 92407d02     	and	x2, x8, #0xffffffff
  401adc: d2c00030     	mov	x16, #0x100000000       // =4294967296
  401ae0: d360fd11     	lsr	x17, x8, #32
  401ae4: 9b027de6     	mul	x6, x15, x2
  401ae8: 9b0f7e2f     	mul	x15, x17, x15
  401aec: 9b023dcb     	madd	x11, x14, x2, x15
  401af0: 92407ccc     	and	x12, x6, #0xffffffff
  401af4: 9b117dc2     	mul	x2, x14, x17
  401af8: 8b468166     	add	x6, x11, x6, lsr #32
  401afc: 8b10004b     	add	x11, x2, x16
  401b00: eb0601ff     	cmp	x15, x6
  401b04: 9a828162     	csel	x2, x11, x2, hi
  401b08: 8b06818b     	add	x11, x12, x6, lsl #32
  401b0c: 8b468042     	add	x2, x2, x6, lsr #32
  401b10: eb02003f     	cmp	x1, x2
  401b14: 54002942     	b.hs	0x40203c <__divtf3+0x77c>
  401b18: ab010146     	adds	x6, x10, x1
  401b1c: d100050c     	sub	x12, x8, #0x1
  401b20: aa0603e1     	mov	x1, x6
  401b24: 540000a2     	b.hs	0x401b38 <__divtf3+0x278>
  401b28: eb0200df     	cmp	x6, x2
  401b2c: 54003183     	b.lo	0x40215c <__divtf3+0x89c>
  401b30: fa4b0062     	ccmp	x3, x11, #0x2, eq
  401b34: 54003143     	b.lo	0x40215c <__divtf3+0x89c>
  401b38: eb0b007f     	cmp	x3, x11
  401b3c: aa0c03e8     	mov	x8, x12
  401b40: 1a9f07e6     	cset	w6, ne
  401b44: 710000df     	cmp	w6, #0x0
  401b48: 2a0903ea     	mov	w10, w9
  401b4c: fa420020     	ccmp	x1, x2, #0x0, eq
  401b50: 9a9f07e2     	cset	x2, ne
  401b54: aa080042     	orr	x2, x2, x8
  401b58: d503249f     	bti	j
  401b5c: d287ffe3     	mov	x3, #0x3fff             // =16383
  401b60: 8b0300e1     	add	x1, x7, x3
  401b64: f100003f     	cmp	x1, #0x0
  401b68: 540011ad     	b.le	0x401d9c <__divtf3+0x4dc>
  401b6c: f240085f     	tst	x2, #0x7
  401b70: 54001921     	b.ne	0x401e94 <__divtf3+0x5d4>
  401b74: b6a0006d     	tbz	x13, #0x34, 0x401b80 <__divtf3+0x2c0>
  401b78: 924bf9ad     	and	x13, x13, #0xffefffffffffffff
  401b7c: 914010e1     	add	x1, x7, #0x4, lsl #12   // =0x4000
  401b80: d28fffc3     	mov	x3, #0x7ffe             // =32766
  401b84: eb03003f     	cmp	x1, x3
  401b88: 540020cc     	b.gt	0x401fa0 <__divtf3+0x6e0>
  401b8c: 12003821     	and	w1, w1, #0x7fff
  401b90: 93c20da6     	extr	x6, x13, x2, #0x3
  401b94: d343c9a2     	ubfx	x2, x13, #3, #48
  401b98: d2800005     	mov	x5, #0x0                // =0
  401b9c: 2a0a3c21     	orr	w1, w1, w10, lsl #15
  401ba0: b340bc45     	bfxil	x5, x2, #0, #48
  401ba4: 9e6700c0     	fmov	d0, x6
  401ba8: b3503c25     	bfi	x5, x1, #48, #16
  401bac: 9eaf00a0     	fmov	v0.d[1], x5
  401bb0: 35000500     	cbnz	w0, 0x401c50 <__divtf3+0x390>
  401bb4: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  401bb8: d50323bf     	autiasp
  401bbc: d65f03c0     	ret
  401bc0: aa0100cc     	orr	x12, x6, x1
  401bc4: b5000cac     	cbnz	x12, 0x401d58 <__divtf3+0x498>
  401bc8: d37ffd24     	lsr	x4, x9, #63
  401bcc: d340bd22     	ubfx	x2, x9, #0, #48
  401bd0: 12001c8a     	and	w10, w4, #0xff
  401bd4: d370f921     	ubfx	x1, x9, #48, #15
  401bd8: d2800006     	mov	x6, #0x0                // =0
  401bdc: d2800103     	mov	x3, #0x8                // =8
  401be0: d28fffe7     	mov	x7, #0x7fff             // =32767
  401be4: d280004e     	mov	x14, #0x2               // =2
  401be8: 52800000     	mov	w0, #0x0                // =0
  401bec: 35ffea61     	cbnz	w1, 0x401938 <__divtf3+0x78>
  401bf0: aa020101     	orr	x1, x8, x2
  401bf4: b5000961     	cbnz	x1, 0x401d20 <__divtf3+0x460>
  401bf8: b2400063     	orr	x3, x3, #0x1
  401bfc: d2800022     	mov	x2, #0x1                // =1
  401c00: 4a0a0169     	eor	w9, w11, w10
  401c04: d1000863     	sub	x3, x3, #0x2
  401c08: 12001d29     	and	w9, w9, #0xff
  401c0c: f100307f     	cmp	x3, #0xc
  401c10: 54000068     	b.hi	0x401c1c <__divtf3+0x35c>
  401c14: 7100307f     	cmp	w3, #0xc
  401c18: 54001729     	b.ls	0x401efc <__divtf3+0x63c>
  401c1c: d503249f     	bti	j
  401c20: 2a0903ea     	mov	w10, w9
  401c24: 321f0000     	orr	w0, w0, #0x2
  401c28: 528fffe1     	mov	w1, #0x7fff             // =32767
  401c2c: d2800002     	mov	x2, #0x0                // =0
  401c30: d2800006     	mov	x6, #0x0                // =0
  401c34: d503201f     	nop
  401c38: d2800005     	mov	x5, #0x0                // =0
  401c3c: 2a0a3c21     	orr	w1, w1, w10, lsl #15
  401c40: b340bc45     	bfxil	x5, x2, #0, #48
  401c44: 9e6700c0     	fmov	d0, x6
  401c48: b3503c25     	bfi	x5, x1, #48, #16
  401c4c: 9eaf00a0     	fmov	v0.d[1], x5
  401c50: 3d8007e0     	str	q0, [sp, #0x10]
  401c54: 9400088b     	bl	0x403e80 <__sfp_handle_exceptions>
  401c58: 3dc007e0     	ldr	q0, [sp, #0x10]
  401c5c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  401c60: d50323bf     	autiasp
  401c64: d65f03c0     	ret
  401c68: aa0100cc     	orr	x12, x6, x1
  401c6c: b400086c     	cbz	x12, 0x401d78 <__divtf3+0x4b8>
  401c70: b4001861     	cbz	x1, 0x401f7c <__divtf3+0x6bc>
  401c74: dac01022     	clz	x2, x1
  401c78: d1003c40     	sub	x0, x2, #0xf
  401c7c: 11000c03     	add	w3, w0, #0x3
  401c80: 528007ac     	mov	w12, #0x3d              // =61
  401c84: 4b00018c     	sub	w12, w12, w0
  401c88: 9ac32021     	lsl	x1, x1, x3
  401c8c: 9acc24cc     	lsr	x12, x6, x12
  401c90: aa01018c     	orr	x12, x12, x1
  401c94: 9ac320c6     	lsl	x6, x6, x3
  401c98: 9287fdc0     	mov	x0, #-0x3fef            // =-16367
  401c9c: d2800003     	mov	x3, #0x0                // =0
  401ca0: cb020007     	sub	x7, x0, x2
  401ca4: d280000e     	mov	x14, #0x0               // =0
  401ca8: 52800000     	mov	w0, #0x0                // =0
  401cac: 17ffff1e     	b	0x401924 <__divtf3+0x64>
  401cb0: 928fffc9     	mov	x9, #-0x7fff            // =-32767
  401cb4: 8b0900e7     	add	x7, x7, x9
  401cb8: aa020109     	orr	x9, x8, x2
  401cbc: b40006a9     	cbz	x9, 0x401d90 <__divtf3+0x4d0>
  401cc0: b2400463     	orr	x3, x3, #0x3
  401cc4: 4a0a0169     	eor	w9, w11, w10
  401cc8: b240bbe4     	mov	x4, #0x7fffffffffff     // =140737488355327
  401ccc: d1001063     	sub	x3, x3, #0x4
  401cd0: eb04005f     	cmp	x2, x4
  401cd4: 12001d29     	and	w9, w9, #0xff
  401cd8: 1a9f8400     	csinc	w0, w0, wzr, hi
  401cdc: f1002c7f     	cmp	x3, #0xb
  401ce0: 54000068     	b.hi	0x401cec <__divtf3+0x42c>
  401ce4: 71002c7f     	cmp	w3, #0xb
  401ce8: 540017a9     	b.ls	0x401fdc <__divtf3+0x71c>
  401cec: d503249f     	bti	j
  401cf0: aa0203ec     	mov	x12, x2
  401cf4: aa0803e6     	mov	x6, x8
  401cf8: b2510182     	orr	x2, x12, #0x800000000000
  401cfc: 528fffe1     	mov	w1, #0x7fff             // =32767
  401d00: 9240bc42     	and	x2, x2, #0xffffffffffff
  401d04: 17ffffa5     	b	0x401b98 <__divtf3+0x2d8>
  401d08: f0ffe001     	adrp	x1, 0x4000 <.bolt.org.text+0x37c0>
  401d0c: 912a4021     	add	x1, x1, #0xa90
  401d10: 38634821     	ldrb	w1, [x1, w3, uxtw]
  401d14: 10000063     	adr	x3, 0x401d20 <__divtf3+0x460>
  401d18: 8b218861     	add	x1, x3, w1, sxtb #2
  401d1c: d61f0020     	br	x1
  401d20: b40011e2     	cbz	x2, 0x401f5c <__divtf3+0x69c>
  401d24: dac01041     	clz	x1, x2
  401d28: d1003c29     	sub	x9, x1, #0xf
  401d2c: 11000d2f     	add	w15, w9, #0x3
  401d30: 528007ad     	mov	w13, #0x3d              // =61
  401d34: 4b0901ad     	sub	w13, w13, w9
  401d38: 9acf2042     	lsl	x2, x2, x15
  401d3c: 9acd250d     	lsr	x13, x8, x13
  401d40: aa0201ad     	orr	x13, x13, x2
  401d44: 9acf2102     	lsl	x2, x8, x15
  401d48: 8b070021     	add	x1, x1, x7
  401d4c: d287fdef     	mov	x15, #0x3fef            // =16367
  401d50: 8b0f0027     	add	x7, x1, x15
  401d54: 17ffff03     	b	0x401960 <__divtf3+0xa0>
  401d58: b240bbe0     	mov	x0, #0x7fffffffffff     // =140737488355327
  401d5c: eb00003f     	cmp	x1, x0
  401d60: aa0103ec     	mov	x12, x1
  401d64: 1a9f87e0     	cset	w0, ls
  401d68: d2800183     	mov	x3, #0xc                // =12
  401d6c: d28fffe7     	mov	x7, #0x7fff             // =32767
  401d70: d280006e     	mov	x14, #0x3               // =3
  401d74: 17fffeec     	b	0x401924 <__divtf3+0x64>
  401d78: d2800006     	mov	x6, #0x0                // =0
  401d7c: d2800083     	mov	x3, #0x4                // =4
  401d80: d2800007     	mov	x7, #0x0                // =0
  401d84: d280002e     	mov	x14, #0x1               // =1
  401d88: 52800000     	mov	w0, #0x0                // =0
  401d8c: 17fffee6     	b	0x401924 <__divtf3+0x64>
  401d90: b27f0063     	orr	x3, x3, #0x2
  401d94: d2800042     	mov	x2, #0x2                // =2
  401d98: 17ffff9a     	b	0x401c00 <__divtf3+0x340>
  401d9c: d2800023     	mov	x3, #0x1                // =1
  401da0: cb010061     	sub	x1, x3, x1
  401da4: f101d03f     	cmp	x1, #0x74
  401da8: 540013ec     	b.gt	0x402024 <__divtf3+0x764>
  401dac: f100fc3f     	cmp	x1, #0x3f
  401db0: 5400158d     	b.le	0x402060 <__divtf3+0x7a0>
  401db4: 52801003     	mov	w3, #0x80               // =128
  401db8: 4b010063     	sub	w3, w3, w1
  401dbc: f101003f     	cmp	x1, #0x40
  401dc0: 51010021     	sub	w1, w1, #0x40
  401dc4: 9ac321a3     	lsl	x3, x13, x3
  401dc8: aa030043     	orr	x3, x2, x3
  401dcc: 9a821062     	csel	x2, x3, x2, ne
  401dd0: 9ac125a1     	lsr	x1, x13, x1
  401dd4: f100005f     	cmp	x2, #0x0
  401dd8: 9a9f07e6     	cset	x6, ne
  401ddc: aa0100c6     	orr	x6, x6, x1
  401de0: f24008c2     	ands	x2, x6, #0x7
  401de4: 54001cc0     	b.eq	0x40217c <__divtf3+0x8bc>
  401de8: d2800002     	mov	x2, #0x0                // =0
  401dec: 926a04a5     	and	x5, x5, #0xc00000
  401df0: 321c0000     	orr	w0, w0, #0x10
  401df4: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  401df8: 54001fa0     	b.eq	0x4021ec <__divtf3+0x92c>
  401dfc: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  401e00: 54001fe0     	b.eq	0x4021fc <__divtf3+0x93c>
  401e04: b50000e5     	cbnz	x5, 0x401e20 <__divtf3+0x560>
  401e08: 92400cc1     	and	x1, x6, #0xf
  401e0c: f100103f     	cmp	x1, #0x4
  401e10: 54000080     	b.eq	0x401e20 <__divtf3+0x560>
  401e14: b10010c6     	adds	x6, x6, #0x4
  401e18: 9a823442     	cinc	x2, x2, hs
  401e1c: d503201f     	nop
  401e20: b79813c2     	tbnz	x2, #0x33, 0x402098 <__divtf3+0x7d8>
  401e24: 321d0000     	orr	w0, w0, #0x8
  401e28: 93c60c46     	extr	x6, x2, x6, #0x3
  401e2c: 52800001     	mov	w1, #0x0                // =0
  401e30: d343c842     	ubfx	x2, x2, #3, #48
  401e34: 17ffff81     	b	0x401c38 <__divtf3+0x378>
  401e38: fa4200c0     	ccmp	x6, x2, #0x0, eq
  401e3c: 54ffda42     	b.hs	0x401984 <__divtf3+0xc4>
  401e40: aa0603e1     	mov	x1, x6
  401e44: d10004e7     	sub	x7, x7, #0x1
  401e48: aa0c03e4     	mov	x4, x12
  401e4c: d2800006     	mov	x6, #0x0                // =0
  401e50: 17fffed0     	b	0x401990 <__divtf3+0xd0>
  401e54: d503249f     	bti	j
  401e58: 2a0903ea     	mov	w10, w9
  401e5c: 52800001     	mov	w1, #0x0                // =0
  401e60: d2800002     	mov	x2, #0x0                // =0
  401e64: d2800006     	mov	x6, #0x0                // =0
  401e68: 17ffff4c     	b	0x401b98 <__divtf3+0x2d8>
  401e6c: d503249f     	bti	j
  401e70: aa0e03e2     	mov	x2, x14
  401e74: 2a0b03e4     	mov	w4, w11
  401e78: 2a0b03ea     	mov	w10, w11
  401e7c: f100045f     	cmp	x2, #0x1
  401e80: 54000a61     	b.ne	0x401fcc <__divtf3+0x70c>
  401e84: 52800001     	mov	w1, #0x0                // =0
  401e88: d2800002     	mov	x2, #0x0                // =0
  401e8c: d2800006     	mov	x6, #0x0                // =0
  401e90: 17ffff42     	b	0x401b98 <__divtf3+0x2d8>
  401e94: 926a04a3     	and	x3, x5, #0xc00000
  401e98: 321c0000     	orr	w0, w0, #0x10
  401e9c: f150007f     	cmp	x3, #0x400, lsl #12     // =0x400000
  401ea0: 540017a0     	b.eq	0x402194 <__divtf3+0x8d4>
  401ea4: f160007f     	cmp	x3, #0x800, lsl #12     // =0x800000
  401ea8: 540010a0     	b.eq	0x4020bc <__divtf3+0x7fc>
  401eac: b5ffe643     	cbnz	x3, 0x401b74 <__divtf3+0x2b4>
  401eb0: 92400c43     	and	x3, x2, #0xf
  401eb4: f100107f     	cmp	x3, #0x4
  401eb8: 54ffe5e0     	b.eq	0x401b74 <__divtf3+0x2b4>
  401ebc: b1001042     	adds	x2, x2, #0x4
  401ec0: 9a8d35ad     	cinc	x13, x13, hs
  401ec4: 17ffff2c     	b	0x401b74 <__divtf3+0x2b4>
  401ec8: d503249f     	bti	j
  401ecc: 5280000a     	mov	w10, #0x0               // =0
  401ed0: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  401ed4: 92800006     	mov	x6, #-0x1               // =-1
  401ed8: 52800020     	mov	w0, #0x1                // =1
  401edc: 528fffe1     	mov	w1, #0x7fff             // =32767
  401ee0: 17ffff2e     	b	0x401b98 <__divtf3+0x2d8>
  401ee4: d503249f     	bti	j
  401ee8: 2a0903ea     	mov	w10, w9
  401eec: 528fffe1     	mov	w1, #0x7fff             // =32767
  401ef0: d2800002     	mov	x2, #0x0                // =0
  401ef4: d2800006     	mov	x6, #0x0                // =0
  401ef8: 17ffff28     	b	0x401b98 <__divtf3+0x2d8>
  401efc: f0ffe001     	adrp	x1, 0x4000 <.bolt.org.text+0x37c0>
  401f00: 912a7021     	add	x1, x1, #0xa9c
  401f04: 38634821     	ldrb	w1, [x1, w3, uxtw]
  401f08: 10000063     	adr	x3, 0x401f14 <__divtf3+0x654>
  401f0c: 8b218861     	add	x1, x3, w1, sxtb #2
  401f10: d61f0020     	br	x1
  401f14: d503249f     	bti	j
  401f18: d280000c     	mov	x12, #0x0               // =0
  401f1c: d2800006     	mov	x6, #0x0                // =0
  401f20: 17ffffd7     	b	0x401e7c <__divtf3+0x5bc>
  401f24: ab0300c2     	adds	x2, x6, x3
  401f28: d100062d     	sub	x13, x17, #0x1
  401f2c: 9a0a0021     	adc	x1, x1, x10
  401f30: 9a9f37e4     	cset	x4, hs
  401f34: aa0203e6     	mov	x6, x2
  401f38: eb01015f     	cmp	x10, x1
  401f3c: 540006c2     	b.hs	0x402014 <__divtf3+0x754>
  401f40: eb01011f     	cmp	x8, x1
  401f44: 54000889     	b.ls	0x402054 <__divtf3+0x794>
  401f48: ab020062     	adds	x2, x3, x2
  401f4c: d1000a2d     	sub	x13, x17, #0x2
  401f50: aa0203e6     	mov	x6, x2
  401f54: 9a0a0021     	adc	x1, x1, x10
  401f58: 17fffec1     	b	0x401a5c <__divtf3+0x19c>
  401f5c: dac01101     	clz	x1, x8
  401f60: 9100c429     	add	x9, x1, #0x31
  401f64: 91010021     	add	x1, x1, #0x40
  401f68: f100f13f     	cmp	x9, #0x3c
  401f6c: 54ffee0d     	b.le	0x401d2c <__divtf3+0x46c>
  401f70: 5100f529     	sub	w9, w9, #0x3d
  401f74: 9ac9210d     	lsl	x13, x8, x9
  401f78: 17ffff74     	b	0x401d48 <__divtf3+0x488>
  401f7c: dac010c2     	clz	x2, x6
  401f80: 9100c440     	add	x0, x2, #0x31
  401f84: 91010042     	add	x2, x2, #0x40
  401f88: f100f01f     	cmp	x0, #0x3c
  401f8c: 54ffe78d     	b.le	0x401c7c <__divtf3+0x3bc>
  401f90: 5100f400     	sub	w0, w0, #0x3d
  401f94: 9ac020cc     	lsl	x12, x6, x0
  401f98: d2800006     	mov	x6, #0x0                // =0
  401f9c: 17ffff3f     	b	0x401c98 <__divtf3+0x3d8>
  401fa0: 926a04a6     	and	x6, x5, #0xc00000
  401fa4: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
  401fa8: 54001020     	b.eq	0x4021ac <__divtf3+0x8ec>
  401fac: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
  401fb0: 540008e0     	b.eq	0x4020cc <__divtf3+0x80c>
  401fb4: b5000f46     	cbnz	x6, 0x40219c <__divtf3+0x8dc>
  401fb8: 528fffe1     	mov	w1, #0x7fff             // =32767
  401fbc: d2800002     	mov	x2, #0x0                // =0
  401fc0: 52800283     	mov	w3, #0x14               // =20
  401fc4: 2a030000     	orr	w0, w0, w3
  401fc8: 17ffff1c     	b	0x401c38 <__divtf3+0x378>
  401fcc: b40011c2     	cbz	x2, 0x402204 <__divtf3+0x944>
  401fd0: f100085f     	cmp	x2, #0x2
  401fd4: 54ffe921     	b.ne	0x401cf8 <__divtf3+0x438>
  401fd8: 17ffffc5     	b	0x401eec <__divtf3+0x62c>
  401fdc: f0ffe004     	adrp	x4, 0x4000 <.bolt.org.text+0x37c0>
  401fe0: 912ab084     	add	x4, x4, #0xaac
  401fe4: 78635884     	ldrh	w4, [x4, w3, uxtw #1]
  401fe8: 10000063     	adr	x3, 0x401ff4 <__divtf3+0x734>
  401fec: 8b24a864     	add	x4, x3, w4, sxth #2
  401ff0: d61f0080     	br	x4
  401ff4: d503249f     	bti	j
  401ff8: b678004c     	tbz	x12, #0x2f, 0x402000 <__divtf3+0x740>
  401ffc: b6780582     	tbz	x2, #0x2f, 0x4020ac <__divtf3+0x7ec>
  402000: b2510182     	orr	x2, x12, #0x800000000000
  402004: 2a0b03ea     	mov	w10, w11
  402008: 9240bc42     	and	x2, x2, #0xffffffffffff
  40200c: 528fffe1     	mov	w1, #0x7fff             // =32767
  402010: 17fffee2     	b	0x401b98 <__divtf3+0x2d8>
  402014: f100009f     	cmp	x4, #0x0
  402018: fa410140     	ccmp	x10, x1, #0x0, eq
  40201c: 54ffd201     	b.ne	0x401a5c <__divtf3+0x19c>
  402020: 17ffffc8     	b	0x401f40 <__divtf3+0x680>
  402024: aa0d0046     	orr	x6, x2, x13
  402028: b50008c6     	cbnz	x6, 0x402140 <__divtf3+0x880>
  40202c: 321d0000     	orr	w0, w0, #0x8
  402030: 52800001     	mov	w1, #0x0                // =0
  402034: d2800002     	mov	x2, #0x0                // =0
  402038: 17ffff00     	b	0x401c38 <__divtf3+0x378>
  40203c: f100017f     	cmp	x11, #0x0
  402040: 1a9f07e6     	cset	w6, ne
  402044: 710000df     	cmp	w6, #0x0
  402048: fa421020     	ccmp	x1, x2, #0x0, ne
  40204c: 54ffd7c1     	b.ne	0x401b44 <__divtf3+0x284>
  402050: 17fffeb2     	b	0x401b18 <__divtf3+0x258>
  402054: fa420200     	ccmp	x16, x2, #0x0, eq
  402058: 54ffd029     	b.ls	0x401a5c <__divtf3+0x19c>
  40205c: 17ffffbb     	b	0x401f48 <__divtf3+0x688>
  402060: 52800803     	mov	w3, #0x40               // =64
  402064: 4b010063     	sub	w3, w3, w1
  402068: 9ac12447     	lsr	x7, x2, x1
  40206c: 9ac32042     	lsl	x2, x2, x3
  402070: f100005f     	cmp	x2, #0x0
  402074: 9ac321a6     	lsl	x6, x13, x3
  402078: 9a9f07e3     	cset	x3, ne
  40207c: aa0700c6     	orr	x6, x6, x7
  402080: 9ac125a2     	lsr	x2, x13, x1
  402084: aa0300c6     	orr	x6, x6, x3
  402088: f24008df     	tst	x6, #0x7
  40208c: 54ffeb01     	b.ne	0x401dec <__divtf3+0x52c>
  402090: b6980762     	tbz	x2, #0x33, 0x40217c <__divtf3+0x8bc>
  402094: 321c0000     	orr	w0, w0, #0x10
  402098: 321d0000     	orr	w0, w0, #0x8
  40209c: 52800021     	mov	w1, #0x1                // =1
  4020a0: d2800002     	mov	x2, #0x0                // =0
  4020a4: d2800006     	mov	x6, #0x0                // =0
  4020a8: 17fffee4     	b	0x401c38 <__divtf3+0x378>
  4020ac: b2510042     	orr	x2, x2, #0x800000000000
  4020b0: aa0803e6     	mov	x6, x8
  4020b4: 528fffe1     	mov	w1, #0x7fff             // =32767
  4020b8: 17fffeb8     	b	0x401b98 <__divtf3+0x2d8>
  4020bc: b4ffd5c4     	cbz	x4, 0x401b74 <__divtf3+0x2b4>
  4020c0: b1002042     	adds	x2, x2, #0x8
  4020c4: 9a8d35ad     	cinc	x13, x13, hs
  4020c8: 17fffeab     	b	0x401b74 <__divtf3+0x2b4>
  4020cc: f100009f     	cmp	x4, #0x0
  4020d0: 528fffe1     	mov	w1, #0x7fff             // =32767
  4020d4: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  4020d8: 1a810061     	csel	w1, w3, w1, eq
  4020dc: 9a8213e2     	csel	x2, xzr, x2, ne
  4020e0: da9f13e6     	csetm	x6, eq
  4020e4: 17ffffb7     	b	0x401fc0 <__divtf3+0x700>
  4020e8: d1000842     	sub	x2, x2, #0x2
  4020ec: 8b0a0108     	add	x8, x8, x10
  4020f0: 17fffe44     	b	0x401a00 <__divtf3+0x140>
  4020f4: d10009ad     	sub	x13, x13, #0x2
  4020f8: 8b0a0084     	add	x4, x4, x10
  4020fc: 17fffe34     	b	0x4019cc <__divtf3+0x10c>
  402100: d503249f     	bti	j
  402104: 2a0903ea     	mov	w10, w9
  402108: d2800002     	mov	x2, #0x0                // =0
  40210c: d2800006     	mov	x6, #0x0                // =0
  402110: 17fffea2     	b	0x401b98 <__divtf3+0x2d8>
  402114: d287ffe1     	mov	x1, #0x3fff             // =16383
  402118: 2a0903ea     	mov	w10, w9
  40211c: 8b0100e1     	add	x1, x7, x1
  402120: 9287ffa3     	mov	x3, #-0x3ffe            // =-16382
  402124: 92800002     	mov	x2, #-0x1               // =-1
  402128: eb0300ff     	cmp	x7, x3
  40212c: 54ffeb4a     	b.ge	0x401e94 <__divtf3+0x5d4>
  402130: d2800023     	mov	x3, #0x1                // =1
  402134: cb010061     	sub	x1, x3, x1
  402138: f101d03f     	cmp	x1, #0x74
  40213c: 54ffe38d     	b.le	0x401dac <__divtf3+0x4ec>
  402140: 926a04a5     	and	x5, x5, #0xc00000
  402144: 321c0000     	orr	w0, w0, #0x10
  402148: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  40214c: 540004a0     	b.eq	0x4021e0 <__divtf3+0x920>
  402150: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  402154: 9a9f0086     	csel	x6, x4, xzr, eq
  402158: 17ffffb5     	b	0x40202c <__divtf3+0x76c>
  40215c: d37ff86c     	lsl	x12, x3, #1
  402160: d1000908     	sub	x8, x8, #0x2
  402164: eb0c007f     	cmp	x3, x12
  402168: 9a8a9541     	cinc	x1, x10, hi
  40216c: eb0c017f     	cmp	x11, x12
  402170: 8b0100c1     	add	x1, x6, x1
  402174: 1a9f07e6     	cset	w6, ne
  402178: 17fffe73     	b	0x401b44 <__divtf3+0x284>
  40217c: 52800001     	mov	w1, #0x0                // =0
  402180: 93c60c46     	extr	x6, x2, x6, #0x3
  402184: d343c842     	ubfx	x2, x2, #3, #48
  402188: 365fd085     	tbz	w5, #0xb, 0x401b98 <__divtf3+0x2d8>
  40218c: 321d0000     	orr	w0, w0, #0x8
  402190: 17fffeaa     	b	0x401c38 <__divtf3+0x378>
  402194: b5ffcf04     	cbnz	x4, 0x401b74 <__divtf3+0x2b4>
  402198: 17ffffca     	b	0x4020c0 <__divtf3+0x800>
  40219c: 2a0303e1     	mov	w1, w3
  4021a0: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  4021a4: 92800006     	mov	x6, #-0x1               // =-1
  4021a8: 17ffff86     	b	0x401fc0 <__divtf3+0x700>
  4021ac: f100009f     	cmp	x4, #0x0
  4021b0: 528fffe1     	mov	w1, #0x7fff             // =32767
  4021b4: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  4021b8: 1a811061     	csel	w1, w3, w1, ne
  4021bc: 9a8203e2     	csel	x2, xzr, x2, eq
  4021c0: da9f03e6     	csetm	x6, ne
  4021c4: 17ffff7f     	b	0x401fc0 <__divtf3+0x700>
  4021c8: d1000842     	sub	x2, x2, #0x2
  4021cc: 8b0a0021     	add	x1, x1, x10
  4021d0: 17fffe40     	b	0x401ad0 <__divtf3+0x210>
  4021d4: d1000908     	sub	x8, x8, #0x2
  4021d8: 8b0a0021     	add	x1, x1, x10
  4021dc: 17fffe30     	b	0x401a9c <__divtf3+0x1dc>
  4021e0: d2800022     	mov	x2, #0x1                // =1
  4021e4: cb040046     	sub	x6, x2, x4
  4021e8: 17ffff91     	b	0x40202c <__divtf3+0x76c>
  4021ec: b5ffe1a4     	cbnz	x4, 0x401e20 <__divtf3+0x560>
  4021f0: b10020c6     	adds	x6, x6, #0x8
  4021f4: 9a823442     	cinc	x2, x2, hs
  4021f8: 17ffff0a     	b	0x401e20 <__divtf3+0x560>
  4021fc: b4ffe124     	cbz	x4, 0x401e20 <__divtf3+0x560>
  402200: 17fffffc     	b	0x4021f0 <__divtf3+0x930>
  402204: aa0c03ed     	mov	x13, x12
  402208: aa0603e2     	mov	x2, x6
  40220c: 17fffe53     	b	0x401b58 <__divtf3+0x298>

0000000000402210 <__lttf2>:
  402210: d503245f     	bti	c
  402214: 9e660002     	fmov	x2, d0
  402218: 9eae0003     	fmov	x3, v0.d[1]
  40221c: 9e660024     	fmov	x4, d1
  402220: 9eae0025     	fmov	x5, v1.d[1]
  402224: d53b4400     	mrs	x0, FPCR
  402228: d370f867     	ubfx	x7, x3, #48, #15
  40222c: d340bc6c     	ubfx	x12, x3, #0, #48
  402230: d37ffc61     	lsr	x1, x3, #63
  402234: d340bca9     	ubfx	x9, x5, #0, #48
  402238: d370f8aa     	ubfx	x10, x5, #48, #15
  40223c: d37ffca0     	lsr	x0, x5, #63
  402240: d28fffe8     	mov	x8, #0x7fff             // =32767
  402244: eb0800ff     	cmp	x7, x8
  402248: 54000300     	b.eq	0x4022a8 <__lttf2+0x98>
  40224c: eb08015f     	cmp	x10, x8
  402250: 54000160     	b.eq	0x40227c <__lttf2+0x6c>
  402254: b50003e7     	cbnz	x7, 0x4022d0 <__lttf2+0xc0>
  402258: aa020186     	orr	x6, x12, x2
  40225c: b500066a     	cbnz	x10, 0x402328 <__lttf2+0x118>
  402260: aa04012b     	orr	x11, x9, x4
  402264: b400078b     	cbz	x11, 0x402354 <__lttf2+0x144>
  402268: b50007c6     	cbnz	x6, 0x402360 <__lttf2+0x150>
  40226c: f100001f     	cmp	x0, #0x0
  402270: 12800000     	mov	w0, #-0x1               // =-1
  402274: 5a800400     	cneg	w0, w0, ne
  402278: d65f03c0     	ret
  40227c: aa040129     	orr	x9, x9, x4
  402280: b5000589     	cbnz	x9, 0x402330 <__lttf2+0x120>
  402284: b5000067     	cbnz	x7, 0x402290 <__lttf2+0x80>
  402288: aa02018c     	orr	x12, x12, x2
  40228c: b4ffff0c     	cbz	x12, 0x40226c <__lttf2+0x5c>
  402290: eb00003f     	cmp	x1, x0
  402294: 54000420     	b.eq	0x402318 <__lttf2+0x108>
  402298: f100003f     	cmp	x1, #0x0
  40229c: 52800020     	mov	w0, #0x1                // =1
  4022a0: 5a800400     	cneg	w0, w0, ne
  4022a4: d65f03c0     	ret
  4022a8: aa020186     	orr	x6, x12, x2
  4022ac: b5000426     	cbnz	x6, 0x402330 <__lttf2+0x120>
  4022b0: eb07015f     	cmp	x10, x7
  4022b4: 54ffff21     	b.ne	0x402298 <__lttf2+0x88>
  4022b8: aa04012b     	orr	x11, x9, x4
  4022bc: b50003ab     	cbnz	x11, 0x402330 <__lttf2+0x120>
  4022c0: eb00003f     	cmp	x1, x0
  4022c4: 54fffea1     	b.ne	0x402298 <__lttf2+0x88>
  4022c8: 52800020     	mov	w0, #0x1                // =1
  4022cc: 1400000d     	b	0x402300 <__lttf2+0xf0>
  4022d0: b4fffe4a     	cbz	x10, 0x402298 <__lttf2+0x88>
  4022d4: eb00003f     	cmp	x1, x0
  4022d8: 54fffe01     	b.ne	0x402298 <__lttf2+0x88>
  4022dc: eb0a00ff     	cmp	x7, x10
  4022e0: 54fffdcc     	b.gt	0x402298 <__lttf2+0x88>
  4022e4: 540001ab     	b.lt	0x402318 <__lttf2+0x108>
  4022e8: eb09019f     	cmp	x12, x9
  4022ec: 54fffd68     	b.hi	0x402298 <__lttf2+0x88>
  4022f0: 1a9f17e0     	cset	w0, eq
  4022f4: 7100001f     	cmp	w0, #0x0
  4022f8: fa441040     	ccmp	x2, x4, #0x0, ne
  4022fc: 54fffce8     	b.hi	0x402298 <__lttf2+0x88>
  402300: eb09019f     	cmp	x12, x9
  402304: 540000a3     	b.lo	0x402318 <__lttf2+0x108>
  402308: 7100001f     	cmp	w0, #0x0
  40230c: 52800000     	mov	w0, #0x0                // =0
  402310: fa441042     	ccmp	x2, x4, #0x2, ne
  402314: 54000242     	b.hs	0x40235c <__lttf2+0x14c>
  402318: f100003f     	cmp	x1, #0x0
  40231c: 12800000     	mov	w0, #-0x1               // =-1
  402320: 5a800400     	cneg	w0, w0, ne
  402324: d65f03c0     	ret
  402328: b4fffa26     	cbz	x6, 0x40226c <__lttf2+0x5c>
  40232c: 17ffffd9     	b	0x402290 <__lttf2+0x80>
  402330: d503233f     	paciasp
  402334: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  402338: 52800020     	mov	w0, #0x1                // =1
  40233c: 910003fd     	mov	x29, sp
  402340: 940006d0     	bl	0x403e80 <__sfp_handle_exceptions>
  402344: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  402348: d50323bf     	autiasp
  40234c: 52800040     	mov	w0, #0x2                // =2
  402350: d65f03c0     	ret
  402354: 52800000     	mov	w0, #0x0                // =0
  402358: b5fffa06     	cbnz	x6, 0x402298 <__lttf2+0x88>
  40235c: d65f03c0     	ret
  402360: eb00003f     	cmp	x1, x0
  402364: 54fff9a1     	b.ne	0x402298 <__lttf2+0x88>
  402368: 17ffffe0     	b	0x4022e8 <__lttf2+0xd8>
  40236c: d503201f     	nop
  402370: d503201f     	nop
  402374: d503201f     	nop
  402378: d503201f     	nop
  40237c: d503201f     	nop

0000000000402380 <__multf3>:
  402380: d503233f     	paciasp
  402384: a9bc7bfd     	stp	x29, x30, [sp, #-0x40]!
  402388: 9e660000     	fmov	x0, d0
  40238c: 910003fd     	mov	x29, sp
  402390: 9eae0001     	fmov	x1, v0.d[1]
  402394: 9e660024     	fmov	x4, d1
  402398: 9eae0025     	fmov	x5, v1.d[1]
  40239c: d53b4406     	mrs	x6, FPCR
  4023a0: d37ffc22     	lsr	x2, x1, #63
  4023a4: d340bc27     	ubfx	x7, x1, #0, #48
  4023a8: 12001c4b     	and	w11, w2, #0xff
  4023ac: d370f821     	ubfx	x1, x1, #48, #15
  4023b0: 34001c41     	cbz	w1, 0x402738 <__multf3+0x3b8>
  4023b4: 528fffe2     	mov	w2, #0x7fff             // =32767
  4023b8: 6b02003f     	cmp	w1, w2
  4023bc: 54001420     	b.eq	0x402640 <__multf3+0x2c0>
  4023c0: 2a0103e1     	mov	w1, w1
  4023c4: 93c0f4e7     	extr	x7, x7, x0, #0x3d
  4023c8: 9287ffd2     	mov	x18, #-0x3fff           // =-16383
  4023cc: b24d00e7     	orr	x7, x7, #0x8000000000000
  4023d0: 8b120022     	add	x2, x1, x18
  4023d4: d37df008     	lsl	x8, x0, #3
  4023d8: d2800009     	mov	x9, #0x0                // =0
  4023dc: d280000c     	mov	x12, #0x0               // =0
  4023e0: 52800000     	mov	w0, #0x0                // =0
  4023e4: aa0503e1     	mov	x1, x5
  4023e8: d37ffca5     	lsr	x5, x5, #63
  4023ec: 12001caf     	and	w15, w5, #0xff
  4023f0: d340bc23     	ubfx	x3, x1, #0, #48
  4023f4: d370f821     	ubfx	x1, x1, #48, #15
  4023f8: 340013e1     	cbz	w1, 0x402674 <__multf3+0x2f4>
  4023fc: 528fffea     	mov	w10, #0x7fff            // =32767
  402400: 6b0a003f     	cmp	w1, w10
  402404: 54001880     	b.eq	0x402714 <__multf3+0x394>
  402408: 2a0103e1     	mov	w1, w1
  40240c: 93c4f463     	extr	x3, x3, x4, #0x3d
  402410: 9287ffd1     	mov	x17, #-0x3fff           // =-16383
  402414: 8b110021     	add	x1, x1, x17
  402418: b24d0063     	orr	x3, x3, #0x8000000000000
  40241c: 8b020021     	add	x1, x1, x2
  402420: d37df084     	lsl	x4, x4, #3
  402424: d280000e     	mov	x14, #0x0               // =0
  402428: 91000422     	add	x2, x1, #0x1
  40242c: f100293f     	cmp	x9, #0xa
  402430: 5400148c     	b.gt	0x4026c0 <__multf3+0x340>
  402434: 4a0f016d     	eor	w13, w11, w15
  402438: aa0d03ea     	mov	x10, x13
  40243c: f100093f     	cmp	x9, #0x2
  402440: 54001a8d     	b.le	0x402790 <__multf3+0x410>
  402444: d280002b     	mov	x11, #0x1               // =1
  402448: d280a610     	mov	x16, #0x530             // =1328
  40244c: 9ac92169     	lsl	x9, x11, x9
  402450: ea10013f     	tst	x9, x16
  402454: 540013a1     	b.ne	0x4026c8 <__multf3+0x348>
  402458: d280480c     	mov	x12, #0x240             // =576
  40245c: ea0c013f     	tst	x9, x12
  402460: 54002561     	b.ne	0x40290c <__multf3+0x58c>
  402464: d280110b     	mov	x11, #0x88              // =136
  402468: ea0b013f     	tst	x9, x11
  40246c: 540023a1     	b.ne	0x4028e0 <__multf3+0x560>
  402470: 92407c90     	and	x16, x4, #0xffffffff
  402474: d360fd11     	lsr	x17, x8, #32
  402478: d360fc84     	lsr	x4, x4, #32
  40247c: 92407d08     	and	x8, x8, #0xffffffff
  402480: 92407c6e     	and	x14, x3, #0xffffffff
  402484: d360fc63     	lsr	x3, x3, #32
  402488: a90153f3     	stp	x19, x20, [sp, #0x10]
  40248c: 9b107e33     	mul	x19, x17, x16
  402490: 9b084c94     	madd	x20, x4, x8, x19
  402494: 9b0e7e32     	mul	x18, x17, x14
  402498: f90013f5     	str	x21, [sp, #0x20]
  40249c: 9b087e05     	mul	x5, x16, x8
  4024a0: d360fcf5     	lsr	x21, x7, #32
  4024a4: 9b0e7d09     	mul	x9, x8, x14
  4024a8: 92407ce7     	and	x7, x7, #0xffffffff
  4024ac: 9b08486b     	madd	x11, x3, x8, x18
  4024b0: 92407caf     	and	x15, x5, #0xffffffff
  4024b4: 9b047e3e     	mul	x30, x17, x4
  4024b8: 8b458285     	add	x5, x20, x5, lsr #32
  4024bc: 9b077e08     	mul	x8, x16, x7
  4024c0: eb05027f     	cmp	x19, x5
  4024c4: 8b49816b     	add	x11, x11, x9, lsr #32
  4024c8: d2c0002c     	mov	x12, #0x100000000       // =4294967296
  4024cc: 9b107eb4     	mul	x20, x21, x16
  4024d0: 8b0c03d0     	add	x16, x30, x12
  4024d4: 9b0e7eb3     	mul	x19, x21, x14
  4024d8: 9a9e821e     	csel	x30, x16, x30, hi
  4024dc: 9b0e7cee     	mul	x14, x7, x14
  4024e0: eb0b025f     	cmp	x18, x11
  4024e4: 9b075092     	madd	x18, x4, x7, x20
  4024e8: 92407d29     	and	x9, x9, #0xffffffff
  4024ec: 9b074c67     	madd	x7, x3, x7, x19
  4024f0: 8b0b8129     	add	x9, x9, x11, lsl #32
  4024f4: 9b037e31     	mul	x17, x17, x3
  4024f8: 8b0581ef     	add	x15, x15, x5, lsl #32
  4024fc: 9b157c90     	mul	x16, x4, x21
  402500: 8b488252     	add	x18, x18, x8, lsr #32
  402504: 8b4e80e7     	add	x7, x7, x14, lsr #32
  402508: 9b157c63     	mul	x3, x3, x21
  40250c: 92407dc4     	and	x4, x14, #0xffffffff
  402510: 8b0c022e     	add	x14, x17, x12
  402514: 9a9181d1     	csel	x17, x14, x17, hi
  402518: eb12029f     	cmp	x20, x18
  40251c: 8b0c020e     	add	x14, x16, x12
  402520: 8b458125     	add	x5, x9, x5, lsr #32
  402524: 8b4b822b     	add	x11, x17, x11, lsr #32
  402528: 9a9081d0     	csel	x16, x14, x16, hi
  40252c: 8b078084     	add	x4, x4, x7, lsl #32
  402530: eb07027f     	cmp	x19, x7
  402534: 8b0c006c     	add	x12, x3, x12
  402538: 8b1e00a5     	add	x5, x5, x30
  40253c: 9a838183     	csel	x3, x12, x3, hi
  402540: ab0b0084     	adds	x4, x4, x11
  402544: 9a9f37eb     	cset	x11, hs
  402548: eb0900bf     	cmp	x5, x9
  40254c: 9a9f27e9     	cset	x9, lo
  402550: 92407d08     	and	x8, x8, #0xffffffff
  402554: ab090084     	adds	x4, x4, x9
  402558: 8b128108     	add	x8, x8, x18, lsl #32
  40255c: 9a9f37e9     	cset	x9, hs
  402560: f100017f     	cmp	x11, #0x0
  402564: fa400920     	ccmp	x9, #0x0, #0x0, eq
  402568: d360fce7     	lsr	x7, x7, #32
  40256c: 9a8704e7     	cinc	x7, x7, ne
  402570: 8b528209     	add	x9, x16, x18, lsr #32
  402574: ab0800a5     	adds	x5, x5, x8
  402578: 9a9f37e8     	cset	x8, hs
  40257c: ab090084     	adds	x4, x4, x9
  402580: 9a9f37e9     	cset	x9, hs
  402584: ab080084     	adds	x4, x4, x8
  402588: 9a9f37e8     	cset	x8, hs
  40258c: f100013f     	cmp	x9, #0x0
  402590: fa400900     	ccmp	x8, #0x0, #0x0, eq
  402594: aa0535ef     	orr	x15, x15, x5, lsl #13
  402598: 9a830463     	cinc	x3, x3, ne
  40259c: f10001ff     	cmp	x15, #0x0
  4025a0: 8b070063     	add	x3, x3, x7
  4025a4: 9a9f07e7     	cset	x7, ne
  4025a8: aa45cce5     	orr	x5, x7, x5, lsr #51
  4025ac: aa0434a8     	orr	x8, x5, x4, lsl #13
  4025b0: 93c4cc67     	extr	x7, x3, x4, #0x33
  4025b4: b6382163     	tbz	x3, #0x27, 0x4029e0 <__multf3+0x660>
  4025b8: a94153f3     	ldp	x19, x20, [sp, #0x10]
  4025bc: 92400101     	and	x1, x8, #0x1
  4025c0: f94013f5     	ldr	x21, [sp, #0x20]
  4025c4: aa480421     	orr	x1, x1, x8, lsr #1
  4025c8: aa07fc28     	orr	x8, x1, x7, lsl #63
  4025cc: d341fce7     	lsr	x7, x7, #1
  4025d0: d287ffe1     	mov	x1, #0x3fff             // =16383
  4025d4: 8b010041     	add	x1, x2, x1
  4025d8: f100003f     	cmp	x1, #0x0
  4025dc: 5400136d     	b.le	0x402848 <__multf3+0x4c8>
  4025e0: f240091f     	tst	x8, #0x7
  4025e4: 540001a0     	b.eq	0x402618 <__multf3+0x298>
  4025e8: 926a04c3     	and	x3, x6, #0xc00000
  4025ec: 321c0000     	orr	w0, w0, #0x10
  4025f0: f150007f     	cmp	x3, #0x400, lsl #12     // =0x400000
  4025f4: 540026c0     	b.eq	0x402acc <__multf3+0x74c>
  4025f8: f160007f     	cmp	x3, #0x800, lsl #12     // =0x800000
  4025fc: 540023e0     	b.eq	0x402a78 <__multf3+0x6f8>
  402600: b50000c3     	cbnz	x3, 0x402618 <__multf3+0x298>
  402604: 92400d03     	and	x3, x8, #0xf
  402608: f100107f     	cmp	x3, #0x4
  40260c: 54000060     	b.eq	0x402618 <__multf3+0x298>
  402610: b1001108     	adds	x8, x8, #0x4
  402614: 9a8734e7     	cinc	x7, x7, hs
  402618: b6a00067     	tbz	x7, #0x34, 0x402624 <__multf3+0x2a4>
  40261c: 924bf8e7     	and	x7, x7, #0xffefffffffffffff
  402620: 91401041     	add	x1, x2, #0x4, lsl #12   // =0x4000
  402624: d28fffc2     	mov	x2, #0x7ffe             // =32766
  402628: eb02003f     	cmp	x1, x2
  40262c: 54001c4c     	b.gt	0x4029b4 <__multf3+0x634>
  402630: d343c8e5     	ubfx	x5, x7, #3, #48
  402634: 93c80ce8     	extr	x8, x7, x8, #0x3
  402638: 12003821     	and	w1, w1, #0x7fff
  40263c: 1400002c     	b	0x4026ec <__multf3+0x36c>
  402640: aa070008     	orr	x8, x0, x7
  402644: b5000f28     	cbnz	x8, 0x402828 <__multf3+0x4a8>
  402648: aa0503e1     	mov	x1, x5
  40264c: d37ffca5     	lsr	x5, x5, #63
  402650: 12001caf     	and	w15, w5, #0xff
  402654: d2800007     	mov	x7, #0x0                // =0
  402658: d340bc23     	ubfx	x3, x1, #0, #48
  40265c: d2800109     	mov	x9, #0x8                // =8
  402660: d370f821     	ubfx	x1, x1, #48, #15
  402664: d28fffe2     	mov	x2, #0x7fff             // =32767
  402668: d280004c     	mov	x12, #0x2               // =2
  40266c: 52800000     	mov	w0, #0x0                // =0
  402670: 35ffec61     	cbnz	w1, 0x4023fc <__multf3+0x7c>
  402674: aa030081     	orr	x1, x4, x3
  402678: b4000a61     	cbz	x1, 0x4027c4 <__multf3+0x444>
  40267c: b4001883     	cbz	x3, 0x40298c <__multf3+0x60c>
  402680: dac01061     	clz	x1, x3
  402684: d1003c2d     	sub	x13, x1, #0xf
  402688: 11000dae     	add	w14, w13, #0x3
  40268c: 528007aa     	mov	w10, #0x3d              // =61
  402690: 4b0d014a     	sub	w10, w10, w13
  402694: 9ace2063     	lsl	x3, x3, x14
  402698: 9aca248a     	lsr	x10, x4, x10
  40269c: aa030143     	orr	x3, x10, x3
  4026a0: 9ace2084     	lsl	x4, x4, x14
  4026a4: cb010041     	sub	x1, x2, x1
  4026a8: 9287fdd0     	mov	x16, #-0x3fef           // =-16367
  4026ac: 8b100021     	add	x1, x1, x16
  4026b0: d280000e     	mov	x14, #0x0               // =0
  4026b4: 91000422     	add	x2, x1, #0x1
  4026b8: f100293f     	cmp	x9, #0xa
  4026bc: 54ffebcd     	b.le	0x402434 <__multf3+0xb4>
  4026c0: 2a0b03ed     	mov	w13, w11
  4026c4: 2a0b03ea     	mov	w10, w11
  4026c8: f100099f     	cmp	x12, #0x2
  4026cc: 540005a0     	b.eq	0x402780 <__multf3+0x400>
  4026d0: f1000d9f     	cmp	x12, #0x3
  4026d4: 54002060     	b.eq	0x402ae0 <__multf3+0x760>
  4026d8: f100059f     	cmp	x12, #0x1
  4026dc: 54fff7a1     	b.ne	0x4025d0 <__multf3+0x250>
  4026e0: 52800001     	mov	w1, #0x0                // =0
  4026e4: d2800005     	mov	x5, #0x0                // =0
  4026e8: d2800008     	mov	x8, #0x0                // =0
  4026ec: d2800003     	mov	x3, #0x0                // =0
  4026f0: 2a0a3c21     	orr	w1, w1, w10, lsl #15
  4026f4: b340bca3     	bfxil	x3, x5, #0, #48
  4026f8: 9e670100     	fmov	d0, x8
  4026fc: b3503c23     	bfi	x3, x1, #48, #16
  402700: 9eaf0060     	fmov	v0.d[1], x3
  402704: 35001260     	cbnz	w0, 0x402950 <__multf3+0x5d0>
  402708: a8c47bfd     	ldp	x29, x30, [sp], #0x40
  40270c: d50323bf     	autiasp
  402710: d65f03c0     	ret
  402714: d28fffed     	mov	x13, #0x7fff            // =32767
  402718: aa03008a     	orr	x10, x4, x3
  40271c: 8b0d0041     	add	x1, x2, x13
  402720: b50005ea     	cbnz	x10, 0x4027dc <__multf3+0x45c>
  402724: b27f0129     	orr	x9, x9, #0x2
  402728: d2800003     	mov	x3, #0x0                // =0
  40272c: d2800004     	mov	x4, #0x0                // =0
  402730: d280004e     	mov	x14, #0x2               // =2
  402734: 17ffff3d     	b	0x402428 <__multf3+0xa8>
  402738: aa070008     	orr	x8, x0, x7
  40273c: b4000388     	cbz	x8, 0x4027ac <__multf3+0x42c>
  402740: b4001147     	cbz	x7, 0x402968 <__multf3+0x5e8>
  402744: dac010e3     	clz	x3, x7
  402748: d1003c62     	sub	x2, x3, #0xf
  40274c: 11000c48     	add	w8, w2, #0x3
  402750: 528007a1     	mov	w1, #0x3d               // =61
  402754: 4b020021     	sub	w1, w1, w2
  402758: 9ac820e7     	lsl	x7, x7, x8
  40275c: 9ac12401     	lsr	x1, x0, x1
  402760: aa070027     	orr	x7, x1, x7
  402764: 9ac82008     	lsl	x8, x0, x8
  402768: 9287fdc2     	mov	x2, #-0x3fef            // =-16367
  40276c: d2800009     	mov	x9, #0x0                // =0
  402770: cb030042     	sub	x2, x2, x3
  402774: d280000c     	mov	x12, #0x0               // =0
  402778: 52800000     	mov	w0, #0x0                // =0
  40277c: 17ffff1a     	b	0x4023e4 <__multf3+0x64>
  402780: 528fffe1     	mov	w1, #0x7fff             // =32767
  402784: d2800005     	mov	x5, #0x0                // =0
  402788: d2800008     	mov	x8, #0x0                // =0
  40278c: 17ffffd8     	b	0x4026ec <__multf3+0x36c>
  402790: d1000529     	sub	x9, x9, #0x1
  402794: f100053f     	cmp	x9, #0x1
  402798: 54ffe6c8     	b.hi	0x402470 <__multf3+0xf0>
  40279c: aa0303e7     	mov	x7, x3
  4027a0: aa0403e8     	mov	x8, x4
  4027a4: aa0e03ec     	mov	x12, x14
  4027a8: 17ffffc8     	b	0x4026c8 <__multf3+0x348>
  4027ac: d2800007     	mov	x7, #0x0                // =0
  4027b0: d2800089     	mov	x9, #0x4                // =4
  4027b4: d2800002     	mov	x2, #0x0                // =0
  4027b8: d280002c     	mov	x12, #0x1               // =1
  4027bc: 52800000     	mov	w0, #0x0                // =0
  4027c0: 17ffff09     	b	0x4023e4 <__multf3+0x64>
  4027c4: b2400129     	orr	x9, x9, #0x1
  4027c8: aa0203e1     	mov	x1, x2
  4027cc: d2800003     	mov	x3, #0x0                // =0
  4027d0: d2800004     	mov	x4, #0x0                // =0
  4027d4: d280002e     	mov	x14, #0x1               // =1
  4027d8: 17ffff14     	b	0x402428 <__multf3+0xa8>
  4027dc: b240bbed     	mov	x13, #0x7fffffffffff    // =140737488355327
  4027e0: 4a0f016a     	eor	w10, w11, w15
  4027e4: eb0d007f     	cmp	x3, x13
  4027e8: b2400529     	orr	x9, x9, #0x3
  4027ec: 91402042     	add	x2, x2, #0x8, lsl #12   // =0x8000
  4027f0: 1a9f8400     	csinc	w0, w0, wzr, hi
  4027f4: 2a0a03ed     	mov	w13, w10
  4027f8: d280006e     	mov	x14, #0x3               // =3
  4027fc: f100293f     	cmp	x9, #0xa
  402800: 54ffe22d     	b.le	0x402444 <__multf3+0xc4>
  402804: f1003d3f     	cmp	x9, #0xf
  402808: 54001661     	b.ne	0x402ad4 <__multf3+0x754>
  40280c: b6780767     	tbz	x7, #0x2f, 0x4028f8 <__multf3+0x578>
  402810: b7780743     	tbnz	x3, #0x2f, 0x4028f8 <__multf3+0x578>
  402814: b2510065     	orr	x5, x3, #0x800000000000
  402818: 2a0f03ea     	mov	w10, w15
  40281c: aa0403e8     	mov	x8, x4
  402820: 528fffe1     	mov	w1, #0x7fff             // =32767
  402824: 17ffffb2     	b	0x4026ec <__multf3+0x36c>
  402828: b240bbe1     	mov	x1, #0x7fffffffffff     // =140737488355327
  40282c: eb0100ff     	cmp	x7, x1
  402830: aa0003e8     	mov	x8, x0
  402834: d2800189     	mov	x9, #0xc                // =12
  402838: 1a9f87e0     	cset	w0, ls
  40283c: d28fffe2     	mov	x2, #0x7fff             // =32767
  402840: d280006c     	mov	x12, #0x3               // =3
  402844: 17fffee8     	b	0x4023e4 <__multf3+0x64>
  402848: d2800022     	mov	x2, #0x1                // =1
  40284c: cb010041     	sub	x1, x2, x1
  402850: f101d03f     	cmp	x1, #0x74
  402854: 5400068c     	b.gt	0x402924 <__multf3+0x5a4>
  402858: f100fc3f     	cmp	x1, #0x3f
  40285c: 54000dad     	b.le	0x402a10 <__multf3+0x690>
  402860: 52801002     	mov	w2, #0x80               // =128
  402864: 4b010042     	sub	w2, w2, w1
  402868: f101003f     	cmp	x1, #0x40
  40286c: 51010021     	sub	w1, w1, #0x40
  402870: 9ac220e2     	lsl	x2, x7, x2
  402874: aa020102     	orr	x2, x8, x2
  402878: 9a881048     	csel	x8, x2, x8, ne
  40287c: 9ac124e1     	lsr	x1, x7, x1
  402880: f100011f     	cmp	x8, #0x0
  402884: 9a9f07e2     	cset	x2, ne
  402888: aa010041     	orr	x1, x2, x1
  40288c: f2400823     	ands	x3, x1, #0x7
  402890: 54000fc0     	b.eq	0x402a88 <__multf3+0x708>
  402894: d2800003     	mov	x3, #0x0                // =0
  402898: 926a04c6     	and	x6, x6, #0xc00000
  40289c: 321c0000     	orr	w0, w0, #0x10
  4028a0: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
  4028a4: 54001260     	b.eq	0x402af0 <__multf3+0x770>
  4028a8: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
  4028ac: 540012a0     	b.eq	0x402b00 <__multf3+0x780>
  4028b0: b50000c6     	cbnz	x6, 0x4028c8 <__multf3+0x548>
  4028b4: 92400c22     	and	x2, x1, #0xf
  4028b8: f100105f     	cmp	x2, #0x4
  4028bc: 54000060     	b.eq	0x4028c8 <__multf3+0x548>
  4028c0: b1001021     	adds	x1, x1, #0x4
  4028c4: 9a833463     	cinc	x3, x3, hs
  4028c8: b7980c03     	tbnz	x3, #0x33, 0x402a48 <__multf3+0x6c8>
  4028cc: d343c865     	ubfx	x5, x3, #3, #48
  4028d0: 93c10c68     	extr	x8, x3, x1, #0x3
  4028d4: 321d0000     	orr	w0, w0, #0x8
  4028d8: 52800001     	mov	w1, #0x0                // =0
  4028dc: 14000017     	b	0x402938 <__multf3+0x5b8>
  4028e0: 2a0f03ea     	mov	w10, w15
  4028e4: aa0303e7     	mov	x7, x3
  4028e8: aa0403e8     	mov	x8, x4
  4028ec: aa0503ed     	mov	x13, x5
  4028f0: aa0e03ec     	mov	x12, x14
  4028f4: 17ffff75     	b	0x4026c8 <__multf3+0x348>
  4028f8: b25100e5     	orr	x5, x7, #0x800000000000
  4028fc: 2a0b03ea     	mov	w10, w11
  402900: 9240bca5     	and	x5, x5, #0xffffffffffff
  402904: 528fffe1     	mov	w1, #0x7fff             // =32767
  402908: 17ffff79     	b	0x4026ec <__multf3+0x36c>
  40290c: 2a0b03e0     	mov	w0, w11
  402910: 5280000a     	mov	w10, #0x0               // =0
  402914: 92ffffe5     	mov	x5, #0xffffffffffff     // =281474976710655
  402918: 92800008     	mov	x8, #-0x1               // =-1
  40291c: 528fffe1     	mov	w1, #0x7fff             // =32767
  402920: 17ffff73     	b	0x4026ec <__multf3+0x36c>
  402924: aa070108     	orr	x8, x8, x7
  402928: b5000648     	cbnz	x8, 0x4029f0 <__multf3+0x670>
  40292c: 321d0000     	orr	w0, w0, #0x8
  402930: d2800005     	mov	x5, #0x0                // =0
  402934: 52800001     	mov	w1, #0x0                // =0
  402938: d2800003     	mov	x3, #0x0                // =0
  40293c: 9e670100     	fmov	d0, x8
  402940: b340bca3     	bfxil	x3, x5, #0, #48
  402944: b3503823     	bfi	x3, x1, #48, #15
  402948: b3410143     	bfi	x3, x10, #63, #1
  40294c: 9eaf0060     	fmov	v0.d[1], x3
  402950: 3d800fe0     	str	q0, [sp, #0x30]
  402954: 9400054b     	bl	0x403e80 <__sfp_handle_exceptions>
  402958: 3dc00fe0     	ldr	q0, [sp, #0x30]
  40295c: a8c47bfd     	ldp	x29, x30, [sp], #0x40
  402960: d50323bf     	autiasp
  402964: d65f03c0     	ret
  402968: dac01003     	clz	x3, x0
  40296c: 9100c462     	add	x2, x3, #0x31
  402970: 91010063     	add	x3, x3, #0x40
  402974: f100f05f     	cmp	x2, #0x3c
  402978: 54ffeead     	b.le	0x40274c <__multf3+0x3cc>
  40297c: 5100f442     	sub	w2, w2, #0x3d
  402980: d2800008     	mov	x8, #0x0                // =0
  402984: 9ac22007     	lsl	x7, x0, x2
  402988: 17ffff78     	b	0x402768 <__multf3+0x3e8>
  40298c: dac01081     	clz	x1, x4
  402990: 9100c42d     	add	x13, x1, #0x31
  402994: 91010021     	add	x1, x1, #0x40
  402998: f100f1bf     	cmp	x13, #0x3c
  40299c: 54ffe76d     	b.le	0x402688 <__multf3+0x308>
  4029a0: 5100f5ad     	sub	w13, w13, #0x3d
  4029a4: 9acd208d     	lsl	x13, x4, x13
  4029a8: d2800004     	mov	x4, #0x0                // =0
  4029ac: aa0d03e3     	mov	x3, x13
  4029b0: 17ffff3d     	b	0x4026a4 <__multf3+0x324>
  4029b4: 926a04c8     	and	x8, x6, #0xc00000
  4029b8: f150011f     	cmp	x8, #0x400, lsl #12     // =0x400000
  4029bc: 54000720     	b.eq	0x402aa0 <__multf3+0x720>
  4029c0: f160011f     	cmp	x8, #0x800, lsl #12     // =0x800000
  4029c4: 540004c0     	b.eq	0x402a5c <__multf3+0x6dc>
  4029c8: b50007a8     	cbnz	x8, 0x402abc <__multf3+0x73c>
  4029cc: 528fffe1     	mov	w1, #0x7fff             // =32767
  4029d0: d2800005     	mov	x5, #0x0                // =0
  4029d4: 52800282     	mov	w2, #0x14               // =20
  4029d8: 2a020000     	orr	w0, w0, w2
  4029dc: 17ffffd7     	b	0x402938 <__multf3+0x5b8>
  4029e0: a94153f3     	ldp	x19, x20, [sp, #0x10]
  4029e4: aa0103e2     	mov	x2, x1
  4029e8: f94013f5     	ldr	x21, [sp, #0x20]
  4029ec: 17fffef9     	b	0x4025d0 <__multf3+0x250>
  4029f0: 926a04c6     	and	x6, x6, #0xc00000
  4029f4: 321c0000     	orr	w0, w0, #0x10
  4029f8: cb0d0048     	sub	x8, x2, x13
  4029fc: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
  402a00: 54fff960     	b.eq	0x40292c <__multf3+0x5ac>
  402a04: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
  402a08: 9a9f01a8     	csel	x8, x13, xzr, eq
  402a0c: 17ffffc8     	b	0x40292c <__multf3+0x5ac>
  402a10: 52800802     	mov	w2, #0x40               // =64
  402a14: 4b010042     	sub	w2, w2, w1
  402a18: 9ac12503     	lsr	x3, x8, x1
  402a1c: 9ac22108     	lsl	x8, x8, x2
  402a20: f100011f     	cmp	x8, #0x0
  402a24: 9a9f07e4     	cset	x4, ne
  402a28: 9ac220e2     	lsl	x2, x7, x2
  402a2c: aa030042     	orr	x2, x2, x3
  402a30: 9ac124e3     	lsr	x3, x7, x1
  402a34: aa040041     	orr	x1, x2, x4
  402a38: f240083f     	tst	x1, #0x7
  402a3c: 54fff2e1     	b.ne	0x402898 <__multf3+0x518>
  402a40: b6980243     	tbz	x3, #0x33, 0x402a88 <__multf3+0x708>
  402a44: 321c0000     	orr	w0, w0, #0x10
  402a48: 321d0000     	orr	w0, w0, #0x8
  402a4c: 52800021     	mov	w1, #0x1                // =1
  402a50: d2800005     	mov	x5, #0x0                // =0
  402a54: d2800008     	mov	x8, #0x0                // =0
  402a58: 17ffffb8     	b	0x402938 <__multf3+0x5b8>
  402a5c: f10001bf     	cmp	x13, #0x0
  402a60: 528fffe1     	mov	w1, #0x7fff             // =32767
  402a64: 92ffffe3     	mov	x3, #0xffffffffffff     // =281474976710655
  402a68: 1a810041     	csel	w1, w2, w1, eq
  402a6c: 9a8313e5     	csel	x5, xzr, x3, ne
  402a70: da9f13e8     	csetm	x8, eq
  402a74: 17ffffd8     	b	0x4029d4 <__multf3+0x654>
  402a78: b4ffdd0d     	cbz	x13, 0x402618 <__multf3+0x298>
  402a7c: b1002108     	adds	x8, x8, #0x8
  402a80: 9a8734e7     	cinc	x7, x7, hs
  402a84: 17fffee5     	b	0x402618 <__multf3+0x298>
  402a88: d343c865     	ubfx	x5, x3, #3, #48
  402a8c: 93c10c68     	extr	x8, x3, x1, #0x3
  402a90: 52800001     	mov	w1, #0x0                // =0
  402a94: 365fe2c6     	tbz	w6, #0xb, 0x4026ec <__multf3+0x36c>
  402a98: 321d0000     	orr	w0, w0, #0x8
  402a9c: 17ffffa7     	b	0x402938 <__multf3+0x5b8>
  402aa0: f10001bf     	cmp	x13, #0x0
  402aa4: 528fffe1     	mov	w1, #0x7fff             // =32767
  402aa8: 92ffffe3     	mov	x3, #0xffffffffffff     // =281474976710655
  402aac: 1a811041     	csel	w1, w2, w1, ne
  402ab0: 9a8303e5     	csel	x5, xzr, x3, eq
  402ab4: da9f03e8     	csetm	x8, ne
  402ab8: 17ffffc7     	b	0x4029d4 <__multf3+0x654>
  402abc: 2a0203e1     	mov	w1, w2
  402ac0: 92ffffe5     	mov	x5, #0xffffffffffff     // =281474976710655
  402ac4: 92800008     	mov	x8, #-0x1               // =-1
  402ac8: 17ffffc3     	b	0x4029d4 <__multf3+0x654>
  402acc: b5ffda6d     	cbnz	x13, 0x402618 <__multf3+0x298>
  402ad0: 17ffffeb     	b	0x402a7c <__multf3+0x6fc>
  402ad4: 2a0f03ea     	mov	w10, w15
  402ad8: aa0303e7     	mov	x7, x3
  402adc: aa0403e8     	mov	x8, x4
  402ae0: b25100e5     	orr	x5, x7, #0x800000000000
  402ae4: 528fffe1     	mov	w1, #0x7fff             // =32767
  402ae8: 9240bca5     	and	x5, x5, #0xffffffffffff
  402aec: 17ffff00     	b	0x4026ec <__multf3+0x36c>
  402af0: b5ffeecd     	cbnz	x13, 0x4028c8 <__multf3+0x548>
  402af4: b1002021     	adds	x1, x1, #0x8
  402af8: 9a833463     	cinc	x3, x3, hs
  402afc: 17ffff73     	b	0x4028c8 <__multf3+0x548>
  402b00: b4ffee4d     	cbz	x13, 0x4028c8 <__multf3+0x548>
  402b04: 17fffffc     	b	0x402af4 <__multf3+0x774>

0000000000402b08 <__subtf3>:
  402b08: d503245f     	bti	c
  402b0c: 9e660004     	fmov	x4, d0
  402b10: 9eae0005     	fmov	x5, v0.d[1]
  402b14: 9e660026     	fmov	x6, d1
  402b18: 9eae0027     	fmov	x7, v1.d[1]
  402b1c: d53b440b     	mrs	x11, FPCR
  402b20: aa0503e2     	mov	x2, x5
  402b24: aa0703e1     	mov	x1, x7
  402b28: aa0403e5     	mov	x5, x4
  402b2c: d37ffce0     	lsr	x0, x7, #63
  402b30: d37ffc44     	lsr	x4, x2, #63
  402b34: d37dbc43     	ubfiz	x3, x2, #3, #48
  402b38: d37dbce7     	ubfiz	x7, x7, #3, #48
  402b3c: d370f82f     	ubfx	x15, x1, #48, #15
  402b40: d370f84a     	ubfx	x10, x2, #48, #15
  402b44: aa46f4ed     	orr	x13, x7, x6, lsr #61
  402b48: 12001c88     	and	w8, w4, #0xff
  402b4c: aa0403ec     	mov	x12, x4
  402b50: aa45f463     	orr	x3, x3, x5, lsr #61
  402b54: 92401c00     	and	x0, x0, #0xff
  402b58: aa0f03e1     	mov	x1, x15
  402b5c: aa0a03e2     	mov	x2, x10
  402b60: d37df0a7     	lsl	x7, x5, #3
  402b64: d37df0ce     	lsl	x14, x6, #3
  402b68: d28fffe9     	mov	x9, #0x7fff             // =32767
  402b6c: eb0901ff     	cmp	x15, x9
  402b70: 54000fc0     	b.eq	0x402d68 <__subtf3+0x260>
  402b74: 52000000     	eor	w0, w0, #0x1
  402b78: 4b0f0144     	sub	w4, w10, w15
  402b7c: 92401c00     	and	x0, x0, #0xff
  402b80: eb00019f     	cmp	x12, x0
  402b84: 54000920     	b.eq	0x402ca8 <__subtf3+0x1a0>
  402b88: 7100009f     	cmp	w4, #0x0
  402b8c: 54003e6d     	b.le	0x403358 <__subtf3+0x850>
  402b90: b500212f     	cbnz	x15, 0x402fb4 <__subtf3+0x4ac>
  402b94: aa0e01a0     	orr	x0, x13, x14
  402b98: b4001580     	cbz	x0, 0x402e48 <__subtf3+0x340>
  402b9c: 71000484     	subs	w4, w4, #0x1
  402ba0: 54003ec0     	b.eq	0x403378 <__subtf3+0x870>
  402ba4: eb09015f     	cmp	x10, x9
  402ba8: 54002220     	b.eq	0x402fec <__subtf3+0x4e4>
  402bac: d2800020     	mov	x0, #0x1                // =1
  402bb0: 7101d09f     	cmp	w4, #0x74
  402bb4: 540000ec     	b.gt	0x402bd0 <__subtf3+0xc8>
  402bb8: 7100fc9f     	cmp	w4, #0x3f
  402bbc: 54002e4c     	b.gt	0x403184 <__subtf3+0x67c>
  402bc0: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  402bc4: 9400050b     	bl	0x403ff0 <func_outline_5>
  402bc8: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  402bcc: cb040063     	sub	x3, x3, x4
  402bd0: eb0000e0     	subs	x0, x7, x0
  402bd4: aa0003e7     	mov	x7, x0
  402bd8: da1f0063     	sbc	x3, x3, xzr
  402bdc: b6981ba3     	tbz	x3, #0x33, 0x402f50 <__subtf3+0x448>
  402be0: 9240c863     	and	x3, x3, #0x7ffffffffffff
  402be4: b4002163     	cbz	x3, 0x403010 <__subtf3+0x508>
  402be8: dac01061     	clz	x1, x3
  402bec: 51003021     	sub	w1, w1, #0xc
  402bf0: 93407c25     	sxtw	x5, w1
  402bf4: 52800804     	mov	w4, #0x40               // =64
  402bf8: 4b010080     	sub	w0, w4, w1
  402bfc: 9ac12063     	lsl	x3, x3, x1
  402c00: 9ac024e0     	lsr	x0, x7, x0
  402c04: aa030000     	orr	x0, x0, x3
  402c08: 9ac120e7     	lsl	x7, x7, x1
  402c0c: eb05005f     	cmp	x2, x5
  402c10: 540019cc     	b.gt	0x402f48 <__subtf3+0x440>
  402c14: 4b020021     	sub	w1, w1, w2
  402c18: 11000421     	add	w1, w1, #0x1
  402c1c: 4b010084     	sub	w4, w4, w1
  402c20: 9ac124e2     	lsr	x2, x7, x1
  402c24: 9ac420e7     	lsl	x7, x7, x4
  402c28: f10000ff     	cmp	x7, #0x0
  402c2c: 9a9f07e3     	cset	x3, ne
  402c30: aa030042     	orr	x2, x2, x3
  402c34: 9ac42004     	lsl	x4, x0, x4
  402c38: aa020087     	orr	x7, x4, x2
  402c3c: 9ac12403     	lsr	x3, x0, x1
  402c40: aa0300e0     	orr	x0, x7, x3
  402c44: b50018a0     	cbnz	x0, 0x402f58 <__subtf3+0x450>
  402c48: 12000188     	and	w8, w12, #0x1
  402c4c: d2800004     	mov	x4, #0x0                // =0
  402c50: d280000a     	mov	x10, #0x0               // =0
  402c54: d2800002     	mov	x2, #0x0                // =0
  402c58: 52800009     	mov	w9, #0x0                // =0
  402c5c: 9240bc84     	and	x4, x4, #0xffffffffffff
  402c60: 12003841     	and	w1, w2, #0x7fff
  402c64: d2800003     	mov	x3, #0x0                // =0
  402c68: 2a083c21     	orr	w1, w1, w8, lsl #15
  402c6c: b340bc83     	bfxil	x3, x4, #0, #48
  402c70: 9e670140     	fmov	d0, x10
  402c74: b3503c23     	bfi	x3, x1, #48, #16
  402c78: 9eaf0060     	fmov	v0.d[1], x3
  402c7c: 34001109     	cbz	w9, 0x402e9c <__subtf3+0x394>
  402c80: d503233f     	paciasp
  402c84: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  402c88: 2a0903e0     	mov	w0, w9
  402c8c: 910003fd     	mov	x29, sp
  402c90: 3d8007e0     	str	q0, [sp, #0x10]
  402c94: 9400047b     	bl	0x403e80 <__sfp_handle_exceptions>
  402c98: 3dc007e0     	ldr	q0, [sp, #0x10]
  402c9c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  402ca0: d50323bf     	autiasp
  402ca4: d65f03c0     	ret
  402ca8: 7100009f     	cmp	w4, #0x0
  402cac: 54000fad     	b.le	0x402ea0 <__subtf3+0x398>
  402cb0: b5001e2f     	cbnz	x15, 0x403074 <__subtf3+0x56c>
  402cb4: aa0e01a0     	orr	x0, x13, x14
  402cb8: b4000c80     	cbz	x0, 0x402e48 <__subtf3+0x340>
  402cbc: 71000484     	subs	w4, w4, #0x1
  402cc0: 54003280     	b.eq	0x403310 <__subtf3+0x808>
  402cc4: eb09015f     	cmp	x10, x9
  402cc8: 54001920     	b.eq	0x402fec <__subtf3+0x4e4>
  402ccc: d2800020     	mov	x0, #0x1                // =1
  402cd0: 7101d09f     	cmp	w4, #0x74
  402cd4: 540000ec     	b.gt	0x402cf0 <__subtf3+0x1e8>
  402cd8: 7100fc9f     	cmp	w4, #0x3f
  402cdc: 54002b6c     	b.gt	0x403248 <__subtf3+0x740>
  402ce0: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  402ce4: 940004c3     	bl	0x403ff0 <func_outline_5>
  402ce8: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  402cec: 8b040063     	add	x3, x3, x4
  402cf0: ab070000     	adds	x0, x0, x7
  402cf4: aa0003e7     	mov	x7, x0
  402cf8: 9a833463     	cinc	x3, x3, hs
  402cfc: b69812a3     	tbz	x3, #0x33, 0x402f50 <__subtf3+0x448>
  402d00: 91000442     	add	x2, x2, #0x1
  402d04: d28fffe0     	mov	x0, #0x7fff             // =32767
  402d08: eb00005f     	cmp	x2, x0
  402d0c: 54003680     	b.eq	0x4033dc <__subtf3+0x8d4>
  402d10: 924000e0     	and	x0, x7, #0x1
  402d14: 924cf861     	and	x1, x3, #0xfff7ffffffffffff
  402d18: aa470400     	orr	x0, x0, x7, lsr #1
  402d1c: aa03fc07     	orr	x7, x0, x3, lsl #63
  402d20: d341fc23     	lsr	x3, x1, #1
  402d24: 924008e0     	and	x0, x7, #0x7
  402d28: b4005ea0     	cbz	x0, 0x4038fc <__subtf3+0xdf4>
  402d2c: 926a0565     	and	x5, x11, #0xc00000
  402d30: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  402d34: 54001f60     	b.eq	0x403120 <__subtf3+0x618>
  402d38: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  402d3c: 54001ec0     	b.eq	0x403114 <__subtf3+0x60c>
  402d40: 52800209     	mov	w9, #0x10               // =16
  402d44: b50021a5     	cbnz	x5, 0x403178 <__subtf3+0x670>
  402d48: 92400ce0     	and	x0, x7, #0xf
  402d4c: 12000188     	and	w8, w12, #0x1
  402d50: f100101f     	cmp	x0, #0x4
  402d54: 54002561     	b.ne	0x403200 <__subtf3+0x6f8>
  402d58: 52800209     	mov	w9, #0x10               // =16
  402d5c: d343fc64     	lsr	x4, x3, #3
  402d60: 93c70c6a     	extr	x10, x3, x7, #0x3
  402d64: 1400003f     	b	0x402e60 <__subtf3+0x358>
  402d68: 128fffc4     	mov	w4, #-0x7fff            // =-32767
  402d6c: aa0e01b0     	orr	x16, x13, x14
  402d70: 0b040144     	add	w4, w10, w4
  402d74: b4000190     	cbz	x16, 0x402da4 <__subtf3+0x29c>
  402d78: eb00019f     	cmp	x12, x0
  402d7c: 540001c0     	b.eq	0x402db4 <__subtf3+0x2ac>
  402d80: 34000324     	cbz	w4, 0x402de4 <__subtf3+0x2dc>
  402d84: b40018e2     	cbz	x2, 0x4030a0 <__subtf3+0x598>
  402d88: aa1003ea     	mov	x10, x16
  402d8c: 12000008     	and	w8, w0, #0x1
  402d90: b50001b0     	cbnz	x16, 0x402dc4 <__subtf3+0x2bc>
  402d94: 528fffe1     	mov	w1, #0x7fff             // =32767
  402d98: d2800004     	mov	x4, #0x0                // =0
  402d9c: 52800009     	mov	w9, #0x0                // =0
  402da0: 14000038     	b	0x402e80 <__subtf3+0x378>
  402da4: 52000000     	eor	w0, w0, #0x1
  402da8: 92401c00     	and	x0, x0, #0xff
  402dac: eb00019f     	cmp	x12, x0
  402db0: 54fffe81     	b.ne	0x402d80 <__subtf3+0x278>
  402db4: 340009a4     	cbz	w4, 0x402ee8 <__subtf3+0x3e0>
  402db8: b4002e82     	cbz	x2, 0x403388 <__subtf3+0x880>
  402dbc: aa1003ea     	mov	x10, x16
  402dc0: b4fffeb0     	cbz	x16, 0x402d94 <__subtf3+0x28c>
  402dc4: d372fda9     	lsr	x9, x13, #50
  402dc8: b34309a6     	bfi	x6, x13, #61, #3
  402dcc: d2400129     	eor	x9, x9, #0x1
  402dd0: aa0603ea     	mov	x10, x6
  402dd4: aa0f03e2     	mov	x2, x15
  402dd8: 12000129     	and	w9, w9, #0x1
  402ddc: d343fda4     	lsr	x4, x13, #3
  402de0: 14000020     	b	0x402e60 <__subtf3+0x358>
  402de4: 91000441     	add	x1, x2, #0x1
  402de8: f27f343f     	tst	x1, #0x7ffe
  402dec: 54001a21     	b.ne	0x403130 <__subtf3+0x628>
  402df0: aa0e01aa     	orr	x10, x13, x14
  402df4: aa070061     	orr	x1, x3, x7
  402df8: b5002522     	cbnz	x2, 0x40329c <__subtf3+0x794>
  402dfc: b4003961     	cbz	x1, 0x403528 <__subtf3+0xa20>
  402e00: b400148a     	cbz	x10, 0x403090 <__subtf3+0x588>
  402e04: eb0e00e4     	subs	x4, x7, x14
  402e08: da0d0061     	sbc	x1, x3, x13
  402e0c: b6983f01     	tbz	x1, #0x33, 0x4035ec <__subtf3+0xae4>
  402e10: eb0701ce     	subs	x14, x14, x7
  402e14: 12000008     	and	w8, w0, #0x1
  402e18: da0301a3     	sbc	x3, x13, x3
  402e1c: aa0e03e7     	mov	x7, x14
  402e20: aa0301ca     	orr	x10, x14, x3
  402e24: b40028ca     	cbz	x10, 0x40333c <__subtf3+0x834>
  402e28: aa0003ec     	mov	x12, x0
  402e2c: 924d0061     	and	x1, x3, #0x8000000000000
  402e30: 3758154b     	tbnz	w11, #0xb, 0x4030d8 <__subtf3+0x5d0>
  402e34: b40007c1     	cbz	x1, 0x402f2c <__subtf3+0x424>
  402e38: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
  402e3c: 52800021     	mov	w1, #0x1                // =1
  402e40: 52800009     	mov	w9, #0x0                // =0
  402e44: 14000059     	b	0x402fa8 <__subtf3+0x4a0>
  402e48: eb09005f     	cmp	x2, x9
  402e4c: 54000d00     	b.eq	0x402fec <__subtf3+0x4e4>
  402e50: b3430865     	bfi	x5, x3, #61, #3
  402e54: d343fc64     	lsr	x4, x3, #3
  402e58: aa0503ea     	mov	x10, x5
  402e5c: 52800009     	mov	w9, #0x0                // =0
  402e60: d28fffe0     	mov	x0, #0x7fff             // =32767
  402e64: eb00005f     	cmp	x2, x0
  402e68: 54ffefa1     	b.ne	0x402c5c <__subtf3+0x154>
  402e6c: aa040140     	orr	x0, x10, x4
  402e70: b4005580     	cbz	x0, 0x403920 <__subtf3+0xe18>
  402e74: b2510084     	orr	x4, x4, #0x800000000000
  402e78: 528fffe1     	mov	w1, #0x7fff             // =32767
  402e7c: 9240bc84     	and	x4, x4, #0xffffffffffff
  402e80: d2800003     	mov	x3, #0x0                // =0
  402e84: 2a083c21     	orr	w1, w1, w8, lsl #15
  402e88: b340bc83     	bfxil	x3, x4, #0, #48
  402e8c: 9e670140     	fmov	d0, x10
  402e90: b3503c23     	bfi	x3, x1, #48, #16
  402e94: 9eaf0060     	fmov	v0.d[1], x3
  402e98: 35ffef49     	cbnz	w9, 0x402c80 <__subtf3+0x178>
  402e9c: d65f03c0     	ret
  402ea0: 54000240     	b.eq	0x402ee8 <__subtf3+0x3e0>
  402ea4: b400272a     	cbz	x10, 0x403388 <__subtf3+0x880>
  402ea8: d2800020     	mov	x0, #0x1                // =1
  402eac: 3101d09f     	cmn	w4, #0x74
  402eb0: 5400012b     	b.lt	0x402ed4 <__subtf3+0x3cc>
  402eb4: 4b0403e4     	neg	w4, w4
  402eb8: b24d0063     	orr	x3, x3, #0x8000000000000
  402ebc: 7100fc9f     	cmp	w4, #0x3f
  402ec0: 540035ac     	b.gt	0x403574 <__subtf3+0xa6c>
  402ec4: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  402ec8: 94000455     	bl	0x40401c <func_outline_6>
  402ecc: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  402ed0: 8b0401ad     	add	x13, x13, x4
  402ed4: ab0e0000     	adds	x0, x0, x14
  402ed8: aa0f03e2     	mov	x2, x15
  402edc: aa0003e7     	mov	x7, x0
  402ee0: 9a8d35a3     	cinc	x3, x13, hs
  402ee4: 17ffff86     	b	0x402cfc <__subtf3+0x1f4>
  402ee8: 91000440     	add	x0, x2, #0x1
  402eec: f27f341f     	tst	x0, #0x7ffe
  402ef0: 54001c21     	b.ne	0x403274 <__subtf3+0x76c>
  402ef4: aa07006a     	orr	x10, x3, x7
  402ef8: b5002f22     	cbnz	x2, 0x4034dc <__subtf3+0x9d4>
  402efc: b400330a     	cbz	x10, 0x40355c <__subtf3+0xa54>
  402f00: aa0e01a0     	orr	x0, x13, x14
  402f04: b4000c60     	cbz	x0, 0x403090 <__subtf3+0x588>
  402f08: ab0e00ee     	adds	x14, x7, x14
  402f0c: aa0e03e7     	mov	x7, x14
  402f10: 9a0301a3     	adc	x3, x13, x3
  402f14: b7983bc3     	tbnz	x3, #0x33, 0x40368c <__subtf3+0xb84>
  402f18: aa0301ca     	orr	x10, x14, x3
  402f1c: b400210a     	cbz	x10, 0x40333c <__subtf3+0x834>
  402f20: d2800001     	mov	x1, #0x0                // =0
  402f24: 52800109     	mov	w9, #0x8                // =8
  402f28: 375802eb     	tbnz	w11, #0xb, 0x402f84 <__subtf3+0x47c>
  402f2c: aa0303ed     	mov	x13, x3
  402f30: aa0703ee     	mov	x14, x7
  402f34: d343fda4     	lsr	x4, x13, #3
  402f38: 93ce0daa     	extr	x10, x13, x14, #0x3
  402f3c: d2800002     	mov	x2, #0x0                // =0
  402f40: 52800009     	mov	w9, #0x0                // =0
  402f44: 17ffff46     	b	0x402c5c <__subtf3+0x154>
  402f48: cb050042     	sub	x2, x2, x5
  402f4c: 924cf803     	and	x3, x0, #0xfff7ffffffffffff
  402f50: 924008e0     	and	x0, x7, #0x7
  402f54: 17ffff75     	b	0x402d28 <__subtf3+0x220>
  402f58: f24008ff     	tst	x7, #0x7
  402f5c: 540009a0     	b.eq	0x403090 <__subtf3+0x588>
  402f60: 926a0565     	and	x5, x11, #0xc00000
  402f64: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  402f68: 54002700     	b.eq	0x403448 <__subtf3+0x940>
  402f6c: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  402f70: 54002860     	b.eq	0x40347c <__subtf3+0x974>
  402f74: b4002565     	cbz	x5, 0x403420 <__subtf3+0x918>
  402f78: 924d0061     	and	x1, x3, #0x8000000000000
  402f7c: 12000188     	and	w8, w12, #0x1
  402f80: 52800309     	mov	w9, #0x18               // =24
  402f84: d2800002     	mov	x2, #0x0                // =0
  402f88: b4ffeea1     	cbz	x1, 0x402d5c <__subtf3+0x254>
  402f8c: 91000441     	add	x1, x2, #0x1
  402f90: 926a0565     	and	x5, x11, #0xc00000
  402f94: d28fffe0     	mov	x0, #0x7fff             // =32767
  402f98: eb00003f     	cmp	x1, x0
  402f9c: 540001a0     	b.eq	0x402fd0 <__subtf3+0x4c8>
  402fa0: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
  402fa4: 12003821     	and	w1, w1, #0x7fff
  402fa8: 93c70c8a     	extr	x10, x4, x7, #0x3
  402fac: d343c884     	ubfx	x4, x4, #3, #48
  402fb0: 17ffffb4     	b	0x402e80 <__subtf3+0x378>
  402fb4: eb09015f     	cmp	x10, x9
  402fb8: 540001a0     	b.eq	0x402fec <__subtf3+0x4e4>
  402fbc: b24d01ad     	orr	x13, x13, #0x8000000000000
  402fc0: d2800020     	mov	x0, #0x1                // =1
  402fc4: 7101d09f     	cmp	w4, #0x74
  402fc8: 54ffdf8d     	b.le	0x402bb8 <__subtf3+0xb0>
  402fcc: 17ffff01     	b	0x402bd0 <__subtf3+0xc8>
  402fd0: b50008a5     	cbnz	x5, 0x4030e4 <__subtf3+0x5dc>
  402fd4: 52800280     	mov	w0, #0x14               // =20
  402fd8: 2a000129     	orr	w9, w9, w0
  402fdc: 528fffe1     	mov	w1, #0x7fff             // =32767
  402fe0: d2800004     	mov	x4, #0x0                // =0
  402fe4: d280000a     	mov	x10, #0x0               // =0
  402fe8: 17ffffa6     	b	0x402e80 <__subtf3+0x378>
  402fec: aa07006a     	orr	x10, x3, x7
  402ff0: b4ffed2a     	cbz	x10, 0x402d94 <__subtf3+0x28c>
  402ff4: d372fc69     	lsr	x9, x3, #50
  402ff8: b3430865     	bfi	x5, x3, #61, #3
  402ffc: d2400129     	eor	x9, x9, #0x1
  403000: aa0503ea     	mov	x10, x5
  403004: d343fc64     	lsr	x4, x3, #3
  403008: 12000129     	and	w9, w9, #0x1
  40300c: 17ffff95     	b	0x402e60 <__subtf3+0x358>
  403010: dac010e0     	clz	x0, x7
  403014: 1100d001     	add	w1, w0, #0x34
  403018: 9100d005     	add	x5, x0, #0x34
  40301c: 7100fc3f     	cmp	w1, #0x3f
  403020: 54ffdead     	b.le	0x402bf4 <__subtf3+0xec>
  403024: 51003000     	sub	w0, w0, #0xc
  403028: 9ac020e0     	lsl	x0, x7, x0
  40302c: eb05005f     	cmp	x2, x5
  403030: 54000f2c     	b.gt	0x403214 <__subtf3+0x70c>
  403034: 4b020022     	sub	w2, w1, w2
  403038: 11000441     	add	w1, w2, #0x1
  40303c: 7100fc3f     	cmp	w1, #0x3f
  403040: 54002b0d     	b.le	0x4035a0 <__subtf3+0xa98>
  403044: 5100fc42     	sub	w2, w2, #0x3f
  403048: 9ac22407     	lsr	x7, x0, x2
  40304c: 7101003f     	cmp	w1, #0x40
  403050: 540000e0     	b.eq	0x40306c <__subtf3+0x564>
  403054: 52801002     	mov	w2, #0x80               // =128
  403058: 4b010041     	sub	w1, w2, w1
  40305c: 9ac12000     	lsl	x0, x0, x1
  403060: f100001f     	cmp	x0, #0x0
  403064: 9a9f07e0     	cset	x0, ne
  403068: aa0000e7     	orr	x7, x7, x0
  40306c: aa0703e0     	mov	x0, x7
  403070: 17fffef5     	b	0x402c44 <__subtf3+0x13c>
  403074: eb09015f     	cmp	x10, x9
  403078: 54fffba0     	b.eq	0x402fec <__subtf3+0x4e4>
  40307c: b24d01ad     	orr	x13, x13, #0x8000000000000
  403080: d2800020     	mov	x0, #0x1                // =1
  403084: 7101d09f     	cmp	w4, #0x74
  403088: 54ffe28d     	b.le	0x402cd8 <__subtf3+0x1d0>
  40308c: 17ffff19     	b	0x402cf0 <__subtf3+0x1e8>
  403090: 924d0061     	and	x1, x3, #0x8000000000000
  403094: 12000188     	and	w8, w12, #0x1
  403098: 365feceb     	tbz	w11, #0xb, 0x402e34 <__subtf3+0x32c>
  40309c: 1400000f     	b	0x4030d8 <__subtf3+0x5d0>
  4030a0: aa070062     	orr	x2, x3, x7
  4030a4: b5000862     	cbnz	x2, 0x4031b0 <__subtf3+0x6a8>
  4030a8: 12000008     	and	w8, w0, #0x1
  4030ac: d28fffe1     	mov	x1, #0x7fff             // =32767
  4030b0: eb0101ff     	cmp	x15, x1
  4030b4: 540013e0     	b.eq	0x403330 <__subtf3+0x828>
  4030b8: b500428f     	cbnz	x15, 0x403908 <__subtf3+0xe00>
  4030bc: aa0e01a1     	orr	x1, x13, x14
  4030c0: b4ffdc61     	cbz	x1, 0x402c4c <__subtf3+0x144>
  4030c4: 365ff38b     	tbz	w11, #0xb, 0x402f34 <__subtf3+0x42c>
  4030c8: aa0d03e3     	mov	x3, x13
  4030cc: aa0e03e7     	mov	x7, x14
  4030d0: aa0003ec     	mov	x12, x0
  4030d4: d2800001     	mov	x1, #0x0                // =0
  4030d8: 52800109     	mov	w9, #0x8                // =8
  4030dc: d2800002     	mov	x2, #0x0                // =0
  4030e0: 17ffffaa     	b	0x402f88 <__subtf3+0x480>
  4030e4: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  4030e8: 54001300     	b.eq	0x403348 <__subtf3+0x840>
  4030ec: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  4030f0: 1a9f17e0     	cset	w0, eq
  4030f4: 6a0c001f     	tst	w0, w12
  4030f8: 52800280     	mov	w0, #0x14               // =20
  4030fc: 540012a1     	b.ne	0x403350 <__subtf3+0x848>
  403100: 2a000129     	orr	w9, w9, w0
  403104: 92fc0004     	mov	x4, #0x1fffffffffffffff // =2305843009213693951
  403108: 9280000a     	mov	x10, #-0x1              // =-1
  40310c: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403110: 17fffed3     	b	0x402c5c <__subtf3+0x154>
  403114: b500158c     	cbnz	x12, 0x4033c4 <__subtf3+0x8bc>
  403118: 52800008     	mov	w8, #0x0                // =0
  40311c: 17ffff0f     	b	0x402d58 <__subtf3+0x250>
  403120: b400088c     	cbz	x12, 0x403230 <__subtf3+0x728>
  403124: 52800028     	mov	w8, #0x1                // =1
  403128: 52800209     	mov	w9, #0x10               // =16
  40312c: 17ffff0c     	b	0x402d5c <__subtf3+0x254>
  403130: eb0e00e4     	subs	x4, x7, x14
  403134: da0d0061     	sbc	x1, x3, x13
  403138: b7980e21     	tbnz	x1, #0x33, 0x4032fc <__subtf3+0x7f4>
  40313c: aa010080     	orr	x0, x4, x1
  403140: b40013a0     	cbz	x0, 0x4033b4 <__subtf3+0x8ac>
  403144: aa0103e3     	mov	x3, x1
  403148: aa0403e7     	mov	x7, x4
  40314c: 17fffea6     	b	0x402be4 <__subtf3+0xdc>
  403150: f26a056a     	ands	x10, x11, #0xc00000
  403154: 54002c20     	b.eq	0x4036d8 <__subtf3+0xbd0>
  403158: f150015f     	cmp	x10, #0x400, lsl #12    // =0x400000
  40315c: 54003420     	b.eq	0x4037e0 <__subtf3+0xcd8>
  403160: f160015f     	cmp	x10, #0x800, lsl #12    // =0x800000
  403164: 540037c0     	b.eq	0x40385c <__subtf3+0xd54>
  403168: 92800007     	mov	x7, #-0x1               // =-1
  40316c: aa0703e3     	mov	x3, x7
  403170: 52800289     	mov	w9, #0x14               // =20
  403174: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403178: 924d0061     	and	x1, x3, #0x8000000000000
  40317c: 12000188     	and	w8, w12, #0x1
  403180: 17ffff82     	b	0x402f88 <__subtf3+0x480>
  403184: 52801000     	mov	w0, #0x80               // =128
  403188: 4b040000     	sub	w0, w0, w4
  40318c: 71010084     	subs	w4, w4, #0x40
  403190: 9ac021a0     	lsl	x0, x13, x0
  403194: aa0001c0     	orr	x0, x14, x0
  403198: 9a8e100e     	csel	x14, x0, x14, ne
  40319c: 9ac425a4     	lsr	x4, x13, x4
  4031a0: f10001df     	cmp	x14, #0x0
  4031a4: 9a9f07e0     	cset	x0, ne
  4031a8: aa040000     	orr	x0, x0, x4
  4031ac: 17fffe89     	b	0x402bd0 <__subtf3+0xc8>
  4031b0: 2a2403e4     	mvn	w4, w4
  4031b4: 34001ae4     	cbz	w4, 0x403510 <__subtf3+0xa08>
  4031b8: d28fffe2     	mov	x2, #0x7fff             // =32767
  4031bc: eb0201ff     	cmp	x15, x2
  4031c0: 54001d20     	b.eq	0x403564 <__subtf3+0xa5c>
  4031c4: aa0003ec     	mov	x12, x0
  4031c8: d2800020     	mov	x0, #0x1                // =1
  4031cc: 7101d09f     	cmp	w4, #0x74
  4031d0: 540000ec     	b.gt	0x4031ec <__subtf3+0x6e4>
  4031d4: 7100fc9f     	cmp	w4, #0x3f
  4031d8: 540016cc     	b.gt	0x4034b0 <__subtf3+0x9a8>
  4031dc: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  4031e0: 9400038f     	bl	0x40401c <func_outline_6>
  4031e4: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  4031e8: cb0401ad     	sub	x13, x13, x4
  4031ec: eb0001c0     	subs	x0, x14, x0
  4031f0: aa0f03e2     	mov	x2, x15
  4031f4: aa0003e7     	mov	x7, x0
  4031f8: da1f01a3     	sbc	x3, x13, xzr
  4031fc: 17fffe78     	b	0x402bdc <__subtf3+0xd4>
  403200: b10010e7     	adds	x7, x7, #0x4
  403204: 52800209     	mov	w9, #0x10               // =16
  403208: 9a833463     	cinc	x3, x3, hs
  40320c: 924d0061     	and	x1, x3, #0x8000000000000
  403210: 17ffff5e     	b	0x402f88 <__subtf3+0x480>
  403214: cb050042     	sub	x2, x2, x5
  403218: 924cf800     	and	x0, x0, #0xfff7ffffffffffff
  40321c: d343fc04     	lsr	x4, x0, #3
  403220: 93c30c0a     	extr	x10, x0, x3, #0x3
  403224: 12000188     	and	w8, w12, #0x1
  403228: 52800009     	mov	w9, #0x0                // =0
  40322c: 17ffff0d     	b	0x402e60 <__subtf3+0x358>
  403230: b10020e7     	adds	x7, x7, #0x8
  403234: 52800008     	mov	w8, #0x0                // =0
  403238: 9a833463     	cinc	x3, x3, hs
  40323c: 52800209     	mov	w9, #0x10               // =16
  403240: 924d0061     	and	x1, x3, #0x8000000000000
  403244: 17ffff51     	b	0x402f88 <__subtf3+0x480>
  403248: 52801000     	mov	w0, #0x80               // =128
  40324c: 4b040000     	sub	w0, w0, w4
  403250: 71010081     	subs	w1, w4, #0x40
  403254: 9ac021a0     	lsl	x0, x13, x0
  403258: aa0001c0     	orr	x0, x14, x0
  40325c: 9a8e100e     	csel	x14, x0, x14, ne
  403260: 9ac125a1     	lsr	x1, x13, x1
  403264: f10001df     	cmp	x14, #0x0
  403268: 9a9f07e0     	cset	x0, ne
  40326c: aa010000     	orr	x0, x0, x1
  403270: 17fffea0     	b	0x402cf0 <__subtf3+0x1e8>
  403274: d28fffe1     	mov	x1, #0x7fff             // =32767
  403278: eb01001f     	cmp	x0, x1
  40327c: 54fff6a0     	b.eq	0x403150 <__subtf3+0x648>
  403280: ab0e00ee     	adds	x14, x7, x14
  403284: aa0003e2     	mov	x2, x0
  403288: 9a0301ad     	adc	x13, x13, x3
  40328c: d3410dc0     	ubfx	x0, x14, #1, #3
  403290: d341fda3     	lsr	x3, x13, #1
  403294: 93ce05a7     	extr	x7, x13, x14, #0x1
  403298: 17fffea4     	b	0x402d28 <__subtf3+0x220>
  40329c: d28fffe4     	mov	x4, #0x7fff             // =32767
  4032a0: eb04005f     	cmp	x2, x4
  4032a4: 54001900     	b.eq	0x4035c4 <__subtf3+0xabc>
  4032a8: eb0401ff     	cmp	x15, x4
  4032ac: 54001b40     	b.eq	0x403614 <__subtf3+0xb0c>
  4032b0: 52800009     	mov	w9, #0x0                // =0
  4032b4: b40018e1     	cbz	x1, 0x4035d0 <__subtf3+0xac8>
  4032b8: d343fc64     	lsr	x4, x3, #3
  4032bc: d3430861     	lsl	x1, x3, #61
  4032c0: b4001a2a     	cbz	x10, 0x403604 <__subtf3+0xafc>
  4032c4: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  4032c8: aa0100a1     	orr	x1, x5, x1
  4032cc: b67800e4     	tbz	x4, #0x2f, 0x4032e8 <__subtf3+0x7e0>
  4032d0: d343fda2     	lsr	x2, x13, #3
  4032d4: b79000ad     	tbnz	x13, #0x32, 0x4032e8 <__subtf3+0x7e0>
  4032d8: aa0603e1     	mov	x1, x6
  4032dc: 12000008     	and	w8, w0, #0x1
  4032e0: b34309a1     	bfi	x1, x13, #61, #3
  4032e4: aa0203e4     	mov	x4, x2
  4032e8: 93c1f484     	extr	x4, x4, x1, #0x3d
  4032ec: b3430881     	bfi	x1, x4, #61, #3
  4032f0: d343fc84     	lsr	x4, x4, #3
  4032f4: aa0103ea     	mov	x10, x1
  4032f8: 17fffedd     	b	0x402e6c <__subtf3+0x364>
  4032fc: eb0701ce     	subs	x14, x14, x7
  403300: aa0003ec     	mov	x12, x0
  403304: aa0e03e7     	mov	x7, x14
  403308: da0301a3     	sbc	x3, x13, x3
  40330c: 17fffe36     	b	0x402be4 <__subtf3+0xdc>
  403310: ab0e00ee     	adds	x14, x7, x14
  403314: aa0e03e7     	mov	x7, x14
  403318: 9a0301a3     	adc	x3, x13, x3
  40331c: 17fffe78     	b	0x402cfc <__subtf3+0x1f4>
  403320: aa0c03e0     	mov	x0, x12
  403324: d28fffe1     	mov	x1, #0x7fff             // =32767
  403328: eb0101ff     	cmp	x15, x1
  40332c: 54ffec61     	b.ne	0x4030b8 <__subtf3+0x5b0>
  403330: aa0e01aa     	orr	x10, x13, x14
  403334: b5ffd48a     	cbnz	x10, 0x402dc4 <__subtf3+0x2bc>
  403338: aa0f03e2     	mov	x2, x15
  40333c: d2800004     	mov	x4, #0x0                // =0
  403340: 52800009     	mov	w9, #0x0                // =0
  403344: 17fffec7     	b	0x402e60 <__subtf3+0x358>
  403348: 52800280     	mov	w0, #0x14               // =20
  40334c: b5ffedac     	cbnz	x12, 0x403100 <__subtf3+0x5f8>
  403350: 2a000129     	orr	w9, w9, w0
  403354: 17ffff22     	b	0x402fdc <__subtf3+0x4d4>
  403358: 54ffd460     	b.eq	0x402de4 <__subtf3+0x2dc>
  40335c: b4ffea2a     	cbz	x10, 0x4030a0 <__subtf3+0x598>
  403360: 3101d09f     	cmn	w4, #0x74
  403364: 5400058b     	b.lt	0x403414 <__subtf3+0x90c>
  403368: 4b0403e4     	neg	w4, w4
  40336c: b24d0063     	orr	x3, x3, #0x8000000000000
  403370: aa0003ec     	mov	x12, x0
  403374: 17ffff98     	b	0x4031d4 <__subtf3+0x6cc>
  403378: eb0e00ee     	subs	x14, x7, x14
  40337c: aa0e03e7     	mov	x7, x14
  403380: da0d0063     	sbc	x3, x3, x13
  403384: 17fffe16     	b	0x402bdc <__subtf3+0xd4>
  403388: aa070060     	orr	x0, x3, x7
  40338c: b4fffca0     	cbz	x0, 0x403320 <__subtf3+0x818>
  403390: 2a2403e4     	mvn	w4, w4
  403394: 340010e4     	cbz	w4, 0x4035b0 <__subtf3+0xaa8>
  403398: d28fffe0     	mov	x0, #0x7fff             // =32767
  40339c: eb0001ff     	cmp	x15, x0
  4033a0: 54001620     	b.eq	0x403664 <__subtf3+0xb5c>
  4033a4: d2800020     	mov	x0, #0x1                // =1
  4033a8: 7101d09f     	cmp	w4, #0x74
  4033ac: 54ffd94c     	b.gt	0x402ed4 <__subtf3+0x3cc>
  4033b0: 17fffec3     	b	0x402ebc <__subtf3+0x3b4>
  4033b4: 926a056b     	and	x11, x11, #0xc00000
  4033b8: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
  4033bc: 1a9f17e8     	cset	w8, eq
  4033c0: 17fffe23     	b	0x402c4c <__subtf3+0x144>
  4033c4: b10020e7     	adds	x7, x7, #0x8
  4033c8: 52800028     	mov	w8, #0x1                // =1
  4033cc: 9a833463     	cinc	x3, x3, hs
  4033d0: 52800209     	mov	w9, #0x10               // =16
  4033d4: 924d0061     	and	x1, x3, #0x8000000000000
  4033d8: 17fffeec     	b	0x402f88 <__subtf3+0x480>
  4033dc: 926a056a     	and	x10, x11, #0xc00000
  4033e0: aa0a03e5     	mov	x5, x10
  4033e4: b4000b4a     	cbz	x10, 0x40354c <__subtf3+0xa44>
  4033e8: f150015f     	cmp	x10, #0x400, lsl #12    // =0x400000
  4033ec: 54001420     	b.eq	0x403670 <__subtf3+0xb68>
  4033f0: 52800289     	mov	w9, #0x14               // =20
  4033f4: f160015f     	cmp	x10, #0x800, lsl #12    // =0x800000
  4033f8: 54ffdec1     	b.ne	0x402fd0 <__subtf3+0x4c8>
  4033fc: b500226c     	cbnz	x12, 0x403848 <__subtf3+0xd40>
  403400: 92800003     	mov	x3, #-0x1               // =-1
  403404: 52800008     	mov	w8, #0x0                // =0
  403408: aa0303e7     	mov	x7, x3
  40340c: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403410: 17fffedf     	b	0x402f8c <__subtf3+0x484>
  403414: aa0003ec     	mov	x12, x0
  403418: d2800020     	mov	x0, #0x1                // =1
  40341c: 17ffff74     	b	0x4031ec <__subtf3+0x6e4>
  403420: 92400ce0     	and	x0, x7, #0xf
  403424: 12000188     	and	w8, w12, #0x1
  403428: f100101f     	cmp	x0, #0x4
  40342c: 54000160     	b.eq	0x403458 <__subtf3+0x950>
  403430: b10010e7     	adds	x7, x7, #0x4
  403434: 52800309     	mov	w9, #0x18               // =24
  403438: 9a833463     	cinc	x3, x3, hs
  40343c: d2800002     	mov	x2, #0x0                // =0
  403440: 924d0061     	and	x1, x3, #0x8000000000000
  403444: 17fffed1     	b	0x402f88 <__subtf3+0x480>
  403448: b500010c     	cbnz	x12, 0x403468 <__subtf3+0x960>
  40344c: b10020e7     	adds	x7, x7, #0x8
  403450: 52800008     	mov	w8, #0x0                // =0
  403454: 9a833463     	cinc	x3, x3, hs
  403458: 924d0061     	and	x1, x3, #0x8000000000000
  40345c: 52800309     	mov	w9, #0x18               // =24
  403460: d2800002     	mov	x2, #0x0                // =0
  403464: 17fffec9     	b	0x402f88 <__subtf3+0x480>
  403468: 924d0061     	and	x1, x3, #0x8000000000000
  40346c: 52800028     	mov	w8, #0x1                // =1
  403470: 52800309     	mov	w9, #0x18               // =24
  403474: d2800002     	mov	x2, #0x0                // =0
  403478: 17fffec4     	b	0x402f88 <__subtf3+0x480>
  40347c: b400010c     	cbz	x12, 0x40349c <__subtf3+0x994>
  403480: b10020e7     	adds	x7, x7, #0x8
  403484: 52800028     	mov	w8, #0x1                // =1
  403488: 9a833463     	cinc	x3, x3, hs
  40348c: 52800309     	mov	w9, #0x18               // =24
  403490: 924d0061     	and	x1, x3, #0x8000000000000
  403494: d2800002     	mov	x2, #0x0                // =0
  403498: 17fffebc     	b	0x402f88 <__subtf3+0x480>
  40349c: 924d0061     	and	x1, x3, #0x8000000000000
  4034a0: 52800008     	mov	w8, #0x0                // =0
  4034a4: 52800309     	mov	w9, #0x18               // =24
  4034a8: d2800002     	mov	x2, #0x0                // =0
  4034ac: 17fffeb7     	b	0x402f88 <__subtf3+0x480>
  4034b0: 52801000     	mov	w0, #0x80               // =128
  4034b4: 4b040000     	sub	w0, w0, w4
  4034b8: 71010084     	subs	w4, w4, #0x40
  4034bc: 9ac02060     	lsl	x0, x3, x0
  4034c0: aa0000e0     	orr	x0, x7, x0
  4034c4: 9a871007     	csel	x7, x0, x7, ne
  4034c8: 9ac42460     	lsr	x0, x3, x4
  4034cc: f10000ff     	cmp	x7, #0x0
  4034d0: 9a9f07e1     	cset	x1, ne
  4034d4: aa000020     	orr	x0, x1, x0
  4034d8: 17ffff45     	b	0x4031ec <__subtf3+0x6e4>
  4034dc: d28fffe0     	mov	x0, #0x7fff             // =32767
  4034e0: eb00005f     	cmp	x2, x0
  4034e4: 54000a60     	b.eq	0x403630 <__subtf3+0xb28>
  4034e8: 52800009     	mov	w9, #0x0                // =0
  4034ec: eb0001ff     	cmp	x15, x0
  4034f0: 54001100     	b.eq	0x403710 <__subtf3+0xc08>
  4034f4: aa0e01b0     	orr	x16, x13, x14
  4034f8: b5000d8a     	cbnz	x10, 0x4036a8 <__subtf3+0xba0>
  4034fc: b34309a6     	bfi	x6, x13, #61, #3
  403500: d343fda4     	lsr	x4, x13, #3
  403504: aa0603ea     	mov	x10, x6
  403508: d28fffe2     	mov	x2, #0x7fff             // =32767
  40350c: 17fffe55     	b	0x402e60 <__subtf3+0x358>
  403510: eb0701ce     	subs	x14, x14, x7
  403514: aa0f03e2     	mov	x2, x15
  403518: aa0e03e7     	mov	x7, x14
  40351c: da0301a3     	sbc	x3, x13, x3
  403520: aa0003ec     	mov	x12, x0
  403524: 17fffdae     	b	0x402bdc <__subtf3+0xd4>
  403528: b4fff46a     	cbz	x10, 0x4033b4 <__subtf3+0x8ac>
  40352c: 12000008     	and	w8, w0, #0x1
  403530: 365fd02b     	tbz	w11, #0xb, 0x402f34 <__subtf3+0x42c>
  403534: aa0d03e3     	mov	x3, x13
  403538: aa0e03e7     	mov	x7, x14
  40353c: aa0003ec     	mov	x12, x0
  403540: 52800109     	mov	w9, #0x8                // =8
  403544: d2800002     	mov	x2, #0x0                // =0
  403548: 17fffe90     	b	0x402f88 <__subtf3+0x480>
  40354c: 2a0203e1     	mov	w1, w2
  403550: d2800004     	mov	x4, #0x0                // =0
  403554: 52800289     	mov	w9, #0x14               // =20
  403558: 17fffe4a     	b	0x402e80 <__subtf3+0x378>
  40355c: aa0c03e0     	mov	x0, x12
  403560: 17fffed7     	b	0x4030bc <__subtf3+0x5b4>
  403564: aa0e01aa     	orr	x10, x13, x14
  403568: 12000008     	and	w8, w0, #0x1
  40356c: b4ffc16a     	cbz	x10, 0x402d98 <__subtf3+0x290>
  403570: 17fffe15     	b	0x402dc4 <__subtf3+0x2bc>
  403574: 52801000     	mov	w0, #0x80               // =128
  403578: 4b040000     	sub	w0, w0, w4
  40357c: 71010084     	subs	w4, w4, #0x40
  403580: 9ac02060     	lsl	x0, x3, x0
  403584: aa0000e0     	orr	x0, x7, x0
  403588: 9a871007     	csel	x7, x0, x7, ne
  40358c: 9ac42461     	lsr	x1, x3, x4
  403590: f10000ff     	cmp	x7, #0x0
  403594: 9a9f07e0     	cset	x0, ne
  403598: aa010000     	orr	x0, x0, x1
  40359c: 17fffe4e     	b	0x402ed4 <__subtf3+0x3cc>
  4035a0: 52800804     	mov	w4, #0x40               // =64
  4035a4: d2800002     	mov	x2, #0x0                // =0
  4035a8: 4b010084     	sub	w4, w4, w1
  4035ac: 17fffda1     	b	0x402c30 <__subtf3+0x128>
  4035b0: ab0e00ee     	adds	x14, x7, x14
  4035b4: aa0f03e2     	mov	x2, x15
  4035b8: aa0e03e7     	mov	x7, x14
  4035bc: 9a0301a3     	adc	x3, x13, x3
  4035c0: 17fffdcf     	b	0x402cfc <__subtf3+0x1f4>
  4035c4: b5000921     	cbnz	x1, 0x4036e8 <__subtf3+0xbe0>
  4035c8: eb0201ff     	cmp	x15, x2
  4035cc: 54001180     	b.eq	0x4037fc <__subtf3+0xcf4>
  4035d0: 52800009     	mov	w9, #0x0                // =0
  4035d4: b400024a     	cbz	x10, 0x40361c <__subtf3+0xb14>
  4035d8: b34309a6     	bfi	x6, x13, #61, #3
  4035dc: d343fda4     	lsr	x4, x13, #3
  4035e0: aa0603ea     	mov	x10, x6
  4035e4: 12000008     	and	w8, w0, #0x1
  4035e8: 17fffe21     	b	0x402e6c <__subtf3+0x364>
  4035ec: aa010080     	orr	x0, x4, x1
  4035f0: b4ffee20     	cbz	x0, 0x4033b4 <__subtf3+0x8ac>
  4035f4: aa0103e3     	mov	x3, x1
  4035f8: aa0403e7     	mov	x7, x4
  4035fc: 17fffe49     	b	0x402f20 <__subtf3+0x418>
  403600: 52800009     	mov	w9, #0x0                // =0
  403604: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  403608: d28fffe2     	mov	x2, #0x7fff             // =32767
  40360c: aa0100aa     	orr	x10, x5, x1
  403610: 17fffe14     	b	0x402e60 <__subtf3+0x358>
  403614: b5000a6a     	cbnz	x10, 0x403760 <__subtf3+0xc58>
  403618: b50001c1     	cbnz	x1, 0x403650 <__subtf3+0xb48>
  40361c: 52800008     	mov	w8, #0x0                // =0
  403620: 92ffffe4     	mov	x4, #0xffffffffffff     // =281474976710655
  403624: 9280000a     	mov	x10, #-0x1              // =-1
  403628: 52800029     	mov	w9, #0x1                // =1
  40362c: 17fffe12     	b	0x402e74 <__subtf3+0x36c>
  403630: b500086a     	cbnz	x10, 0x40373c <__subtf3+0xc34>
  403634: eb0201ff     	cmp	x15, x2
  403638: 54001200     	b.eq	0x403878 <__subtf3+0xd70>
  40363c: b34309a6     	bfi	x6, x13, #61, #3
  403640: d343fda4     	lsr	x4, x13, #3
  403644: aa0603ea     	mov	x10, x6
  403648: 52800009     	mov	w9, #0x0                // =0
  40364c: 17fffe05     	b	0x402e60 <__subtf3+0x358>
  403650: 52800009     	mov	w9, #0x0                // =0
  403654: b3430865     	bfi	x5, x3, #61, #3
  403658: d343fc64     	lsr	x4, x3, #3
  40365c: aa0503ea     	mov	x10, x5
  403660: 17fffe03     	b	0x402e6c <__subtf3+0x364>
  403664: aa0e01aa     	orr	x10, x13, x14
  403668: b4ffb98a     	cbz	x10, 0x402d98 <__subtf3+0x290>
  40366c: 17fffdd6     	b	0x402dc4 <__subtf3+0x2bc>
  403670: b50005ac     	cbnz	x12, 0x403724 <__subtf3+0xc1c>
  403674: 2a0203e1     	mov	w1, w2
  403678: 52800008     	mov	w8, #0x0                // =0
  40367c: d2800004     	mov	x4, #0x0                // =0
  403680: d280000a     	mov	x10, #0x0               // =0
  403684: 52800289     	mov	w9, #0x14               // =20
  403688: 17fffdfe     	b	0x402e80 <__subtf3+0x378>
  40368c: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
  403690: 93ce0c6a     	extr	x10, x3, x14, #0x3
  403694: d2800022     	mov	x2, #0x1                // =1
  403698: d343fc84     	lsr	x4, x4, #3
  40369c: 17fffd6f     	b	0x402c58 <__subtf3+0x150>
  4036a0: b790096d     	tbnz	x13, #0x32, 0x4037cc <__subtf3+0xcc4>
  4036a4: 52800029     	mov	w9, #0x1                // =1
  4036a8: d343fc64     	lsr	x4, x3, #3
  4036ac: d3430861     	lsl	x1, x3, #61
  4036b0: b4fffab0     	cbz	x16, 0x403604 <__subtf3+0xafc>
  4036b4: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  4036b8: aa0100a1     	orr	x1, x5, x1
  4036bc: b67fe164     	tbz	x4, #0x2f, 0x4032e8 <__subtf3+0x7e0>
  4036c0: d343fda0     	lsr	x0, x13, #3
  4036c4: b797e12d     	tbnz	x13, #0x32, 0x4032e8 <__subtf3+0x7e0>
  4036c8: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  4036cc: aa0003e4     	mov	x4, x0
  4036d0: aa0df421     	orr	x1, x1, x13, lsl #61
  4036d4: 17ffff05     	b	0x4032e8 <__subtf3+0x7e0>
  4036d8: 2a0003e1     	mov	w1, w0
  4036dc: d2800004     	mov	x4, #0x0                // =0
  4036e0: 52800289     	mov	w9, #0x14               // =20
  4036e4: 17fffde7     	b	0x402e80 <__subtf3+0x378>
  4036e8: b79004e3     	tbnz	x3, #0x32, 0x403784 <__subtf3+0xc7c>
  4036ec: eb0201ff     	cmp	x15, x2
  4036f0: 54000ce0     	b.eq	0x40388c <__subtf3+0xd84>
  4036f4: d343fc64     	lsr	x4, x3, #3
  4036f8: d3430861     	lsl	x1, x3, #61
  4036fc: b40002ea     	cbz	x10, 0x403758 <__subtf3+0xc50>
  403700: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  403704: 52800029     	mov	w9, #0x1                // =1
  403708: aa0100a1     	orr	x1, x5, x1
  40370c: 17fffef7     	b	0x4032e8 <__subtf3+0x7e0>
  403710: aa0e01b0     	orr	x16, x13, x14
  403714: b50004b0     	cbnz	x16, 0x4037a8 <__subtf3+0xca0>
  403718: b5fff9ea     	cbnz	x10, 0x403654 <__subtf3+0xb4c>
  40371c: d2800004     	mov	x4, #0x0                // =0
  403720: 17fffdd8     	b	0x402e80 <__subtf3+0x378>
  403724: 92800003     	mov	x3, #-0x1               // =-1
  403728: 52800028     	mov	w8, #0x1                // =1
  40372c: aa0303e7     	mov	x7, x3
  403730: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403734: 52800289     	mov	w9, #0x14               // =20
  403738: 17fffe15     	b	0x402f8c <__subtf3+0x484>
  40373c: b7900723     	tbnz	x3, #0x32, 0x403820 <__subtf3+0xd18>
  403740: eb0201ff     	cmp	x15, x2
  403744: 54000c60     	b.eq	0x4038d0 <__subtf3+0xdc8>
  403748: aa0e01ae     	orr	x14, x13, x14
  40374c: d343fc64     	lsr	x4, x3, #3
  403750: d3430861     	lsl	x1, x3, #61
  403754: b5fffd6e     	cbnz	x14, 0x403700 <__subtf3+0xbf8>
  403758: 52800029     	mov	w9, #0x1                // =1
  40375c: 17ffffaa     	b	0x403604 <__subtf3+0xafc>
  403760: b690056d     	tbz	x13, #0x32, 0x40380c <__subtf3+0xd04>
  403764: b5000341     	cbnz	x1, 0x4037cc <__subtf3+0xcc4>
  403768: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  40376c: d343fda4     	lsr	x4, x13, #3
  403770: aa0df42a     	orr	x10, x1, x13, lsl #61
  403774: 12000008     	and	w8, w0, #0x1
  403778: d28fffe2     	mov	x2, #0x7fff             // =32767
  40377c: 52800009     	mov	w9, #0x0                // =0
  403780: 17fffdb8     	b	0x402e60 <__subtf3+0x358>
  403784: eb0201ff     	cmp	x15, x2
  403788: 540008a0     	b.eq	0x40389c <__subtf3+0xd94>
  40378c: d343fc64     	lsr	x4, x3, #3
  403790: d3430861     	lsl	x1, x3, #61
  403794: b4fff36a     	cbz	x10, 0x403600 <__subtf3+0xaf8>
  403798: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  40379c: 52800009     	mov	w9, #0x0                // =0
  4037a0: aa0100a1     	orr	x1, x5, x1
  4037a4: 17fffecb     	b	0x4032d0 <__subtf3+0x7c8>
  4037a8: 52800029     	mov	w9, #0x1                // =1
  4037ac: b697ea4d     	tbz	x13, #0x32, 0x4034f4 <__subtf3+0x9ec>
  4037b0: b50000ea     	cbnz	x10, 0x4037cc <__subtf3+0xcc4>
  4037b4: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  4037b8: d343fda4     	lsr	x4, x13, #3
  4037bc: aa0df42a     	orr	x10, x1, x13, lsl #61
  4037c0: d28fffe2     	mov	x2, #0x7fff             // =32767
  4037c4: 52800009     	mov	w9, #0x0                // =0
  4037c8: 17fffda6     	b	0x402e60 <__subtf3+0x358>
  4037cc: 52800009     	mov	w9, #0x0                // =0
  4037d0: 9240f0a1     	and	x1, x5, #0x1fffffffffffffff
  4037d4: d343fc64     	lsr	x4, x3, #3
  4037d8: aa03f421     	orr	x1, x1, x3, lsl #61
  4037dc: 17fffec3     	b	0x4032e8 <__subtf3+0x7e0>
  4037e0: b5fffa2c     	cbnz	x12, 0x403724 <__subtf3+0xc1c>
  4037e4: 2a0003e1     	mov	w1, w0
  4037e8: 52800008     	mov	w8, #0x0                // =0
  4037ec: d2800004     	mov	x4, #0x0                // =0
  4037f0: d280000a     	mov	x10, #0x0               // =0
  4037f4: 52800289     	mov	w9, #0x14               // =20
  4037f8: 17fffda2     	b	0x402e80 <__subtf3+0x378>
  4037fc: b4fff10a     	cbz	x10, 0x40361c <__subtf3+0xb14>
  403800: b797fb4d     	tbnz	x13, #0x32, 0x403768 <__subtf3+0xc60>
  403804: 52800029     	mov	w9, #0x1                // =1
  403808: 17ffff74     	b	0x4035d8 <__subtf3+0xad0>
  40380c: 52800029     	mov	w9, #0x1                // =1
  403810: b4ffee41     	cbz	x1, 0x4035d8 <__subtf3+0xad0>
  403814: d343fc64     	lsr	x4, x3, #3
  403818: d3430861     	lsl	x1, x3, #61
  40381c: 17fffeaa     	b	0x4032c4 <__subtf3+0x7bc>
  403820: eb0201ff     	cmp	x15, x2
  403824: 54000480     	b.eq	0x4038b4 <__subtf3+0xdac>
  403828: aa0e01ae     	orr	x14, x13, x14
  40382c: d343fc64     	lsr	x4, x3, #3
  403830: d3430861     	lsl	x1, x3, #61
  403834: b4ffee6e     	cbz	x14, 0x403600 <__subtf3+0xaf8>
  403838: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  40383c: 52800009     	mov	w9, #0x0                // =0
  403840: aa0100a1     	orr	x1, x5, x1
  403844: 17ffff9f     	b	0x4036c0 <__subtf3+0xbb8>
  403848: 2a0203e1     	mov	w1, w2
  40384c: 52800028     	mov	w8, #0x1                // =1
  403850: d2800004     	mov	x4, #0x0                // =0
  403854: d280000a     	mov	x10, #0x0               // =0
  403858: 17fffd8a     	b	0x402e80 <__subtf3+0x378>
  40385c: b500044c     	cbnz	x12, 0x4038e4 <__subtf3+0xddc>
  403860: 92800003     	mov	x3, #-0x1               // =-1
  403864: 52800008     	mov	w8, #0x0                // =0
  403868: aa0303e7     	mov	x7, x3
  40386c: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403870: 52800289     	mov	w9, #0x14               // =20
  403874: 17fffdc6     	b	0x402f8c <__subtf3+0x484>
  403878: aa0e01aa     	orr	x10, x13, x14
  40387c: b4ffa8ea     	cbz	x10, 0x402d98 <__subtf3+0x290>
  403880: b797f9ad     	tbnz	x13, #0x32, 0x4037b4 <__subtf3+0xcac>
  403884: 52800029     	mov	w9, #0x1                // =1
  403888: 17ffff1d     	b	0x4034fc <__subtf3+0x9f4>
  40388c: b400010a     	cbz	x10, 0x4038ac <__subtf3+0xda4>
  403890: 52800029     	mov	w9, #0x1                // =1
  403894: b697d12d     	tbz	x13, #0x32, 0x4032b8 <__subtf3+0x7b0>
  403898: 17ffffce     	b	0x4037d0 <__subtf3+0xcc8>
  40389c: b4ffedaa     	cbz	x10, 0x403650 <__subtf3+0xb48>
  4038a0: b797f96d     	tbnz	x13, #0x32, 0x4037cc <__subtf3+0xcc4>
  4038a4: 52800029     	mov	w9, #0x1                // =1
  4038a8: 17fffe84     	b	0x4032b8 <__subtf3+0x7b0>
  4038ac: 52800029     	mov	w9, #0x1                // =1
  4038b0: 17ffff69     	b	0x403654 <__subtf3+0xb4c>
  4038b4: aa0e01b0     	orr	x16, x13, x14
  4038b8: b5ffef50     	cbnz	x16, 0x4036a0 <__subtf3+0xb98>
  4038bc: 9240f0a1     	and	x1, x5, #0x1fffffffffffffff
  4038c0: d343fc64     	lsr	x4, x3, #3
  4038c4: aa03f42a     	orr	x10, x1, x3, lsl #61
  4038c8: 52800009     	mov	w9, #0x0                // =0
  4038cc: 17fffd65     	b	0x402e60 <__subtf3+0x358>
  4038d0: aa0e01b0     	orr	x16, x13, x14
  4038d4: b4fffed0     	cbz	x16, 0x4038ac <__subtf3+0xda4>
  4038d8: 52800029     	mov	w9, #0x1                // =1
  4038dc: b697ee6d     	tbz	x13, #0x32, 0x4036a8 <__subtf3+0xba0>
  4038e0: 17ffffbc     	b	0x4037d0 <__subtf3+0xcc8>
  4038e4: 2a0003e1     	mov	w1, w0
  4038e8: 52800028     	mov	w8, #0x1                // =1
  4038ec: d2800004     	mov	x4, #0x0                // =0
  4038f0: d280000a     	mov	x10, #0x0               // =0
  4038f4: 52800289     	mov	w9, #0x14               // =20
  4038f8: 17fffd62     	b	0x402e80 <__subtf3+0x378>
  4038fc: aa0303e0     	mov	x0, x3
  403900: aa0703e3     	mov	x3, x7
  403904: 17fffe46     	b	0x40321c <__subtf3+0x714>
  403908: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  40390c: d343fda4     	lsr	x4, x13, #3
  403910: aa0df42a     	orr	x10, x1, x13, lsl #61
  403914: aa0f03e2     	mov	x2, x15
  403918: 52800009     	mov	w9, #0x0                // =0
  40391c: 17fffd51     	b	0x402e60 <__subtf3+0x358>
  403920: d280000a     	mov	x10, #0x0               // =0
  403924: 528fffe1     	mov	w1, #0x7fff             // =32767
  403928: d2800004     	mov	x4, #0x0                // =0
  40392c: 17fffd55     	b	0x402e80 <__subtf3+0x378>
  403930: d503201f     	nop
  403934: d503201f     	nop
  403938: d503201f     	nop
  40393c: d503201f     	nop

0000000000403940 <__extenddftf2>:
  403940: d503245f     	bti	c
  403944: d53b4400     	mrs	x0, FPCR
  403948: 9e660000     	fmov	x0, d0
  40394c: d374f801     	ubfx	x1, x0, #52, #11
  403950: d37ffc04     	lsr	x4, x0, #63
  403954: 91000422     	add	x2, x1, #0x1
  403958: 12001c84     	and	w4, w4, #0xff
  40395c: d340cc00     	ubfx	x0, x0, #0, #52
  403960: f27f245f     	tst	x2, #0x7fe
  403964: 54000180     	b.eq	0x403994 <__extenddftf2+0x54>
  403968: d344fc05     	lsr	x5, x0, #4
  40396c: d2800003     	mov	x3, #0x0                // =0
  403970: 9240bca5     	and	x5, x5, #0xffffffffffff
  403974: 52878002     	mov	w2, #0x3c00             // =15360
  403978: 0b020021     	add	w1, w1, w2
  40397c: d3440c00     	lsl	x0, x0, #60
  403980: b340bca3     	bfxil	x3, x5, #0, #48
  403984: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  403988: 940001b0     	bl	0x404048 <func_outline_7>
  40398c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  403990: d65f03c0     	ret
  403994: b5000281     	cbnz	x1, 0x4039e4 <__extenddftf2+0xa4>
  403998: b4000540     	cbz	x0, 0x403a40 <__extenddftf2+0x100>
  40399c: dac01002     	clz	x2, x0
  4039a0: 7100385f     	cmp	w2, #0xe
  4039a4: 5400070c     	b.gt	0x403a84 <__extenddftf2+0x144>
  4039a8: 1100c441     	add	w1, w2, #0x31
  4039ac: 528001e5     	mov	w5, #0xf                // =15
  4039b0: 4b0200a5     	sub	w5, w5, w2
  4039b4: 9ac52405     	lsr	x5, x0, x5
  4039b8: 9ac12000     	lsl	x0, x0, x1
  4039bc: 9240bca5     	and	x5, x5, #0xffffffffffff
  4039c0: 52878181     	mov	w1, #0x3c0c             // =15372
  4039c4: d2800003     	mov	x3, #0x0                // =0
  4039c8: 4b020021     	sub	w1, w1, w2
  4039cc: 12003821     	and	w1, w1, #0x7fff
  4039d0: b340bca3     	bfxil	x3, x5, #0, #48
  4039d4: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  4039d8: 9400019c     	bl	0x404048 <func_outline_7>
  4039dc: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  4039e0: d65f03c0     	ret
  4039e4: b40003e0     	cbz	x0, 0x403a60 <__extenddftf2+0x120>
  4039e8: d344fc01     	lsr	x1, x0, #4
  4039ec: d2800003     	mov	x3, #0x0                // =0
  4039f0: b2510021     	orr	x1, x1, #0x800000000000
  4039f4: d3440c02     	lsl	x2, x0, #60
  4039f8: 9e670040     	fmov	d0, x2
  4039fc: 92ffff05     	mov	x5, #0x7ffffffffffff    // =2251799813685247
  403a00: b340bc23     	bfxil	x3, x1, #0, #48
  403a04: b2503863     	orr	x3, x3, #0x7fff000000000000
  403a08: b3410083     	bfi	x3, x4, #63, #1
  403a0c: 9eaf0060     	fmov	v0.d[1], x3
  403a10: eb05001f     	cmp	x0, x5
  403a14: 54000368     	b.hi	0x403a80 <__extenddftf2+0x140>
  403a18: d503233f     	paciasp
  403a1c: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  403a20: 52800020     	mov	w0, #0x1                // =1
  403a24: 910003fd     	mov	x29, sp
  403a28: 3d8007e0     	str	q0, [sp, #0x10]
  403a2c: 94000115     	bl	0x403e80 <__sfp_handle_exceptions>
  403a30: 3dc007e0     	ldr	q0, [sp, #0x10]
  403a34: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403a38: d50323bf     	autiasp
  403a3c: d65f03c0     	ret
  403a40: d2800005     	mov	x5, #0x0                // =0
  403a44: d2800003     	mov	x3, #0x0                // =0
  403a48: b340bca3     	bfxil	x3, x5, #0, #48
  403a4c: 52800001     	mov	w1, #0x0                // =0
  403a50: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  403a54: 9400017d     	bl	0x404048 <func_outline_7>
  403a58: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  403a5c: d65f03c0     	ret
  403a60: d2800005     	mov	x5, #0x0                // =0
  403a64: d2800003     	mov	x3, #0x0                // =0
  403a68: b340bca3     	bfxil	x3, x5, #0, #48
  403a6c: 528fffe1     	mov	w1, #0x7fff             // =32767
  403a70: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  403a74: 94000175     	bl	0x404048 <func_outline_7>
  403a78: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  403a7c: d65f03c0     	ret
  403a80: d65f03c0     	ret
  403a84: 51003c45     	sub	w5, w2, #0xf
  403a88: 9ac52005     	lsl	x5, x0, x5
  403a8c: d2800000     	mov	x0, #0x0                // =0
  403a90: 17ffffcb     	b	0x4039bc <__extenddftf2+0x7c>

0000000000403a94 <__trunctfdf2>:
  403a94: d503233f     	paciasp
  403a98: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  403a9c: 9e660002     	fmov	x2, d0
  403aa0: 910003fd     	mov	x29, sp
  403aa4: 9eae0003     	fmov	x3, v0.d[1]
  403aa8: f9000bf3     	str	x19, [sp, #0x10]
  403aac: d53b4404     	mrs	x4, FPCR
  403ab0: aa0303e0     	mov	x0, x3
  403ab4: d37ffc61     	lsr	x1, x3, #63
  403ab8: d370f863     	ubfx	x3, x3, #48, #15
  403abc: aa0103e5     	mov	x5, x1
  403ac0: d37dbc00     	ubfiz	x0, x0, #3, #48
  403ac4: 91000467     	add	x7, x3, #0x1
  403ac8: 12001c26     	and	w6, w1, #0xff
  403acc: aa0103e8     	mov	x8, x1
  403ad0: aa42f400     	orr	x0, x0, x2, lsr #61
  403ad4: d37df041     	lsl	x1, x2, #3
  403ad8: f27f34ff     	tst	x7, #0x7ffe
  403adc: 54000940     	b.eq	0x403c04 <__trunctfdf2+0x170>
  403ae0: 92877fe7     	mov	x7, #-0x3c00            // =-15360
  403ae4: 8b070063     	add	x3, x3, x7
  403ae8: f11ff87f     	cmp	x3, #0x7fe
  403aec: 5400030d     	b.le	0x403b4c <__trunctfdf2+0xb8>
  403af0: f26a0484     	ands	x4, x4, #0xc00000
  403af4: 540007e0     	b.eq	0x403bf0 <__trunctfdf2+0x15c>
  403af8: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403afc: 54001580     	b.eq	0x403dac <__trunctfdf2+0x318>
  403b00: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403b04: 1a9f17e0     	cset	w0, eq
  403b08: 6a0000df     	tst	w6, w0
  403b0c: 54000721     	b.ne	0x403bf0 <__trunctfdf2+0x15c>
  403b10: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403b14: 54001620     	b.eq	0x403dd8 <__trunctfdf2+0x344>
  403b18: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403b1c: 1a9f17e0     	cset	w0, eq
  403b20: 6a0000df     	tst	w6, w0
  403b24: 54000661     	b.ne	0x403bf0 <__trunctfdf2+0x15c>
  403b28: 92f00213     	mov	x19, #0x7fefffffffffffff // =9218868437227405311
  403b2c: 52800280     	mov	w0, #0x14               // =20
  403b30: aa05fe73     	orr	x19, x19, x5, lsl #63
  403b34: 940000d3     	bl	0x403e80 <__sfp_handle_exceptions>
  403b38: 9e670260     	fmov	d0, x19
  403b3c: f9400bf3     	ldr	x19, [sp, #0x10]
  403b40: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403b44: d50323bf     	autiasp
  403b48: d65f03c0     	ret
  403b4c: f100007f     	cmp	x3, #0x0
  403b50: 54000aed     	b.le	0x403cac <__trunctfdf2+0x218>
  403b54: eb021fff     	cmp	xzr, x2, lsl #7
  403b58: 52800002     	mov	w2, #0x0                // =0
  403b5c: 9a9f07e7     	cset	x7, ne
  403b60: aa41f0e1     	orr	x1, x7, x1, lsr #60
  403b64: aa001021     	orr	x1, x1, x0, lsl #4
  403b68: f100003f     	cmp	x1, #0x0
  403b6c: 1a9f07e0     	cset	w0, ne
  403b70: 0a000040     	and	w0, w2, w0
  403b74: f240083f     	tst	x1, #0x7
  403b78: 54001600     	b.eq	0x403e38 <__trunctfdf2+0x3a4>
  403b7c: 926a0484     	and	x4, x4, #0xc00000
  403b80: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403b84: 54000240     	b.eq	0x403bcc <__trunctfdf2+0x138>
  403b88: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403b8c: 54000d40     	b.eq	0x403d34 <__trunctfdf2+0x2a0>
  403b90: b5000cc4     	cbnz	x4, 0x403d28 <__trunctfdf2+0x294>
  403b94: 92400c22     	and	x2, x1, #0xf
  403b98: f100105f     	cmp	x2, #0x4
  403b9c: 54000ae1     	b.ne	0x403cf8 <__trunctfdf2+0x264>
  403ba0: d343d821     	ubfx	x1, x1, #3, #52
  403ba4: 12002863     	and	w3, w3, #0x7ff
  403ba8: d2800002     	mov	x2, #0x0                // =0
  403bac: 340012a0     	cbz	w0, 0x403e00 <__trunctfdf2+0x36c>
  403bb0: b340cc22     	bfxil	x2, x1, #0, #52
  403bb4: 52800300     	mov	w0, #0x18               // =24
  403bb8: b34c2862     	bfi	x2, x3, #52, #11
  403bbc: b34100c2     	bfi	x2, x6, #63, #1
  403bc0: aa0203f3     	mov	x19, x2
  403bc4: 940000af     	bl	0x403e80 <__sfp_handle_exceptions>
  403bc8: 17ffffdc     	b	0x403b38 <__trunctfdf2+0xa4>
  403bcc: b5000c05     	cbnz	x5, 0x403d4c <__trunctfdf2+0x2b8>
  403bd0: 91002021     	add	x1, x1, #0x8
  403bd4: 92490022     	and	x2, x1, #0x80000000000000
  403bd8: 35000960     	cbnz	w0, 0x403d04 <__trunctfdf2+0x270>
  403bdc: b4000ba2     	cbz	x2, 0x403d50 <__trunctfdf2+0x2bc>
  403be0: 91000462     	add	x2, x3, #0x1
  403be4: f11ff87f     	cmp	x3, #0x7fe
  403be8: 540011a1     	b.ne	0x403e1c <__trunctfdf2+0x388>
  403bec: b5fff924     	cbnz	x4, 0x403b10 <__trunctfdf2+0x7c>
  403bf0: d34100b3     	lsl	x19, x5, #63
  403bf4: 52800280     	mov	w0, #0x14               // =20
  403bf8: b24c2a73     	orr	x19, x19, #0x7ff0000000000000
  403bfc: 940000a1     	bl	0x403e80 <__sfp_handle_exceptions>
  403c00: 17ffffce     	b	0x403b38 <__trunctfdf2+0xa4>
  403c04: aa010002     	orr	x2, x0, x1
  403c08: b5000203     	cbnz	x3, 0x403c48 <__trunctfdf2+0x1b4>
  403c0c: d34100b3     	lsl	x19, x5, #63
  403c10: b4fff942     	cbz	x2, 0x403b38 <__trunctfdf2+0xa4>
  403c14: 926a0484     	and	x4, x4, #0xc00000
  403c18: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403c1c: 54000d20     	b.eq	0x403dc0 <__trunctfdf2+0x32c>
  403c20: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403c24: 54000ba0     	b.eq	0x403d98 <__trunctfdf2+0x304>
  403c28: f100009f     	cmp	x4, #0x0
  403c2c: d28000a0     	mov	x0, #0x5                // =5
  403c30: 9a9f0401     	csinc	x1, x0, xzr, eq
  403c34: d2800008     	mov	x8, #0x0                // =0
  403c38: d343d821     	ubfx	x1, x1, #3, #52
  403c3c: 12002908     	and	w8, w8, #0x7ff
  403c40: 52800300     	mov	w0, #0x18               // =24
  403c44: 14000035     	b	0x403d18 <__trunctfdf2+0x284>
  403c48: b4000242     	cbz	x2, 0x403c90 <__trunctfdf2+0x1fc>
  403c4c: d28fffe2     	mov	x2, #0x7fff             // =32767
  403c50: 93c1f001     	extr	x1, x0, x1, #0x3c
  403c54: d372fc00     	lsr	x0, x0, #50
  403c58: eb02007f     	cmp	x3, x2
  403c5c: d343fc21     	lsr	x1, x1, #3
  403c60: 52000000     	eor	w0, w0, #0x1
  403c64: b24d0021     	orr	x1, x1, #0x8000000000000
  403c68: 1a9f0000     	csel	w0, w0, wzr, eq
  403c6c: 5280fff3     	mov	w19, #0x7ff             // =2047
  403c70: aa13d033     	orr	x19, x1, x19, lsl #52
  403c74: aa05fe73     	orr	x19, x19, x5, lsl #63
  403c78: 35fff5e0     	cbnz	w0, 0x403b34 <__trunctfdf2+0xa0>
  403c7c: 9e670260     	fmov	d0, x19
  403c80: f9400bf3     	ldr	x19, [sp, #0x10]
  403c84: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403c88: d50323bf     	autiasp
  403c8c: d65f03c0     	ret
  403c90: d34100b3     	lsl	x19, x5, #63
  403c94: b24c2a73     	orr	x19, x19, #0x7ff0000000000000
  403c98: 9e670260     	fmov	d0, x19
  403c9c: f9400bf3     	ldr	x19, [sp, #0x10]
  403ca0: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403ca4: d50323bf     	autiasp
  403ca8: d65f03c0     	ret
  403cac: b100d07f     	cmn	x3, #0x34
  403cb0: 54fffb2b     	b.lt	0x403c14 <__trunctfdf2+0x180>
  403cb4: d28007a7     	mov	x7, #0x3d               // =61
  403cb8: cb0300e8     	sub	x8, x7, x3
  403cbc: b24d0000     	orr	x0, x0, #0x8000000000000
  403cc0: f100fd1f     	cmp	x8, #0x3f
  403cc4: 540004ec     	b.gt	0x403d60 <__trunctfdf2+0x2cc>
  403cc8: 11000c68     	add	w8, w3, #0x3
  403ccc: 4b0300e7     	sub	w7, w7, w3
  403cd0: 52800022     	mov	w2, #0x1                // =1
  403cd4: d2800003     	mov	x3, #0x0                // =0
  403cd8: 9ac82029     	lsl	x9, x1, x8
  403cdc: f100013f     	cmp	x9, #0x0
  403ce0: 9a9f07e9     	cset	x9, ne
  403ce4: 9ac72421     	lsr	x1, x1, x7
  403ce8: aa090021     	orr	x1, x1, x9
  403cec: 9ac82000     	lsl	x0, x0, x8
  403cf0: aa010001     	orr	x1, x0, x1
  403cf4: 17ffff9d     	b	0x403b68 <__trunctfdf2+0xd4>
  403cf8: 91001021     	add	x1, x1, #0x4
  403cfc: 92490022     	and	x2, x1, #0x80000000000000
  403d00: 34fff6e0     	cbz	w0, 0x403bdc <__trunctfdf2+0x148>
  403d04: b4000142     	cbz	x2, 0x403d2c <__trunctfdf2+0x298>
  403d08: 91000468     	add	x8, x3, #0x1
  403d0c: d2800001     	mov	x1, #0x0                // =0
  403d10: 12002908     	and	w8, w8, #0x7ff
  403d14: 52800300     	mov	w0, #0x18               // =24
  403d18: aa08d028     	orr	x8, x1, x8, lsl #52
  403d1c: aa05fd13     	orr	x19, x8, x5, lsl #63
  403d20: 94000058     	bl	0x403e80 <__sfp_handle_exceptions>
  403d24: 17ffff85     	b	0x403b38 <__trunctfdf2+0xa4>
  403d28: 34000140     	cbz	w0, 0x403d50 <__trunctfdf2+0x2bc>
  403d2c: aa0303e8     	mov	x8, x3
  403d30: 17ffffc2     	b	0x403c38 <__trunctfdf2+0x1a4>
  403d34: b5fff4e5     	cbnz	x5, 0x403bd0 <__trunctfdf2+0x13c>
  403d38: 340000c0     	cbz	w0, 0x403d50 <__trunctfdf2+0x2bc>
  403d3c: aa0303e8     	mov	x8, x3
  403d40: aa0803e3     	mov	x3, x8
  403d44: aa0303e8     	mov	x8, x3
  403d48: 17ffffbc     	b	0x403c38 <__trunctfdf2+0x1a4>
  403d4c: 35ffff00     	cbnz	w0, 0x403d2c <__trunctfdf2+0x298>
  403d50: d343d821     	ubfx	x1, x1, #3, #52
  403d54: 12002868     	and	w8, w3, #0x7ff
  403d58: 52800200     	mov	w0, #0x10               // =16
  403d5c: 17ffffef     	b	0x403d18 <__trunctfdf2+0x284>
  403d60: 11010c62     	add	w2, w3, #0x43
  403d64: f101011f     	cmp	x8, #0x40
  403d68: 12800047     	mov	w7, #-0x3               // =-3
  403d6c: 4b0300e3     	sub	w3, w7, w3
  403d70: 9ac22002     	lsl	x2, x0, x2
  403d74: aa020022     	orr	x2, x1, x2
  403d78: 9a811041     	csel	x1, x2, x1, ne
  403d7c: 9ac32400     	lsr	x0, x0, x3
  403d80: f100003f     	cmp	x1, #0x0
  403d84: 52800022     	mov	w2, #0x1                // =1
  403d88: 9a9f07e1     	cset	x1, ne
  403d8c: d2800003     	mov	x3, #0x0                // =0
  403d90: aa000021     	orr	x1, x1, x0
  403d94: 17ffff75     	b	0x403b68 <__trunctfdf2+0xd4>
  403d98: d2800021     	mov	x1, #0x1                // =1
  403d9c: b4fffd25     	cbz	x5, 0x403d40 <__trunctfdf2+0x2ac>
  403da0: d2800008     	mov	x8, #0x0                // =0
  403da4: d2800121     	mov	x1, #0x9                // =9
  403da8: 17ffffa4     	b	0x403c38 <__trunctfdf2+0x1a4>
  403dac: b5000165     	cbnz	x5, 0x403dd8 <__trunctfdf2+0x344>
  403db0: d2effe13     	mov	x19, #0x7ff0000000000000 // =9218868437227405312
  403db4: 52800280     	mov	w0, #0x14               // =20
  403db8: 94000032     	bl	0x403e80 <__sfp_handle_exceptions>
  403dbc: 17ffff5f     	b	0x403b38 <__trunctfdf2+0xa4>
  403dc0: d2800121     	mov	x1, #0x9                // =9
  403dc4: b4fff3a5     	cbz	x5, 0x403c38 <__trunctfdf2+0x1a4>
  403dc8: d2800003     	mov	x3, #0x0                // =0
  403dcc: d2800021     	mov	x1, #0x1                // =1
  403dd0: aa0303e8     	mov	x8, x3
  403dd4: 17ffff99     	b	0x403c38 <__trunctfdf2+0x1a4>
  403dd8: f10000bf     	cmp	x5, #0x0
  403ddc: 92e00200     	mov	x0, #-0x10000000000001  // =-4503599627370497
  403de0: d2effe01     	mov	x1, #0x7ff0000000000000 // =9218868437227405312
  403de4: 9e670000     	fmov	d0, x0
  403de8: 9e670021     	fmov	d1, x1
  403dec: 52800280     	mov	w0, #0x14               // =20
  403df0: 1e611c00     	fcsel	d0, d0, d1, ne
  403df4: 9e660013     	fmov	x19, d0
  403df8: 94000022     	bl	0x403e80 <__sfp_handle_exceptions>
  403dfc: 17ffff4f     	b	0x403b38 <__trunctfdf2+0xa4>
  403e00: b340cc22     	bfxil	x2, x1, #0, #52
  403e04: 52800200     	mov	w0, #0x10               // =16
  403e08: b34c2862     	bfi	x2, x3, #52, #11
  403e0c: b34100c2     	bfi	x2, x6, #63, #1
  403e10: aa0203f3     	mov	x19, x2
  403e14: 9400001b     	bl	0x403e80 <__sfp_handle_exceptions>
  403e18: 17ffff48     	b	0x403b38 <__trunctfdf2+0xa4>
  403e1c: 92fc0203     	mov	x3, #0x1fefffffffffffff // =2301339409586323455
  403e20: 52800200     	mov	w0, #0x10               // =16
  403e24: 8a410c61     	and	x1, x3, x1, lsr #3
  403e28: aa02d022     	orr	x2, x1, x2, lsl #52
  403e2c: aa05fc53     	orr	x19, x2, x5, lsl #63
  403e30: 94000014     	bl	0x403e80 <__sfp_handle_exceptions>
  403e34: 17ffff41     	b	0x403b38 <__trunctfdf2+0xa4>
  403e38: d343d821     	ubfx	x1, x1, #3, #52
  403e3c: 12002873     	and	w19, w3, #0x7ff
  403e40: 350000e0     	cbnz	w0, 0x403e5c <__trunctfdf2+0x3c8>
  403e44: d2800002     	mov	x2, #0x0                // =0
  403e48: b340cc22     	bfxil	x2, x1, #0, #52
  403e4c: b34c2a62     	bfi	x2, x19, #52, #11
  403e50: b34100c2     	bfi	x2, x6, #63, #1
  403e54: aa0203f3     	mov	x19, x2
  403e58: 17ffff38     	b	0x403b38 <__trunctfdf2+0xa4>
  403e5c: 530b2c80     	ubfx	w0, w4, #11, #1
  403e60: 531d7000     	lsl	w0, w0, #3
  403e64: 17ffff83     	b	0x403c70 <__trunctfdf2+0x1dc>
  403e68: d503201f     	nop
  403e6c: d503201f     	nop
  403e70: d503201f     	nop
  403e74: d503201f     	nop
  403e78: d503201f     	nop
  403e7c: d503201f     	nop

0000000000403e80 <__sfp_handle_exceptions>:
  403e80: d503245f     	bti	c
  403e84: 36000080     	tbz	w0, #0x0, 0x403e94 <__sfp_handle_exceptions+0x14>
  403e88: 0f000401     	movi	v1.2s, #0x0
  403e8c: 1e211820     	fdiv	s0, s1, s1
  403e90: d53b4421     	mrs	x1, FPSR
  403e94: 360800a0     	tbz	w0, #0x1, 0x403ea8 <__sfp_handle_exceptions+0x28>
  403e98: 1e2e1001     	fmov	s1, #1.00000000
  403e9c: 0f000402     	movi	v2.2s, #0x0
  403ea0: 1e221820     	fdiv	s0, s1, s2
  403ea4: d53b4421     	mrs	x1, FPSR
  403ea8: 36100100     	tbz	w0, #0x2, 0x403ec8 <__sfp_handle_exceptions+0x48>
  403eac: 5298b5c2     	mov	w2, #0xc5ae             // =50606
  403eb0: 12b01001     	mov	w1, #0x7f7fffff         // =2139095039
  403eb4: 72ae93a2     	movk	w2, #0x749d, lsl #16
  403eb8: 1e270021     	fmov	s1, w1
  403ebc: 1e270042     	fmov	s2, w2
  403ec0: 1e222820     	fadd	s0, s1, s2
  403ec4: d53b4421     	mrs	x1, FPSR
  403ec8: 36180080     	tbz	w0, #0x3, 0x403ed8 <__sfp_handle_exceptions+0x58>
  403ecc: 0f044401     	movi	v1.2s, #0x80, lsl #16
  403ed0: 1e210820     	fmul	s0, s1, s1
  403ed4: d53b4421     	mrs	x1, FPSR
  403ed8: 362000c0     	tbz	w0, #0x4, 0x403ef0 <__sfp_handle_exceptions+0x70>
  403edc: 12b01000     	mov	w0, #0x7f7fffff         // =2139095039
  403ee0: 1e2e1002     	fmov	s2, #1.00000000
  403ee4: 1e270001     	fmov	s1, w0
  403ee8: 1e223820     	fsub	s0, s1, s2
  403eec: d53b4420     	mrs	x0, FPSR
  403ef0: d65f03c0     	ret
  403ef4: d503201f     	nop
  403ef8: d503201f     	nop
  403efc: d503201f     	nop

0000000000403f00 <_fini>:
  403f00: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  403f04: 910003fd     	mov	x29, sp
  403f08: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  403f0c: d65f03c0     	ret

Disassembly of section .text.injected:

0000000000403f40 <func_outline_1>:
  403f40: 52800801     	mov	w1, #0x40               // =64
  403f44: 4b000021     	sub	w1, w1, w0
  403f48: 9ac025c4     	lsr	x4, x14, x0
  403f4c: 9ac121ce     	lsl	x14, x14, x1
  403f50: f10001df     	cmp	x14, #0x0
  403f54: 9a9f07e3     	cset	x3, ne
  403f58: 9ac12141     	lsl	x1, x10, x1
  403f5c: aa040021     	orr	x1, x1, x4
  403f60: 9ac02546     	lsr	x6, x10, x0
  403f64: aa030021     	orr	x1, x1, x3
  403f68: d65f03c0     	ret

0000000000403f6c <func_outline_2>:
  403f6c: 52800802     	mov	w2, #0x40               // =64
  403f70: 4b000042     	sub	w2, w2, w0
  403f74: 9ac02524     	lsr	x4, x9, x0
  403f78: 9ac22129     	lsl	x9, x9, x2
  403f7c: f100013f     	cmp	x9, #0x0
  403f80: 9a9f07e3     	cset	x3, ne
  403f84: 9ac22102     	lsl	x2, x8, x2
  403f88: aa040042     	orr	x2, x2, x4
  403f8c: 9ac02500     	lsr	x0, x8, x0
  403f90: aa030042     	orr	x2, x2, x3
  403f94: d65f03c0     	ret

0000000000403f98 <func_outline_3>:
  403f98: 52801001     	mov	w1, #0x80               // =128
  403f9c: 4b000021     	sub	w1, w1, w0
  403fa0: 71010000     	subs	w0, w0, #0x40
  403fa4: 9ac12141     	lsl	x1, x10, x1
  403fa8: aa0101c1     	orr	x1, x14, x1
  403fac: 9a8e102e     	csel	x14, x1, x14, ne
  403fb0: 9ac02540     	lsr	x0, x10, x0
  403fb4: f10001df     	cmp	x14, #0x0
  403fb8: 9a9f07e1     	cset	x1, ne
  403fbc: aa000021     	orr	x1, x1, x0
  403fc0: d65f03c0     	ret

0000000000403fc4 <func_outline_4>:
  403fc4: 52801002     	mov	w2, #0x80               // =128
  403fc8: 4b000042     	sub	w2, w2, w0
  403fcc: 71010000     	subs	w0, w0, #0x40
  403fd0: 9ac22102     	lsl	x2, x8, x2
  403fd4: aa020122     	orr	x2, x9, x2
  403fd8: 9a891049     	csel	x9, x2, x9, ne
  403fdc: 9ac02500     	lsr	x0, x8, x0
  403fe0: f100013f     	cmp	x9, #0x0
  403fe4: 9a9f07e2     	cset	x2, ne
  403fe8: aa000042     	orr	x2, x2, x0
  403fec: d65f03c0     	ret

0000000000403ff0 <func_outline_5>:
  403ff0: 52800800     	mov	w0, #0x40               // =64
  403ff4: 4b040000     	sub	w0, w0, w4
  403ff8: 9ac425c5     	lsr	x5, x14, x4
  403ffc: 9ac021ce     	lsl	x14, x14, x0
  404000: f10001df     	cmp	x14, #0x0
  404004: 9a9f07e1     	cset	x1, ne
  404008: 9ac021a0     	lsl	x0, x13, x0
  40400c: aa050000     	orr	x0, x0, x5
  404010: 9ac425a4     	lsr	x4, x13, x4
  404014: aa010000     	orr	x0, x0, x1
  404018: d65f03c0     	ret

000000000040401c <func_outline_6>:
  40401c: 52800800     	mov	w0, #0x40               // =64
  404020: 4b040000     	sub	w0, w0, w4
  404024: 9ac424e2     	lsr	x2, x7, x4
  404028: 9ac020e7     	lsl	x7, x7, x0
  40402c: f10000ff     	cmp	x7, #0x0
  404030: 9a9f07e1     	cset	x1, ne
  404034: 9ac02060     	lsl	x0, x3, x0
  404038: aa020000     	orr	x0, x0, x2
  40403c: 9ac42464     	lsr	x4, x3, x4
  404040: aa010000     	orr	x0, x0, x1
  404044: d65f03c0     	ret

0000000000404048 <func_outline_7>:
  404048: 9e670000     	fmov	d0, x0
  40404c: b3503823     	bfi	x3, x1, #48, #15
  404050: b3410083     	bfi	x3, x4, #63, #1
  404054: 9eaf0060     	fmov	v0.d[1], x3
  404058: d65f03c0     	ret

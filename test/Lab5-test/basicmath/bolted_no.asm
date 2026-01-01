
basicmath_large_no.bolt:	file format elf64-littleaarch64

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
  400790: 94000cbc     	bl	0x403a80 <__extenddftf2>
  400794: 1e691941     	fdiv	d1, d10, d9
  400798: 3c9c03a0     	stur	q0, [x29, #-0x40]
  40079c: 1e604020     	fmov	d0, d1
  4007a0: 94000cb8     	bl	0x403a80 <__extenddftf2>
  4007a4: 1e691901     	fdiv	d1, d8, d9
  4007a8: 3d800fe0     	str	q0, [sp, #0x30]
  4007ac: 1e604020     	fmov	d0, d1
  4007b0: 94000cb4     	bl	0x403a80 <__extenddftf2>
  4007b4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4007b8: 3d800be0     	str	q0, [sp, #0x20]
  4007bc: 3dc00fe0     	ldr	q0, [sp, #0x30]
  4007c0: 3dc28901     	ldr	q1, [x8, #0xa20]
  4007c4: 3d8003e1     	str	q1, [sp]
  4007c8: 9400071e     	bl	0x402440 <__multf3>
  4007cc: 3d8013e0     	str	q0, [sp, #0x40]
  4007d0: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  4007d4: 4ea01c01     	mov	v1.16b, v0.16b
  4007d8: 9400071a     	bl	0x402440 <__multf3>
  4007dc: 3dc013e1     	ldr	q1, [sp, #0x40]
  4007e0: 940000c8     	bl	0x400b00 <__addtf3>
  4007e4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4007e8: 3dc28d01     	ldr	q1, [x8, #0xa30]
  4007ec: 94000466     	bl	0x401984 <__divtf3>
  4007f0: 3d8013e0     	str	q0, [sp, #0x40]
  4007f4: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  4007f8: 4ea01c01     	mov	v1.16b, v0.16b
  4007fc: 940000c1     	bl	0x400b00 <__addtf3>
  400800: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400804: 9400070f     	bl	0x402440 <__multf3>
  400808: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40080c: 3d8007e0     	str	q0, [sp, #0x10]
  400810: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  400814: 3dc29101     	ldr	q1, [x8, #0xa40]
  400818: 9400070a     	bl	0x402440 <__multf3>
  40081c: 3dc00fe1     	ldr	q1, [sp, #0x30]
  400820: 94000708     	bl	0x402440 <__multf3>
  400824: 3d800fe0     	str	q0, [sp, #0x30]
  400828: 3dc007e0     	ldr	q0, [sp, #0x10]
  40082c: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400830: 94000704     	bl	0x402440 <__multf3>
  400834: 3dc00fe1     	ldr	q1, [sp, #0x30]
  400838: 940000b2     	bl	0x400b00 <__addtf3>
  40083c: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  400840: 3d800fe0     	str	q0, [sp, #0x30]
  400844: 3dc00be0     	ldr	q0, [sp, #0x20]
  400848: 3dc29501     	ldr	q1, [x8, #0xa50]
  40084c: 940006fd     	bl	0x402440 <__multf3>
  400850: 3dc00fe1     	ldr	q1, [sp, #0x30]
  400854: 940000ab     	bl	0x400b00 <__addtf3>
  400858: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  40085c: 3dc29901     	ldr	q1, [x8, #0xa60]
  400860: 94000449     	bl	0x401984 <__divtf3>
  400864: 3d800fe0     	str	q0, [sp, #0x30]
  400868: 3dc013e0     	ldr	q0, [sp, #0x40]
  40086c: 4ea01c01     	mov	v1.16b, v0.16b
  400870: 940006f4     	bl	0x402440 <__multf3>
  400874: 4ea01c01     	mov	v1.16b, v0.16b
  400878: 3dc013e0     	ldr	q0, [sp, #0x40]
  40087c: 940006f1     	bl	0x402440 <__multf3>
  400880: 3d800be0     	str	q0, [sp, #0x20]
  400884: 3dc00fe0     	ldr	q0, [sp, #0x30]
  400888: 4ea01c01     	mov	v1.16b, v0.16b
  40088c: 940006ed     	bl	0x402440 <__multf3>
  400890: 3dc00be1     	ldr	q1, [sp, #0x20]
  400894: 940008cd     	bl	0x402bc8 <__subtf3>
  400898: 94000cda     	bl	0x403c00 <__trunctfdf2>
  40089c: 1e602008     	fcmp	d0, #0.0
  4008a0: 54000509     	b.ls	0x400940 <SolveCubic+0x1e4>
  4008a4: 1e61c008     	fsqrt	d8, d0
  4008a8: 52800028     	mov	w8, #0x1                // =1
  4008ac: b9000288     	str	w8, [x20]
  4008b0: 1e682100     	fcmp	d8, d8
  4008b4: 54000e66     	b.vs	0x400a80 <SolveCubic+0x324>
  4008b8: 3dc00fe0     	ldr	q0, [sp, #0x30]
  4008bc: 94000cd1     	bl	0x403c00 <__trunctfdf2>
  4008c0: 1e60c000     	fabs	d0, d0
  4008c4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4008c8: fd449901     	ldr	d1, [x8, #0x930]
  4008cc: 1e682800     	fadd	d0, d0, d8
  4008d0: 97efffb4     	bl	0x7a0 <pow@plt>
  4008d4: 94000c6b     	bl	0x403a80 <__extenddftf2>
  4008d8: 4ea01c01     	mov	v1.16b, v0.16b
  4008dc: 3d800be0     	str	q0, [sp, #0x20]
  4008e0: 3dc013e0     	ldr	q0, [sp, #0x40]
  4008e4: 94000428     	bl	0x401984 <__divtf3>
  4008e8: 3dc00be1     	ldr	q1, [sp, #0x20]
  4008ec: 94000085     	bl	0x400b00 <__addtf3>
  4008f0: 94000cc4     	bl	0x403c00 <__trunctfdf2>
  4008f4: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4008f8: 1e604008     	fmov	d8, d0
  4008fc: 1e614009     	fneg	d9, d0
  400900: 3dc2a101     	ldr	q1, [x8, #0xa80]
  400904: 3dc00fe0     	ldr	q0, [sp, #0x30]
  400908: 94000673     	bl	0x4022d4 <__lttf2>
  40090c: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  400910: 3dc003e1     	ldr	q1, [sp]
  400914: 7100001f     	cmp	w0, #0x0
  400918: 1e69bd08     	fcsel	d8, d8, d9, lt
  40091c: 9400041a     	bl	0x401984 <__divtf3>
  400920: 3c9c03a0     	stur	q0, [x29, #-0x40]
  400924: 1e604100     	fmov	d0, d8
  400928: 94000c56     	bl	0x403a80 <__extenddftf2>
  40092c: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400930: 94000074     	bl	0x400b00 <__addtf3>
  400934: 94000cb3     	bl	0x403c00 <__trunctfdf2>
  400938: fd000260     	str	d0, [x19]
  40093c: 1400004a     	b	0x400a64 <SolveCubic+0x308>
  400940: 3dc00be0     	ldr	q0, [sp, #0x20]
  400944: 52800068     	mov	w8, #0x3                // =3
  400948: b9000288     	str	w8, [x20]
  40094c: 94000cad     	bl	0x403c00 <__trunctfdf2>
  400950: 1e604001     	fmov	d1, d0
  400954: 1e61c000     	fsqrt	d0, d0
  400958: 1e602000     	fcmp	d0, d0
  40095c: 54000986     	b.vs	0x400a8c <SolveCubic+0x330>
  400960: 94000c48     	bl	0x403a80 <__extenddftf2>
  400964: 4ea01c01     	mov	v1.16b, v0.16b
  400968: 3dc00fe0     	ldr	q0, [sp, #0x30]
  40096c: 94000406     	bl	0x401984 <__divtf3>
  400970: 94000ca4     	bl	0x403c00 <__trunctfdf2>
  400974: 97efff9b     	bl	0x7e0 <acos@plt>
  400978: 1e604008     	fmov	d8, d0
  40097c: 3dc013e0     	ldr	q0, [sp, #0x40]
  400980: 94000ca0     	bl	0x403c00 <__trunctfdf2>
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
  4009b4: 94000c33     	bl	0x403a80 <__extenddftf2>
  4009b8: 90ffe028     	adrp	x8, 0x4000 <.bolt.org.text+0x37c0>
  4009bc: 3d8013e0     	str	q0, [sp, #0x40]
  4009c0: 3cdc03a0     	ldur	q0, [x29, #-0x40]
  4009c4: 3dc29d01     	ldr	q1, [x8, #0xa70]
  4009c8: 940003ef     	bl	0x401984 <__divtf3>
  4009cc: 4ea01c01     	mov	v1.16b, v0.16b
  4009d0: 3dc013e0     	ldr	q0, [sp, #0x40]
  4009d4: 3c9c03a1     	stur	q1, [x29, #-0x40]
  4009d8: 9400087c     	bl	0x402bc8 <__subtf3>
  4009dc: 94000c89     	bl	0x403c00 <__trunctfdf2>
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
  400a10: 94000c1c     	bl	0x403a80 <__extenddftf2>
  400a14: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400a18: 9400086c     	bl	0x402bc8 <__subtf3>
  400a1c: 94000c79     	bl	0x403c00 <__trunctfdf2>
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
  400a50: 94000c0c     	bl	0x403a80 <__extenddftf2>
  400a54: 3cdc03a1     	ldur	q1, [x29, #-0x40]
  400a58: 9400085c     	bl	0x402bc8 <__subtf3>
  400a5c: 94000c69     	bl	0x403c00 <__trunctfdf2>
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
  400b5c: 540011e0     	b.eq	0x400d98 <__addtf3+0x298>
  400b60: aa0003ef     	mov	x15, x0
  400b64: 12001c0c     	and	w12, w0, #0xff
  400b68: 4b0600e0     	sub	w0, w7, w6
  400b6c: 7100001f     	cmp	w0, #0x0
  400b70: 5400086d     	b.le	0x400c7c <__addtf3+0x17c>
  400b74: b4001666     	cbz	x6, 0x400e40 <__addtf3+0x340>
  400b78: d28fffe1     	mov	x1, #0x7fff             // =32767
  400b7c: eb0100ff     	cmp	x7, x1
  400b80: 540022e0     	b.eq	0x400fdc <__addtf3+0x4dc>
  400b84: b24d014a     	orr	x10, x10, #0x8000000000000
  400b88: d2800021     	mov	x1, #0x1                // =1
  400b8c: 7101d01f     	cmp	w0, #0x74
  400b90: 540001cc     	b.gt	0x400bc8 <__addtf3+0xc8>
  400b94: 7100fc1f     	cmp	w0, #0x3f
  400b98: 5400326c     	b.gt	0x4011e4 <__addtf3+0x6e4>
  400b9c: 52800801     	mov	w1, #0x40               // =64
  400ba0: 4b000021     	sub	w1, w1, w0
  400ba4: 9ac025c4     	lsr	x4, x14, x0
  400ba8: 9ac121ce     	lsl	x14, x14, x1
  400bac: f10001df     	cmp	x14, #0x0
  400bb0: 9a9f07e3     	cset	x3, ne
  400bb4: 9ac12141     	lsl	x1, x10, x1
  400bb8: aa040021     	orr	x1, x1, x4
  400bbc: 9ac02546     	lsr	x6, x10, x0
  400bc0: aa030021     	orr	x1, x1, x3
  400bc4: cb060108     	sub	x8, x8, x6
  400bc8: eb010121     	subs	x1, x9, x1
  400bcc: aa0103e9     	mov	x9, x1
  400bd0: da1f0108     	sbc	x8, x8, xzr
  400bd4: b6980928     	tbz	x8, #0x33, 0x400cf8 <__addtf3+0x1f8>
  400bd8: 9240c908     	and	x8, x8, #0x7ffffffffffff
  400bdc: b4002128     	cbz	x8, 0x401000 <__addtf3+0x500>
  400be0: dac01100     	clz	x0, x8
  400be4: 51003000     	sub	w0, w0, #0xc
  400be8: 93407c03     	sxtw	x3, w0
  400bec: 52800801     	mov	w1, #0x40               // =64
  400bf0: 4b000024     	sub	w4, w1, w0
  400bf4: 9ac02108     	lsl	x8, x8, x0
  400bf8: 9ac42524     	lsr	x4, x9, x4
  400bfc: aa080084     	orr	x4, x4, x8
  400c00: 9ac02129     	lsl	x9, x9, x0
  400c04: eb03005f     	cmp	x2, x3
  400c08: 5400270c     	b.gt	0x4010e8 <__addtf3+0x5e8>
  400c0c: 4b020000     	sub	w0, w0, w2
  400c10: 11000400     	add	w0, w0, #0x1
  400c14: 4b000021     	sub	w1, w1, w0
  400c18: 9ac02528     	lsr	x8, x9, x0
  400c1c: 9ac12129     	lsl	x9, x9, x1
  400c20: f100013f     	cmp	x9, #0x0
  400c24: 9a9f07e9     	cset	x9, ne
  400c28: aa090109     	orr	x9, x8, x9
  400c2c: 9ac12081     	lsl	x1, x4, x1
  400c30: aa090029     	orr	x9, x1, x9
  400c34: 9ac02488     	lsr	x8, x4, x0
  400c38: aa080120     	orr	x0, x9, x8
  400c3c: b5001680     	cbnz	x0, 0x400f0c <__addtf3+0x40c>
  400c40: 2a0d03e5     	mov	w5, w13
  400c44: d2800006     	mov	x6, #0x0                // =0
  400c48: d2800007     	mov	x7, #0x0                // =0
  400c4c: d2800002     	mov	x2, #0x0                // =0
  400c50: 52800000     	mov	w0, #0x0                // =0
  400c54: 9240bcc4     	and	x4, x6, #0xffffffffffff
  400c58: 12003841     	and	w1, w2, #0x7fff
  400c5c: d2800003     	mov	x3, #0x0                // =0
  400c60: 2a053c21     	orr	w1, w1, w5, lsl #15
  400c64: b340bc83     	bfxil	x3, x4, #0, #48
  400c68: 9e6700e0     	fmov	d0, x7
  400c6c: b3503c23     	bfi	x3, x1, #48, #16
  400c70: 9eaf0060     	fmov	v0.d[1], x3
  400c74: 35000800     	cbnz	w0, 0x400d74 <__addtf3+0x274>
  400c78: d65f03c0     	ret
  400c7c: 54000f80     	b.eq	0x400e6c <__addtf3+0x36c>
  400c80: b50027c7     	cbnz	x7, 0x401178 <__addtf3+0x678>
  400c84: aa090102     	orr	x2, x8, x9
  400c88: b4003282     	cbz	x2, 0x4012d8 <__addtf3+0x7d8>
  400c8c: 2a2003e0     	mvn	w0, w0
  400c90: 340046e0     	cbz	w0, 0x40156c <__addtf3+0xa6c>
  400c94: d28fffe2     	mov	x2, #0x7fff             // =32767
  400c98: eb0200df     	cmp	x6, x2
  400c9c: 54003a20     	b.eq	0x4013e0 <__addtf3+0x8e0>
  400ca0: d2800022     	mov	x2, #0x1                // =1
  400ca4: 7101d01f     	cmp	w0, #0x74
  400ca8: 540001cc     	b.gt	0x400ce0 <__addtf3+0x1e0>
  400cac: 7100fc1f     	cmp	w0, #0x3f
  400cb0: 5400402c     	b.gt	0x4014b4 <__addtf3+0x9b4>
  400cb4: 52800802     	mov	w2, #0x40               // =64
  400cb8: 4b000042     	sub	w2, w2, w0
  400cbc: 9ac02524     	lsr	x4, x9, x0
  400cc0: 9ac22129     	lsl	x9, x9, x2
  400cc4: f100013f     	cmp	x9, #0x0
  400cc8: 9a9f07e3     	cset	x3, ne
  400ccc: 9ac22102     	lsl	x2, x8, x2
  400cd0: aa040042     	orr	x2, x2, x4
  400cd4: 9ac02500     	lsr	x0, x8, x0
  400cd8: aa030042     	orr	x2, x2, x3
  400cdc: cb00014a     	sub	x10, x10, x0
  400ce0: eb0201c0     	subs	x0, x14, x2
  400ce4: aa0f03ed     	mov	x13, x15
  400ce8: aa0103e2     	mov	x2, x1
  400cec: aa0003e9     	mov	x9, x0
  400cf0: da1f0148     	sbc	x8, x10, xzr
  400cf4: b79ff728     	tbnz	x8, #0x33, 0x400bd8 <__addtf3+0xd8>
  400cf8: 92400920     	and	x0, x9, #0x7
  400cfc: b40063e0     	cbz	x0, 0x401978 <__addtf3+0xe78>
  400d00: 926a0567     	and	x7, x11, #0xc00000
  400d04: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
  400d08: 54001f80     	b.eq	0x4010f8 <__addtf3+0x5f8>
  400d0c: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
  400d10: 54001e40     	b.eq	0x4010d8 <__addtf3+0x5d8>
  400d14: 52800200     	mov	w0, #0x10               // =16
  400d18: b5002607     	cbnz	x7, 0x4011d8 <__addtf3+0x6d8>
  400d1c: 92400d20     	and	x0, x9, #0xf
  400d20: 2a0d03e5     	mov	w5, w13
  400d24: f100101f     	cmp	x0, #0x4
  400d28: 54002741     	b.ne	0x401210 <__addtf3+0x710>
  400d2c: 52800200     	mov	w0, #0x10               // =16
  400d30: d343fd06     	lsr	x6, x8, #3
  400d34: 93c90d07     	extr	x7, x8, x9, #0x3
  400d38: d28fffe1     	mov	x1, #0x7fff             // =32767
  400d3c: eb01005f     	cmp	x2, x1
  400d40: 54fff8a1     	b.ne	0x400c54 <__addtf3+0x154>
  400d44: aa0600e1     	orr	x1, x7, x6
  400d48: b4006101     	cbz	x1, 0x401968 <__addtf3+0xe68>
  400d4c: b25100c4     	orr	x4, x6, #0x800000000000
  400d50: 528fffe1     	mov	w1, #0x7fff             // =32767
  400d54: 9240bc84     	and	x4, x4, #0xffffffffffff
  400d58: d2800003     	mov	x3, #0x0                // =0
  400d5c: 2a053c21     	orr	w1, w1, w5, lsl #15
  400d60: 9e6700e0     	fmov	d0, x7
  400d64: b340bc83     	bfxil	x3, x4, #0, #48
  400d68: b3503c23     	bfi	x3, x1, #48, #16
  400d6c: 9eaf0060     	fmov	v0.d[1], x3
  400d70: 34fff840     	cbz	w0, 0x400c78 <__addtf3+0x178>
  400d74: d503233f     	paciasp
  400d78: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  400d7c: 910003fd     	mov	x29, sp
  400d80: 3d8007e0     	str	q0, [sp, #0x10]
  400d84: 94000c94     	bl	0x403fd4 <__sfp_handle_exceptions>
  400d88: 3dc007e0     	ldr	q0, [sp, #0x10]
  400d8c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  400d90: d50323bf     	autiasp
  400d94: d65f03c0     	ret
  400d98: 4b0600e0     	sub	w0, w7, w6
  400d9c: 7100001f     	cmp	w0, #0x0
  400da0: 54000e0d     	b.le	0x400f60 <__addtf3+0x460>
  400da4: b5000a46     	cbnz	x6, 0x400eec <__addtf3+0x3ec>
  400da8: aa0e0141     	orr	x1, x10, x14
  400dac: b4002f81     	cbz	x1, 0x40139c <__addtf3+0x89c>
  400db0: 71000400     	subs	w0, w0, #0x1
  400db4: 54002dc0     	b.eq	0x40136c <__addtf3+0x86c>
  400db8: d28fffe1     	mov	x1, #0x7fff             // =32767
  400dbc: eb0100ff     	cmp	x7, x1
  400dc0: 540010e0     	b.eq	0x400fdc <__addtf3+0x4dc>
  400dc4: d2800021     	mov	x1, #0x1                // =1
  400dc8: 7101d01f     	cmp	w0, #0x74
  400dcc: 540001cc     	b.gt	0x400e04 <__addtf3+0x304>
  400dd0: 7100fc1f     	cmp	w0, #0x3f
  400dd4: 5400258c     	b.gt	0x401284 <__addtf3+0x784>
  400dd8: 52800801     	mov	w1, #0x40               // =64
  400ddc: 4b000021     	sub	w1, w1, w0
  400de0: 9ac025c4     	lsr	x4, x14, x0
  400de4: 9ac121ce     	lsl	x14, x14, x1
  400de8: f10001df     	cmp	x14, #0x0
  400dec: 9a9f07e3     	cset	x3, ne
  400df0: 9ac12141     	lsl	x1, x10, x1
  400df4: aa040021     	orr	x1, x1, x4
  400df8: 9ac02546     	lsr	x6, x10, x0
  400dfc: aa030021     	orr	x1, x1, x3
  400e00: 8b060108     	add	x8, x8, x6
  400e04: ab090021     	adds	x1, x1, x9
  400e08: aa0103e9     	mov	x9, x1
  400e0c: 9a883508     	cinc	x8, x8, hs
  400e10: b69ff748     	tbz	x8, #0x33, 0x400cf8 <__addtf3+0x1f8>
  400e14: 91000442     	add	x2, x2, #0x1
  400e18: d28fffe0     	mov	x0, #0x7fff             // =32767
  400e1c: eb00005f     	cmp	x2, x0
  400e20: 54001c80     	b.eq	0x4011b0 <__addtf3+0x6b0>
  400e24: 92400120     	and	x0, x9, #0x1
  400e28: 924cf901     	and	x1, x8, #0xfff7ffffffffffff
  400e2c: aa490400     	orr	x0, x0, x9, lsr #1
  400e30: aa08fc09     	orr	x9, x0, x8, lsl #63
  400e34: d341fc28     	lsr	x8, x1, #1
  400e38: 92400920     	and	x0, x9, #0x7
  400e3c: 17ffffb0     	b	0x400cfc <__addtf3+0x1fc>
  400e40: aa0e0141     	orr	x1, x10, x14
  400e44: b4000c61     	cbz	x1, 0x400fd0 <__addtf3+0x4d0>
  400e48: 71000400     	subs	w0, w0, #0x1
  400e4c: 54002a00     	b.eq	0x40138c <__addtf3+0x88c>
  400e50: d28fffe1     	mov	x1, #0x7fff             // =32767
  400e54: eb0100ff     	cmp	x7, x1
  400e58: 54000c20     	b.eq	0x400fdc <__addtf3+0x4dc>
  400e5c: d2800021     	mov	x1, #0x1                // =1
  400e60: 7101d01f     	cmp	w0, #0x74
  400e64: 54ffeb2c     	b.gt	0x400bc8 <__addtf3+0xc8>
  400e68: 17ffff4b     	b	0x400b94 <__addtf3+0x94>
  400e6c: 910004e6     	add	x6, x7, #0x1
  400e70: f27f34df     	tst	x6, #0x7ffe
  400e74: 54001721     	b.ne	0x401158 <__addtf3+0x658>
  400e78: aa090107     	orr	x7, x8, x9
  400e7c: aa0e0150     	orr	x16, x10, x14
  400e80: b5002402     	cbnz	x2, 0x401300 <__addtf3+0x800>
  400e84: b4003627     	cbz	x7, 0x401548 <__addtf3+0xa48>
  400e88: b4000ef0     	cbz	x16, 0x401064 <__addtf3+0x564>
  400e8c: eb0e0123     	subs	x3, x9, x14
  400e90: aa0303e4     	mov	x4, x3
  400e94: da0a0101     	sbc	x1, x8, x10
  400e98: b6982981     	tbz	x1, #0x33, 0x4013c8 <__addtf3+0x8c8>
  400e9c: eb0901ce     	subs	x14, x14, x9
  400ea0: 2a0c03e5     	mov	w5, w12
  400ea4: da080148     	sbc	x8, x10, x8
  400ea8: aa0e03e9     	mov	x9, x14
  400eac: aa0801c7     	orr	x7, x14, x8
  400eb0: b4003fe7     	cbz	x7, 0x4016ac <__addtf3+0xbac>
  400eb4: aa0f03ed     	mov	x13, x15
  400eb8: 924d0107     	and	x7, x8, #0x8000000000000
  400ebc: 36580dab     	tbz	w11, #0xb, 0x401070 <__addtf3+0x570>
  400ec0: 52800100     	mov	w0, #0x8                // =8
  400ec4: d2800002     	mov	x2, #0x0                // =0
  400ec8: b4fff347     	cbz	x7, 0x400d30 <__addtf3+0x230>
  400ecc: 91000441     	add	x1, x2, #0x1
  400ed0: d28fffe2     	mov	x2, #0x7fff             // =32767
  400ed4: eb02003f     	cmp	x1, x2
  400ed8: 54000340     	b.eq	0x400f40 <__addtf3+0x440>
  400edc: d343c904     	ubfx	x4, x8, #3, #48
  400ee0: 93c90d07     	extr	x7, x8, x9, #0x3
  400ee4: 12003821     	and	w1, w1, #0x7fff
  400ee8: 17ffff5d     	b	0x400c5c <__addtf3+0x15c>
  400eec: d28fffe1     	mov	x1, #0x7fff             // =32767
  400ef0: eb0100ff     	cmp	x7, x1
  400ef4: 54000740     	b.eq	0x400fdc <__addtf3+0x4dc>
  400ef8: b24d014a     	orr	x10, x10, #0x8000000000000
  400efc: d2800021     	mov	x1, #0x1                // =1
  400f00: 7101d01f     	cmp	w0, #0x74
  400f04: 54fff66d     	b.le	0x400dd0 <__addtf3+0x2d0>
  400f08: 17ffffbf     	b	0x400e04 <__addtf3+0x304>
  400f0c: f240093f     	tst	x9, #0x7
  400f10: 54000aa0     	b.eq	0x401064 <__addtf3+0x564>
  400f14: 926a0560     	and	x0, x11, #0xc00000
  400f18: f150001f     	cmp	x0, #0x400, lsl #12     // =0x400000
  400f1c: 54002980     	b.eq	0x40144c <__addtf3+0x94c>
  400f20: f160001f     	cmp	x0, #0x800, lsl #12     // =0x800000
  400f24: 54002a40     	b.eq	0x40146c <__addtf3+0x96c>
  400f28: b40027e0     	cbz	x0, 0x401424 <__addtf3+0x924>
  400f2c: 924d0107     	and	x7, x8, #0x8000000000000
  400f30: 2a0d03e5     	mov	w5, w13
  400f34: 52800300     	mov	w0, #0x18               // =24
  400f38: d2800002     	mov	x2, #0x0                // =0
  400f3c: 17ffffe3     	b	0x400ec8 <__addtf3+0x3c8>
  400f40: f26a056b     	ands	x11, x11, #0xc00000
  400f44: 54000b21     	b.ne	0x4010a8 <__addtf3+0x5a8>
  400f48: 52800281     	mov	w1, #0x14               // =20
  400f4c: 2a010000     	orr	w0, w0, w1
  400f50: 528fffe1     	mov	w1, #0x7fff             // =32767
  400f54: d2800004     	mov	x4, #0x0                // =0
  400f58: d2800007     	mov	x7, #0x0                // =0
  400f5c: 17ffff40     	b	0x400c5c <__addtf3+0x15c>
  400f60: 54000da0     	b.eq	0x401114 <__addtf3+0x614>
  400f64: b40016e7     	cbz	x7, 0x401240 <__addtf3+0x740>
  400f68: d28fffe2     	mov	x2, #0x7fff             // =32767
  400f6c: eb0200df     	cmp	x6, x2
  400f70: 54002b80     	b.eq	0x4014e0 <__addtf3+0x9e0>
  400f74: d2800022     	mov	x2, #0x1                // =1
  400f78: 3101d01f     	cmn	w0, #0x74
  400f7c: 5400020b     	b.lt	0x400fbc <__addtf3+0x4bc>
  400f80: 4b0003e0     	neg	w0, w0
  400f84: b24d0108     	orr	x8, x8, #0x8000000000000
  400f88: 7100fc1f     	cmp	w0, #0x3f
  400f8c: 5400324c     	b.gt	0x4015d4 <__addtf3+0xad4>
  400f90: 52800802     	mov	w2, #0x40               // =64
  400f94: 4b000042     	sub	w2, w2, w0
  400f98: 9ac02524     	lsr	x4, x9, x0
  400f9c: 9ac22129     	lsl	x9, x9, x2
  400fa0: f100013f     	cmp	x9, #0x0
  400fa4: 9a9f07e3     	cset	x3, ne
  400fa8: 9ac22102     	lsl	x2, x8, x2
  400fac: aa040042     	orr	x2, x2, x4
  400fb0: 9ac02500     	lsr	x0, x8, x0
  400fb4: aa030042     	orr	x2, x2, x3
  400fb8: 8b00014a     	add	x10, x10, x0
  400fbc: ab0e0040     	adds	x0, x2, x14
  400fc0: aa0103e2     	mov	x2, x1
  400fc4: aa0003e9     	mov	x9, x0
  400fc8: 9a8a3548     	cinc	x8, x10, hs
  400fcc: 17ffff91     	b	0x400e10 <__addtf3+0x310>
  400fd0: d28fffe0     	mov	x0, #0x7fff             // =32767
  400fd4: eb0000ff     	cmp	x7, x0
  400fd8: 54000e21     	b.ne	0x40119c <__addtf3+0x69c>
  400fdc: aa090107     	orr	x7, x8, x9
  400fe0: b4000927     	cbz	x7, 0x401104 <__addtf3+0x604>
  400fe4: d372fd00     	lsr	x0, x8, #50
  400fe8: b3430904     	bfi	x4, x8, #61, #3
  400fec: d2400000     	eor	x0, x0, #0x1
  400ff0: aa0403e7     	mov	x7, x4
  400ff4: d343fd06     	lsr	x6, x8, #3
  400ff8: 12000000     	and	w0, w0, #0x1
  400ffc: 17ffff4f     	b	0x400d38 <__addtf3+0x238>
  401000: dac01124     	clz	x4, x9
  401004: 1100d080     	add	w0, w4, #0x34
  401008: 9100d083     	add	x3, x4, #0x34
  40100c: 7100fc1f     	cmp	w0, #0x3f
  401010: 54ffdeed     	b.le	0x400bec <__addtf3+0xec>
  401014: 51003084     	sub	w4, w4, #0xc
  401018: 9ac42124     	lsl	x4, x9, x4
  40101c: eb03005f     	cmp	x2, x3
  401020: 5400102c     	b.gt	0x401224 <__addtf3+0x724>
  401024: 4b020002     	sub	w2, w0, w2
  401028: 11000440     	add	w0, w2, #0x1
  40102c: 7100fc1f     	cmp	w0, #0x3f
  401030: 54002e8d     	b.le	0x401600 <__addtf3+0xb00>
  401034: 5100fc42     	sub	w2, w2, #0x3f
  401038: 9ac22489     	lsr	x9, x4, x2
  40103c: 7101001f     	cmp	w0, #0x40
  401040: 540000e0     	b.eq	0x40105c <__addtf3+0x55c>
  401044: 52801001     	mov	w1, #0x80               // =128
  401048: 4b000020     	sub	w0, w1, w0
  40104c: 9ac02084     	lsl	x4, x4, x0
  401050: f100009f     	cmp	x4, #0x0
  401054: 9a9f07e0     	cset	x0, ne
  401058: aa000129     	orr	x9, x9, x0
  40105c: aa0903e0     	mov	x0, x9
  401060: 17fffef7     	b	0x400c3c <__addtf3+0x13c>
  401064: 924d0107     	and	x7, x8, #0x8000000000000
  401068: 2a0d03e5     	mov	w5, w13
  40106c: 375ff2ab     	tbnz	w11, #0xb, 0x400ec0 <__addtf3+0x3c0>
  401070: aa0803ea     	mov	x10, x8
  401074: aa0903ee     	mov	x14, x9
  401078: d2800021     	mov	x1, #0x1                // =1
  40107c: 52800000     	mov	w0, #0x0                // =0
  401080: b5fff2e7     	cbnz	x7, 0x400edc <__addtf3+0x3dc>
  401084: d343fd40     	lsr	x0, x10, #3
  401088: d2800003     	mov	x3, #0x0                // =0
  40108c: 531100a5     	ubfiz	w5, w5, #15, #1
  401090: 93ce0d42     	extr	x2, x10, x14, #0x3
  401094: b340bc03     	bfxil	x3, x0, #0, #48
  401098: 9e670040     	fmov	d0, x2
  40109c: b3503ca3     	bfi	x3, x5, #48, #16
  4010a0: 9eaf0060     	fmov	v0.d[1], x3
  4010a4: d65f03c0     	ret
  4010a8: f150017f     	cmp	x11, #0x400, lsl #12    // =0x400000
  4010ac: 54001680     	b.eq	0x40137c <__addtf3+0x87c>
  4010b0: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
  4010b4: 1a9f17e1     	cset	w1, eq
  4010b8: 6a0d003f     	tst	w1, w13
  4010bc: 52800281     	mov	w1, #0x14               // =20
  4010c0: 54001621     	b.ne	0x401384 <__addtf3+0x884>
  4010c4: 2a010000     	orr	w0, w0, w1
  4010c8: 92fc0006     	mov	x6, #0x1fffffffffffffff // =2305843009213693951
  4010cc: 92800007     	mov	x7, #-0x1               // =-1
  4010d0: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4010d4: 17fffee0     	b	0x400c54 <__addtf3+0x154>
  4010d8: b50019ad     	cbnz	x13, 0x40140c <__addtf3+0x90c>
  4010dc: 52800005     	mov	w5, #0x0                // =0
  4010e0: 52800200     	mov	w0, #0x10               // =16
  4010e4: 17ffff13     	b	0x400d30 <__addtf3+0x230>
  4010e8: cb030042     	sub	x2, x2, x3
  4010ec: 924cf888     	and	x8, x4, #0xfff7ffffffffffff
  4010f0: 92400920     	and	x0, x9, #0x7
  4010f4: 17ffff02     	b	0x400cfc <__addtf3+0x1fc>
  4010f8: b4000bad     	cbz	x13, 0x40126c <__addtf3+0x76c>
  4010fc: 52800025     	mov	w5, #0x1                // =1
  401100: 17ffff0b     	b	0x400d2c <__addtf3+0x22c>
  401104: 2a0203e1     	mov	w1, w2
  401108: d2800004     	mov	x4, #0x0                // =0
  40110c: 52800000     	mov	w0, #0x0                // =0
  401110: 17fffed3     	b	0x400c5c <__addtf3+0x15c>
  401114: 910004e6     	add	x6, x7, #0x1
  401118: f27f34df     	tst	x6, #0x7ffe
  40111c: 54000ca1     	b.ne	0x4012b0 <__addtf3+0x7b0>
  401120: aa090107     	orr	x7, x8, x9
  401124: b5001fa2     	cbnz	x2, 0x401518 <__addtf3+0xa18>
  401128: aa0e0141     	orr	x1, x10, x14
  40112c: b4002467     	cbz	x7, 0x4015b8 <__addtf3+0xab8>
  401130: b4fff9a1     	cbz	x1, 0x401064 <__addtf3+0x564>
  401134: ab0e0127     	adds	x7, x9, x14
  401138: 9a080141     	adc	x1, x10, x8
  40113c: aa0703e4     	mov	x4, x7
  401140: b6982aa1     	tbz	x1, #0x33, 0x401694 <__addtf3+0xb94>
  401144: 924cf824     	and	x4, x1, #0xfff7ffffffffffff
  401148: 93c70c27     	extr	x7, x1, x7, #0x3
  40114c: d2800022     	mov	x2, #0x1                // =1
  401150: d343fc86     	lsr	x6, x4, #3
  401154: 17fffebf     	b	0x400c50 <__addtf3+0x150>
  401158: eb0e0121     	subs	x1, x9, x14
  40115c: da0a0100     	sbc	x0, x8, x10
  401160: b7980fc0     	tbnz	x0, #0x33, 0x401358 <__addtf3+0x858>
  401164: aa000023     	orr	x3, x1, x0
  401168: b4001343     	cbz	x3, 0x4013d0 <__addtf3+0x8d0>
  40116c: aa0003e8     	mov	x8, x0
  401170: aa0103e9     	mov	x9, x1
  401174: 17fffe9a     	b	0x400bdc <__addtf3+0xdc>
  401178: d28fffe2     	mov	x2, #0x7fff             // =32767
  40117c: eb0200df     	cmp	x6, x2
  401180: 54001300     	b.eq	0x4013e0 <__addtf3+0x8e0>
  401184: d2800022     	mov	x2, #0x1                // =1
  401188: 3101d01f     	cmn	w0, #0x74
  40118c: 54ffdaab     	b.lt	0x400ce0 <__addtf3+0x1e0>
  401190: 4b0003e0     	neg	w0, w0
  401194: b24d0108     	orr	x8, x8, #0x8000000000000
  401198: 17fffec5     	b	0x400cac <__addtf3+0x1ac>
  40119c: b3430904     	bfi	x4, x8, #61, #3
  4011a0: d343fd06     	lsr	x6, x8, #3
  4011a4: aa0403e7     	mov	x7, x4
  4011a8: 52800000     	mov	w0, #0x0                // =0
  4011ac: 17fffee3     	b	0x400d38 <__addtf3+0x238>
  4011b0: f26a0567     	ands	x7, x11, #0xc00000
  4011b4: 54001e80     	b.eq	0x401584 <__addtf3+0xa84>
  4011b8: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
  4011bc: 54002ae0     	b.eq	0x401718 <__addtf3+0xc18>
  4011c0: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
  4011c4: 54002fa0     	b.eq	0x4017b8 <__addtf3+0xcb8>
  4011c8: 92800008     	mov	x8, #-0x1               // =-1
  4011cc: aa0803e9     	mov	x9, x8
  4011d0: 52800280     	mov	w0, #0x14               // =20
  4011d4: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4011d8: 924d0107     	and	x7, x8, #0x8000000000000
  4011dc: 2a0d03e5     	mov	w5, w13
  4011e0: 17ffff3a     	b	0x400ec8 <__addtf3+0x3c8>
  4011e4: 52801001     	mov	w1, #0x80               // =128
  4011e8: 4b000021     	sub	w1, w1, w0
  4011ec: 71010000     	subs	w0, w0, #0x40
  4011f0: 9ac12141     	lsl	x1, x10, x1
  4011f4: aa0101c1     	orr	x1, x14, x1
  4011f8: 9a8e102e     	csel	x14, x1, x14, ne
  4011fc: 9ac02540     	lsr	x0, x10, x0
  401200: f10001df     	cmp	x14, #0x0
  401204: 9a9f07e1     	cset	x1, ne
  401208: aa000021     	orr	x1, x1, x0
  40120c: 17fffe6f     	b	0x400bc8 <__addtf3+0xc8>
  401210: b1001129     	adds	x9, x9, #0x4
  401214: 52800200     	mov	w0, #0x10               // =16
  401218: 9a883508     	cinc	x8, x8, hs
  40121c: 924d0107     	and	x7, x8, #0x8000000000000
  401220: 17ffff2a     	b	0x400ec8 <__addtf3+0x3c8>
  401224: cb030042     	sub	x2, x2, x3
  401228: 924cf884     	and	x4, x4, #0xfff7ffffffffffff
  40122c: d343fc86     	lsr	x6, x4, #3
  401230: 93c80c87     	extr	x7, x4, x8, #0x3
  401234: 2a0d03e5     	mov	w5, w13
  401238: 52800000     	mov	w0, #0x0                // =0
  40123c: 17fffebf     	b	0x400d38 <__addtf3+0x238>
  401240: aa090102     	orr	x2, x8, x9
  401244: b4001a82     	cbz	x2, 0x401594 <__addtf3+0xa94>
  401248: 2a2003e0     	mvn	w0, w0
  40124c: 340021a0     	cbz	w0, 0x401680 <__addtf3+0xb80>
  401250: d28fffe2     	mov	x2, #0x7fff             // =32767
  401254: eb0200df     	cmp	x6, x2
  401258: 54001440     	b.eq	0x4014e0 <__addtf3+0x9e0>
  40125c: d2800022     	mov	x2, #0x1                // =1
  401260: 7101d01f     	cmp	w0, #0x74
  401264: 54ffeacc     	b.gt	0x400fbc <__addtf3+0x4bc>
  401268: 17ffff48     	b	0x400f88 <__addtf3+0x488>
  40126c: b1002129     	adds	x9, x9, #0x8
  401270: 52800005     	mov	w5, #0x0                // =0
  401274: 9a883508     	cinc	x8, x8, hs
  401278: 52800200     	mov	w0, #0x10               // =16
  40127c: 924d0107     	and	x7, x8, #0x8000000000000
  401280: 17ffff12     	b	0x400ec8 <__addtf3+0x3c8>
  401284: 52801001     	mov	w1, #0x80               // =128
  401288: 4b000021     	sub	w1, w1, w0
  40128c: 71010000     	subs	w0, w0, #0x40
  401290: 9ac12141     	lsl	x1, x10, x1
  401294: aa0101c1     	orr	x1, x14, x1
  401298: 9a8e102e     	csel	x14, x1, x14, ne
  40129c: 9ac02540     	lsr	x0, x10, x0
  4012a0: f10001df     	cmp	x14, #0x0
  4012a4: 9a9f07e1     	cset	x1, ne
  4012a8: aa000021     	orr	x1, x1, x0
  4012ac: 17fffed6     	b	0x400e04 <__addtf3+0x304>
  4012b0: d28fffe0     	mov	x0, #0x7fff             // =32767
  4012b4: eb0000df     	cmp	x6, x0
  4012b8: 54001ac0     	b.eq	0x401610 <__addtf3+0xb10>
  4012bc: ab0e012e     	adds	x14, x9, x14
  4012c0: aa0603e2     	mov	x2, x6
  4012c4: 9a080146     	adc	x6, x10, x8
  4012c8: d3410dc0     	ubfx	x0, x14, #1, #3
  4012cc: d341fcc8     	lsr	x8, x6, #1
  4012d0: 93ce04c9     	extr	x9, x6, x14, #0x1
  4012d4: 17fffe8a     	b	0x400cfc <__addtf3+0x1fc>
  4012d8: d28fffe0     	mov	x0, #0x7fff             // =32767
  4012dc: eb0000df     	cmp	x6, x0
  4012e0: 54000800     	b.eq	0x4013e0 <__addtf3+0x8e0>
  4012e4: b3430943     	bfi	x3, x10, #61, #3
  4012e8: d343fd46     	lsr	x6, x10, #3
  4012ec: aa0303e7     	mov	x7, x3
  4012f0: 2a0c03e5     	mov	w5, w12
  4012f4: aa0103e2     	mov	x2, x1
  4012f8: 52800000     	mov	w0, #0x0                // =0
  4012fc: 17fffe8f     	b	0x400d38 <__addtf3+0x238>
  401300: d28fffe6     	mov	x6, #0x7fff             // =32767
  401304: eb06005f     	cmp	x2, x6
  401308: 540019a0     	b.eq	0x40163c <__addtf3+0xb3c>
  40130c: eb06003f     	cmp	x1, x6
  401310: 54001f80     	b.eq	0x401700 <__addtf3+0xc00>
  401314: b40019a7     	cbz	x7, 0x401648 <__addtf3+0xb48>
  401318: d3430907     	lsl	x7, x8, #61
  40131c: d343fd06     	lsr	x6, x8, #3
  401320: b4001db0     	cbz	x16, 0x4016d4 <__addtf3+0xbd4>
  401324: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  401328: aa070087     	orr	x7, x4, x7
  40132c: b67800e6     	tbz	x6, #0x2f, 0x401348 <__addtf3+0x848>
  401330: d343fd41     	lsr	x1, x10, #3
  401334: b79000aa     	tbnz	x10, #0x32, 0x401348 <__addtf3+0x848>
  401338: b3430943     	bfi	x3, x10, #61, #3
  40133c: 2a0c03e5     	mov	w5, w12
  401340: aa0303e7     	mov	x7, x3
  401344: aa0103e6     	mov	x6, x1
  401348: 93c7f4c4     	extr	x4, x6, x7, #0x3d
  40134c: b3430887     	bfi	x7, x4, #61, #3
  401350: d343fc86     	lsr	x6, x4, #3
  401354: 17fffe7c     	b	0x400d44 <__addtf3+0x244>
  401358: eb0901ce     	subs	x14, x14, x9
  40135c: aa0f03ed     	mov	x13, x15
  401360: aa0e03e9     	mov	x9, x14
  401364: da080148     	sbc	x8, x10, x8
  401368: 17fffe1d     	b	0x400bdc <__addtf3+0xdc>
  40136c: ab0e012e     	adds	x14, x9, x14
  401370: aa0e03e9     	mov	x9, x14
  401374: 9a080148     	adc	x8, x10, x8
  401378: 17fffea6     	b	0x400e10 <__addtf3+0x310>
  40137c: 52800281     	mov	w1, #0x14               // =20
  401380: b5ffea2d     	cbnz	x13, 0x4010c4 <__addtf3+0x5c4>
  401384: 2a010000     	orr	w0, w0, w1
  401388: 17fffef2     	b	0x400f50 <__addtf3+0x450>
  40138c: eb0e012e     	subs	x14, x9, x14
  401390: aa0e03e9     	mov	x9, x14
  401394: da0a0108     	sbc	x8, x8, x10
  401398: 17fffe0f     	b	0x400bd4 <__addtf3+0xd4>
  40139c: d28fffe0     	mov	x0, #0x7fff             // =32767
  4013a0: eb0000ff     	cmp	x7, x0
  4013a4: 54ffefc1     	b.ne	0x40119c <__addtf3+0x69c>
  4013a8: aa090107     	orr	x7, x8, x9
  4013ac: b4ffeac7     	cbz	x7, 0x401104 <__addtf3+0x604>
  4013b0: d372fd00     	lsr	x0, x8, #50
  4013b4: b3430904     	bfi	x4, x8, #61, #3
  4013b8: aa0403e7     	mov	x7, x4
  4013bc: 52000000     	eor	w0, w0, #0x1
  4013c0: d343fd06     	lsr	x6, x8, #3
  4013c4: 17fffe5d     	b	0x400d38 <__addtf3+0x238>
  4013c8: aa010063     	orr	x3, x3, x1
  4013cc: b5001683     	cbnz	x3, 0x40169c <__addtf3+0xb9c>
  4013d0: 926a056b     	and	x11, x11, #0xc00000
  4013d4: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
  4013d8: 1a9f17e5     	cset	w5, eq
  4013dc: 17fffe1a     	b	0x400c44 <__addtf3+0x144>
  4013e0: aa0e0147     	orr	x7, x10, x14
  4013e4: b4000927     	cbz	x7, 0x401508 <__addtf3+0xa08>
  4013e8: d372fd40     	lsr	x0, x10, #50
  4013ec: b3430943     	bfi	x3, x10, #61, #3
  4013f0: d2400000     	eor	x0, x0, #0x1
  4013f4: aa0303e7     	mov	x7, x3
  4013f8: 2a0c03e5     	mov	w5, w12
  4013fc: aa0103e2     	mov	x2, x1
  401400: 12000000     	and	w0, w0, #0x1
  401404: d343fd46     	lsr	x6, x10, #3
  401408: 17fffe4c     	b	0x400d38 <__addtf3+0x238>
  40140c: b1002129     	adds	x9, x9, #0x8
  401410: 52800025     	mov	w5, #0x1                // =1
  401414: 9a883508     	cinc	x8, x8, hs
  401418: 52800200     	mov	w0, #0x10               // =16
  40141c: 924d0107     	and	x7, x8, #0x8000000000000
  401420: 17fffeaa     	b	0x400ec8 <__addtf3+0x3c8>
  401424: 92400d20     	and	x0, x9, #0xf
  401428: 2a0d03e5     	mov	w5, w13
  40142c: f100101f     	cmp	x0, #0x4
  401430: 54000160     	b.eq	0x40145c <__addtf3+0x95c>
  401434: b1001129     	adds	x9, x9, #0x4
  401438: 52800300     	mov	w0, #0x18               // =24
  40143c: 9a883508     	cinc	x8, x8, hs
  401440: d2800002     	mov	x2, #0x0                // =0
  401444: 924d0107     	and	x7, x8, #0x8000000000000
  401448: 17fffea0     	b	0x400ec8 <__addtf3+0x3c8>
  40144c: b50002ad     	cbnz	x13, 0x4014a0 <__addtf3+0x9a0>
  401450: b1002129     	adds	x9, x9, #0x8
  401454: 52800005     	mov	w5, #0x0                // =0
  401458: 9a883508     	cinc	x8, x8, hs
  40145c: 924d0107     	and	x7, x8, #0x8000000000000
  401460: 52800300     	mov	w0, #0x18               // =24
  401464: d2800002     	mov	x2, #0x0                // =0
  401468: 17fffe98     	b	0x400ec8 <__addtf3+0x3c8>
  40146c: b400010d     	cbz	x13, 0x40148c <__addtf3+0x98c>
  401470: b1002129     	adds	x9, x9, #0x8
  401474: 52800025     	mov	w5, #0x1                // =1
  401478: 9a883508     	cinc	x8, x8, hs
  40147c: 52800300     	mov	w0, #0x18               // =24
  401480: 924d0107     	and	x7, x8, #0x8000000000000
  401484: d2800002     	mov	x2, #0x0                // =0
  401488: 17fffe90     	b	0x400ec8 <__addtf3+0x3c8>
  40148c: 924d0107     	and	x7, x8, #0x8000000000000
  401490: 52800005     	mov	w5, #0x0                // =0
  401494: 52800300     	mov	w0, #0x18               // =24
  401498: d2800002     	mov	x2, #0x0                // =0
  40149c: 17fffe8b     	b	0x400ec8 <__addtf3+0x3c8>
  4014a0: 924d0107     	and	x7, x8, #0x8000000000000
  4014a4: 52800025     	mov	w5, #0x1                // =1
  4014a8: 52800300     	mov	w0, #0x18               // =24
  4014ac: d2800002     	mov	x2, #0x0                // =0
  4014b0: 17fffe86     	b	0x400ec8 <__addtf3+0x3c8>
  4014b4: 52801002     	mov	w2, #0x80               // =128
  4014b8: 4b000042     	sub	w2, w2, w0
  4014bc: 71010000     	subs	w0, w0, #0x40
  4014c0: 9ac22102     	lsl	x2, x8, x2
  4014c4: aa020122     	orr	x2, x9, x2
  4014c8: 9a891049     	csel	x9, x2, x9, ne
  4014cc: 9ac02500     	lsr	x0, x8, x0
  4014d0: f100013f     	cmp	x9, #0x0
  4014d4: 9a9f07e2     	cset	x2, ne
  4014d8: aa000042     	orr	x2, x2, x0
  4014dc: 17fffe01     	b	0x400ce0 <__addtf3+0x1e0>
  4014e0: aa0e0147     	orr	x7, x10, x14
  4014e4: b4000147     	cbz	x7, 0x40150c <__addtf3+0xa0c>
  4014e8: d372fd40     	lsr	x0, x10, #50
  4014ec: b3430943     	bfi	x3, x10, #61, #3
  4014f0: d2400000     	eor	x0, x0, #0x1
  4014f4: aa0303e7     	mov	x7, x3
  4014f8: aa0103e2     	mov	x2, x1
  4014fc: 12000000     	and	w0, w0, #0x1
  401500: d343fd46     	lsr	x6, x10, #3
  401504: 17fffe0d     	b	0x400d38 <__addtf3+0x238>
  401508: 2a0c03e5     	mov	w5, w12
  40150c: d2800004     	mov	x4, #0x0                // =0
  401510: 52800000     	mov	w0, #0x0                // =0
  401514: 17fffdd2     	b	0x400c5c <__addtf3+0x15c>
  401518: d28fffe6     	mov	x6, #0x7fff             // =32767
  40151c: eb06005f     	cmp	x2, x6
  401520: 54000e20     	b.eq	0x4016e4 <__addtf3+0xbe4>
  401524: eb06003f     	cmp	x1, x6
  401528: 540013e0     	b.eq	0x4017a4 <__addtf3+0xca4>
  40152c: aa0e0142     	orr	x2, x10, x14
  401530: b5001067     	cbnz	x7, 0x40173c <__addtf3+0xc3c>
  401534: b3430943     	bfi	x3, x10, #61, #3
  401538: d343fd46     	lsr	x6, x10, #3
  40153c: aa0303e7     	mov	x7, x3
  401540: d28fffe2     	mov	x2, #0x7fff             // =32767
  401544: 17fffdfd     	b	0x400d38 <__addtf3+0x238>
  401548: b4fff450     	cbz	x16, 0x4013d0 <__addtf3+0x8d0>
  40154c: 2a0c03e5     	mov	w5, w12
  401550: 365fd9ab     	tbz	w11, #0xb, 0x401084 <__addtf3+0x584>
  401554: aa0a03e8     	mov	x8, x10
  401558: aa0e03e9     	mov	x9, x14
  40155c: aa0f03ed     	mov	x13, x15
  401560: 52800100     	mov	w0, #0x8                // =8
  401564: d2800002     	mov	x2, #0x0                // =0
  401568: 17fffe58     	b	0x400ec8 <__addtf3+0x3c8>
  40156c: eb0901ce     	subs	x14, x14, x9
  401570: aa0603e2     	mov	x2, x6
  401574: aa0e03e9     	mov	x9, x14
  401578: da080148     	sbc	x8, x10, x8
  40157c: aa0f03ed     	mov	x13, x15
  401580: 17fffd95     	b	0x400bd4 <__addtf3+0xd4>
  401584: 2a0203e1     	mov	w1, w2
  401588: d2800004     	mov	x4, #0x0                // =0
  40158c: 52800280     	mov	w0, #0x14               // =20
  401590: 17fffdb3     	b	0x400c5c <__addtf3+0x15c>
  401594: d28fffe0     	mov	x0, #0x7fff             // =32767
  401598: eb0000df     	cmp	x6, x0
  40159c: 54fffa20     	b.eq	0x4014e0 <__addtf3+0x9e0>
  4015a0: b3430943     	bfi	x3, x10, #61, #3
  4015a4: d343fd46     	lsr	x6, x10, #3
  4015a8: aa0303e7     	mov	x7, x3
  4015ac: aa0103e2     	mov	x2, x1
  4015b0: 52800000     	mov	w0, #0x0                // =0
  4015b4: 17fffde1     	b	0x400d38 <__addtf3+0x238>
  4015b8: b4ffb461     	cbz	x1, 0x400c44 <__addtf3+0x144>
  4015bc: 365fd64b     	tbz	w11, #0xb, 0x401084 <__addtf3+0x584>
  4015c0: aa0a03e8     	mov	x8, x10
  4015c4: aa0e03e9     	mov	x9, x14
  4015c8: 52800100     	mov	w0, #0x8                // =8
  4015cc: d2800002     	mov	x2, #0x0                // =0
  4015d0: 17fffe3e     	b	0x400ec8 <__addtf3+0x3c8>
  4015d4: 52801002     	mov	w2, #0x80               // =128
  4015d8: 4b000042     	sub	w2, w2, w0
  4015dc: 71010000     	subs	w0, w0, #0x40
  4015e0: 9ac22102     	lsl	x2, x8, x2
  4015e4: aa020122     	orr	x2, x9, x2
  4015e8: 9a891049     	csel	x9, x2, x9, ne
  4015ec: 9ac02500     	lsr	x0, x8, x0
  4015f0: f100013f     	cmp	x9, #0x0
  4015f4: 9a9f07e2     	cset	x2, ne
  4015f8: aa000042     	orr	x2, x2, x0
  4015fc: 17fffe70     	b	0x400fbc <__addtf3+0x4bc>
  401600: 52800801     	mov	w1, #0x40               // =64
  401604: d2800009     	mov	x9, #0x0                // =0
  401608: 4b000021     	sub	w1, w1, w0
  40160c: 17fffd87     	b	0x400c28 <__addtf3+0x128>
  401610: f26a0567     	ands	x7, x11, #0xc00000
  401614: 54000ac0     	b.eq	0x40176c <__addtf3+0xc6c>
  401618: f15000ff     	cmp	x7, #0x400, lsl #12     // =0x400000
  40161c: 540012e0     	b.eq	0x401878 <__addtf3+0xd78>
  401620: f16000ff     	cmp	x7, #0x800, lsl #12     // =0x800000
  401624: 54001620     	b.eq	0x4018e8 <__addtf3+0xde8>
  401628: 92800008     	mov	x8, #-0x1               // =-1
  40162c: 52800280     	mov	w0, #0x14               // =20
  401630: aa0803e9     	mov	x9, x8
  401634: d28fffc2     	mov	x2, #0x7ffe             // =32766
  401638: 17fffee8     	b	0x4011d8 <__addtf3+0x6d8>
  40163c: b5000a07     	cbnz	x7, 0x40177c <__addtf3+0xc7c>
  401640: eb02003f     	cmp	x1, x2
  401644: 540000e0     	b.eq	0x401660 <__addtf3+0xb60>
  401648: b5000130     	cbnz	x16, 0x40166c <__addtf3+0xb6c>
  40164c: 52800005     	mov	w5, #0x0                // =0
  401650: 92ffffe6     	mov	x6, #0xffffffffffff     // =281474976710655
  401654: 92800007     	mov	x7, #-0x1               // =-1
  401658: 52800020     	mov	w0, #0x1                // =1
  40165c: 17fffdbc     	b	0x400d4c <__addtf3+0x24c>
  401660: b4ffff70     	cbz	x16, 0x40164c <__addtf3+0xb4c>
  401664: b7900d2a     	tbnz	x10, #0x32, 0x401808 <__addtf3+0xd08>
  401668: 52800020     	mov	w0, #0x1                // =1
  40166c: b3430943     	bfi	x3, x10, #61, #3
  401670: d343fd46     	lsr	x6, x10, #3
  401674: aa0303e7     	mov	x7, x3
  401678: 2a0c03e5     	mov	w5, w12
  40167c: 17fffdb2     	b	0x400d44 <__addtf3+0x244>
  401680: ab0e012e     	adds	x14, x9, x14
  401684: aa0603e2     	mov	x2, x6
  401688: aa0e03e9     	mov	x9, x14
  40168c: 9a080148     	adc	x8, x10, x8
  401690: 17fffde0     	b	0x400e10 <__addtf3+0x310>
  401694: aa0100e7     	orr	x7, x7, x1
  401698: b40000a7     	cbz	x7, 0x4016ac <__addtf3+0xbac>
  40169c: 37580a8b     	tbnz	w11, #0xb, 0x4017ec <__addtf3+0xcec>
  4016a0: aa0103ea     	mov	x10, x1
  4016a4: aa0403ee     	mov	x14, x4
  4016a8: 17fffe77     	b	0x401084 <__addtf3+0x584>
  4016ac: d2800006     	mov	x6, #0x0                // =0
  4016b0: 17fffda2     	b	0x400d38 <__addtf3+0x238>
  4016b4: b7900fc8     	tbnz	x8, #0x32, 0x4018ac <__addtf3+0xdac>
  4016b8: eb02003f     	cmp	x1, x2
  4016bc: 540014c0     	b.eq	0x401954 <__addtf3+0xe54>
  4016c0: aa0e014e     	orr	x14, x10, x14
  4016c4: d3430907     	lsl	x7, x8, #61
  4016c8: d343fd06     	lsr	x6, x8, #3
  4016cc: b500064e     	cbnz	x14, 0x401794 <__addtf3+0xc94>
  4016d0: 52800020     	mov	w0, #0x1                // =1
  4016d4: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  4016d8: d28fffe2     	mov	x2, #0x7fff             // =32767
  4016dc: aa070087     	orr	x7, x4, x7
  4016e0: 17fffd96     	b	0x400d38 <__addtf3+0x238>
  4016e4: b5fffe87     	cbnz	x7, 0x4016b4 <__addtf3+0xbb4>
  4016e8: eb02003f     	cmp	x1, x2
  4016ec: 540010c0     	b.eq	0x401904 <__addtf3+0xe04>
  4016f0: b3430943     	bfi	x3, x10, #61, #3
  4016f4: d343fd46     	lsr	x6, x10, #3
  4016f8: aa0303e7     	mov	x7, x3
  4016fc: 17fffd8f     	b	0x400d38 <__addtf3+0x238>
  401700: b5000810     	cbnz	x16, 0x401800 <__addtf3+0xd00>
  401704: b4fffa47     	cbz	x7, 0x40164c <__addtf3+0xb4c>
  401708: b3430904     	bfi	x4, x8, #61, #3
  40170c: d343fd06     	lsr	x6, x8, #3
  401710: aa0403e7     	mov	x7, x4
  401714: 17fffd8c     	b	0x400d44 <__addtf3+0x244>
  401718: b50005ed     	cbnz	x13, 0x4017d4 <__addtf3+0xcd4>
  40171c: 2a0203e1     	mov	w1, w2
  401720: 52800005     	mov	w5, #0x0                // =0
  401724: d2800004     	mov	x4, #0x0                // =0
  401728: d2800007     	mov	x7, #0x0                // =0
  40172c: 52800280     	mov	w0, #0x14               // =20
  401730: 17fffd4b     	b	0x400c5c <__addtf3+0x15c>
  401734: b79009aa     	tbnz	x10, #0x32, 0x401868 <__addtf3+0xd68>
  401738: 52800020     	mov	w0, #0x1                // =1
  40173c: d3430907     	lsl	x7, x8, #61
  401740: d343fd06     	lsr	x6, x8, #3
  401744: b4fffc82     	cbz	x2, 0x4016d4 <__addtf3+0xbd4>
  401748: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  40174c: aa070087     	orr	x7, x4, x7
  401750: b67fdfc6     	tbz	x6, #0x2f, 0x401348 <__addtf3+0x848>
  401754: d343fd41     	lsr	x1, x10, #3
  401758: b797df8a     	tbnz	x10, #0x32, 0x401348 <__addtf3+0x848>
  40175c: 9240f067     	and	x7, x3, #0x1fffffffffffffff
  401760: aa0103e6     	mov	x6, x1
  401764: aa0af4e7     	orr	x7, x7, x10, lsl #61
  401768: 17fffef8     	b	0x401348 <__addtf3+0x848>
  40176c: 2a0603e1     	mov	w1, w6
  401770: d2800004     	mov	x4, #0x0                // =0
  401774: 52800280     	mov	w0, #0x14               // =20
  401778: 17fffd39     	b	0x400c5c <__addtf3+0x15c>
  40177c: b7900528     	tbnz	x8, #0x32, 0x401820 <__addtf3+0xd20>
  401780: eb02003f     	cmp	x1, x2
  401784: 540006c0     	b.eq	0x40185c <__addtf3+0xd5c>
  401788: d3430907     	lsl	x7, x8, #61
  40178c: d343fd06     	lsr	x6, x8, #3
  401790: b4fffa10     	cbz	x16, 0x4016d0 <__addtf3+0xbd0>
  401794: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  401798: 52800020     	mov	w0, #0x1                // =1
  40179c: aa070087     	orr	x7, x4, x7
  4017a0: 17fffeea     	b	0x401348 <__addtf3+0x848>
  4017a4: aa0e0142     	orr	x2, x10, x14
  4017a8: b50004c2     	cbnz	x2, 0x401840 <__addtf3+0xd40>
  4017ac: b5fffae7     	cbnz	x7, 0x401708 <__addtf3+0xc08>
  4017b0: d2800004     	mov	x4, #0x0                // =0
  4017b4: 17fffd2a     	b	0x400c5c <__addtf3+0x15c>
  4017b8: b50008cd     	cbnz	x13, 0x4018d0 <__addtf3+0xdd0>
  4017bc: 92800008     	mov	x8, #-0x1               // =-1
  4017c0: 52800005     	mov	w5, #0x0                // =0
  4017c4: aa0803e9     	mov	x9, x8
  4017c8: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4017cc: 52800280     	mov	w0, #0x14               // =20
  4017d0: 17fffdbf     	b	0x400ecc <__addtf3+0x3cc>
  4017d4: 92800008     	mov	x8, #-0x1               // =-1
  4017d8: 52800025     	mov	w5, #0x1                // =1
  4017dc: aa0803e9     	mov	x9, x8
  4017e0: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4017e4: 52800280     	mov	w0, #0x14               // =20
  4017e8: 17fffdb9     	b	0x400ecc <__addtf3+0x3cc>
  4017ec: aa0103e8     	mov	x8, x1
  4017f0: aa0403e9     	mov	x9, x4
  4017f4: d2800007     	mov	x7, #0x0                // =0
  4017f8: 52800100     	mov	w0, #0x8                // =8
  4017fc: 17fffdb2     	b	0x400ec4 <__addtf3+0x3c4>
  401800: b69004aa     	tbz	x10, #0x32, 0x401894 <__addtf3+0xd94>
  401804: b5000327     	cbnz	x7, 0x401868 <__addtf3+0xd68>
  401808: 9240f067     	and	x7, x3, #0x1fffffffffffffff
  40180c: d343fd46     	lsr	x6, x10, #3
  401810: aa0af4e7     	orr	x7, x7, x10, lsl #61
  401814: 2a0c03e5     	mov	w5, w12
  401818: d28fffe2     	mov	x2, #0x7fff             // =32767
  40181c: 17fffd47     	b	0x400d38 <__addtf3+0x238>
  401820: eb02003f     	cmp	x1, x2
  401824: 540007e0     	b.eq	0x401920 <__addtf3+0xe20>
  401828: d3430907     	lsl	x7, x8, #61
  40182c: d343fd06     	lsr	x6, x8, #3
  401830: b4fff530     	cbz	x16, 0x4016d4 <__addtf3+0xbd4>
  401834: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  401838: aa070087     	orr	x7, x4, x7
  40183c: 17fffebd     	b	0x401330 <__addtf3+0x830>
  401840: b69006ca     	tbz	x10, #0x32, 0x401918 <__addtf3+0xe18>
  401844: b5000127     	cbnz	x7, 0x401868 <__addtf3+0xd68>
  401848: 9240f067     	and	x7, x3, #0x1fffffffffffffff
  40184c: d343fd46     	lsr	x6, x10, #3
  401850: aa0af4e7     	orr	x7, x7, x10, lsl #61
  401854: d28fffe2     	mov	x2, #0x7fff             // =32767
  401858: 17fffd38     	b	0x400d38 <__addtf3+0x238>
  40185c: b40006b0     	cbz	x16, 0x401930 <__addtf3+0xe30>
  401860: 52800020     	mov	w0, #0x1                // =1
  401864: b697d5aa     	tbz	x10, #0x32, 0x401318 <__addtf3+0x818>
  401868: 9240f087     	and	x7, x4, #0x1fffffffffffffff
  40186c: d343fd06     	lsr	x6, x8, #3
  401870: aa08f4e7     	orr	x7, x7, x8, lsl #61
  401874: 17fffeb5     	b	0x401348 <__addtf3+0x848>
  401878: b5fffaed     	cbnz	x13, 0x4017d4 <__addtf3+0xcd4>
  40187c: 2a0603e1     	mov	w1, w6
  401880: 52800005     	mov	w5, #0x0                // =0
  401884: d2800004     	mov	x4, #0x0                // =0
  401888: d2800007     	mov	x7, #0x0                // =0
  40188c: 52800280     	mov	w0, #0x14               // =20
  401890: 17fffcf3     	b	0x400c5c <__addtf3+0x15c>
  401894: 52800020     	mov	w0, #0x1                // =1
  401898: b4ffeea7     	cbz	x7, 0x40166c <__addtf3+0xb6c>
  40189c: d3430907     	lsl	x7, x8, #61
  4018a0: d343fd06     	lsr	x6, x8, #3
  4018a4: 52800020     	mov	w0, #0x1                // =1
  4018a8: 17fffe9f     	b	0x401324 <__addtf3+0x824>
  4018ac: eb02003f     	cmp	x1, x2
  4018b0: 54000440     	b.eq	0x401938 <__addtf3+0xe38>
  4018b4: aa0e014e     	orr	x14, x10, x14
  4018b8: d3430907     	lsl	x7, x8, #61
  4018bc: d343fd06     	lsr	x6, x8, #3
  4018c0: b4fff0ae     	cbz	x14, 0x4016d4 <__addtf3+0xbd4>
  4018c4: 9240f084     	and	x4, x4, #0x1fffffffffffffff
  4018c8: aa070087     	orr	x7, x4, x7
  4018cc: 17ffffa2     	b	0x401754 <__addtf3+0xc54>
  4018d0: 2a0203e1     	mov	w1, w2
  4018d4: 52800025     	mov	w5, #0x1                // =1
  4018d8: d2800004     	mov	x4, #0x0                // =0
  4018dc: d2800007     	mov	x7, #0x0                // =0
  4018e0: 52800280     	mov	w0, #0x14               // =20
  4018e4: 17fffcde     	b	0x400c5c <__addtf3+0x15c>
  4018e8: b4fff6ad     	cbz	x13, 0x4017bc <__addtf3+0xcbc>
  4018ec: 2a0603e1     	mov	w1, w6
  4018f0: 52800025     	mov	w5, #0x1                // =1
  4018f4: d2800004     	mov	x4, #0x0                // =0
  4018f8: d2800007     	mov	x7, #0x0                // =0
  4018fc: 52800280     	mov	w0, #0x14               // =20
  401900: 17fffcd7     	b	0x400c5c <__addtf3+0x15c>
  401904: aa0e0147     	orr	x7, x10, x14
  401908: b4fff547     	cbz	x7, 0x4017b0 <__addtf3+0xcb0>
  40190c: b797f9ea     	tbnz	x10, #0x32, 0x401848 <__addtf3+0xd48>
  401910: 52800020     	mov	w0, #0x1                // =1
  401914: 17ffff08     	b	0x401534 <__addtf3+0xa34>
  401918: 52800020     	mov	w0, #0x1                // =1
  40191c: 17ffff04     	b	0x40152c <__addtf3+0xa2c>
  401920: b4ffef50     	cbz	x16, 0x401708 <__addtf3+0xc08>
  401924: b797fa2a     	tbnz	x10, #0x32, 0x401868 <__addtf3+0xd68>
  401928: 52800020     	mov	w0, #0x1                // =1
  40192c: 17fffe7b     	b	0x401318 <__addtf3+0x818>
  401930: 52800020     	mov	w0, #0x1                // =1
  401934: 17ffff75     	b	0x401708 <__addtf3+0xc08>
  401938: aa0e0142     	orr	x2, x10, x14
  40193c: b5ffefc2     	cbnz	x2, 0x401734 <__addtf3+0xc34>
  401940: 9240f087     	and	x7, x4, #0x1fffffffffffffff
  401944: d343fd06     	lsr	x6, x8, #3
  401948: aa08f4e7     	orr	x7, x7, x8, lsl #61
  40194c: aa0103e2     	mov	x2, x1
  401950: 17fffcfa     	b	0x400d38 <__addtf3+0x238>
  401954: aa0e0142     	orr	x2, x10, x14
  401958: b4fffec2     	cbz	x2, 0x401930 <__addtf3+0xe30>
  40195c: 52800020     	mov	w0, #0x1                // =1
  401960: b697eeea     	tbz	x10, #0x32, 0x40173c <__addtf3+0xc3c>
  401964: 17ffffc1     	b	0x401868 <__addtf3+0xd68>
  401968: d2800007     	mov	x7, #0x0                // =0
  40196c: 528fffe1     	mov	w1, #0x7fff             // =32767
  401970: d2800004     	mov	x4, #0x0                // =0
  401974: 17fffcba     	b	0x400c5c <__addtf3+0x15c>
  401978: aa0803e4     	mov	x4, x8
  40197c: aa0903e8     	mov	x8, x9
  401980: 17fffe2b     	b	0x40122c <__addtf3+0x72c>

0000000000401984 <__divtf3>:
  401984: d503233f     	paciasp
  401988: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  40198c: 9e660006     	fmov	x6, d0
  401990: 910003fd     	mov	x29, sp
  401994: 9eae0007     	fmov	x7, v0.d[1]
  401998: 9e660028     	fmov	x8, d1
  40199c: 9eae0029     	fmov	x9, v1.d[1]
  4019a0: d53b4405     	mrs	x5, FPCR
  4019a4: d37ffce2     	lsr	x2, x7, #63
  4019a8: d340bce1     	ubfx	x1, x7, #0, #48
  4019ac: 12001c4b     	and	w11, w2, #0xff
  4019b0: d370f8e0     	ubfx	x0, x7, #48, #15
  4019b4: 34001bc0     	cbz	w0, 0x401d2c <__divtf3+0x3a8>
  4019b8: 528fffe2     	mov	w2, #0x7fff             // =32767
  4019bc: 6b02001f     	cmp	w0, w2
  4019c0: 54001620     	b.eq	0x401c84 <__divtf3+0x300>
  4019c4: 2a0003e0     	mov	w0, w0
  4019c8: 93c6f421     	extr	x1, x1, x6, #0x3d
  4019cc: b24d002c     	orr	x12, x1, #0x8000000000000
  4019d0: d37df0c6     	lsl	x6, x6, #3
  4019d4: 9287ffd1     	mov	x17, #-0x3fff           // =-16383
  4019d8: d2800003     	mov	x3, #0x0                // =0
  4019dc: 8b110007     	add	x7, x0, x17
  4019e0: d280000e     	mov	x14, #0x0               // =0
  4019e4: 52800000     	mov	w0, #0x0                // =0
  4019e8: d37ffd24     	lsr	x4, x9, #63
  4019ec: d340bd22     	ubfx	x2, x9, #0, #48
  4019f0: 12001c8a     	and	w10, w4, #0xff
  4019f4: d370f921     	ubfx	x1, x9, #48, #15
  4019f8: 340015e1     	cbz	w1, 0x401cb4 <__divtf3+0x330>
  4019fc: 528fffe9     	mov	w9, #0x7fff             // =32767
  401a00: 6b09003f     	cmp	w1, w9
  401a04: 54001b80     	b.eq	0x401d74 <__divtf3+0x3f0>
  401a08: 2a0103e1     	mov	w1, w1
  401a0c: 93c8f442     	extr	x2, x2, x8, #0x3d
  401a10: 9287ffd0     	mov	x16, #-0x3fff           // =-16383
  401a14: 8b100021     	add	x1, x1, x16
  401a18: b24d004d     	orr	x13, x2, #0x8000000000000
  401a1c: cb0100e7     	sub	x7, x7, x1
  401a20: d37df102     	lsl	x2, x8, #3
  401a24: 4a0a0169     	eor	w9, w11, w10
  401a28: d1000463     	sub	x3, x3, #0x1
  401a2c: 12001d29     	and	w9, w9, #0xff
  401a30: f1002c7f     	cmp	x3, #0xb
  401a34: 54000068     	b.hi	0x401a40 <__divtf3+0xbc>
  401a38: 71002c7f     	cmp	w3, #0xb
  401a3c: 54001c89     	b.ls	0x401dcc <__divtf3+0x448>
  401a40: eb0d019f     	cmp	x12, x13
  401a44: 540025c9     	b.ls	0x401efc <__divtf3+0x578>
  401a48: d341fd84     	lsr	x4, x12, #1
  401a4c: 93c60581     	extr	x1, x12, x6, #0x1
  401a50: d34100c6     	lsl	x6, x6, #63
  401a54: d354cdab     	ubfx	x11, x13, #20, #32
  401a58: 93c2d1aa     	extr	x10, x13, x2, #0x34
  401a5c: 92407d4c     	and	x12, x10, #0xffffffff
  401a60: d374cc43     	lsl	x3, x2, #12
  401a64: 9acb088d     	udiv	x13, x4, x11
  401a68: 9b0b91a4     	msub	x4, x13, x11, x4
  401a6c: 9b0d7d82     	mul	x2, x12, x13
  401a70: 93c18084     	extr	x4, x4, x1, #0x20
  401a74: eb04005f     	cmp	x2, x4
  401a78: 540000c9     	b.ls	0x401a90 <__divtf3+0x10c>
  401a7c: ab040144     	adds	x4, x10, x4
  401a80: d10005a8     	sub	x8, x13, #0x1
  401a84: fa443040     	ccmp	x2, x4, #0x0, lo
  401a88: 54003988     	b.hi	0x4021b8 <__divtf3+0x834>
  401a8c: aa0803ed     	mov	x13, x8
  401a90: cb020084     	sub	x4, x4, x2
  401a94: 9acb0882     	udiv	x2, x4, x11
  401a98: 9b0b9044     	msub	x4, x2, x11, x4
  401a9c: 9b027d90     	mul	x16, x12, x2
  401aa0: b3607c81     	bfi	x1, x4, #32, #32
  401aa4: aa0103e8     	mov	x8, x1
  401aa8: eb01021f     	cmp	x16, x1
  401aac: 540000c9     	b.ls	0x401ac4 <__divtf3+0x140>
  401ab0: ab010148     	adds	x8, x10, x1
  401ab4: d1000441     	sub	x1, x2, #0x1
  401ab8: fa483200     	ccmp	x16, x8, #0x0, lo
  401abc: 54003788     	b.hi	0x4021ac <__divtf3+0x828>
  401ac0: aa0103e2     	mov	x2, x1
  401ac4: aa0d8051     	orr	x17, x2, x13, lsl #32
  401ac8: 92407c6f     	and	x15, x3, #0xffffffff
  401acc: 92407e2d     	and	x13, x17, #0xffffffff
  401ad0: d360fc6e     	lsr	x14, x3, #32
  401ad4: d360fe22     	lsr	x2, x17, #32
  401ad8: cb100101     	sub	x1, x8, x16
  401adc: d2c00032     	mov	x18, #0x100000000       // =4294967296
  401ae0: 9b0f7da4     	mul	x4, x13, x15
  401ae4: 9b0f7c5e     	mul	x30, x2, x15
  401ae8: 9b0d79cd     	madd	x13, x14, x13, x30
  401aec: 92407c90     	and	x16, x4, #0xffffffff
  401af0: 9b0e7c42     	mul	x2, x2, x14
  401af4: 8b4481a4     	add	x4, x13, x4, lsr #32
  401af8: 8b120048     	add	x8, x2, x18
  401afc: eb0403df     	cmp	x30, x4
  401b00: 9a828102     	csel	x2, x8, x2, hi
  401b04: 8b048210     	add	x16, x16, x4, lsl #32
  401b08: 8b448048     	add	x8, x2, x4, lsr #32
  401b0c: eb08003f     	cmp	x1, x8
  401b10: 540026c3     	b.lo	0x401fe8 <__divtf3+0x664>
  401b14: fa5000c2     	ccmp	x6, x16, #0x2, eq
  401b18: aa1103ed     	mov	x13, x17
  401b1c: 54002663     	b.lo	0x401fe8 <__divtf3+0x664>
  401b20: eb1000c6     	subs	x6, x6, x16
  401b24: 2a0903e4     	mov	w4, w9
  401b28: da080021     	sbc	x1, x1, x8
  401b2c: eb01015f     	cmp	x10, x1
  401b30: 54003540     	b.eq	0x4021d8 <__divtf3+0x854>
  401b34: 9acb0828     	udiv	x8, x1, x11
  401b38: 9b0b8501     	msub	x1, x8, x11, x1
  401b3c: 9b087d82     	mul	x2, x12, x8
  401b40: 93c68021     	extr	x1, x1, x6, #0x20
  401b44: eb01005f     	cmp	x2, x1
  401b48: 540000c9     	b.ls	0x401b60 <__divtf3+0x1dc>
  401b4c: ab010141     	adds	x1, x10, x1
  401b50: d1000510     	sub	x16, x8, #0x1
  401b54: fa413040     	ccmp	x2, x1, #0x0, lo
  401b58: 54003a08     	b.hi	0x402298 <__divtf3+0x914>
  401b5c: aa1003e8     	mov	x8, x16
  401b60: cb020021     	sub	x1, x1, x2
  401b64: 9acb0822     	udiv	x2, x1, x11
  401b68: 9b0b844b     	msub	x11, x2, x11, x1
  401b6c: aa0603e1     	mov	x1, x6
  401b70: 9b027d8c     	mul	x12, x12, x2
  401b74: b3607d61     	bfi	x1, x11, #32, #32
  401b78: eb01019f     	cmp	x12, x1
  401b7c: 540000c9     	b.ls	0x401b94 <__divtf3+0x210>
  401b80: ab010141     	adds	x1, x10, x1
  401b84: d1000446     	sub	x6, x2, #0x1
  401b88: fa413180     	ccmp	x12, x1, #0x0, lo
  401b8c: 54003808     	b.hi	0x40228c <__divtf3+0x908>
  401b90: aa0603e2     	mov	x2, x6
  401b94: aa088048     	orr	x8, x2, x8, lsl #32
  401b98: cb0c0021     	sub	x1, x1, x12
  401b9c: 92407d02     	and	x2, x8, #0xffffffff
  401ba0: d2c00030     	mov	x16, #0x100000000       // =4294967296
  401ba4: d360fd11     	lsr	x17, x8, #32
  401ba8: 9b027de6     	mul	x6, x15, x2
  401bac: 9b0f7e2f     	mul	x15, x17, x15
  401bb0: 9b023dcb     	madd	x11, x14, x2, x15
  401bb4: 92407ccc     	and	x12, x6, #0xffffffff
  401bb8: 9b117dc2     	mul	x2, x14, x17
  401bbc: 8b468166     	add	x6, x11, x6, lsr #32
  401bc0: 8b10004b     	add	x11, x2, x16
  401bc4: eb0601ff     	cmp	x15, x6
  401bc8: 9a828162     	csel	x2, x11, x2, hi
  401bcc: 8b06818b     	add	x11, x12, x6, lsl #32
  401bd0: 8b468042     	add	x2, x2, x6, lsr #32
  401bd4: eb02003f     	cmp	x1, x2
  401bd8: 54002942     	b.hs	0x402100 <__divtf3+0x77c>
  401bdc: ab010146     	adds	x6, x10, x1
  401be0: d100050c     	sub	x12, x8, #0x1
  401be4: aa0603e1     	mov	x1, x6
  401be8: 540000a2     	b.hs	0x401bfc <__divtf3+0x278>
  401bec: eb0200df     	cmp	x6, x2
  401bf0: 54003183     	b.lo	0x402220 <__divtf3+0x89c>
  401bf4: fa4b0062     	ccmp	x3, x11, #0x2, eq
  401bf8: 54003143     	b.lo	0x402220 <__divtf3+0x89c>
  401bfc: eb0b007f     	cmp	x3, x11
  401c00: aa0c03e8     	mov	x8, x12
  401c04: 1a9f07e6     	cset	w6, ne
  401c08: 710000df     	cmp	w6, #0x0
  401c0c: 2a0903ea     	mov	w10, w9
  401c10: fa420020     	ccmp	x1, x2, #0x0, eq
  401c14: 9a9f07e2     	cset	x2, ne
  401c18: aa080042     	orr	x2, x2, x8
  401c1c: d503249f     	bti	j
  401c20: d287ffe3     	mov	x3, #0x3fff             // =16383
  401c24: 8b0300e1     	add	x1, x7, x3
  401c28: f100003f     	cmp	x1, #0x0
  401c2c: 540011ad     	b.le	0x401e60 <__divtf3+0x4dc>
  401c30: f240085f     	tst	x2, #0x7
  401c34: 54001921     	b.ne	0x401f58 <__divtf3+0x5d4>
  401c38: b6a0006d     	tbz	x13, #0x34, 0x401c44 <__divtf3+0x2c0>
  401c3c: 924bf9ad     	and	x13, x13, #0xffefffffffffffff
  401c40: 914010e1     	add	x1, x7, #0x4, lsl #12   // =0x4000
  401c44: d28fffc3     	mov	x3, #0x7ffe             // =32766
  401c48: eb03003f     	cmp	x1, x3
  401c4c: 540020cc     	b.gt	0x402064 <__divtf3+0x6e0>
  401c50: 12003821     	and	w1, w1, #0x7fff
  401c54: 93c20da6     	extr	x6, x13, x2, #0x3
  401c58: d343c9a2     	ubfx	x2, x13, #3, #48
  401c5c: d2800005     	mov	x5, #0x0                // =0
  401c60: 2a0a3c21     	orr	w1, w1, w10, lsl #15
  401c64: b340bc45     	bfxil	x5, x2, #0, #48
  401c68: 9e6700c0     	fmov	d0, x6
  401c6c: b3503c25     	bfi	x5, x1, #48, #16
  401c70: 9eaf00a0     	fmov	v0.d[1], x5
  401c74: 35000500     	cbnz	w0, 0x401d14 <__divtf3+0x390>
  401c78: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  401c7c: d50323bf     	autiasp
  401c80: d65f03c0     	ret
  401c84: aa0100cc     	orr	x12, x6, x1
  401c88: b5000cac     	cbnz	x12, 0x401e1c <__divtf3+0x498>
  401c8c: d37ffd24     	lsr	x4, x9, #63
  401c90: d340bd22     	ubfx	x2, x9, #0, #48
  401c94: 12001c8a     	and	w10, w4, #0xff
  401c98: d370f921     	ubfx	x1, x9, #48, #15
  401c9c: d2800006     	mov	x6, #0x0                // =0
  401ca0: d2800103     	mov	x3, #0x8                // =8
  401ca4: d28fffe7     	mov	x7, #0x7fff             // =32767
  401ca8: d280004e     	mov	x14, #0x2               // =2
  401cac: 52800000     	mov	w0, #0x0                // =0
  401cb0: 35ffea61     	cbnz	w1, 0x4019fc <__divtf3+0x78>
  401cb4: aa020101     	orr	x1, x8, x2
  401cb8: b5000961     	cbnz	x1, 0x401de4 <__divtf3+0x460>
  401cbc: b2400063     	orr	x3, x3, #0x1
  401cc0: d2800022     	mov	x2, #0x1                // =1
  401cc4: 4a0a0169     	eor	w9, w11, w10
  401cc8: d1000863     	sub	x3, x3, #0x2
  401ccc: 12001d29     	and	w9, w9, #0xff
  401cd0: f100307f     	cmp	x3, #0xc
  401cd4: 54000068     	b.hi	0x401ce0 <__divtf3+0x35c>
  401cd8: 7100307f     	cmp	w3, #0xc
  401cdc: 54001729     	b.ls	0x401fc0 <__divtf3+0x63c>
  401ce0: d503249f     	bti	j
  401ce4: 2a0903ea     	mov	w10, w9
  401ce8: 321f0000     	orr	w0, w0, #0x2
  401cec: 528fffe1     	mov	w1, #0x7fff             // =32767
  401cf0: d2800002     	mov	x2, #0x0                // =0
  401cf4: d2800006     	mov	x6, #0x0                // =0
  401cf8: d503201f     	nop
  401cfc: d2800005     	mov	x5, #0x0                // =0
  401d00: 2a0a3c21     	orr	w1, w1, w10, lsl #15
  401d04: b340bc45     	bfxil	x5, x2, #0, #48
  401d08: 9e6700c0     	fmov	d0, x6
  401d0c: b3503c25     	bfi	x5, x1, #48, #16
  401d10: 9eaf00a0     	fmov	v0.d[1], x5
  401d14: 3d8007e0     	str	q0, [sp, #0x10]
  401d18: 940008af     	bl	0x403fd4 <__sfp_handle_exceptions>
  401d1c: 3dc007e0     	ldr	q0, [sp, #0x10]
  401d20: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  401d24: d50323bf     	autiasp
  401d28: d65f03c0     	ret
  401d2c: aa0100cc     	orr	x12, x6, x1
  401d30: b400086c     	cbz	x12, 0x401e3c <__divtf3+0x4b8>
  401d34: b4001861     	cbz	x1, 0x402040 <__divtf3+0x6bc>
  401d38: dac01022     	clz	x2, x1
  401d3c: d1003c40     	sub	x0, x2, #0xf
  401d40: 11000c03     	add	w3, w0, #0x3
  401d44: 528007ac     	mov	w12, #0x3d              // =61
  401d48: 4b00018c     	sub	w12, w12, w0
  401d4c: 9ac32021     	lsl	x1, x1, x3
  401d50: 9acc24cc     	lsr	x12, x6, x12
  401d54: aa01018c     	orr	x12, x12, x1
  401d58: 9ac320c6     	lsl	x6, x6, x3
  401d5c: 9287fdc0     	mov	x0, #-0x3fef            // =-16367
  401d60: d2800003     	mov	x3, #0x0                // =0
  401d64: cb020007     	sub	x7, x0, x2
  401d68: d280000e     	mov	x14, #0x0               // =0
  401d6c: 52800000     	mov	w0, #0x0                // =0
  401d70: 17ffff1e     	b	0x4019e8 <__divtf3+0x64>
  401d74: 928fffc9     	mov	x9, #-0x7fff            // =-32767
  401d78: 8b0900e7     	add	x7, x7, x9
  401d7c: aa020109     	orr	x9, x8, x2
  401d80: b40006a9     	cbz	x9, 0x401e54 <__divtf3+0x4d0>
  401d84: b2400463     	orr	x3, x3, #0x3
  401d88: 4a0a0169     	eor	w9, w11, w10
  401d8c: b240bbe4     	mov	x4, #0x7fffffffffff     // =140737488355327
  401d90: d1001063     	sub	x3, x3, #0x4
  401d94: eb04005f     	cmp	x2, x4
  401d98: 12001d29     	and	w9, w9, #0xff
  401d9c: 1a9f8400     	csinc	w0, w0, wzr, hi
  401da0: f1002c7f     	cmp	x3, #0xb
  401da4: 54000068     	b.hi	0x401db0 <__divtf3+0x42c>
  401da8: 71002c7f     	cmp	w3, #0xb
  401dac: 540017a9     	b.ls	0x4020a0 <__divtf3+0x71c>
  401db0: d503249f     	bti	j
  401db4: aa0203ec     	mov	x12, x2
  401db8: aa0803e6     	mov	x6, x8
  401dbc: b2510182     	orr	x2, x12, #0x800000000000
  401dc0: 528fffe1     	mov	w1, #0x7fff             // =32767
  401dc4: 9240bc42     	and	x2, x2, #0xffffffffffff
  401dc8: 17ffffa5     	b	0x401c5c <__divtf3+0x2d8>
  401dcc: f0ffe001     	adrp	x1, 0x4000 <.bolt.org.text+0x37c0>
  401dd0: 912a4021     	add	x1, x1, #0xa90
  401dd4: 38634821     	ldrb	w1, [x1, w3, uxtw]
  401dd8: 10000063     	adr	x3, 0x401de4 <__divtf3+0x460>
  401ddc: 8b218861     	add	x1, x3, w1, sxtb #2
  401de0: d61f0020     	br	x1
  401de4: b40011e2     	cbz	x2, 0x402020 <__divtf3+0x69c>
  401de8: dac01041     	clz	x1, x2
  401dec: d1003c29     	sub	x9, x1, #0xf
  401df0: 11000d2f     	add	w15, w9, #0x3
  401df4: 528007ad     	mov	w13, #0x3d              // =61
  401df8: 4b0901ad     	sub	w13, w13, w9
  401dfc: 9acf2042     	lsl	x2, x2, x15
  401e00: 9acd250d     	lsr	x13, x8, x13
  401e04: aa0201ad     	orr	x13, x13, x2
  401e08: 9acf2102     	lsl	x2, x8, x15
  401e0c: 8b070021     	add	x1, x1, x7
  401e10: d287fdef     	mov	x15, #0x3fef            // =16367
  401e14: 8b0f0027     	add	x7, x1, x15
  401e18: 17ffff03     	b	0x401a24 <__divtf3+0xa0>
  401e1c: b240bbe0     	mov	x0, #0x7fffffffffff     // =140737488355327
  401e20: eb00003f     	cmp	x1, x0
  401e24: aa0103ec     	mov	x12, x1
  401e28: 1a9f87e0     	cset	w0, ls
  401e2c: d2800183     	mov	x3, #0xc                // =12
  401e30: d28fffe7     	mov	x7, #0x7fff             // =32767
  401e34: d280006e     	mov	x14, #0x3               // =3
  401e38: 17fffeec     	b	0x4019e8 <__divtf3+0x64>
  401e3c: d2800006     	mov	x6, #0x0                // =0
  401e40: d2800083     	mov	x3, #0x4                // =4
  401e44: d2800007     	mov	x7, #0x0                // =0
  401e48: d280002e     	mov	x14, #0x1               // =1
  401e4c: 52800000     	mov	w0, #0x0                // =0
  401e50: 17fffee6     	b	0x4019e8 <__divtf3+0x64>
  401e54: b27f0063     	orr	x3, x3, #0x2
  401e58: d2800042     	mov	x2, #0x2                // =2
  401e5c: 17ffff9a     	b	0x401cc4 <__divtf3+0x340>
  401e60: d2800023     	mov	x3, #0x1                // =1
  401e64: cb010061     	sub	x1, x3, x1
  401e68: f101d03f     	cmp	x1, #0x74
  401e6c: 540013ec     	b.gt	0x4020e8 <__divtf3+0x764>
  401e70: f100fc3f     	cmp	x1, #0x3f
  401e74: 5400158d     	b.le	0x402124 <__divtf3+0x7a0>
  401e78: 52801003     	mov	w3, #0x80               // =128
  401e7c: 4b010063     	sub	w3, w3, w1
  401e80: f101003f     	cmp	x1, #0x40
  401e84: 51010021     	sub	w1, w1, #0x40
  401e88: 9ac321a3     	lsl	x3, x13, x3
  401e8c: aa030043     	orr	x3, x2, x3
  401e90: 9a821062     	csel	x2, x3, x2, ne
  401e94: 9ac125a1     	lsr	x1, x13, x1
  401e98: f100005f     	cmp	x2, #0x0
  401e9c: 9a9f07e6     	cset	x6, ne
  401ea0: aa0100c6     	orr	x6, x6, x1
  401ea4: f24008c2     	ands	x2, x6, #0x7
  401ea8: 54001cc0     	b.eq	0x402240 <__divtf3+0x8bc>
  401eac: d2800002     	mov	x2, #0x0                // =0
  401eb0: 926a04a5     	and	x5, x5, #0xc00000
  401eb4: 321c0000     	orr	w0, w0, #0x10
  401eb8: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  401ebc: 54001fa0     	b.eq	0x4022b0 <__divtf3+0x92c>
  401ec0: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  401ec4: 54001fe0     	b.eq	0x4022c0 <__divtf3+0x93c>
  401ec8: b50000e5     	cbnz	x5, 0x401ee4 <__divtf3+0x560>
  401ecc: 92400cc1     	and	x1, x6, #0xf
  401ed0: f100103f     	cmp	x1, #0x4
  401ed4: 54000080     	b.eq	0x401ee4 <__divtf3+0x560>
  401ed8: b10010c6     	adds	x6, x6, #0x4
  401edc: 9a823442     	cinc	x2, x2, hs
  401ee0: d503201f     	nop
  401ee4: b79813c2     	tbnz	x2, #0x33, 0x40215c <__divtf3+0x7d8>
  401ee8: 321d0000     	orr	w0, w0, #0x8
  401eec: 93c60c46     	extr	x6, x2, x6, #0x3
  401ef0: 52800001     	mov	w1, #0x0                // =0
  401ef4: d343c842     	ubfx	x2, x2, #3, #48
  401ef8: 17ffff81     	b	0x401cfc <__divtf3+0x378>
  401efc: fa4200c0     	ccmp	x6, x2, #0x0, eq
  401f00: 54ffda42     	b.hs	0x401a48 <__divtf3+0xc4>
  401f04: aa0603e1     	mov	x1, x6
  401f08: d10004e7     	sub	x7, x7, #0x1
  401f0c: aa0c03e4     	mov	x4, x12
  401f10: d2800006     	mov	x6, #0x0                // =0
  401f14: 17fffed0     	b	0x401a54 <__divtf3+0xd0>
  401f18: d503249f     	bti	j
  401f1c: 2a0903ea     	mov	w10, w9
  401f20: 52800001     	mov	w1, #0x0                // =0
  401f24: d2800002     	mov	x2, #0x0                // =0
  401f28: d2800006     	mov	x6, #0x0                // =0
  401f2c: 17ffff4c     	b	0x401c5c <__divtf3+0x2d8>
  401f30: d503249f     	bti	j
  401f34: aa0e03e2     	mov	x2, x14
  401f38: 2a0b03e4     	mov	w4, w11
  401f3c: 2a0b03ea     	mov	w10, w11
  401f40: f100045f     	cmp	x2, #0x1
  401f44: 54000a61     	b.ne	0x402090 <__divtf3+0x70c>
  401f48: 52800001     	mov	w1, #0x0                // =0
  401f4c: d2800002     	mov	x2, #0x0                // =0
  401f50: d2800006     	mov	x6, #0x0                // =0
  401f54: 17ffff42     	b	0x401c5c <__divtf3+0x2d8>
  401f58: 926a04a3     	and	x3, x5, #0xc00000
  401f5c: 321c0000     	orr	w0, w0, #0x10
  401f60: f150007f     	cmp	x3, #0x400, lsl #12     // =0x400000
  401f64: 540017a0     	b.eq	0x402258 <__divtf3+0x8d4>
  401f68: f160007f     	cmp	x3, #0x800, lsl #12     // =0x800000
  401f6c: 540010a0     	b.eq	0x402180 <__divtf3+0x7fc>
  401f70: b5ffe643     	cbnz	x3, 0x401c38 <__divtf3+0x2b4>
  401f74: 92400c43     	and	x3, x2, #0xf
  401f78: f100107f     	cmp	x3, #0x4
  401f7c: 54ffe5e0     	b.eq	0x401c38 <__divtf3+0x2b4>
  401f80: b1001042     	adds	x2, x2, #0x4
  401f84: 9a8d35ad     	cinc	x13, x13, hs
  401f88: 17ffff2c     	b	0x401c38 <__divtf3+0x2b4>
  401f8c: d503249f     	bti	j
  401f90: 5280000a     	mov	w10, #0x0               // =0
  401f94: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  401f98: 92800006     	mov	x6, #-0x1               // =-1
  401f9c: 52800020     	mov	w0, #0x1                // =1
  401fa0: 528fffe1     	mov	w1, #0x7fff             // =32767
  401fa4: 17ffff2e     	b	0x401c5c <__divtf3+0x2d8>
  401fa8: d503249f     	bti	j
  401fac: 2a0903ea     	mov	w10, w9
  401fb0: 528fffe1     	mov	w1, #0x7fff             // =32767
  401fb4: d2800002     	mov	x2, #0x0                // =0
  401fb8: d2800006     	mov	x6, #0x0                // =0
  401fbc: 17ffff28     	b	0x401c5c <__divtf3+0x2d8>
  401fc0: f0ffe001     	adrp	x1, 0x4000 <.bolt.org.text+0x37c0>
  401fc4: 912a7021     	add	x1, x1, #0xa9c
  401fc8: 38634821     	ldrb	w1, [x1, w3, uxtw]
  401fcc: 10000063     	adr	x3, 0x401fd8 <__divtf3+0x654>
  401fd0: 8b218861     	add	x1, x3, w1, sxtb #2
  401fd4: d61f0020     	br	x1
  401fd8: d503249f     	bti	j
  401fdc: d280000c     	mov	x12, #0x0               // =0
  401fe0: d2800006     	mov	x6, #0x0                // =0
  401fe4: 17ffffd7     	b	0x401f40 <__divtf3+0x5bc>
  401fe8: ab0300c2     	adds	x2, x6, x3
  401fec: d100062d     	sub	x13, x17, #0x1
  401ff0: 9a0a0021     	adc	x1, x1, x10
  401ff4: 9a9f37e4     	cset	x4, hs
  401ff8: aa0203e6     	mov	x6, x2
  401ffc: eb01015f     	cmp	x10, x1
  402000: 540006c2     	b.hs	0x4020d8 <__divtf3+0x754>
  402004: eb01011f     	cmp	x8, x1
  402008: 54000889     	b.ls	0x402118 <__divtf3+0x794>
  40200c: ab020062     	adds	x2, x3, x2
  402010: d1000a2d     	sub	x13, x17, #0x2
  402014: aa0203e6     	mov	x6, x2
  402018: 9a0a0021     	adc	x1, x1, x10
  40201c: 17fffec1     	b	0x401b20 <__divtf3+0x19c>
  402020: dac01101     	clz	x1, x8
  402024: 9100c429     	add	x9, x1, #0x31
  402028: 91010021     	add	x1, x1, #0x40
  40202c: f100f13f     	cmp	x9, #0x3c
  402030: 54ffee0d     	b.le	0x401df0 <__divtf3+0x46c>
  402034: 5100f529     	sub	w9, w9, #0x3d
  402038: 9ac9210d     	lsl	x13, x8, x9
  40203c: 17ffff74     	b	0x401e0c <__divtf3+0x488>
  402040: dac010c2     	clz	x2, x6
  402044: 9100c440     	add	x0, x2, #0x31
  402048: 91010042     	add	x2, x2, #0x40
  40204c: f100f01f     	cmp	x0, #0x3c
  402050: 54ffe78d     	b.le	0x401d40 <__divtf3+0x3bc>
  402054: 5100f400     	sub	w0, w0, #0x3d
  402058: 9ac020cc     	lsl	x12, x6, x0
  40205c: d2800006     	mov	x6, #0x0                // =0
  402060: 17ffff3f     	b	0x401d5c <__divtf3+0x3d8>
  402064: 926a04a6     	and	x6, x5, #0xc00000
  402068: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
  40206c: 54001020     	b.eq	0x402270 <__divtf3+0x8ec>
  402070: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
  402074: 540008e0     	b.eq	0x402190 <__divtf3+0x80c>
  402078: b5000f46     	cbnz	x6, 0x402260 <__divtf3+0x8dc>
  40207c: 528fffe1     	mov	w1, #0x7fff             // =32767
  402080: d2800002     	mov	x2, #0x0                // =0
  402084: 52800283     	mov	w3, #0x14               // =20
  402088: 2a030000     	orr	w0, w0, w3
  40208c: 17ffff1c     	b	0x401cfc <__divtf3+0x378>
  402090: b40011c2     	cbz	x2, 0x4022c8 <__divtf3+0x944>
  402094: f100085f     	cmp	x2, #0x2
  402098: 54ffe921     	b.ne	0x401dbc <__divtf3+0x438>
  40209c: 17ffffc5     	b	0x401fb0 <__divtf3+0x62c>
  4020a0: d0ffe004     	adrp	x4, 0x4000 <.bolt.org.text+0x37c0>
  4020a4: 912ab084     	add	x4, x4, #0xaac
  4020a8: 78635884     	ldrh	w4, [x4, w3, uxtw #1]
  4020ac: 10000063     	adr	x3, 0x4020b8 <__divtf3+0x734>
  4020b0: 8b24a864     	add	x4, x3, w4, sxth #2
  4020b4: d61f0080     	br	x4
  4020b8: d503249f     	bti	j
  4020bc: b678004c     	tbz	x12, #0x2f, 0x4020c4 <__divtf3+0x740>
  4020c0: b6780582     	tbz	x2, #0x2f, 0x402170 <__divtf3+0x7ec>
  4020c4: b2510182     	orr	x2, x12, #0x800000000000
  4020c8: 2a0b03ea     	mov	w10, w11
  4020cc: 9240bc42     	and	x2, x2, #0xffffffffffff
  4020d0: 528fffe1     	mov	w1, #0x7fff             // =32767
  4020d4: 17fffee2     	b	0x401c5c <__divtf3+0x2d8>
  4020d8: f100009f     	cmp	x4, #0x0
  4020dc: fa410140     	ccmp	x10, x1, #0x0, eq
  4020e0: 54ffd201     	b.ne	0x401b20 <__divtf3+0x19c>
  4020e4: 17ffffc8     	b	0x402004 <__divtf3+0x680>
  4020e8: aa0d0046     	orr	x6, x2, x13
  4020ec: b50008c6     	cbnz	x6, 0x402204 <__divtf3+0x880>
  4020f0: 321d0000     	orr	w0, w0, #0x8
  4020f4: 52800001     	mov	w1, #0x0                // =0
  4020f8: d2800002     	mov	x2, #0x0                // =0
  4020fc: 17ffff00     	b	0x401cfc <__divtf3+0x378>
  402100: f100017f     	cmp	x11, #0x0
  402104: 1a9f07e6     	cset	w6, ne
  402108: 710000df     	cmp	w6, #0x0
  40210c: fa421020     	ccmp	x1, x2, #0x0, ne
  402110: 54ffd7c1     	b.ne	0x401c08 <__divtf3+0x284>
  402114: 17fffeb2     	b	0x401bdc <__divtf3+0x258>
  402118: fa420200     	ccmp	x16, x2, #0x0, eq
  40211c: 54ffd029     	b.ls	0x401b20 <__divtf3+0x19c>
  402120: 17ffffbb     	b	0x40200c <__divtf3+0x688>
  402124: 52800803     	mov	w3, #0x40               // =64
  402128: 4b010063     	sub	w3, w3, w1
  40212c: 9ac12447     	lsr	x7, x2, x1
  402130: 9ac32042     	lsl	x2, x2, x3
  402134: f100005f     	cmp	x2, #0x0
  402138: 9ac321a6     	lsl	x6, x13, x3
  40213c: 9a9f07e3     	cset	x3, ne
  402140: aa0700c6     	orr	x6, x6, x7
  402144: 9ac125a2     	lsr	x2, x13, x1
  402148: aa0300c6     	orr	x6, x6, x3
  40214c: f24008df     	tst	x6, #0x7
  402150: 54ffeb01     	b.ne	0x401eb0 <__divtf3+0x52c>
  402154: b6980762     	tbz	x2, #0x33, 0x402240 <__divtf3+0x8bc>
  402158: 321c0000     	orr	w0, w0, #0x10
  40215c: 321d0000     	orr	w0, w0, #0x8
  402160: 52800021     	mov	w1, #0x1                // =1
  402164: d2800002     	mov	x2, #0x0                // =0
  402168: d2800006     	mov	x6, #0x0                // =0
  40216c: 17fffee4     	b	0x401cfc <__divtf3+0x378>
  402170: b2510042     	orr	x2, x2, #0x800000000000
  402174: aa0803e6     	mov	x6, x8
  402178: 528fffe1     	mov	w1, #0x7fff             // =32767
  40217c: 17fffeb8     	b	0x401c5c <__divtf3+0x2d8>
  402180: b4ffd5c4     	cbz	x4, 0x401c38 <__divtf3+0x2b4>
  402184: b1002042     	adds	x2, x2, #0x8
  402188: 9a8d35ad     	cinc	x13, x13, hs
  40218c: 17fffeab     	b	0x401c38 <__divtf3+0x2b4>
  402190: f100009f     	cmp	x4, #0x0
  402194: 528fffe1     	mov	w1, #0x7fff             // =32767
  402198: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  40219c: 1a810061     	csel	w1, w3, w1, eq
  4021a0: 9a8213e2     	csel	x2, xzr, x2, ne
  4021a4: da9f13e6     	csetm	x6, eq
  4021a8: 17ffffb7     	b	0x402084 <__divtf3+0x700>
  4021ac: d1000842     	sub	x2, x2, #0x2
  4021b0: 8b0a0108     	add	x8, x8, x10
  4021b4: 17fffe44     	b	0x401ac4 <__divtf3+0x140>
  4021b8: d10009ad     	sub	x13, x13, #0x2
  4021bc: 8b0a0084     	add	x4, x4, x10
  4021c0: 17fffe34     	b	0x401a90 <__divtf3+0x10c>
  4021c4: d503249f     	bti	j
  4021c8: 2a0903ea     	mov	w10, w9
  4021cc: d2800002     	mov	x2, #0x0                // =0
  4021d0: d2800006     	mov	x6, #0x0                // =0
  4021d4: 17fffea2     	b	0x401c5c <__divtf3+0x2d8>
  4021d8: d287ffe1     	mov	x1, #0x3fff             // =16383
  4021dc: 2a0903ea     	mov	w10, w9
  4021e0: 8b0100e1     	add	x1, x7, x1
  4021e4: 9287ffa3     	mov	x3, #-0x3ffe            // =-16382
  4021e8: 92800002     	mov	x2, #-0x1               // =-1
  4021ec: eb0300ff     	cmp	x7, x3
  4021f0: 54ffeb4a     	b.ge	0x401f58 <__divtf3+0x5d4>
  4021f4: d2800023     	mov	x3, #0x1                // =1
  4021f8: cb010061     	sub	x1, x3, x1
  4021fc: f101d03f     	cmp	x1, #0x74
  402200: 54ffe38d     	b.le	0x401e70 <__divtf3+0x4ec>
  402204: 926a04a5     	and	x5, x5, #0xc00000
  402208: 321c0000     	orr	w0, w0, #0x10
  40220c: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  402210: 540004a0     	b.eq	0x4022a4 <__divtf3+0x920>
  402214: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  402218: 9a9f0086     	csel	x6, x4, xzr, eq
  40221c: 17ffffb5     	b	0x4020f0 <__divtf3+0x76c>
  402220: d37ff86c     	lsl	x12, x3, #1
  402224: d1000908     	sub	x8, x8, #0x2
  402228: eb0c007f     	cmp	x3, x12
  40222c: 9a8a9541     	cinc	x1, x10, hi
  402230: eb0c017f     	cmp	x11, x12
  402234: 8b0100c1     	add	x1, x6, x1
  402238: 1a9f07e6     	cset	w6, ne
  40223c: 17fffe73     	b	0x401c08 <__divtf3+0x284>
  402240: 52800001     	mov	w1, #0x0                // =0
  402244: 93c60c46     	extr	x6, x2, x6, #0x3
  402248: d343c842     	ubfx	x2, x2, #3, #48
  40224c: 365fd085     	tbz	w5, #0xb, 0x401c5c <__divtf3+0x2d8>
  402250: 321d0000     	orr	w0, w0, #0x8
  402254: 17fffeaa     	b	0x401cfc <__divtf3+0x378>
  402258: b5ffcf04     	cbnz	x4, 0x401c38 <__divtf3+0x2b4>
  40225c: 17ffffca     	b	0x402184 <__divtf3+0x800>
  402260: 2a0303e1     	mov	w1, w3
  402264: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  402268: 92800006     	mov	x6, #-0x1               // =-1
  40226c: 17ffff86     	b	0x402084 <__divtf3+0x700>
  402270: f100009f     	cmp	x4, #0x0
  402274: 528fffe1     	mov	w1, #0x7fff             // =32767
  402278: 92ffffe2     	mov	x2, #0xffffffffffff     // =281474976710655
  40227c: 1a811061     	csel	w1, w3, w1, ne
  402280: 9a8203e2     	csel	x2, xzr, x2, eq
  402284: da9f03e6     	csetm	x6, ne
  402288: 17ffff7f     	b	0x402084 <__divtf3+0x700>
  40228c: d1000842     	sub	x2, x2, #0x2
  402290: 8b0a0021     	add	x1, x1, x10
  402294: 17fffe40     	b	0x401b94 <__divtf3+0x210>
  402298: d1000908     	sub	x8, x8, #0x2
  40229c: 8b0a0021     	add	x1, x1, x10
  4022a0: 17fffe30     	b	0x401b60 <__divtf3+0x1dc>
  4022a4: d2800022     	mov	x2, #0x1                // =1
  4022a8: cb040046     	sub	x6, x2, x4
  4022ac: 17ffff91     	b	0x4020f0 <__divtf3+0x76c>
  4022b0: b5ffe1a4     	cbnz	x4, 0x401ee4 <__divtf3+0x560>
  4022b4: b10020c6     	adds	x6, x6, #0x8
  4022b8: 9a823442     	cinc	x2, x2, hs
  4022bc: 17ffff0a     	b	0x401ee4 <__divtf3+0x560>
  4022c0: b4ffe124     	cbz	x4, 0x401ee4 <__divtf3+0x560>
  4022c4: 17fffffc     	b	0x4022b4 <__divtf3+0x930>
  4022c8: aa0c03ed     	mov	x13, x12
  4022cc: aa0603e2     	mov	x2, x6
  4022d0: 17fffe53     	b	0x401c1c <__divtf3+0x298>

00000000004022d4 <__lttf2>:
  4022d4: d503245f     	bti	c
  4022d8: 9e660002     	fmov	x2, d0
  4022dc: 9eae0003     	fmov	x3, v0.d[1]
  4022e0: 9e660024     	fmov	x4, d1
  4022e4: 9eae0025     	fmov	x5, v1.d[1]
  4022e8: d53b4400     	mrs	x0, FPCR
  4022ec: d370f867     	ubfx	x7, x3, #48, #15
  4022f0: d340bc6c     	ubfx	x12, x3, #0, #48
  4022f4: d37ffc61     	lsr	x1, x3, #63
  4022f8: d340bca9     	ubfx	x9, x5, #0, #48
  4022fc: d370f8aa     	ubfx	x10, x5, #48, #15
  402300: d37ffca0     	lsr	x0, x5, #63
  402304: d28fffe8     	mov	x8, #0x7fff             // =32767
  402308: eb0800ff     	cmp	x7, x8
  40230c: 54000300     	b.eq	0x40236c <__lttf2+0x98>
  402310: eb08015f     	cmp	x10, x8
  402314: 54000160     	b.eq	0x402340 <__lttf2+0x6c>
  402318: b50003e7     	cbnz	x7, 0x402394 <__lttf2+0xc0>
  40231c: aa020186     	orr	x6, x12, x2
  402320: b500066a     	cbnz	x10, 0x4023ec <__lttf2+0x118>
  402324: aa04012b     	orr	x11, x9, x4
  402328: b400078b     	cbz	x11, 0x402418 <__lttf2+0x144>
  40232c: b50007c6     	cbnz	x6, 0x402424 <__lttf2+0x150>
  402330: f100001f     	cmp	x0, #0x0
  402334: 12800000     	mov	w0, #-0x1               // =-1
  402338: 5a800400     	cneg	w0, w0, ne
  40233c: d65f03c0     	ret
  402340: aa040129     	orr	x9, x9, x4
  402344: b5000589     	cbnz	x9, 0x4023f4 <__lttf2+0x120>
  402348: b5000067     	cbnz	x7, 0x402354 <__lttf2+0x80>
  40234c: aa02018c     	orr	x12, x12, x2
  402350: b4ffff0c     	cbz	x12, 0x402330 <__lttf2+0x5c>
  402354: eb00003f     	cmp	x1, x0
  402358: 54000420     	b.eq	0x4023dc <__lttf2+0x108>
  40235c: f100003f     	cmp	x1, #0x0
  402360: 52800020     	mov	w0, #0x1                // =1
  402364: 5a800400     	cneg	w0, w0, ne
  402368: d65f03c0     	ret
  40236c: aa020186     	orr	x6, x12, x2
  402370: b5000426     	cbnz	x6, 0x4023f4 <__lttf2+0x120>
  402374: eb07015f     	cmp	x10, x7
  402378: 54ffff21     	b.ne	0x40235c <__lttf2+0x88>
  40237c: aa04012b     	orr	x11, x9, x4
  402380: b50003ab     	cbnz	x11, 0x4023f4 <__lttf2+0x120>
  402384: eb00003f     	cmp	x1, x0
  402388: 54fffea1     	b.ne	0x40235c <__lttf2+0x88>
  40238c: 52800020     	mov	w0, #0x1                // =1
  402390: 1400000d     	b	0x4023c4 <__lttf2+0xf0>
  402394: b4fffe4a     	cbz	x10, 0x40235c <__lttf2+0x88>
  402398: eb00003f     	cmp	x1, x0
  40239c: 54fffe01     	b.ne	0x40235c <__lttf2+0x88>
  4023a0: eb0a00ff     	cmp	x7, x10
  4023a4: 54fffdcc     	b.gt	0x40235c <__lttf2+0x88>
  4023a8: 540001ab     	b.lt	0x4023dc <__lttf2+0x108>
  4023ac: eb09019f     	cmp	x12, x9
  4023b0: 54fffd68     	b.hi	0x40235c <__lttf2+0x88>
  4023b4: 1a9f17e0     	cset	w0, eq
  4023b8: 7100001f     	cmp	w0, #0x0
  4023bc: fa441040     	ccmp	x2, x4, #0x0, ne
  4023c0: 54fffce8     	b.hi	0x40235c <__lttf2+0x88>
  4023c4: eb09019f     	cmp	x12, x9
  4023c8: 540000a3     	b.lo	0x4023dc <__lttf2+0x108>
  4023cc: 7100001f     	cmp	w0, #0x0
  4023d0: 52800000     	mov	w0, #0x0                // =0
  4023d4: fa441042     	ccmp	x2, x4, #0x2, ne
  4023d8: 54000242     	b.hs	0x402420 <__lttf2+0x14c>
  4023dc: f100003f     	cmp	x1, #0x0
  4023e0: 12800000     	mov	w0, #-0x1               // =-1
  4023e4: 5a800400     	cneg	w0, w0, ne
  4023e8: d65f03c0     	ret
  4023ec: b4fffa26     	cbz	x6, 0x402330 <__lttf2+0x5c>
  4023f0: 17ffffd9     	b	0x402354 <__lttf2+0x80>
  4023f4: d503233f     	paciasp
  4023f8: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  4023fc: 52800020     	mov	w0, #0x1                // =1
  402400: 910003fd     	mov	x29, sp
  402404: 940006f4     	bl	0x403fd4 <__sfp_handle_exceptions>
  402408: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  40240c: d50323bf     	autiasp
  402410: 52800040     	mov	w0, #0x2                // =2
  402414: d65f03c0     	ret
  402418: 52800000     	mov	w0, #0x0                // =0
  40241c: b5fffa06     	cbnz	x6, 0x40235c <__lttf2+0x88>
  402420: d65f03c0     	ret
  402424: eb00003f     	cmp	x1, x0
  402428: 54fff9a1     	b.ne	0x40235c <__lttf2+0x88>
  40242c: 17ffffe0     	b	0x4023ac <__lttf2+0xd8>
  402430: d503201f     	nop
  402434: d503201f     	nop
  402438: d503201f     	nop
  40243c: d503201f     	nop

0000000000402440 <__multf3>:
  402440: d503233f     	paciasp
  402444: a9bc7bfd     	stp	x29, x30, [sp, #-0x40]!
  402448: 9e660000     	fmov	x0, d0
  40244c: 910003fd     	mov	x29, sp
  402450: 9eae0001     	fmov	x1, v0.d[1]
  402454: 9e660024     	fmov	x4, d1
  402458: 9eae0025     	fmov	x5, v1.d[1]
  40245c: d53b4406     	mrs	x6, FPCR
  402460: d37ffc22     	lsr	x2, x1, #63
  402464: d340bc27     	ubfx	x7, x1, #0, #48
  402468: 12001c4b     	and	w11, w2, #0xff
  40246c: d370f821     	ubfx	x1, x1, #48, #15
  402470: 34001c41     	cbz	w1, 0x4027f8 <__multf3+0x3b8>
  402474: 528fffe2     	mov	w2, #0x7fff             // =32767
  402478: 6b02003f     	cmp	w1, w2
  40247c: 54001420     	b.eq	0x402700 <__multf3+0x2c0>
  402480: 2a0103e1     	mov	w1, w1
  402484: 93c0f4e7     	extr	x7, x7, x0, #0x3d
  402488: 9287ffd2     	mov	x18, #-0x3fff           // =-16383
  40248c: b24d00e7     	orr	x7, x7, #0x8000000000000
  402490: 8b120022     	add	x2, x1, x18
  402494: d37df008     	lsl	x8, x0, #3
  402498: d2800009     	mov	x9, #0x0                // =0
  40249c: d280000c     	mov	x12, #0x0               // =0
  4024a0: 52800000     	mov	w0, #0x0                // =0
  4024a4: aa0503e1     	mov	x1, x5
  4024a8: d37ffca5     	lsr	x5, x5, #63
  4024ac: 12001caf     	and	w15, w5, #0xff
  4024b0: d340bc23     	ubfx	x3, x1, #0, #48
  4024b4: d370f821     	ubfx	x1, x1, #48, #15
  4024b8: 340013e1     	cbz	w1, 0x402734 <__multf3+0x2f4>
  4024bc: 528fffea     	mov	w10, #0x7fff            // =32767
  4024c0: 6b0a003f     	cmp	w1, w10
  4024c4: 54001880     	b.eq	0x4027d4 <__multf3+0x394>
  4024c8: 2a0103e1     	mov	w1, w1
  4024cc: 93c4f463     	extr	x3, x3, x4, #0x3d
  4024d0: 9287ffd1     	mov	x17, #-0x3fff           // =-16383
  4024d4: 8b110021     	add	x1, x1, x17
  4024d8: b24d0063     	orr	x3, x3, #0x8000000000000
  4024dc: 8b020021     	add	x1, x1, x2
  4024e0: d37df084     	lsl	x4, x4, #3
  4024e4: d280000e     	mov	x14, #0x0               // =0
  4024e8: 91000422     	add	x2, x1, #0x1
  4024ec: f100293f     	cmp	x9, #0xa
  4024f0: 5400148c     	b.gt	0x402780 <__multf3+0x340>
  4024f4: 4a0f016d     	eor	w13, w11, w15
  4024f8: aa0d03ea     	mov	x10, x13
  4024fc: f100093f     	cmp	x9, #0x2
  402500: 54001a8d     	b.le	0x402850 <__multf3+0x410>
  402504: d280002b     	mov	x11, #0x1               // =1
  402508: d280a610     	mov	x16, #0x530             // =1328
  40250c: 9ac92169     	lsl	x9, x11, x9
  402510: ea10013f     	tst	x9, x16
  402514: 540013a1     	b.ne	0x402788 <__multf3+0x348>
  402518: d280480c     	mov	x12, #0x240             // =576
  40251c: ea0c013f     	tst	x9, x12
  402520: 54002561     	b.ne	0x4029cc <__multf3+0x58c>
  402524: d280110b     	mov	x11, #0x88              // =136
  402528: ea0b013f     	tst	x9, x11
  40252c: 540023a1     	b.ne	0x4029a0 <__multf3+0x560>
  402530: 92407c90     	and	x16, x4, #0xffffffff
  402534: d360fd11     	lsr	x17, x8, #32
  402538: d360fc84     	lsr	x4, x4, #32
  40253c: 92407d08     	and	x8, x8, #0xffffffff
  402540: 92407c6e     	and	x14, x3, #0xffffffff
  402544: d360fc63     	lsr	x3, x3, #32
  402548: a90153f3     	stp	x19, x20, [sp, #0x10]
  40254c: 9b107e33     	mul	x19, x17, x16
  402550: 9b084c94     	madd	x20, x4, x8, x19
  402554: 9b0e7e32     	mul	x18, x17, x14
  402558: f90013f5     	str	x21, [sp, #0x20]
  40255c: 9b087e05     	mul	x5, x16, x8
  402560: d360fcf5     	lsr	x21, x7, #32
  402564: 9b0e7d09     	mul	x9, x8, x14
  402568: 92407ce7     	and	x7, x7, #0xffffffff
  40256c: 9b08486b     	madd	x11, x3, x8, x18
  402570: 92407caf     	and	x15, x5, #0xffffffff
  402574: 9b047e3e     	mul	x30, x17, x4
  402578: 8b458285     	add	x5, x20, x5, lsr #32
  40257c: 9b077e08     	mul	x8, x16, x7
  402580: eb05027f     	cmp	x19, x5
  402584: 8b49816b     	add	x11, x11, x9, lsr #32
  402588: d2c0002c     	mov	x12, #0x100000000       // =4294967296
  40258c: 9b107eb4     	mul	x20, x21, x16
  402590: 8b0c03d0     	add	x16, x30, x12
  402594: 9b0e7eb3     	mul	x19, x21, x14
  402598: 9a9e821e     	csel	x30, x16, x30, hi
  40259c: 9b0e7cee     	mul	x14, x7, x14
  4025a0: eb0b025f     	cmp	x18, x11
  4025a4: 9b075092     	madd	x18, x4, x7, x20
  4025a8: 92407d29     	and	x9, x9, #0xffffffff
  4025ac: 9b074c67     	madd	x7, x3, x7, x19
  4025b0: 8b0b8129     	add	x9, x9, x11, lsl #32
  4025b4: 9b037e31     	mul	x17, x17, x3
  4025b8: 8b0581ef     	add	x15, x15, x5, lsl #32
  4025bc: 9b157c90     	mul	x16, x4, x21
  4025c0: 8b488252     	add	x18, x18, x8, lsr #32
  4025c4: 8b4e80e7     	add	x7, x7, x14, lsr #32
  4025c8: 9b157c63     	mul	x3, x3, x21
  4025cc: 92407dc4     	and	x4, x14, #0xffffffff
  4025d0: 8b0c022e     	add	x14, x17, x12
  4025d4: 9a9181d1     	csel	x17, x14, x17, hi
  4025d8: eb12029f     	cmp	x20, x18
  4025dc: 8b0c020e     	add	x14, x16, x12
  4025e0: 8b458125     	add	x5, x9, x5, lsr #32
  4025e4: 8b4b822b     	add	x11, x17, x11, lsr #32
  4025e8: 9a9081d0     	csel	x16, x14, x16, hi
  4025ec: 8b078084     	add	x4, x4, x7, lsl #32
  4025f0: eb07027f     	cmp	x19, x7
  4025f4: 8b0c006c     	add	x12, x3, x12
  4025f8: 8b1e00a5     	add	x5, x5, x30
  4025fc: 9a838183     	csel	x3, x12, x3, hi
  402600: ab0b0084     	adds	x4, x4, x11
  402604: 9a9f37eb     	cset	x11, hs
  402608: eb0900bf     	cmp	x5, x9
  40260c: 9a9f27e9     	cset	x9, lo
  402610: 92407d08     	and	x8, x8, #0xffffffff
  402614: ab090084     	adds	x4, x4, x9
  402618: 8b128108     	add	x8, x8, x18, lsl #32
  40261c: 9a9f37e9     	cset	x9, hs
  402620: f100017f     	cmp	x11, #0x0
  402624: fa400920     	ccmp	x9, #0x0, #0x0, eq
  402628: d360fce7     	lsr	x7, x7, #32
  40262c: 9a8704e7     	cinc	x7, x7, ne
  402630: 8b528209     	add	x9, x16, x18, lsr #32
  402634: ab0800a5     	adds	x5, x5, x8
  402638: 9a9f37e8     	cset	x8, hs
  40263c: ab090084     	adds	x4, x4, x9
  402640: 9a9f37e9     	cset	x9, hs
  402644: ab080084     	adds	x4, x4, x8
  402648: 9a9f37e8     	cset	x8, hs
  40264c: f100013f     	cmp	x9, #0x0
  402650: fa400900     	ccmp	x8, #0x0, #0x0, eq
  402654: aa0535ef     	orr	x15, x15, x5, lsl #13
  402658: 9a830463     	cinc	x3, x3, ne
  40265c: f10001ff     	cmp	x15, #0x0
  402660: 8b070063     	add	x3, x3, x7
  402664: 9a9f07e7     	cset	x7, ne
  402668: aa45cce5     	orr	x5, x7, x5, lsr #51
  40266c: aa0434a8     	orr	x8, x5, x4, lsl #13
  402670: 93c4cc67     	extr	x7, x3, x4, #0x33
  402674: b6382163     	tbz	x3, #0x27, 0x402aa0 <__multf3+0x660>
  402678: a94153f3     	ldp	x19, x20, [sp, #0x10]
  40267c: 92400101     	and	x1, x8, #0x1
  402680: f94013f5     	ldr	x21, [sp, #0x20]
  402684: aa480421     	orr	x1, x1, x8, lsr #1
  402688: aa07fc28     	orr	x8, x1, x7, lsl #63
  40268c: d341fce7     	lsr	x7, x7, #1
  402690: d287ffe1     	mov	x1, #0x3fff             // =16383
  402694: 8b010041     	add	x1, x2, x1
  402698: f100003f     	cmp	x1, #0x0
  40269c: 5400136d     	b.le	0x402908 <__multf3+0x4c8>
  4026a0: f240091f     	tst	x8, #0x7
  4026a4: 540001a0     	b.eq	0x4026d8 <__multf3+0x298>
  4026a8: 926a04c3     	and	x3, x6, #0xc00000
  4026ac: 321c0000     	orr	w0, w0, #0x10
  4026b0: f150007f     	cmp	x3, #0x400, lsl #12     // =0x400000
  4026b4: 540026c0     	b.eq	0x402b8c <__multf3+0x74c>
  4026b8: f160007f     	cmp	x3, #0x800, lsl #12     // =0x800000
  4026bc: 540023e0     	b.eq	0x402b38 <__multf3+0x6f8>
  4026c0: b50000c3     	cbnz	x3, 0x4026d8 <__multf3+0x298>
  4026c4: 92400d03     	and	x3, x8, #0xf
  4026c8: f100107f     	cmp	x3, #0x4
  4026cc: 54000060     	b.eq	0x4026d8 <__multf3+0x298>
  4026d0: b1001108     	adds	x8, x8, #0x4
  4026d4: 9a8734e7     	cinc	x7, x7, hs
  4026d8: b6a00067     	tbz	x7, #0x34, 0x4026e4 <__multf3+0x2a4>
  4026dc: 924bf8e7     	and	x7, x7, #0xffefffffffffffff
  4026e0: 91401041     	add	x1, x2, #0x4, lsl #12   // =0x4000
  4026e4: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4026e8: eb02003f     	cmp	x1, x2
  4026ec: 54001c4c     	b.gt	0x402a74 <__multf3+0x634>
  4026f0: d343c8e5     	ubfx	x5, x7, #3, #48
  4026f4: 93c80ce8     	extr	x8, x7, x8, #0x3
  4026f8: 12003821     	and	w1, w1, #0x7fff
  4026fc: 1400002c     	b	0x4027ac <__multf3+0x36c>
  402700: aa070008     	orr	x8, x0, x7
  402704: b5000f28     	cbnz	x8, 0x4028e8 <__multf3+0x4a8>
  402708: aa0503e1     	mov	x1, x5
  40270c: d37ffca5     	lsr	x5, x5, #63
  402710: 12001caf     	and	w15, w5, #0xff
  402714: d2800007     	mov	x7, #0x0                // =0
  402718: d340bc23     	ubfx	x3, x1, #0, #48
  40271c: d2800109     	mov	x9, #0x8                // =8
  402720: d370f821     	ubfx	x1, x1, #48, #15
  402724: d28fffe2     	mov	x2, #0x7fff             // =32767
  402728: d280004c     	mov	x12, #0x2               // =2
  40272c: 52800000     	mov	w0, #0x0                // =0
  402730: 35ffec61     	cbnz	w1, 0x4024bc <__multf3+0x7c>
  402734: aa030081     	orr	x1, x4, x3
  402738: b4000a61     	cbz	x1, 0x402884 <__multf3+0x444>
  40273c: b4001883     	cbz	x3, 0x402a4c <__multf3+0x60c>
  402740: dac01061     	clz	x1, x3
  402744: d1003c2d     	sub	x13, x1, #0xf
  402748: 11000dae     	add	w14, w13, #0x3
  40274c: 528007aa     	mov	w10, #0x3d              // =61
  402750: 4b0d014a     	sub	w10, w10, w13
  402754: 9ace2063     	lsl	x3, x3, x14
  402758: 9aca248a     	lsr	x10, x4, x10
  40275c: aa030143     	orr	x3, x10, x3
  402760: 9ace2084     	lsl	x4, x4, x14
  402764: cb010041     	sub	x1, x2, x1
  402768: 9287fdd0     	mov	x16, #-0x3fef           // =-16367
  40276c: 8b100021     	add	x1, x1, x16
  402770: d280000e     	mov	x14, #0x0               // =0
  402774: 91000422     	add	x2, x1, #0x1
  402778: f100293f     	cmp	x9, #0xa
  40277c: 54ffebcd     	b.le	0x4024f4 <__multf3+0xb4>
  402780: 2a0b03ed     	mov	w13, w11
  402784: 2a0b03ea     	mov	w10, w11
  402788: f100099f     	cmp	x12, #0x2
  40278c: 540005a0     	b.eq	0x402840 <__multf3+0x400>
  402790: f1000d9f     	cmp	x12, #0x3
  402794: 54002060     	b.eq	0x402ba0 <__multf3+0x760>
  402798: f100059f     	cmp	x12, #0x1
  40279c: 54fff7a1     	b.ne	0x402690 <__multf3+0x250>
  4027a0: 52800001     	mov	w1, #0x0                // =0
  4027a4: d2800005     	mov	x5, #0x0                // =0
  4027a8: d2800008     	mov	x8, #0x0                // =0
  4027ac: d2800003     	mov	x3, #0x0                // =0
  4027b0: 2a0a3c21     	orr	w1, w1, w10, lsl #15
  4027b4: b340bca3     	bfxil	x3, x5, #0, #48
  4027b8: 9e670100     	fmov	d0, x8
  4027bc: b3503c23     	bfi	x3, x1, #48, #16
  4027c0: 9eaf0060     	fmov	v0.d[1], x3
  4027c4: 35001260     	cbnz	w0, 0x402a10 <__multf3+0x5d0>
  4027c8: a8c47bfd     	ldp	x29, x30, [sp], #0x40
  4027cc: d50323bf     	autiasp
  4027d0: d65f03c0     	ret
  4027d4: d28fffed     	mov	x13, #0x7fff            // =32767
  4027d8: aa03008a     	orr	x10, x4, x3
  4027dc: 8b0d0041     	add	x1, x2, x13
  4027e0: b50005ea     	cbnz	x10, 0x40289c <__multf3+0x45c>
  4027e4: b27f0129     	orr	x9, x9, #0x2
  4027e8: d2800003     	mov	x3, #0x0                // =0
  4027ec: d2800004     	mov	x4, #0x0                // =0
  4027f0: d280004e     	mov	x14, #0x2               // =2
  4027f4: 17ffff3d     	b	0x4024e8 <__multf3+0xa8>
  4027f8: aa070008     	orr	x8, x0, x7
  4027fc: b4000388     	cbz	x8, 0x40286c <__multf3+0x42c>
  402800: b4001147     	cbz	x7, 0x402a28 <__multf3+0x5e8>
  402804: dac010e3     	clz	x3, x7
  402808: d1003c62     	sub	x2, x3, #0xf
  40280c: 11000c48     	add	w8, w2, #0x3
  402810: 528007a1     	mov	w1, #0x3d               // =61
  402814: 4b020021     	sub	w1, w1, w2
  402818: 9ac820e7     	lsl	x7, x7, x8
  40281c: 9ac12401     	lsr	x1, x0, x1
  402820: aa070027     	orr	x7, x1, x7
  402824: 9ac82008     	lsl	x8, x0, x8
  402828: 9287fdc2     	mov	x2, #-0x3fef            // =-16367
  40282c: d2800009     	mov	x9, #0x0                // =0
  402830: cb030042     	sub	x2, x2, x3
  402834: d280000c     	mov	x12, #0x0               // =0
  402838: 52800000     	mov	w0, #0x0                // =0
  40283c: 17ffff1a     	b	0x4024a4 <__multf3+0x64>
  402840: 528fffe1     	mov	w1, #0x7fff             // =32767
  402844: d2800005     	mov	x5, #0x0                // =0
  402848: d2800008     	mov	x8, #0x0                // =0
  40284c: 17ffffd8     	b	0x4027ac <__multf3+0x36c>
  402850: d1000529     	sub	x9, x9, #0x1
  402854: f100053f     	cmp	x9, #0x1
  402858: 54ffe6c8     	b.hi	0x402530 <__multf3+0xf0>
  40285c: aa0303e7     	mov	x7, x3
  402860: aa0403e8     	mov	x8, x4
  402864: aa0e03ec     	mov	x12, x14
  402868: 17ffffc8     	b	0x402788 <__multf3+0x348>
  40286c: d2800007     	mov	x7, #0x0                // =0
  402870: d2800089     	mov	x9, #0x4                // =4
  402874: d2800002     	mov	x2, #0x0                // =0
  402878: d280002c     	mov	x12, #0x1               // =1
  40287c: 52800000     	mov	w0, #0x0                // =0
  402880: 17ffff09     	b	0x4024a4 <__multf3+0x64>
  402884: b2400129     	orr	x9, x9, #0x1
  402888: aa0203e1     	mov	x1, x2
  40288c: d2800003     	mov	x3, #0x0                // =0
  402890: d2800004     	mov	x4, #0x0                // =0
  402894: d280002e     	mov	x14, #0x1               // =1
  402898: 17ffff14     	b	0x4024e8 <__multf3+0xa8>
  40289c: b240bbed     	mov	x13, #0x7fffffffffff    // =140737488355327
  4028a0: 4a0f016a     	eor	w10, w11, w15
  4028a4: eb0d007f     	cmp	x3, x13
  4028a8: b2400529     	orr	x9, x9, #0x3
  4028ac: 91402042     	add	x2, x2, #0x8, lsl #12   // =0x8000
  4028b0: 1a9f8400     	csinc	w0, w0, wzr, hi
  4028b4: 2a0a03ed     	mov	w13, w10
  4028b8: d280006e     	mov	x14, #0x3               // =3
  4028bc: f100293f     	cmp	x9, #0xa
  4028c0: 54ffe22d     	b.le	0x402504 <__multf3+0xc4>
  4028c4: f1003d3f     	cmp	x9, #0xf
  4028c8: 54001661     	b.ne	0x402b94 <__multf3+0x754>
  4028cc: b6780767     	tbz	x7, #0x2f, 0x4029b8 <__multf3+0x578>
  4028d0: b7780743     	tbnz	x3, #0x2f, 0x4029b8 <__multf3+0x578>
  4028d4: b2510065     	orr	x5, x3, #0x800000000000
  4028d8: 2a0f03ea     	mov	w10, w15
  4028dc: aa0403e8     	mov	x8, x4
  4028e0: 528fffe1     	mov	w1, #0x7fff             // =32767
  4028e4: 17ffffb2     	b	0x4027ac <__multf3+0x36c>
  4028e8: b240bbe1     	mov	x1, #0x7fffffffffff     // =140737488355327
  4028ec: eb0100ff     	cmp	x7, x1
  4028f0: aa0003e8     	mov	x8, x0
  4028f4: d2800189     	mov	x9, #0xc                // =12
  4028f8: 1a9f87e0     	cset	w0, ls
  4028fc: d28fffe2     	mov	x2, #0x7fff             // =32767
  402900: d280006c     	mov	x12, #0x3               // =3
  402904: 17fffee8     	b	0x4024a4 <__multf3+0x64>
  402908: d2800022     	mov	x2, #0x1                // =1
  40290c: cb010041     	sub	x1, x2, x1
  402910: f101d03f     	cmp	x1, #0x74
  402914: 5400068c     	b.gt	0x4029e4 <__multf3+0x5a4>
  402918: f100fc3f     	cmp	x1, #0x3f
  40291c: 54000dad     	b.le	0x402ad0 <__multf3+0x690>
  402920: 52801002     	mov	w2, #0x80               // =128
  402924: 4b010042     	sub	w2, w2, w1
  402928: f101003f     	cmp	x1, #0x40
  40292c: 51010021     	sub	w1, w1, #0x40
  402930: 9ac220e2     	lsl	x2, x7, x2
  402934: aa020102     	orr	x2, x8, x2
  402938: 9a881048     	csel	x8, x2, x8, ne
  40293c: 9ac124e1     	lsr	x1, x7, x1
  402940: f100011f     	cmp	x8, #0x0
  402944: 9a9f07e2     	cset	x2, ne
  402948: aa010041     	orr	x1, x2, x1
  40294c: f2400823     	ands	x3, x1, #0x7
  402950: 54000fc0     	b.eq	0x402b48 <__multf3+0x708>
  402954: d2800003     	mov	x3, #0x0                // =0
  402958: 926a04c6     	and	x6, x6, #0xc00000
  40295c: 321c0000     	orr	w0, w0, #0x10
  402960: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
  402964: 54001260     	b.eq	0x402bb0 <__multf3+0x770>
  402968: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
  40296c: 540012a0     	b.eq	0x402bc0 <__multf3+0x780>
  402970: b50000c6     	cbnz	x6, 0x402988 <__multf3+0x548>
  402974: 92400c22     	and	x2, x1, #0xf
  402978: f100105f     	cmp	x2, #0x4
  40297c: 54000060     	b.eq	0x402988 <__multf3+0x548>
  402980: b1001021     	adds	x1, x1, #0x4
  402984: 9a833463     	cinc	x3, x3, hs
  402988: b7980c03     	tbnz	x3, #0x33, 0x402b08 <__multf3+0x6c8>
  40298c: d343c865     	ubfx	x5, x3, #3, #48
  402990: 93c10c68     	extr	x8, x3, x1, #0x3
  402994: 321d0000     	orr	w0, w0, #0x8
  402998: 52800001     	mov	w1, #0x0                // =0
  40299c: 14000017     	b	0x4029f8 <__multf3+0x5b8>
  4029a0: 2a0f03ea     	mov	w10, w15
  4029a4: aa0303e7     	mov	x7, x3
  4029a8: aa0403e8     	mov	x8, x4
  4029ac: aa0503ed     	mov	x13, x5
  4029b0: aa0e03ec     	mov	x12, x14
  4029b4: 17ffff75     	b	0x402788 <__multf3+0x348>
  4029b8: b25100e5     	orr	x5, x7, #0x800000000000
  4029bc: 2a0b03ea     	mov	w10, w11
  4029c0: 9240bca5     	and	x5, x5, #0xffffffffffff
  4029c4: 528fffe1     	mov	w1, #0x7fff             // =32767
  4029c8: 17ffff79     	b	0x4027ac <__multf3+0x36c>
  4029cc: 2a0b03e0     	mov	w0, w11
  4029d0: 5280000a     	mov	w10, #0x0               // =0
  4029d4: 92ffffe5     	mov	x5, #0xffffffffffff     // =281474976710655
  4029d8: 92800008     	mov	x8, #-0x1               // =-1
  4029dc: 528fffe1     	mov	w1, #0x7fff             // =32767
  4029e0: 17ffff73     	b	0x4027ac <__multf3+0x36c>
  4029e4: aa070108     	orr	x8, x8, x7
  4029e8: b5000648     	cbnz	x8, 0x402ab0 <__multf3+0x670>
  4029ec: 321d0000     	orr	w0, w0, #0x8
  4029f0: d2800005     	mov	x5, #0x0                // =0
  4029f4: 52800001     	mov	w1, #0x0                // =0
  4029f8: d2800003     	mov	x3, #0x0                // =0
  4029fc: 9e670100     	fmov	d0, x8
  402a00: b340bca3     	bfxil	x3, x5, #0, #48
  402a04: b3503823     	bfi	x3, x1, #48, #15
  402a08: b3410143     	bfi	x3, x10, #63, #1
  402a0c: 9eaf0060     	fmov	v0.d[1], x3
  402a10: 3d800fe0     	str	q0, [sp, #0x30]
  402a14: 94000570     	bl	0x403fd4 <__sfp_handle_exceptions>
  402a18: 3dc00fe0     	ldr	q0, [sp, #0x30]
  402a1c: a8c47bfd     	ldp	x29, x30, [sp], #0x40
  402a20: d50323bf     	autiasp
  402a24: d65f03c0     	ret
  402a28: dac01003     	clz	x3, x0
  402a2c: 9100c462     	add	x2, x3, #0x31
  402a30: 91010063     	add	x3, x3, #0x40
  402a34: f100f05f     	cmp	x2, #0x3c
  402a38: 54ffeead     	b.le	0x40280c <__multf3+0x3cc>
  402a3c: 5100f442     	sub	w2, w2, #0x3d
  402a40: d2800008     	mov	x8, #0x0                // =0
  402a44: 9ac22007     	lsl	x7, x0, x2
  402a48: 17ffff78     	b	0x402828 <__multf3+0x3e8>
  402a4c: dac01081     	clz	x1, x4
  402a50: 9100c42d     	add	x13, x1, #0x31
  402a54: 91010021     	add	x1, x1, #0x40
  402a58: f100f1bf     	cmp	x13, #0x3c
  402a5c: 54ffe76d     	b.le	0x402748 <__multf3+0x308>
  402a60: 5100f5ad     	sub	w13, w13, #0x3d
  402a64: 9acd208d     	lsl	x13, x4, x13
  402a68: d2800004     	mov	x4, #0x0                // =0
  402a6c: aa0d03e3     	mov	x3, x13
  402a70: 17ffff3d     	b	0x402764 <__multf3+0x324>
  402a74: 926a04c8     	and	x8, x6, #0xc00000
  402a78: f150011f     	cmp	x8, #0x400, lsl #12     // =0x400000
  402a7c: 54000720     	b.eq	0x402b60 <__multf3+0x720>
  402a80: f160011f     	cmp	x8, #0x800, lsl #12     // =0x800000
  402a84: 540004c0     	b.eq	0x402b1c <__multf3+0x6dc>
  402a88: b50007a8     	cbnz	x8, 0x402b7c <__multf3+0x73c>
  402a8c: 528fffe1     	mov	w1, #0x7fff             // =32767
  402a90: d2800005     	mov	x5, #0x0                // =0
  402a94: 52800282     	mov	w2, #0x14               // =20
  402a98: 2a020000     	orr	w0, w0, w2
  402a9c: 17ffffd7     	b	0x4029f8 <__multf3+0x5b8>
  402aa0: a94153f3     	ldp	x19, x20, [sp, #0x10]
  402aa4: aa0103e2     	mov	x2, x1
  402aa8: f94013f5     	ldr	x21, [sp, #0x20]
  402aac: 17fffef9     	b	0x402690 <__multf3+0x250>
  402ab0: 926a04c6     	and	x6, x6, #0xc00000
  402ab4: 321c0000     	orr	w0, w0, #0x10
  402ab8: cb0d0048     	sub	x8, x2, x13
  402abc: f15000df     	cmp	x6, #0x400, lsl #12     // =0x400000
  402ac0: 54fff960     	b.eq	0x4029ec <__multf3+0x5ac>
  402ac4: f16000df     	cmp	x6, #0x800, lsl #12     // =0x800000
  402ac8: 9a9f01a8     	csel	x8, x13, xzr, eq
  402acc: 17ffffc8     	b	0x4029ec <__multf3+0x5ac>
  402ad0: 52800802     	mov	w2, #0x40               // =64
  402ad4: 4b010042     	sub	w2, w2, w1
  402ad8: 9ac12503     	lsr	x3, x8, x1
  402adc: 9ac22108     	lsl	x8, x8, x2
  402ae0: f100011f     	cmp	x8, #0x0
  402ae4: 9a9f07e4     	cset	x4, ne
  402ae8: 9ac220e2     	lsl	x2, x7, x2
  402aec: aa030042     	orr	x2, x2, x3
  402af0: 9ac124e3     	lsr	x3, x7, x1
  402af4: aa040041     	orr	x1, x2, x4
  402af8: f240083f     	tst	x1, #0x7
  402afc: 54fff2e1     	b.ne	0x402958 <__multf3+0x518>
  402b00: b6980243     	tbz	x3, #0x33, 0x402b48 <__multf3+0x708>
  402b04: 321c0000     	orr	w0, w0, #0x10
  402b08: 321d0000     	orr	w0, w0, #0x8
  402b0c: 52800021     	mov	w1, #0x1                // =1
  402b10: d2800005     	mov	x5, #0x0                // =0
  402b14: d2800008     	mov	x8, #0x0                // =0
  402b18: 17ffffb8     	b	0x4029f8 <__multf3+0x5b8>
  402b1c: f10001bf     	cmp	x13, #0x0
  402b20: 528fffe1     	mov	w1, #0x7fff             // =32767
  402b24: 92ffffe3     	mov	x3, #0xffffffffffff     // =281474976710655
  402b28: 1a810041     	csel	w1, w2, w1, eq
  402b2c: 9a8313e5     	csel	x5, xzr, x3, ne
  402b30: da9f13e8     	csetm	x8, eq
  402b34: 17ffffd8     	b	0x402a94 <__multf3+0x654>
  402b38: b4ffdd0d     	cbz	x13, 0x4026d8 <__multf3+0x298>
  402b3c: b1002108     	adds	x8, x8, #0x8
  402b40: 9a8734e7     	cinc	x7, x7, hs
  402b44: 17fffee5     	b	0x4026d8 <__multf3+0x298>
  402b48: d343c865     	ubfx	x5, x3, #3, #48
  402b4c: 93c10c68     	extr	x8, x3, x1, #0x3
  402b50: 52800001     	mov	w1, #0x0                // =0
  402b54: 365fe2c6     	tbz	w6, #0xb, 0x4027ac <__multf3+0x36c>
  402b58: 321d0000     	orr	w0, w0, #0x8
  402b5c: 17ffffa7     	b	0x4029f8 <__multf3+0x5b8>
  402b60: f10001bf     	cmp	x13, #0x0
  402b64: 528fffe1     	mov	w1, #0x7fff             // =32767
  402b68: 92ffffe3     	mov	x3, #0xffffffffffff     // =281474976710655
  402b6c: 1a811041     	csel	w1, w2, w1, ne
  402b70: 9a8303e5     	csel	x5, xzr, x3, eq
  402b74: da9f03e8     	csetm	x8, ne
  402b78: 17ffffc7     	b	0x402a94 <__multf3+0x654>
  402b7c: 2a0203e1     	mov	w1, w2
  402b80: 92ffffe5     	mov	x5, #0xffffffffffff     // =281474976710655
  402b84: 92800008     	mov	x8, #-0x1               // =-1
  402b88: 17ffffc3     	b	0x402a94 <__multf3+0x654>
  402b8c: b5ffda6d     	cbnz	x13, 0x4026d8 <__multf3+0x298>
  402b90: 17ffffeb     	b	0x402b3c <__multf3+0x6fc>
  402b94: 2a0f03ea     	mov	w10, w15
  402b98: aa0303e7     	mov	x7, x3
  402b9c: aa0403e8     	mov	x8, x4
  402ba0: b25100e5     	orr	x5, x7, #0x800000000000
  402ba4: 528fffe1     	mov	w1, #0x7fff             // =32767
  402ba8: 9240bca5     	and	x5, x5, #0xffffffffffff
  402bac: 17ffff00     	b	0x4027ac <__multf3+0x36c>
  402bb0: b5ffeecd     	cbnz	x13, 0x402988 <__multf3+0x548>
  402bb4: b1002021     	adds	x1, x1, #0x8
  402bb8: 9a833463     	cinc	x3, x3, hs
  402bbc: 17ffff73     	b	0x402988 <__multf3+0x548>
  402bc0: b4ffee4d     	cbz	x13, 0x402988 <__multf3+0x548>
  402bc4: 17fffffc     	b	0x402bb4 <__multf3+0x774>

0000000000402bc8 <__subtf3>:
  402bc8: d503245f     	bti	c
  402bcc: 9e660004     	fmov	x4, d0
  402bd0: 9eae0005     	fmov	x5, v0.d[1]
  402bd4: 9e660026     	fmov	x6, d1
  402bd8: 9eae0027     	fmov	x7, v1.d[1]
  402bdc: d53b440b     	mrs	x11, FPCR
  402be0: aa0503e2     	mov	x2, x5
  402be4: aa0703e1     	mov	x1, x7
  402be8: aa0403e5     	mov	x5, x4
  402bec: d37ffce0     	lsr	x0, x7, #63
  402bf0: d37ffc44     	lsr	x4, x2, #63
  402bf4: d37dbc43     	ubfiz	x3, x2, #3, #48
  402bf8: d37dbce7     	ubfiz	x7, x7, #3, #48
  402bfc: d370f82f     	ubfx	x15, x1, #48, #15
  402c00: d370f84a     	ubfx	x10, x2, #48, #15
  402c04: aa46f4ed     	orr	x13, x7, x6, lsr #61
  402c08: 12001c88     	and	w8, w4, #0xff
  402c0c: aa0403ec     	mov	x12, x4
  402c10: aa45f463     	orr	x3, x3, x5, lsr #61
  402c14: 92401c00     	and	x0, x0, #0xff
  402c18: aa0f03e1     	mov	x1, x15
  402c1c: aa0a03e2     	mov	x2, x10
  402c20: d37df0a7     	lsl	x7, x5, #3
  402c24: d37df0ce     	lsl	x14, x6, #3
  402c28: d28fffe9     	mov	x9, #0x7fff             // =32767
  402c2c: eb0901ff     	cmp	x15, x9
  402c30: 54001180     	b.eq	0x402e60 <__subtf3+0x298>
  402c34: 52000000     	eor	w0, w0, #0x1
  402c38: 4b0f0144     	sub	w4, w10, w15
  402c3c: 92401c00     	and	x0, x0, #0xff
  402c40: eb00019f     	cmp	x12, x0
  402c44: 54000a00     	b.eq	0x402d84 <__subtf3+0x1bc>
  402c48: 7100009f     	cmp	w4, #0x0
  402c4c: 540041ed     	b.le	0x403488 <__subtf3+0x8c0>
  402c50: b50023cf     	cbnz	x15, 0x4030c8 <__subtf3+0x500>
  402c54: aa0e01a0     	orr	x0, x13, x14
  402c58: b4001740     	cbz	x0, 0x402f40 <__subtf3+0x378>
  402c5c: 71000484     	subs	w4, w4, #0x1
  402c60: 54004240     	b.eq	0x4034a8 <__subtf3+0x8e0>
  402c64: eb09015f     	cmp	x10, x9
  402c68: 540024c0     	b.eq	0x403100 <__subtf3+0x538>
  402c6c: d2800020     	mov	x0, #0x1                // =1
  402c70: 7101d09f     	cmp	w4, #0x74
  402c74: 540001cc     	b.gt	0x402cac <__subtf3+0xe4>
  402c78: 7100fc9f     	cmp	w4, #0x3f
  402c7c: 540030ec     	b.gt	0x403298 <__subtf3+0x6d0>
  402c80: 52800800     	mov	w0, #0x40               // =64
  402c84: 4b040000     	sub	w0, w0, w4
  402c88: 9ac425c5     	lsr	x5, x14, x4
  402c8c: 9ac021ce     	lsl	x14, x14, x0
  402c90: f10001df     	cmp	x14, #0x0
  402c94: 9a9f07e1     	cset	x1, ne
  402c98: 9ac021a0     	lsl	x0, x13, x0
  402c9c: aa050000     	orr	x0, x0, x5
  402ca0: 9ac425a4     	lsr	x4, x13, x4
  402ca4: aa010000     	orr	x0, x0, x1
  402ca8: cb040063     	sub	x3, x3, x4
  402cac: eb0000e0     	subs	x0, x7, x0
  402cb0: aa0003e7     	mov	x7, x0
  402cb4: da1f0063     	sbc	x3, x3, xzr
  402cb8: b6981d63     	tbz	x3, #0x33, 0x403064 <__subtf3+0x49c>
  402cbc: 9240c863     	and	x3, x3, #0x7ffffffffffff
  402cc0: b4002323     	cbz	x3, 0x403124 <__subtf3+0x55c>
  402cc4: dac01061     	clz	x1, x3
  402cc8: 51003021     	sub	w1, w1, #0xc
  402ccc: 93407c25     	sxtw	x5, w1
  402cd0: 52800804     	mov	w4, #0x40               // =64
  402cd4: 4b010080     	sub	w0, w4, w1
  402cd8: 9ac12063     	lsl	x3, x3, x1
  402cdc: 9ac024e0     	lsr	x0, x7, x0
  402ce0: aa030000     	orr	x0, x0, x3
  402ce4: 9ac120e7     	lsl	x7, x7, x1
  402ce8: eb05005f     	cmp	x2, x5
  402cec: 54001b8c     	b.gt	0x40305c <__subtf3+0x494>
  402cf0: 4b020021     	sub	w1, w1, w2
  402cf4: 11000421     	add	w1, w1, #0x1
  402cf8: 4b010084     	sub	w4, w4, w1
  402cfc: 9ac124e2     	lsr	x2, x7, x1
  402d00: 9ac420e7     	lsl	x7, x7, x4
  402d04: f10000ff     	cmp	x7, #0x0
  402d08: 9a9f07e3     	cset	x3, ne
  402d0c: aa030042     	orr	x2, x2, x3
  402d10: 9ac42004     	lsl	x4, x0, x4
  402d14: aa020087     	orr	x7, x4, x2
  402d18: 9ac12403     	lsr	x3, x0, x1
  402d1c: aa0300e0     	orr	x0, x7, x3
  402d20: b5001a60     	cbnz	x0, 0x40306c <__subtf3+0x4a4>
  402d24: 12000188     	and	w8, w12, #0x1
  402d28: d2800004     	mov	x4, #0x0                // =0
  402d2c: d280000a     	mov	x10, #0x0               // =0
  402d30: d2800002     	mov	x2, #0x0                // =0
  402d34: 52800009     	mov	w9, #0x0                // =0
  402d38: 9240bc84     	and	x4, x4, #0xffffffffffff
  402d3c: 12003841     	and	w1, w2, #0x7fff
  402d40: d2800003     	mov	x3, #0x0                // =0
  402d44: 2a083c21     	orr	w1, w1, w8, lsl #15
  402d48: b340bc83     	bfxil	x3, x4, #0, #48
  402d4c: 9e670140     	fmov	d0, x10
  402d50: b3503c23     	bfi	x3, x1, #48, #16
  402d54: 9eaf0060     	fmov	v0.d[1], x3
  402d58: 340011e9     	cbz	w9, 0x402f94 <__subtf3+0x3cc>
  402d5c: d503233f     	paciasp
  402d60: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  402d64: 2a0903e0     	mov	w0, w9
  402d68: 910003fd     	mov	x29, sp
  402d6c: 3d8007e0     	str	q0, [sp, #0x10]
  402d70: 94000499     	bl	0x403fd4 <__sfp_handle_exceptions>
  402d74: 3dc007e0     	ldr	q0, [sp, #0x10]
  402d78: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  402d7c: d50323bf     	autiasp
  402d80: d65f03c0     	ret
  402d84: 7100009f     	cmp	w4, #0x0
  402d88: 5400108d     	b.le	0x402f98 <__subtf3+0x3d0>
  402d8c: b5001fef     	cbnz	x15, 0x403188 <__subtf3+0x5c0>
  402d90: aa0e01a0     	orr	x0, x13, x14
  402d94: b4000d60     	cbz	x0, 0x402f40 <__subtf3+0x378>
  402d98: 71000484     	subs	w4, w4, #0x1
  402d9c: 54003520     	b.eq	0x403440 <__subtf3+0x878>
  402da0: eb09015f     	cmp	x10, x9
  402da4: 54001ae0     	b.eq	0x403100 <__subtf3+0x538>
  402da8: d2800020     	mov	x0, #0x1                // =1
  402dac: 7101d09f     	cmp	w4, #0x74
  402db0: 540001cc     	b.gt	0x402de8 <__subtf3+0x220>
  402db4: 7100fc9f     	cmp	w4, #0x3f
  402db8: 54002e0c     	b.gt	0x403378 <__subtf3+0x7b0>
  402dbc: 52800800     	mov	w0, #0x40               // =64
  402dc0: 4b040000     	sub	w0, w0, w4
  402dc4: 9ac425c5     	lsr	x5, x14, x4
  402dc8: 9ac021ce     	lsl	x14, x14, x0
  402dcc: f10001df     	cmp	x14, #0x0
  402dd0: 9a9f07e1     	cset	x1, ne
  402dd4: 9ac021a0     	lsl	x0, x13, x0
  402dd8: aa050000     	orr	x0, x0, x5
  402ddc: 9ac425a4     	lsr	x4, x13, x4
  402de0: aa010000     	orr	x0, x0, x1
  402de4: 8b040063     	add	x3, x3, x4
  402de8: ab070000     	adds	x0, x0, x7
  402dec: aa0003e7     	mov	x7, x0
  402df0: 9a833463     	cinc	x3, x3, hs
  402df4: b6981383     	tbz	x3, #0x33, 0x403064 <__subtf3+0x49c>
  402df8: 91000442     	add	x2, x2, #0x1
  402dfc: d28fffe0     	mov	x0, #0x7fff             // =32767
  402e00: eb00005f     	cmp	x2, x0
  402e04: 54003840     	b.eq	0x40350c <__subtf3+0x944>
  402e08: 924000e0     	and	x0, x7, #0x1
  402e0c: 924cf861     	and	x1, x3, #0xfff7ffffffffffff
  402e10: aa470400     	orr	x0, x0, x7, lsr #1
  402e14: aa03fc07     	orr	x7, x0, x3, lsl #63
  402e18: d341fc23     	lsr	x3, x1, #1
  402e1c: 924008e0     	and	x0, x7, #0x7
  402e20: b4006060     	cbz	x0, 0x403a2c <__subtf3+0xe64>
  402e24: 926a0565     	and	x5, x11, #0xc00000
  402e28: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  402e2c: 54002040     	b.eq	0x403234 <__subtf3+0x66c>
  402e30: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  402e34: 54001fa0     	b.eq	0x403228 <__subtf3+0x660>
  402e38: 52800209     	mov	w9, #0x10               // =16
  402e3c: b5002285     	cbnz	x5, 0x40328c <__subtf3+0x6c4>
  402e40: 92400ce0     	and	x0, x7, #0xf
  402e44: 12000188     	and	w8, w12, #0x1
  402e48: f100101f     	cmp	x0, #0x4
  402e4c: 54002721     	b.ne	0x403330 <__subtf3+0x768>
  402e50: 52800209     	mov	w9, #0x10               // =16
  402e54: d343fc64     	lsr	x4, x3, #3
  402e58: 93c70c6a     	extr	x10, x3, x7, #0x3
  402e5c: 1400003f     	b	0x402f58 <__subtf3+0x390>
  402e60: 128fffc4     	mov	w4, #-0x7fff            // =-32767
  402e64: aa0e01b0     	orr	x16, x13, x14
  402e68: 0b040144     	add	w4, w10, w4
  402e6c: b4000190     	cbz	x16, 0x402e9c <__subtf3+0x2d4>
  402e70: eb00019f     	cmp	x12, x0
  402e74: 540001c0     	b.eq	0x402eac <__subtf3+0x2e4>
  402e78: 34000324     	cbz	w4, 0x402edc <__subtf3+0x314>
  402e7c: b40019c2     	cbz	x2, 0x4031b4 <__subtf3+0x5ec>
  402e80: aa1003ea     	mov	x10, x16
  402e84: 12000008     	and	w8, w0, #0x1
  402e88: b50001b0     	cbnz	x16, 0x402ebc <__subtf3+0x2f4>
  402e8c: 528fffe1     	mov	w1, #0x7fff             // =32767
  402e90: d2800004     	mov	x4, #0x0                // =0
  402e94: 52800009     	mov	w9, #0x0                // =0
  402e98: 14000038     	b	0x402f78 <__subtf3+0x3b0>
  402e9c: 52000000     	eor	w0, w0, #0x1
  402ea0: 92401c00     	and	x0, x0, #0xff
  402ea4: eb00019f     	cmp	x12, x0
  402ea8: 54fffe81     	b.ne	0x402e78 <__subtf3+0x2b0>
  402eac: 34000a84     	cbz	w4, 0x402ffc <__subtf3+0x434>
  402eb0: b4003042     	cbz	x2, 0x4034b8 <__subtf3+0x8f0>
  402eb4: aa1003ea     	mov	x10, x16
  402eb8: b4fffeb0     	cbz	x16, 0x402e8c <__subtf3+0x2c4>
  402ebc: d372fda9     	lsr	x9, x13, #50
  402ec0: b34309a6     	bfi	x6, x13, #61, #3
  402ec4: d2400129     	eor	x9, x9, #0x1
  402ec8: aa0603ea     	mov	x10, x6
  402ecc: aa0f03e2     	mov	x2, x15
  402ed0: 12000129     	and	w9, w9, #0x1
  402ed4: d343fda4     	lsr	x4, x13, #3
  402ed8: 14000020     	b	0x402f58 <__subtf3+0x390>
  402edc: 91000441     	add	x1, x2, #0x1
  402ee0: f27f343f     	tst	x1, #0x7ffe
  402ee4: 54001b01     	b.ne	0x403244 <__subtf3+0x67c>
  402ee8: aa0e01aa     	orr	x10, x13, x14
  402eec: aa070061     	orr	x1, x3, x7
  402ef0: b50026e2     	cbnz	x2, 0x4033cc <__subtf3+0x804>
  402ef4: b4003b21     	cbz	x1, 0x403658 <__subtf3+0xa90>
  402ef8: b400156a     	cbz	x10, 0x4031a4 <__subtf3+0x5dc>
  402efc: eb0e00e4     	subs	x4, x7, x14
  402f00: da0d0061     	sbc	x1, x3, x13
  402f04: b69840c1     	tbz	x1, #0x33, 0x40371c <__subtf3+0xb54>
  402f08: eb0701ce     	subs	x14, x14, x7
  402f0c: 12000008     	and	w8, w0, #0x1
  402f10: da0301a3     	sbc	x3, x13, x3
  402f14: aa0e03e7     	mov	x7, x14
  402f18: aa0301ca     	orr	x10, x14, x3
  402f1c: b4002a8a     	cbz	x10, 0x40346c <__subtf3+0x8a4>
  402f20: aa0003ec     	mov	x12, x0
  402f24: 924d0061     	and	x1, x3, #0x8000000000000
  402f28: 3758162b     	tbnz	w11, #0xb, 0x4031ec <__subtf3+0x624>
  402f2c: b40008a1     	cbz	x1, 0x403040 <__subtf3+0x478>
  402f30: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
  402f34: 52800021     	mov	w1, #0x1                // =1
  402f38: 52800009     	mov	w9, #0x0                // =0
  402f3c: 14000060     	b	0x4030bc <__subtf3+0x4f4>
  402f40: eb09005f     	cmp	x2, x9
  402f44: 54000de0     	b.eq	0x403100 <__subtf3+0x538>
  402f48: b3430865     	bfi	x5, x3, #61, #3
  402f4c: d343fc64     	lsr	x4, x3, #3
  402f50: aa0503ea     	mov	x10, x5
  402f54: 52800009     	mov	w9, #0x0                // =0
  402f58: d28fffe0     	mov	x0, #0x7fff             // =32767
  402f5c: eb00005f     	cmp	x2, x0
  402f60: 54ffeec1     	b.ne	0x402d38 <__subtf3+0x170>
  402f64: aa040140     	orr	x0, x10, x4
  402f68: b4005740     	cbz	x0, 0x403a50 <__subtf3+0xe88>
  402f6c: b2510084     	orr	x4, x4, #0x800000000000
  402f70: 528fffe1     	mov	w1, #0x7fff             // =32767
  402f74: 9240bc84     	and	x4, x4, #0xffffffffffff
  402f78: d2800003     	mov	x3, #0x0                // =0
  402f7c: 2a083c21     	orr	w1, w1, w8, lsl #15
  402f80: b340bc83     	bfxil	x3, x4, #0, #48
  402f84: 9e670140     	fmov	d0, x10
  402f88: b3503c23     	bfi	x3, x1, #48, #16
  402f8c: 9eaf0060     	fmov	v0.d[1], x3
  402f90: 35ffee69     	cbnz	w9, 0x402d5c <__subtf3+0x194>
  402f94: d65f03c0     	ret
  402f98: 54000320     	b.eq	0x402ffc <__subtf3+0x434>
  402f9c: b40028ea     	cbz	x10, 0x4034b8 <__subtf3+0x8f0>
  402fa0: d2800020     	mov	x0, #0x1                // =1
  402fa4: 3101d09f     	cmn	w4, #0x74
  402fa8: 5400020b     	b.lt	0x402fe8 <__subtf3+0x420>
  402fac: 4b0403e4     	neg	w4, w4
  402fb0: b24d0063     	orr	x3, x3, #0x8000000000000
  402fb4: 7100fc9f     	cmp	w4, #0x3f
  402fb8: 5400376c     	b.gt	0x4036a4 <__subtf3+0xadc>
  402fbc: 52800800     	mov	w0, #0x40               // =64
  402fc0: 4b040000     	sub	w0, w0, w4
  402fc4: 9ac424e2     	lsr	x2, x7, x4
  402fc8: 9ac020e7     	lsl	x7, x7, x0
  402fcc: f10000ff     	cmp	x7, #0x0
  402fd0: 9a9f07e1     	cset	x1, ne
  402fd4: 9ac02060     	lsl	x0, x3, x0
  402fd8: aa020000     	orr	x0, x0, x2
  402fdc: 9ac42464     	lsr	x4, x3, x4
  402fe0: aa010000     	orr	x0, x0, x1
  402fe4: 8b0401ad     	add	x13, x13, x4
  402fe8: ab0e0000     	adds	x0, x0, x14
  402fec: aa0f03e2     	mov	x2, x15
  402ff0: aa0003e7     	mov	x7, x0
  402ff4: 9a8d35a3     	cinc	x3, x13, hs
  402ff8: 17ffff7f     	b	0x402df4 <__subtf3+0x22c>
  402ffc: 91000440     	add	x0, x2, #0x1
  403000: f27f341f     	tst	x0, #0x7ffe
  403004: 54001d01     	b.ne	0x4033a4 <__subtf3+0x7dc>
  403008: aa07006a     	orr	x10, x3, x7
  40300c: b5003002     	cbnz	x2, 0x40360c <__subtf3+0xa44>
  403010: b40033ea     	cbz	x10, 0x40368c <__subtf3+0xac4>
  403014: aa0e01a0     	orr	x0, x13, x14
  403018: b4000c60     	cbz	x0, 0x4031a4 <__subtf3+0x5dc>
  40301c: ab0e00ee     	adds	x14, x7, x14
  403020: aa0e03e7     	mov	x7, x14
  403024: 9a0301a3     	adc	x3, x13, x3
  403028: b7983ca3     	tbnz	x3, #0x33, 0x4037bc <__subtf3+0xbf4>
  40302c: aa0301ca     	orr	x10, x14, x3
  403030: b40021ea     	cbz	x10, 0x40346c <__subtf3+0x8a4>
  403034: d2800001     	mov	x1, #0x0                // =0
  403038: 52800109     	mov	w9, #0x8                // =8
  40303c: 375802eb     	tbnz	w11, #0xb, 0x403098 <__subtf3+0x4d0>
  403040: aa0303ed     	mov	x13, x3
  403044: aa0703ee     	mov	x14, x7
  403048: d343fda4     	lsr	x4, x13, #3
  40304c: 93ce0daa     	extr	x10, x13, x14, #0x3
  403050: d2800002     	mov	x2, #0x0                // =0
  403054: 52800009     	mov	w9, #0x0                // =0
  403058: 17ffff38     	b	0x402d38 <__subtf3+0x170>
  40305c: cb050042     	sub	x2, x2, x5
  403060: 924cf803     	and	x3, x0, #0xfff7ffffffffffff
  403064: 924008e0     	and	x0, x7, #0x7
  403068: 17ffff6e     	b	0x402e20 <__subtf3+0x258>
  40306c: f24008ff     	tst	x7, #0x7
  403070: 540009a0     	b.eq	0x4031a4 <__subtf3+0x5dc>
  403074: 926a0565     	and	x5, x11, #0xc00000
  403078: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  40307c: 540027e0     	b.eq	0x403578 <__subtf3+0x9b0>
  403080: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  403084: 54002940     	b.eq	0x4035ac <__subtf3+0x9e4>
  403088: b4002645     	cbz	x5, 0x403550 <__subtf3+0x988>
  40308c: 924d0061     	and	x1, x3, #0x8000000000000
  403090: 12000188     	and	w8, w12, #0x1
  403094: 52800309     	mov	w9, #0x18               // =24
  403098: d2800002     	mov	x2, #0x0                // =0
  40309c: b4ffedc1     	cbz	x1, 0x402e54 <__subtf3+0x28c>
  4030a0: 91000441     	add	x1, x2, #0x1
  4030a4: 926a0565     	and	x5, x11, #0xc00000
  4030a8: d28fffe0     	mov	x0, #0x7fff             // =32767
  4030ac: eb00003f     	cmp	x1, x0
  4030b0: 540001a0     	b.eq	0x4030e4 <__subtf3+0x51c>
  4030b4: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
  4030b8: 12003821     	and	w1, w1, #0x7fff
  4030bc: 93c70c8a     	extr	x10, x4, x7, #0x3
  4030c0: d343c884     	ubfx	x4, x4, #3, #48
  4030c4: 17ffffad     	b	0x402f78 <__subtf3+0x3b0>
  4030c8: eb09015f     	cmp	x10, x9
  4030cc: 540001a0     	b.eq	0x403100 <__subtf3+0x538>
  4030d0: b24d01ad     	orr	x13, x13, #0x8000000000000
  4030d4: d2800020     	mov	x0, #0x1                // =1
  4030d8: 7101d09f     	cmp	w4, #0x74
  4030dc: 54ffdced     	b.le	0x402c78 <__subtf3+0xb0>
  4030e0: 17fffef3     	b	0x402cac <__subtf3+0xe4>
  4030e4: b50008a5     	cbnz	x5, 0x4031f8 <__subtf3+0x630>
  4030e8: 52800280     	mov	w0, #0x14               // =20
  4030ec: 2a000129     	orr	w9, w9, w0
  4030f0: 528fffe1     	mov	w1, #0x7fff             // =32767
  4030f4: d2800004     	mov	x4, #0x0                // =0
  4030f8: d280000a     	mov	x10, #0x0               // =0
  4030fc: 17ffff9f     	b	0x402f78 <__subtf3+0x3b0>
  403100: aa07006a     	orr	x10, x3, x7
  403104: b4ffec4a     	cbz	x10, 0x402e8c <__subtf3+0x2c4>
  403108: d372fc69     	lsr	x9, x3, #50
  40310c: b3430865     	bfi	x5, x3, #61, #3
  403110: d2400129     	eor	x9, x9, #0x1
  403114: aa0503ea     	mov	x10, x5
  403118: d343fc64     	lsr	x4, x3, #3
  40311c: 12000129     	and	w9, w9, #0x1
  403120: 17ffff8e     	b	0x402f58 <__subtf3+0x390>
  403124: dac010e0     	clz	x0, x7
  403128: 1100d001     	add	w1, w0, #0x34
  40312c: 9100d005     	add	x5, x0, #0x34
  403130: 7100fc3f     	cmp	w1, #0x3f
  403134: 54ffdced     	b.le	0x402cd0 <__subtf3+0x108>
  403138: 51003000     	sub	w0, w0, #0xc
  40313c: 9ac020e0     	lsl	x0, x7, x0
  403140: eb05005f     	cmp	x2, x5
  403144: 5400100c     	b.gt	0x403344 <__subtf3+0x77c>
  403148: 4b020022     	sub	w2, w1, w2
  40314c: 11000441     	add	w1, w2, #0x1
  403150: 7100fc3f     	cmp	w1, #0x3f
  403154: 54002bed     	b.le	0x4036d0 <__subtf3+0xb08>
  403158: 5100fc42     	sub	w2, w2, #0x3f
  40315c: 9ac22407     	lsr	x7, x0, x2
  403160: 7101003f     	cmp	w1, #0x40
  403164: 540000e0     	b.eq	0x403180 <__subtf3+0x5b8>
  403168: 52801002     	mov	w2, #0x80               // =128
  40316c: 4b010041     	sub	w1, w2, w1
  403170: 9ac12000     	lsl	x0, x0, x1
  403174: f100001f     	cmp	x0, #0x0
  403178: 9a9f07e0     	cset	x0, ne
  40317c: aa0000e7     	orr	x7, x7, x0
  403180: aa0703e0     	mov	x0, x7
  403184: 17fffee7     	b	0x402d20 <__subtf3+0x158>
  403188: eb09015f     	cmp	x10, x9
  40318c: 54fffba0     	b.eq	0x403100 <__subtf3+0x538>
  403190: b24d01ad     	orr	x13, x13, #0x8000000000000
  403194: d2800020     	mov	x0, #0x1                // =1
  403198: 7101d09f     	cmp	w4, #0x74
  40319c: 54ffe0cd     	b.le	0x402db4 <__subtf3+0x1ec>
  4031a0: 17ffff12     	b	0x402de8 <__subtf3+0x220>
  4031a4: 924d0061     	and	x1, x3, #0x8000000000000
  4031a8: 12000188     	and	w8, w12, #0x1
  4031ac: 365fec0b     	tbz	w11, #0xb, 0x402f2c <__subtf3+0x364>
  4031b0: 1400000f     	b	0x4031ec <__subtf3+0x624>
  4031b4: aa070062     	orr	x2, x3, x7
  4031b8: b5000862     	cbnz	x2, 0x4032c4 <__subtf3+0x6fc>
  4031bc: 12000008     	and	w8, w0, #0x1
  4031c0: d28fffe1     	mov	x1, #0x7fff             // =32767
  4031c4: eb0101ff     	cmp	x15, x1
  4031c8: 540014c0     	b.eq	0x403460 <__subtf3+0x898>
  4031cc: b500436f     	cbnz	x15, 0x403a38 <__subtf3+0xe70>
  4031d0: aa0e01a1     	orr	x1, x13, x14
  4031d4: b4ffdaa1     	cbz	x1, 0x402d28 <__subtf3+0x160>
  4031d8: 365ff38b     	tbz	w11, #0xb, 0x403048 <__subtf3+0x480>
  4031dc: aa0d03e3     	mov	x3, x13
  4031e0: aa0e03e7     	mov	x7, x14
  4031e4: aa0003ec     	mov	x12, x0
  4031e8: d2800001     	mov	x1, #0x0                // =0
  4031ec: 52800109     	mov	w9, #0x8                // =8
  4031f0: d2800002     	mov	x2, #0x0                // =0
  4031f4: 17ffffaa     	b	0x40309c <__subtf3+0x4d4>
  4031f8: f15000bf     	cmp	x5, #0x400, lsl #12     // =0x400000
  4031fc: 540013e0     	b.eq	0x403478 <__subtf3+0x8b0>
  403200: f16000bf     	cmp	x5, #0x800, lsl #12     // =0x800000
  403204: 1a9f17e0     	cset	w0, eq
  403208: 6a0c001f     	tst	w0, w12
  40320c: 52800280     	mov	w0, #0x14               // =20
  403210: 54001381     	b.ne	0x403480 <__subtf3+0x8b8>
  403214: 2a000129     	orr	w9, w9, w0
  403218: 92fc0004     	mov	x4, #0x1fffffffffffffff // =2305843009213693951
  40321c: 9280000a     	mov	x10, #-0x1              // =-1
  403220: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403224: 17fffec5     	b	0x402d38 <__subtf3+0x170>
  403228: b500166c     	cbnz	x12, 0x4034f4 <__subtf3+0x92c>
  40322c: 52800008     	mov	w8, #0x0                // =0
  403230: 17ffff08     	b	0x402e50 <__subtf3+0x288>
  403234: b400096c     	cbz	x12, 0x403360 <__subtf3+0x798>
  403238: 52800028     	mov	w8, #0x1                // =1
  40323c: 52800209     	mov	w9, #0x10               // =16
  403240: 17ffff05     	b	0x402e54 <__subtf3+0x28c>
  403244: eb0e00e4     	subs	x4, x7, x14
  403248: da0d0061     	sbc	x1, x3, x13
  40324c: b7980f01     	tbnz	x1, #0x33, 0x40342c <__subtf3+0x864>
  403250: aa010080     	orr	x0, x4, x1
  403254: b4001480     	cbz	x0, 0x4034e4 <__subtf3+0x91c>
  403258: aa0103e3     	mov	x3, x1
  40325c: aa0403e7     	mov	x7, x4
  403260: 17fffe98     	b	0x402cc0 <__subtf3+0xf8>
  403264: f26a056a     	ands	x10, x11, #0xc00000
  403268: 54002d00     	b.eq	0x403808 <__subtf3+0xc40>
  40326c: f150015f     	cmp	x10, #0x400, lsl #12    // =0x400000
  403270: 54003500     	b.eq	0x403910 <__subtf3+0xd48>
  403274: f160015f     	cmp	x10, #0x800, lsl #12    // =0x800000
  403278: 540038a0     	b.eq	0x40398c <__subtf3+0xdc4>
  40327c: 92800007     	mov	x7, #-0x1               // =-1
  403280: aa0703e3     	mov	x3, x7
  403284: 52800289     	mov	w9, #0x14               // =20
  403288: d28fffc2     	mov	x2, #0x7ffe             // =32766
  40328c: 924d0061     	and	x1, x3, #0x8000000000000
  403290: 12000188     	and	w8, w12, #0x1
  403294: 17ffff82     	b	0x40309c <__subtf3+0x4d4>
  403298: 52801000     	mov	w0, #0x80               // =128
  40329c: 4b040000     	sub	w0, w0, w4
  4032a0: 71010084     	subs	w4, w4, #0x40
  4032a4: 9ac021a0     	lsl	x0, x13, x0
  4032a8: aa0001c0     	orr	x0, x14, x0
  4032ac: 9a8e100e     	csel	x14, x0, x14, ne
  4032b0: 9ac425a4     	lsr	x4, x13, x4
  4032b4: f10001df     	cmp	x14, #0x0
  4032b8: 9a9f07e0     	cset	x0, ne
  4032bc: aa040000     	orr	x0, x0, x4
  4032c0: 17fffe7b     	b	0x402cac <__subtf3+0xe4>
  4032c4: 2a2403e4     	mvn	w4, w4
  4032c8: 34001bc4     	cbz	w4, 0x403640 <__subtf3+0xa78>
  4032cc: d28fffe2     	mov	x2, #0x7fff             // =32767
  4032d0: eb0201ff     	cmp	x15, x2
  4032d4: 54001e00     	b.eq	0x403694 <__subtf3+0xacc>
  4032d8: aa0003ec     	mov	x12, x0
  4032dc: d2800020     	mov	x0, #0x1                // =1
  4032e0: 7101d09f     	cmp	w4, #0x74
  4032e4: 540001cc     	b.gt	0x40331c <__subtf3+0x754>
  4032e8: 7100fc9f     	cmp	w4, #0x3f
  4032ec: 540017ac     	b.gt	0x4035e0 <__subtf3+0xa18>
  4032f0: 52800800     	mov	w0, #0x40               // =64
  4032f4: 4b040000     	sub	w0, w0, w4
  4032f8: 9ac424e2     	lsr	x2, x7, x4
  4032fc: 9ac020e7     	lsl	x7, x7, x0
  403300: f10000ff     	cmp	x7, #0x0
  403304: 9a9f07e1     	cset	x1, ne
  403308: 9ac02060     	lsl	x0, x3, x0
  40330c: aa020000     	orr	x0, x0, x2
  403310: 9ac42464     	lsr	x4, x3, x4
  403314: aa010000     	orr	x0, x0, x1
  403318: cb0401ad     	sub	x13, x13, x4
  40331c: eb0001c0     	subs	x0, x14, x0
  403320: aa0f03e2     	mov	x2, x15
  403324: aa0003e7     	mov	x7, x0
  403328: da1f01a3     	sbc	x3, x13, xzr
  40332c: 17fffe63     	b	0x402cb8 <__subtf3+0xf0>
  403330: b10010e7     	adds	x7, x7, #0x4
  403334: 52800209     	mov	w9, #0x10               // =16
  403338: 9a833463     	cinc	x3, x3, hs
  40333c: 924d0061     	and	x1, x3, #0x8000000000000
  403340: 17ffff57     	b	0x40309c <__subtf3+0x4d4>
  403344: cb050042     	sub	x2, x2, x5
  403348: 924cf800     	and	x0, x0, #0xfff7ffffffffffff
  40334c: d343fc04     	lsr	x4, x0, #3
  403350: 93c30c0a     	extr	x10, x0, x3, #0x3
  403354: 12000188     	and	w8, w12, #0x1
  403358: 52800009     	mov	w9, #0x0                // =0
  40335c: 17fffeff     	b	0x402f58 <__subtf3+0x390>
  403360: b10020e7     	adds	x7, x7, #0x8
  403364: 52800008     	mov	w8, #0x0                // =0
  403368: 9a833463     	cinc	x3, x3, hs
  40336c: 52800209     	mov	w9, #0x10               // =16
  403370: 924d0061     	and	x1, x3, #0x8000000000000
  403374: 17ffff4a     	b	0x40309c <__subtf3+0x4d4>
  403378: 52801000     	mov	w0, #0x80               // =128
  40337c: 4b040000     	sub	w0, w0, w4
  403380: 71010081     	subs	w1, w4, #0x40
  403384: 9ac021a0     	lsl	x0, x13, x0
  403388: aa0001c0     	orr	x0, x14, x0
  40338c: 9a8e100e     	csel	x14, x0, x14, ne
  403390: 9ac125a1     	lsr	x1, x13, x1
  403394: f10001df     	cmp	x14, #0x0
  403398: 9a9f07e0     	cset	x0, ne
  40339c: aa010000     	orr	x0, x0, x1
  4033a0: 17fffe92     	b	0x402de8 <__subtf3+0x220>
  4033a4: d28fffe1     	mov	x1, #0x7fff             // =32767
  4033a8: eb01001f     	cmp	x0, x1
  4033ac: 54fff5c0     	b.eq	0x403264 <__subtf3+0x69c>
  4033b0: ab0e00ee     	adds	x14, x7, x14
  4033b4: aa0003e2     	mov	x2, x0
  4033b8: 9a0301ad     	adc	x13, x13, x3
  4033bc: d3410dc0     	ubfx	x0, x14, #1, #3
  4033c0: d341fda3     	lsr	x3, x13, #1
  4033c4: 93ce05a7     	extr	x7, x13, x14, #0x1
  4033c8: 17fffe96     	b	0x402e20 <__subtf3+0x258>
  4033cc: d28fffe4     	mov	x4, #0x7fff             // =32767
  4033d0: eb04005f     	cmp	x2, x4
  4033d4: 54001900     	b.eq	0x4036f4 <__subtf3+0xb2c>
  4033d8: eb0401ff     	cmp	x15, x4
  4033dc: 54001b40     	b.eq	0x403744 <__subtf3+0xb7c>
  4033e0: 52800009     	mov	w9, #0x0                // =0
  4033e4: b40018e1     	cbz	x1, 0x403700 <__subtf3+0xb38>
  4033e8: d343fc64     	lsr	x4, x3, #3
  4033ec: d3430861     	lsl	x1, x3, #61
  4033f0: b4001a2a     	cbz	x10, 0x403734 <__subtf3+0xb6c>
  4033f4: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  4033f8: aa0100a1     	orr	x1, x5, x1
  4033fc: b67800e4     	tbz	x4, #0x2f, 0x403418 <__subtf3+0x850>
  403400: d343fda2     	lsr	x2, x13, #3
  403404: b79000ad     	tbnz	x13, #0x32, 0x403418 <__subtf3+0x850>
  403408: aa0603e1     	mov	x1, x6
  40340c: 12000008     	and	w8, w0, #0x1
  403410: b34309a1     	bfi	x1, x13, #61, #3
  403414: aa0203e4     	mov	x4, x2
  403418: 93c1f484     	extr	x4, x4, x1, #0x3d
  40341c: b3430881     	bfi	x1, x4, #61, #3
  403420: d343fc84     	lsr	x4, x4, #3
  403424: aa0103ea     	mov	x10, x1
  403428: 17fffecf     	b	0x402f64 <__subtf3+0x39c>
  40342c: eb0701ce     	subs	x14, x14, x7
  403430: aa0003ec     	mov	x12, x0
  403434: aa0e03e7     	mov	x7, x14
  403438: da0301a3     	sbc	x3, x13, x3
  40343c: 17fffe21     	b	0x402cc0 <__subtf3+0xf8>
  403440: ab0e00ee     	adds	x14, x7, x14
  403444: aa0e03e7     	mov	x7, x14
  403448: 9a0301a3     	adc	x3, x13, x3
  40344c: 17fffe6a     	b	0x402df4 <__subtf3+0x22c>
  403450: aa0c03e0     	mov	x0, x12
  403454: d28fffe1     	mov	x1, #0x7fff             // =32767
  403458: eb0101ff     	cmp	x15, x1
  40345c: 54ffeb81     	b.ne	0x4031cc <__subtf3+0x604>
  403460: aa0e01aa     	orr	x10, x13, x14
  403464: b5ffd2ca     	cbnz	x10, 0x402ebc <__subtf3+0x2f4>
  403468: aa0f03e2     	mov	x2, x15
  40346c: d2800004     	mov	x4, #0x0                // =0
  403470: 52800009     	mov	w9, #0x0                // =0
  403474: 17fffeb9     	b	0x402f58 <__subtf3+0x390>
  403478: 52800280     	mov	w0, #0x14               // =20
  40347c: b5ffeccc     	cbnz	x12, 0x403214 <__subtf3+0x64c>
  403480: 2a000129     	orr	w9, w9, w0
  403484: 17ffff1b     	b	0x4030f0 <__subtf3+0x528>
  403488: 54ffd2a0     	b.eq	0x402edc <__subtf3+0x314>
  40348c: b4ffe94a     	cbz	x10, 0x4031b4 <__subtf3+0x5ec>
  403490: 3101d09f     	cmn	w4, #0x74
  403494: 5400058b     	b.lt	0x403544 <__subtf3+0x97c>
  403498: 4b0403e4     	neg	w4, w4
  40349c: b24d0063     	orr	x3, x3, #0x8000000000000
  4034a0: aa0003ec     	mov	x12, x0
  4034a4: 17ffff91     	b	0x4032e8 <__subtf3+0x720>
  4034a8: eb0e00ee     	subs	x14, x7, x14
  4034ac: aa0e03e7     	mov	x7, x14
  4034b0: da0d0063     	sbc	x3, x3, x13
  4034b4: 17fffe01     	b	0x402cb8 <__subtf3+0xf0>
  4034b8: aa070060     	orr	x0, x3, x7
  4034bc: b4fffca0     	cbz	x0, 0x403450 <__subtf3+0x888>
  4034c0: 2a2403e4     	mvn	w4, w4
  4034c4: 340010e4     	cbz	w4, 0x4036e0 <__subtf3+0xb18>
  4034c8: d28fffe0     	mov	x0, #0x7fff             // =32767
  4034cc: eb0001ff     	cmp	x15, x0
  4034d0: 54001620     	b.eq	0x403794 <__subtf3+0xbcc>
  4034d4: d2800020     	mov	x0, #0x1                // =1
  4034d8: 7101d09f     	cmp	w4, #0x74
  4034dc: 54ffd86c     	b.gt	0x402fe8 <__subtf3+0x420>
  4034e0: 17fffeb5     	b	0x402fb4 <__subtf3+0x3ec>
  4034e4: 926a056b     	and	x11, x11, #0xc00000
  4034e8: f160017f     	cmp	x11, #0x800, lsl #12    // =0x800000
  4034ec: 1a9f17e8     	cset	w8, eq
  4034f0: 17fffe0e     	b	0x402d28 <__subtf3+0x160>
  4034f4: b10020e7     	adds	x7, x7, #0x8
  4034f8: 52800028     	mov	w8, #0x1                // =1
  4034fc: 9a833463     	cinc	x3, x3, hs
  403500: 52800209     	mov	w9, #0x10               // =16
  403504: 924d0061     	and	x1, x3, #0x8000000000000
  403508: 17fffee5     	b	0x40309c <__subtf3+0x4d4>
  40350c: 926a056a     	and	x10, x11, #0xc00000
  403510: aa0a03e5     	mov	x5, x10
  403514: b4000b4a     	cbz	x10, 0x40367c <__subtf3+0xab4>
  403518: f150015f     	cmp	x10, #0x400, lsl #12    // =0x400000
  40351c: 54001420     	b.eq	0x4037a0 <__subtf3+0xbd8>
  403520: 52800289     	mov	w9, #0x14               // =20
  403524: f160015f     	cmp	x10, #0x800, lsl #12    // =0x800000
  403528: 54ffdde1     	b.ne	0x4030e4 <__subtf3+0x51c>
  40352c: b500226c     	cbnz	x12, 0x403978 <__subtf3+0xdb0>
  403530: 92800003     	mov	x3, #-0x1               // =-1
  403534: 52800008     	mov	w8, #0x0                // =0
  403538: aa0303e7     	mov	x7, x3
  40353c: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403540: 17fffed8     	b	0x4030a0 <__subtf3+0x4d8>
  403544: aa0003ec     	mov	x12, x0
  403548: d2800020     	mov	x0, #0x1                // =1
  40354c: 17ffff74     	b	0x40331c <__subtf3+0x754>
  403550: 92400ce0     	and	x0, x7, #0xf
  403554: 12000188     	and	w8, w12, #0x1
  403558: f100101f     	cmp	x0, #0x4
  40355c: 54000160     	b.eq	0x403588 <__subtf3+0x9c0>
  403560: b10010e7     	adds	x7, x7, #0x4
  403564: 52800309     	mov	w9, #0x18               // =24
  403568: 9a833463     	cinc	x3, x3, hs
  40356c: d2800002     	mov	x2, #0x0                // =0
  403570: 924d0061     	and	x1, x3, #0x8000000000000
  403574: 17fffeca     	b	0x40309c <__subtf3+0x4d4>
  403578: b500010c     	cbnz	x12, 0x403598 <__subtf3+0x9d0>
  40357c: b10020e7     	adds	x7, x7, #0x8
  403580: 52800008     	mov	w8, #0x0                // =0
  403584: 9a833463     	cinc	x3, x3, hs
  403588: 924d0061     	and	x1, x3, #0x8000000000000
  40358c: 52800309     	mov	w9, #0x18               // =24
  403590: d2800002     	mov	x2, #0x0                // =0
  403594: 17fffec2     	b	0x40309c <__subtf3+0x4d4>
  403598: 924d0061     	and	x1, x3, #0x8000000000000
  40359c: 52800028     	mov	w8, #0x1                // =1
  4035a0: 52800309     	mov	w9, #0x18               // =24
  4035a4: d2800002     	mov	x2, #0x0                // =0
  4035a8: 17fffebd     	b	0x40309c <__subtf3+0x4d4>
  4035ac: b400010c     	cbz	x12, 0x4035cc <__subtf3+0xa04>
  4035b0: b10020e7     	adds	x7, x7, #0x8
  4035b4: 52800028     	mov	w8, #0x1                // =1
  4035b8: 9a833463     	cinc	x3, x3, hs
  4035bc: 52800309     	mov	w9, #0x18               // =24
  4035c0: 924d0061     	and	x1, x3, #0x8000000000000
  4035c4: d2800002     	mov	x2, #0x0                // =0
  4035c8: 17fffeb5     	b	0x40309c <__subtf3+0x4d4>
  4035cc: 924d0061     	and	x1, x3, #0x8000000000000
  4035d0: 52800008     	mov	w8, #0x0                // =0
  4035d4: 52800309     	mov	w9, #0x18               // =24
  4035d8: d2800002     	mov	x2, #0x0                // =0
  4035dc: 17fffeb0     	b	0x40309c <__subtf3+0x4d4>
  4035e0: 52801000     	mov	w0, #0x80               // =128
  4035e4: 4b040000     	sub	w0, w0, w4
  4035e8: 71010084     	subs	w4, w4, #0x40
  4035ec: 9ac02060     	lsl	x0, x3, x0
  4035f0: aa0000e0     	orr	x0, x7, x0
  4035f4: 9a871007     	csel	x7, x0, x7, ne
  4035f8: 9ac42460     	lsr	x0, x3, x4
  4035fc: f10000ff     	cmp	x7, #0x0
  403600: 9a9f07e1     	cset	x1, ne
  403604: aa000020     	orr	x0, x1, x0
  403608: 17ffff45     	b	0x40331c <__subtf3+0x754>
  40360c: d28fffe0     	mov	x0, #0x7fff             // =32767
  403610: eb00005f     	cmp	x2, x0
  403614: 54000a60     	b.eq	0x403760 <__subtf3+0xb98>
  403618: 52800009     	mov	w9, #0x0                // =0
  40361c: eb0001ff     	cmp	x15, x0
  403620: 54001100     	b.eq	0x403840 <__subtf3+0xc78>
  403624: aa0e01b0     	orr	x16, x13, x14
  403628: b5000d8a     	cbnz	x10, 0x4037d8 <__subtf3+0xc10>
  40362c: b34309a6     	bfi	x6, x13, #61, #3
  403630: d343fda4     	lsr	x4, x13, #3
  403634: aa0603ea     	mov	x10, x6
  403638: d28fffe2     	mov	x2, #0x7fff             // =32767
  40363c: 17fffe47     	b	0x402f58 <__subtf3+0x390>
  403640: eb0701ce     	subs	x14, x14, x7
  403644: aa0f03e2     	mov	x2, x15
  403648: aa0e03e7     	mov	x7, x14
  40364c: da0301a3     	sbc	x3, x13, x3
  403650: aa0003ec     	mov	x12, x0
  403654: 17fffd99     	b	0x402cb8 <__subtf3+0xf0>
  403658: b4fff46a     	cbz	x10, 0x4034e4 <__subtf3+0x91c>
  40365c: 12000008     	and	w8, w0, #0x1
  403660: 365fcf4b     	tbz	w11, #0xb, 0x403048 <__subtf3+0x480>
  403664: aa0d03e3     	mov	x3, x13
  403668: aa0e03e7     	mov	x7, x14
  40366c: aa0003ec     	mov	x12, x0
  403670: 52800109     	mov	w9, #0x8                // =8
  403674: d2800002     	mov	x2, #0x0                // =0
  403678: 17fffe89     	b	0x40309c <__subtf3+0x4d4>
  40367c: 2a0203e1     	mov	w1, w2
  403680: d2800004     	mov	x4, #0x0                // =0
  403684: 52800289     	mov	w9, #0x14               // =20
  403688: 17fffe3c     	b	0x402f78 <__subtf3+0x3b0>
  40368c: aa0c03e0     	mov	x0, x12
  403690: 17fffed0     	b	0x4031d0 <__subtf3+0x608>
  403694: aa0e01aa     	orr	x10, x13, x14
  403698: 12000008     	and	w8, w0, #0x1
  40369c: b4ffbfaa     	cbz	x10, 0x402e90 <__subtf3+0x2c8>
  4036a0: 17fffe07     	b	0x402ebc <__subtf3+0x2f4>
  4036a4: 52801000     	mov	w0, #0x80               // =128
  4036a8: 4b040000     	sub	w0, w0, w4
  4036ac: 71010084     	subs	w4, w4, #0x40
  4036b0: 9ac02060     	lsl	x0, x3, x0
  4036b4: aa0000e0     	orr	x0, x7, x0
  4036b8: 9a871007     	csel	x7, x0, x7, ne
  4036bc: 9ac42461     	lsr	x1, x3, x4
  4036c0: f10000ff     	cmp	x7, #0x0
  4036c4: 9a9f07e0     	cset	x0, ne
  4036c8: aa010000     	orr	x0, x0, x1
  4036cc: 17fffe47     	b	0x402fe8 <__subtf3+0x420>
  4036d0: 52800804     	mov	w4, #0x40               // =64
  4036d4: d2800002     	mov	x2, #0x0                // =0
  4036d8: 4b010084     	sub	w4, w4, w1
  4036dc: 17fffd8c     	b	0x402d0c <__subtf3+0x144>
  4036e0: ab0e00ee     	adds	x14, x7, x14
  4036e4: aa0f03e2     	mov	x2, x15
  4036e8: aa0e03e7     	mov	x7, x14
  4036ec: 9a0301a3     	adc	x3, x13, x3
  4036f0: 17fffdc1     	b	0x402df4 <__subtf3+0x22c>
  4036f4: b5000921     	cbnz	x1, 0x403818 <__subtf3+0xc50>
  4036f8: eb0201ff     	cmp	x15, x2
  4036fc: 54001180     	b.eq	0x40392c <__subtf3+0xd64>
  403700: 52800009     	mov	w9, #0x0                // =0
  403704: b400024a     	cbz	x10, 0x40374c <__subtf3+0xb84>
  403708: b34309a6     	bfi	x6, x13, #61, #3
  40370c: d343fda4     	lsr	x4, x13, #3
  403710: aa0603ea     	mov	x10, x6
  403714: 12000008     	and	w8, w0, #0x1
  403718: 17fffe13     	b	0x402f64 <__subtf3+0x39c>
  40371c: aa010080     	orr	x0, x4, x1
  403720: b4ffee20     	cbz	x0, 0x4034e4 <__subtf3+0x91c>
  403724: aa0103e3     	mov	x3, x1
  403728: aa0403e7     	mov	x7, x4
  40372c: 17fffe42     	b	0x403034 <__subtf3+0x46c>
  403730: 52800009     	mov	w9, #0x0                // =0
  403734: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  403738: d28fffe2     	mov	x2, #0x7fff             // =32767
  40373c: aa0100aa     	orr	x10, x5, x1
  403740: 17fffe06     	b	0x402f58 <__subtf3+0x390>
  403744: b5000a6a     	cbnz	x10, 0x403890 <__subtf3+0xcc8>
  403748: b50001c1     	cbnz	x1, 0x403780 <__subtf3+0xbb8>
  40374c: 52800008     	mov	w8, #0x0                // =0
  403750: 92ffffe4     	mov	x4, #0xffffffffffff     // =281474976710655
  403754: 9280000a     	mov	x10, #-0x1              // =-1
  403758: 52800029     	mov	w9, #0x1                // =1
  40375c: 17fffe04     	b	0x402f6c <__subtf3+0x3a4>
  403760: b500086a     	cbnz	x10, 0x40386c <__subtf3+0xca4>
  403764: eb0201ff     	cmp	x15, x2
  403768: 54001200     	b.eq	0x4039a8 <__subtf3+0xde0>
  40376c: b34309a6     	bfi	x6, x13, #61, #3
  403770: d343fda4     	lsr	x4, x13, #3
  403774: aa0603ea     	mov	x10, x6
  403778: 52800009     	mov	w9, #0x0                // =0
  40377c: 17fffdf7     	b	0x402f58 <__subtf3+0x390>
  403780: 52800009     	mov	w9, #0x0                // =0
  403784: b3430865     	bfi	x5, x3, #61, #3
  403788: d343fc64     	lsr	x4, x3, #3
  40378c: aa0503ea     	mov	x10, x5
  403790: 17fffdf5     	b	0x402f64 <__subtf3+0x39c>
  403794: aa0e01aa     	orr	x10, x13, x14
  403798: b4ffb7ca     	cbz	x10, 0x402e90 <__subtf3+0x2c8>
  40379c: 17fffdc8     	b	0x402ebc <__subtf3+0x2f4>
  4037a0: b50005ac     	cbnz	x12, 0x403854 <__subtf3+0xc8c>
  4037a4: 2a0203e1     	mov	w1, w2
  4037a8: 52800008     	mov	w8, #0x0                // =0
  4037ac: d2800004     	mov	x4, #0x0                // =0
  4037b0: d280000a     	mov	x10, #0x0               // =0
  4037b4: 52800289     	mov	w9, #0x14               // =20
  4037b8: 17fffdf0     	b	0x402f78 <__subtf3+0x3b0>
  4037bc: 924cf864     	and	x4, x3, #0xfff7ffffffffffff
  4037c0: 93ce0c6a     	extr	x10, x3, x14, #0x3
  4037c4: d2800022     	mov	x2, #0x1                // =1
  4037c8: d343fc84     	lsr	x4, x4, #3
  4037cc: 17fffd5a     	b	0x402d34 <__subtf3+0x16c>
  4037d0: b790096d     	tbnz	x13, #0x32, 0x4038fc <__subtf3+0xd34>
  4037d4: 52800029     	mov	w9, #0x1                // =1
  4037d8: d343fc64     	lsr	x4, x3, #3
  4037dc: d3430861     	lsl	x1, x3, #61
  4037e0: b4fffab0     	cbz	x16, 0x403734 <__subtf3+0xb6c>
  4037e4: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  4037e8: aa0100a1     	orr	x1, x5, x1
  4037ec: b67fe164     	tbz	x4, #0x2f, 0x403418 <__subtf3+0x850>
  4037f0: d343fda0     	lsr	x0, x13, #3
  4037f4: b797e12d     	tbnz	x13, #0x32, 0x403418 <__subtf3+0x850>
  4037f8: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  4037fc: aa0003e4     	mov	x4, x0
  403800: aa0df421     	orr	x1, x1, x13, lsl #61
  403804: 17ffff05     	b	0x403418 <__subtf3+0x850>
  403808: 2a0003e1     	mov	w1, w0
  40380c: d2800004     	mov	x4, #0x0                // =0
  403810: 52800289     	mov	w9, #0x14               // =20
  403814: 17fffdd9     	b	0x402f78 <__subtf3+0x3b0>
  403818: b79004e3     	tbnz	x3, #0x32, 0x4038b4 <__subtf3+0xcec>
  40381c: eb0201ff     	cmp	x15, x2
  403820: 54000ce0     	b.eq	0x4039bc <__subtf3+0xdf4>
  403824: d343fc64     	lsr	x4, x3, #3
  403828: d3430861     	lsl	x1, x3, #61
  40382c: b40002ea     	cbz	x10, 0x403888 <__subtf3+0xcc0>
  403830: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  403834: 52800029     	mov	w9, #0x1                // =1
  403838: aa0100a1     	orr	x1, x5, x1
  40383c: 17fffef7     	b	0x403418 <__subtf3+0x850>
  403840: aa0e01b0     	orr	x16, x13, x14
  403844: b50004b0     	cbnz	x16, 0x4038d8 <__subtf3+0xd10>
  403848: b5fff9ea     	cbnz	x10, 0x403784 <__subtf3+0xbbc>
  40384c: d2800004     	mov	x4, #0x0                // =0
  403850: 17fffdca     	b	0x402f78 <__subtf3+0x3b0>
  403854: 92800003     	mov	x3, #-0x1               // =-1
  403858: 52800028     	mov	w8, #0x1                // =1
  40385c: aa0303e7     	mov	x7, x3
  403860: d28fffc2     	mov	x2, #0x7ffe             // =32766
  403864: 52800289     	mov	w9, #0x14               // =20
  403868: 17fffe0e     	b	0x4030a0 <__subtf3+0x4d8>
  40386c: b7900723     	tbnz	x3, #0x32, 0x403950 <__subtf3+0xd88>
  403870: eb0201ff     	cmp	x15, x2
  403874: 54000c60     	b.eq	0x403a00 <__subtf3+0xe38>
  403878: aa0e01ae     	orr	x14, x13, x14
  40387c: d343fc64     	lsr	x4, x3, #3
  403880: d3430861     	lsl	x1, x3, #61
  403884: b5fffd6e     	cbnz	x14, 0x403830 <__subtf3+0xc68>
  403888: 52800029     	mov	w9, #0x1                // =1
  40388c: 17ffffaa     	b	0x403734 <__subtf3+0xb6c>
  403890: b690056d     	tbz	x13, #0x32, 0x40393c <__subtf3+0xd74>
  403894: b5000341     	cbnz	x1, 0x4038fc <__subtf3+0xd34>
  403898: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  40389c: d343fda4     	lsr	x4, x13, #3
  4038a0: aa0df42a     	orr	x10, x1, x13, lsl #61
  4038a4: 12000008     	and	w8, w0, #0x1
  4038a8: d28fffe2     	mov	x2, #0x7fff             // =32767
  4038ac: 52800009     	mov	w9, #0x0                // =0
  4038b0: 17fffdaa     	b	0x402f58 <__subtf3+0x390>
  4038b4: eb0201ff     	cmp	x15, x2
  4038b8: 540008a0     	b.eq	0x4039cc <__subtf3+0xe04>
  4038bc: d343fc64     	lsr	x4, x3, #3
  4038c0: d3430861     	lsl	x1, x3, #61
  4038c4: b4fff36a     	cbz	x10, 0x403730 <__subtf3+0xb68>
  4038c8: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  4038cc: 52800009     	mov	w9, #0x0                // =0
  4038d0: aa0100a1     	orr	x1, x5, x1
  4038d4: 17fffecb     	b	0x403400 <__subtf3+0x838>
  4038d8: 52800029     	mov	w9, #0x1                // =1
  4038dc: b697ea4d     	tbz	x13, #0x32, 0x403624 <__subtf3+0xa5c>
  4038e0: b50000ea     	cbnz	x10, 0x4038fc <__subtf3+0xd34>
  4038e4: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  4038e8: d343fda4     	lsr	x4, x13, #3
  4038ec: aa0df42a     	orr	x10, x1, x13, lsl #61
  4038f0: d28fffe2     	mov	x2, #0x7fff             // =32767
  4038f4: 52800009     	mov	w9, #0x0                // =0
  4038f8: 17fffd98     	b	0x402f58 <__subtf3+0x390>
  4038fc: 52800009     	mov	w9, #0x0                // =0
  403900: 9240f0a1     	and	x1, x5, #0x1fffffffffffffff
  403904: d343fc64     	lsr	x4, x3, #3
  403908: aa03f421     	orr	x1, x1, x3, lsl #61
  40390c: 17fffec3     	b	0x403418 <__subtf3+0x850>
  403910: b5fffa2c     	cbnz	x12, 0x403854 <__subtf3+0xc8c>
  403914: 2a0003e1     	mov	w1, w0
  403918: 52800008     	mov	w8, #0x0                // =0
  40391c: d2800004     	mov	x4, #0x0                // =0
  403920: d280000a     	mov	x10, #0x0               // =0
  403924: 52800289     	mov	w9, #0x14               // =20
  403928: 17fffd94     	b	0x402f78 <__subtf3+0x3b0>
  40392c: b4fff10a     	cbz	x10, 0x40374c <__subtf3+0xb84>
  403930: b797fb4d     	tbnz	x13, #0x32, 0x403898 <__subtf3+0xcd0>
  403934: 52800029     	mov	w9, #0x1                // =1
  403938: 17ffff74     	b	0x403708 <__subtf3+0xb40>
  40393c: 52800029     	mov	w9, #0x1                // =1
  403940: b4ffee41     	cbz	x1, 0x403708 <__subtf3+0xb40>
  403944: d343fc64     	lsr	x4, x3, #3
  403948: d3430861     	lsl	x1, x3, #61
  40394c: 17fffeaa     	b	0x4033f4 <__subtf3+0x82c>
  403950: eb0201ff     	cmp	x15, x2
  403954: 54000480     	b.eq	0x4039e4 <__subtf3+0xe1c>
  403958: aa0e01ae     	orr	x14, x13, x14
  40395c: d343fc64     	lsr	x4, x3, #3
  403960: d3430861     	lsl	x1, x3, #61
  403964: b4ffee6e     	cbz	x14, 0x403730 <__subtf3+0xb68>
  403968: 9240f0a5     	and	x5, x5, #0x1fffffffffffffff
  40396c: 52800009     	mov	w9, #0x0                // =0
  403970: aa0100a1     	orr	x1, x5, x1
  403974: 17ffff9f     	b	0x4037f0 <__subtf3+0xc28>
  403978: 2a0203e1     	mov	w1, w2
  40397c: 52800028     	mov	w8, #0x1                // =1
  403980: d2800004     	mov	x4, #0x0                // =0
  403984: d280000a     	mov	x10, #0x0               // =0
  403988: 17fffd7c     	b	0x402f78 <__subtf3+0x3b0>
  40398c: b500044c     	cbnz	x12, 0x403a14 <__subtf3+0xe4c>
  403990: 92800003     	mov	x3, #-0x1               // =-1
  403994: 52800008     	mov	w8, #0x0                // =0
  403998: aa0303e7     	mov	x7, x3
  40399c: d28fffc2     	mov	x2, #0x7ffe             // =32766
  4039a0: 52800289     	mov	w9, #0x14               // =20
  4039a4: 17fffdbf     	b	0x4030a0 <__subtf3+0x4d8>
  4039a8: aa0e01aa     	orr	x10, x13, x14
  4039ac: b4ffa72a     	cbz	x10, 0x402e90 <__subtf3+0x2c8>
  4039b0: b797f9ad     	tbnz	x13, #0x32, 0x4038e4 <__subtf3+0xd1c>
  4039b4: 52800029     	mov	w9, #0x1                // =1
  4039b8: 17ffff1d     	b	0x40362c <__subtf3+0xa64>
  4039bc: b400010a     	cbz	x10, 0x4039dc <__subtf3+0xe14>
  4039c0: 52800029     	mov	w9, #0x1                // =1
  4039c4: b697d12d     	tbz	x13, #0x32, 0x4033e8 <__subtf3+0x820>
  4039c8: 17ffffce     	b	0x403900 <__subtf3+0xd38>
  4039cc: b4ffedaa     	cbz	x10, 0x403780 <__subtf3+0xbb8>
  4039d0: b797f96d     	tbnz	x13, #0x32, 0x4038fc <__subtf3+0xd34>
  4039d4: 52800029     	mov	w9, #0x1                // =1
  4039d8: 17fffe84     	b	0x4033e8 <__subtf3+0x820>
  4039dc: 52800029     	mov	w9, #0x1                // =1
  4039e0: 17ffff69     	b	0x403784 <__subtf3+0xbbc>
  4039e4: aa0e01b0     	orr	x16, x13, x14
  4039e8: b5ffef50     	cbnz	x16, 0x4037d0 <__subtf3+0xc08>
  4039ec: 9240f0a1     	and	x1, x5, #0x1fffffffffffffff
  4039f0: d343fc64     	lsr	x4, x3, #3
  4039f4: aa03f42a     	orr	x10, x1, x3, lsl #61
  4039f8: 52800009     	mov	w9, #0x0                // =0
  4039fc: 17fffd57     	b	0x402f58 <__subtf3+0x390>
  403a00: aa0e01b0     	orr	x16, x13, x14
  403a04: b4fffed0     	cbz	x16, 0x4039dc <__subtf3+0xe14>
  403a08: 52800029     	mov	w9, #0x1                // =1
  403a0c: b697ee6d     	tbz	x13, #0x32, 0x4037d8 <__subtf3+0xc10>
  403a10: 17ffffbc     	b	0x403900 <__subtf3+0xd38>
  403a14: 2a0003e1     	mov	w1, w0
  403a18: 52800028     	mov	w8, #0x1                // =1
  403a1c: d2800004     	mov	x4, #0x0                // =0
  403a20: d280000a     	mov	x10, #0x0               // =0
  403a24: 52800289     	mov	w9, #0x14               // =20
  403a28: 17fffd54     	b	0x402f78 <__subtf3+0x3b0>
  403a2c: aa0303e0     	mov	x0, x3
  403a30: aa0703e3     	mov	x3, x7
  403a34: 17fffe46     	b	0x40334c <__subtf3+0x784>
  403a38: 9240f0c1     	and	x1, x6, #0x1fffffffffffffff
  403a3c: d343fda4     	lsr	x4, x13, #3
  403a40: aa0df42a     	orr	x10, x1, x13, lsl #61
  403a44: aa0f03e2     	mov	x2, x15
  403a48: 52800009     	mov	w9, #0x0                // =0
  403a4c: 17fffd43     	b	0x402f58 <__subtf3+0x390>
  403a50: d280000a     	mov	x10, #0x0               // =0
  403a54: 528fffe1     	mov	w1, #0x7fff             // =32767
  403a58: d2800004     	mov	x4, #0x0                // =0
  403a5c: 17fffd47     	b	0x402f78 <__subtf3+0x3b0>
  403a60: d503201f     	nop
  403a64: d503201f     	nop
  403a68: d503201f     	nop
  403a6c: d503201f     	nop
  403a70: d503201f     	nop
  403a74: d503201f     	nop
  403a78: d503201f     	nop
  403a7c: d503201f     	nop

0000000000403a80 <__extenddftf2>:
  403a80: d503245f     	bti	c
  403a84: d53b4400     	mrs	x0, FPCR
  403a88: 9e660000     	fmov	x0, d0
  403a8c: d374f801     	ubfx	x1, x0, #52, #11
  403a90: d37ffc04     	lsr	x4, x0, #63
  403a94: 91000422     	add	x2, x1, #0x1
  403a98: 12001c84     	and	w4, w4, #0xff
  403a9c: d340cc00     	ubfx	x0, x0, #0, #52
  403aa0: f27f245f     	tst	x2, #0x7fe
  403aa4: 540001a0     	b.eq	0x403ad8 <__extenddftf2+0x58>
  403aa8: d344fc05     	lsr	x5, x0, #4
  403aac: d2800003     	mov	x3, #0x0                // =0
  403ab0: 9240bca5     	and	x5, x5, #0xffffffffffff
  403ab4: 52878002     	mov	w2, #0x3c00             // =15360
  403ab8: 0b020021     	add	w1, w1, w2
  403abc: d3440c00     	lsl	x0, x0, #60
  403ac0: b340bca3     	bfxil	x3, x5, #0, #48
  403ac4: 9e670000     	fmov	d0, x0
  403ac8: b3503823     	bfi	x3, x1, #48, #15
  403acc: b3410083     	bfi	x3, x4, #63, #1
  403ad0: 9eaf0060     	fmov	v0.d[1], x3
  403ad4: d65f03c0     	ret
  403ad8: b50002a1     	cbnz	x1, 0x403b2c <__extenddftf2+0xac>
  403adc: b4000560     	cbz	x0, 0x403b88 <__extenddftf2+0x108>
  403ae0: dac01002     	clz	x2, x0
  403ae4: 7100385f     	cmp	w2, #0xe
  403ae8: 5400076c     	b.gt	0x403bd4 <__extenddftf2+0x154>
  403aec: 1100c441     	add	w1, w2, #0x31
  403af0: 528001e5     	mov	w5, #0xf                // =15
  403af4: 4b0200a5     	sub	w5, w5, w2
  403af8: 9ac52405     	lsr	x5, x0, x5
  403afc: 9ac12000     	lsl	x0, x0, x1
  403b00: 9240bca5     	and	x5, x5, #0xffffffffffff
  403b04: 52878181     	mov	w1, #0x3c0c             // =15372
  403b08: d2800003     	mov	x3, #0x0                // =0
  403b0c: 4b020021     	sub	w1, w1, w2
  403b10: 12003821     	and	w1, w1, #0x7fff
  403b14: b340bca3     	bfxil	x3, x5, #0, #48
  403b18: 9e670000     	fmov	d0, x0
  403b1c: b3503823     	bfi	x3, x1, #48, #15
  403b20: b3410083     	bfi	x3, x4, #63, #1
  403b24: 9eaf0060     	fmov	v0.d[1], x3
  403b28: d65f03c0     	ret
  403b2c: b4000400     	cbz	x0, 0x403bac <__extenddftf2+0x12c>
  403b30: d344fc01     	lsr	x1, x0, #4
  403b34: d2800003     	mov	x3, #0x0                // =0
  403b38: b2510021     	orr	x1, x1, #0x800000000000
  403b3c: d3440c02     	lsl	x2, x0, #60
  403b40: 9e670040     	fmov	d0, x2
  403b44: 92ffff05     	mov	x5, #0x7ffffffffffff    // =2251799813685247
  403b48: b340bc23     	bfxil	x3, x1, #0, #48
  403b4c: b2503863     	orr	x3, x3, #0x7fff000000000000
  403b50: b3410083     	bfi	x3, x4, #63, #1
  403b54: 9eaf0060     	fmov	v0.d[1], x3
  403b58: eb05001f     	cmp	x0, x5
  403b5c: 540003a8     	b.hi	0x403bd0 <__extenddftf2+0x150>
  403b60: d503233f     	paciasp
  403b64: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  403b68: 52800020     	mov	w0, #0x1                // =1
  403b6c: 910003fd     	mov	x29, sp
  403b70: 3d8007e0     	str	q0, [sp, #0x10]
  403b74: 94000118     	bl	0x403fd4 <__sfp_handle_exceptions>
  403b78: 3dc007e0     	ldr	q0, [sp, #0x10]
  403b7c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403b80: d50323bf     	autiasp
  403b84: d65f03c0     	ret
  403b88: d2800005     	mov	x5, #0x0                // =0
  403b8c: d2800003     	mov	x3, #0x0                // =0
  403b90: b340bca3     	bfxil	x3, x5, #0, #48
  403b94: 52800001     	mov	w1, #0x0                // =0
  403b98: 9e670000     	fmov	d0, x0
  403b9c: b3503823     	bfi	x3, x1, #48, #15
  403ba0: b3410083     	bfi	x3, x4, #63, #1
  403ba4: 9eaf0060     	fmov	v0.d[1], x3
  403ba8: d65f03c0     	ret
  403bac: d2800005     	mov	x5, #0x0                // =0
  403bb0: d2800003     	mov	x3, #0x0                // =0
  403bb4: b340bca3     	bfxil	x3, x5, #0, #48
  403bb8: 528fffe1     	mov	w1, #0x7fff             // =32767
  403bbc: 9e670000     	fmov	d0, x0
  403bc0: b3503823     	bfi	x3, x1, #48, #15
  403bc4: b3410083     	bfi	x3, x4, #63, #1
  403bc8: 9eaf0060     	fmov	v0.d[1], x3
  403bcc: d65f03c0     	ret
  403bd0: d65f03c0     	ret
  403bd4: 51003c45     	sub	w5, w2, #0xf
  403bd8: 9ac52005     	lsl	x5, x0, x5
  403bdc: d2800000     	mov	x0, #0x0                // =0
  403be0: 17ffffc8     	b	0x403b00 <__extenddftf2+0x80>
  403be4: d503201f     	nop
  403be8: d503201f     	nop
  403bec: d503201f     	nop
  403bf0: d503201f     	nop
  403bf4: d503201f     	nop
  403bf8: d503201f     	nop
  403bfc: d503201f     	nop

0000000000403c00 <__trunctfdf2>:
  403c00: d503233f     	paciasp
  403c04: a9be7bfd     	stp	x29, x30, [sp, #-0x20]!
  403c08: 9e660002     	fmov	x2, d0
  403c0c: 910003fd     	mov	x29, sp
  403c10: 9eae0003     	fmov	x3, v0.d[1]
  403c14: f9000bf3     	str	x19, [sp, #0x10]
  403c18: d53b4404     	mrs	x4, FPCR
  403c1c: aa0303e0     	mov	x0, x3
  403c20: d37ffc61     	lsr	x1, x3, #63
  403c24: d370f863     	ubfx	x3, x3, #48, #15
  403c28: aa0103e5     	mov	x5, x1
  403c2c: d37dbc00     	ubfiz	x0, x0, #3, #48
  403c30: 91000467     	add	x7, x3, #0x1
  403c34: 12001c26     	and	w6, w1, #0xff
  403c38: aa0103e8     	mov	x8, x1
  403c3c: aa42f400     	orr	x0, x0, x2, lsr #61
  403c40: d37df041     	lsl	x1, x2, #3
  403c44: f27f34ff     	tst	x7, #0x7ffe
  403c48: 54000940     	b.eq	0x403d70 <__trunctfdf2+0x170>
  403c4c: 92877fe7     	mov	x7, #-0x3c00            // =-15360
  403c50: 8b070063     	add	x3, x3, x7
  403c54: f11ff87f     	cmp	x3, #0x7fe
  403c58: 5400030d     	b.le	0x403cb8 <__trunctfdf2+0xb8>
  403c5c: f26a0484     	ands	x4, x4, #0xc00000
  403c60: 540007e0     	b.eq	0x403d5c <__trunctfdf2+0x15c>
  403c64: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403c68: 54001580     	b.eq	0x403f18 <__trunctfdf2+0x318>
  403c6c: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403c70: 1a9f17e0     	cset	w0, eq
  403c74: 6a0000df     	tst	w6, w0
  403c78: 54000721     	b.ne	0x403d5c <__trunctfdf2+0x15c>
  403c7c: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403c80: 54001620     	b.eq	0x403f44 <__trunctfdf2+0x344>
  403c84: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403c88: 1a9f17e0     	cset	w0, eq
  403c8c: 6a0000df     	tst	w6, w0
  403c90: 54000661     	b.ne	0x403d5c <__trunctfdf2+0x15c>
  403c94: 92f00213     	mov	x19, #0x7fefffffffffffff // =9218868437227405311
  403c98: 52800280     	mov	w0, #0x14               // =20
  403c9c: aa05fe73     	orr	x19, x19, x5, lsl #63
  403ca0: 940000cd     	bl	0x403fd4 <__sfp_handle_exceptions>
  403ca4: 9e670260     	fmov	d0, x19
  403ca8: f9400bf3     	ldr	x19, [sp, #0x10]
  403cac: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403cb0: d50323bf     	autiasp
  403cb4: d65f03c0     	ret
  403cb8: f100007f     	cmp	x3, #0x0
  403cbc: 54000aed     	b.le	0x403e18 <__trunctfdf2+0x218>
  403cc0: eb021fff     	cmp	xzr, x2, lsl #7
  403cc4: 52800002     	mov	w2, #0x0                // =0
  403cc8: 9a9f07e7     	cset	x7, ne
  403ccc: aa41f0e1     	orr	x1, x7, x1, lsr #60
  403cd0: aa001021     	orr	x1, x1, x0, lsl #4
  403cd4: f100003f     	cmp	x1, #0x0
  403cd8: 1a9f07e0     	cset	w0, ne
  403cdc: 0a000040     	and	w0, w2, w0
  403ce0: f240083f     	tst	x1, #0x7
  403ce4: 54001600     	b.eq	0x403fa4 <__trunctfdf2+0x3a4>
  403ce8: 926a0484     	and	x4, x4, #0xc00000
  403cec: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403cf0: 54000240     	b.eq	0x403d38 <__trunctfdf2+0x138>
  403cf4: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403cf8: 54000d40     	b.eq	0x403ea0 <__trunctfdf2+0x2a0>
  403cfc: b5000cc4     	cbnz	x4, 0x403e94 <__trunctfdf2+0x294>
  403d00: 92400c22     	and	x2, x1, #0xf
  403d04: f100105f     	cmp	x2, #0x4
  403d08: 54000ae1     	b.ne	0x403e64 <__trunctfdf2+0x264>
  403d0c: d343d821     	ubfx	x1, x1, #3, #52
  403d10: 12002863     	and	w3, w3, #0x7ff
  403d14: d2800002     	mov	x2, #0x0                // =0
  403d18: 340012a0     	cbz	w0, 0x403f6c <__trunctfdf2+0x36c>
  403d1c: b340cc22     	bfxil	x2, x1, #0, #52
  403d20: 52800300     	mov	w0, #0x18               // =24
  403d24: b34c2862     	bfi	x2, x3, #52, #11
  403d28: b34100c2     	bfi	x2, x6, #63, #1
  403d2c: aa0203f3     	mov	x19, x2
  403d30: 940000a9     	bl	0x403fd4 <__sfp_handle_exceptions>
  403d34: 17ffffdc     	b	0x403ca4 <__trunctfdf2+0xa4>
  403d38: b5000c05     	cbnz	x5, 0x403eb8 <__trunctfdf2+0x2b8>
  403d3c: 91002021     	add	x1, x1, #0x8
  403d40: 92490022     	and	x2, x1, #0x80000000000000
  403d44: 35000960     	cbnz	w0, 0x403e70 <__trunctfdf2+0x270>
  403d48: b4000ba2     	cbz	x2, 0x403ebc <__trunctfdf2+0x2bc>
  403d4c: 91000462     	add	x2, x3, #0x1
  403d50: f11ff87f     	cmp	x3, #0x7fe
  403d54: 540011a1     	b.ne	0x403f88 <__trunctfdf2+0x388>
  403d58: b5fff924     	cbnz	x4, 0x403c7c <__trunctfdf2+0x7c>
  403d5c: d34100b3     	lsl	x19, x5, #63
  403d60: 52800280     	mov	w0, #0x14               // =20
  403d64: b24c2a73     	orr	x19, x19, #0x7ff0000000000000
  403d68: 9400009b     	bl	0x403fd4 <__sfp_handle_exceptions>
  403d6c: 17ffffce     	b	0x403ca4 <__trunctfdf2+0xa4>
  403d70: aa010002     	orr	x2, x0, x1
  403d74: b5000203     	cbnz	x3, 0x403db4 <__trunctfdf2+0x1b4>
  403d78: d34100b3     	lsl	x19, x5, #63
  403d7c: b4fff942     	cbz	x2, 0x403ca4 <__trunctfdf2+0xa4>
  403d80: 926a0484     	and	x4, x4, #0xc00000
  403d84: f150009f     	cmp	x4, #0x400, lsl #12     // =0x400000
  403d88: 54000d20     	b.eq	0x403f2c <__trunctfdf2+0x32c>
  403d8c: f160009f     	cmp	x4, #0x800, lsl #12     // =0x800000
  403d90: 54000ba0     	b.eq	0x403f04 <__trunctfdf2+0x304>
  403d94: f100009f     	cmp	x4, #0x0
  403d98: d28000a0     	mov	x0, #0x5                // =5
  403d9c: 9a9f0401     	csinc	x1, x0, xzr, eq
  403da0: d2800008     	mov	x8, #0x0                // =0
  403da4: d343d821     	ubfx	x1, x1, #3, #52
  403da8: 12002908     	and	w8, w8, #0x7ff
  403dac: 52800300     	mov	w0, #0x18               // =24
  403db0: 14000035     	b	0x403e84 <__trunctfdf2+0x284>
  403db4: b4000242     	cbz	x2, 0x403dfc <__trunctfdf2+0x1fc>
  403db8: d28fffe2     	mov	x2, #0x7fff             // =32767
  403dbc: 93c1f001     	extr	x1, x0, x1, #0x3c
  403dc0: d372fc00     	lsr	x0, x0, #50
  403dc4: eb02007f     	cmp	x3, x2
  403dc8: d343fc21     	lsr	x1, x1, #3
  403dcc: 52000000     	eor	w0, w0, #0x1
  403dd0: b24d0021     	orr	x1, x1, #0x8000000000000
  403dd4: 1a9f0000     	csel	w0, w0, wzr, eq
  403dd8: 5280fff3     	mov	w19, #0x7ff             // =2047
  403ddc: aa13d033     	orr	x19, x1, x19, lsl #52
  403de0: aa05fe73     	orr	x19, x19, x5, lsl #63
  403de4: 35fff5e0     	cbnz	w0, 0x403ca0 <__trunctfdf2+0xa0>
  403de8: 9e670260     	fmov	d0, x19
  403dec: f9400bf3     	ldr	x19, [sp, #0x10]
  403df0: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403df4: d50323bf     	autiasp
  403df8: d65f03c0     	ret
  403dfc: d34100b3     	lsl	x19, x5, #63
  403e00: b24c2a73     	orr	x19, x19, #0x7ff0000000000000
  403e04: 9e670260     	fmov	d0, x19
  403e08: f9400bf3     	ldr	x19, [sp, #0x10]
  403e0c: a8c27bfd     	ldp	x29, x30, [sp], #0x20
  403e10: d50323bf     	autiasp
  403e14: d65f03c0     	ret
  403e18: b100d07f     	cmn	x3, #0x34
  403e1c: 54fffb2b     	b.lt	0x403d80 <__trunctfdf2+0x180>
  403e20: d28007a7     	mov	x7, #0x3d               // =61
  403e24: cb0300e8     	sub	x8, x7, x3
  403e28: b24d0000     	orr	x0, x0, #0x8000000000000
  403e2c: f100fd1f     	cmp	x8, #0x3f
  403e30: 540004ec     	b.gt	0x403ecc <__trunctfdf2+0x2cc>
  403e34: 11000c68     	add	w8, w3, #0x3
  403e38: 4b0300e7     	sub	w7, w7, w3
  403e3c: 52800022     	mov	w2, #0x1                // =1
  403e40: d2800003     	mov	x3, #0x0                // =0
  403e44: 9ac82029     	lsl	x9, x1, x8
  403e48: f100013f     	cmp	x9, #0x0
  403e4c: 9a9f07e9     	cset	x9, ne
  403e50: 9ac72421     	lsr	x1, x1, x7
  403e54: aa090021     	orr	x1, x1, x9
  403e58: 9ac82000     	lsl	x0, x0, x8
  403e5c: aa010001     	orr	x1, x0, x1
  403e60: 17ffff9d     	b	0x403cd4 <__trunctfdf2+0xd4>
  403e64: 91001021     	add	x1, x1, #0x4
  403e68: 92490022     	and	x2, x1, #0x80000000000000
  403e6c: 34fff6e0     	cbz	w0, 0x403d48 <__trunctfdf2+0x148>
  403e70: b4000142     	cbz	x2, 0x403e98 <__trunctfdf2+0x298>
  403e74: 91000468     	add	x8, x3, #0x1
  403e78: d2800001     	mov	x1, #0x0                // =0
  403e7c: 12002908     	and	w8, w8, #0x7ff
  403e80: 52800300     	mov	w0, #0x18               // =24
  403e84: aa08d028     	orr	x8, x1, x8, lsl #52
  403e88: aa05fd13     	orr	x19, x8, x5, lsl #63
  403e8c: 94000052     	bl	0x403fd4 <__sfp_handle_exceptions>
  403e90: 17ffff85     	b	0x403ca4 <__trunctfdf2+0xa4>
  403e94: 34000140     	cbz	w0, 0x403ebc <__trunctfdf2+0x2bc>
  403e98: aa0303e8     	mov	x8, x3
  403e9c: 17ffffc2     	b	0x403da4 <__trunctfdf2+0x1a4>
  403ea0: b5fff4e5     	cbnz	x5, 0x403d3c <__trunctfdf2+0x13c>
  403ea4: 340000c0     	cbz	w0, 0x403ebc <__trunctfdf2+0x2bc>
  403ea8: aa0303e8     	mov	x8, x3
  403eac: aa0803e3     	mov	x3, x8
  403eb0: aa0303e8     	mov	x8, x3
  403eb4: 17ffffbc     	b	0x403da4 <__trunctfdf2+0x1a4>
  403eb8: 35ffff00     	cbnz	w0, 0x403e98 <__trunctfdf2+0x298>
  403ebc: d343d821     	ubfx	x1, x1, #3, #52
  403ec0: 12002868     	and	w8, w3, #0x7ff
  403ec4: 52800200     	mov	w0, #0x10               // =16
  403ec8: 17ffffef     	b	0x403e84 <__trunctfdf2+0x284>
  403ecc: 11010c62     	add	w2, w3, #0x43
  403ed0: f101011f     	cmp	x8, #0x40
  403ed4: 12800047     	mov	w7, #-0x3               // =-3
  403ed8: 4b0300e3     	sub	w3, w7, w3
  403edc: 9ac22002     	lsl	x2, x0, x2
  403ee0: aa020022     	orr	x2, x1, x2
  403ee4: 9a811041     	csel	x1, x2, x1, ne
  403ee8: 9ac32400     	lsr	x0, x0, x3
  403eec: f100003f     	cmp	x1, #0x0
  403ef0: 52800022     	mov	w2, #0x1                // =1
  403ef4: 9a9f07e1     	cset	x1, ne
  403ef8: d2800003     	mov	x3, #0x0                // =0
  403efc: aa000021     	orr	x1, x1, x0
  403f00: 17ffff75     	b	0x403cd4 <__trunctfdf2+0xd4>
  403f04: d2800021     	mov	x1, #0x1                // =1
  403f08: b4fffd25     	cbz	x5, 0x403eac <__trunctfdf2+0x2ac>
  403f0c: d2800008     	mov	x8, #0x0                // =0
  403f10: d2800121     	mov	x1, #0x9                // =9
  403f14: 17ffffa4     	b	0x403da4 <__trunctfdf2+0x1a4>
  403f18: b5000165     	cbnz	x5, 0x403f44 <__trunctfdf2+0x344>
  403f1c: d2effe13     	mov	x19, #0x7ff0000000000000 // =9218868437227405312
  403f20: 52800280     	mov	w0, #0x14               // =20
  403f24: 9400002c     	bl	0x403fd4 <__sfp_handle_exceptions>
  403f28: 17ffff5f     	b	0x403ca4 <__trunctfdf2+0xa4>
  403f2c: d2800121     	mov	x1, #0x9                // =9
  403f30: b4fff3a5     	cbz	x5, 0x403da4 <__trunctfdf2+0x1a4>
  403f34: d2800003     	mov	x3, #0x0                // =0
  403f38: d2800021     	mov	x1, #0x1                // =1
  403f3c: aa0303e8     	mov	x8, x3
  403f40: 17ffff99     	b	0x403da4 <__trunctfdf2+0x1a4>
  403f44: f10000bf     	cmp	x5, #0x0
  403f48: 92e00200     	mov	x0, #-0x10000000000001  // =-4503599627370497
  403f4c: d2effe01     	mov	x1, #0x7ff0000000000000 // =9218868437227405312
  403f50: 9e670000     	fmov	d0, x0
  403f54: 9e670021     	fmov	d1, x1
  403f58: 52800280     	mov	w0, #0x14               // =20
  403f5c: 1e611c00     	fcsel	d0, d0, d1, ne
  403f60: 9e660013     	fmov	x19, d0
  403f64: 9400001c     	bl	0x403fd4 <__sfp_handle_exceptions>
  403f68: 17ffff4f     	b	0x403ca4 <__trunctfdf2+0xa4>
  403f6c: b340cc22     	bfxil	x2, x1, #0, #52
  403f70: 52800200     	mov	w0, #0x10               // =16
  403f74: b34c2862     	bfi	x2, x3, #52, #11
  403f78: b34100c2     	bfi	x2, x6, #63, #1
  403f7c: aa0203f3     	mov	x19, x2
  403f80: 94000015     	bl	0x403fd4 <__sfp_handle_exceptions>
  403f84: 17ffff48     	b	0x403ca4 <__trunctfdf2+0xa4>
  403f88: 92fc0203     	mov	x3, #0x1fefffffffffffff // =2301339409586323455
  403f8c: 52800200     	mov	w0, #0x10               // =16
  403f90: 8a410c61     	and	x1, x3, x1, lsr #3
  403f94: aa02d022     	orr	x2, x1, x2, lsl #52
  403f98: aa05fc53     	orr	x19, x2, x5, lsl #63
  403f9c: 9400000e     	bl	0x403fd4 <__sfp_handle_exceptions>
  403fa0: 17ffff41     	b	0x403ca4 <__trunctfdf2+0xa4>
  403fa4: d343d821     	ubfx	x1, x1, #3, #52
  403fa8: 12002873     	and	w19, w3, #0x7ff
  403fac: 350000e0     	cbnz	w0, 0x403fc8 <__trunctfdf2+0x3c8>
  403fb0: d2800002     	mov	x2, #0x0                // =0
  403fb4: b340cc22     	bfxil	x2, x1, #0, #52
  403fb8: b34c2a62     	bfi	x2, x19, #52, #11
  403fbc: b34100c2     	bfi	x2, x6, #63, #1
  403fc0: aa0203f3     	mov	x19, x2
  403fc4: 17ffff38     	b	0x403ca4 <__trunctfdf2+0xa4>
  403fc8: 530b2c80     	ubfx	w0, w4, #11, #1
  403fcc: 531d7000     	lsl	w0, w0, #3
  403fd0: 17ffff83     	b	0x403ddc <__trunctfdf2+0x1dc>

0000000000403fd4 <__sfp_handle_exceptions>:
  403fd4: d503245f     	bti	c
  403fd8: 36000080     	tbz	w0, #0x0, 0x403fe8 <__sfp_handle_exceptions+0x14>
  403fdc: 0f000401     	movi	v1.2s, #0x0
  403fe0: 1e211820     	fdiv	s0, s1, s1
  403fe4: d53b4421     	mrs	x1, FPSR
  403fe8: 360800a0     	tbz	w0, #0x1, 0x403ffc <__sfp_handle_exceptions+0x28>
  403fec: 1e2e1001     	fmov	s1, #1.00000000
  403ff0: 0f000402     	movi	v2.2s, #0x0
  403ff4: 1e221820     	fdiv	s0, s1, s2
  403ff8: d53b4421     	mrs	x1, FPSR
  403ffc: 36100100     	tbz	w0, #0x2, 0x40401c <__sfp_handle_exceptions+0x48>
  404000: 5298b5c2     	mov	w2, #0xc5ae             // =50606
  404004: 12b01001     	mov	w1, #0x7f7fffff         // =2139095039
  404008: 72ae93a2     	movk	w2, #0x749d, lsl #16
  40400c: 1e270021     	fmov	s1, w1
  404010: 1e270042     	fmov	s2, w2
  404014: 1e222820     	fadd	s0, s1, s2
  404018: d53b4421     	mrs	x1, FPSR
  40401c: 36180080     	tbz	w0, #0x3, 0x40402c <__sfp_handle_exceptions+0x58>
  404020: 0f044401     	movi	v1.2s, #0x80, lsl #16
  404024: 1e210820     	fmul	s0, s1, s1
  404028: d53b4421     	mrs	x1, FPSR
  40402c: 362000c0     	tbz	w0, #0x4, 0x404044 <__sfp_handle_exceptions+0x70>
  404030: 12b01000     	mov	w0, #0x7f7fffff         // =2139095039
  404034: 1e2e1002     	fmov	s2, #1.00000000
  404038: 1e270001     	fmov	s1, w0
  40403c: 1e223820     	fsub	s0, s1, s2
  404040: d53b4420     	mrs	x0, FPSR
  404044: d65f03c0     	ret

0000000000404048 <_fini>:
  404048: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  40404c: 910003fd     	mov	x29, sp
  404050: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  404054: d65f03c0     	ret

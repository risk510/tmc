	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	.text
	
	thumb_func_start sub_0805E744
sub_0805E744: @ 0x0805E744
	push {lr}
	ldr r1, _0805E760 @ =gUnk_030011E8
	movs r0, #0xee
	lsls r0, r0, #2
	adds r2, r1, r0
_0805E74E:
	ldr r0, [r1]
	cmp r0, #0
	beq _0805E764
	adds r1, #0x88
	cmp r1, r2
	blo _0805E74E
	movs r0, #0
	b _0805E766
	.align 2, 0
_0805E760: .4byte gUnk_030011E8
_0805E764:
	adds r0, r1, #0
_0805E766:
	pop {pc}

	thumb_func_start sub_0805E768
sub_0805E768: @ 0x0805E768
	push {lr}
	ldr r1, _0805E778 @ =GetEmptyEntity
	cmp r0, #9
	bne _0805E772
	ldr r1, _0805E77C @ =sub_0805E8D4
_0805E772:
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0805E778: .4byte GetEmptyEntity
_0805E77C: .4byte sub_0805E8D4

	thumb_func_start sub_0805E780
sub_0805E780: @ 0x0805E780
	push {lr}
	ldr r0, _0805E794 @ =gUnk_03003DD0
	ldr r0, [r0, #8]
	bl sub_0805E79C
	ldr r0, _0805E798 @ =gUnk_03005F24
	bl _call_via_r0
	pop {pc}
	.align 2, 0
_0805E794: .4byte gUnk_03003DD0
_0805E798: .4byte gUnk_03005F24

	thumb_func_start sub_0805E79C
sub_0805E79C: @ 0x0805E79C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #8]
	ldr r2, _0805E7B4 @ =sub_0805E7BC
	cmp r0, #9
	bne _0805E7AA
	ldr r2, _0805E7B8 @ =sub_0805E900
_0805E7AA:
	adds r0, r1, #0
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_0805E7B4: .4byte sub_0805E7BC
_0805E7B8: .4byte sub_0805E900

	thumb_func_start sub_0805E7BC
sub_0805E7BC: @ 0x0805E7BC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0805E84A
	adds r0, r4, #0
	bl sub_080AE068
	adds r0, r4, #0
	bl sub_0801D230
	adds r0, r4, #0
	bl sub_0806FE84
	adds r0, r4, #0
	bl sub_080788E0
	adds r0, r4, #0
	bl sub_08078954
	adds r0, r4, #0
	bl sub_0805EC60
	adds r0, r4, #0
	bl sub_08017744
	adds r0, r4, #0
	bl sub_0805E92C
	adds r0, r4, #0
	bl sub_0807DB08
	adds r0, r4, #0
	bl sub_0806FBEC
	ldr r0, [r4, #0x64]
	bl sub_0801DA0C
	movs r5, #0
	str r5, [r4, #0x64]
	ldrb r0, [r4, #8]
	cmp r0, #3
	bne _0805E818
	adds r0, r4, #0
	bl sub_0804AA1C
_0805E818:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x3c
	strb r5, [r0]
	adds r0, #5
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	adds r0, #3
	strb r5, [r0]
	adds r0, r4, #0
	bl sub_0805EA98
	str r5, [r4, #4]
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r4]
_0805E84A:
	pop {r4, r5, pc}

	thumb_func_start sub_0805E84C
sub_0805E84C: @ 0x0805E84C
	push {r4, r5, lr}
	ldr r4, _0805E86C @ =gLinkEntity
	movs r0, #0xaa
	lsls r0, r0, #6
	adds r5, r4, r0
_0805E856:
	ldr r0, [r4]
	cmp r0, #0
	bge _0805E862
	adds r0, r4, #0
	bl sub_0805E870
_0805E862:
	adds r4, #0x88
	cmp r4, r5
	blo _0805E856
	pop {r4, r5, pc}
	.align 2, 0
_0805E86C: .4byte gLinkEntity

	thumb_func_start sub_0805E870
sub_0805E870: @ 0x0805E870
	sub sp, #4
	movs r1, #0
	str r1, [sp]
	ldr r1, _0805E890 @ =0x040000D4
	mov r2, sp
	str r2, [r1]
	str r0, [r1, #4]
	ldr r0, _0805E894 @ =0x85000022
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r1, _0805E898 @ =gUnk_03003DBC
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	add sp, #4
	bx lr
	.align 2, 0
_0805E890: .4byte 0x040000D4
_0805E894: .4byte 0x85000022
_0805E898: .4byte gUnk_03003DBC

	thumb_func_start sub_0805E89C
sub_0805E89C: @ 0x0805E89C
	push {r4, r5, r6, lr}
	ldr r5, _0805E8CC @ =gUnk_03003D70
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0805E8C8
_0805E8A6:
	ldr r0, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	cmp r0, r5
	beq _0805E8BC
_0805E8B0:
	ldr r4, [r0, #4]
	bl sub_0805E79C
	adds r0, r4, #0
	cmp r0, r5
	bne _0805E8B0
_0805E8BC:
	adds r5, r6, #0
	ldr r0, _0805E8D0 @ =gUnk_03003DB8
	cmp r5, r0
	blo _0805E8A6
	bl sub_0805E84C
_0805E8C8:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805E8CC: .4byte gUnk_03003D70
_0805E8D0: .4byte gUnk_03003DB8

	thumb_func_start sub_0805E8D4
sub_0805E8D4: @ 0x0805E8D4
	push {lr}
	ldr r1, _0805E8F0 @ =gUnk_02033290
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp r1, r0
	bhs _0805E8FA
	adds r2, r0, #0
_0805E8E4:
	ldr r0, [r1]
	cmp r0, #0
	bne _0805E8F4
	adds r0, r1, #0
	b _0805E8FC
	.align 2, 0
_0805E8F0: .4byte gUnk_02033290
_0805E8F4:
	adds r1, #0x40
	cmp r1, r2
	blo _0805E8E4
_0805E8FA:
	movs r0, #0
_0805E8FC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805E900
sub_0805E900: @ 0x0805E900
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0805E926
	adds r0, r4, #0
	bl sub_0805E92C
	adds r0, r4, #0
	bl sub_0805EA98
	adds r0, r4, #0
	movs r1, #0x40
	bl sub_0801D630
	ldr r1, _0805E928 @ =gUnk_020354B4
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
_0805E926:
	pop {r4, pc}
	.align 2, 0
_0805E928: .4byte gUnk_020354B4

	thumb_func_start sub_0805E92C
sub_0805E92C: @ 0x0805E92C
	push {lr}
	ldr r2, _0805E94C @ =gUnk_02033A90
	ldr r1, _0805E950 @ =0x00000888
	adds r3, r2, r1
	ldr r1, [r3]
	cmp r0, r1
	bne _0805E94A
	movs r0, #0
	str r0, [r3]
	ldr r3, _0805E954 @ =0x0000088C
	adds r1, r2, r3
	str r0, [r1]
	adds r3, #4
	adds r1, r2, r3
	str r0, [r1]
_0805E94A:
	pop {pc}
	.align 2, 0
_0805E94C: .4byte gUnk_02033A90
_0805E950: .4byte 0x00000888
_0805E954: .4byte 0x0000088C

	thumb_func_start sub_0805E958
sub_0805E958: @ 0x0805E958
	push {lr}
	ldr r0, _0805E96C @ =gUnk_03003D70
	ldr r1, _0805E970 @ =gUnk_020369F0
	movs r2, #0x48
	bl sub_0801D66C
	bl sub_0805E98C
	pop {pc}
	.align 2, 0
_0805E96C: .4byte gUnk_03003D70
_0805E970: .4byte gUnk_020369F0

	thumb_func_start sub_0805E974
sub_0805E974: @ 0x0805E974
	push {lr}
	ldr r0, _0805E984 @ =gUnk_020369F0
	ldr r1, _0805E988 @ =gUnk_03003D70
	movs r2, #0x48
	bl sub_0801D66C
	pop {pc}
	.align 2, 0
_0805E984: .4byte gUnk_020369F0
_0805E988: .4byte gUnk_03003D70

	thumb_func_start sub_0805E98C
sub_0805E98C: @ 0x0805E98C
	push {lr}
	ldr r0, _0805E9A4 @ =gUnk_03003D70
	adds r1, r0, #0
	adds r1, #0x48
	cmp r0, r1
	bhs _0805E9A2
_0805E998:
	str r0, [r0]
	str r0, [r0, #4]
	adds r0, #8
	cmp r0, r1
	blo _0805E998
_0805E9A2:
	pop {pc}
	.align 2, 0
_0805E9A4: .4byte gUnk_03003D70

	thumb_func_start sub_0805E9A8
sub_0805E9A8: @ 0x0805E9A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r3, _0805E9F0 @ =gUnk_03003D70
	movs r7, #0x10
	movs r0, #0x48
	adds r0, r0, r3
	mov r8, r0
_0805E9B8:
	ldr r2, [r3, #4]
	adds r4, r3, #0
	adds r4, #8
	cmp r2, r3
	beq _0805E9E2
	movs r6, #0xfd
	movs r5, #0x20
_0805E9C6:
	ldrb r0, [r2, #0x10]
	adds r1, r6, #0
	ands r1, r0
	strb r1, [r2, #0x10]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	bne _0805E9DC
	adds r0, r1, #0
	orrs r0, r7
	strb r0, [r2, #0x10]
_0805E9DC:
	ldr r2, [r2, #4]
	cmp r2, r3
	bne _0805E9C6
_0805E9E2:
	adds r3, r4, #0
	cmp r3, r8
	blo _0805E9B8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805E9F0: .4byte gUnk_03003D70

	thumb_func_start sub_0805E9F4
sub_0805E9F4: @ 0x0805E9F4
	push {r4, r5, r6, lr}
	ldr r5, _0805EA24 @ =gUnk_03003D70
_0805E9F8:
	ldr r2, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	cmp r2, r5
	beq _0805EA1A
_0805EA02:
	ldr r4, [r2, #4]
	ldrb r1, [r2, #0x10]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0805EA14
	adds r0, r2, #0
	bl sub_0805E79C
_0805EA14:
	adds r2, r4, #0
	cmp r2, r5
	bne _0805EA02
_0805EA1A:
	adds r5, r6, #0
	ldr r0, _0805EA28 @ =gUnk_03003DB8
	cmp r5, r0
	blo _0805E9F8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805EA24: .4byte gUnk_03003D70
_0805EA28: .4byte gUnk_03003DB8

	thumb_func_start sub_0805EA2C
sub_0805EA2C: @ 0x0805EA2C
	push {lr}
	adds r2, r0, #0
	lsls r1, r1, #3
	ldr r0, _0805EA5C @ =gUnk_03003D70
	adds r1, r1, r0
	str r1, [r2, #4]
	ldr r0, [r1]
	str r0, [r2]
	str r2, [r0, #4]
	str r2, [r1]
	ldrb r0, [r2, #8]
	cmp r0, #9
	beq _0805EA64
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r3]
	ldr r1, _0805EA60 @ =gUnk_03003DBC
	b _0805EA66
	.align 2, 0
_0805EA5C: .4byte gUnk_03003D70
_0805EA60: .4byte gUnk_03003DBC
_0805EA64:
	ldr r1, _0805EA74 @ =gUnk_020354B4
_0805EA66:
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	bl sub_0805E374
	pop {pc}
	.align 2, 0
_0805EA74: .4byte gUnk_020354B4

	thumb_func_start sub_0805EA78
sub_0805EA78: @ 0x0805EA78
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_0805EA98
	lsls r4, r4, #3
	ldr r0, _0805EA94 @ =gUnk_03003D70
	adds r4, r4, r0
	str r4, [r5]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	str r5, [r0]
	str r5, [r4, #4]
	pop {r4, r5, pc}
	.align 2, 0
_0805EA94: .4byte gUnk_03003D70

	thumb_func_start sub_0805EA98
sub_0805EA98: @ 0x0805EA98
	push {lr}
	adds r2, r0, #0
	ldr r1, _0805EAB8 @ =gUnk_03003DD0
	ldr r0, [r1, #8]
	cmp r2, r0
	bne _0805EAA8
	ldr r0, [r2]
	str r0, [r1, #8]
_0805EAA8:
	ldr r1, [r2]
	ldr r0, [r2, #4]
	str r0, [r1, #4]
	ldr r1, [r2, #4]
	ldr r0, [r2]
	str r0, [r1]
	pop {pc}
	.align 2, 0
_0805EAB8: .4byte gUnk_03003DD0

	thumb_func_start sub_0805EABC
sub_0805EABC: @ 0x0805EABC
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, _0805EAE8 @ =gUnk_03003D70
	adds r7, r4, #0
	adds r7, #0x48
_0805EAC6:
	ldr r3, [r4, #4]
	cmp r3, r4
	beq _0805EAF6
	ldr r5, _0805EAEC @ =0x0000FFFF
_0805EACE:
	cmp r3, r6
	beq _0805EAF0
	ldrh r0, [r3, #8]
	ldrh r2, [r6, #8]
	adds r1, r5, #0
	ands r1, r0
	adds r0, r5, #0
	ands r0, r2
	cmp r1, r0
	bne _0805EAF0
	movs r0, #1
	b _0805EAFE
	.align 2, 0
_0805EAE8: .4byte gUnk_03003D70
_0805EAEC: .4byte 0x0000FFFF
_0805EAF0:
	ldr r3, [r3, #4]
	cmp r3, r4
	bne _0805EACE
_0805EAF6:
	adds r4, #8
	cmp r4, r7
	blo _0805EAC6
	movs r0, #0
_0805EAFE:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805EB00
sub_0805EB00: @ 0x0805EB00
	push {r4, lr}
	adds r3, r0, #0
	lsls r2, r2, #3
	ldr r0, _0805EB28 @ =gUnk_03003D70
	adds r2, r2, r0
	ldr r0, [r2, #4]
	cmp r0, r2
	beq _0805EB22
_0805EB10:
	ldrb r4, [r0, #8]
	cmp r3, r4
	bne _0805EB1C
	ldrb r4, [r0, #9]
	cmp r1, r4
	beq _0805EB24
_0805EB1C:
	ldr r0, [r0, #4]
	cmp r0, r2
	bne _0805EB10
_0805EB22:
	movs r0, #0
_0805EB24:
	pop {r4, pc}
	.align 2, 0
_0805EB28: .4byte gUnk_03003D70

	thumb_func_start sub_0805EB2C
sub_0805EB2C: @ 0x0805EB2C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, [sp, #0x10]
	lsls r2, r2, #3
	ldr r0, _0805EB60 @ =gUnk_03003D70
	adds r2, r2, r0
	ldr r0, [r2, #4]
	cmp r0, r2
	beq _0805EB5C
_0805EB3E:
	ldrb r6, [r0, #8]
	cmp r4, r6
	bne _0805EB56
	ldrb r6, [r0, #9]
	cmp r1, r6
	bne _0805EB56
	ldrb r6, [r0, #0xa]
	cmp r3, r6
	bne _0805EB56
	ldrb r6, [r0, #0xb]
	cmp r5, r6
	beq _0805EB5E
_0805EB56:
	ldr r0, [r0, #4]
	cmp r0, r2
	bne _0805EB3E
_0805EB5C:
	movs r0, #0
_0805EB5E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805EB60: .4byte gUnk_03003D70

	thumb_func_start sub_0805EB64
sub_0805EB64: @ 0x0805EB64
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #3
	ldr r0, _0805EB88 @ =gUnk_03003D70
	adds r3, r1, r0
	ldr r2, [r4, #4]
	cmp r2, r3
	beq _0805EB96
	ldr r5, _0805EB8C @ =0x0000FFFF
	ldrh r4, [r4, #8]
_0805EB78:
	ldrh r1, [r2, #8]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, r4
	bne _0805EB90
	adds r0, r2, #0
	b _0805EB98
	.align 2, 0
_0805EB88: .4byte gUnk_03003D70
_0805EB8C: .4byte 0x0000FFFF
_0805EB90:
	ldr r2, [r2, #4]
	cmp r2, r3
	bne _0805EB78
_0805EB96:
	movs r0, #0
_0805EB98:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805EB9C
sub_0805EB9C: @ 0x0805EB9C
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r2, _0805EBC8 @ =gUnk_03003D70
	adds r4, r2, #0
	adds r4, #0x48
_0805EBA6:
	ldr r0, [r2, #4]
	cmp r0, r2
	beq _0805EBBE
_0805EBAC:
	ldrb r5, [r0, #8]
	cmp r3, r5
	bne _0805EBB8
	ldrb r5, [r0, #9]
	cmp r1, r5
	beq _0805EBC6
_0805EBB8:
	ldr r0, [r0, #4]
	cmp r0, r2
	bne _0805EBAC
_0805EBBE:
	adds r2, #8
	cmp r2, r4
	blo _0805EBA6
	movs r0, #0
_0805EBC6:
	pop {r4, r5, pc}
	.align 2, 0
_0805EBC8: .4byte gUnk_03003D70

	thumb_func_start sub_0805EBCC
sub_0805EBCC: @ 0x0805EBCC
	push {r4, r5, r6, lr}
	ldr r5, _0805EBFC @ =gUnk_03003D70
_0805EBD0:
	ldr r1, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	cmp r1, r5
	beq _0805EBEE
_0805EBDA:
	ldr r4, [r1, #4]
	ldrb r0, [r1, #8]
	cmp r0, #3
	bne _0805EBE8
	adds r0, r1, #0
	bl sub_0805E7BC
_0805EBE8:
	adds r1, r4, #0
	cmp r1, r5
	bne _0805EBDA
_0805EBEE:
	adds r5, r6, #0
	ldr r0, _0805EC00 @ =gUnk_03003DB8
	cmp r5, r0
	blo _0805EBD0
	bl sub_0805E84C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805EBFC: .4byte gUnk_03003D70
_0805EC00: .4byte gUnk_03003DB8

	thumb_func_start sub_0805EC04
sub_0805EC04: @ 0x0805EC04
	push {r4, r5, r6, r7, lr}
	adds r3, r0, #0
	movs r2, #1
	ldr r0, _0805EC4C @ =gUnk_03000000
	movs r5, #1
	movs r6, #0x3f
	rsbs r6, r6, #0
	movs r7, #4
	rsbs r7, r7, #0
	adds r4, r0, #0
	adds r4, #8
_0805EC1A:
	ldr r0, _0805EC50 @ =0x00000426
	adds r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805EC54
	strb r5, [r1]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #1
	ldrb r1, [r3, #0x1b]
	adds r0, r6, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x1b]
	ldrb r2, [r3, #0x19]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	orrs r1, r5
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x19]
	movs r0, #1
	b _0805EC5E
	.align 2, 0
_0805EC4C: .4byte gUnk_03000000
_0805EC50: .4byte 0x00000426
_0805EC54:
	adds r4, #8
	adds r2, #1
	cmp r2, #0x1f
	bls _0805EC1A
	movs r0, #0
_0805EC5E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805EC60
sub_0805EC60: @ 0x0805EC60
	push {lr}
	adds r3, r0, #0
	ldrb r1, [r3, #0x19]
	lsls r0, r1, #0x1e
	cmp r0, #0
	beq _0805EC90
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r3, #0x19]
	ldrb r2, [r3, #0x1b]
	lsls r1, r2, #0x1a
	lsrs r1, r1, #0x1b
	movs r0, #0x3f
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3, #0x1b]
	ldr r0, _0805EC94 @ =gUnk_03000000
	lsls r1, r1, #3
	adds r1, r1, r0
	ldr r0, _0805EC98 @ =0x00000426
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
_0805EC90:
	pop {pc}
	.align 2, 0
_0805EC94: .4byte gUnk_03000000
_0805EC98: .4byte 0x00000426

	thumb_func_start sub_0805EC9C
sub_0805EC9C: @ 0x0805EC9C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldrb r0, [r4, #0x1b]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1b
	cmp r0, #0
	bne _0805ECBE
	adds r0, r4, #0
	bl sub_0805EC04
	cmp r0, #0
	bne _0805ECBE
	movs r0, #0
	b _0805ECE0
_0805ECBE:
	ldr r1, _0805ECE4 @ =gUnk_03000000
	ldr r0, _0805ECE8 @ =0x00000427
	adds r2, r1, r0
	movs r0, #1
	strb r0, [r2]
	ldrb r0, [r4, #0x1b]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1b
	lsls r0, r0, #3
	movs r2, #0x84
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r0, r0, r1
	strh r5, [r0]
	strh r6, [r0, #2]
	strh r7, [r0, #4]
	movs r0, #1
_0805ECE0:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805ECE4: .4byte gUnk_03000000
_0805ECE8: .4byte 0x00000427

	thumb_func_start sub_0805ECEC
sub_0805ECEC: @ 0x0805ECEC
	push {r4, r5, r6, lr}
	ldr r5, _0805ED0C @ =gUnk_03000000
	ldr r4, _0805ED10 @ =0x00000427
	adds r6, r5, r4
	movs r4, #1
	strb r4, [r6]
	lsls r0, r0, #3
	movs r4, #0x84
	lsls r4, r4, #3
	adds r5, r5, r4
	adds r0, r0, r5
	strh r1, [r0]
	strh r2, [r0, #2]
	strh r3, [r0, #4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805ED0C: .4byte gUnk_03000000
_0805ED10: .4byte 0x00000427

	thumb_func_start sub_0805ED14
sub_0805ED14: @ 0x0805ED14
	ldr r2, _0805ED2C @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r2, #0
	adds r0, #0x98
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	bx lr
	.align 2, 0
_0805ED2C: .4byte gUnk_03003F80

	thumb_func_start sub_0805ED30
sub_0805ED30: @ 0x0805ED30
	push {r4, lr}
	ldr r2, _0805ED50 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r4, r2, #0
	cmp r0, #0
	beq _0805ED88
	adds r1, r4, #0
	adds r1, #0x90
	ldr r2, [r1, #0xc]
	ldrh r0, [r1, #8]
	cmp r0, #0
	bne _0805ED7E
	movs r4, #0
	b _0805ED62
	.align 2, 0
_0805ED50: .4byte gUnk_03003F80
_0805ED54:
	cmp r0, #2
	beq _0805ED5E
	strh r3, [r1, #8]
	ldrh r0, [r2, #2]
	strh r0, [r1, #0xa]
_0805ED5E:
	adds r2, #4
	b _0805ED7C
_0805ED62:
	ldrh r3, [r2]
	lsrs r0, r3, #0xe
	cmp r0, #1
	bne _0805ED72
	movs r3, #2
	ldrsh r0, [r2, r3]
	adds r2, r2, r0
	b _0805ED62
_0805ED72:
	cmp r0, #3
	bne _0805ED54
	strh r4, [r1, #8]
	strh r4, [r1, #0xa]
	movs r2, #0
_0805ED7C:
	str r2, [r1, #0xc]
_0805ED7E:
	ldrh r0, [r1, #8]
	subs r0, #1
	strh r0, [r1, #8]
	ldrh r1, [r1, #0xa]
	b _0805EDCA
_0805ED88:
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	cmp r0, #3
	bgt _0805ED98
	cmp r0, #0
	blt _0805ED98
	movs r1, #0
_0805ED98:
	adds r2, r4, #0
	adds r2, #0x8b
	ldrb r0, [r2]
	cmp r0, #1
	beq _0805EDB4
	cmp r0, #1
	bgt _0805EDAC
	cmp r0, #0
	beq _0805EDC6
	b _0805EDCA
_0805EDAC:
	cmp r0, #3
	bgt _0805EDCA
	movs r1, #0
	b _0805EDCA
_0805EDB4:
	movs r0, #0
	strb r0, [r2]
	ldr r0, _0805EDF8 @ =gUnk_03000FF0
	ldrh r0, [r0]
	bl sub_0805EE04
	adds r1, r4, #0
	adds r1, #0x90
	strh r0, [r1]
_0805EDC6:
	ldr r0, _0805EDF8 @ =gUnk_03000FF0
	ldrh r1, [r0]
_0805EDCA:
	adds r0, r1, #0
	bl sub_0805EE04
	ldr r3, _0805EDFC @ =gUnk_03003F80
	adds r1, r3, #0
	adds r1, #0x90
	ldrh r2, [r1]
	strh r0, [r1]
	adds r1, r0, #0
	bics r1, r2
	adds r2, r3, #0
	adds r2, #0x92
	strh r1, [r2]
	ldr r2, _0805EE00 @ =gUnk_08109202
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r1, r0
	lsrs r1, r1, #8
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r3, #0xd]
	pop {r4, pc}
	.align 2, 0
_0805EDF8: .4byte gUnk_03000FF0
_0805EDFC: .4byte gUnk_03003F80
_0805EE00: .4byte gUnk_08109202

	thumb_func_start sub_0805EE04
sub_0805EE04: @ 0x0805EE04
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0x80
	lsls r5, r5, #2
	ands r0, r5
	rsbs r0, r0, #0
	asrs r1, r0, #0x1f
	movs r0, #0x80
	lsls r0, r0, #5
	ands r1, r0
	movs r4, #0x80
	lsls r4, r4, #1
	adds r0, r2, #0
	ands r0, r4
	cmp r0, #0
	beq _0805EE32
	movs r0, #0x20
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #8
	orrs r1, r0
	movs r0, #0x80
	orrs r1, r0
_0805EE32:
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _0805EE42
	movs r0, #8
	orrs r1, r0
	movs r0, #0x41
	orrs r1, r0
_0805EE42:
	movs r3, #2
	adds r0, r2, #0
	ands r0, r3
	cmp r0, #0
	beq _0805EE52
	movs r0, #0x10
	orrs r1, r0
	orrs r1, r3
_0805EE52:
	movs r0, #0x10
	ands r0, r2
	cmp r0, #0
	beq _0805EE5C
	orrs r1, r4
_0805EE5C:
	movs r0, #0x20
	ands r0, r2
	cmp r0, #0
	beq _0805EE66
	orrs r1, r5
_0805EE66:
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _0805EE74
	movs r0, #0x80
	lsls r0, r0, #3
	orrs r1, r0
_0805EE74:
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _0805EE82
	movs r0, #0x80
	lsls r0, r0, #4
	orrs r1, r0
_0805EE82:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805EE88
sub_0805EE88: @ 0x0805EE88
	push {lr}
	ldr r1, _0805EEB0 @ =gUnk_030010A0
	adds r0, r1, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	beq _0805EEAC
	ldr r1, [r1]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0805EEAC
	movs r0, #0xc
	ands r1, r0
	lsrs r0, r1, #2
	adds r0, #0x2f
	bl sub_0801D714
_0805EEAC:
	pop {pc}
	.align 2, 0
_0805EEB0: .4byte gUnk_030010A0

	thumb_func_start sub_0805EEB4
sub_0805EEB4: @ 0x0805EEB4
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r3, r1, #0
	strh r3, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r1, [r0, #7]
	cmp r1, #1
	bls _0805EED6
	lsrs r0, r3, #8
	cmp r0, #1
	bne _0805EED6
	movs r0, #0x8c
	lsls r0, r0, #1
	cmp r3, r0
	bhi _0805EED6
	movs r1, #3
_0805EED6:
	ldr r0, _0805EF14 @ =gUnk_08109214
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r2, [r1]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r2
	ldr r4, [r0]
	adds r2, r2, r4
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r2
	ldr r4, [r0]
	ldr r0, [r1]
	ldr r1, [r0]
	lsrs r1, r1, #2
	ldr r0, [r2]
	lsrs r6, r0, #2
	movs r5, #0
	ldrh r3, [r7, #8]
	lsrs r0, r3, #8
	cmp r0, r1
	bhs _0805EF0E
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	blo _0805EF18
_0805EF0E:
	movs r5, #1
	b _0805EF22
	.align 2, 0
_0805EF14: .4byte gUnk_08109214
_0805EF18:
	adds r0, r2, r4
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805EF22
	movs r5, #2
_0805EF22:
	cmp r5, #2
	bhi _0805EF2E
	cmp r5, #1
	blo _0805EF2E
	ldr r2, _0805EF3C @ =gUnk_08109244
	movs r4, #0
_0805EF2E:
	adds r2, r2, r4
	adds r0, r7, #0
	adds r1, r2, #0
	bl sub_0805EF40
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805EF3C: .4byte gUnk_08109244

	thumb_func_start sub_0805EF40
sub_0805EF40: @ 0x0805EF40
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	ldrb r2, [r3]
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _0805EF70
	lsls r1, r2, #0x1b
	lsrs r0, r1, #0x1c
	cmp r0, #6
	bls _0805EF5C
	movs r0, #0
	b _0805EF8A
_0805EF5C:
	lsrs r0, r1, #0x1c
	adds r0, #1
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #1
	movs r1, #0x1f
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r0
	strb r1, [r3]
_0805EF70:
	ldrb r0, [r3]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1c
	lsls r0, r0, #2
	adds r1, r3, #0
	adds r1, #0x10
	adds r1, r1, r0
	str r4, [r1]
	ldrb r0, [r3]
	movs r1, #1
	orrs r0, r1
	strb r0, [r3]
	movs r0, #1
_0805EF8A:
	pop {r4, pc}

	thumb_func_start sub_0805EF8C
sub_0805EF8C: @ 0x0805EF8C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805EFAE
	lsls r0, r1, #0x1b
	lsrs r0, r0, #0x1c
	lsls r0, r0, #2
	adds r2, #0x10
	adds r2, r2, r0
	ldr r1, [r2]
	ldrb r0, [r1]
	adds r1, #1
	str r1, [r2]
	b _0805EFB0
_0805EFAE:
	movs r0, #0
_0805EFB0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805EFB4
sub_0805EFB4: @ 0x0805EFB4
	push {r4, lr}
	adds r3, r0, #0
	ldrb r2, [r3]
	lsls r1, r2, #0x1b
	lsrs r4, r1, #0x1c
	movs r0, #0x1e
	ands r0, r2
	cmp r0, #0
	beq _0805EFDC
	adds r0, r4, #0
	subs r0, #1
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #1
	movs r1, #0x1f
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r0
	strb r1, [r3]
	b _0805EFE4
_0805EFDC:
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3]
_0805EFE4:
	adds r0, r4, #0
	pop {r4, pc}

	thumb_func_start sub_0805EFE8
sub_0805EFE8: @ 0x0805EFE8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
_0805EFEC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	strb r5, [r6, #1]
	movs r7, #0
	cmp r5, #0xf
	bls _0805EFFE
	b _0805F22C
_0805EFFE:
	lsls r0, r5, #2
	ldr r1, _0805F008 @ =_0805F00C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F008: .4byte _0805F00C
_0805F00C: @ jump table
	.4byte _0805F04C @ case 0
	.4byte _0805F058 @ case 1
	.4byte _0805F06E @ case 2
	.4byte _0805F07A @ case 3
	.4byte _0805F090 @ case 4
	.4byte _0805F130 @ case 5
	.4byte _0805F150 @ case 6
	.4byte _0805F196 @ case 7
	.4byte _0805F1C0 @ case 8
	.4byte _0805F1CC @ case 9
	.4byte _0805F1D8 @ case 10
	.4byte _0805F1DC @ case 11
	.4byte _0805F1EC @ case 12
	.4byte _0805F1FC @ case 13
	.4byte _0805F20C @ case 14
	.4byte _0805F21C @ case 15
_0805F04C:
	adds r0, r6, #0
	bl sub_0805EFB4
	adds r7, r0, #0
	movs r5, #0
	b _0805F232
_0805F058:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	strh r4, [r6, #2]
	movs r5, #6
	cmp r4, #0xa
	bls _0805F06A
	b _0805F232
_0805F06A:
	movs r5, #5
	b _0805F232
_0805F06E:
	adds r0, r6, #0
	bl sub_0805EF8C
	strh r0, [r6, #2]
	movs r5, #7
	b _0805F232
_0805F07A:
	adds r0, r6, #0
	bl sub_0805EF8C
	lsls r4, r0, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
	strh r4, [r6, #2]
	movs r5, #8
	b _0805F232
_0805F090:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	cmp r4, #0x15
	bhi _0805F12C
	lsls r0, r4, #2
	ldr r1, _0805F0A8 @ =_0805F0AC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F0A8: .4byte _0805F0AC
_0805F0AC: @ jump table
	.4byte _0805F104 @ case 0
	.4byte _0805F104 @ case 1
	.4byte _0805F104 @ case 2
	.4byte _0805F104 @ case 3
	.4byte _0805F104 @ case 4
	.4byte _0805F104 @ case 5
	.4byte _0805F104 @ case 6
	.4byte _0805F104 @ case 7
	.4byte _0805F104 @ case 8
	.4byte _0805F104 @ case 9
	.4byte _0805F104 @ case 10
	.4byte _0805F104 @ case 11
	.4byte _0805F104 @ case 12
	.4byte _0805F104 @ case 13
	.4byte _0805F104 @ case 14
	.4byte _0805F104 @ case 15
	.4byte _0805F108 @ case 16
	.4byte _0805F114 @ case 17
	.4byte _0805F118 @ case 18
	.4byte _0805F11C @ case 19
	.4byte _0805F120 @ case 20
	.4byte _0805F120 @ case 21
_0805F104:
	movs r5, #9
	b _0805F12C
_0805F108:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	movs r5, #0xa
	b _0805F12C
_0805F114:
	movs r5, #2
	b _0805F12C
_0805F118:
	movs r5, #3
	b _0805F12C
_0805F11C:
	movs r5, #4
	b _0805F12C
_0805F120:
	movs r5, #0xb
	movs r1, #0x14
	eors r1, r4
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r4, r0, #0x1f
_0805F12C:
	strh r4, [r6, #2]
	b _0805F232
_0805F130:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	cmp r4, #0xff
	bne _0805F140
	movs r4, #0
	b _0805F14A
_0805F140:
	lsls r4, r4, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
_0805F14A:
	strh r4, [r6, #6]
	movs r5, #0xc
	b _0805F232
_0805F150:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	cmp r4, #4
	bls _0805F162
	cmp r4, #5
	beq _0805F17C
	b _0805EFEC
_0805F162:
	ldr r1, [r6, #0xc]
	cmp r1, #0
	bne _0805F16A
	ldr r1, _0805F178 @ =gUnk_08109230
_0805F16A:
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r6, #0
	bl sub_0805EF40
	b _0805EFEC
	.align 2, 0
_0805F178: .4byte gUnk_08109230
_0805F17C:
	adds r0, r6, #0
	bl sub_0805EF8C
	lsls r4, r0, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0805EEB4
	b _0805EFEC
_0805F196:
	adds r0, r6, #0
	bl sub_0805EF8C
	lsls r4, r0, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
	ldrb r1, [r6]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x1f
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r6]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0805EEB4
	b _0805EFEC
_0805F1C0:
	adds r0, r6, #0
	bl sub_0805EF8C
	strh r0, [r6, #2]
	movs r5, #0xd
	b _0805F232
_0805F1CC:
	adds r0, r6, #0
	bl sub_0805EF8C
	strh r0, [r6, #2]
	movs r5, #0xe
	b _0805F232
_0805F1D8:
	movs r5, #1
	b _0805F232
_0805F1DC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0x80
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F1EC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xe0
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F1FC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xa0
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F20C:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F21C:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #2
	orrs r5, r0
	b _0805F232
_0805F22C:
	movs r0, #0x80
	lsls r0, r0, #1
	adds r5, r5, r0
_0805F232:
	cmp r7, #0
	beq _0805F238
	b _0805EFEC
_0805F238:
	lsrs r0, r5, #8
	cmp r0, #0
	beq _0805F256
	ldrb r0, [r6]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #0
	beq _0805F254
	cmp r0, #1
	bne _0805F254
	adds r0, r5, #0
	bl sub_0805F9A0
	adds r5, r0, #0
_0805F254:
	strh r5, [r6, #4]
_0805F256:
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0805F25C
sub_0805F25C: @ 0x0805F25C
	push {lr}
	adds r2, r0, #0
	lsrs r3, r2, #8
	movs r0, #0xf
	ands r3, r0
	movs r0, #0xff
	ands r2, r0
	cmp r3, #8
	bhi _0805F2B6
	lsls r0, r3, #2
	ldr r1, _0805F278 @ =_0805F27C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F278: .4byte _0805F27C
_0805F27C: @ jump table
	.4byte _0805F2A0 @ case 0
	.4byte _0805F2A0 @ case 1
	.4byte _0805F2B6 @ case 2
	.4byte _0805F2B6 @ case 3
	.4byte _0805F2B6 @ case 4
	.4byte _0805F2B4 @ case 5
	.4byte _0805F2B4 @ case 6
	.4byte _0805F2B4 @ case 7
	.4byte _0805F2B4 @ case 8
_0805F2A0:
	cmp r2, #0x7f
	bls _0805F2B6
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	cmp r0, #0
	beq _0805F2B6
	subs r2, #0x80
	movs r3, #2
	b _0805F2B6
_0805F2B4:
	lsls r2, r2, #1
_0805F2B6:
	ldr r1, _0805F2C4 @ =gUnk_08109248
	lsls r0, r3, #2
	adds r0, r0, r1
	lsls r1, r2, #6
	ldr r0, [r0]
	adds r0, r0, r1
	pop {pc}
	.align 2, 0
_0805F2C4: .4byte gUnk_08109248

	thumb_func_start sub_0805F2C8
sub_0805F2C8: @ 0x0805F2C8
	push {r4, r5, lr}
	movs r1, #0
	ldr r4, _0805F2EC @ =gUnk_02036540
	adds r5, r4, #0
_0805F2D0:
	ldrb r0, [r4]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _0805F2F0
	adds r0, r5, #0
	movs r1, #0xc
	bl sub_0801D630
	ldrb r0, [r4]
	movs r1, #1
	orrs r0, r1
	strb r0, [r4]
	adds r0, r5, #0
	b _0805F2FC
	.align 2, 0
_0805F2EC: .4byte gUnk_02036540
_0805F2F0:
	adds r4, #0xc
	adds r5, #0xc
	adds r1, #1
	cmp r1, #3
	bls _0805F2D0
	movs r0, #0
_0805F2FC:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805F300
sub_0805F300: @ 0x0805F300
	push {lr}
	adds r2, r0, #0
	movs r1, #0
	ldr r0, _0805F314 @ =gUnk_02036540
_0805F308:
	cmp r0, r2
	bne _0805F318
	movs r1, #0xc
	bl sub_0801D630
	b _0805F320
	.align 2, 0
_0805F314: .4byte gUnk_02036540
_0805F318:
	adds r0, #0xc
	adds r1, #1
	cmp r1, #3
	bls _0805F308
_0805F320:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805F324
sub_0805F324: @ 0x0805F324
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x38
	adds r7, r1, #0
	mov r1, sp
	movs r2, #0x30
	bl sub_0801D66C
	movs r0, #0
	str r0, [sp, #0x34]
	movs r1, #0
	str r1, [sp, #0x30]
	mov sl, r1
	mov r8, r1
	b _0805F34C
_0805F348:
	cmp r6, #0
	beq _0805F41E
_0805F34C:
	movs r5, #0
	movs r2, #1
	mov sb, r2
_0805F352:
	mov r0, sp
	bl sub_0805EFE8
	adds r6, r0, #0
	cmp r6, #0xe
	bhi _0805F3B4
	lsls r0, r6, #2
	ldr r1, _0805F368 @ =_0805F36C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F368: .4byte _0805F36C
_0805F36C: @ jump table
	.4byte _0805F402 @ case 0
	.4byte _0805F402 @ case 1
	.4byte _0805F3FC @ case 2
	.4byte _0805F3FC @ case 3
	.4byte _0805F3FC @ case 4
	.4byte _0805F3FC @ case 5
	.4byte _0805F3FC @ case 6
	.4byte _0805F3FC @ case 7
	.4byte _0805F3FC @ case 8
	.4byte _0805F3FC @ case 9
	.4byte _0805F3FC @ case 10
	.4byte _0805F3AC @ case 11
	.4byte _0805F3A8 @ case 12
	.4byte _0805F3FC @ case 13
	.4byte _0805F3FC @ case 14
_0805F3A8:
	adds r5, #8
	b _0805F3FC
_0805F3AC:
	mov r0, sp
	ldrh r0, [r0, #2]
	mov r8, r0
	b _0805F3FC
_0805F3B4:
	mov r0, r8
	cmp r0, #0
	bne _0805F3DE
	adds r0, r6, #0
	bl sub_0805F25C
	adds r4, r0, #0
	lsrs r0, r6, #8
	cmp r0, #4
	bls _0805F3D2
	ldr r0, [r4, #0x40]
	bl sub_0805F7A0
	lsrs r0, r0, #8
	adds r5, r5, r0
_0805F3D2:
	ldr r0, [r4]
	bl sub_0805F7A0
	lsrs r0, r0, #8
	adds r5, r5, r0
	b _0805F3EA
_0805F3DE:
	lsrs r0, r6, #8
	cmp r0, #4
	bls _0805F3E8
	adds r5, #0x10
	b _0805F3EA
_0805F3E8:
	adds r5, #8
_0805F3EA:
	mov r0, sp
	ldrb r1, [r0]
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0x20
	bne _0805F3FC
	cmp r5, #1
	bls _0805F3FC
	subs r5, #1
_0805F3FC:
	mov r1, sb
	cmp r1, #0
	bne _0805F352
_0805F402:
	cmp r5, sl
	bls _0805F408
	mov sl, r5
_0805F408:
	cmp r5, #0
	beq _0805F414
	ldr r2, [sp, #0x30]
	adds r2, #1
	str r2, [sp, #0x30]
	b _0805F41A
_0805F414:
	ldr r0, [sp, #0x34]
	adds r0, #1
	str r0, [sp, #0x34]
_0805F41A:
	cmp r7, #0
	bne _0805F348
_0805F41E:
	cmp r7, #0
	bne _0805F426
	mov r0, sl
	b _0805F434
_0805F426:
	ldr r1, [sp, #0x34]
	lsls r0, r1, #0x18
	ldr r2, [sp, #0x30]
	lsls r1, r2, #0x10
	orrs r0, r1
	mov r1, sl
	orrs r0, r1
_0805F434:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F440
sub_0805F440: @ 0x0805F440
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r1, #0x30
	bl sub_0801D630
	ldr r0, _0805F45C @ =0x0000FFFF
	cmp r5, r0
	bls _0805F460
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805EF40
	b _0805F468
	.align 2, 0
_0805F45C: .4byte 0x0000FFFF
_0805F460:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805EEB4
_0805F468:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805F46C
sub_0805F46C: @ 0x0805F46C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x48
	adds r6, r0, #0
	adds r5, r1, #0
	bl sub_0805F2C8
	mov r8, r0
	cmp r0, #0
	bne _0805F486
	b _0805F5BC
_0805F486:
	add r4, sp, #0x30
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x18
	bl sub_0801D66C
	mov r0, sp
	adds r1, r6, #0
	bl sub_0805F440
	mov r3, sp
	ldrb r0, [r4, #0x17]
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #5
	ldrb r2, [r3]
	movs r0, #0x61
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldrb r1, [r4, #0x17]
	lsls r1, r1, #4
	mov r0, r8
	ldrb r2, [r0]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	mov r1, r8
	strb r0, [r1]
	ldrb r0, [r4, #0x12]
	strh r0, [r1, #4]
	ldr r0, [r4, #8]
	str r0, [r1, #8]
	ldrb r0, [r4, #0x15]
	strb r0, [r1, #2]
	ldrb r0, [r4, #0x14]
	strb r0, [r1, #3]
	ldrb r1, [r4, #0x13]
	movs r0, #8
	ands r0, r1
	mov sb, r4
	cmp r0, #0
	beq _0805F59E
	lsrs r0, r1, #4
	ldrb r1, [r4, #0x14]
	ldr r2, [r4, #4]
	bl sub_0805F918
	ldr r0, [r4, #4]
	adds r0, #0xe0
	str r0, [r4, #4]
	mov r0, sp
	movs r1, #1
	bl sub_0805F324
	lsrs r2, r0, #0x18
	ldrb r1, [r4, #0x16]
	muls r2, r1, r2
	asrs r1, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x17
	adds r7, r2, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r1, r4, #0
	mov r2, sb
	ldrb r3, [r2, #0x12]
	cmp r3, r1
	bge _0805F514
	adds r1, r3, #0
_0805F514:
	adds r4, r1, #7
	movs r2, #8
	rsbs r2, r2, #0
	mov r0, sb
	ldrb r1, [r0, #0x13]
	movs r0, #2
	ands r0, r1
	ands r4, r2
	cmp r0, #0
	bne _0805F52A
	adds r4, r3, #0
_0805F52A:
	ldr r5, [sp, #0x30]
	adds r0, r5, #0
	adds r0, #0x40
	str r0, [sp, #0x30]
	mov r2, sb
	ldrb r1, [r2, #0x13]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805F54E
	adds r4, #0xf
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r4, r0
	lsrs r0, r4, #3
	adds r0, #2
	subs r5, r5, r0
	b _0805F554
_0805F54E:
	adds r0, r5, #0
	adds r0, #0x42
	str r0, [sp, #0x30]
_0805F554:
	lsrs r4, r4, #3
	mov r3, sb
	ldrh r6, [r3, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl sub_08056DC8
	adds r5, #2
	mov r1, sb
	ldrh r0, [r1, #0x10]
	adds r0, #7
	strh r0, [r1, #0x10]
	ldrh r0, [r1, #0x10]
	subs r6, r0, #1
	adds r0, r7, #0
	subs r7, #1
	cmp r0, #0
	beq _0805F59E
_0805F57C:
	adds r1, r5, #0
	adds r1, #0x40
	adds r5, r1, #0
	subs r2, r4, #1
	subs r3, r7, #1
	cmp r4, #0
	ble _0805F596
_0805F58A:
	strh r6, [r1]
	adds r1, #2
	adds r0, r2, #0
	subs r2, #1
	cmp r0, #0
	bgt _0805F58A
_0805F596:
	adds r0, r7, #0
	adds r7, r3, #0
	cmp r0, #0
	bne _0805F57C
_0805F59E:
	ldr r0, _0805F5C8 @ =gUnk_02034330
	movs r1, #0x18
	bl sub_0801D630
_0805F5A6:
	mov r0, sb
	mov r1, sp
	mov r2, r8
	bl sub_0805F5CC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0805F5A6
	mov r0, r8
	bl sub_0805F300
_0805F5BC:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805F5C8: .4byte gUnk_02034330

	thumb_func_start sub_0805F5CC
sub_0805F5CC: @ 0x0805F5CC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldrb r0, [r4, #0x14]
	bl sub_0805F8F8
	ldr r1, [r4, #8]
	ldrb r2, [r4, #0x12]
	adds r2, #7
	movs r3, #0xfc
	lsls r3, r3, #1
	ands r2, r3
	lsls r2, r2, #3
	bl _DmaFill32
	adds r0, r6, #0
	movs r1, #0
	bl sub_0805F324
	adds r2, r0, #0
	ldrb r1, [r4, #0x13]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805F60E
	adds r0, r2, #1
	lsrs r0, r0, #1
	movs r1, #8
	subs r1, r1, r0
	movs r0, #7
	ands r0, r1
	b _0805F610
_0805F60E:
	movs r0, #0
_0805F610:
	strh r0, [r5, #6]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0805F6A4
	adds r2, r0, #0
	cmp r2, #0
	beq _0805F660
	ldrh r1, [r5, #6]
	adds r0, r1, #7
	asrs r5, r0, #3
	ldr r2, [r4]
	ldrb r1, [r4, #0x13]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805F63A
	adds r0, r5, #1
	lsrs r0, r0, #1
	lsls r0, r0, #1
	subs r2, r2, r0
_0805F63A:
	ldrh r1, [r4, #0x10]
	adds r0, r2, #0
	adds r2, r5, #0
	bl sub_0805F67C
	strh r0, [r4, #0x10]
	ldr r0, [r4]
	adds r0, #0x80
	str r0, [r4]
	lsls r5, r5, #6
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	adds r2, r5, #0
	bl sub_0801D66C
	ldr r0, [r4, #4]
	adds r0, r0, r5
	str r0, [r4, #4]
	b _0805F670
_0805F660:
	ldrb r0, [r6, #1]
	cmp r0, #0xa
	bne _0805F670
	ldrb r1, [r4, #0x16]
	lsls r1, r1, #6
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r4]
_0805F670:
	ldrb r1, [r6, #1]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0805F67C
sub_0805F67C: @ 0x0805F67C
	push {r4, lr}
	adds r3, r0, #0
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _0805F6A0
	adds r4, r0, #0
_0805F68C:
	strh r1, [r3]
	adds r1, #1
	adds r0, r3, #0
	adds r0, #0x40
	strh r1, [r0]
	adds r1, #1
	adds r3, #2
	subs r2, #1
	cmp r2, r4
	bne _0805F68C
_0805F6A0:
	adds r0, r1, #0
	pop {r4, pc}

	thumb_func_start sub_0805F6A4
sub_0805F6A4: @ 0x0805F6A4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0
_0805F6AC:
	adds r0, r5, #0
	bl sub_0805EFE8
	movs r7, #1
	cmp r0, #0xe
	bhi _0805F746
	lsls r0, r0, #2
	ldr r1, _0805F6C4 @ =_0805F6C8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F6C4: .4byte _0805F6C8
_0805F6C8: @ jump table
	.4byte _0805F768 @ case 0
	.4byte _0805F768 @ case 1
	.4byte _0805F764 @ case 2
	.4byte _0805F764 @ case 3
	.4byte _0805F764 @ case 4
	.4byte _0805F764 @ case 5
	.4byte _0805F764 @ case 6
	.4byte _0805F704 @ case 7
	.4byte _0805F764 @ case 8
	.4byte _0805F764 @ case 9
	.4byte _0805F764 @ case 10
	.4byte _0805F740 @ case 11
	.4byte _0805F70E @ case 12
	.4byte _0805F764 @ case 13
	.4byte _0805F764 @ case 14
_0805F704:
	ldrh r0, [r5, #2]
	cmp r0, #0xd
	bhi _0805F764
	strb r0, [r4, #2]
	b _0805F764
_0805F70E:
	ldr r3, _0805F73C @ =gUnk_02034330
	movs r2, #2
	ldrsb r2, [r3, r2]
	cmp r2, #3
	bhi _0805F732
	adds r0, r2, #1
	strb r0, [r3, #2]
	lsls r2, r2, #1
	adds r0, r3, #0
	adds r0, #0x10
	adds r0, r2, r0
	ldrh r1, [r5, #6]
	strh r1, [r0]
	adds r0, r3, #0
	adds r0, #8
	adds r2, r2, r0
	ldrh r0, [r4, #6]
	strh r0, [r2]
_0805F732:
	ldrh r0, [r4, #6]
	adds r0, #8
	strh r0, [r4, #6]
	adds r6, #8
	b _0805F764
	.align 2, 0
_0805F73C: .4byte gUnk_02034330
_0805F740:
	ldrh r0, [r5, #2]
	strb r0, [r4, #1]
	b _0805F764
_0805F746:
	adds r1, r4, #0
	bl sub_0805F7DC
	adds r6, r6, r0
	ldrb r1, [r5]
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0x20
	bne _0805F764
	ldrh r0, [r4, #6]
	cmp r0, #1
	bls _0805F764
	subs r6, #1
	subs r0, #1
	strh r0, [r4, #6]
_0805F764:
	cmp r7, #0
	bne _0805F6AC
_0805F768:
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F76C
sub_0805F76C: @ 0x0805F76C
	push {r4, lr}
	sub sp, #0x30
	adds r2, r0, #0
	adds r4, r1, #0
	mov r0, sp
	adds r1, r2, #0
	bl sub_0805F440
	mov r3, sp
	ldrb r0, [r4]
	lsrs r0, r0, #4
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #5
	ldrb r2, [r3]
	movs r0, #0x61
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	mov r0, sp
	adds r1, r4, #0
	bl sub_0805F6A4
	add sp, #0x30
	pop {r4, pc}

	thumb_func_start sub_0805F7A0
sub_0805F7A0: @ 0x0805F7A0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xf
	movs r2, #0
	b _0805F7B4
_0805F7AA:
	lsls r1, r1, #4
	adds r2, #1
	cmp r2, #7
	bhi _0805F7BA
	adds r0, r4, #0
_0805F7B4:
	ands r0, r1
	cmp r1, r0
	beq _0805F7AA
_0805F7BA:
	adds r3, r2, #0
	cmp r3, #7
	bhi _0805F7D2
	b _0805F7CA
_0805F7C2:
	lsls r1, r1, #4
	adds r2, #1
	cmp r2, #7
	bhi _0805F7D2
_0805F7CA:
	adds r0, r4, #0
	ands r0, r1
	cmp r1, r0
	bne _0805F7C2
_0805F7D2:
	subs r2, r2, r3
	lsls r0, r2, #8
	orrs r0, r3
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805F7DC
sub_0805F7DC: @ 0x0805F7DC
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	ldrh r0, [r4, #4]
	ldrh r1, [r4, #6]
	cmp r0, r1
	bhi _0805F7EE
	movs r0, #0
	b _0805F81E
_0805F7EE:
	adds r0, r6, #0
	bl sub_0805F25C
	adds r5, r0, #0
	ldrh r7, [r4, #6]
	lsrs r0, r6, #8
	cmp r0, #4
	bls _0805F808
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805F820
	adds r5, #0x40
_0805F808:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805F820
	ldrh r1, [r4, #4]
	ldrh r0, [r4, #6]
	cmp r0, r1
	bls _0805F81A
	strh r1, [r4, #6]
_0805F81A:
	ldrh r0, [r4, #6]
	subs r0, r0, r7
_0805F81E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F820
sub_0805F820: @ 0x0805F820
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r7, r0, #0
	adds r4, r1, #0
	ldrh r0, [r7, #4]
	ldrh r1, [r7, #6]
	subs r0, r0, r1
	cmp r0, #0
	ble _0805F8DC
	ldr r1, _0805F854 @ =gUnk_02036A58
	adds r0, r4, #0
	bl sub_08002724
	ldrb r0, [r7, #1]
	cmp r0, #0
	bne _0805F858
	ldr r0, [r4]
	bl sub_0805F7A0
	movs r1, #0xf
	ands r1, r0
	lsrs r4, r0, #8
	b _0805F85C
	.align 2, 0
_0805F854: .4byte gUnk_02036A58
_0805F858:
	movs r1, #0
	movs r4, #8
_0805F85C:
	ldrh r0, [r7, #4]
	ldrh r3, [r7, #6]
	subs r0, r0, r3
	cmp r0, #8
	ble _0805F868
	movs r0, #8
_0805F868:
	cmp r0, r4
	bge _0805F86E
	adds r4, r0, #0
_0805F86E:
	ldr r0, _0805F8BC @ =gUnk_02036A58
	adds r6, r1, r0
	ldr r0, [r7, #8]
	mov sb, r0
	ldrb r0, [r7, #3]
	lsls r2, r0, #1
	adds r2, r2, r0
	lsls r2, r2, #6
	ldrb r0, [r7, #2]
	lsls r0, r0, #5
	ldr r1, _0805F8C0 @ =gUnk_0810942E
	adds r0, r0, r1
	adds r2, r2, r0
	mov r8, r2
	adds r5, r3, #0
	adds r0, r5, r4
	strh r0, [r7, #6]
	ldrb r0, [r7]
	lsrs r0, r0, #4
	cmp r0, #1
	beq _0805F8D4
	adds r0, r4, #0
	subs r4, #1
	cmp r0, #0
	ble _0805F8DC
_0805F8A0:
	adds r0, r6, #0
	mov r1, sb
	mov r2, r8
	adds r3, r5, #0
	bl sub_080026C4
	adds r6, #1
	adds r5, #1
	adds r0, r4, #0
	subs r4, #1
	cmp r0, #0
	bgt _0805F8A0
	b _0805F8DC
	.align 2, 0
_0805F8BC: .4byte gUnk_02036A58
_0805F8C0: .4byte gUnk_0810942E
_0805F8C4:
	adds r0, r6, #0
	mov r1, sb
	mov r2, r8
	adds r3, r5, #0
	bl sub_080026F2
	adds r6, #1
	adds r5, #1
_0805F8D4:
	adds r0, r4, #0
	subs r4, #1
	cmp r0, #0
	bgt _0805F8C4
_0805F8DC:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F8E4
sub_0805F8E4: @ 0x0805F8E4
	push {r4, r5, lr}
	adds r4, r1, #0
	ldrb r5, [r4, #1]
	movs r1, #1
	strb r1, [r4, #1]
	adds r1, r4, #0
	bl sub_0805F7DC
	strb r5, [r4, #1]
	pop {r4, r5, pc}

	thumb_func_start sub_0805F8F8
sub_0805F8F8: @ 0x0805F8F8
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #6
	ldr r0, _0805F910 @ =gUnk_081094CE
	adds r1, r1, r0
	ldr r2, _0805F914 @ =gUnk_0810926C
	ldrb r0, [r1, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0805F910: .4byte gUnk_081094CE
_0805F914: .4byte gUnk_0810926C

	thumb_func_start sub_0805F918
sub_0805F918: @ 0x0805F918
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	adds r5, r1, #0
	mov sl, r2
	adds r0, r5, #0
	bl sub_0805F8F8
	ldr r1, _0805F990 @ =gUnk_02036AD8
	movs r2, #0xe0
	bl _DmaFill32
	ldr r0, _0805F994 @ =gUnk_081092AC
	lsls r4, r4, #2
	adds r4, r4, r0
	ldr r4, [r4]
	mov r8, r4
	lsls r0, r5, #1
	adds r0, r0, r5
	lsls r0, r0, #6
	ldr r1, _0805F998 @ =gUnk_081094CE
	adds r0, r0, r1
	mov sb, r0
	movs r7, #0
	movs r6, #0
_0805F950:
	ldr r4, _0805F99C @ =gUnk_02036A58
	mov r0, r8
	adds r1, r4, #0
	bl sub_08002724
	movs r0, #0x40
	add r8, r0
	movs r5, #0
	adds r6, #1
_0805F962:
	adds r0, r4, #0
	ldr r1, _0805F990 @ =gUnk_02036AD8
	mov r2, sb
	adds r3, r7, #0
	bl sub_080026C4
	adds r4, #1
	adds r7, #1
	adds r5, #1
	cmp r5, #7
	bls _0805F962
	cmp r6, #2
	bls _0805F950
	ldr r0, _0805F990 @ =gUnk_02036AD8
	mov r1, sl
	movs r2, #0xe0
	bl sub_08000E96
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805F990: .4byte gUnk_02036AD8
_0805F994: .4byte gUnk_081092AC
_0805F998: .4byte gUnk_081094CE
_0805F99C: .4byte gUnk_02036A58

	thumb_func_start sub_0805F9A0
sub_0805F9A0: @ 0x0805F9A0
	push {lr}
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	cmp r0, #0
	bne _0805F9D0
	ldr r1, _0805F9C4 @ =gUnk_081092D4
	movs r3, #0
_0805F9B2:
	ldrh r0, [r1]
	cmp r0, r2
	beq _0805F9C8
	adds r3, #1
	adds r1, #2
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805F9B2
	b _0805F9D8
	.align 2, 0
_0805F9C4: .4byte gUnk_081092D4
_0805F9C8:
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r3, r1
	b _0805F9E2
_0805F9D0:
	ldr r0, _0805F9E4 @ =0x0000031A
	cmp r2, r0
	bne _0805F9D8
	movs r2, #1
_0805F9D8:
	movs r0, #0xff
	ands r0, r2
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r0, r1
_0805F9E2:
	pop {pc}
	.align 2, 0
_0805F9E4: .4byte 0x0000031A

	thumb_func_start sub_0805F9E8
sub_0805F9E8: @ 0x0805F9E8
	push {lr}
	ldr r1, _0805F9FC @ =gUnk_08109A30
	ldr r0, _0805FA00 @ =gUnk_03001000
	ldrb r0, [r0, #3]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {pc}
	.align 2, 0
_0805F9FC: .4byte gUnk_08109A30
_0805FA00: .4byte gUnk_03001000

	thumb_func_start sub_0805FA04
sub_0805FA04: @ 0x0805FA04
	push {r4, r5, lr}
	movs r0, #1
	bl sub_0801DA90
	ldr r0, _0805FA78 @ =gUnk_02034CB0
	movs r1, #0x80
	lsls r1, r1, #4
	bl sub_0801D630
	ldr r0, _0805FA7C @ =gUnk_02001A40
	movs r1, #0x80
	lsls r1, r1, #5
	bl sub_0801D630
	ldr r0, _0805FA80 @ =gLCDControls
	movs r2, #0
	movs r1, #0x94
	lsls r1, r1, #4
	strh r1, [r0]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0x2e]
	strh r2, [r0, #0x30]
	ldr r1, _0805FA84 @ =0x00001E0F
	strh r1, [r0, #0x2c]
	movs r5, #1
	movs r1, #1
	strh r1, [r0, #0x32]
	bl sub_08056418
	ldr r0, _0805FA88 @ =gUnk_02032EC0
	movs r1, #0xed
	lsls r1, r1, #2
	bl sub_0801D630
	ldr r4, _0805FA8C @ =gUnk_02000080
	adds r0, r4, #0
	movs r1, #0x30
	bl sub_0801D630
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	strb r0, [r4, #0x16]
	bl sub_08053320
	ldr r1, _0805FA90 @ =0x00001144
	movs r0, #0
	bl sub_0801D79C
	ldr r0, _0805FA94 @ =gUnk_03001000
	strb r5, [r0, #3]
	bl sub_080A3210
	bl sub_08050008
	pop {r4, r5, pc}
	.align 2, 0
_0805FA78: .4byte gUnk_02034CB0
_0805FA7C: .4byte gUnk_02001A40
_0805FA80: .4byte gLCDControls
_0805FA84: .4byte 0x00001E0F
_0805FA88: .4byte gUnk_02032EC0
_0805FA8C: .4byte gUnk_02000080
_0805FA90: .4byte 0x00001144
_0805FA94: .4byte gUnk_03001000

	thumb_func_start sub_0805FA98
sub_0805FA98: @ 0x0805FA98
	push {r4, lr}
	ldr r0, _0805FAB4 @ =gUnk_03000FF0
	ldrh r1, [r0, #2]
	adds r2, r0, #0
	cmp r1, #0x80
	beq _0805FAD8
	cmp r1, #0x80
	bgt _0805FAB8
	cmp r1, #2
	beq _0805FB44
	cmp r1, #0x40
	beq _0805FACA
	b _0805FB4A
	.align 2, 0
_0805FAB4: .4byte gUnk_03000FF0
_0805FAB8:
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _0805FB28
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	beq _0805FAE8
	b _0805FB4A
_0805FACA:
	ldr r1, _0805FAD4 @ =gUnk_02000080
	ldrb r0, [r1, #0x11]
	subs r0, #1
	strb r0, [r1, #0x11]
	b _0805FBA4
	.align 2, 0
_0805FAD4: .4byte gUnk_02000080
_0805FAD8:
	ldr r1, _0805FAE4 @ =gUnk_02000080
	ldrb r0, [r1, #0x11]
	adds r0, #1
	strb r0, [r1, #0x11]
	b _0805FBA4
	.align 2, 0
_0805FAE4: .4byte gUnk_02000080
_0805FAE8:
	ldr r0, _0805FB04 @ =gUnk_02000080
	ldrb r1, [r0, #0x10]
	movs r2, #1
	eors r1, r2
	strb r1, [r0, #0x10]
	cmp r1, #0
	bne _0805FB10
	ldr r0, _0805FB08 @ =gLCDControls
	ldr r1, _0805FB0C @ =0x00001F0C
	strh r1, [r0, #8]
	subs r1, #0xfd
	strh r1, [r0, #0x2c]
	b _0805FBA4
	.align 2, 0
_0805FB04: .4byte gUnk_02000080
_0805FB08: .4byte gLCDControls
_0805FB0C: .4byte 0x00001F0C
_0805FB10:
	ldr r0, _0805FB1C @ =gLCDControls
	ldr r1, _0805FB20 @ =0x00001F0F
	strh r1, [r0, #8]
	ldr r1, _0805FB24 @ =0x00001E0C
	strh r1, [r0, #0x2c]
	b _0805FBA4
	.align 2, 0
_0805FB1C: .4byte gLCDControls
_0805FB20: .4byte 0x00001F0F
_0805FB24: .4byte 0x00001E0C
_0805FB28:
	movs r2, #0x80
	lsls r2, r2, #0x12
	ldr r1, _0805FB40 @ =gUnk_02000080
	ldrb r0, [r1, #0x16]
	strb r0, [r2, #7]
	ldrb r0, [r1, #0x14]
	lsls r0, r0, #8
	ldrb r1, [r1, #0x15]
	adds r0, r0, r1
	bl TextboxTryNoOverlap
	b _0805FBA4
	.align 2, 0
_0805FB40: .4byte gUnk_02000080
_0805FB44:
	bl sub_08056418
	b _0805FBA4
_0805FB4A:
	ldrh r0, [r2, #4]
	cmp r0, #0x10
	beq _0805FB5A
	cmp r0, #0x20
	bne _0805FB5E
	movs r1, #1
	rsbs r1, r1, #0
	b _0805FB60
_0805FB5A:
	movs r1, #1
	b _0805FB60
_0805FB5E:
	movs r1, #0
_0805FB60:
	ldr r4, _0805FB74 @ =gUnk_02000080
	ldrb r0, [r4, #0x11]
	cmp r0, #1
	beq _0805FB8E
	cmp r0, #1
	bgt _0805FB78
	cmp r0, #0
	beq _0805FB7E
	b _0805FBA4
	.align 2, 0
_0805FB74: .4byte gUnk_02000080
_0805FB78:
	cmp r0, #2
	beq _0805FB96
	b _0805FBA4
_0805FB7E:
	ldrb r0, [r4, #0x14]
	adds r0, r0, r1
	adds r0, #0x50
	movs r1, #0x50
	bl __modsi3
	strb r0, [r4, #0x14]
	b _0805FBA4
_0805FB8E:
	ldrb r0, [r4, #0x15]
	adds r0, r0, r1
	strb r0, [r4, #0x15]
	b _0805FBA4
_0805FB96:
	ldrb r0, [r4, #0x16]
	adds r0, r0, r1
	adds r0, #7
	movs r1, #7
	bl __modsi3
	strb r0, [r4, #0x16]
_0805FBA4:
	ldr r4, _0805FBBC @ =gUnk_02000080
	ldrb r0, [r4, #0x11]
	adds r0, #3
	movs r1, #3
	bl __modsi3
	strb r0, [r4, #0x11]
	ldr r1, _0805FBC0 @ =gLCDControls
	movs r0, #1
	strh r0, [r1, #0x32]
	pop {r4, pc}
	.align 2, 0
_0805FBBC: .4byte gUnk_02000080
_0805FBC0: .4byte gLCDControls

	thumb_func_start sub_0805FBC4
sub_0805FBC4: @ 0x0805FBC4
	push {lr}
	movs r0, #0
	bl sub_08056010
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805FBD0
sub_0805FBD0: @ 0x0805FBD0
	push {lr}
	ldr r2, _0805FBE4 @ =gUnk_08109AC8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0805FBE4: .4byte gUnk_08109AC8

	thumb_func_start sub_0805FBE8
sub_0805FBE8: @ 0x0805FBE8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _0805FC68 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FA24
	ldrb r0, [r5, #0xc]
	adds r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r4, #0x3c
	ldrb r0, [r4]
	adds r0, #1
	adds r1, r5, #0
	adds r1, #0x3c
	strb r0, [r1]
	ldr r0, _0805FC6C @ =gUnk_08109AD0
	str r0, [r5, #0x48]
	movs r0, #0xe0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	ldrb r1, [r5, #0x14]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	bne _0805FC36
	movs r0, #1
	strb r0, [r5, #0xb]
_0805FC36:
	ldrb r1, [r5, #0x14]
	lsls r0, r1, #2
	strb r0, [r5, #0x15]
	movs r0, #0x3c
	str r0, [r5, #0x6c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x19
	adds r1, #0xc
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0801766C
	adds r0, r5, #0
	bl sub_0806F69C
	adds r0, r5, #0
	bl sub_0805FC74
	ldr r0, _0805FC70 @ =0x0000013F
	bl PlaySFX
	pop {r4, r5, pc}
	.align 2, 0
_0805FC68: .4byte gLinkEntity
_0805FC6C: .4byte gUnk_08109AD0
_0805FC70: .4byte 0x0000013F

	thumb_func_start sub_0805FC74
sub_0805FC74: @ 0x0805FC74
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	subs r0, #1
	str r0, [r4, #0x6c]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0805FD1C
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0805FCA4
	adds r0, r4, #0
	bl sub_0800451C
_0805FCA4:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _0805FD10 @ =gRoomControls
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	ldr r1, _0805FD14 @ =gLinkEntity
	adds r1, #0x38
	ldrb r1, [r1]
	movs r2, #0x80
	bl sub_080002F0
	cmp r0, #0
	bne _0805FCF6
	ldr r1, _0805FD18 @ =gUnk_08003E44
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	movs r5, #0x32
	ldrsh r3, [r4, r5]
	adds r0, r4, #0
	bl sub_080040D8
	cmp r0, #0
	beq _0805FCF6
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0
	bl CreateFX
	bl sub_0805E780
_0805FCF6:
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	beq _0805FD20
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0
	bl CreateFX
	bl sub_0805E780
	b _0805FD20
	.align 2, 0
_0805FD10: .4byte gRoomControls
_0805FD14: .4byte gLinkEntity
_0805FD18: .4byte gUnk_08003E44
_0805FD1C:
	bl sub_0805E780
_0805FD20:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805FD24
sub_0805FD24: @ 0x0805FD24
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0805FD72
	cmp r0, #1
	bgt _0805FD38
	cmp r0, #0
	beq _0805FD3E
	b _0805FDBC
_0805FD38:
	cmp r0, #2
	beq _0805FDAE
	b _0805FDBC
_0805FD3E:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	b _0805FDBC
_0805FD72:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0805FDA4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _0805FDA0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0805FDBC
	.align 2, 0
_0805FDA0: .4byte gLinkEntity
_0805FDA4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0805FDBC
_0805FDAE:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0805FDBC
	movs r0, #1
	strb r0, [r4, #0xc]
_0805FDBC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FDC0
sub_0805FDC0: @ 0x0805FDC0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0805FDEE
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_080042AC
	b _0805FDF4
_0805FDEE:
	adds r0, r4, #0
	bl sub_080042B8
_0805FDF4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FDF8
sub_0805FDF8: @ 0x0805FDF8
	push {lr}
	ldr r2, _0805FE0C @ =gUnk_08109BBC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0805FE0C: .4byte gUnk_08109BBC

	thumb_func_start sub_0805FE10
sub_0805FE10: @ 0x0805FE10
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_0805FE48
sub_0805FE48: @ 0x0805FE48
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0805FE80
	movs r0, #0
	strb r1, [r5, #0xc]
	strb r0, [r2]
	ldr r1, _0805FE7C @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_080042AC
	adds r0, r5, #0
	bl sub_0806F118
	b _0805FF14
	.align 2, 0
_0805FE7C: .4byte gLinkEntity
_0805FE80:
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0805FF2C
	adds r0, r5, #0
	adds r0, #0x80
	ldrh r3, [r0]
	adds r7, r0, #0
	adds r6, r5, #0
	adds r6, #0x82
	cmp r3, #7
	bhi _0805FEC6
	ldrh r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805FEBA
	movs r1, #0xfc
	ands r1, r3
	ldrb r0, [r5, #0xf]
	lsrs r0, r0, #1
	adds r3, r1, r0
	b _0805FEC6
_0805FEBA:
	movs r0, #0xfc
	ands r0, r3
	ldrb r2, [r5, #0x14]
	lsrs r1, r2, #1
	adds r3, r0, r1
	strb r2, [r5, #0xf]
_0805FEC6:
	adds r4, r5, #0
	adds r4, #0x58
	ldrb r0, [r4]
	cmp r3, r0
	beq _0805FED8
	adds r0, r5, #0
	adds r1, r3, #0
	bl sub_080042AC
_0805FED8:
	adds r0, r5, #0
	bl sub_080042B8
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0805FF02
	ldrb r0, [r4]
	cmp r0, #8
	beq _0805FEFE
	cmp r0, #8
	blt _0805FF02
	cmp r0, #0xc
	bgt _0805FF02
	cmp r0, #0xa
	blt _0805FF02
_0805FEFE:
	movs r0, #0
	strh r0, [r7]
_0805FF02:
	ldrh r1, [r6]
	mvns r0, r1
	adds r0, #1
	ands r1, r0
	cmp r1, #2
	bne _0805FF14
	adds r0, r5, #0
	bl sub_0806ED78
_0805FF14:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0805FF18
sub_0805FF18: @ 0x0805FF18
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0805FF28
	movs r0, #1
	strb r0, [r4, #0xc]
_0805FF28:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FF2C
sub_0805FF2C: @ 0x0805FF2C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, [r5, #8]
	ldr r1, _0805FF60 @ =0xFFF00004
	ands r1, r0
	eors r0, r1
	str r0, [r5, #8]
	cmp r1, #0
	beq _0805FF94
	movs r6, #0x80
	lsls r6, r6, #0xd
	adds r3, r4, #0
	adds r3, #0x80
_0805FF48:
	mvns r0, r1
	adds r2, r0, #1
	ands r2, r1
	eors r1, r2
	cmp r2, r6
	beq _0805FF8C
	cmp r2, r6
	bhi _0805FF64
	cmp r2, #4
	beq _0805FF76
	b _0805FF90
	.align 2, 0
_0805FF60: .4byte 0xFFF00004
_0805FF64:
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r2, r0
	beq _0805FF7A
	movs r0, #0x80
	lsls r0, r0, #0xf
	cmp r2, r0
	beq _0805FF7E
	b _0805FF90
_0805FF76:
	movs r0, #9
	b _0805FF8E
_0805FF7A:
	movs r0, #0xa
	b _0805FF8E
_0805FF7E:
	ldrb r0, [r4, #0x14]
	cmp r0, #2
	bne _0805FF88
	movs r0, #0xb
	b _0805FF8E
_0805FF88:
	movs r0, #0xc
	b _0805FF8E
_0805FF8C:
	movs r0, #8
_0805FF8E:
	strh r0, [r3]
_0805FF90:
	cmp r1, #0
	bne _0805FF48
_0805FF94:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0807DB98
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0805FFA0
sub_0805FFA0: @ 0x0805FFA0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0805FFCE
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #8
	bl sub_080042AC
	b _0805FFD4
_0805FFCE:
	adds r0, r4, #0
	bl sub_080042B8
_0805FFD4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FFD8
sub_0805FFD8: @ 0x0805FFD8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _08060044
	cmp r5, #1
	bgt _0805FFEC
	cmp r5, #0
	beq _0805FFF2
	b _0806008C
_0805FFEC:
	cmp r5, #2
	beq _0806007E
	b _0806008C
_0805FFF2:
	ldr r1, _0806003C @ =gUnk_0810A348
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806008C
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #1
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	ldr r1, _08060040 @ =gUnk_08109D18
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806008C
	.align 2, 0
_0806003C: .4byte gUnk_0810A348
_08060040: .4byte gUnk_08109D18
_08060044:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806005E
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806008C
_0806005E:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0xf0
	beq _0806008C
	adds r0, r4, #0
	bl sub_080600F0
	b _0806008C
_0806007E:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806008C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806008C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060090
sub_08060090: @ 0x08060090
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_080600A8
sub_080600A8: @ 0x080600A8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #0xff
	beq _080600BA
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
_080600BA:
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080600CA
	movs r2, #0xff
_080600CA:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080600F0
sub_080600F0: @ 0x080600F0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldrh r3, [r0]
	cmp r3, #7
	bhi _08060120
	adds r0, #2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08060114
	movs r1, #0xfc
	ands r1, r3
	ldrb r0, [r4, #0xf]
	lsrs r0, r0, #1
	adds r3, r1, r0
	b _08060120
_08060114:
	movs r0, #0xfc
	ands r0, r3
	ldrb r2, [r4, #0x14]
	lsrs r1, r2, #1
	adds r3, r0, r1
	strb r2, [r4, #0xf]
_08060120:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r3, r0
	beq _08060132
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_080042AC
_08060132:
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	movs r1, #1
	cmp r0, #0
	beq _08060144
	movs r1, #2
_08060144:
	adds r0, r4, #0
	bl sub_080042BA
	pop {r4, pc}

	thumb_func_start sub_0806014C
sub_0806014C: @ 0x0806014C
	push {lr}
	movs r1, #0
	strb r1, [r0, #0xe]
	bl sub_08060158
	pop {pc}

	thumb_func_start sub_08060158
sub_08060158: @ 0x08060158
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r7, r0, #0
	cmp r7, #0
	beq _0806016A
	subs r0, #1
	strb r0, [r4, #0xe]
	b _080601CC
_0806016A:
	movs r0, #2
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806EDD8
	adds r3, r0, #0
	cmp r3, #0
	bge _08060188
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	strb r0, [r4, #0x14]
	lsls r3, r0, #2
_08060188:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #5
	asrs r1, r3, #1
	lsls r1, r1, #1
	ldr r2, _080601D0 @ =gUnk_08109C98
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r6, [r0]
	ldrb r5, [r0, #1]
	movs r0, #0x80
	ands r0, r5
	cmp r0, #0
	beq _080601AC
	adds r0, r3, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
_080601AC:
	movs r0, #0x7f
	ands r5, r0
	adds r0, r4, #0
	adds r0, #0x5a
	strb r6, [r0]
	strb r5, [r4, #0x1e]
	adds r1, r4, #0
	adds r1, #0x5b
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x58
	strb r7, [r0]
	subs r1, #2
	movs r0, #0xf0
	strb r0, [r1]
_080601CC:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080601D0: .4byte gUnk_08109C98

	thumb_func_start sub_080601D4
sub_080601D4: @ 0x080601D4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	bl GetProgressFlag
	cmp r0, #0
	bne _080601E6
	movs r1, #2
	b _080601F2
_080601E6:
	movs r0, #0x17
	bl sub_0801E7F4
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
_080601F2:
	ldr r0, _08060204 @ =gUnk_0810A354
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl TextboxNoOverlap
	pop {r4, pc}
	.align 2, 0
_08060204: .4byte gUnk_0810A354

	thumb_func_start sub_08060208
sub_08060208: @ 0x08060208
	push {lr}
	ldrb r1, [r0, #0xb]
	lsls r1, r1, #5
	ldr r2, _08060218 @ =gUnk_08109DC8
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08060218: .4byte gUnk_08109DC8

	thumb_func_start sub_0806021C
sub_0806021C: @ 0x0806021C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x5b
	bl GetInventoryValue
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	movs r0, #0x40
	bl GetInventoryValue
	cmp r0, #0
	beq _08060238
	movs r4, #2
_08060238:
	movs r0, #0x13
	bl GetInventoryValue
	cmp r0, #0
	beq _08060244
	movs r4, #3
_08060244:
	ldrb r1, [r5, #0xb]
	lsls r1, r1, #5
	lsls r0, r4, #3
	ldr r2, _08060258 @ =gUnk_08109DC8
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_0806F1AC
	pop {r4, r5, pc}
	.align 2, 0
_08060258: .4byte gUnk_08109DC8

	thumb_func_start sub_0806025C
sub_0806025C: @ 0x0806025C
	push {lr}
	ldrb r1, [r0, #0xb]
	lsls r1, r1, #5
	ldr r2, _0806026C @ =gUnk_08109DC8
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806026C: .4byte gUnk_08109DC8

	thumb_func_start sub_08060270
sub_08060270: @ 0x08060270
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x46
	bl GetInventoryValue
	cmp r0, #0
	bne _08060294
	movs r4, #1
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	bne _080602A8
	movs r4, #0
	movs r0, #0x29
	bl sub_0807CD04
	b _080602A8
_08060294:
	movs r4, #3
	movs r0, #0x76
	bl sub_0807CBD0
	cmp r0, #0
	bne _080602A8
	movs r4, #2
	movs r0, #0x76
	bl sub_0807CCB4
_080602A8:
	ldr r0, _080602B8 @ =gUnk_0810A35A
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl TextboxNoOverlap
	pop {r4, r5, pc}
	.align 2, 0
_080602B8: .4byte gUnk_0810A35A

	thumb_func_start sub_080602BC
sub_080602BC: @ 0x080602BC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x48
	bl GetInventoryValue
	cmp r0, #0
	beq _080602D6
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	adds r2, r1, #2
	b _080602F0
_080602D6:
	ldr r0, _08060300 @ =gUnk_02002A40
	adds r2, r0, #0
	adds r2, #0xac
	ldr r1, _08060304 @ =gUnk_080FD5A0
	adds r0, #0xae
	ldrb r0, [r0]
	adds r0, r0, r1
	ldrb r1, [r2]
	movs r2, #0
	ldrb r0, [r0]
	cmp r1, r0
	bhs _080602F0
	movs r2, #1
_080602F0:
	ldr r0, _08060308 @ =gUnk_0810A362
	lsls r1, r2, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl TextboxNoOverlap
	pop {r4, pc}
	.align 2, 0
_08060300: .4byte gUnk_02002A40
_08060304: .4byte gUnk_080FD5A0
_08060308: .4byte gUnk_0810A362

	thumb_func_start sub_0806030C
sub_0806030C: @ 0x0806030C
	push {lr}
	ldr r0, [r1, #4]
	bl sub_080542F4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08060318
sub_08060318: @ 0x08060318
	push {r4, r5, lr}
	movs r5, #2
_0806031C:
	movs r0, #8
	movs r1, #2
	movs r2, #2
	bl sub_0805EB00
	adds r4, r0, #0
	cmp r4, #0
	beq _08060336
	bl sub_080A29BC
	adds r0, r4, #0
	bl sub_0805E7BC
_08060336:
	subs r5, #1
	cmp r5, #0
	bge _0806031C
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060340
sub_08060340: @ 0x08060340
	ldr r0, _08060350 @ =gUnk_02002A40
	movs r2, #0x92
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r0, [r0, #0x50]
	str r0, [r1]
	bx lr
	.align 2, 0
_08060350: .4byte gUnk_02002A40

	thumb_func_start sub_08060354
sub_08060354: @ 0x08060354
	push {r4, lr}
	ldr r0, _08060378 @ =gUnk_02002A40
	movs r2, #0x92
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r2, [r0, #0x50]
	ldr r0, [r1]
	subs r4, r2, r0
	movs r0, #0x3b
	bl GetProgressFlag
	cmp r0, #0
	bne _08060380
	cmp r4, #4
	ble _080603B0
	ldr r0, _0806037C @ =0x00008444
	b _080603B2
	.align 2, 0
_08060378: .4byte gUnk_02002A40
_0806037C: .4byte 0x00008444
_08060380:
	movs r0, #0x3c
	bl GetProgressFlag
	cmp r0, #0
	bne _08060398
	cmp r4, #9
	ble _080603B0
	ldr r0, _08060394 @ =0x00008444
	b _080603B2
	.align 2, 0
_08060394: .4byte 0x00008444
_08060398:
	movs r0, #0x3d
	bl GetProgressFlag
	cmp r0, #0
	bne _080603B0
	cmp r4, #0xe
	ble _080603B0
	ldr r0, _080603AC @ =0x00008444
	b _080603B2
	.align 2, 0
_080603AC: .4byte 0x00008444
_080603B0:
	movs r0, #0
_080603B2:
	pop {r4, pc}

	thumb_func_start sub_080603B4
sub_080603B4: @ 0x080603B4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080603F4
	ldr r1, _080603F0 @ =gUnk_0810A348
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080603FA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _080603FA
	.align 2, 0
_080603F0: .4byte gUnk_0810A348
_080603F4:
	adds r0, r4, #0
	bl sub_08004274
_080603FA:
	pop {r4, pc}

	thumb_func_start sub_080603FC
sub_080603FC: @ 0x080603FC
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08060412
	adds r0, r2, #0
	bl sub_08060528
	b _08060422
_08060412:
	ldr r0, _08060424 @ =gUnk_0810AA24
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08060422:
	pop {pc}
	.align 2, 0
_08060424: .4byte gUnk_0810AA24

	thumb_func_start sub_08060428
sub_08060428: @ 0x08060428
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x5a
	strb r0, [r4, #0xe]
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08060444
	bl sub_0804B128
	adds r1, r0, #0
	b _08060446
_08060444:
	movs r1, #0
_08060446:
	adds r0, r4, #0
	movs r2, #0
	bl sub_0806EE04
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_0806045C
sub_0806045C: @ 0x0806045C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080604DC
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _08060488
	cmp r0, #1
	blt _08060488
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0
	bl TextboxTryNoOverlap
	b _080604C0
_08060488:
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	beq _0806049E
	strb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
_0806049E:
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0x18
	bl sub_0806ED9C
	movs r1, #0
	cmp r0, #0
	blt _080604B6
	ldrb r2, [r4, #0x14]
	cmp r0, r2
	bne _080604B6
	movs r1, #1
_080604B6:
	cmp r1, #0
	bne _080604C0
	adds r0, r4, #0
	bl sub_0806EE20
_080604C0:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}

	thumb_func_start sub_080604C8
sub_080604C8: @ 0x080604C8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080604DC
	movs r0, #1
	strb r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start sub_080604DC
sub_080604DC: @ 0x080604DC
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	lsls r0, r0, #0x1e
	lsrs r4, r0, #0x1e
	cmp r4, #1
	bne _08060524
	adds r0, r5, #0
	bl sub_080040A8
	cmp r0, #0
	beq _08060524
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	ands r4, r1
	cmp r4, #0
	beq _08060524
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08060524
	ldrh r0, [r1, #0x32]
	adds r0, #1
	strh r0, [r1, #0x32]
	adds r0, r1, #0
	movs r1, #3
	bl sub_0805E3A0
_08060524:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060528
sub_08060528: @ 0x08060528
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _08060582
	cmp r3, #1
	bgt _0806053C
	cmp r3, #0
	beq _08060546
	b _080605EC
_0806053C:
	cmp r3, #2
	beq _080605F6
	cmp r3, #3
	beq _08060618
	b _080605EC
_08060546:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x68
	strb r3, [r0]
	adds r0, #1
	strb r3, [r0]
	adds r5, r4, #0
	adds r5, #0x6a
	movs r0, #0
	strh r3, [r5]
	adds r6, r4, #0
	adds r6, #0x6d
	strb r0, [r6]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6c
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08060634
_08060582:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _080605B8
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	ldr r1, _080605B4 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _080605EC
	.align 2, 0
_080605B4: .4byte gLinkEntity
_080605B8:
	cmp r0, #0
	beq _080605E4
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r2]
	adds r0, r4, #0
	bl sub_080606D8
	ldr r1, _080605E0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _080605EC
	.align 2, 0
_080605E0: .4byte gLinkEntity
_080605E4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_080605EC:
	adds r5, r4, #0
	adds r5, #0x6a
	adds r6, r4, #0
	adds r6, #0x6d
	b _08060634
_080605F6:
	adds r0, r4, #0
	bl sub_080042B8
	ldr r0, _08060614 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0x6a
	adds r6, r4, #0
	adds r6, #0x6d
	cmp r0, #0
	bne _08060634
	b _08060630
	.align 2, 0
_08060614: .4byte gTextBox
_08060618:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F148
	adds r5, r4, #0
	adds r5, #0x6a
	adds r6, r4, #0
	adds r6, #0x6d
	cmp r0, #0
	beq _08060634
_08060630:
	movs r0, #1
	strb r0, [r4, #0xc]
_08060634:
	adds r0, r4, #0
	bl sub_080604DC
	adds r1, r5, #0
	ldrh r3, [r1]
	movs r0, #0
	ldrsh r2, [r1, r0]
	cmp r2, #0
	ble _08060670
	ldr r0, _08060668 @ =0x0000012B
	cmp r2, r0
	ble _0806066C
	movs r0, #0
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #1
	strb r0, [r6]
	adds r0, r4, #0
	bl sub_080788E0
	movs r0, #0x7c
	bl sub_08004488
	b _08060670
	.align 2, 0
_08060668: .4byte 0x0000012B
_0806066C:
	subs r0, r3, #1
	strh r0, [r5]
_08060670:
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_08003FC4
	ldrb r0, [r6]
	cmp r0, #0
	beq _08060694
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _08060694
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _08060694
	strb r0, [r6]
	adds r0, r4, #0
	bl sub_080606C0
_08060694:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	blt _080606B4
	ldr r0, _080606BC @ =gLinkEntity
	adds r0, #0x38
	ldrb r1, [r0]
	cmp r1, #0
	beq _080606AE
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, r1
	bne _080606B4
_080606AE:
	adds r0, r4, #0
	bl sub_0806ED78
_080606B4:
	adds r0, r4, #0
	bl sub_0800451C
	pop {r4, r5, r6, pc}
	.align 2, 0
_080606BC: .4byte gLinkEntity

	thumb_func_start sub_080606C0
sub_080606C0: @ 0x080606C0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6c
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_080606D8
sub_080606D8: @ 0x080606D8
	push {lr}
	adds r2, r0, #0
	ldr r0, _080606F8 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _080606E8
	movs r0, #0
_080606E8:
	lsls r1, r0, #3
	ldr r0, _080606FC @ =gUnk_0810AA30
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080606F8: .4byte gUnk_02002A40
_080606FC: .4byte gUnk_0810AA30

	thumb_func_start sub_08060700
sub_08060700: @ 0x08060700
	push {r4, r5, lr}
	ldr r3, _0806074C @ =gUnk_0810A918
	adds r2, r0, #0
	adds r2, #0x68
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	adds r3, r0, #0
	adds r3, #0x69
	ldrb r3, [r3]
	lsls r3, r3, #0x18
	asrs r3, r3, #0x18
	adds r2, r2, r3
	movs r3, #0
	ldrsb r3, [r2, r3]
	lsls r3, r3, #2
	ldr r2, _08060750 @ =gUnk_0810A66C
	adds r3, r3, r2
	ldr r4, _08060754 @ =gRoomControls
	movs r5, #0
	ldrsh r2, [r3, r5]
	ldrh r5, [r4, #6]
	adds r2, r2, r5
	movs r5, #2
	ldrsh r3, [r3, r5]
	ldrh r4, [r4, #8]
	adds r3, r3, r4
	bl sub_0807DEDC
	ldr r2, _08060758 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, pc}
	.align 2, 0
_0806074C: .4byte gUnk_0810A918
_08060750: .4byte gUnk_0810A66C
_08060754: .4byte gRoomControls
_08060758: .4byte gUnk_02033280

	thumb_func_start sub_0806075C
sub_0806075C: @ 0x0806075C
	adds r2, r0, #0
	adds r2, #0x68
	movs r1, #0xb
	strb r1, [r2]
	adds r0, #0x69
	movs r1, #0xff
	strb r1, [r0]
	bx lr

	thumb_func_start sub_0806076C
sub_0806076C: @ 0x0806076C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r7, r0, #0
	mov sb, r1
	ldr r0, [r7, #0x34]
	cmp r0, #0
	bge _08060790
	ldr r1, _0806078C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _080608D8
	.align 2, 0
_0806078C: .4byte gUnk_02033280
_08060790:
	adds r4, r7, #0
	adds r4, #0x69
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	adds r5, r7, #0
	adds r5, #0x38
	movs r0, #1
	strb r0, [r5]
	adds r0, r7, #0
	bl sub_080606C0
	ldr r1, _080607DC @ =gUnk_0810A918
	adds r2, r7, #0
	adds r2, #0x68
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r6, [r0]
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r6, r6, r0
	mov sl, r4
	mov r8, r2
_080607C2:
	ldrb r0, [r6]
	adds r0, #5
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #5
	bls _080607D0
	b _080608D8
_080607D0:
	lsls r0, r0, #2
	ldr r1, _080607E0 @ =_080607E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080607DC: .4byte gUnk_0810A918
_080607E0: .4byte _080607E4
_080607E4: @ jump table
	.4byte _08060846 @ case 0
	.4byte _08060836 @ case 1
	.4byte _08060830 @ case 2
	.4byte _0806082A @ case 3
	.4byte _0806081E @ case 4
	.4byte _080607FC @ case 5
_080607FC:
	adds r6, #1
	movs r5, #0
	ldrsb r5, [r6, r5]
	adds r6, #1
	bl sub_08000E50
	adds r1, r5, #0
	bl __modsi3
	adds r0, r6, r0
	ldrb r0, [r0]
	movs r1, #0
	mov r2, r8
	strb r0, [r2]
	mov r3, sl
	strb r1, [r3]
	b _080608D8
_0806081E:
	adds r1, r7, #0
	adds r1, #0x6a
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r1]
	b _080608CC
_0806082A:
	movs r0, #1
	strb r0, [r5]
	b _080608CC
_08060830:
	movs r0, #2
	strb r0, [r5]
	b _080608CC
_08060836:
	movs r0, #0x1e
	mov r4, sb
	strh r0, [r4, #0x10]
	ldrb r1, [r7, #0x18]
	subs r0, #0x22
	ands r0, r1
	strb r0, [r7, #0x18]
	b _080608CC
_08060846:
	adds r6, #1
	movs r5, #0
	ldrsb r5, [r6, r5]
	adds r6, #1
	bl sub_08000E50
	adds r1, r5, #0
	bl __modsi3
	str r0, [sp, #4]
	movs r2, #0
	cmp r2, r5
	bhs _080608B8
	ldr r0, _080608C0 @ =gRoomControls
	mov sb, r0
_08060864:
	ldr r1, [sp, #4]
	adds r0, r6, r1
	ldrb r0, [r0]
	mov r3, r8
	strb r0, [r3]
	movs r0, #0
	ldrsb r0, [r3, r0]
	lsls r0, r0, #2
	ldr r4, _080608C4 @ =gUnk_0810A918
	adds r0, r0, r4
	ldr r0, [r0]
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #2
	ldr r0, _080608C8 @ =gUnk_0810A66C
	adds r1, r1, r0
	ldrh r0, [r1]
	mov r3, sb
	ldrh r3, [r3, #6]
	adds r0, r0, r3
	strh r0, [r7, #0x2e]
	ldrh r0, [r1, #2]
	mov r4, sb
	ldrh r4, [r4, #8]
	adds r0, r0, r4
	strh r0, [r7, #0x32]
	adds r0, r7, #0
	str r2, [sp]
	bl sub_080040A8
	cmp r0, #0
	beq _080608B8
	ldr r0, [sp, #4]
	adds r0, #1
	adds r1, r5, #0
	bl __modsi3
	str r0, [sp, #4]
	ldr r2, [sp]
	adds r2, #1
	cmp r2, r5
	blo _08060864
_080608B8:
	movs r0, #0
	mov r1, sl
	strb r0, [r1]
	b _080608D8
	.align 2, 0
_080608C0: .4byte gRoomControls
_080608C4: .4byte gUnk_0810A918
_080608C8: .4byte gUnk_0810A66C
_080608CC:
	mov r2, sl
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	adds r6, #1
	b _080607C2
_080608D8:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080608E4
sub_080608E4: @ 0x080608E4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	blt _08060970
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	ldr r6, _08060974 @ =gLinkEntity
	cmp r1, #1
	bne _0806090A
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	beq _08060970
_0806090A:
	cmp r1, #2
	bne _08060918
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	beq _08060970
_08060918:
	ldr r2, [r5, #4]
	lsls r2, r2, #4
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	ldr r1, _08060978 @ =gUnk_0810AA70
	adds r0, r0, r1
	adds r2, r2, r0
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	movs r7, #0x32
	ldrsh r3, [r4, r7]
	movs r0, #1
	ldrsb r0, [r2, r0]
	adds r3, r3, r0
	movs r7, #0x2e
	ldrsh r0, [r6, r7]
	subs r1, r0, r1
	movs r7, #0x32
	ldrsh r0, [r6, r7]
	subs r3, r0, r3
	movs r0, #2
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	ldrb r2, [r2, #3]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	adds r3, r3, r2
	lsls r0, r0, #1
	cmp r0, r1
	bls _08060970
	lsls r0, r2, #1
	cmp r0, r3
	bls _08060970
	movs r0, #1
	str r0, [r5, #0x14]
	adds r1, r4, #0
	adds r1, #0x6a
	ldrh r0, [r1]
	adds r0, #2
	strh r0, [r1]
_08060970:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08060974: .4byte gLinkEntity
_08060978: .4byte gUnk_0810AA70

	thumb_func_start sub_0806097C
sub_0806097C: @ 0x0806097C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _080609A2
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _080609A8
_080609A2:
	adds r0, r2, #0
	bl sub_080042B8
_080609A8:
	pop {pc}
	.align 2, 0

	thumb_func_start CreateZeldaFollower
CreateZeldaFollower: @ 0x080609AC
	push {r4, lr}
	movs r0, #0x1c
	bl GetProgressFlag
	cmp r0, #0
	beq _080609E0
	movs r0, #0x2e
	movs r1, #0
	movs r2, #0
	bl CreateNPC
	adds r4, r0, #0
	cmp r4, #0
	beq _080609E0
	ldr r0, _080609E4 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	bl sub_0806EDC4
	strb r0, [r4, #0x14]
_080609E0:
	pop {r4, pc}
	.align 2, 0
_080609E4: .4byte gLinkEntity

	thumb_func_start sub_080609E8
sub_080609E8: @ 0x080609E8
	push {lr}
	ldr r2, _080609FC @ =gUnk_0810AC1C
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080609FC: .4byte gUnk_0810AC1C

	thumb_func_start sub_08060A00
sub_08060A00: @ 0x08060A00
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _08060AD0 @ =gUnk_03003F80
	ldrb r1, [r0, #2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060A44
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _08060A52
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08060A44
	movs r0, #4
	orrs r0, r1
	strb r0, [r2]
	ldr r4, [r5, #0x64]
	ldr r3, _08060AD4 @ =gLinkEntity
	ldrh r2, [r3, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	adds r0, #8
	strh r0, [r4, #0xa]
	ldr r2, [r5, #0x64]
	ldrh r0, [r3, #0x32]
	ands r1, r0
	adds r1, #8
	strh r1, [r2, #0xc]
_08060A44:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _08060A52
	ldrb r0, [r5, #0x18]
	lsls r0, r0, #0x1e
	cmp r0, #0
	beq _08060A62
_08060A52:
	ldr r0, _08060AD8 @ =gUnk_0810AC2C
	ldrb r1, [r5, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08060A62:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _08060A76
	ldr r1, [r5, #0x64]
	ldr r2, _08060AD4 @ =gLinkEntity
	ldrh r0, [r2, #0x2e]
	strh r0, [r1, #2]
	ldr r1, [r5, #0x64]
	ldrh r0, [r2, #0x32]
	strh r0, [r1, #4]
_08060A76:
	adds r2, r5, #0
	adds r2, #0x74
	ldr r4, _08060ADC @ =gRoomControls
	ldrb r1, [r4, #5]
	ldrh r0, [r2]
	cmp r0, r1
	beq _08060ACE
	strh r1, [r2]
	ldr r0, _08060AD4 @ =gLinkEntity
	adds r1, r5, #0
	bl sub_0806FA24
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	movs r0, #0x90
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
	ldrb r1, [r4, #0x10]
	lsls r0, r1, #1
	strb r0, [r5, #0x14]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x19
	adds r0, r5, #0
	bl sub_080042AC
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x80
	adds r1, r5, #0
	adds r1, #0x59
	strb r0, [r1]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
_08060ACE:
	pop {r4, r5, pc}
	.align 2, 0
_08060AD0: .4byte gUnk_03003F80
_08060AD4: .4byte gLinkEntity
_08060AD8: .4byte gUnk_0810AC2C
_08060ADC: .4byte gRoomControls

	thumb_func_start sub_08060AE0
sub_08060AE0: @ 0x08060AE0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x14
	bl sub_0801D8E0
	adds r1, r0, #0
	cmp r1, #0
	beq _08060B54
	str r1, [r4, #0x64]
	movs r0, #0x20
	strb r0, [r1, #1]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x14]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r1
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x48
	strb r0, [r1]
	subs r1, #1
	movs r0, #0x49
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3b
	strb r2, [r0]
	ldr r0, _08060B58 @ =gUnk_080FD150
	str r0, [r4, #0x48]
	ldrb r1, [r4, #0x17]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r4, #0x17]
	adds r1, r4, #0
	adds r1, #0x6c
	movs r0, #0xff
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08060E70
	movs r0, #5
	movs r1, #2
	movs r2, #0
	bl CreateNPC
	cmp r0, #0
	beq _08060B54
	str r4, [r0, #0x50]
	str r0, [r4, #0x78]
_08060B54:
	pop {r4, pc}
	.align 2, 0
_08060B58: .4byte gUnk_080FD150

	thumb_func_start sub_08060B5C
sub_08060B5C: @ 0x08060B5C
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08061230
	cmp r0, #0
	bne _08060B9E
	adds r0, r4, #0
	bl sub_08060F80
	adds r5, r0, #0
	cmp r5, #0
	bne _08060B98
	ldr r1, _08060B94 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	ldrb r1, [r4, #0x14]
	lsls r1, r1, #2
	subs r0, r0, r1
	adds r0, #4
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #8
	bhi _08060B98
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xf]
	b _08060B9E
	.align 2, 0
_08060B94: .4byte gLinkEntity
_08060B98:
	adds r0, r4, #0
	bl sub_08060EDC
_08060B9E:
	pop {r4, r5, pc}

	thumb_func_start sub_08060BA0
sub_08060BA0: @ 0x08060BA0
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08061230
	cmp r0, #0
	beq _08060BAE
	b _08060D74
_08060BAE:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08060C66
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08060BF6
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r1, [r2, #0xe]
	ldrh r2, [r2, #0x10]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #0xe]
	ldrh r2, [r0, #0x10]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	bne _08060BEE
	b _08060D54
_08060BEE:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xf7
	b _08060D36
_08060BF6:
	ldrh r1, [r2, #0xa]
	ldrh r2, [r2, #0xc]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060C56
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #0xa]
	ldrh r2, [r0, #0xc]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	beq _08060C38
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	movs r0, #5
	strb r0, [r4, #0xc]
	ldrb r0, [r5, #0x15]
	strb r0, [r4, #0x15]
	movs r0, #0xb0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08060E70
	b _08060D54
_08060C38:
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	b _08060D54
_08060C56:
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08061464
	b _08060D54
_08060C66:
	ldr r5, _08060C98 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060C9C
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08061090
	adds r0, r4, #0
	bl sub_08061170
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xf5
	b _08060D36
	.align 2, 0
_08060C98: .4byte gLinkEntity
_08060C9C:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08060CDA
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r1, [r2, #0xe]
	ldrh r2, [r2, #0x10]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #0xe]
	ldrh r2, [r0, #0x10]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	beq _08060D54
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xf7
	b _08060D36
_08060CDA:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08060CF4
	movs r0, #2
	orrs r0, r1
	strb r0, [r2]
	ldr r1, [r4, #0x64]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	ldr r1, [r4, #0x64]
	ldrh r0, [r1, #4]
	strh r0, [r1, #8]
_08060CF4:
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #6]
	ldrh r2, [r0, #8]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060D3C
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #6]
	ldrh r2, [r0, #8]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #6]
	ldrh r2, [r0, #8]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	beq _08060D54
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfd
_08060D36:
	ands r0, r1
	strb r0, [r2]
	b _08060D54
_08060D3C:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08061464
_08060D54:
	adds r0, r4, #0
	bl sub_08060F80
	cmp r0, #0
	beq _08060D74
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
_08060D74:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060D78
sub_08060D78: @ 0x08060D78
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08061358
	adds r0, r4, #0
	bl sub_08060F80
	cmp r0, #0
	beq _08060DCE
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #0x20
	cmp r0, #0xf
	bhi _08060DC2
	adds r5, r4, #0
	adds r5, #0x5a
	ldrb r1, [r5]
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	beq _08060DB2
	adds r1, r4, #0
	adds r1, #0x59
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080042B8
_08060DB2:
	ldrb r1, [r5]
	movs r0, #0x18
	ands r0, r1
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x6c
	movs r0, #0xff
	strb r0, [r1]
_08060DC2:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
_08060DCE:
	pop {r4, r5, pc}

	thumb_func_start sub_08060DD0
sub_08060DD0: @ 0x08060DD0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060DF2
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
_08060DF2:
	pop {r4, pc}

	thumb_func_start sub_08060DF4
sub_08060DF4: @ 0x08060DF4
	push {lr}
	bl sub_08061170
	pop {pc}

	thumb_func_start sub_08060DFC
sub_08060DFC: @ 0x08060DFC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_08060E94
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08060E32
	movs r0, #7
	strb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl UpdateSpriteOrderAndFlip
	adds r0, r4, #0
	movs r1, #0x1c
	bl sub_08060E70
_08060E32:
	pop {r4, pc}

	thumb_func_start sub_08060E34
sub_08060E34: @ 0x08060E34
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060E68
	movs r0, #2
	strb r0, [r4, #0xc]
	ldr r1, _08060E6C @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	adds r0, #4
	movs r1, #0x18
	ands r0, r1
	lsrs r0, r0, #2
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08060E70
_08060E68:
	pop {r4, pc}
	.align 2, 0
_08060E6C: .4byte gLinkEntity

	thumb_func_start sub_08060E70
sub_08060E70: @ 0x08060E70
	push {lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldrb r0, [r2, #0x14]
	lsrs r0, r0, #1
	adds r1, r3, r0
	adds r0, r2, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _08060E92
	adds r0, r2, #0
	adds r0, #0x6c
	strb r3, [r0]
	adds r0, r2, #0
	bl sub_080042AC
_08060E92:
	pop {pc}

	thumb_func_start sub_08060E94
sub_08060E94: @ 0x08060E94
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	ldr r1, _08060ECC @ =0x0080FF00
	ands r0, r1
	ldr r1, _08060ED0 @ =0x00800100
	cmp r0, r1
	bne _08060ED4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #3
	bhi _08060ED4
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x80
	adds r1, r4, #0
	adds r1, #0x59
	strb r0, [r1]
	b _08060EDA
	.align 2, 0
_08060ECC: .4byte 0x0080FF00
_08060ED0: .4byte 0x00800100
_08060ED4:
	adds r0, r4, #0
	bl sub_080042B8
_08060EDA:
	pop {r4, pc}

	thumb_func_start sub_08060EDC
sub_08060EDC: @ 0x08060EDC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #0x20
	cmp r0, #0xf
	bhi _08060F00
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08060F00
	adds r0, r4, #0
	bl sub_080042B8
	b _08060F7C
_08060F00:
	ldr r1, _08060F30 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	ldrb r2, [r4, #0x14]
	lsls r1, r2, #2
	subs r1, r0, r1
	adds r0, r1, #3
	movs r3, #0x1f
	ands r0, r3
	cmp r0, #6
	ble _08060F4A
	ands r1, r3
	cmp r1, #0xf
	bgt _08060F34
	adds r1, r2, #0
	adds r1, #0x20
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0x14]
	adds r0, #1
	b _08060F42
	.align 2, 0
_08060F30: .4byte gLinkEntity
_08060F34:
	adds r1, r2, #0
	adds r1, #0x28
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0x14]
	subs r0, #1
_08060F42:
	movs r1, #7
	ands r0, r1
	strb r0, [r4, #0x14]
	b _08060F7C
_08060F4A:
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08060F7C
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060F76
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #0x20
	cmp r0, #0xf
	bhi _08060F76
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
	b _08060F7C
_08060F76:
	adds r0, r4, #0
	bl sub_08060E94
_08060F7C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08060F80
sub_08060F80: @ 0x08060F80
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08060FC8 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060FC2
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	subs r0, r0, r1
	movs r3, #0x32
	ldrsh r1, [r5, r3]
	movs r3, #0x32
	ldrsh r2, [r4, r3]
	subs r1, r1, r2
	ldr r2, [r4, #0x64]
	ldrb r2, [r2, #1]
	bl sub_0806FCD0
	cmp r0, #0
	bne _08060FCC
_08060FC2:
	movs r0, #0
	b _08060FCE
	.align 2, 0
_08060FC8: .4byte gLinkEntity
_08060FCC:
	movs r0, #1
_08060FCE:
	pop {r4, r5, pc}

	thumb_func_start sub_08060FD0
sub_08060FD0: @ 0x08060FD0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r4, r0, #0
	mov sb, r1
	mov r8, r2
	movs r0, #0x2e
	ldrsh r7, [r4, r0]
	movs r1, #0x32
	ldrsh r6, [r4, r1]
	mov r2, sb
	subs r0, r2, r7
	mov r5, r8
	subs r1, r5, r6
	bl sub_080045DA
	lsls r7, r7, #8
	lsls r6, r6, #8
	ldr r3, _08061058 @ =gUnk_080C9160
	lsls r1, r0, #1
	adds r1, r1, r3
	movs r5, #0
	ldrsh r2, [r1, r5]
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #1
	str r1, [sp]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r3
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	adds r4, #0x38
	ldrb r0, [r4]
	ldr r5, _0806105C @ =gUnk_0200D654
	mov sl, r5
	cmp r0, #2
	beq _0806102E
	ldr r0, _08061060 @ =gUnk_02027EB4
	mov sl, r0
_0806102E:
	adds r1, r7, #0
	cmp r7, #0
	bge _08061036
	adds r1, #0xff
_08061036:
	asrs r5, r1, #8
	adds r2, r6, #0
	cmp r6, #0
	bge _08061040
	adds r2, #0xff
_08061040:
	asrs r4, r2, #8
	mov r0, sl
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061064
	movs r0, #0
	b _08061084
	.align 2, 0
_08061058: .4byte gUnk_080C9160
_0806105C: .4byte gUnk_0200D654
_08061060: .4byte gUnk_02027EB4
_08061064:
	mov r1, sb
	subs r0, r1, r5
	adds r0, #6
	cmp r0, #0xc
	bhi _08061078
	mov r2, r8
	subs r0, r2, r4
	adds r0, #6
	cmp r0, #0xc
	bls _08061082
_08061078:
	ldr r5, [sp]
	adds r7, r7, r5
	ldr r0, [sp, #4]
	subs r6, r6, r0
	b _0806102E
_08061082:
	movs r0, #1
_08061084:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061090
sub_08061090: @ 0x08061090
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r1, _080610C8 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r2, [r1, r0]
	movs r4, #0x2e
	ldrsh r0, [r3, r4]
	subs r2, r2, r0
	movs r4, #0x32
	ldrsh r0, [r1, r4]
	movs r4, #0x32
	ldrsh r1, [r3, r4]
	subs r0, r0, r1
	adds r1, r2, #0
	muls r1, r2, r1
	adds r2, r0, #0
	muls r2, r0, r2
	adds r0, r2, #0
	adds r1, r1, r0
	ldr r0, _080610CC @ =0x000008FF
	cmp r1, r0
	bgt _080610D0
	movs r0, #0x90
	lsls r0, r0, #1
	b _080610F0
	.align 2, 0
_080610C8: .4byte gLinkEntity
_080610CC: .4byte 0x000008FF
_080610D0:
	ldr r0, _080610E4 @ =0x000018FF
	cmp r1, r0
	bgt _080610EC
	ldr r4, _080610E8 @ =0xFFFFF700
	adds r0, r1, r4
	asrs r0, r0, #4
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r0, r1
	b _080610F0
	.align 2, 0
_080610E4: .4byte 0x000018FF
_080610E8: .4byte 0xFFFFF700
_080610EC:
	movs r0, #0x88
	lsls r0, r0, #2
_080610F0:
	strh r0, [r3, #0x24]
	movs r2, #0x24
	ldrsh r1, [r3, r2]
	movs r0, #0x90
	lsls r0, r0, #1
	cmp r1, r0
	bne _08061102
	movs r4, #4
	b _0806110C
_08061102:
	ldr r0, _0806111C @ =0x0000015F
	movs r4, #0xc
	cmp r1, r0
	bgt _0806110C
	movs r4, #8
_0806110C:
	adds r0, r3, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08061120
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806111C: .4byte 0x0000015F

	thumb_func_start sub_08061120
sub_08061120: @ 0x08061120
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	adds r7, r3, #0
	movs r1, #0x2e
	ldrsh r0, [r6, r1]
	movs r2, #0x32
	ldrsh r1, [r6, r2]
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_080045D4
	strb r0, [r6, #0x15]
	adds r0, r6, #0
	adds r0, #0x6c
	ldrb r0, [r0]
	cmp r7, r0
	bne _08061158
	ldrb r0, [r6, #0x15]
	ldrb r1, [r6, #0x14]
	lsls r1, r1, #2
	subs r0, r0, r1
	adds r0, #5
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0xa
	ble _0806116C
_08061158:
	ldrb r0, [r6, #0x15]
	adds r0, #4
	movs r1, #0x18
	ands r0, r1
	asrs r0, r0, #2
	strb r0, [r6, #0x14]
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08060E70
_0806116C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061170
sub_08061170: @ 0x08061170
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080AF1EC
	cmp r0, #0
	bne _080611CA
	adds r0, r4, #0
	bl sub_080611D4
	adds r5, r0, #0
	cmp r5, #0xff
	beq _080611C6
	movs r0, #6
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08079FD4
	lsls r0, r0, #4
	subs r0, #4
	lsls r0, r0, #0xc
	str r0, [r4, #0x20]
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r4, #0x24]
	strb r5, [r4, #0x15]
	lsrs r1, r5, #2
	strb r1, [r4, #0x14]
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080611BE
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_08060E70
	b _080611C6
_080611BE:
	adds r0, r4, #0
	movs r1, #0x18
	bl sub_08060E70
_080611C6:
	movs r0, #0
	b _080611D2
_080611CA:
	adds r0, r4, #0
	bl sub_08016AD2
	movs r0, #1
_080611D2:
	pop {r4, r5, pc}

	thumb_func_start sub_080611D4
sub_080611D4: @ 0x080611D4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x14]
	movs r0, #6
	ands r0, r1
	ldr r1, _08061218 @ =gUnk_0810AC4C
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r2, #1
	ldrsb r2, [r0, r2]
	adds r0, r4, #0
	bl sub_080002B4
	adds r3, r0, #0
	ldr r2, _0806121C @ =gUnk_0810AC54
_080611F4:
	ldrb r0, [r2]
	cmp r0, r3
	bne _08061220
	ldrb r0, [r2, #1]
	ldrb r1, [r4, #0x14]
	lsrs r0, r0, #2
	cmp r1, r0
	bne _08061220
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bls _0806122A
	ldrb r0, [r2, #1]
	b _0806122C
	.align 2, 0
_08061218: .4byte gUnk_0810AC4C
_0806121C: .4byte gUnk_0810AC54
_08061220:
	adds r2, #2
	ldrb r0, [r2]
	cmp r0, #0
	bne _080611F4
	strb r0, [r4, #0xf]
_0806122A:
	movs r0, #0xff
_0806122C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061230
sub_08061230: @ 0x08061230
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08061302
	adds r1, r4, #0
	adds r1, #0x41
	ldrb r3, [r1]
	movs r0, #0x80
	ands r0, r3
	adds r2, r1, #0
	cmp r0, #0
	beq _0806133A
	movs r0, #0x7f
	ands r0, r3
	cmp r0, #0x1f
	bhi _080612E8
	lsls r0, r0, #2
	ldr r1, _08061264 @ =_08061268
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08061264: .4byte _08061268
_08061268: @ jump table
	.4byte _0806133A @ case 0
	.4byte _0806133A @ case 1
	.4byte _0806133A @ case 2
	.4byte _0806133A @ case 3
	.4byte _080612E8 @ case 4
	.4byte _080612E8 @ case 5
	.4byte _080612E8 @ case 6
	.4byte _080612E8 @ case 7
	.4byte _080612E8 @ case 8
	.4byte _080612E8 @ case 9
	.4byte _080612E8 @ case 10
	.4byte _080612E8 @ case 11
	.4byte _080612E8 @ case 12
	.4byte _080612E8 @ case 13
	.4byte _080612E8 @ case 14
	.4byte _0806133A @ case 15
	.4byte _080612E8 @ case 16
	.4byte _080612E8 @ case 17
	.4byte _080612E8 @ case 18
	.4byte _0806133A @ case 19
	.4byte _080612E8 @ case 20
	.4byte _080612E8 @ case 21
	.4byte _080612E8 @ case 22
	.4byte _080612E8 @ case 23
	.4byte _080612E8 @ case 24
	.4byte _080612E8 @ case 25
	.4byte _080612E8 @ case 26
	.4byte _0806133A @ case 27
	.4byte _080612E8 @ case 28
	.4byte _080612E8 @ case 29
	.4byte _0806133A @ case 30
	.4byte _0806133A @ case 31
_080612E8:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r1, #0x40
	adds r0, r4, #0
	bl sub_080042AC
	movs r0, #1
	b _08061356
_08061302:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0806131A
	movs r0, #1
	b _08061356
_0806131A:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	ldrb r0, [r0]
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_080042AC
	adds r2, r4, #0
	adds r2, #0x41
_0806133A:
	ldrb r0, [r2]
	movs r1, #0x7f
	ands r1, r0
	strb r1, [r2]
	adds r1, r4, #0
	adds r1, #0x3d
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08061354
	adds r0, r2, #1
	strb r0, [r1]
_08061354:
	movs r0, #0
_08061356:
	pop {r4, pc}

	thumb_func_start sub_08061358
sub_08061358: @ 0x08061358
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xd]
	cmp r5, #1
	beq _0806139C
	cmp r5, #1
	bgt _0806136C
	cmp r5, #0
	beq _08061376
	b _08061460
_0806136C:
	cmp r5, #2
	beq _080613D0
	cmp r5, #3
	beq _0806141E
	b _08061460
_08061376:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08061460
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xf
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
	b _08061460
_0806139C:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08061460
	bl sub_08000E50
	adds r6, r0, #0
	ands r5, r6
	cmp r5, #0
	beq _080613FA
	movs r0, #2
	strb r0, [r4, #0xd]
	ldr r3, _080613CC @ =gUnk_0810AC5D
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	lsrs r1, r6, #4
	movs r2, #3
	ands r1, r2
	adds r0, r0, r1
	adds r0, r0, r3
	b _0806143A
	.align 2, 0
_080613CC: .4byte gUnk_0810AC5D
_080613D0:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08061460
	movs r0, #0x18
	ands r0, r1
	lsrs r0, r0, #2
	strb r0, [r4, #0x14]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	beq _08061412
_080613FA:
	movs r0, #3
	strb r0, [r4, #0xd]
	movs r0, #0x18
	ands r6, r0
	adds r0, r6, #0
	adds r0, #0x1e
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #4
	bl sub_08060E70
	b _08061460
_08061412:
	strb r1, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_08060E70
	b _08061460
_0806141E:
	adds r0, r4, #0
	bl sub_08061170
	cmp r0, #0
	bne _08061448
	movs r0, #2
	strb r0, [r4, #0xd]
	ldr r2, _08061444 @ =gUnk_0810AC5D
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	lsrs r1, r6, #4
	ands r1, r5
	adds r0, r0, r1
	adds r0, r0, r2
_0806143A:
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
	b _08061460
	.align 2, 0
_08061444: .4byte gUnk_0810AC5D
_08061448:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _08061460
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_08060E70
_08061460:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08061464
sub_08061464: @ 0x08061464
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	mov r8, r1
	adds r5, r2, #0
	movs r0, #0x2e
	ldrsh r7, [r4, r0]
	movs r1, #0x32
	ldrsh r6, [r4, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_080045D4
	adds r0, #2
	movs r1, #0x1c
	ands r0, r1
	lsrs r0, r0, #2
	cmp r0, #7
	bls _08061494
	b _08061612
_08061494:
	lsls r0, r0, #2
	ldr r1, _080614A0 @ =_080614A4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080614A0: .4byte _080614A4
_080614A4: @ jump table
	.4byte _080614C4 @ case 0
	.4byte _080614E2 @ case 1
	.4byte _08061514 @ case 2
	.4byte _08061544 @ case 3
	.4byte _08061566 @ case 4
	.4byte _08061584 @ case 5
	.4byte _080615B4 @ case 6
	.4byte _080615E4 @ case 7
_080614C4:
	adds r0, r4, #0
	adds r0, #0x6e
	strh r5, [r0]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, r8
	ble _08061504
	adds r2, r6, #0
	subs r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061630
	b _08061612
_080614E2:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061720
	cmp r0, #0
	beq _08061500
	b _08061612
_08061500:
	mov r0, sb
	strh r5, [r0]
_08061504:
	adds r2, r6, #0
	subs r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_080616A8
	b _08061612
_08061514:
	adds r0, r4, #0
	adds r0, #0x6e
	mov r1, r8
	strh r1, [r0]
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, r5
	ble _08061534
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061720
	b _08061612
_08061534:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061798
	b _08061612
_08061544:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061798
	cmp r0, #0
	bne _08061612
	mov r0, sb
	strh r5, [r0]
	b _08061574
_08061566:
	adds r0, r4, #0
	adds r0, #0x6e
	strh r5, [r0]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, r8
	bgt _080615A4
_08061574:
	adds r2, r6, #0
	adds r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061888
	b _08061612
_08061584:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061978
	cmp r0, #0
	bne _08061612
	mov r0, sb
	strh r5, [r0]
_080615A4:
	adds r2, r6, #0
	adds r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061810
	b _08061612
_080615B4:
	adds r0, r4, #0
	adds r0, #0x6e
	mov r1, r8
	strh r1, [r0]
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, r5
	ble _080615D4
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061900
	b _08061612
_080615D4:
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061978
	b _08061612
_080615E4:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061900
	cmp r0, #0
	bne _08061612
	mov r0, sb
	strh r5, [r0]
	adds r2, r6, #0
	subs r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061630
_08061612:
	ldr r0, [r4, #0x64]
	ldrb r1, [r0]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _08061628
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_08061628:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061630
sub_08061630: @ 0x08061630
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061650 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806168C
	ldr r7, _08061654 @ =gUnk_0200D654
	b _0806168C
	.align 2, 0
_08061650: .4byte gUnk_02027EB4
_08061654: .4byte gUnk_0200D654
_08061658:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A74
	cmp r0, #0
	beq _0806168A
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _0806168A
	movs r0, #1
	b _0806169E
_0806168A:
	subs r4, #8
_0806168C:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061658
	movs r0, #0
_0806169E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080616A8
sub_080616A8: @ 0x080616A8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _080616C8 @ =gUnk_02027EB4
	cmp r0, #2
	bne _08061704
	ldr r7, _080616CC @ =gUnk_0200D654
	b _08061704
	.align 2, 0
_080616C8: .4byte gUnk_02027EB4
_080616CC: .4byte gUnk_0200D654
_080616D0:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A1C
	cmp r0, #0
	beq _08061702
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _08061702
	movs r0, #1
	b _08061716
_08061702:
	subs r4, #8
_08061704:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080616D0
	movs r0, #0
_08061716:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061720
sub_08061720: @ 0x08061720
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061740 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806177C
	ldr r7, _08061744 @ =gUnk_0200D654
	b _0806177C
	.align 2, 0
_08061740: .4byte gUnk_02027EB4
_08061744: .4byte gUnk_0200D654
_08061748:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_080619F0
	cmp r0, #0
	beq _0806177A
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _0806177A
	movs r0, #1
	b _0806178E
_0806177A:
	adds r4, #8
_0806177C:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061748
	movs r0, #0
_0806178E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061798
sub_08061798: @ 0x08061798
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _080617B8 @ =gUnk_02027EB4
	cmp r0, #2
	bne _080617F4
	ldr r7, _080617BC @ =gUnk_0200D654
	b _080617F4
	.align 2, 0
_080617B8: .4byte gUnk_02027EB4
_080617BC: .4byte gUnk_0200D654
_080617C0:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_08061A48
	cmp r0, #0
	beq _080617F2
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _080617F2
	movs r0, #1
	b _08061806
_080617F2:
	adds r4, #8
_080617F4:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080617C0
	movs r0, #0
_08061806:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061810
sub_08061810: @ 0x08061810
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061830 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806186C
	ldr r7, _08061834 @ =gUnk_0200D654
	b _0806186C
	.align 2, 0
_08061830: .4byte gUnk_02027EB4
_08061834: .4byte gUnk_0200D654
_08061838:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A74
	cmp r0, #0
	beq _0806186A
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _0806186A
	movs r0, #1
	b _0806187E
_0806186A:
	adds r4, #8
_0806186C:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061838
	movs r0, #0
_0806187E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061888
sub_08061888: @ 0x08061888
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _080618A8 @ =gUnk_02027EB4
	cmp r0, #2
	bne _080618E4
	ldr r7, _080618AC @ =gUnk_0200D654
	b _080618E4
	.align 2, 0
_080618A8: .4byte gUnk_02027EB4
_080618AC: .4byte gUnk_0200D654
_080618B0:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A1C
	cmp r0, #0
	beq _080618E2
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _080618E2
	movs r0, #1
	b _080618F6
_080618E2:
	adds r4, #8
_080618E4:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080618B0
	movs r0, #0
_080618F6:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061900
sub_08061900: @ 0x08061900
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061920 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806195C
	ldr r7, _08061924 @ =gUnk_0200D654
	b _0806195C
	.align 2, 0
_08061920: .4byte gUnk_02027EB4
_08061924: .4byte gUnk_0200D654
_08061928:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_080619F0
	cmp r0, #0
	beq _0806195A
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _0806195A
	movs r0, #1
	b _0806196E
_0806195A:
	subs r4, #8
_0806195C:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061928
	movs r0, #0
_0806196E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061978
sub_08061978: @ 0x08061978
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061998 @ =gUnk_02027EB4
	cmp r0, #2
	bne _080619D4
	ldr r7, _0806199C @ =gUnk_0200D654
	b _080619D4
	.align 2, 0
_08061998: .4byte gUnk_02027EB4
_0806199C: .4byte gUnk_0200D654
_080619A0:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_08061A48
	cmp r0, #0
	beq _080619D2
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _080619D2
	movs r0, #1
	b _080619E6
_080619D2:
	subs r4, #8
_080619D4:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080619A0
	movs r0, #0
_080619E6:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080619F0
sub_080619F0: @ 0x080619F0
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	bgt _08061A18
_080619FE:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A12
	movs r0, #0
	b _08061A1A
_08061A12:
	subs r4, #8
	cmp r5, r4
	ble _080619FE
_08061A18:
	movs r0, #1
_08061A1A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061A1C
sub_08061A1C: @ 0x08061A1C
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	blt _08061A44
_08061A2A:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A3E
	movs r0, #0
	b _08061A46
_08061A3E:
	adds r4, #8
	cmp r5, r4
	bge _08061A2A
_08061A44:
	movs r0, #1
_08061A46:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061A48
sub_08061A48: @ 0x08061A48
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	blt _08061A70
_08061A56:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A6A
	movs r0, #0
	b _08061A72
_08061A6A:
	adds r4, #8
	cmp r5, r4
	bge _08061A56
_08061A70:
	movs r0, #1
_08061A72:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061A74
sub_08061A74: @ 0x08061A74
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	bgt _08061A9C
_08061A82:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A96
	movs r0, #0
	b _08061A9E
_08061A96:
	subs r4, #8
	cmp r5, r4
	ble _08061A82
_08061A9C:
	movs r0, #1
_08061A9E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061AA0
sub_08061AA0: @ 0x08061AA0
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_08061AA8
sub_08061AA8: @ 0x08061AA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08061AC8 @ =gUnk_0810AC70
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r0, [r4, #0x50]
	adds r1, r4, #0
	bl sub_0806FA24
	pop {r4, pc}
	.align 2, 0
_08061AC8: .4byte gUnk_0810AC70

	thumb_func_start sub_08061ACC
sub_08061ACC: @ 0x08061ACC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	movs r2, #0
	orrs r0, r1
	strb r0, [r4, #0x10]
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xff
	strb r0, [r4, #0xd]
	strb r2, [r4, #0xe]
	ldrb r1, [r4, #0x17]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	bl sub_08078778
	adds r0, r4, #0
	bl sub_08061AFC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061AFC
sub_08061AFC: @ 0x08061AFC
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _08061B12
	strb r2, [r1, #0xd]
	ldr r0, _08061B14 @ =gUnk_0810B660
	ldr r0, [r0]
	str r0, [r1, #0x68]
	strb r2, [r1, #0xe]
_08061B12:
	pop {pc}
	.align 2, 0
_08061B14: .4byte gUnk_0810B660

	thumb_func_start sub_08061B18
sub_08061B18: @ 0x08061B18
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08061B54
	cmp r0, #1
	bne _08061B54
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08061AFC
	ldr r2, [r4, #0x68]
	ldrb r0, [r4, #0xe]
	adds r1, r0, #1
	strb r1, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x17
	adds r2, r2, r0
	ldrh r0, [r2, #2]
	cmp r0, #0
	bne _08061B4C
	strb r0, [r4, #0xe]
_08061B4C:
	ldrh r0, [r2]
	adds r1, r4, #0
	bl TextboxNoOverlap
_08061B54:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061B58
sub_08061B58: @ 0x08061B58
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08061B6E
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
_08061B6E:
	ldr r0, _08061B88 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #2
	bne _08061B7E
	adds r0, r4, #0
	bl sub_080042B8
_08061B7E:
	adds r0, r4, #0
	bl sub_0806FD3C
	pop {r4, pc}
	.align 2, 0
_08061B88: .4byte gUnk_030010A0

	thumb_func_start sub_08061B8C
sub_08061B8C: @ 0x08061B8C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08061BB0
	ldr r0, _08061BAC @ =gUnk_0810B77C
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08061BC0
	.align 2, 0
_08061BAC: .4byte gUnk_0810B77C
_08061BB0:
	ldr r0, _08061BC4 @ =gUnk_0810B774
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08061BC0:
	pop {pc}
	.align 2, 0
_08061BC4: .4byte gUnk_0810B774

	thumb_func_start sub_08061BC8
sub_08061BC8: @ 0x08061BC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08061BFC @ =gUnk_0810B6EC
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08061BF8
	movs r0, #2
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0xa]
	adds r0, #1
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08061CB4
_08061BF8:
	pop {r4, pc}
	.align 2, 0
_08061BFC: .4byte gUnk_0810B6EC

	thumb_func_start sub_08061C00
sub_08061C00: @ 0x08061C00
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _08061C18
	ldrb r0, [r4, #0x14]
	adds r1, r0, #4
	b _08061C32
_08061C18:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08061C24
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08061C32
_08061C24:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	movs r1, #3
	ands r1, r0
_08061C32:
	adds r0, r4, #0
	bl sub_08061CB4
	adds r0, r4, #0
	bl sub_0806ED78
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08061C58
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xb]
	ldr r1, _08061C5C @ =0x00000A01
	adds r0, r0, r1
	bl TextboxTryNoOverlap
_08061C58:
	pop {r4, pc}
	.align 2, 0
_08061C5C: .4byte 0x00000A01

	thumb_func_start sub_08061C60
sub_08061C60: @ 0x08061C60
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	ldr r1, _08061CAC @ =gUnk_0810B78C
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r5, _08061CB0 @ =gUnk_0810B680
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r5
	ldrb r2, [r0]
	adds r2, r1, r2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r5
	ldrb r0, [r0, #1]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0
_08061CAC: .4byte gUnk_0810B78C
_08061CB0: .4byte gUnk_0810B680

	thumb_func_start sub_08061CB4
sub_08061CB4: @ 0x08061CB4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _08061CC8
	adds r0, r4, #0
	bl sub_08004260
	b _08061CCE
_08061CC8:
	adds r0, r4, #0
	bl sub_08004274
_08061CCE:
	adds r2, r4, #0
	adds r2, #0x59
	ldrb r0, [r2]
	cmp r0, #0xff
	bne _08061CE4
	ldr r0, _08061CE8 @ =gUnk_0810B680
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r1, #2]
	strb r0, [r2]
_08061CE4:
	pop {r4, pc}
	.align 2, 0
_08061CE8: .4byte gUnk_0810B680

	thumb_func_start sub_08061CEC
sub_08061CEC: @ 0x08061CEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08061D38 @ =gUnk_0810B6EC
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08061D62
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x69
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r1, r0, #0
	cmp r1, #0
	bne _08061D3C
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	ldrh r1, [r4, #0x32]
	b _08061D44
	.align 2, 0
_08061D38: .4byte gUnk_0810B6EC
_08061D3C:
	lsrs r0, r1, #0x10
	adds r2, r4, #0
	adds r2, #0x6a
	strh r0, [r2]
_08061D44:
	adds r0, r4, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08061D64
_08061D62:
	pop {r4, pc}

	thumb_func_start sub_08061D64
sub_08061D64: @ 0x08061D64
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x39
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #2
	bne _08061DB0
	movs r1, #0
	movs r0, #3
	strb r0, [r5, #0xc]
	strb r1, [r4]
	adds r0, r5, #0
	bl sub_0806F118
	adds r4, #0x1f
	ldrb r0, [r4]
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08061DAC @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r4]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_08004260
	b _08061E18
	.align 2, 0
_08061DAC: .4byte gLinkEntity
_08061DB0:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	adds r2, r5, #0
	adds r2, #0x59
	ldrb r0, [r2]
	cmp r0, #0xff
	bne _08061DD4
	ldr r0, _08061E1C @ =gUnk_0810B680
	ldrb r1, [r5, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r1, #2]
	strb r0, [r2]
_08061DD4:
	adds r0, r5, #0
	bl sub_08004274
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _08061E18
	movs r1, #0
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r1, [r4]
	adds r0, r5, #0
	bl sub_08062048
	adds r4, r5, #0
	adds r4, #0x58
	ldrb r0, [r4]
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08061E20 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r4]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_08004260
_08061E18:
	pop {r4, r5, pc}
	.align 2, 0
_08061E1C: .4byte gUnk_0810B680
_08061E20: .4byte gLinkEntity

	thumb_func_start sub_08061E24
sub_08061E24: @ 0x08061E24
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r0, _08061E4C @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08061E48
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_08061E48:
	pop {r4, pc}
	.align 2, 0
_08061E4C: .4byte gTextBox

	thumb_func_start sub_08061E50
sub_08061E50: @ 0x08061E50
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08061E6C
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_08061E6C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061E70
sub_08061E70: @ 0x08061E70
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #9]
	cmp r0, #6
	bne _08061E88
	adds r0, r2, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r2, #0
	bl sub_08078784
	b _08061E8E
_08061E88:
	adds r0, r2, #0
	bl sub_08078778
_08061E8E:
	pop {pc}

	thumb_func_start sub_08061E90
sub_08061E90: @ 0x08061E90
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _08061F04
	adds r0, #1
	strb r0, [r5, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r5, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _08061ED8
	cmp r0, #8
	bgt _08061EC6
	cmp r0, #0
	beq _08061ED0
	b _08061EEE
_08061EC6:
	cmp r0, #0x10
	beq _08061EE0
	cmp r0, #0x18
	beq _08061EE8
	b _08061EEE
_08061ED0:
	cmp r1, #0x10
	bne _08061EEE
	movs r1, #8
	b _08061EEE
_08061ED8:
	cmp r1, #0x18
	bne _08061EEE
	movs r1, #0x10
	b _08061EEE
_08061EE0:
	cmp r1, #0
	bne _08061EEE
	movs r1, #0x18
	b _08061EEE
_08061EE8:
	cmp r1, #8
	bne _08061EEE
	movs r1, #0
_08061EEE:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	ldr r1, _08061F8C @ =gUnk_0810B74A
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r4, #0x24]
_08061F04:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	adds r1, r0, #4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _08061F1A
	adds r0, r4, #0
	bl sub_08004260
_08061F1A:
	adds r0, r4, #0
	bl sub_080AEF88
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x6a
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08061F3C
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F3C:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _08061F4E
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F4E:
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	adds r2, r4, #0
	adds r2, #0x6c
	movs r6, #0
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08061F6A
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F6A:
	cmp r1, r3
	bge _08061F78
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F78:
	ldrh r0, [r5, #0x12]
	subs r0, #1
	strh r0, [r5, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08061F8A
	ldr r1, _08061F90 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08061F8A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08061F8C: .4byte gUnk_0810B74A
_08061F90: .4byte gUnk_02033280

	thumb_func_start sub_08061F94
sub_08061F94: @ 0x08061F94
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x35
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08061FAC
	adds r0, r4, #0
	bl sub_0806FAB0
_08061FAC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061FB0
sub_08061FB0: @ 0x08061FB0
	movs r1, #0
	str r1, [r0, #0x48]
	bx lr
	.align 2, 0

	thumb_func_start sub_08061FB8
sub_08061FB8: @ 0x08061FB8
	push {lr}
	ldr r2, _08061FD0 @ =gUnk_0810B748
	ldr r3, [r1, #4]
	adds r2, r3, r2
	ldrb r2, [r2]
	lsls r3, r3, #2
	ldr r1, _08061FD4 @ =gUnk_0810B740
	adds r3, r3, r1
	movs r1, #1
	bl sub_08078850
	pop {pc}
	.align 2, 0
_08061FD0: .4byte gUnk_0810B748
_08061FD4: .4byte gUnk_0810B740

	thumb_func_start sub_08061FD8
sub_08061FD8: @ 0x08061FD8
	push {lr}
	ldrb r1, [r0, #0x14]
	lsrs r1, r1, #1
	bl sub_08004260
	pop {pc}

	thumb_func_start sub_08061FE4
sub_08061FE4: @ 0x08061FE4
	push {lr}
	ldrb r1, [r0, #0x14]
	lsrs r1, r1, #1
	adds r1, #4
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08061FF4
sub_08061FF4: @ 0x08061FF4
	push {lr}
	adds r1, r0, #0
	ldr r2, _08062008 @ =gUnk_0810B790
	ldrb r0, [r1, #0xa]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl TextboxNoOverlap
	pop {pc}
	.align 2, 0
_08062008: .4byte gUnk_0810B790

	thumb_func_start sub_0806200C
sub_0806200C: @ 0x0806200C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _08062034
	movs r0, #0x6b
	bl sub_0807CBD0
	cmp r0, #0
	beq _08062034
	movs r0, #0x39
	bl GetInventoryValue
	movs r4, #1
	cmp r0, #2
	bne _08062034
	movs r4, #2
_08062034:
	ldr r0, _08062044 @ =gUnk_0810B7BA
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl TextboxNoOverlap
	pop {r4, r5, pc}
	.align 2, 0
_08062044: .4byte gUnk_0810B7BA

	thumb_func_start sub_08062048
sub_08062048: @ 0x08062048
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #9]
	cmp r0, #6
	bne _0806207C
	ldr r0, _08062074 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806205E
	movs r0, #0
_0806205E:
	ldrb r1, [r3, #0xa]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _08062078 @ =gUnk_0810B7C0
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	b _08062084
	.align 2, 0
_08062074: .4byte gUnk_02002A40
_08062078: .4byte gUnk_0810B7C0
_0806207C:
	movs r0, #0
	adds r1, r3, #0
	bl TextboxNoOverlap
_08062084:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08062088
sub_08062088: @ 0x08062088
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080620BA
	ldr r1, _080620C4 @ =gUnk_0810B6EC
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080620C2
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
_080620BA:
	adds r0, r4, #0
	movs r1, #6
	bl sub_08061CB4
_080620C2:
	pop {r4, pc}
	.align 2, 0
_080620C4: .4byte gUnk_0810B6EC

	thumb_func_start sub_080620C8
sub_080620C8: @ 0x080620C8
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080620DE
	adds r0, r2, #0
	bl sub_080621AC
	b _080620EE
_080620DE:
	ldr r0, _080620F0 @ =gUnk_0810BE0C
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_080620EE:
	pop {pc}
	.align 2, 0
_080620F0: .4byte gUnk_0810BE0C

	thumb_func_start sub_080620F4
sub_080620F4: @ 0x080620F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806212C @ =gUnk_0810BDC4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806212A
	movs r1, #0
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
_0806212A:
	pop {r4, pc}
	.align 2, 0
_0806212C: .4byte gUnk_0810BDC4

	thumb_func_start sub_08062130
sub_08062130: @ 0x08062130
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08062152
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
_08062152:
	ldrb r0, [r4, #0xf]
	adds r1, r0, #1
	strb r1, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x78
	bls _08062184
	movs r0, #0
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xe]
	adds r1, r0, #1
	movs r0, #7
	ands r1, r0
	strb r1, [r4, #0xe]
	ldrb r0, [r4, #0xa]
	cmp r0, #6
	bne _0806217A
	adds r0, r1, #0
	adds r0, #0x10
	strb r0, [r4, #0xe]
_0806217A:
	ldrb r1, [r4, #0xe]
	adds r0, r4, #0
	bl sub_080042AC
	b _0806218A
_08062184:
	adds r0, r4, #0
	bl sub_080042B8
_0806218A:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08062194
sub_08062194: @ 0x08062194
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl TextboxTryNoOverlap
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r4, #0x39
	strb r1, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080621AC
sub_080621AC: @ 0x080621AC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _08062234
	cmp r5, #1
	bgt _080621C0
	cmp r5, #0
	beq _080621CE
	b _080622F2
_080621C0:
	cmp r5, #2
	bne _080621C6
	b _080622CC
_080621C6:
	cmp r5, #3
	bne _080621CC
	b _080622E4
_080621CC:
	b _080622F2
_080621CE:
	ldr r1, _0806221C @ =gUnk_0810BDC4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	bne _080621E4
	b _080622F2
_080621E4:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	adds r0, #0x68
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	adds r1, r4, #0
	adds r1, #0x6b
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _08062220
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x6c
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _0806222C
	.align 2, 0
_0806221C: .4byte gUnk_0810BDC4
_08062220:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_0806222C:
	adds r0, r4, #0
	bl sub_0807DD50
	b _080622F2
_08062234:
	adds r5, r4, #0
	adds r5, #0x39
	movs r1, #0
	ldrsb r1, [r5, r1]
	cmp r1, #2
	bne _08062252
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	adds r5, #0x1f
	b _0806229A
_08062252:
	adds r0, r4, #0
	adds r0, #0x68
	movs r6, #0
	ldrsb r6, [r0, r6]
	cmp r6, #0
	beq _08062274
	cmp r1, #0
	beq _0806226C
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r5]
	b _0806228A
_0806226C:
	adds r0, r4, #0
	bl sub_080622F4
	b _080622F2
_08062274:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _080622F2
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r6, [r5]
_0806228A:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806265C
	adds r5, r4, #0
	adds r5, #0x58
_0806229A:
	ldrb r0, [r5]
	adds r1, r4, #0
	adds r1, #0x6b
	strb r0, [r1]
	ldrb r0, [r5]
	cmp r0, #7
	bhi _080622F2
	ldr r1, _080622C8 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r5]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	b _080622F2
	.align 2, 0
_080622C8: .4byte gLinkEntity
_080622CC:
	adds r0, r4, #0
	bl sub_08004274
	ldr r0, _080622E0 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080622F2
	b _080622EE
	.align 2, 0
_080622E0: .4byte gTextBox
_080622E4:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080622F2
_080622EE:
	movs r0, #1
	strb r0, [r4, #0xc]
_080622F2:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080622F4
sub_080622F4: @ 0x080622F4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r7, r0, #0
	ldr r0, _0806239C @ =gLinkEntity
	mov r8, r0
	ldrh r1, [r0, #0x2e]
	ldr r3, _080623A0 @ =0xFFFF0000
	adds r0, r3, #0
	ands r0, r5
	orrs r0, r1
	mov r2, r8
	ldrh r1, [r2, #0x32]
	lsls r1, r1, #0x10
	ldr r2, _080623A4 @ =0x0000FFFF
	ands r0, r2
	adds r5, r0, #0
	orrs r5, r1
	mov r1, r8
	ldrh r0, [r1, #0x36]
	ands r3, r6
	orrs r3, r0
	ldr r0, _080623A8 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	lsls r0, r0, #0x10
	ldr r2, _080623AC @ =0xFF00FFFF
	ands r2, r3
	orrs r2, r0
	ldrb r1, [r1, #0x14]
	movs r0, #0x3f
	ands r1, r0
	lsls r1, r1, #0x18
	ldr r0, _080623B0 @ =0xC0FFFFFF
	ands r0, r2
	orrs r0, r1
	mov r1, r8
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	ldr r2, _080623B4 @ =0x3FFFFFFF
	ands r0, r2
	adds r6, r0, #0
	orrs r6, r1
	ldr r4, [r7, #0x64]
	ldrb r0, [r4, #6]
	cmp r0, #0x16
	bne _080623BE
	lsrs r0, r6, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x16
	beq _080623BE
	movs r2, #0x2e
	ldrsh r1, [r7, r2]
	mov r3, r8
	movs r2, #0x2e
	ldrsh r0, [r3, r2]
	subs r2, r1, r0
	movs r0, #0x32
	ldrsh r3, [r7, r0]
	mov sb, r3
	mov r1, r8
	movs r3, #0x32
	ldrsh r0, [r1, r3]
	mov r3, sb
	subs r1, r3, r0
	cmp r2, #0
	bge _08062382
	rsbs r2, r2, #0
_08062382:
	cmp r1, #0
	bge _08062388
	rsbs r1, r1, #0
_08062388:
	cmp r2, #0x78
	bgt _08062390
	cmp r1, #0x50
	ble _080623B8
_08062390:
	adds r1, r7, #0
	adds r1, #0x68
	movs r0, #0
	strb r0, [r1]
	b _080624F8
	.align 2, 0
_0806239C: .4byte gLinkEntity
_080623A0: .4byte 0xFFFF0000
_080623A4: .4byte 0x0000FFFF
_080623A8: .4byte gUnk_03003F80
_080623AC: .4byte 0xFF00FFFF
_080623B0: .4byte 0xC0FFFFFF
_080623B4: .4byte 0x3FFFFFFF
_080623B8:
	adds r0, r7, #0
	bl sub_0806252C
_080623BE:
	movs r0, #0
	mov sb, r0
	ldr r0, [r4]
	cmp r5, r0
	bne _080623CE
	ldr r0, [r4, #4]
	cmp r6, r0
	beq _08062410
_080623CE:
	ldr r4, [r7, #0x64]
	adds r4, #0x90
	movs r1, #0x69
	adds r1, r1, r7
	mov r8, r1
	adds r3, r7, #0
	adds r3, #0x38
	movs r2, #0x58
	adds r2, r2, r7
	mov ip, r2
	movs r2, #0x12
_080623E4:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	subs r4, #8
	subs r2, #1
	cmp r2, #0
	bge _080623E4
	ldr r4, [r7, #0x64]
	str r5, [r4]
	str r6, [r4, #4]
	movs r0, #4
	mov sb, r0
	mov r2, r8
	ldrb r1, [r2]
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	ble _08062484
	subs r0, r1, #1
	strb r0, [r2]
	b _08062484
_08062410:
	adds r4, #0x98
	movs r3, #4
	ldrsh r0, [r4, r3]
	cmp r0, #0
	bge _08062442
	ldr r4, [r7, #0x64]
	adds r4, #0x90
	movs r0, #0x69
	adds r0, r0, r7
	mov r8, r0
	adds r3, r7, #0
	adds r3, #0x38
	movs r1, #0x58
	adds r1, r1, r7
	mov ip, r1
	movs r2, #0x12
_08062430:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	subs r4, #8
	subs r2, #1
	cmp r2, #0
	bge _08062430
	b _08062480
_08062442:
	ldr r1, _080624E8 @ =gLinkEntity
	movs r3, #0x2e
	ldrsh r0, [r1, r3]
	movs r2, #0x32
	ldrsh r1, [r1, r2]
	ldrh r2, [r4]
	ldrh r3, [r4, #2]
	bl sub_080041E8
	lsrs r0, r0, #4
	movs r3, #0x69
	adds r3, r3, r7
	mov r8, r3
	adds r3, r7, #0
	adds r3, #0x38
	movs r1, #0x58
	adds r1, r1, r7
	mov ip, r1
	cmp r0, #0x18
	ble _08062484
	ldr r4, [r7, #0x64]
	adds r4, #0x90
	movs r2, #0x12
_08062470:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	subs r4, #8
	subs r2, #1
	cmp r2, #0
	bge _08062470
_08062480:
	movs r2, #4
	mov sb, r2
_08062484:
	ldr r4, [r7, #0x64]
	adds r4, #0x98
	ldrh r0, [r4]
	strh r0, [r7, #0x2e]
	ldrh r0, [r4, #2]
	strh r0, [r7, #0x32]
	ldrh r0, [r4, #4]
	strh r0, [r7, #0x36]
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	strb r0, [r7, #0x14]
	ldrb r0, [r4, #7]
	lsrs r0, r0, #6
	strb r0, [r3]
	mov r1, r8
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _080624B2
	subs r0, r2, #1
	strb r0, [r1]
_080624B2:
	mov r2, sb
	ldrb r0, [r7, #0x14]
	lsrs r0, r0, #1
	add sb, r0
	ldrb r0, [r7, #0xa]
	cmp r0, #6
	bne _080624C4
	movs r3, #0x10
	add sb, r3
_080624C4:
	mov r0, ip
	ldrb r0, [r0]
	cmp sb, r0
	beq _080624EC
	cmp r2, #0
	bne _080624D8
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _080624EC
_080624D8:
	adds r0, r7, #0
	mov r1, sb
	bl sub_080042AC
	movs r0, #0x1e
	mov r1, r8
	strb r0, [r1]
	b _080624F2
	.align 2, 0
_080624E8: .4byte gLinkEntity
_080624EC:
	adds r0, r7, #0
	bl sub_080042B8
_080624F2:
	adds r0, r7, #0
	bl sub_0800451C
_080624F8:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08062500
sub_08062500: @ 0x08062500
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xa0
	bl sub_0801D8E0
	str r0, [r5, #0x64]
	cmp r0, #0
	beq _08062528
	adds r0, r5, #0
	adds r0, #0x68
	movs r4, #0
	movs r1, #1
	strb r1, [r0]
	adds r0, r5, #0
	bl sub_080788E0
	str r4, [r5, #0x48]
	adds r0, r5, #0
	bl sub_0806252C
_08062528:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806252C
sub_0806252C: @ 0x0806252C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	ldr r4, _08062618 @ =gLinkEntity
	ldrh r1, [r4, #0x2e]
	ldr r3, _0806261C @ =0xFFFF0000
	adds r0, r3, #0
	ands r0, r5
	orrs r0, r1
	ldrh r1, [r4, #0x32]
	lsls r1, r1, #0x10
	ldr r2, _08062620 @ =0x0000FFFF
	ands r0, r2
	adds r5, r0, #0
	orrs r5, r1
	ldrh r0, [r4, #0x36]
	ands r3, r6
	orrs r3, r0
	ldr r0, _08062624 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	lsls r0, r0, #0x10
	ldr r2, _08062628 @ =0xFF00FFFF
	ands r2, r3
	orrs r2, r0
	ldrb r1, [r4, #0x14]
	movs r0, #0x3f
	ands r1, r0
	lsls r1, r1, #0x18
	ldr r0, _0806262C @ =0xC0FFFFFF
	ands r0, r2
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	ldr r2, _08062630 @ =0x3FFFFFFF
	ands r0, r2
	adds r6, r0, #0
	orrs r6, r1
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r2, #0x2e
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	mov sl, r1
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	movs r2, #0x32
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	mov r8, r1
	mov r1, sl
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x14
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov sl, r0
	mov r2, r8
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x14
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r8, r0
	ldr r3, [r7, #0x64]
	movs r0, #0
	mov sb, r0
	mov ip, r0
	movs r4, #0x13
_080625C8:
	mov r1, ip
	asrs r0, r1, #8
	subs r0, r5, r0
	strh r0, [r3]
	lsrs r0, r5, #0x10
	mov r2, sb
	asrs r1, r2, #8
	subs r0, r0, r1
	strh r0, [r3, #2]
	strh r6, [r3, #4]
	lsrs r0, r6, #0x10
	strb r0, [r3, #6]
	ldrb r0, [r7, #0x14]
	movs r1, #0x3f
	ands r1, r0
	ldrb r2, [r3, #7]
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #7]
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #6
	movs r2, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #7]
	adds r3, #8
	add sb, r8
	add ip, sl
	subs r4, #1
	cmp r4, #0
	bge _080625C8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08062618: .4byte gLinkEntity
_0806261C: .4byte 0xFFFF0000
_08062620: .4byte 0x0000FFFF
_08062624: .4byte gUnk_03003F80
_08062628: .4byte 0xFF00FFFF
_0806262C: .4byte 0xC0FFFFFF
_08062630: .4byte 0x3FFFFFFF

	thumb_func_start sub_08062634
sub_08062634: @ 0x08062634
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xb]
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	ldr r0, _08062658 @ =gUnk_0810BDE8
	lsls r1, r1, #1
	lsls r4, r4, #2
	adds r1, r1, r4
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl TextboxNoOverlap
	pop {r4, r5, pc}
	.align 2, 0
_08062658: .4byte gUnk_0810BDE8

	thumb_func_start sub_0806265C
sub_0806265C: @ 0x0806265C
	push {lr}
	adds r2, r0, #0
	ldr r3, _08062674 @ =gUnk_02002A40
	ldrb r0, [r3, #8]
	cmp r0, #0
	bne _08062678
	movs r0, #0
	adds r1, r2, #0
	bl TextboxNoOverlap
	b _08062690
	.align 2, 0
_08062674: .4byte gUnk_02002A40
_08062678:
	ldrb r0, [r2, #0xa]
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #3
	ldr r0, _08062694 @ =gUnk_0810BE10
	adds r1, r1, r0
	ldrb r0, [r3, #8]
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_0806F1AC
_08062690:
	pop {pc}
	.align 2, 0
_08062694: .4byte gUnk_0810BE10

	thumb_func_start sub_08062698
sub_08062698: @ 0x08062698
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0xc0
	strh r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080626AC
sub_080626AC: @ 0x080626AC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x40
	strb r0, [r4, #0xe]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080626C0
sub_080626C0: @ 0x080626C0
	push {lr}
	adds r2, r0, #0
	movs r0, #0
	str r0, [r1, #0x14]
	ldrb r0, [r2, #0xe]
	cmp r0, #0
	beq _080626DC
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080626DC
	movs r0, #1
	str r0, [r1, #0x14]
_080626DC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080626E0
sub_080626E0: @ 0x080626E0
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _0806270E
	adds r0, #1
	strb r0, [r4, #0x18]
	movs r0, #0xa
	strb r0, [r4, #0x19]
	ldr r0, [r4, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	ldrh r2, [r4, #4]
	ldr r1, _08062778 @ =gRoomControls
	ldrh r0, [r4, #6]
	ldrh r3, [r1, #6]
	adds r0, r0, r3
	strh r0, [r4, #0x1e]
	ldrh r0, [r1, #8]
	adds r0, r0, r2
	strh r0, [r4, #0x22]
_0806270E:
	ldrb r0, [r4, #0x19]
	subs r0, #1
	strb r0, [r4, #0x19]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806274A
	movs r0, #0xa
	strb r0, [r4, #0x19]
	movs r1, #0x1e
	ldrsh r0, [r4, r1]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	subs r0, r0, r1
	movs r3, #0x22
	ldrsh r1, [r4, r3]
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r5, #0x15]
	bl sub_08000E50
	movs r1, #0xb
	bl __modsi3
	ldrb r1, [r5, #0x15]
	adds r1, r1, r0
	subs r1, #5
	strb r1, [r5, #0x15]
_0806274A:
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	ldrb r2, [r5, #0x15]
	adds r0, r5, #0
	bl sub_0806F62C
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	movs r3, #0x1e
	ldrsh r0, [r4, r3]
	subs r1, r1, r0
	lsls r1, r1, #8
	ldrh r0, [r5, #0x24]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	adds r1, r1, r0
	movs r2, #0x24
	ldrsh r0, [r5, r2]
	cmp r1, r0
	bhi _0806277C
	ldrh r0, [r4, #0x1e]
	strh r0, [r5, #0x2e]
	b _08062782
	.align 2, 0
_08062778: .4byte gRoomControls
_0806277C:
	ldr r1, _08062784 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08062782:
	pop {r4, r5, pc}
	.align 2, 0
_08062784: .4byte gUnk_02033280

	thumb_func_start sub_08062788
sub_08062788: @ 0x08062788
	push {r4, lr}
	ldr r4, _080627CC @ =0x00004072
	ldr r1, _080627D0 @ =0x0000060B
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627D4 @ =0x0000060C
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627D8 @ =0x0000060D
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627DC @ =0x0000064B
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627E0 @ =0x0000064C
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627E4 @ =0x0000064D
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	pop {r4, pc}
	.align 2, 0
_080627CC: .4byte 0x00004072
_080627D0: .4byte 0x0000060B
_080627D4: .4byte 0x0000060C
_080627D8: .4byte 0x0000060D
_080627DC: .4byte 0x0000064B
_080627E0: .4byte 0x0000064C
_080627E4: .4byte 0x0000064D

	thumb_func_start sub_080627E8
sub_080627E8: @ 0x080627E8
	push {lr}
	ldr r0, _0806281C @ =0x0000060B
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062820 @ =0x0000060C
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062824 @ =0x0000060D
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062828 @ =0x0000064B
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _0806282C @ =0x0000064C
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062830 @ =0x0000064D
	movs r1, #1
	bl sub_0807BA8C
	pop {pc}
	.align 2, 0
_0806281C: .4byte 0x0000060B
_08062820: .4byte 0x0000060C
_08062824: .4byte 0x0000060D
_08062828: .4byte 0x0000064B
_0806282C: .4byte 0x0000064C
_08062830: .4byte 0x0000064D

	thumb_func_start sub_08062834
sub_08062834: @ 0x08062834
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xa]
	lsls r0, r4, #2
	mov ip, r0
	ldr r2, _08062868 @ =gUnk_0810C0A0
	add r2, ip
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r3, [r0]
	movs r1, #0x1f
	adds r0, r1, #0
	ands r0, r3
	ldrb r3, [r2]
	adds r6, r0, r3
	ldrb r0, [r5, #0x1e]
	ands r1, r0
	ldrb r2, [r2, #1]
	adds r7, r1, r2
	cmp r4, #8
	bhi _08062946
	ldr r0, _0806286C @ =_08062870
	add r0, ip
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08062868: .4byte gUnk_0810C0A0
_0806286C: .4byte _08062870 @ jump table
_08062870:
	.4byte _08062894 @ case 0
	.4byte _08062894 @ case 1
	.4byte _08062894 @ case 2
	.4byte _08062894 @ case 3
	.4byte _08062894 @ case 4
	.4byte _08062894 @ case 5
	.4byte _080628D8 @ case 6
	.4byte _08062922 @ case 7
	.4byte _08062922 @ case 8
_08062894:
	adds r0, r5, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #0x30
	ands r0, r1
	lsrs r4, r0, #4
	cmp r4, #0
	beq _080628A6
	adds r4, #0x50
_080628A6:
	subs r4, #1
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	b _08062916
_080628D8:
	adds r0, r5, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r2, #0xf
	ands r2, r0
	cmp r2, #0
	beq _080628E8
	adds r2, #0x93
_080628E8:
	subs r2, #1
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl sub_0806FF88
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
_08062916:
	bl sub_0806FFD8
	adds r0, r5, #0
	bl sub_0807000C
	b _08062946
_08062922:
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r5, #0
	bl sub_0807000C
_08062946:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08062948
sub_08062948: @ 0x08062948
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldrb r0, [r6, #0x18]
	cmp r0, #0
	bne _080629B4
	adds r0, #1
	strb r0, [r6, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r6, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _08062990
	cmp r0, #8
	bgt _0806297E
	cmp r0, #0
	beq _08062988
	b _080629A6
_0806297E:
	cmp r0, #0x10
	beq _08062998
	cmp r0, #0x18
	beq _080629A0
	b _080629A6
_08062988:
	cmp r1, #0x10
	bne _080629A6
	movs r1, #8
	b _080629A6
_08062990:
	cmp r1, #0x18
	bne _080629A6
	movs r1, #0x10
	b _080629A6
_08062998:
	cmp r1, #0
	bne _080629A6
	movs r1, #0x18
	b _080629A6
_080629A0:
	cmp r1, #8
	bne _080629A6
	movs r1, #0
_080629A6:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	movs r0, #0x80
	strh r0, [r4, #0x24]
_080629B4:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	adds r1, r0, #4
	adds r5, r4, #0
	adds r5, #0x58
	ldrb r0, [r5]
	cmp r1, r0
	beq _080629D2
	adds r0, r4, #0
	bl sub_08004260
	ldrb r1, [r5]
	adds r0, r4, #0
	adds r0, #0x80
	strh r1, [r0]
_080629D2:
	adds r0, r4, #0
	bl sub_080AEF88
	movs r3, #0x2e
	ldrsh r1, [r4, r3]
	adds r2, r4, #0
	adds r2, #0x6c
	movs r5, #0
	ldrsh r0, [r2, r5]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _080629F4
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r6, #0x12]
_080629F4:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _08062A06
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r6, #0x12]
_08062A06:
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x6e
	movs r5, #0
	ldrsh r0, [r2, r5]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08062A22
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r6, #0x12]
_08062A22:
	cmp r1, r3
	bge _08062A30
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r6, #0x12]
_08062A30:
	ldrh r0, [r6, #0x12]
	subs r0, #1
	strh r0, [r6, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08062A42
	ldr r1, _08062A44 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08062A42:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08062A44: .4byte gUnk_02033280

	thumb_func_start sub_08062A48
sub_08062A48: @ 0x08062A48
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6a
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08062A60
sub_08062A60: @ 0x08062A60
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062AB0
	ldr r1, _08062AAC @ =gUnk_0810BDC4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08062AB6
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r4, #0x32]
	subs r0, #8
	strh r0, [r4, #0x32]
	movs r1, #6
	ldrb r0, [r4, #0xa]
	cmp r0, #6
	bne _08062AA2
	movs r1, #0x16
_08062AA2:
	adds r0, r4, #0
	bl sub_08004260
	b _08062AB6
	.align 2, 0
_08062AAC: .4byte gUnk_0810BDC4
_08062AB0:
	adds r0, r4, #0
	bl sub_08004274
_08062AB6:
	pop {r4, pc}

	thumb_func_start sub_08062AB8
sub_08062AB8: @ 0x08062AB8
	push {lr}
	ldr r2, _08062ACC @ =gUnk_0810C268
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08062ACC: .4byte gUnk_0810C268

	thumb_func_start sub_08062AD0
sub_08062AD0: @ 0x08062AD0
	bx lr
	.align 2, 0

	thumb_func_start sub_08062AD4
sub_08062AD4: @ 0x08062AD4
	bx lr
	.align 2, 0

	thumb_func_start sub_08062AD8
sub_08062AD8: @ 0x08062AD8
	push {lr}
	ldr r2, _08062AEC @ =gUnk_0810C290
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08062AEC: .4byte gUnk_0810C290

	thumb_func_start sub_08062AF0
sub_08062AF0: @ 0x08062AF0
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08062B14
sub_08062B14: @ 0x08062B14
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08062B40
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0805E47C
_08062B40:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}

	thumb_func_start sub_08062B48
sub_08062B48: @ 0x08062B48
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08062B6A
	ldr r0, _08062B6C @ =0x00000A01
	bl TextboxTryNoOverlap
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_08062B6A:
	pop {r4, pc}
	.align 2, 0
_08062B6C: .4byte 0x00000A01

	thumb_func_start sub_08062B70
sub_08062B70: @ 0x08062B70
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08062B94 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08062B92
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0805E584
_08062B92:
	pop {r4, pc}
	.align 2, 0
_08062B94: .4byte gTextBox

	thumb_func_start sub_08062B98
sub_08062B98: @ 0x08062B98
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08062BBC
	ldr r0, _08062BB8 @ =gUnk_0810C2DC
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08062BCC
	.align 2, 0
_08062BB8: .4byte gUnk_0810C2DC
_08062BBC:
	ldr r0, _08062BD0 @ =gUnk_0810C2CC
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08062BCC:
	pop {pc}
	.align 2, 0
_08062BD0: .4byte gUnk_0810C2CC

	thumb_func_start sub_08062BD4
sub_08062BD4: @ 0x08062BD4
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08062BF8
sub_08062BF8: @ 0x08062BF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08062C1C
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0805E47C
_08062C1C:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}

	thumb_func_start sub_08062C24
sub_08062C24: @ 0x08062C24
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08062C4E
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
	ldr r0, _08062C50 @ =0x00000A01
	bl TextboxTryNoOverlap
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_08062C4E:
	pop {r4, pc}
	.align 2, 0
_08062C50: .4byte 0x00000A01

	thumb_func_start sub_08062C54
sub_08062C54: @ 0x08062C54
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08062C78 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08062C76
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0805E584
_08062C76:
	pop {r4, pc}
	.align 2, 0
_08062C78: .4byte gTextBox

	thumb_func_start sub_08062C7C
sub_08062C7C: @ 0x08062C7C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #0x25
	movs r2, #0
	bl CreateFX
	adds r0, r4, #0
	bl sub_08062CA4
	pop {r4, pc}

	thumb_func_start sub_08062CA4
sub_08062CA4: @ 0x08062CA4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}

	thumb_func_start sub_08062CBC
sub_08062CBC: @ 0x08062CBC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2c
	bl sub_0801E7F4
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	lsls r1, r1, #3
	ldr r0, _08062CDC @ =gUnk_0810C2E4
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806F1AC
	pop {r4, pc}
	.align 2, 0
_08062CDC: .4byte gUnk_0810C2E4

	thumb_func_start sub_08062CE0
sub_08062CE0: @ 0x08062CE0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _08062CEE
	movs r0, #1
	strb r0, [r1, #0xc]
_08062CEE:
	pop {pc}

	thumb_func_start sub_08062CF0
sub_08062CF0: @ 0x08062CF0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062D0C
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
_08062D0C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08062D18
sub_08062D18: @ 0x08062D18
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r0, #0x4f
	bl GetInventoryValue
	cmp r0, #0
	beq _08062D36
	movs r0, #0x26
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D36
	movs r4, #7
_08062D36:
	movs r0, #0x4e
	bl GetInventoryValue
	cmp r0, #0
	beq _08062D4C
	movs r0, #0x25
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D4C
	movs r4, #6
_08062D4C:
	movs r0, #0x4d
	bl GetInventoryValue
	cmp r0, #0
	beq _08062D62
	movs r0, #0x24
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D62
	movs r4, #5
_08062D62:
	movs r0, #0x4c
	bl GetInventoryValue
	cmp r0, #0
	beq _08062D78
	movs r0, #0x23
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D78
	movs r4, #4
_08062D78:
	movs r0, #0x4b
	bl GetInventoryValue
	cmp r0, #0
	beq _08062D8E
	movs r0, #0x22
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D8E
	movs r4, #3
_08062D8E:
	movs r0, #0x4a
	bl GetInventoryValue
	cmp r0, #0
	beq _08062DA4
	movs r0, #0x21
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062DA4
	movs r4, #2
_08062DA4:
	movs r0, #0x49
	bl GetInventoryValue
	cmp r0, #0
	beq _08062DBA
	movs r0, #0x20
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062DBA
	movs r4, #1
_08062DBA:
	strb r4, [r5, #0xb]
	movs r4, #0
	ldr r0, _08062DCC @ =0x00001C1F
	bl sub_0807CBE4
	cmp r0, #0
	beq _08062DD0
	movs r4, #1
	b _08062DF0
	.align 2, 0
_08062DCC: .4byte 0x00001C1F
_08062DD0:
	movs r0, #0x8c
	bl sub_0807CBD0
	cmp r0, #0
	beq _08062DE4
	movs r4, #2
	movs r0, #0x8c
	bl sub_0807CD34
	b _08062DF0
_08062DE4:
	movs r0, #0x8b
	bl sub_0807CBD0
	cmp r0, #0
	beq _08062DF0
	movs r4, #3
_08062DF0:
	ldr r0, _08062E08 @ =gUnk_0810C34C
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl TextboxNoOverlap
	cmp r4, #0
	bne _08062E0C
	movs r0, #1
	b _08062E0E
	.align 2, 0
_08062E08: .4byte gUnk_0810C34C
_08062E0C:
	movs r0, #0
_08062E0E:
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08062E14
sub_08062E14: @ 0x08062E14
	push {lr}
	movs r0, #0x8b
	bl sub_0807CCB4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08062E20
sub_08062E20: @ 0x08062E20
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062E50
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	ldr r0, _08062E5C @ =gUnk_0810C3C0
	str r0, [r4, #0x48]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xfe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD64
_08062E50:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	pop {r4, pc}
	.align 2, 0
_08062E5C: .4byte gUnk_0810C3C0

	thumb_func_start sub_08062E60
sub_08062E60: @ 0x08062E60
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062E88
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	ldr r0, _08062EB4 @ =gUnk_0810C428
	str r0, [r4, #0x48]
	adds r0, r4, #0
	bl sub_0807DD64
_08062E88:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08062EB2
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x28
	strh r1, [r0]
_08062EB2:
	pop {r4, pc}
	.align 2, 0
_08062EB4: .4byte gUnk_0810C428

	thumb_func_start sub_08062EB8
sub_08062EB8: @ 0x08062EB8
	push {lr}
	movs r0, #0x68
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0x69
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0x6a
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0x6b
	movs r1, #0
	bl sub_0807CAA0
	pop {pc}

	thumb_func_start sub_08062EDC
sub_08062EDC: @ 0x08062EDC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x68
	bl GetInventoryValue
	cmp r0, #0
	beq _08062EEE
	movs r4, #0
_08062EEE:
	movs r0, #0x69
	bl GetInventoryValue
	cmp r0, #0
	beq _08062EFA
	movs r4, #1
_08062EFA:
	movs r0, #0x6a
	bl GetInventoryValue
	cmp r0, #0
	beq _08062F06
	movs r4, #2
_08062F06:
	movs r0, #0x6b
	bl GetInventoryValue
	cmp r0, #0
	beq _08062F12
	movs r4, #3
_08062F12:
	movs r0, #0x5b
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062F24
	movs r0, #0x5b
	bl sub_0807CCB4
	movs r4, #4
_08062F24:
	bl sub_08000E50
	movs r1, #0xff
	ands r1, r0
	ldr r0, _08062F58 @ =gUnk_0810C430
	adds r0, r4, r0
	ldrb r0, [r0]
	cmp r1, r0
	bhi _08062F68
	ldr r0, _08062F5C @ =gUnk_0810C435
	bl sub_080028F4
	adds r4, r0, #0
	ldr r0, _08062F60 @ =gUnk_0810C43D
	adds r0, r4, r0
	ldrb r1, [r0]
	movs r0, #0x5c
	movs r2, #1
	bl sub_080A7C18
	ldr r0, _08062F64 @ =0x00003C05
	adds r1, r6, #0
	bl TextboxNoOverlap
	movs r0, #1
	b _08062F6A
	.align 2, 0
_08062F58: .4byte gUnk_0810C430
_08062F5C: .4byte gUnk_0810C435
_08062F60: .4byte gUnk_0810C43D
_08062F64: .4byte 0x00003C05
_08062F68:
	movs r0, #0
_08062F6A:
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08062F70
sub_08062F70: @ 0x08062F70
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062FA0
	ldr r1, _08062FE8 @ =gUnk_0810C48C
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08062FE4
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #1
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
_08062FA0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	adds r4, #0x5b
	ldrb r1, [r4]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08062FCC
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4]
	ldr r0, _08062FEC @ =0x000001CF
	bl sub_08004488
_08062FCC:
	ldrb r1, [r4]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08062FE4
	movs r0, #0xdf
	ands r0, r1
	strb r0, [r4]
	movs r0, #0x88
	lsls r0, r0, #2
	bl sub_08004488
_08062FE4:
	pop {r4, pc}
	.align 2, 0
_08062FE8: .4byte gUnk_0810C48C
_08062FEC: .4byte 0x000001CF

	thumb_func_start sub_08062FF0
sub_08062FF0: @ 0x08062FF0
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08063006
	movs r6, #1
	movs r5, #0
	b _0806300A
_08063006:
	movs r6, #0
	movs r5, #1
_0806300A:
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #8
	ands r0, r1
	movs r7, #0x8e
	lsls r7, r7, #1
	cmp r0, #0
	beq _0806301E
	movs r7, #0x16
_0806301E:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	subs r2, #1
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FF60
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_0806FF10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0806305C
sub_0806305C: @ 0x0806305C
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [r4, #0x6c]
	str r2, [r4, #0x70]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_080042AC
	adds r4, #0x80
	movs r0, #0x10
	strh r0, [r4]
	ldr r0, _080630A0 @ =0x0000016F
	bl PlaySFX
	pop {r4, pc}
	.align 2, 0
_080630A0: .4byte 0x0000016F

	thumb_func_start sub_080630A4
sub_080630A4: @ 0x080630A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x6d
	ldrb r0, [r0]
	cmp r0, #0
	beq _080630BA
	ldr r0, [r4, #0x6c]
	adds r0, #0x80
	lsls r0, r0, #0x14
	lsrs r5, r0, #0x17
	b _080630D0
_080630BA:
	adds r0, r4, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	lsrs r1, r1, #6
	movs r0, #3
	eors r1, r0
	adds r1, #1
	movs r0, #0x10
	bl __divsi3
	asrs r5, r0, #1
_080630D0:
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r2, [r4, #0x70]
	cmp r2, r0
	bls _080630E4
	adds r0, r2, #0
	adds r0, #0x80
	lsls r0, r0, #0x14
	lsrs r3, r0, #0x17
	b _080630F4
_080630E4:
	cmp r2, r0
	bne _080630EC
	movs r3, #0x10
	b _080630F4
_080630EC:
	ldr r1, _08063110 @ =gUnk_0810C498
	lsrs r0, r2, #5
	adds r0, r0, r1
	ldrb r3, [r0]
_080630F4:
	movs r6, #0x80
	lsls r6, r6, #9
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r1, #3
	ands r1, r0
	cmp r1, #2
	beq _08063144
	cmp r1, #2
	bgt _08063114
	cmp r1, #1
	beq _0806311A
	b _080631CA
	.align 2, 0
_08063110: .4byte gUnk_0810C498
_08063114:
	cmp r1, #3
	beq _0806317A
	b _080631CA
_0806311A:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldr r0, [r4, #0x6c]
	cmp r0, #0x80
	bls _08063132
	subs r0, r0, r5
	str r0, [r4, #0x6c]
_08063132:
	lsls r1, r3, #1
	ldr r0, [r4, #0x70]
	adds r0, r0, r1
	str r0, [r4, #0x70]
	lsls r1, r6, #1
	ldr r0, [r4, #0x30]
	adds r0, r0, r1
	str r0, [r4, #0x30]
	b _080631CA
_08063144:
	ldr r0, [r4, #0x6c]
	adds r0, r0, r5
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x70]
	movs r2, #0x80
	lsls r2, r2, #1
	cmp r1, r2
	bls _0806316C
	ldr r0, _08063168 @ =0x0000017F
	cmp r1, r0
	bhi _0806315C
	lsrs r3, r3, #1
_0806315C:
	subs r0, r1, r3
	cmp r0, #0xff
	bhi _08063172
	str r2, [r4, #0x70]
	b _08063174
	.align 2, 0
_08063168: .4byte 0x0000017F
_0806316C:
	cmp r1, #0x80
	bls _08063174
	subs r0, r1, r3
_08063172:
	str r0, [r4, #0x70]
_08063174:
	ldr r0, [r4, #0x34]
	subs r0, r0, r6
	b _080631C8
_0806317A:
	ldr r0, [r4, #0x6c]
	ldr r1, _080631B4 @ =0x0000033F
	cmp r0, r1
	bhi _08063186
	adds r0, r0, r5
	str r0, [r4, #0x6c]
_08063186:
	cmp r2, r1
	bls _080631BC
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	movs r1, #0x11
	bl sub_080042AC
	adds r1, r4, #0
	adds r1, #0x80
	movs r0, #0x11
	strh r0, [r1]
	ldr r2, _080631B8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _080631DC
	.align 2, 0
_080631B4: .4byte 0x0000033F
_080631B8: .4byte gUnk_02033280
_080631BC:
	lsls r0, r3, #1
	adds r0, r2, r0
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x34]
	ldr r1, _080631E0 @ =0xFFFE0000
	adds r0, r0, r1
_080631C8:
	str r0, [r4, #0x34]
_080631CA:
	ldr r1, [r4, #0x6c]
	ldr r2, [r4, #0x70]
	adds r0, r4, #0
	movs r3, #0
	bl sub_0805EC9C
	ldr r1, _080631E4 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_080631DC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080631E0: .4byte 0xFFFE0000
_080631E4: .4byte gUnk_02033280

	thumb_func_start sub_080631E8
sub_080631E8: @ 0x080631E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806320C @ =gUnk_0810C804
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _08063208
	adds r0, r4, #0
	bl sub_0806ED78
_08063208:
	pop {r4, pc}
	.align 2, 0
_0806320C: .4byte gUnk_0810C804

	thumb_func_start sub_08063210
sub_08063210: @ 0x08063210
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	movs r1, #0
	bl sub_080042AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063220
sub_08063220: @ 0x08063220
	push {lr}
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08063238
	movs r0, #2
	strb r0, [r2, #0xc]
	movs r1, #8
	b _0806323A
_08063238:
	movs r1, #0
_0806323A:
	adds r0, r2, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _0806324C
	adds r0, r2, #0
	bl sub_080042AC
	b _08063252
_0806324C:
	adds r0, r2, #0
	bl sub_08063280
_08063252:
	pop {pc}

	thumb_func_start sub_08063254
sub_08063254: @ 0x08063254
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08063280
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08063274
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #0
	bl TextboxTryNoOverlap
_08063274:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08063278
sub_08063278: @ 0x08063278
	push {lr}
	bl sub_08063280
	pop {pc}

	thumb_func_start sub_08063280
sub_08063280: @ 0x08063280
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r3, r4, #0
	adds r3, #0x5a
	ldrb r2, [r3]
	movs r1, #0x7f
	ands r1, r2
	adds r0, r1, #0
	eors r0, r2
	strb r0, [r3]
	cmp r1, #2
	bne _080632A6
	adds r0, r4, #0
	movs r1, #0x31
	movs r2, #0
	bl CreateFX
_080632A6:
	pop {r4, pc}

	thumb_func_start sub_080632A8
sub_080632A8: @ 0x080632A8
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080632BE
	adds r0, r2, #0
	bl sub_08063410
	b _080632C4
_080632BE:
	adds r0, r2, #0
	bl sub_080632C8
_080632C4:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080632C8
sub_080632C8: @ 0x080632C8
	push {lr}
	ldr r2, _080632DC @ =gUnk_0810C8E0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080632DC: .4byte gUnk_0810C8E0

	thumb_func_start sub_080632E0
sub_080632E0: @ 0x080632E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08063310 @ =gUnk_0810C8D4
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806330E
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0xc]
_0806330E:
	pop {r4, pc}
	.align 2, 0
_08063310: .4byte gUnk_0810C8D4

	thumb_func_start sub_08063314
sub_08063314: @ 0x08063314
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	movs r1, #0xff
	ands r0, r1
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08063342
	adds r0, r4, #0
	bl sub_080633C8
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _08063342
	adds r0, r4, #0
	bl sub_08004260
_08063342:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08063360
	ldrb r0, [r4, #0xe]
	ldr r1, _08063368 @ =0x00000A01
	adds r0, r0, r1
	bl TextboxTryNoOverlap
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_08063360:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063368: .4byte 0x00000A01

	thumb_func_start sub_0806336C
sub_0806336C: @ 0x0806336C
	push {lr}
	adds r2, r0, #0
	ldr r0, _0806338C @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806338A
	ldrb r0, [r2, #0xc]
	adds r0, #1
	strb r0, [r2, #0xc]
	adds r0, r2, #0
	movs r1, #8
	bl sub_08004260
_0806338A:
	pop {pc}
	.align 2, 0
_0806338C: .4byte gTextBox

	thumb_func_start sub_08063390
sub_08063390: @ 0x08063390
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080633BE
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
_080633BE:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080633C8
sub_080633C8: @ 0x080633C8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	bge _080633DE
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
_080633DE:
	pop {r4, pc}

	thumb_func_start sub_080633E0
sub_080633E0: @ 0x080633E0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_08063410
sub_08063410: @ 0x08063410
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #0
	bne _08063442
	ldr r1, _08063464 @ =gUnk_0810C8D4
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063462
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08063436
	ldr r0, _08063468 @ =gUnk_0810C894
	str r0, [r4, #0x48]
	strb r5, [r4, #0xb]
_08063436:
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08078778
_08063442:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _0806344E
	adds r0, r4, #0
	bl sub_0806346C
_0806344E:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
_08063462:
	pop {r4, r5, pc}
	.align 2, 0
_08063464: .4byte gUnk_0810C8D4
_08063468: .4byte gUnk_0810C894

	thumb_func_start sub_0806346C
sub_0806346C: @ 0x0806346C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r6, _080634D8 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	subs r4, r1, r0
	movs r0, #0x32
	ldrsh r1, [r6, r0]
	movs r2, #0x32
	ldrsh r0, [r5, r2]
	subs r3, r1, r0
	adds r4, #0x30
	adds r3, #0x18
	cmp r4, #0
	bge _08063490
	movs r4, #0
_08063490:
	cmp r4, #0x50
	ble _08063496
	movs r4, #0x50
_08063496:
	cmp r3, #0
	bge _0806349C
	movs r3, #0
_0806349C:
	cmp r3, #0x40
	ble _080634A2
	movs r3, #0x40
_080634A2:
	asrs r4, r4, #4
	asrs r3, r3, #4
	ldr r2, _080634DC @ =gUnk_0810C8F0
	ldrb r1, [r6, #0x14]
	lsrs r1, r1, #1
	lsls r0, r4, #2
	adds r1, r1, r0
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r1, r1, r2
	ldrb r4, [r1]
	ldrb r0, [r5, #0xb]
	cmp r4, r0
	beq _080634D6
	lsls r3, r4, #3
	ldr r0, _080634E0 @ =gUnk_0810C89C
	adds r3, r3, r0
	movs r2, #4
	ldrsb r2, [r3, r2]
	adds r0, r5, #0
	movs r1, #1
	bl sub_08078850
	strb r4, [r5, #0xb]
_080634D6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080634D8: .4byte gLinkEntity
_080634DC: .4byte gUnk_0810C8F0
_080634E0: .4byte gUnk_0810C89C

	thumb_func_start sub_080634E4
sub_080634E4: @ 0x080634E4
	ldrb r0, [r0, #0xb]
	str r0, [r1, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_080634EC
sub_080634EC: @ 0x080634EC
	ldr r2, _080634FC @ =gUnk_02034350
	ldr r1, _08063500 @ =gUnk_0810C88C
	ldrb r0, [r0, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2, #6]
	bx lr
	.align 2, 0
_080634FC: .4byte gUnk_02034350
_08063500: .4byte gUnk_0810C88C

	thumb_func_start sub_08063504
sub_08063504: @ 0x08063504
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _08063520 @ =gUnk_0810C88C
	ldrb r0, [r0, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_080544DC
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
_08063520: .4byte gUnk_0810C88C

	thumb_func_start sub_08063524
sub_08063524: @ 0x08063524
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806353A
	adds r0, r2, #0
	bl sub_0806362C
	b _08063540
_0806353A:
	adds r0, r2, #0
	bl sub_08063544
_08063540:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063544
sub_08063544: @ 0x08063544
	push {lr}
	ldr r2, _08063558 @ =gUnk_0810CAA0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08063558: .4byte gUnk_0810CAA0

	thumb_func_start sub_0806355C
sub_0806355C: @ 0x0806355C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08063584
sub_08063584: @ 0x08063584
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	blt _080635B2
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080635B8
	bl sub_08000E50
	movs r1, #0x3f
	ands r1, r0
	cmp r1, #0
	bne _080635B2
	movs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
_080635B2:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _080635D0
_080635B8:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080635D0
	movs r0, #0
	strb r0, [r4, #0xf]
_080635D0:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080635FC
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0xe]
	ldr r1, _08063604 @ =0x00000A01
	adds r0, r0, r1
	bl TextboxTryNoOverlap
_080635FC:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063604: .4byte 0x00000A01

	thumb_func_start sub_08063608
sub_08063608: @ 0x08063608
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063628 @ =gTextBox
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _08063626
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xf]
	adds r0, r2, #0
	movs r1, #4
	bl sub_080042AC
_08063626:
	pop {pc}
	.align 2, 0
_08063628: .4byte gTextBox

	thumb_func_start sub_0806362C
sub_0806362C: @ 0x0806362C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _08063662
	cmp r3, #1
	bgt _08063640
	cmp r3, #0
	beq _08063646
	b _080636D4
_08063640:
	cmp r3, #2
	beq _080636BA
	b _080636D4
_08063646:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x69
	strb r3, [r0]
	adds r0, r4, #0
	bl sub_0807DD64
_08063662:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080636A4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _080636A0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _080636D4
	.align 2, 0
_080636A0: .4byte gLinkEntity
_080636A4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	b _080636D4
_080636BA:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080636D4
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_080636D4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080636D8
sub_080636D8: @ 0x080636D8
	push {lr}
	ldr r1, _080636EC @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _080636F0 @ =gUnk_0810CAAC
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080636EC: .4byte gUnk_02002A40
_080636F0: .4byte gUnk_0810CAAC

	thumb_func_start sub_080636F4
sub_080636F4: @ 0x080636F4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806370C
sub_0806370C: @ 0x0806370C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08063738
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrh r0, [r2, #0x32]
	subs r0, #4
	strh r0, [r2, #0x32]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _0806373E
_08063738:
	adds r0, r2, #0
	bl sub_080042B8
_0806373E:
	pop {pc}

	thumb_func_start sub_08063740
sub_08063740: @ 0x08063740
	push {lr}
	ldr r2, _08063754 @ =gUnk_0810CBD8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08063754: .4byte gUnk_0810CBD8

	thumb_func_start sub_08063758
sub_08063758: @ 0x08063758
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08063794 @ =gUnk_0810CB78
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080637B4
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xe]
	ands r1, r2
	lsls r1, r1, #6
	ldrb r2, [r4, #0x18]
	subs r0, #0x42
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	blt _08063798
	movs r0, #6
	b _0806379A
	.align 2, 0
_08063794: .4byte gUnk_0810CB78
_08063798:
	movs r0, #2
_0806379A:
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0x14]
	movs r1, #0
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	adds r0, #0x69
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_0807DD50
	adds r0, r4, #0
	bl sub_080637B8
_080637B4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080637B8
sub_080637B8: @ 0x080637B8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08063804
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08063800 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	bge _080637F2
	adds r1, #4
_080637F2:
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0806F118
	b _0806382E
	.align 2, 0
_08063800: .4byte gLinkEntity
_08063804:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r5, r4, #0
	adds r5, #0x59
	ldrb r0, [r5]
	cmp r0, #0xfe
	bne _08063828
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r5]
_08063828:
	adds r0, r4, #0
	bl sub_08004274
_0806382E:
	pop {r4, r5, pc}

	thumb_func_start sub_08063830
sub_08063830: @ 0x08063830
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806384C
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_0806384C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08063850
sub_08063850: @ 0x08063850
	push {lr}
	ldrb r3, [r0, #0x18]
	lsls r3, r3, #0x19
	lsrs r3, r3, #0x1f
	rsbs r2, r3, #0
	orrs r2, r3
	asrs r2, r2, #0x1f
	movs r3, #4
	ands r2, r3
	ldr r1, [r1, #4]
	adds r1, r1, r2
	ldrb r2, [r0, #0x14]
	lsrs r2, r2, #1
	adds r1, r1, r2
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063874
sub_08063874: @ 0x08063874
	ldrb r1, [r0, #0xe]
	strb r1, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806387C
sub_0806387C: @ 0x0806387C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #3
	movs r0, #0xda
	bl sub_0807CBD0
	cmp r0, #0
	bne _08063896
	movs r4, #0
	movs r0, #0xda
	bl sub_0807CCB4
	b _080638D6
_08063896:
	movs r0, #0xd1
	bl sub_0807CBD0
	cmp r0, #0
	bne _080638D6
	movs r5, #0
	movs r4, #1
_080638A4:
	ldr r0, _080638F8 @ =gUnk_02002B0E
	adds r1, r4, #0
	bl sub_0801D5A8
	cmp r0, #0
	beq _080638B2
	adds r5, #1
_080638B2:
	adds r4, #1
	cmp r4, #0x82
	ble _080638A4
	movs r4, #1
	cmp r5, #0x81
	ble _080638D6
	movs r4, #2
	movs r0, #0xd1
	bl sub_0807CCB4
	ldr r0, _080638FC @ =0x00000A17
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08063900 @ =0x00000A57
	movs r1, #1
	bl sub_0807BA8C
_080638D6:
	ldr r0, _08063904 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r1, r0, #6
	cmp r1, #0
	bge _080638E2
	movs r1, #0
_080638E2:
	ldr r2, _08063908 @ =gUnk_0810CBE4
	lsls r0, r4, #1
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r6, #0
	bl TextboxNoOverlap
	pop {r4, r5, r6, pc}
	.align 2, 0
_080638F8: .4byte gUnk_02002B0E
_080638FC: .4byte 0x00000A17
_08063900: .4byte 0x00000A57
_08063904: .4byte gUnk_02002A40
_08063908: .4byte gUnk_0810CBE4

	thumb_func_start sub_0806390C
sub_0806390C: @ 0x0806390C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #1
	movs r0, #0xd9
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806392E
	movs r5, #0
	movs r0, #0xd9
	bl sub_0807CCB4
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	movs r0, #1
	str r0, [r1, #0x14]
_0806392E:
	ldr r0, _08063940 @ =gUnk_0810CC04
	lsls r1, r5, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl TextboxNoOverlap
	pop {r4, r5, pc}
	.align 2, 0
_08063940: .4byte gUnk_0810CC04

	thumb_func_start sub_08063944
sub_08063944: @ 0x08063944
	push {lr}
	adds r3, r0, #0
	movs r0, #0
	str r0, [r1, #0x14]
	ldr r0, _0806396C @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _08063958
	movs r0, #0
_08063958:
	ldrb r1, [r3, #0xb]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _08063970 @ =gUnk_0810CC08
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806396C: .4byte gUnk_02002A40
_08063970: .4byte gUnk_0810CC08

	thumb_func_start sub_08063974
sub_08063974: @ 0x08063974
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xa]
	lsls r5, r5, #2
	ldr r0, _080639C8 @ =gUnk_0810CBC0
	adds r5, r5, r0
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0xf
	ands r2, r0
	ldrb r0, [r5]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldr r2, _080639CC @ =gUnk_0810CD88
	ldrb r1, [r4, #0x1e]
	movs r0, #3
	ands r0, r1
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r2
	ldrb r2, [r0]
	ldrb r0, [r5, #1]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0
_080639C8: .4byte gUnk_0810CBC0
_080639CC: .4byte gUnk_0810CD88

	thumb_func_start sub_080639D0
sub_080639D0: @ 0x080639D0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_080639E8
sub_080639E8: @ 0x080639E8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08063A40
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08063A3C @ =gUnk_0810CB78
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063A5C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	movs r1, #0x41
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r4, #0x32]
	subs r0, #4
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08096208
	b _08063A5C
	.align 2, 0
_08063A3C: .4byte gUnk_0810CB78
_08063A40:
	adds r5, r4, #0
	adds r5, #0x59
	ldrb r0, [r5]
	cmp r0, #0xfe
	bne _08063A56
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r5]
_08063A56:
	adds r0, r4, #0
	bl sub_08004274
_08063A5C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08063A60
sub_08063A60: @ 0x08063A60
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08063A76
	adds r0, r2, #0
	bl sub_08063B68
	b _08063A7C
_08063A76:
	adds r0, r2, #0
	bl sub_08063A80
_08063A7C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063A80
sub_08063A80: @ 0x08063A80
	push {lr}
	ldr r2, _08063A94 @ =gUnk_0810CDF8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08063A94: .4byte gUnk_0810CDF8

	thumb_func_start sub_08063A98
sub_08063A98: @ 0x08063A98
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08063AC0
sub_08063AC0: @ 0x08063AC0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	blt _08063AEE
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08063AF4
	bl sub_08000E50
	movs r1, #0x3f
	ands r1, r0
	cmp r1, #0
	bne _08063AEE
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	movs r0, #1
	strb r0, [r4, #0xf]
_08063AEE:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _08063B0C
_08063AF4:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08063B0C
	movs r0, #0
	strb r0, [r4, #0xf]
_08063B0C:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08063B38
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0xe]
	ldr r1, _08063B40 @ =0x00000A01
	adds r0, r0, r1
	bl TextboxTryNoOverlap
_08063B38:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063B40: .4byte 0x00000A01

	thumb_func_start sub_08063B44
sub_08063B44: @ 0x08063B44
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063B64 @ =gTextBox
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _08063B62
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xf]
	adds r0, r2, #0
	movs r1, #4
	bl sub_080042AC
_08063B62:
	pop {pc}
	.align 2, 0
_08063B64: .4byte gTextBox

	thumb_func_start sub_08063B68
sub_08063B68: @ 0x08063B68
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _08063B9E
	cmp r3, #1
	bgt _08063B7C
	cmp r3, #0
	beq _08063B82
	b _08063C10
_08063B7C:
	cmp r3, #2
	beq _08063BF6
	b _08063C10
_08063B82:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x69
	strb r3, [r0]
	adds r0, r4, #0
	bl sub_0807DD64
_08063B9E:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08063BE0
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08063BDC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08063C10
	.align 2, 0
_08063BDC: .4byte gLinkEntity
_08063BE0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	b _08063C10
_08063BF6:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08063C10
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08063C10:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08063C14
sub_08063C14: @ 0x08063C14
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C28
	movs r1, #8
	bl sub_080042AC
_08063C28:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C2C
sub_08063C2C: @ 0x08063C2C
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C40
	movs r1, #4
	bl sub_080042AC
_08063C40:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C44
sub_08063C44: @ 0x08063C44
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C58
	movs r1, #0
	bl sub_080042AC
_08063C58:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C5C
sub_08063C5C: @ 0x08063C5C
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C70
	movs r1, #9
	bl sub_080042AC
_08063C70:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C74
sub_08063C74: @ 0x08063C74
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C8C
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2CFC
_08063C8C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C90
sub_08063C90: @ 0x08063C90
	push {lr}
	ldr r1, _08063CA4 @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _08063CA8 @ =gUnk_0810CE04
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08063CA4: .4byte gUnk_02002A40
_08063CA8: .4byte gUnk_0810CE04

	thumb_func_start sub_08063CAC
sub_08063CAC: @ 0x08063CAC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08063CC4
sub_08063CC4: @ 0x08063CC4
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08063CF0
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrh r0, [r2, #0x32]
	subs r0, #4
	strh r0, [r2, #0x32]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _08063CF6
_08063CF0:
	adds r0, r2, #0
	bl sub_080042B8
_08063CF6:
	pop {pc}

	thumb_func_start sub_08063CF8
sub_08063CF8: @ 0x08063CF8
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08063D1C
	ldr r0, _08063D18 @ =gUnk_0810F544
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08063D22
	.align 2, 0
_08063D18: .4byte gUnk_0810F544
_08063D1C:
	adds r0, r2, #0
	bl sub_08063D24
_08063D22:
	pop {pc}

	thumb_func_start sub_08063D24
sub_08063D24: @ 0x08063D24
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08063D40 @ =gUnk_0810F550
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063D40: .4byte gUnk_0810F550

	thumb_func_start sub_08063D44
sub_08063D44: @ 0x08063D44
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08063DA0 @ =gUnk_03003DBC
	ldrb r0, [r0]
	cmp r0, #0x46
	bhi _08063DC6
	ldrb r0, [r4, #9]
	movs r1, #0x15
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	lsls r1, r1, #4
	ldr r0, _08063DA4 @ =gUnk_0810F524
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063DC6
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
	ldr r0, _08063DA8 @ =gUnk_0810F6BC
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	movs r2, #0
	bl sub_0806EE04
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	blt _08063DB6
	cmp r0, #3
	bgt _08063DAC
	movs r0, #0xc
	bl sub_080A7EE0
	str r4, [r0, #0x50]
	movs r1, #0x3c
	strb r1, [r0, #0xf]
	b _08063DB6
	.align 2, 0
_08063DA0: .4byte gUnk_03003DBC
_08063DA4: .4byte gUnk_0810F524
_08063DA8: .4byte gUnk_0810F6BC
_08063DAC:
	cmp r0, #5
	bgt _08063DB6
	adds r0, r4, #0
	bl sub_08078778
_08063DB6:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08063DC8
_08063DC6:
	pop {r4, pc}

	thumb_func_start sub_08063DC8
sub_08063DC8: @ 0x08063DC8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0xff
	bne _08063DF8
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldr r1, _08063DF4 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	b _08063E4C
	.align 2, 0
_08063DF4: .4byte gLinkEntity
_08063DF8:
	adds r0, r4, #0
	bl sub_0806EE20
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	ldrb r1, [r4, #0x14]
	cmp r0, r1
	beq _08063E18
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	b _08063E1E
_08063E18:
	adds r0, r4, #0
	bl sub_08004274
_08063E1E:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08063E4C
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r2]
	ldr r1, _08063E50 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08064428
_08063E4C:
	pop {r4, pc}
	.align 2, 0
_08063E50: .4byte gLinkEntity

	thumb_func_start sub_08063E54
sub_08063E54: @ 0x08063E54
	push {lr}
	ldrb r1, [r0, #0xe]
	subs r1, #1
	strb r1, [r0, #0xe]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _08063E68
	movs r0, #0xf
	bl sub_0807CD10
_08063E68:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063E6C
sub_08063E6C: @ 0x08063E6C
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063E8C @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08063E8A
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	adds r1, #4
	adds r0, r2, #0
	bl sub_08004260
_08063E8A:
	pop {pc}
	.align 2, 0
_08063E8C: .4byte gTextBox

	thumb_func_start sub_08063E90
sub_08063E90: @ 0x08063E90
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #9]
	movs r1, #0x15
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	lsls r1, r1, #4
	ldr r0, _08063EC8 @ =gUnk_0810F524
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063F1E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xe]
	cmp r1, #0
	beq _08063ECC
	adds r1, r4, #0
	adds r1, #0x70
	movs r0, #8
	strb r0, [r1]
	b _08063ED2
	.align 2, 0
_08063EC8: .4byte gUnk_0810F524
_08063ECC:
	adds r0, r4, #0
	adds r0, #0x70
	strb r1, [r0]
_08063ED2:
	movs r0, #0
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _08063EF2
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x68
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _08063EFE
_08063EF2:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_08063EFE:
	adds r1, r4, #0
	adds r1, #0x71
	movs r0, #0
	strb r0, [r1]
	subs r1, #0x39
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl UpdateSpriteOrderAndFlip
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08063F20
_08063F1E:
	pop {r4, pc}

	thumb_func_start sub_08063F20
sub_08063F20: @ 0x08063F20
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08063F72
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r2]
	ldr r1, _08063F74 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x70
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08064428
_08063F72:
	pop {r4, pc}
	.align 2, 0
_08063F74: .4byte gLinkEntity

	thumb_func_start sub_08063F78
sub_08063F78: @ 0x08063F78
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063FA8 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08063FA6
	ldrb r0, [r2, #0xc]
	subs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	lsrs r1, r1, #1
	adds r0, r2, #0
	adds r0, #0x70
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #4
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_08004260
_08063FA6:
	pop {pc}
	.align 2, 0
_08063FA8: .4byte gTextBox

	thumb_func_start sub_08063FAC
sub_08063FAC: @ 0x08063FAC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x3f
	adds r2, r0, #0
	ands r2, r1
	ldrb r3, [r6, #0x1e]
	adds r5, r0, #0
	ands r5, r3
	adds r1, r6, #0
	adds r1, #0x5b
	ldrb r1, [r1]
	adds r4, r0, #0
	ands r4, r1
	ldrb r0, [r6, #9]
	cmp r0, #0x15
	bne _08063FEC
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	beq _08063FE2
	adds r5, #0x21
	movs r2, #1
	rsbs r2, r2, #0
	movs r4, #0
	b _08063FF6
_08063FE2:
	adds r2, #0x19
	cmp r4, #0
	beq _08063FF6
	adds r4, #0x1f
	b _08063FF6
_08063FEC:
	adds r2, #0x46
	adds r5, #0x2d
	cmp r4, #0
	beq _08063FF6
	adds r4, #0x4c
_08063FF6:
	subs r4, #1
	adds r0, r6, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r6, #0
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806FF60
	adds r0, r6, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r6, #0
	movs r1, #1
	movs r2, #2
	bl sub_0806FFD8
	adds r0, r6, #0
	bl sub_0807000C
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08064030
sub_08064030: @ 0x08064030
	ldr r0, _08064040 @ =gUnk_02034350
	ldr r2, [r0, #0x68]
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	str r0, [r1, #0x14]
	bx lr
	.align 2, 0
_08064040: .4byte gUnk_02034350

	thumb_func_start sub_08064044
sub_08064044: @ 0x08064044
	ldr r1, _0806404C @ =gUnk_030010A0
	movs r0, #1
	strb r0, [r1, #8]
	bx lr
	.align 2, 0
_0806404C: .4byte gUnk_030010A0

	thumb_func_start sub_08064050
sub_08064050: @ 0x08064050
	push {lr}
	adds r2, r1, #0
	movs r1, #0
	str r1, [r2, #4]
	ldrb r0, [r0, #0xb]
	cmp r0, #0x12
	beq _08064072
	cmp r0, #0x12
	bgt _08064068
	cmp r0, #0x11
	beq _0806406E
	b _0806407A
_08064068:
	cmp r0, #0x13
	beq _08064076
	b _0806407A
_0806406E:
	movs r0, #1
	b _08064078
_08064072:
	movs r0, #2
	b _08064078
_08064076:
	movs r0, #3
_08064078:
	str r0, [r2, #4]
_0806407A:
	pop {pc}

	thumb_func_start sub_0806407C
sub_0806407C: @ 0x0806407C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _080640E8
	adds r0, #1
	strb r0, [r5, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r5, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _080640C4
	cmp r0, #8
	bgt _080640B2
	cmp r0, #0
	beq _080640BC
	b _080640DA
_080640B2:
	cmp r0, #0x10
	beq _080640CC
	cmp r0, #0x18
	beq _080640D4
	b _080640DA
_080640BC:
	cmp r1, #0x10
	bne _080640DA
	movs r1, #8
	b _080640DA
_080640C4:
	cmp r1, #0x18
	bne _080640DA
	movs r1, #0x10
	b _080640DA
_080640CC:
	cmp r1, #0
	bne _080640DA
	movs r1, #0x18
	b _080640DA
_080640D4:
	cmp r1, #8
	bne _080640DA
	movs r1, #0
_080640DA:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	movs r0, #0x80
	strh r0, [r4, #0x24]
_080640E8:
	ldrb r0, [r4, #0x14]
	lsrs r2, r0, #1
	adds r1, r2, #4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _0806410A
	adds r0, r4, #0
	adds r0, #0x70
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r1, #4
	adds r1, r2, r1
	adds r0, r4, #0
	bl sub_08004260
_0806410A:
	adds r0, r4, #0
	bl sub_080AEF88
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x68
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _0806412C
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806412C:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _0806413E
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806413E:
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	adds r2, r4, #0
	adds r2, #0x6a
	movs r6, #0
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _0806415A
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806415A:
	cmp r1, r3
	bge _08064168
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08064168:
	ldrh r0, [r5, #0x12]
	subs r0, #1
	strh r0, [r5, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0806417A
	ldr r1, _0806417C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806417A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806417C: .4byte gUnk_02033280

	thumb_func_start sub_08064180
sub_08064180: @ 0x08064180
	push {lr}
	movs r0, #7
	movs r1, #0x15
	movs r2, #7
	bl sub_0805EB00
	cmp r0, #0
	beq _08064194
	bl sub_0805E7BC
_08064194:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064198
sub_08064198: @ 0x08064198
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x71
	ldrb r1, [r4]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _080641AE
	subs r0, r1, #1
	strb r0, [r4]
_080641AE:
	ldr r0, _080641D8 @ =gLinkEntity
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	movs r2, #0x32
	ldrsh r0, [r5, r2]
	subs r1, r1, r0
	cmp r1, #2
	ble _080641C0
	movs r1, #2
_080641C0:
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bge _080641CA
	adds r1, r0, #0
_080641CA:
	adds r6, r4, #0
	cmp r1, #0
	beq _08064256
	cmp r1, #0
	ble _080641DC
	movs r0, #0x10
	b _080641DE
	.align 2, 0
_080641D8: .4byte gLinkEntity
_080641DC:
	movs r0, #0
_080641DE:
	strb r0, [r5, #0x15]
	cmp r1, #0
	bge _080641E6
	rsbs r1, r1, #0
_080641E6:
	lsls r0, r1, #8
	strh r0, [r5, #0x24]
	movs r0, #0x32
	ldrsh r4, [r5, r0]
	adds r0, r5, #0
	bl sub_080AEF88
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	adds r6, r5, #0
	adds r6, #0x71
	cmp r4, r0
	beq _08064256
	ldr r0, _080642B0 @ =gLinkEntity
	movs r2, #0x24
	ldrsh r1, [r0, r2]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	ble _08064222
	ldr r0, _080642B4 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #6
	bl __modsi3
	cmp r0, #0
	bne _08064222
	adds r0, r5, #0
	bl sub_080A29FC
_08064222:
	adds r4, r5, #0
	adds r4, #0x71
	movs r0, #0xa
	strb r0, [r4]
	ldrb r0, [r5, #0x15]
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, #4
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	adds r6, r4, #0
	ldrb r0, [r0]
	cmp r1, r0
	beq _08064256
	adds r0, r5, #0
	bl sub_08004260
_08064256:
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	bne _0806428C
	ldr r1, _080642B0 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _0806428C
	adds r0, r5, #0
	bl sub_08004260
_0806428C:
	adds r0, r5, #0
	bl sub_0806ED78
	movs r0, #0x36
	ldrsh r4, [r5, r0]
	ldr r0, _080642B0 @ =gLinkEntity
	ldrh r0, [r0, #0x36]
	strh r0, [r5, #0x36]
	cmp r4, #0
	bge _080642AC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080642AC
	adds r0, r5, #0
	bl sub_080A29FC
_080642AC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080642B0: .4byte gLinkEntity
_080642B4: .4byte gUnk_030010A0

	thumb_func_start sub_080642B8
sub_080642B8: @ 0x080642B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x71
	ldrb r1, [r4]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _080642CE
	subs r0, r1, #1
	strb r0, [r4]
_080642CE:
	ldr r0, _080642F8 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r1, [r0, r2]
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	subs r1, r1, r0
	cmp r1, #2
	ble _080642E0
	movs r1, #2
_080642E0:
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bge _080642EA
	adds r1, r0, #0
_080642EA:
	adds r6, r4, #0
	cmp r1, #0
	beq _08064376
	cmp r1, #0
	ble _080642FC
	movs r0, #8
	b _080642FE
	.align 2, 0
_080642F8: .4byte gLinkEntity
_080642FC:
	movs r0, #0x18
_080642FE:
	strb r0, [r5, #0x15]
	cmp r1, #0
	bge _08064306
	rsbs r1, r1, #0
_08064306:
	lsls r0, r1, #8
	strh r0, [r5, #0x24]
	movs r0, #0x2e
	ldrsh r4, [r5, r0]
	adds r0, r5, #0
	bl sub_080AEF88
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	adds r6, r5, #0
	adds r6, #0x71
	cmp r4, r0
	beq _08064376
	ldr r0, _080643D0 @ =gLinkEntity
	movs r2, #0x24
	ldrsh r1, [r0, r2]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	ble _08064342
	ldr r0, _080643D4 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #6
	bl __modsi3
	cmp r0, #0
	bne _08064342
	adds r0, r5, #0
	bl sub_080A29FC
_08064342:
	adds r4, r5, #0
	adds r4, #0x71
	movs r0, #0xa
	strb r0, [r4]
	ldrb r0, [r5, #0x15]
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, #4
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	adds r6, r4, #0
	ldrb r0, [r0]
	cmp r1, r0
	beq _08064376
	adds r0, r5, #0
	bl sub_08004260
_08064376:
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	bne _080643AC
	ldr r1, _080643D0 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _080643AC
	adds r0, r5, #0
	bl sub_08004260
_080643AC:
	adds r0, r5, #0
	bl sub_0806ED78
	movs r0, #0x36
	ldrsh r4, [r5, r0]
	ldr r0, _080643D0 @ =gLinkEntity
	ldrh r0, [r0, #0x36]
	strh r0, [r5, #0x36]
	cmp r4, #0
	bge _080643CC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080643CC
	adds r0, r5, #0
	bl sub_080A29FC
_080643CC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080643D0: .4byte gLinkEntity
_080643D4: .4byte gUnk_030010A0

	thumb_func_start sub_080643D8
sub_080643D8: @ 0x080643D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	bl GetProgressFlag
	cmp r0, #0
	bne _080643EA
	movs r3, #0
	b _08064406
_080643EA:
	movs r0, #2
	bl GetInventoryValue
	cmp r0, #0
	bne _080643F8
	movs r3, #1
	b _08064406
_080643F8:
	movs r0, #3
	bl GetInventoryValue
	movs r3, #3
	cmp r0, #0
	bne _08064406
	movs r3, #2
_08064406:
	ldrb r1, [r4, #0xb]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	ldr r2, _08064424 @ =gUnk_0810F6D4
	lsls r1, r3, #1
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r1, r4, #0
	bl TextboxNoOverlap
	pop {r4, pc}
	.align 2, 0
_08064424: .4byte gUnk_0810F6D4

	thumb_func_start sub_08064428
sub_08064428: @ 0x08064428
	push {lr}
	adds r3, r0, #0
	ldr r0, _0806444C @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r1, r0, #2
	cmp r1, #0
	bge _08064438
	movs r1, #0
_08064438:
	ldrb r2, [r3, #0xb]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _08064454
	ldrb r0, [r3, #0xb]
	lsls r0, r0, #3
	ldr r1, _08064450 @ =gUnk_0810CF4C
	b _08064460
	.align 2, 0
_0806444C: .4byte gUnk_02002A40
_08064450: .4byte gUnk_0810CF4C
_08064454:
	movs r0, #0x7f
	ands r0, r2
	lsls r0, r0, #6
	lsls r1, r1, #3
	ldr r2, _0806446C @ =gUnk_0810D0A4
	adds r1, r1, r2
_08064460:
	adds r1, r0, r1
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806446C: .4byte gUnk_0810D0A4

	thumb_func_start sub_08064470
sub_08064470: @ 0x08064470
	push {lr}
	ldr r0, _08064484 @ =gUnk_03003F80
	adds r0, #0xab
	ldrb r0, [r0]
	cmp r0, #1
	beq _0806447E
	movs r0, #0
_0806447E:
	str r0, [r1, #0x14]
	pop {pc}
	.align 2, 0
_08064484: .4byte gUnk_03003F80

	thumb_func_start sub_08064488
sub_08064488: @ 0x08064488
	push {lr}
	ldr r1, _080644A0 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #2
	beq _0806449C
	adds r1, #0xab
	movs r0, #0
	strb r0, [r1]
_0806449C:
	pop {pc}
	.align 2, 0
_080644A0: .4byte gUnk_03003F80

	thumb_func_start sub_080644A4
sub_080644A4: @ 0x080644A4
	ldr r0, _080644B0 @ =gUnk_03003F80
	adds r0, #0xab
	movs r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
_080644B0: .4byte gUnk_03003F80

	thumb_func_start sub_080644B4
sub_080644B4: @ 0x080644B4
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldrb r1, [r0, #0x14]
	ldr r0, [r2, #4]
	cmp r1, r0
	bne _080644C4
	movs r3, #1
_080644C4:
	str r3, [r2, #0x14]
	pop {pc}

	thumb_func_start sub_080644C8
sub_080644C8: @ 0x080644C8
	push {r4, lr}
	adds r2, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	ldr r3, _08064500 @ =gRoomControls
	movs r4, #0xa
	ldrsh r1, [r3, r4]
	subs r1, r0, r1
	adds r0, r1, #0
	adds r0, #8
	cmp r0, #0
	blt _08064504
	adds r0, r1, #0
	subs r0, #8
	cmp r0, #0xf0
	bgt _08064504
	movs r0, #0x32
	ldrsh r1, [r2, r0]
	movs r2, #0xc
	ldrsh r0, [r3, r2]
	subs r0, r1, r0
	cmp r0, #0
	blt _08064504
	subs r0, #0x18
	cmp r0, #0xa0
	bgt _08064504
	movs r0, #1
	b _08064506
	.align 2, 0
_08064500: .4byte gRoomControls
_08064504:
	movs r0, #0
_08064506:
	pop {r4, pc}

	thumb_func_start sub_08064508
sub_08064508: @ 0x08064508
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806451E
	adds r0, r2, #0
	bl sub_08064570
	b _08064522
_0806451E:
	bl sub_0805E780
_08064522:
	pop {pc}

	thumb_func_start sub_08064524
sub_08064524: @ 0x08064524
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	ldrb r5, [r4, #0x1e]
	ldrb r0, [r4, #9]
	cmp r0, #0x16
	bne _08064540
	cmp r2, #0
	beq _08064548
	adds r2, #0xa
	b _08064548
_08064540:
	cmp r2, #0
	beq _08064546
	adds r2, #0x1a
_08064546:
	adds r5, #0x10
_08064548:
	subs r2, #1
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064570
sub_08064570: @ 0x08064570
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _080645EA
	cmp r5, #1
	bgt _08064584
	cmp r5, #0
	beq _0806458A
	b _0806463C
_08064584:
	cmp r5, #2
	beq _0806462C
	b _0806463C
_0806458A:
	ldrb r1, [r4, #9]
	movs r0, #0x16
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _080645D0 @ =gUnk_0810F874
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806463C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _080645D4
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x6c
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _080645E0
	.align 2, 0
_080645D0: .4byte gUnk_0810F874
_080645D4:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_080645E0:
	movs r0, #0
	str r0, [r4, #0x68]
	adds r0, r4, #0
	bl sub_0807DD50
_080645EA:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _0806463C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r2]
	ldr r1, _08064628 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _0806463C
	bl _call_via_r0
	b _0806463C
	.align 2, 0
_08064628: .4byte gLinkEntity
_0806462C:
	ldr r0, _08064640 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806463C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806463C:
	pop {r4, r5, pc}
	.align 2, 0
_08064640: .4byte gTextBox

	thumb_func_start sub_08064644
sub_08064644: @ 0x08064644
	ldr r1, [r1, #4]
	str r1, [r0, #0x68]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806464C
sub_0806464C: @ 0x0806464C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x15
	bl GetProgressFlag
	cmp r0, #0
	beq _0806465E
	movs r4, #2
	b _08064674
_0806465E:
	movs r0, #0xa0
	bl sub_0807CBD0
	cmp r0, #0
	bne _08064672
	movs r4, #0
	movs r0, #0xa0
	bl sub_0807CCB4
	b _08064674
_08064672:
	movs r4, #1
_08064674:
	ldr r0, _08064684 @ =gUnk_0810F88C
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl TextboxNoOverlap
	pop {r4, r5, pc}
	.align 2, 0
_08064684: .4byte gUnk_0810F88C

	thumb_func_start sub_08064688
sub_08064688: @ 0x08064688
	push {lr}
	ldr r1, _0806469C @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _080646A0 @ =gUnk_0810F894
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806469C: .4byte gUnk_02002A40
_080646A0: .4byte gUnk_0810F894

	thumb_func_start sub_080646A4
sub_080646A4: @ 0x080646A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _08064710
	adds r0, #1
	strb r0, [r5, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r5, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _080646EC
	cmp r0, #8
	bgt _080646DA
	cmp r0, #0
	beq _080646E4
	b _08064702
_080646DA:
	cmp r0, #0x10
	beq _080646F4
	cmp r0, #0x18
	beq _080646FC
	b _08064702
_080646E4:
	cmp r1, #0x10
	bne _08064702
	movs r1, #8
	b _08064702
_080646EC:
	cmp r1, #0x18
	bne _08064702
	movs r1, #0x10
	b _08064702
_080646F4:
	cmp r1, #0
	bne _08064702
	movs r1, #0x18
	b _08064702
_080646FC:
	cmp r1, #8
	bne _08064702
	movs r1, #0
_08064702:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	movs r0, #0x80
	strh r0, [r4, #0x24]
_08064710:
	ldr r0, [r5, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r4, #0
	bl sub_080AEF88
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x6c
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _0806473A
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806473A:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _0806474C
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806474C:
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	adds r2, r4, #0
	adds r2, #0x6e
	movs r6, #0
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08064768
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08064768:
	cmp r1, r3
	bge _08064776
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08064776:
	ldrh r0, [r5, #0x12]
	subs r0, #1
	strh r0, [r5, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08064788
	ldr r1, _0806478C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08064788:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806478C: .4byte gUnk_02033280

	thumb_func_start sub_08064790
sub_08064790: @ 0x08064790
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080647C2
	cmp r0, #1
	bgt _080647A4
	cmp r0, #0
	beq _080647AA
	b _08064824
_080647A4:
	cmp r0, #2
	beq _0806480A
	b _08064824
_080647AA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064824
_080647C2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064800
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080647FC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08064824
	.align 2, 0
_080647FC: .4byte gLinkEntity
_08064800:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064824
_0806480A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064824
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08064824:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064828
sub_08064828: @ 0x08064828
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r0, #0
	ldr r6, _08064858 @ =gUnk_02002A40
	adds r0, r4, #0
	bl sub_08002632
	ldr r2, _0806485C @ =0x00000141
	adds r1, r6, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806484E
	ldrb r0, [r6, #8]
	cmp r0, #6
	bhi _0806484E
	movs r5, #0
_0806484E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
	pop {r4, r5, r6, pc}
	.align 2, 0
_08064858: .4byte gUnk_02002A40
_0806485C: .4byte 0x00000141

	thumb_func_start sub_08064860
sub_08064860: @ 0x08064860
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08064886
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _0806488C
_08064886:
	adds r0, r2, #0
	bl sub_080042B8
_0806488C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064890
sub_08064890: @ 0x08064890
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080648C2
	cmp r0, #1
	bgt _080648A4
	cmp r0, #0
	beq _080648AA
	b _08064924
_080648A4:
	cmp r0, #2
	beq _0806490A
	b _08064924
_080648AA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064924
_080648C2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064900
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080648FC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08064924
	.align 2, 0
_080648FC: .4byte gLinkEntity
_08064900:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064924
_0806490A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064924
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08064924:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064928
sub_08064928: @ 0x08064928
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r0, #0
	ldr r6, _08064958 @ =gUnk_02002A40
	adds r0, r4, #0
	bl sub_08002632
	ldr r2, _0806495C @ =0x00000141
	adds r1, r6, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806494E
	ldrb r0, [r6, #8]
	cmp r0, #6
	bhi _0806494E
	movs r5, #0
_0806494E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
	pop {r4, r5, r6, pc}
	.align 2, 0
_08064958: .4byte gUnk_02002A40
_0806495C: .4byte 0x00000141

	thumb_func_start sub_08064960
sub_08064960: @ 0x08064960
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08064986
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _0806498C
_08064986:
	adds r0, r2, #0
	bl sub_080042B8
_0806498C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064990
sub_08064990: @ 0x08064990
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080649C2
	cmp r0, #1
	bgt _080649A4
	cmp r0, #0
	beq _080649AA
	b _08064A24
_080649A4:
	cmp r0, #2
	beq _08064A0A
	b _08064A24
_080649AA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064A24
_080649C2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064A00
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080649FC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08064A24
	.align 2, 0
_080649FC: .4byte gLinkEntity
_08064A00:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064A24
_08064A0A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064A24
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08064A24:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064A28
sub_08064A28: @ 0x08064A28
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r0, #0
	ldr r6, _08064A58 @ =gUnk_02002A40
	adds r0, r4, #0
	bl sub_08002632
	ldr r2, _08064A5C @ =0x00000141
	adds r1, r6, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _08064A4E
	ldrb r0, [r6, #8]
	cmp r0, #6
	bhi _08064A4E
	movs r5, #0
_08064A4E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
	pop {r4, r5, r6, pc}
	.align 2, 0
_08064A58: .4byte gUnk_02002A40
_08064A5C: .4byte 0x00000141

	thumb_func_start sub_08064A60
sub_08064A60: @ 0x08064A60
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08064A86
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _08064A8C
_08064A86:
	adds r0, r2, #0
	bl sub_080042B8
_08064A8C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064A90
sub_08064A90: @ 0x08064A90
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08064ABC
	ldr r0, _08064AB8 @ =gUnk_0810FA44
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	b _08064B42
	.align 2, 0
_08064AB8: .4byte gUnk_0810FA44
_08064ABC:
	ldrb r1, [r4, #0xc]
	adds r5, r1, #0
	cmp r5, #0
	bne _08064AE4
	ldr r1, _08064AE0 @ =gUnk_0810FA38
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08064B42
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064B42
	.align 2, 0
_08064AE0: .4byte gUnk_0810FA38
_08064AE4:
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0
	beq _08064B00
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064B42
	movs r0, #1
	strb r0, [r4, #0xc]
	b _08064B42
_08064B00:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _08064B34
	movs r0, #0xff
	orrs r0, r1
	strb r0, [r4, #0xc]
	strb r3, [r2]
	ldr r1, _08064B30 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08064B42
	.align 2, 0
_08064B30: .4byte gLinkEntity
_08064B34:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r0, r4, #0
	bl sub_08064C9C
_08064B42:
	pop {r4, r5, pc}

	thumb_func_start sub_08064B44
sub_08064B44: @ 0x08064B44
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08064B80 @ =gUnk_0810FA38
	bl sub_0806FDEC
	cmp r0, #0
	beq _08064B7E
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	ldr r1, _08064B84 @ =gUnk_0810FA5A
	adds r0, r4, #0
	movs r2, #0
	bl sub_0806EE04
	adds r0, r4, #0
	bl sub_08064CC0
	movs r1, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
_08064B7E:
	pop {r4, pc}
	.align 2, 0
_08064B80: .4byte gUnk_0810FA38
_08064B84: .4byte gUnk_0810FA5A

	thumb_func_start sub_08064B88
sub_08064B88: @ 0x08064B88
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x39
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #1
	beq _08064BFA
	cmp r0, #1
	bgt _08064BA2
	cmp r0, #0
	beq _08064BA8
	b _08064BFA
_08064BA2:
	cmp r0, #2
	beq _08064BCE
	b _08064BFA
_08064BA8:
	adds r0, r4, #0
	bl sub_0806EE20
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	strb r0, [r4, #0x14]
	cmp r2, #0
	beq _08064BC6
	movs r1, #0x7f
	ands r1, r2
	adds r0, r4, #0
	bl sub_08004260
_08064BC6:
	adds r0, r4, #0
	bl sub_08004274
	b _08064C28
_08064BCE:
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	cmp r1, #0
	bge _08064BE0
	ldrb r1, [r4, #0x14]
_08064BE0:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	bl sub_08004260
	movs r0, #0
	strb r0, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	b _08064C28
_08064BFA:
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	cmp r1, #0
	bge _08064C0C
	ldrb r1, [r4, #0x14]
_08064C0C:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	bl sub_08004260
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08064CD8
_08064C28:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064C2C
sub_08064C2C: @ 0x08064C2C
	push {lr}
	adds r2, r0, #0
	ldr r0, _08064C4C @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08064C48
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0xf]
	adds r0, r2, #0
	bl sub_08004260
_08064C48:
	pop {pc}
	.align 2, 0
_08064C4C: .4byte gTextBox

	thumb_func_start sub_08064C50
sub_08064C50: @ 0x08064C50
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064C68
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xf]
	adds r0, r4, #0
	bl sub_08004260
_08064C68:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064C6C
sub_08064C6C: @ 0x08064C6C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_08064C9C
sub_08064C9C: @ 0x08064C9C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	cmp r0, #0
	beq _08064CB8
	ldr r0, _08064CBC @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08064CB8
	adds r0, r2, #0
	bl sub_080A29BC
_08064CB8:
	pop {pc}
	.align 2, 0
_08064CBC: .4byte gUnk_030010A0

	thumb_func_start sub_08064CC0
sub_08064CC0: @ 0x08064CC0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08064CD8
sub_08064CD8: @ 0x08064CD8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #2
	movs r0, #0x46
	bl GetInventoryValue
	cmp r0, #0
	bne _08064CF4
	movs r0, #0x73
	bl sub_0807CBD0
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
_08064CF4:
	ldr r0, _08064D04 @ =gUnk_0810FA54
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl TextboxNoOverlap
	pop {r4, r5, pc}
	.align 2, 0
_08064D04: .4byte gUnk_0810FA54

	thumb_func_start sub_08064D08
sub_08064D08: @ 0x08064D08
	movs r1, #1
	strb r1, [r0, #0xe]
	bx lr
	.align 2, 0

	thumb_func_start sub_08064D10
sub_08064D10: @ 0x08064D10
	movs r1, #0
	strb r1, [r0, #0xe]
	bx lr
	.align 2, 0

	thumb_func_start sub_08064D18
sub_08064D18: @ 0x08064D18
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08064D50
	ldr r1, _08064D4C @ =gUnk_0810FA38
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08064D56
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _08064D56
	.align 2, 0
_08064D4C: .4byte gUnk_0810FA38
_08064D50:
	adds r0, r4, #0
	bl sub_08004274
_08064D56:
	pop {r4, pc}

	thumb_func_start sub_08064D58
sub_08064D58: @ 0x08064D58
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08064D6E
	adds r0, r2, #0
	bl sub_08064DE4
	b _08064D74
_08064D6E:
	adds r0, r2, #0
	bl sub_08064D78
_08064D74:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064D78
sub_08064D78: @ 0x08064D78
	push {lr}
	ldr r2, _08064D8C @ =gUnk_0810FBFC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08064D8C: .4byte gUnk_0810FBFC

	thumb_func_start sub_08064D90
sub_08064D90: @ 0x08064D90
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	bl sub_080042AC
	movs r0, #1
	strb r0, [r4, #0xf]
	pop {r4, pc}

	thumb_func_start sub_08064DA0
sub_08064DA0: @ 0x08064DA0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08064EE8
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08064DC8
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #6
	bl sub_080042AC
	movs r0, #0
	bl TextboxTryNoOverlap
_08064DC8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064DCC
sub_08064DCC: @ 0x08064DCC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08064EE8
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	movs r0, #1
	strb r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064DE4
sub_08064DE4: @ 0x08064DE4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08064E1A
	cmp r0, #1
	bgt _08064DF8
	cmp r0, #0
	beq _08064DFE
	b _08064E6A
_08064DF8:
	cmp r0, #2
	beq _08064E56
	b _08064E6A
_08064DFE:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064E6A
_08064E1A:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064E4C
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _08064E48 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08064E6A
	.align 2, 0
_08064E48: .4byte gLinkEntity
_08064E4C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064E6A
_08064E56:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064E6A
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0801E99C
_08064E6A:
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r5, #0xf
	ands r5, r1
	adds r0, r5, #0
	eors r0, r1
	strb r0, [r2]
	cmp r5, #0
	beq _08064EA0
	movs r1, #0x29
	cmp r5, #3
	bne _08064E86
	movs r1, #0x2a
_08064E86:
	adds r0, r4, #0
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08064EA0
	cmp r5, #2
	bne _08064EA0
	ldrb r0, [r2, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r2, #0x18]
_08064EA0:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064EA4
sub_08064EA4: @ 0x08064EA4
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r4, #0
	adds r5, #0x68
	strb r0, [r5]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08064EBE
	cmp r0, #3
	beq _08064EC2
	b _08064ED8
_08064EBE:
	movs r0, #0x59
	b _08064EC4
_08064EC2:
	movs r0, #0x5a
_08064EC4:
	bl sub_0801E7F4
	cmp r0, #0
	beq _08064ED8
	movs r0, #0xc
	bl GetInventoryValue
	cmp r0, #0
	bne _08064ED8
	strb r0, [r5]
_08064ED8:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064EE8
sub_08064EE8: @ 0x08064EE8
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r5, #0xf
	ands r5, r1
	adds r0, r5, #0
	eors r0, r1
	strb r0, [r2]
	cmp r5, #0
	beq _08064F26
	movs r1, #0x2a
	cmp r5, #3
	beq _08064F0C
	movs r1, #0x29
_08064F0C:
	adds r0, r4, #0
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08064F26
	cmp r5, #2
	bne _08064F26
	ldrb r0, [r2, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r2, #0x18]
_08064F26:
	pop {r4, r5, pc}

	thumb_func_start sub_08064F28
sub_08064F28: @ 0x08064F28
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	mov r8, r1
	movs r0, #0
	str r0, [r1, #0x14]
	ldr r1, _08064F60 @ =gUnk_0810FC50
	ldrb r0, [r6, #0xa]
	adds r0, r0, r1
	ldrb r7, [r0]
	adds r0, r7, #0
	bl sub_0807CC3C
	cmp r0, #0
	bne _08064F84
	ldr r4, _08064F64 @ =gUnk_02002A40
	adds r0, r6, #0
	bl sub_08002632
	ldr r1, _08064F68 @ =0x00000141
	adds r4, r4, r1
	adds r0, r0, r4
	ldrb r4, [r0]
	cmp r4, #1
	bls _08064F6C
	movs r5, #3
	b _08064F7E
	.align 2, 0
_08064F60: .4byte gUnk_0810FC50
_08064F64: .4byte gUnk_02002A40
_08064F68: .4byte 0x00000141
_08064F6C:
	movs r0, #0xc
	bl GetInventoryValue
	movs r5, #2
	cmp r0, #0
	bne _08064F7E
	rsbs r0, r4, #0
	orrs r0, r4
	lsrs r5, r0, #0x1f
_08064F7E:
	movs r4, #1
	rsbs r4, r4, #0
	b _08064FD2
_08064F84:
	movs r0, #0x3a
	bl GetProgressFlag
	cmp r0, #0
	bne _08064FCE
	ldr r0, _08064FB0 @ =gUnk_02002A40
	ldr r1, _08064FB4 @ =0x00000117
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #0x64
	subs r4, r0, r1
	cmp r4, #0
	bgt _08064FB8
	movs r5, #8
	movs r4, #0
	movs r0, #0x3a
	bl sub_0807CD04
	movs r0, #1
	mov r1, r8
	str r0, [r1, #0x14]
	b _08064FD2
	.align 2, 0
_08064FB0: .4byte gUnk_02002A40
_08064FB4: .4byte 0x00000117
_08064FB8:
	movs r5, #7
	cmp r4, #9
	ble _08064FC0
	movs r5, #6
_08064FC0:
	cmp r4, #0x27
	ble _08064FC6
	movs r5, #5
_08064FC6:
	cmp r4, #0x45
	ble _08064FD2
	movs r5, #4
	b _08064FD2
_08064FCE:
	movs r5, #8
	movs r4, #0
_08064FD2:
	ldr r2, _08065008 @ =gUnk_0810FC08
	ldrb r1, [r6, #0xa]
	lsls r0, r1, #3
	adds r0, r0, r1
	adds r0, r0, r5
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r6, #0
	bl TextboxNoOverlap
	cmp r4, #0
	ble _08064FF4
	ldr r1, _0806500C @ =gTextBox
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [r1, #0x10]
_08064FF4:
	adds r0, r7, #0
	bl sub_0807CC3C
	cmp r0, #0
	bne _08065010
	adds r0, r7, #0
	bl sub_0807CD10
	b _08065016
	.align 2, 0
_08065008: .4byte gUnk_0810FC08
_0806500C: .4byte gTextBox
_08065010:
	adds r0, r7, #0
	bl sub_0807CD8C
_08065016:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0806501C
sub_0806501C: @ 0x0806501C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806504A
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	movs r1, #6
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _08065042
	movs r1, #0xa
_08065042:
	adds r0, r2, #0
	bl sub_080042AC
	b _08065050
_0806504A:
	adds r0, r2, #0
	bl sub_08064EE8
_08065050:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065054
sub_08065054: @ 0x08065054
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806507C @ =gUnk_0810FDA4
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0807DF74
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_0806507C: .4byte gUnk_0810FDA4

	thumb_func_start sub_08065080
sub_08065080: @ 0x08065080
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	ldr r3, _080650C4 @ =gUnk_0810FDA0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08078850
	ldr r1, _080650C8 @ =gUnk_080142B0
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r4, #0x84
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_080650C4: .4byte gUnk_0810FDA0
_080650C8: .4byte gUnk_080142B0

	thumb_func_start sub_080650CC
sub_080650CC: @ 0x080650CC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	ldr r6, _080650F8 @ =gUnk_02034350
	ldr r0, [r6, #0x68]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08065100
	movs r1, #0
	movs r0, #4
	strb r0, [r5, #0xc]
	strb r1, [r5, #0xd]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, _080650FC @ =gUnk_080143C0
	bl sub_0807DB88
	b _080651A6
	.align 2, 0
_080650F8: .4byte gUnk_02034350
_080650FC: .4byte gUnk_080143C0
_08065100:
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0x20
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	bne _0806517C
	adds r3, r5, #0
	adds r3, #0x39
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _0806517C
	strb r4, [r3]
	ldrb r0, [r5, #0xc]
	adds r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	movs r1, #7
	bl sub_08004260
	ldrb r0, [r6, #6]
	cmp r0, #0
	bne _0806513C
	ldr r7, _08065138 @ =0x00002C01
	b _0806515E
	.align 2, 0
_08065138: .4byte 0x00002C01
_0806513C:
	ldrb r0, [r6, #6]
	bl sub_08053FD0
	adds r7, r0, #0
	ldrb r0, [r6, #6]
	bl sub_08053FE0
	mov r8, r0
	movs r0, #4
	strb r0, [r5, #0xc]
	strb r4, [r5, #0xd]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, _08065174 @ =gUnk_08014384
	bl sub_0807DB88
_0806515E:
	adds r0, r7, #0
	adds r1, r5, #0
	bl TextboxNoOverlap
	ldr r1, _08065178 @ =gTextBox
	mov r2, r8
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	str r0, [r1, #0x10]
	b _080651A6
	.align 2, 0
_08065174: .4byte gUnk_08014384
_08065178: .4byte gTextBox
_0806517C:
	ldrb r1, [r2]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080651A0
	ldr r4, _0806519C @ =gUnk_0810FDB8
	bl sub_08000E50
	movs r1, #0xf
	ands r1, r0
	adds r1, r1, r4
	ldrb r1, [r1]
	adds r0, r5, #0
	bl sub_08004260
	b _080651A6
	.align 2, 0
_0806519C: .4byte gUnk_0810FDB8
_080651A0:
	adds r0, r5, #0
	bl sub_08004274
_080651A6:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080651AC
sub_080651AC: @ 0x080651AC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r0, _080651D4 @ =gTextBox
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _080651D2
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
_080651D2:
	pop {r4, pc}
	.align 2, 0
_080651D4: .4byte gTextBox

	thumb_func_start sub_080651D8
sub_080651D8: @ 0x080651D8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r1, _080651F4 @ =gUnk_0810FDC8
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_080651F4: .4byte gUnk_0810FDC8

	thumb_func_start sub_080651F8
sub_080651F8: @ 0x080651F8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _0806522A
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #8
	bl sub_080A2CFC
	movs r0, #1
	bl sub_08078A90
_0806522A:
	pop {r4, pc}

	thumb_func_start sub_0806522C
sub_0806522C: @ 0x0806522C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065248
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	ldr r0, _0806524C @ =0x00002C16
	bl TextboxNoOverlap
_08065248:
	pop {pc}
	.align 2, 0
_0806524C: .4byte 0x00002C16

	thumb_func_start sub_08065250
sub_08065250: @ 0x08065250
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08056338
	adds r1, r0, #0
	cmp r1, #0
	beq _08065264
	cmp r1, #1
	beq _0806527E
	b _0806528A
_08065264:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	strb r1, [r4, #0xf]
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #8
	bl sub_080A2CFC
	b _0806528A
_0806527E:
	movs r0, #0
	movs r1, #7
	strb r1, [r4, #0xd]
	strb r0, [r4, #0xe]
	movs r0, #2
	strb r0, [r4, #0xf]
_0806528A:
	pop {r4, pc}

	thumb_func_start sub_0806528C
sub_0806528C: @ 0x0806528C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080652A8
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	ldr r0, _080652AC @ =0x00002C18
	bl TextboxNoOverlap
_080652A8:
	pop {pc}
	.align 2, 0
_080652AC: .4byte 0x00002C18

	thumb_func_start sub_080652B0
sub_080652B0: @ 0x080652B0
	push {lr}
	adds r2, r0, #0
	ldr r0, _080652DC @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080652DA
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	movs r0, #0xa
	strb r0, [r2, #0xe]
	ldr r1, _080652E0 @ =gUnk_02034350
	ldrb r0, [r2, #0xf]
	str r0, [r1, #0x68]
	movs r0, #0x36
	movs r1, #0
	movs r2, #0
	bl sub_080A7C00
_080652DA:
	pop {pc}
	.align 2, 0
_080652DC: .4byte gTextBox
_080652E0: .4byte gUnk_02034350

	thumb_func_start sub_080652E4
sub_080652E4: @ 0x080652E4
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	cmp r0, #0
	beq _080652F4
	subs r0, #1
	strb r0, [r1, #0xe]
	b _08065308
_080652F4:
	ldr r0, _0806530C @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #8
	beq _08065308
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	ldr r0, _08065310 @ =0x00002C19
	bl TextboxNoOverlap
_08065308:
	pop {pc}
	.align 2, 0
_0806530C: .4byte gLinkEntity
_08065310: .4byte 0x00002C19

	thumb_func_start sub_08065314
sub_08065314: @ 0x08065314
	push {lr}
	adds r2, r0, #0
	ldr r0, _08065334 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08065332
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	movs r0, #3
	movs r1, #3
	bl sub_080A7138
_08065332:
	pop {pc}
	.align 2, 0
_08065334: .4byte gTextBox

	thumb_func_start sub_08065338
sub_08065338: @ 0x08065338
	push {lr}
	adds r2, r0, #0
	ldr r0, _08065360 @ =gTextBox
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _0806535C
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xd]
	ldr r1, _08065364 @ =gUnk_02034350
	ldrb r0, [r2, #0xf]
	str r0, [r1, #0x68]
	adds r0, r2, #0
	movs r1, #4
	bl sub_08004260
_0806535C:
	pop {pc}
	.align 2, 0
_08065360: .4byte gTextBox
_08065364: .4byte gUnk_02034350

	thumb_func_start sub_08065368
sub_08065368: @ 0x08065368
	push {lr}
	bl sub_08004274
	pop {pc}

	thumb_func_start sub_08065370
sub_08065370: @ 0x08065370
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	mov r8, r1
	movs r6, #1
	ldr r0, _0806539C @ =gUnk_02034350
	ldrb r5, [r0, #6]
	movs r0, #0
	mov sb, r0
	cmp r5, #0x66
	beq _0806541A
	cmp r5, #0x66
	bhi _080653AA
	cmp r5, #0x61
	beq _08065426
	cmp r5, #0x61
	bhi _080653A0
	cmp r5, #0xd
	beq _080653D0
	b _0806543C
	.align 2, 0
_0806539C: .4byte gUnk_02034350
_080653A0:
	cmp r5, #0x64
	beq _08065414
	cmp r5, #0x65
	beq _08065420
	b _0806543C
_080653AA:
	cmp r5, #0x6c
	blo _0806543C
	cmp r5, #0x6d
	bls _080653EC
	cmp r5, #0x6f
	bhi _0806543C
	ldr r2, _080653C8 @ =gUnk_080FD5A4
	ldr r1, _080653CC @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xaf
	ldrb r0, [r0]
	adds r0, r0, r2
	adds r1, #0xad
	b _080653FA
	.align 2, 0
_080653C8: .4byte gUnk_080FD5A4
_080653CC: .4byte gUnk_02002A40
_080653D0:
	movs r0, #0xd
	bl GetInventoryValue
	cmp r0, #0
	bne _080653E4
	movs r0, #0xe
	bl GetInventoryValue
	cmp r0, #0
	beq _0806543C
_080653E4:
	ldr r0, _080653E8 @ =0x00002C0B
	b _080654C2
	.align 2, 0
_080653E8: .4byte 0x00002C0B
_080653EC:
	ldr r2, _08065408 @ =gUnk_080FD5A0
	ldr r1, _0806540C @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xae
	ldrb r0, [r0]
	adds r0, r0, r2
	adds r1, #0xac
_080653FA:
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _0806543C
	ldr r0, _08065410 @ =0x00002C0E
	b _080654C2
	.align 2, 0
_08065408: .4byte gUnk_080FD5A0
_0806540C: .4byte gUnk_02002A40
_08065410: .4byte 0x00002C0E
_08065414:
	movs r1, #0x55
	mov sb, r1
	b _0806543C
_0806541A:
	movs r0, #0x56
	mov sb, r0
	b _0806543C
_08065420:
	movs r1, #0xcd
	mov sb, r1
	b _0806543C
_08065426:
	ldr r0, _08065494 @ =gUnk_02002A40
	adds r0, #0xc2
	ldrh r1, [r0]
	ldr r0, _08065498 @ =0x000003E6
	cmp r1, r0
	bls _0806543C
	ldr r0, _0806549C @ =0x00002C0E
	adds r1, r4, #0
	bl TextboxNoOverlap
	movs r6, #0
_0806543C:
	cmp r6, #0
	beq _080654C8
	adds r0, r5, #0
	bl sub_08053FE0
	adds r6, r0, #0
	ldr r7, _08065494 @ =gUnk_02002A40
	adds r0, r7, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	bhi _080654C0
	rsbs r0, r6, #0
	bl ModRupees
	ldr r4, _080654A0 @ =gUnk_02034350
	ldrb r1, [r4, #7]
	adds r0, r5, #0
	movs r2, #2
	bl sub_080A7C18
	movs r0, #0
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	movs r0, #1
	mov r1, r8
	str r0, [r1, #0x14]
	mov r0, sb
	cmp r0, #0
	beq _0806547C
	bl sub_0807CCB4
_0806547C:
	ldr r1, [r7, #0x5c]
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bhi _0806548A
	adds r0, r1, #1
	str r0, [r7, #0x5c]
_0806548A:
	ldr r0, [r7, #0x5c]
	cmp r0, #9
	bls _080654A8
	ldr r0, _080654A4 @ =0x00002C11
	b _080654B6
	.align 2, 0
_08065494: .4byte gUnk_02002A40
_08065498: .4byte 0x000003E6
_0806549C: .4byte 0x00002C0E
_080654A0: .4byte gUnk_02034350
_080654A4: .4byte 0x00002C11
_080654A8:
	cmp r6, #0x63
	bls _080654B4
	ldr r0, _080654B0 @ =0x00002C10
	b _080654B6
	.align 2, 0
_080654B0: .4byte 0x00002C10
_080654B4:
	ldr r0, _080654BC @ =0x00002C0F
_080654B6:
	mov r1, r8
	str r0, [r1, #4]
	b _080654CE
	.align 2, 0
_080654BC: .4byte 0x00002C0F
_080654C0:
	ldr r0, _080654D8 @ =0x00002C0D
_080654C2:
	adds r1, r4, #0
	bl TextboxNoOverlap
_080654C8:
	movs r0, #0
	mov r1, r8
	str r0, [r1, #0x14]
_080654CE:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080654D8: .4byte 0x00002C0D

	thumb_func_start sub_080654DC
sub_080654DC: @ 0x080654DC
	push {lr}
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2D0C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080654EC
sub_080654EC: @ 0x080654EC
	push {lr}
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2CFC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080654FC
sub_080654FC: @ 0x080654FC
	push {lr}
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08065518
	ldr r1, _08065514 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _08065522
	.align 2, 0
_08065514: .4byte gUnk_02033280
_08065518:
	ldr r2, _08065524 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
_08065522:
	pop {pc}
	.align 2, 0
_08065524: .4byte gUnk_02033280

	thumb_func_start sub_08065528
sub_08065528: @ 0x08065528
	ldr r2, _08065530 @ =gUnk_02034350
	ldr r0, [r1, #4]
	str r0, [r2, #0x68]
	bx lr
	.align 2, 0
_08065530: .4byte gUnk_02034350

	thumb_func_start sub_08065534
sub_08065534: @ 0x08065534
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08065558
	ldr r0, _08065554 @ =gUnk_0810FEC4
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08065568
	.align 2, 0
_08065554: .4byte gUnk_0810FEC4
_08065558:
	ldr r0, _0806556C @ =gUnk_0810FEBC
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08065568:
	pop {pc}
	.align 2, 0
_0806556C: .4byte gUnk_0810FEBC

	thumb_func_start sub_08065570
sub_08065570: @ 0x08065570
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08065598 @ =gUnk_0810FEB0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08065596
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xf]
	movs r0, #2
	strb r0, [r4, #0x14]
_08065596:
	pop {r4, pc}
	.align 2, 0
_08065598: .4byte gUnk_0810FEB0

	thumb_func_start sub_0806559C
sub_0806559C: @ 0x0806559C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #8
	bls _080655D0
	movs r0, #0
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	bge _080655C6
	ldrb r0, [r4, #0x14]
	adds r1, r0, #4
	b _080655CA
_080655C6:
	strb r0, [r4, #0x14]
	adds r1, r0, #0
_080655CA:
	adds r0, r4, #0
	adds r0, #0x58
	b _080655D6
_080655D0:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_080655D6:
	ldrb r0, [r0]
	cmp r0, r1
	beq _080655E4
	adds r0, r4, #0
	bl sub_08004260
	b _080655EA
_080655E4:
	adds r0, r4, #0
	bl sub_08004274
_080655EA:
	adds r0, r4, #0
	bl sub_0806ED78
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08065604
	movs r0, #0
	strb r0, [r1]
	bl sub_080791D0
_08065604:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065608
sub_08065608: @ 0x08065608
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08065644 @ =gUnk_0810FEB0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08065640
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
_08065640:
	pop {r4, pc}
	.align 2, 0
_08065644: .4byte gUnk_0810FEB0

	thumb_func_start sub_08065648
sub_08065648: @ 0x08065648
	push {lr}
	adds r2, r0, #0
	movs r0, #0x39
	adds r0, r0, r2
	mov ip, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _08065676
	ldrb r0, [r2, #0xc]
	adds r3, r2, #0
	adds r3, #0x69
	movs r1, #0
	strb r0, [r3]
	movs r0, #4
	strb r0, [r2, #0xc]
	mov r0, ip
	strb r1, [r0]
	adds r0, r2, #0
	bl sub_0806F118
	b _0806567E
_08065676:
	adds r0, r2, #0
	movs r1, #0
	bl sub_0807DD94
_0806567E:
	pop {pc}

	thumb_func_start sub_08065680
sub_08065680: @ 0x08065680
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080656A0
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_080656A0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080656A4
sub_080656A4: @ 0x080656A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080656D0 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080656C8
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_080656C8:
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_080656D0: .4byte gTextBox

	thumb_func_start sub_080656D4
sub_080656D4: @ 0x080656D4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x39
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #2
	bne _080656FC
	ldrb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x69
	movs r1, #0
	strb r0, [r2]
	movs r0, #4
	strb r0, [r4, #0xc]
	strb r1, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	b _08065738
_080656FC:
	cmp r0, #0
	beq _08065740
	movs r0, #0x37
	bl GetInventoryValue
	adds r2, r0, #0
	cmp r2, #0
	beq _0806571C
	ldr r1, _08065718 @ =gUnk_0800B41C
	adds r0, r4, #0
	bl sub_0807DAD0
	b _08065740
	.align 2, 0
_08065718: .4byte gUnk_0800B41C
_0806571C:
	ldrb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r2, [r5]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r0, [r0, #4]
	adds r1, r4, #0
	bl TextboxNoOverlap
_08065738:
	adds r0, r4, #0
	bl sub_0806574C
	b _08065748
_08065740:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_08065748:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806574C
sub_0806574C: @ 0x0806574C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _0806577C @ =gLinkEntity
	bl sub_080045C4
	bl sub_0806F5A4
	adds r5, r4, #0
	adds r5, #0x58
	ldrb r2, [r5]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	adds r1, r1, r0
	cmp r2, r1
	beq _08065772
	adds r0, r4, #0
	bl sub_080042AC
_08065772:
	ldrb r1, [r5]
	adds r0, r4, #0
	adds r0, #0x6a
	strb r1, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_0806577C: .4byte gLinkEntity

	thumb_func_start sub_08065780
sub_08065780: @ 0x08065780
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08000E50
	movs r2, #6
	adds r1, r0, #0
	ands r1, r2
	strb r1, [r4, #0x14]
	ldr r2, _080657A4 @ =gUnk_0810FED8
	lsrs r0, r0, #8
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	strh r0, [r5, #0x10]
	pop {r4, r5, pc}
	.align 2, 0
_080657A4: .4byte gUnk_0810FED8

	thumb_func_start sub_080657A8
sub_080657A8: @ 0x080657A8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #7
	ands r2, r0
	adds r2, #0xb
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080657DC
sub_080657DC: @ 0x080657DC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08065814
	ldr r1, _08065810 @ =gUnk_0810FEB0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806581A
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _0806581A
	.align 2, 0
_08065810: .4byte gUnk_0810FEB0
_08065814:
	adds r0, r4, #0
	bl sub_08004274
_0806581A:
	pop {r4, pc}

	thumb_func_start sub_0806581C
sub_0806581C: @ 0x0806581C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08065840
	ldr r0, _0806583C @ =gUnk_0810FF64
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0806585C
	.align 2, 0
_0806583C: .4byte gUnk_0810FF64
_08065840:
	ldr r1, _08065860 @ =gUnk_0810FF5C
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _0806585C
	adds r0, r4, #0
	bl sub_0806ED78
_0806585C:
	pop {r4, pc}
	.align 2, 0
_08065860: .4byte gUnk_0810FF5C

	thumb_func_start sub_08065864
sub_08065864: @ 0x08065864
	push {lr}
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	movs r1, #0xc
	bl sub_080042AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065880
sub_08065880: @ 0x08065880
	push {lr}
	bl sub_080042B8
	pop {pc}

	thumb_func_start sub_08065888
sub_08065888: @ 0x08065888
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_080658BC
sub_080658BC: @ 0x080658BC
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080658F4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _080658F0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _080658FC
	.align 2, 0
_080658F0: .4byte gLinkEntity
_080658F4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_080658FC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065900
sub_08065900: @ 0x08065900
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08065910
	movs r0, #1
	strb r0, [r4, #0xc]
_08065910:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065914
sub_08065914: @ 0x08065914
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #7
	movs r1, #0x1f
	movs r2, #7
	bl sub_0805EB00
	adds r4, r0, #0
	cmp r4, #0
	beq _08065938
	movs r2, #0xc0
	lsls r2, r2, #0xd
	ldr r3, _0806595C @ =0xFFFF0000
	adds r0, r5, #0
	adds r1, r4, #0
	bl PositionRelative
	str r5, [r4, #0x50]
_08065938:
	movs r0, #7
	movs r1, #0x20
	movs r2, #7
	bl sub_0805EB00
	adds r4, r0, #0
	cmp r4, #0
	beq _08065958
	movs r2, #0xa0
	lsls r2, r2, #0xe
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl PositionRelative
	str r5, [r4, #0x50]
_08065958:
	pop {r4, r5, pc}
	.align 2, 0
_0806595C: .4byte 0xFFFF0000

	thumb_func_start sub_08065960
sub_08065960: @ 0x08065960
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08065986
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #0xc
	bl sub_080042AC
	b _0806598C
_08065986:
	adds r0, r2, #0
	bl sub_080042B8
_0806598C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065990
sub_08065990: @ 0x08065990
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080659B4 @ =gUnk_0811006C
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08065A64
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_080659B4: .4byte gUnk_0811006C

	thumb_func_start sub_080659B8
sub_080659B8: @ 0x080659B8
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #6
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x69
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_080659F0
sub_080659F0: @ 0x080659F0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08065AA4
	pop {r4, pc}

	thumb_func_start sub_08065A00
sub_08065A00: @ 0x08065A00
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08065AA4
	pop {r4, pc}

	thumb_func_start sub_08065A10
sub_08065A10: @ 0x08065A10
	push {lr}
	adds r2, r0, #0
	ldr r0, _08065A30 @ =gTextBox
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08065A2E
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	lsrs r1, r1, #1
	adds r0, r2, #0
	bl sub_080042AC
_08065A2E:
	pop {pc}
	.align 2, 0
_08065A30: .4byte gTextBox

	thumb_func_start sub_08065A34
sub_08065A34: @ 0x08065A34
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08065A4E
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
_08065A4E:
	pop {r4, pc}

	thumb_func_start sub_08065A50
sub_08065A50: @ 0x08065A50
	push {lr}
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #3
	ldr r2, _08065A60 @ =gUnk_08110080
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08065A60: .4byte gUnk_08110080

	thumb_func_start sub_08065A64
sub_08065A64: @ 0x08065A64
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08065A8C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r5, r0, #0x1f
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r5, r0
	beq _08065A9C
	cmp r5, #0
	bne _08065A90
	adds r0, r4, #0
	bl sub_08078778
	b _08065A9C
	.align 2, 0
_08065A8C: .4byte gUnk_03003F80
_08065A90:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080787A8
_08065A9C:
	adds r0, r4, #0
	adds r0, #0x69
	strb r5, [r0]
	pop {r4, r5, pc}

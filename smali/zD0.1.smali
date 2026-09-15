.class public abstract LzD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwA0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LrE0;->a:LwA0;

    .line 2
    .line 3
    new-instance v0, LwA0;

    .line 4
    .line 5
    invoke-direct {v0}, LwA0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzD0;->a:LwA0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LUy0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LzD0;->b(LUy0;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(LUy0;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LmN;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LmN;

    .line 7
    .line 8
    iget v1, v0, LmN;->Z:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LzD0;->c(LUy0;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LmN;->Z:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LmN;->a0:LUy0;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LzD0;->b(LUy0;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LUy0;->f:LUy0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v0, p0, LUy0;->c:I

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-static {p0, p1, p2}, LzD0;->c(LUy0;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final c(LUy0;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LUy0;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Ldl0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ldl0;

    .line 25
    .line 26
    invoke-static {v0}, Let0;->K(Ldl0;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2}, LNe0;->C0(LgN;I)LyD0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v4, v0, LyD0;->a0:Z

    .line 36
    .line 37
    iget-object v5, v0, LyD0;->n0:LmC0;

    .line 38
    .line 39
    invoke-virtual {v5}, LmC0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, LyD0;->p0:LgI0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, LyD0;->p1(Lg40;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljl0;->Q(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, p0, LUk0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljl0;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    instance-of v0, p0, Lk60;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eq p2, v2, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, v0, Ljl0;->j0:Lql0;

    .line 86
    .line 87
    iget-boolean v6, v5, Lql0;->e:Z

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v5, Lql0;->d:Z

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    iget-boolean v5, v0, Ljl0;->r0:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v0}, Lml0;->a(Ljl0;)LhI0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LG6;

    .line 105
    .line 106
    iget-object v6, v5, LG6;->w0:LJv0;

    .line 107
    .line 108
    iget-object v6, v6, LJv0;->e:LEW;

    .line 109
    .line 110
    iget-object v6, v6, LEW;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LWA0;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v0, Ljl0;->r0:Z

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LG6;->B(Ljl0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p0, LwR;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LwR;

    .line 132
    .line 133
    invoke-static {v0}, Lez;->A(LwR;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    instance-of v0, p0, Lv21;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lv21;

    .line 146
    .line 147
    invoke-static {v0}, LJB1;->E(Lv21;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    and-int/lit8 v0, p1, 0x40

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    instance-of v0, p0, LOJ0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LOJ0;

    .line 160
    .line 161
    invoke-static {v0}, LNe0;->E0(LgN;)Ljl0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 166
    .line 167
    iget-object v5, v0, Lql0;->r:Lpl0;

    .line 168
    .line 169
    iput-boolean v4, v5, Lpl0;->a0:Z

    .line 170
    .line 171
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iput-boolean v4, v0, Lol0;->f0:Z

    .line 176
    .line 177
    :cond_7
    and-int/lit16 v0, p1, 0x400

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    instance-of v0, p0, LM10;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-eq p2, v2, :cond_8

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, LM10;

    .line 189
    .line 190
    invoke-static {v0}, Lft0;->V(LM10;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    and-int/lit16 v0, p1, 0x800

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    instance-of v0, p0, LF10;

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LF10;

    .line 203
    .line 204
    sput-object v3, LTs;->b:Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v5, LTs;->a:LTs;

    .line 207
    .line 208
    invoke-interface {v0, v5}, LF10;->x(LC10;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LTs;->b:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v5, :cond_16

    .line 214
    .line 215
    if-ne p2, v2, :cond_15

    .line 216
    .line 217
    check-cast v0, LUy0;

    .line 218
    .line 219
    iget-object p2, v0, LUy0;->a:LUy0;

    .line 220
    .line 221
    iget-boolean v0, p2, LUy0;->Y:Z

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    new-instance v0, LWA0;

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    new-array v5, v2, [LUy0;

    .line 230
    .line 231
    invoke-direct {v0, v5}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p2, LUy0;->f:LUy0;

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-static {v0, p2}, LNe0;->Q(LWA0;LUy0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v0, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_1
    invoke-virtual {v0}, LWA0;->m()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_16

    .line 250
    .line 251
    iget p2, v0, LWA0;->c:I

    .line 252
    .line 253
    sub-int/2addr p2, v4

    .line 254
    invoke-virtual {v0, p2}, LWA0;->o(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LUy0;

    .line 259
    .line 260
    iget v5, p2, LUy0;->d:I

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0x400

    .line 263
    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    invoke-static {v0, p2}, LNe0;->Q(LWA0;LUy0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget v5, p2, LUy0;->c:I

    .line 273
    .line 274
    and-int/lit16 v5, v5, 0x400

    .line 275
    .line 276
    if-eqz v5, :cond_13

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    :goto_3
    if-eqz p2, :cond_a

    .line 280
    .line 281
    instance-of v6, p2, LM10;

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    check-cast p2, LM10;

    .line 286
    .line 287
    invoke-static {p2}, Lft0;->V(LM10;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget v6, p2, LUy0;->c:I

    .line 292
    .line 293
    and-int/lit16 v6, v6, 0x400

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    instance-of v6, p2, LmN;

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    move-object v6, p2

    .line 302
    check-cast v6, LmN;

    .line 303
    .line 304
    iget-object v6, v6, LmN;->a0:LUy0;

    .line 305
    .line 306
    move v7, v1

    .line 307
    :goto_4
    if-eqz v6, :cond_11

    .line 308
    .line 309
    iget v8, v6, LUy0;->c:I

    .line 310
    .line 311
    and-int/lit16 v8, v8, 0x400

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    if-ne v7, v4, :cond_d

    .line 318
    .line 319
    move-object p2, v6

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    if-nez v5, :cond_e

    .line 322
    .line 323
    new-instance v5, LWA0;

    .line 324
    .line 325
    new-array v8, v2, [LUy0;

    .line 326
    .line 327
    invoke-direct {v5, v8}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    if-eqz p2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v5, p2}, LWA0;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object p2, v3

    .line 336
    :cond_f
    invoke-virtual {v5, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_5
    iget-object v6, v6, LUy0;->f:LUy0;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    if-ne v7, v4, :cond_12

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_12
    :goto_6
    invoke-static {v5}, LNe0;->R(LWA0;)LUy0;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    goto :goto_3

    .line 350
    :cond_13
    iget-object p2, p2, LUy0;->f:LUy0;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "visitChildren called on an unattached node"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_15
    invoke-static {v0}, LNe0;->F0(LgN;)LhI0;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, LG6;

    .line 366
    .line 367
    invoke-virtual {p2}, LG6;->getFocusOwner()LA10;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Landroidx/compose/ui/focus/b;

    .line 372
    .line 373
    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lv10;

    .line 374
    .line 375
    iget-object v1, p2, Lv10;->e:LJA0;

    .line 376
    .line 377
    invoke-virtual {p2, v1, v0}, Lv10;->b(LJA0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    and-int/lit16 p1, p1, 0x1000

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    instance-of p1, p0, Lq10;

    .line 385
    .line 386
    if-eqz p1, :cond_17

    .line 387
    .line 388
    check-cast p0, Lq10;

    .line 389
    .line 390
    invoke-static {p0}, LNe0;->F0(LgN;)LhI0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LG6;

    .line 395
    .line 396
    invoke-virtual {p1}, LG6;->getFocusOwner()LA10;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 401
    .line 402
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lv10;

    .line 403
    .line 404
    iget-object p2, p1, Lv10;->d:LJA0;

    .line 405
    .line 406
    invoke-virtual {p1, p2, p0}, Lv10;->b(LJA0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(LUy0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LzD0;->b(LUy0;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(LTy0;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, LvR;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, LpN0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, LWy0;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, LZy0;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lxj;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, LNJ0;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    return v0
.end method

.method public static final f(LUy0;)I
    .locals 4

    .line 1
    iget v0, p0, LUy0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LzD0;->a:LwA0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LwA0;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, LwA0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ldl0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, LwR;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lv21;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, LmN0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, LYy0;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, LOJ0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, LUk0;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lk60;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, LM10;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, LF10;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lq10;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lcj0;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, LvX0;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, LlB;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, LIl1;

    .line 111
    .line 112
    if-eqz p0, :cond_10

    .line 113
    .line 114
    const/high16 p0, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, p0

    .line 117
    :cond_10
    invoke-virtual {v1, v2, v0}, LwA0;->f(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public static final g(LUy0;)I
    .locals 2

    .line 1
    instance-of v0, p0, LmN;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LmN;

    .line 6
    .line 7
    iget v0, p0, LmN;->Z:I

    .line 8
    .line 9
    iget-object p0, p0, LmN;->a0:LUy0;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LzD0;->g(LUy0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, LUy0;->f:LUy0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LzD0;->f(LUy0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

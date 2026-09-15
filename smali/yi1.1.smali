.class public final Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza;

.field public final b:LMJ0;

.field public c:Lza;

.field public final d:Lj81;


# direct methods
.method public constructor <init>(Lza;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi1;->a:Lza;

    .line 5
    .line 6
    sget-object v0, LOD1;->V:LOD1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyi1;->b:LMJ0;

    .line 14
    .line 15
    new-instance v0, Lxa;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lxa;-><init>(Lza;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lza;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lza;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lya;

    .line 42
    .line 43
    iget-object v4, v3, Lya;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lko0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lko0;->a()Lzi1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lzi1;->a:LD81;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, Lya;->b:I

    .line 58
    .line 59
    iget v3, v3, Lya;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Lxa;->a(LD81;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lxa;->e()Lza;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lyi1;->c:Lza;

    .line 72
    .line 73
    new-instance p1, Lj81;

    .line 74
    .line 75
    invoke-direct {p1}, Lj81;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lyi1;->d:Lj81;

    .line 79
    .line 80
    return-void
.end method

.method public static c(Lya;Lsi1;)Lya;
    .locals 3

    .line 1
    iget-object v0, p1, Lsi1;->b:LQz0;

    .line 2
    .line 3
    iget v0, v0, LQz0;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lsi1;->e(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lya;->b:I

    .line 13
    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lya;->c:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Lya;

    .line 23
    .line 24
    iget-object v2, p0, Lya;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lya;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1, v2}, Lya;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(LRA;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LYA;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    if-ne v6, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LYA;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, LYA;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v6, LpB;->p:LT91;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LZo1;

    .line 49
    .line 50
    iget-object v7, v0, Lyi1;->c:Lza;

    .line 51
    .line 52
    iget-object v8, v7, Lza;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v8}, Lza;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    move v10, v9

    .line 68
    :goto_2
    if-ge v10, v8, :cond_14

    .line 69
    .line 70
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lya;

    .line 75
    .line 76
    iget v12, v11, Lya;->b:I

    .line 77
    .line 78
    iget v13, v11, Lya;->c:I

    .line 79
    .line 80
    if-eq v12, v13, :cond_13

    .line 81
    .line 82
    const v12, 0x52959b10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v12}, LYA;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, LQA;->a:LOS;

    .line 93
    .line 94
    if-ne v12, v13, :cond_3

    .line 95
    .line 96
    new-instance v12, LnA0;

    .line 97
    .line 98
    invoke-direct {v12}, LnA0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v12, LnA0;

    .line 105
    .line 106
    sget-object v14, LSy0;->a:LSy0;

    .line 107
    .line 108
    new-instance v15, LGy0;

    .line 109
    .line 110
    const/16 p1, 0x4

    .line 111
    .line 112
    const/16 v4, 0x18

    .line 113
    .line 114
    invoke-direct {v15, v4, v0, v11}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->a(LVy0;Lg40;)LVy0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v14, LFi1;

    .line 122
    .line 123
    new-instance v15, Lwi1;

    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v15, v5, v0, v11}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v15}, LFi1;-><init>(Lwi1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v14}, LVy0;->j(LVy0;)LVy0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v12}, Landroidx/compose/foundation/a;->g(LVy0;LnA0;)LVy0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, LfN0;->a:LOD1;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Ldg0;->f:Lr8;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lb7;->V(LVy0;Lr8;)LVy0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lgi1;->f:Lgi1;

    .line 154
    .line 155
    invoke-static {v4, v9, v5}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    or-int/2addr v5, v14

    .line 168
    invoke-virtual {v2, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    or-int/2addr v5, v14

    .line 173
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    if-ne v14, v13, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v14, LXj;

    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    invoke-direct {v14, v0, v11, v6, v5}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v14, Lf40;

    .line 192
    .line 193
    invoke-static {v4, v12, v14}, Landroidx/compose/foundation/a;->f(LVy0;LnA0;Lf40;)LVy0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v2, v9}, Lrn;->a(LVy0;LRA;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v11, Lya;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lko0;

    .line 203
    .line 204
    invoke-virtual {v4}, Lko0;->a()Lzi1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v14, v5, Lzi1;->a:LD81;

    .line 211
    .line 212
    if-nez v14, :cond_6

    .line 213
    .line 214
    iget-object v14, v5, Lzi1;->b:LD81;

    .line 215
    .line 216
    if-nez v14, :cond_6

    .line 217
    .line 218
    iget-object v14, v5, Lzi1;->c:LD81;

    .line 219
    .line 220
    if-nez v14, :cond_6

    .line 221
    .line 222
    iget-object v5, v5, Lzi1;->d:LD81;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_6
    const v5, 0x52a13676

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, LYA;->U(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v13, :cond_7

    .line 239
    .line 240
    new-instance v5, Llo0;

    .line 241
    .line 242
    invoke-direct {v5}, Llo0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v5, Llo0;

    .line 249
    .line 250
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/4 v15, 0x0

    .line 255
    if-ne v14, v13, :cond_8

    .line 256
    .line 257
    new-instance v14, Lxi1;

    .line 258
    .line 259
    invoke-direct {v14, v5, v12, v15}, Lxi1;-><init>(Llo0;LnA0;LTE;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v14, Lj40;

    .line 266
    .line 267
    invoke-static {v2, v14, v12}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v5, Llo0;->a:LJJ0;

    .line 271
    .line 272
    invoke-virtual {v12}, LJJ0;->f()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    and-int/lit8 v12, v12, 0x2

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    move v12, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move v12, v9

    .line 284
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iget-object v12, v5, Llo0;->a:LJJ0;

    .line 289
    .line 290
    invoke-virtual {v12}, LJJ0;->f()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    and-int/lit8 v18, v18, 0x1

    .line 295
    .line 296
    if-eqz v18, :cond_a

    .line 297
    .line 298
    move/from16 v18, v14

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move/from16 v18, v9

    .line 302
    .line 303
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-virtual {v12}, LJJ0;->f()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    and-int/lit8 v12, v12, 0x4

    .line 312
    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    move v14, v9

    .line 317
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-virtual {v4}, Lko0;->a()Lzi1;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_c

    .line 326
    .line 327
    iget-object v12, v12, Lzi1;->a:LD81;

    .line 328
    .line 329
    move-object/from16 v20, v12

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object/from16 v20, v15

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v4}, Lko0;->a()Lzi1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_d

    .line 339
    .line 340
    iget-object v12, v12, Lzi1;->b:LD81;

    .line 341
    .line 342
    move-object/from16 v21, v12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    move-object/from16 v21, v15

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v4}, Lko0;->a()Lzi1;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_e

    .line 352
    .line 353
    iget-object v12, v12, Lzi1;->c:LD81;

    .line 354
    .line 355
    move-object/from16 v22, v12

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    move-object/from16 v22, v15

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v4}, Lko0;->a()Lzi1;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    iget-object v15, v4, Lzi1;->d:LD81;

    .line 367
    .line 368
    :cond_f
    move-object/from16 v23, v15

    .line 369
    .line 370
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v2, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    or-int/2addr v12, v14

    .line 383
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v12, :cond_10

    .line 388
    .line 389
    if-ne v14, v13, :cond_11

    .line 390
    .line 391
    :cond_10
    new-instance v14, Ld9;

    .line 392
    .line 393
    const/16 v12, 0x16

    .line 394
    .line 395
    invoke-direct {v14, v0, v11, v5, v12}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    check-cast v14, Lg40;

    .line 402
    .line 403
    shl-int/lit8 v5, v3, 0x6

    .line 404
    .line 405
    and-int/lit16 v5, v5, 0x380

    .line 406
    .line 407
    invoke-virtual {v0, v4, v14, v2, v5}, Lyi1;->b([Ljava/lang/Object;Lg40;LRA;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v9}, LYA;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    :goto_9
    const v4, 0x52bdb80e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, LYA;->U(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v9}, LYA;->p(Z)V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v2, v9}, LYA;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    move/from16 v16, v5

    .line 428
    .line 429
    const/16 p1, 0x4

    .line 430
    .line 431
    const v4, 0x52bdee4e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, LYA;->U(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v9}, LYA;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    move/from16 v5, v16

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_14
    :goto_c
    invoke-virtual {v2}, LYA;->t()LES0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    new-instance v3, LL;

    .line 453
    .line 454
    const/16 v4, 0x18

    .line 455
    .line 456
    invoke-direct {v3, v1, v4, v0}, LL;-><init>(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v2, LES0;->d:Lj40;

    .line 460
    .line 461
    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lg40;LRA;I)V
    .locals 6

    .line 1
    check-cast p3, LYA;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const v4, -0x18d54837

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p3, v2, v4, v5, v3}, LYA;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    move v3, v5

    .line 59
    :goto_3
    if-ge v3, v2, :cond_5

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    invoke-virtual {p3, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v4, v5

    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p3, v5}, LYA;->p(Z)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 86
    .line 87
    const/16 v3, 0x92

    .line 88
    .line 89
    if-ne v2, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3}, LYA;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p3}, LYA;->P()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    array-length v3, p1

    .line 112
    if-lez v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    array-length v4, p1

    .line 119
    add-int/2addr v3, v4

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    :cond_a
    or-int v0, v3, v5

    .line 146
    .line 147
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    sget-object v0, LQA;->a:LOS;

    .line 154
    .line 155
    if-ne v1, v0, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v1, Lwl;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v1, p0, p2, v0}, Lwl;-><init>(Lyi1;Lg40;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v1, Lg40;

    .line 167
    .line 168
    invoke-static {v2, v1, p3}, LKJ;->e([Ljava/lang/Object;Lg40;LRA;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p3}, LYA;->t()LES0;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    new-instance v0, LE8;

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p4

    .line 185
    invoke-direct/range {v0 .. v5}, LE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll40;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p3, LES0;->d:Lj40;

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.class public final LOh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMn1;

.field public b:LLE0;

.field public c:LGk0;

.field public d:Lgn0;

.field public final e:LMJ0;

.field public f:Lot1;

.field public g:LBx;

.field public h:LQi1;

.field public i:Lh80;

.field public j:LH10;

.field public final k:LMJ0;

.field public final l:LMJ0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:LMJ0;

.field public final q:LMJ0;

.field public r:I

.field public s:LVh1;

.field public t:LD61;

.field public final u:LNh1;

.field public final v:LGK0;


# direct methods
.method public constructor <init>(LMn1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh1;->a:LMn1;

    .line 5
    .line 6
    sget-object p1, Lxq1;->a:LhD;

    .line 7
    .line 8
    iput-object p1, p0, LOh1;->b:LLE0;

    .line 9
    .line 10
    sget-object p1, LtZ0;->q0:LtZ0;

    .line 11
    .line 12
    iput-object p1, p0, LOh1;->c:LGk0;

    .line 13
    .line 14
    new-instance p1, LVh1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LOD1;->V:LOD1;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LOh1;->e:LMJ0;

    .line 30
    .line 31
    sget-object p1, Lmo;->k0:LYZ;

    .line 32
    .line 33
    iput-object p1, p0, LOh1;->f:Lot1;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, LOh1;->k:LMJ0;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LOh1;->l:LMJ0;

    .line 48
    .line 49
    iput-wide v1, p0, LOh1;->m:J

    .line 50
    .line 51
    iput-wide v1, p0, LOh1;->o:J

    .line 52
    .line 53
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LOh1;->p:LMJ0;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LOh1;->q:LMJ0;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, LOh1;->r:I

    .line 67
    .line 68
    new-instance p1, LVh1;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LOh1;->s:LVh1;

    .line 74
    .line 75
    new-instance p1, LNh1;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, LNh1;-><init>(LOh1;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LOh1;->u:LNh1;

    .line 82
    .line 83
    new-instance p1, LGK0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LGK0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LOh1;->v:LGK0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(LOh1;LVh1;JZZLH11;Z)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOh1;->d:Lgn0;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, Lgn0;->d()Lti1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LOh1;->b:LLE0;

    .line 18
    .line 19
    iget-wide v4, v1, LVh1;->b:J

    .line 20
    .line 21
    sget v6, LEi1;->c:I

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-interface {v3, v4}, LLE0;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, LOh1;->b:LLE0;

    .line 32
    .line 33
    iget-wide v7, v1, LVh1;->b:J

    .line 34
    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v7, v9

    .line 41
    .line 42
    long-to-int v5, v11

    .line 43
    invoke-interface {v4, v5}, LLE0;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljd1;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x0

    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual {v2, v11, v12, v5}, Lti1;->b(JZ)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez p5, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    shr-long v12, v3, v6

    .line 64
    .line 65
    long-to-int v12, v12

    .line 66
    move/from16 v17, v12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move/from16 v17, v11

    .line 70
    .line 71
    :goto_1
    if-eqz p5, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v12, v3, v9

    .line 77
    .line 78
    long-to-int v12, v12

    .line 79
    move/from16 v18, v12

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move/from16 v18, v11

    .line 83
    .line 84
    :goto_3
    iget-object v12, v0, LOh1;->t:LD61;

    .line 85
    .line 86
    const/4 v13, -0x1

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    iget v14, v0, LOh1;->r:I

    .line 92
    .line 93
    if-ne v14, v13, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v19, v14

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    move/from16 v19, v13

    .line 100
    .line 101
    :goto_5
    new-instance v21, LD61;

    .line 102
    .line 103
    iget-object v2, v2, Lti1;->a:Lsi1;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    move-object/from16 v24, v3

    .line 111
    .line 112
    move/from16 v28, v6

    .line 113
    .line 114
    move-wide/from16 v26, v9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    new-instance v13, LG11;

    .line 118
    .line 119
    new-instance v14, LF11;

    .line 120
    .line 121
    move-wide/from16 v26, v9

    .line 122
    .line 123
    shr-long v9, v3, v6

    .line 124
    .line 125
    long-to-int v9, v9

    .line 126
    invoke-static {v2, v9}, Lgq1;->C(Lsi1;I)LvV0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move/from16 v28, v6

    .line 131
    .line 132
    const-wide/16 v5, 0x1

    .line 133
    .line 134
    invoke-direct {v14, v10, v9, v5, v6}, LF11;-><init>(LvV0;IJ)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LF11;

    .line 138
    .line 139
    and-long v5, v3, v26

    .line 140
    .line 141
    long-to-int v5, v5

    .line 142
    invoke-static {v2, v5}, Lgq1;->C(Lsi1;I)LvV0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    move-wide v15, v3

    .line 149
    const-wide/16 v2, 0x1

    .line 150
    .line 151
    invoke-direct {v9, v6, v5, v2, v3}, LF11;-><init>(LvV0;IJ)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v15 .. v16}, LEi1;->f(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v13, v14, v9, v2}, LG11;-><init>(LF11;LF11;Z)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v24, v13

    .line 162
    .line 163
    :goto_6
    new-instance v25, LC11;

    .line 164
    .line 165
    const-wide/16 v14, 0x1

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    move-object/from16 v13, v25

    .line 170
    .line 171
    invoke-direct/range {v13 .. v20}, LC11;-><init>(JIIIILsi1;)V

    .line 172
    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    const/16 v23, 0x1

    .line 177
    .line 178
    move-object/from16 v20, v21

    .line 179
    .line 180
    move/from16 v21, p5

    .line 181
    .line 182
    invoke-direct/range {v20 .. v25}, LD61;-><init>(ZIILG11;LC11;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v20

    .line 186
    .line 187
    invoke-virtual {v2, v12}, LD61;->j(La21;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v2, v0, LOh1;->t:LD61;

    .line 195
    .line 196
    iput v11, v0, LOh1;->r:I

    .line 197
    .line 198
    move-object/from16 v3, p6

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LH11;->a(La21;)LG11;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, LOh1;->b:LLE0;

    .line 205
    .line 206
    iget-object v4, v2, LG11;->a:LF11;

    .line 207
    .line 208
    iget v4, v4, LF11;->b:I

    .line 209
    .line 210
    invoke-interface {v3, v4}, LLE0;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v4, v0, LOh1;->b:LLE0;

    .line 215
    .line 216
    iget-object v2, v2, LG11;->b:LF11;

    .line 217
    .line 218
    iget v2, v2, LF11;->b:I

    .line 219
    .line 220
    invoke-interface {v4, v2}, LLE0;->c(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljd1;->a(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3, v7, v8}, LEi1;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    :goto_7
    return-wide v7

    .line 235
    :cond_9
    invoke-static {v2, v3}, LEi1;->f(J)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v7, v8}, LEi1;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x1

    .line 244
    if-eq v4, v5, :cond_a

    .line 245
    .line 246
    and-long v4, v2, v26

    .line 247
    .line 248
    long-to-int v4, v4

    .line 249
    shr-long v9, v2, v28

    .line 250
    .line 251
    long-to-int v5, v9

    .line 252
    invoke-static {v4, v5}, Ljd1;->a(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5, v7, v8}, LEi1;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    move v4, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_8
    invoke-static {v2, v3}, LEi1;->b(J)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-static {v7, v8}, LEi1;->b(J)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    move v5, v6

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v5, 0x0

    .line 280
    :goto_9
    iget-object v1, v1, LVh1;->a:Lza;

    .line 281
    .line 282
    if-eqz p7, :cond_c

    .line 283
    .line 284
    iget-object v7, v1, Lza;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-lez v7, :cond_c

    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    iget-object v4, v0, LOh1;->i:Lh80;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    check-cast v4, LBM0;

    .line 301
    .line 302
    invoke-virtual {v4}, LBM0;->a()V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {v1, v2, v3}, LOh1;->c(Lza;J)LVh1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v4, v0, LOh1;->c:LGk0;

    .line 310
    .line 311
    invoke-interface {v4, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    if-nez p7, :cond_d

    .line 315
    .line 316
    invoke-static {v2, v3}, LEi1;->b(J)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    xor-int/2addr v1, v6

    .line 321
    invoke-virtual {v0, v1}, LOh1;->p(Z)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 325
    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v1, v1, Lgn0;->q:LMJ0;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 339
    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    invoke-static {v2, v3}, LEi1;->b(J)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    invoke-static {v0, v6}, LTp1;->e(LOh1;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    move v4, v6

    .line 356
    goto :goto_b

    .line 357
    :cond_10
    const/4 v4, 0x0

    .line 358
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v1, v1, Lgn0;->m:LMJ0;

    .line 363
    .line 364
    invoke-virtual {v1, v4}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_c
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    invoke-static {v2, v3}, LEi1;->b(J)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_12

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v0, v4}, LTp1;->e(LOh1;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_13

    .line 385
    .line 386
    move v5, v6

    .line 387
    goto :goto_d

    .line 388
    :cond_12
    const/4 v4, 0x0

    .line 389
    :cond_13
    move v5, v4

    .line 390
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v1, v1, Lgn0;->n:LMJ0;

    .line 395
    .line 396
    invoke-virtual {v1, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_e
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 400
    .line 401
    if-nez v1, :cond_14

    .line 402
    .line 403
    return-wide v2

    .line 404
    :cond_14
    invoke-static {v2, v3}, LEi1;->b(J)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_15

    .line 409
    .line 410
    invoke-static {v0, v6}, LTp1;->e(LOh1;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    move v5, v6

    .line 417
    goto :goto_f

    .line 418
    :cond_15
    move v5, v4

    .line 419
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v1, Lgn0;->o:LMJ0;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-wide v2

    .line 429
    :cond_16
    :goto_10
    sget-wide v0, LEi1;->b:J

    .line 430
    .line 431
    return-wide v0
.end method

.method public static c(Lza;J)LVh1;
    .locals 2

    .line 1
    new-instance v0, LVh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LVh1;-><init>(Lza;JLEi1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LVh1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LEi1;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LOh1;->g:LBx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LUp1;->h(LVh1;)Lza;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Ln6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ln6;->a(Lza;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, LVh1;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LEi1;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LVh1;->a:Lza;

    .line 49
    .line 50
    invoke-static {p1, p1}, Ljd1;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, LOh1;->c(Lza;J)LVh1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LOh1;->c:LGk0;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, LV70;->a:LV70;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LOh1;->n(LV70;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LVh1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LEi1;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LOh1;->g:LBx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LUp1;->h(LVh1;)Lza;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Ln6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ln6;->a(Lza;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LVh1;->a:Lza;

    .line 40
    .line 41
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LUp1;->j(LVh1;I)Lza;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LVh1;->a:Lza;

    .line 60
    .line 61
    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LUp1;->i(LVh1;I)Lza;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lxa;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lxa;-><init>(Lza;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lxa;->b(Lza;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lxa;->e()Lza;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, LVh1;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, LEi1;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Ljd1;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, LOh1;->c(Lza;J)LVh1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LOh1;->c:LGk0;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LV70;->a:LV70;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LOh1;->n(LV70;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LOh1;->a:LMn1;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, LMn1;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final e(LIE0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LVh1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LEi1;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LOh1;->d:Lgn0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LOh1;->b:LLE0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, LIE0;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Lti1;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LLE0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LVh1;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, LEi1;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ljd1;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, LVh1;->a(LVh1;Lza;JI)LVh1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LOh1;->c:LGk0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LVh1;->a:Lza;

    .line 77
    .line 78
    iget-object p1, p1, Lza;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, LV70;->c:LV70;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, LV70;->a:LV70;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LOh1;->n(LV70;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, LOh1;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOh1;->d:Lgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgn0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOh1;->j:LH10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LH10;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LOh1;->s:LVh1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LOh1;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LV70;->b:LV70;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LOh1;->n(LV70;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()LIE0;
    .locals 1

    .line 1
    iget-object v0, p0, LOh1;->q:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIE0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOh1;->l:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, LOh1;->d:Lgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lti1;->a:Lsi1;

    .line 12
    .line 13
    iget-object v1, p0, LOh1;->d:Lgn0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lgn0;->a:Ldh1;

    .line 18
    .line 19
    iget-object v1, v1, Ldh1;->a:Lza;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, v0, Lsi1;->a:Lri1;

    .line 27
    .line 28
    iget-object v2, v2, Lri1;->a:Lza;

    .line 29
    .line 30
    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, LVh1;->b:J

    .line 48
    .line 49
    sget v3, LEi1;->c:I

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long/2addr v1, v3

    .line 54
    :goto_1
    long-to-int v1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide v1, v1, LVh1;->b:J

    .line 57
    .line 58
    sget v3, LEi1;->c:I

    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v2, p0, LOh1;->b:LLE0;

    .line 68
    .line 69
    invoke-interface {v2, v1}, LLE0;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v2, v2, LVh1;->b:J

    .line 78
    .line 79
    invoke-static {v2, v3}, LEi1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, p1, v2}, LGd1;->d(Lsi1;IZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    :goto_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide v0
.end method

.method public final j()LVh1;
    .locals 1

    .line 1
    iget-object v0, p0, LOh1;->e:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVh1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LOh1;->h:LQi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LQ8;

    .line 7
    .line 8
    iget v1, v1, LQ8;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, LQ8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, LQ8;->d:I

    .line 21
    .line 22
    iget-object v1, v0, LQ8;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LQ8;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LOh1;->g:LBx;

    .line 6
    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    check-cast v3, Ln6;

    .line 10
    .line 11
    iget-object v3, v3, Ln6;->a:Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_27

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, Lza;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v7, v3, v4}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_2
    move-object v6, v3

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "<this>"

    .line 81
    .line 82
    invoke-static {v8, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v10, v8

    .line 86
    sub-int/2addr v10, v2

    .line 87
    const/4 v11, 0x4

    .line 88
    if-ltz v10, :cond_26

    .line 89
    .line 90
    move v12, v5

    .line 91
    :goto_1
    aget-object v13, v8, v12

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v14, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    move/from16 v43, v1

    .line 106
    .line 107
    move/from16 v40, v5

    .line 108
    .line 109
    move-object/from16 v41, v6

    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    array-length v7, v13

    .line 134
    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 138
    .line 139
    .line 140
    sget-wide v16, Lty;->l:J

    .line 141
    .line 142
    sget-wide v18, LSi1;->c:J

    .line 143
    .line 144
    move-wide/from16 v21, v16

    .line 145
    .line 146
    move-wide/from16 v35, v21

    .line 147
    .line 148
    move-wide/from16 v23, v18

    .line 149
    .line 150
    move-wide/from16 v30, v23

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-le v7, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    if-ne v7, v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lt v7, v13, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    sget v7, Lty;->m:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move/from16 v43, v1

    .line 196
    .line 197
    move/from16 v40, v5

    .line 198
    .line 199
    move-object/from16 v41, v6

    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_5
    const-wide v16, 0x200000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v18, 0x100000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move/from16 v40, v5

    .line 214
    .line 215
    move-object/from16 v41, v6

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const/4 v13, 0x5

    .line 220
    if-ne v7, v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-lt v7, v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v2, :cond_6

    .line 233
    .line 234
    move-wide/from16 v1, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    if-ne v7, v1, :cond_7

    .line 238
    .line 239
    move-wide/from16 v1, v16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-wide v1, v5

    .line 243
    :goto_3
    invoke-static {v1, v2, v5, v6}, LTi1;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    sget-wide v1, LSi1;->c:J

    .line 250
    .line 251
    :goto_4
    move-wide/from16 v23, v1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5, v1, v2}, LHe1;->g(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    move/from16 v5, v40

    .line 264
    .line 265
    move-object/from16 v6, v41

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    :goto_6
    const/4 v2, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    move/from16 v43, v1

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_a
    const/4 v1, 0x3

    .line 275
    if-ne v7, v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lt v1, v11, :cond_b

    .line 282
    .line 283
    new-instance v1, LF20;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, LF20;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const/16 v43, 0x2

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_c
    if-ne v7, v11, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x1

    .line 306
    if-lt v1, v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    :cond_d
    move/from16 v1, v40

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    if-ne v1, v2, :cond_d

    .line 318
    .line 319
    move v1, v2

    .line 320
    :goto_7
    new-instance v5, LA20;

    .line 321
    .line 322
    invoke-direct {v5, v1}, LA20;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move/from16 v5, v40

    .line 328
    .line 329
    move-object/from16 v6, v41

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_f
    const/4 v2, 0x1

    .line 335
    if-ne v7, v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lt v5, v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    :cond_10
    move/from16 v1, v40

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    if-ne v5, v2, :cond_12

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_12
    if-ne v5, v1, :cond_13

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_13
    const/4 v1, 0x2

    .line 360
    if-ne v5, v1, :cond_10

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    :goto_8
    new-instance v2, LB20;

    .line 364
    .line 365
    invoke-direct {v2, v1}, LB20;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v27, v2

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    const/4 v1, 0x6

    .line 372
    if-ne v7, v1, :cond_15

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v29

    .line 378
    goto :goto_5

    .line 379
    :cond_15
    const/4 v2, 0x7

    .line 380
    if-ne v7, v2, :cond_19

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lt v2, v13, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v7, 0x1

    .line 393
    if-ne v2, v7, :cond_16

    .line 394
    .line 395
    move-wide/from16 v1, v18

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    const/4 v7, 0x2

    .line 399
    if-ne v2, v7, :cond_17

    .line 400
    .line 401
    move-wide/from16 v1, v16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    move-wide v1, v5

    .line 405
    :goto_9
    invoke-static {v1, v2, v5, v6}, LTi1;->a(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_18

    .line 410
    .line 411
    sget-wide v1, LSi1;->c:J

    .line 412
    .line 413
    :goto_a
    move-wide/from16 v30, v1

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_18
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5, v1, v2}, LHe1;->g(FJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    goto :goto_a

    .line 426
    :cond_19
    const/16 v1, 0x8

    .line 427
    .line 428
    if-ne v7, v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-lt v1, v11, :cond_b

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    new-instance v2, Lol;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lol;-><init>(F)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v32, v2

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_1a
    const/16 v1, 0x9

    .line 450
    .line 451
    if-ne v7, v1, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x8

    .line 458
    .line 459
    if-lt v1, v2, :cond_b

    .line 460
    .line 461
    new-instance v1, LZh1;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v1, v2, v5}, LZh1;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v33, v1

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1b
    const/16 v1, 0xa

    .line 479
    .line 480
    if-ne v7, v1, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    if-lt v1, v2, :cond_b

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 491
    .line 492
    .line 493
    move-result-wide v35

    .line 494
    sget v1, Lty;->m:I

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_1c
    const/16 v1, 0xb

    .line 499
    .line 500
    if-ne v7, v1, :cond_24

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lt v1, v11, :cond_b

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v43, 0x2

    .line 513
    .line 514
    and-int/lit8 v2, v1, 0x2

    .line 515
    .line 516
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    :goto_b
    const/16 v42, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1d
    move/from16 v2, v40

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    if-eqz v1, :cond_1e

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1e
    move/from16 v1, v40

    .line 532
    .line 533
    :goto_d
    sget-object v5, Lah1;->d:Lah1;

    .line 534
    .line 535
    sget-object v6, Lah1;->c:Lah1;

    .line 536
    .line 537
    if-eqz v2, :cond_20

    .line 538
    .line 539
    if-eqz v1, :cond_20

    .line 540
    .line 541
    filled-new-array {v5, v6}, [Lah1;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    move/from16 v6, v40

    .line 558
    .line 559
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 560
    .line 561
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lah1;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget v7, v7, Lah1;->a:I

    .line 572
    .line 573
    or-int/2addr v2, v7

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/16 v42, 0x1

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    new-instance v2, Lah1;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lah1;-><init>(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v37, v2

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_20
    if-eqz v2, :cond_21

    .line 596
    .line 597
    move-object/from16 v37, v5

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_21
    if-eqz v1, :cond_22

    .line 601
    .line 602
    move-object/from16 v37, v6

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_22
    sget-object v1, Lah1;->b:Lah1;

    .line 606
    .line 607
    move-object/from16 v37, v1

    .line 608
    .line 609
    :cond_23
    :goto_f
    move/from16 v5, v40

    .line 610
    .line 611
    move-object/from16 v6, v41

    .line 612
    .line 613
    move/from16 v1, v43

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_24
    const/16 v43, 0x2

    .line 618
    .line 619
    const/16 v1, 0xc

    .line 620
    .line 621
    if-ne v7, v1, :cond_23

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x14

    .line 628
    .line 629
    if-lt v1, v2, :cond_25

    .line 630
    .line 631
    new-instance v44, LO41;

    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v45

    .line 637
    sget v1, Lty;->m:I

    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v1, v2}, Leg0;->f(FF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v47

    .line 651
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 652
    .line 653
    .line 654
    move-result v49

    .line 655
    invoke-direct/range {v44 .. v49}, LO41;-><init>(JJF)V

    .line 656
    .line 657
    .line 658
    move/from16 v5, v40

    .line 659
    .line 660
    move-object/from16 v6, v41

    .line 661
    .line 662
    move/from16 v1, v43

    .line 663
    .line 664
    move-object/from16 v38, v44

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_25
    :goto_10
    new-instance v20, LD81;

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const v39, 0xc000

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v20 .. v39}, LD81;-><init>(JJLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v20

    .line 681
    .line 682
    new-instance v2, Lya;

    .line 683
    .line 684
    invoke-direct {v2, v14, v15, v1}, Lya;-><init>(IILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :goto_11
    if-eq v12, v10, :cond_26

    .line 691
    .line 692
    const/16 v42, 0x1

    .line 693
    .line 694
    add-int/lit8 v12, v12, 0x1

    .line 695
    .line 696
    move/from16 v5, v40

    .line 697
    .line 698
    move-object/from16 v6, v41

    .line 699
    .line 700
    move/from16 v1, v43

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v7, 0x6

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_26
    new-instance v4, Lza;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v4, v11, v1, v9}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_27
    const/4 v4, 0x0

    .line 718
    :goto_12
    if-nez v4, :cond_28

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_28
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v2, v2, LVh1;->a:Lza;

    .line 730
    .line 731
    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v1, v2}, LUp1;->j(LVh1;I)Lza;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v2, Lxa;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Lxa;-><init>(Lza;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v4}, Lxa;->b(Lza;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lxa;->e()Lza;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, LVh1;->a:Lza;

    .line 762
    .line 763
    iget-object v3, v3, Lza;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static {v2, v3}, LUp1;->i(LVh1;I)Lza;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, Lxa;

    .line 774
    .line 775
    invoke-direct {v3, v1}, Lxa;-><init>(Lza;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, Lxa;->b(Lza;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Lxa;->e()Lza;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-wide v2, v2, LVh1;->b:J

    .line 790
    .line 791
    invoke-static {v2, v3}, LEi1;->e(J)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v3, v4, Lza;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    add-int/2addr v3, v2

    .line 802
    invoke-static {v3, v3}, Ljd1;->a(II)J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-static {v1, v2, v3}, LOh1;->c(Lza;J)LVh1;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v2, v0, LOh1;->c:LGk0;

    .line 811
    .line 812
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v1, LV70;->a:LV70;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, LOh1;->n(LV70;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, LOh1;->a:LMn1;

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    iput-boolean v2, v1, LMn1;->e:Z

    .line 824
    .line 825
    :cond_29
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LVh1;->a:Lza;

    .line 6
    .line 7
    invoke-virtual {p0}, LOh1;->j()LVh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LVh1;->a:Lza;

    .line 12
    .line 13
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ljd1;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, LOh1;->c(Lza;J)LVh1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LOh1;->c:LGk0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LOh1;->s:LVh1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, LVh1;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LVh1;->a(LVh1;Lza;JI)LVh1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LOh1;->s:LVh1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LOh1;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(LV70;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh1;->d:Lgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgn0;->a()LV70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lgn0;->k:LMJ0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LOh1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lgn0;->q:LMJ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LOh1;->f:Lot1;

    .line 30
    .line 31
    instance-of v1, v1, LbK0;

    .line 32
    .line 33
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, LVh1;->b:J

    .line 38
    .line 39
    invoke-static {v2, v3}, LEi1;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v2, LCG;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v0, v4}, LCG;-><init>(LOh1;I)V

    .line 52
    .line 53
    .line 54
    move-object v7, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v3

    .line 57
    :goto_0
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v4, v2, LVh1;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, LEi1;->b(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, v0, LOh1;->k:LMJ0;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, LCG;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, v0, v2}, LCG;-><init>(LOh1;I)V

    .line 89
    .line 90
    .line 91
    move-object v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v3

    .line 94
    :goto_1
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, LOh1;->g:LBx;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v1, Ln6;

    .line 113
    .line 114
    iget-object v1, v1, Ln6;->a:Landroid/content/ClipboardManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v5, "text/*"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v1, v2

    .line 130
    :goto_2
    if-ne v1, v4, :cond_4

    .line 131
    .line 132
    new-instance v1, LCG;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v1, v0, v5}, LCG;-><init>(LOh1;I)V

    .line 136
    .line 137
    .line 138
    move-object v8, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v8, v3

    .line 141
    :goto_3
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v5, v1, LVh1;->b:J

    .line 146
    .line 147
    invoke-static {v5, v6}, LEi1;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, LVh1;->a:Lza;

    .line 156
    .line 157
    iget-object v5, v5, Lza;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v1, v5, :cond_5

    .line 164
    .line 165
    new-instance v1, LCG;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-direct {v1, v0, v5}, LCG;-><init>(LOh1;I)V

    .line 169
    .line 170
    .line 171
    move-object v10, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v10, v3

    .line 174
    :goto_4
    iget-object v1, v0, LOh1;->h:LQi1;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-object v5, v0, LOh1;->d:Lgn0;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    iget-boolean v6, v5, Lgn0;->p:Z

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    :cond_6
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v5, v0, LOh1;->b:LLE0;

    .line 190
    .line 191
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v11, v6, LVh1;->b:J

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    shr-long/2addr v11, v6

    .line 200
    long-to-int v6, v11

    .line 201
    invoke-interface {v5, v6}, LLE0;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, v0, LOh1;->b:LLE0;

    .line 206
    .line 207
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-wide v11, v11, LVh1;->b:J

    .line 212
    .line 213
    const-wide v13, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v11, v13

    .line 219
    long-to-int v11, v11

    .line 220
    invoke-interface {v6, v11}, LLE0;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v11, v0, LOh1;->d:Lgn0;

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    invoke-virtual {v11}, Lgn0;->c()LWk0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LOh1;->i(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    invoke-interface {v11, v14, v15}, LWk0;->H(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-wide v14, v12

    .line 246
    :goto_5
    iget-object v4, v0, LOh1;->d:Lgn0;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4}, Lgn0;->c()LWk0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LOh1;->i(Z)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-interface {v4, v11, v12}, LWk0;->H(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    :cond_8
    iget-object v2, v0, LOh1;->d:Lgn0;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2}, Lgn0;->c()LWk0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, Lgn0;->d()Lti1;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    iget-object v11, v11, Lti1;->a:Lsi1;

    .line 282
    .line 283
    invoke-virtual {v11, v5}, Lsi1;->c(I)LQS0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget v5, v5, LQS0;->b:F

    .line 288
    .line 289
    :goto_6
    move-object v11, v7

    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    move v5, v4

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    invoke-static {v4, v5}, Leg0;->f(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-interface {v2, v7, v8}, LWk0;->H(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, LIE0;->e(J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    move-object v11, v7

    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move v2, v4

    .line 312
    :goto_8
    iget-object v5, v0, LOh1;->d:Lgn0;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5}, Lgn0;->c()LWk0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3}, Lgn0;->d()Lti1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_b

    .line 327
    .line 328
    iget-object v7, v7, Lti1;->a:Lsi1;

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Lsi1;->c(I)LQS0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v6, v6, LQS0;->b:F

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    move v6, v4

    .line 338
    :goto_9
    invoke-static {v4, v6}, Leg0;->f(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-interface {v5, v6, v7}, LWk0;->H(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :cond_c
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v12, v13}, LIE0;->d(J)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v14, v15}, LIE0;->d(J)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v12, v13}, LIE0;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v14, v15}, LIE0;->e(J)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v12, v13}, LIE0;->e(J)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const/16 v7, 0x19

    .line 391
    .line 392
    int-to-float v7, v7

    .line 393
    iget-object v3, v3, Lgn0;->a:Ldh1;

    .line 394
    .line 395
    iget-object v3, v3, Ldh1;->g:LHN;

    .line 396
    .line 397
    invoke-interface {v3}, LHN;->b()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    mul-float/2addr v3, v7

    .line 402
    add-float/2addr v3, v4

    .line 403
    new-instance v4, LQS0;

    .line 404
    .line 405
    invoke-direct {v4, v5, v2, v6, v3}, LQS0;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    :goto_a
    move-object v6, v4

    .line 409
    goto :goto_b

    .line 410
    :cond_d
    move-object v11, v7

    .line 411
    move-object/from16 v16, v8

    .line 412
    .line 413
    sget-object v4, LQS0;->e:LQS0;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :goto_b
    move-object v5, v1

    .line 417
    check-cast v5, LQ8;

    .line 418
    .line 419
    move-object v7, v11

    .line 420
    move-object/from16 v8, v16

    .line 421
    .line 422
    invoke-virtual/range {v5 .. v10}, LQ8;->a(LQS0;Lf40;LCG;LCG;Lf40;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_c
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh1;->d:Lgn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lgn0;->l:LMJ0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LOh1;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LOh1;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

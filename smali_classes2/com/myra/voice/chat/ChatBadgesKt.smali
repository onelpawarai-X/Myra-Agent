.class public final Lcom/myra/voice/chat/ChatBadgesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AdminRed:J

.field private static final MembershipBlue:J

.field private static final VipGold:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffef4444L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LMd;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/myra/voice/chat/ChatBadgesKt;->AdminRed:J

    .line 11
    .line 12
    const-wide v0, 0xff3b82f6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LMd;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/myra/voice/chat/ChatBadgesKt;->MembershipBlue:J

    .line 22
    .line 23
    const-wide v0, 0xfff59e0bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LMd;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lcom/myra/voice/chat/ChatBadgesKt;->VipGold:J

    .line 33
    .line 34
    return-void
.end method

.method public static final ChatBadgeRow(ZLjava/lang/String;LVy0;LRA;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    check-cast v5, LYA;

    .line 10
    .line 11
    const v0, 0x785bfc99

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LYA;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v4, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v5, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v9

    .line 92
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v0, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v5}, LYA;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v5}, LYA;->P()V

    .line 106
    .line 107
    .line 108
    move-object v13, v2

    .line 109
    move-object v3, v7

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_a
    :goto_6
    sget-object v9, LSy0;->a:LSy0;

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    move-object v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v3, v7

    .line 119
    :goto_7
    const-string v0, "premium"

    .line 120
    .line 121
    const-string v7, "membership"

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    invoke-static {v2, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_13

    .line 142
    .line 143
    new-instance v0, LHv;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move/from16 v5, p5

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, LHv;-><init>(ZLjava/lang/String;LVy0;III)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, LES0;->d:Lj40;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    move-object v13, v2

    .line 155
    move-object v14, v3

    .line 156
    sget-object v1, Lmo;->Y:LUl;

    .line 157
    .line 158
    sget-object v2, Lhd;->a:LF80;

    .line 159
    .line 160
    const/16 v3, 0x30

    .line 161
    .line 162
    invoke-static {v2, v1, v5, v3}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v2, v5, LYA;->P:I

    .line 167
    .line 168
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v5, v14}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v10, LOA;->o:LNA;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, LNA;->b:Lof0;

    .line 182
    .line 183
    invoke-virtual {v5}, LYA;->Y()V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v5, LYA;->O:Z

    .line 187
    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v5, v10}, LYA;->l(Lf40;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-virtual {v5}, LYA;->h0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object v10, LNA;->e:Ll9;

    .line 198
    .line 199
    invoke-static {v5, v10, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LNA;->d:Ll9;

    .line 203
    .line 204
    invoke-static {v5, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LNA;->f:Ll9;

    .line 208
    .line 209
    iget-boolean v3, v5, LYA;->O:Z

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v3, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    :cond_e
    invoke-static {v2, v5, v2, v1}, LJq;->s(ILYA;ILl9;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    sget-object v1, LNA;->c:Ll9;

    .line 231
    .line 232
    invoke-static {v5, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    const v0, 0xf71a879

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, LYA;->U(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LHf1;->c()LUc0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-wide v3, Lcom/myra/voice/chat/ChatBadgesKt;->AdminRed:J

    .line 249
    .line 250
    int-to-float v1, v6

    .line 251
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v7, 0x0

    .line 256
    const-string v1, "Admin"

    .line 257
    .line 258
    const/16 v6, 0xdb0

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 261
    .line 262
    .line 263
    int-to-float v0, v8

    .line 264
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v5, v1}, Leg0;->h(LRA;LVy0;)V

    .line 269
    .line 270
    .line 271
    sget-wide v1, Lcom/myra/voice/chat/ChatBadgesKt;->VipGold:J

    .line 272
    .line 273
    const v3, 0x3e3851ec    # 0.18f

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1, v2}, Lty;->b(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v0}, LHX0;->a(F)LGX0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, Lcom/myra/voice/chat/ComposableSingletons$ChatBadgesKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ChatBadgesKt;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/myra/voice/chat/ComposableSingletons$ChatBadgesKt;->getLambda-1$app_release()Lj40;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    move-object v10, v5

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v11, 0xc00180

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x79

    .line 301
    .line 302
    invoke-static/range {v0 .. v12}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 303
    .line 304
    .line 305
    move-object v5, v10

    .line 306
    invoke-virtual {v5, v15}, LYA;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    invoke-static {v13, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    const v0, 0xf7b7cec

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, LYA;->U(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LHf1;->c()LUc0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-wide v3, Lcom/myra/voice/chat/ChatBadgesKt;->MembershipBlue:J

    .line 327
    .line 328
    int-to-float v1, v6

    .line 329
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v7, 0x0

    .line 334
    const-string v1, "Member"

    .line 335
    .line 336
    const/16 v6, 0xdb0

    .line 337
    .line 338
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v15}, LYA;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    invoke-static {v13, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    const v0, 0xf7e6bf2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, LYA;->U(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LHf1;->c()LUc0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-wide v3, Lcom/myra/voice/chat/ChatBadgesKt;->VipGold:J

    .line 362
    .line 363
    int-to-float v1, v6

    .line 364
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v7, 0x0

    .line 369
    const-string v1, "Premium"

    .line 370
    .line 371
    const/16 v6, 0xdb0

    .line 372
    .line 373
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v15}, LYA;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    const v0, 0xf80a7c0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, LYA;->U(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v15}, LYA;->p(Z)V

    .line 387
    .line 388
    .line 389
    :goto_9
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v5, v0}, LYA;->p(Z)V

    .line 391
    .line 392
    .line 393
    move-object v3, v14

    .line 394
    :goto_a
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    new-instance v0, LHv;

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    move/from16 v1, p0

    .line 404
    .line 405
    move/from16 v4, p4

    .line 406
    .line 407
    move/from16 v5, p5

    .line 408
    .line 409
    move-object v2, v13

    .line 410
    invoke-direct/range {v0 .. v6}, LHv;-><init>(ZLjava/lang/String;LVy0;III)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v7, LES0;->d:Lj40;

    .line 414
    .line 415
    :cond_13
    return-void
.end method

.method private static final ChatBadgeRow$lambda$0(ZLjava/lang/String;LVy0;IILRA;I)LRn1;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LVy0;LRA;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LRn1;->a:LRn1;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ChatBadgeRow$lambda$2(ZLjava/lang/String;LVy0;IILRA;I)LRn1;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LVy0;LRA;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LRn1;->a:LRn1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(ZLjava/lang/String;LVy0;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow$lambda$0(ZLjava/lang/String;LVy0;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVipGold$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/myra/voice/chat/ChatBadgesKt;->VipGold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(ZLjava/lang/String;LVy0;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow$lambda$2(ZLjava/lang/String;LVy0;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

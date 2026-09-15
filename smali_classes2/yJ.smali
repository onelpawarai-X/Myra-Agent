.class public final LyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;

.field public final synthetic c:Lf40;

.field public final synthetic d:Lf40;

.field public final synthetic e:Lf40;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf40;Lf40;Lf40;Lf40;Lf40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyJ;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ;->b:Lf40;

    iput-object p2, p0, LyJ;->c:Lf40;

    iput-object p3, p0, LyJ;->d:Lf40;

    iput-object p4, p0, LyJ;->e:Lf40;

    iput-object p5, p0, LyJ;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf40;Lf40;Lf40;Lf40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyJ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ;->f:Ljava/lang/Object;

    iput-object p2, p0, LyJ;->b:Lf40;

    iput-object p3, p0, LyJ;->c:Lf40;

    iput-object p4, p0, LyJ;->d:Lf40;

    iput-object p5, p0, LyJ;->e:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, v0, LyJ;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    iget v5, v0, LyJ;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, LRA;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move-object v3, v12

    .line 30
    check-cast v3, LYA;

    .line 31
    .line 32
    invoke-virtual {v3}, LYA;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, LYA;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v9, v0, LyJ;->e:Lf40;

    .line 44
    .line 45
    const/high16 v13, 0x30000

    .line 46
    .line 47
    iget-object v6, v0, LyJ;->b:Lf40;

    .line 48
    .line 49
    iget-object v7, v0, LyJ;->c:Lf40;

    .line 50
    .line 51
    iget-object v8, v0, LyJ;->d:Lf40;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Lf40;

    .line 55
    .line 56
    const-string v11, "settings"

    .line 57
    .line 58
    invoke-static/range {v6 .. v13}, LzJ;->b(Lf40;Lf40;Lf40;Lf40;Lf40;Ljava/lang/String;LRA;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, LRA;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/2addr v5, v4

    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    move-object v3, v15

    .line 78
    check-cast v3, LYA;

    .line 79
    .line 80
    invoke-virtual {v3}, LYA;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, LYA;->P()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object v3, LSy0;->a:LSy0;

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 95
    .line 96
    sget-object v6, Lhd;->g:Ldd;

    .line 97
    .line 98
    sget-object v7, Lmo;->Y:LUl;

    .line 99
    .line 100
    const/16 v8, 0x36

    .line 101
    .line 102
    invoke-static {v6, v7, v15, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v15

    .line 107
    check-cast v7, LYA;

    .line 108
    .line 109
    iget v8, v7, LYA;->P:I

    .line 110
    .line 111
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v15, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v10, LOA;->o:LNA;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v10, LNA;->b:Lof0;

    .line 125
    .line 126
    invoke-virtual {v7}, LYA;->Y()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, v7, LYA;->O:Z

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7, v10}, LYA;->l(Lf40;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v7}, LYA;->h0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v10, LNA;->e:Ll9;

    .line 141
    .line 142
    invoke-static {v15, v10, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, LNA;->d:Ll9;

    .line 146
    .line 147
    invoke-static {v15, v6, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, LNA;->f:Ll9;

    .line 151
    .line 152
    iget-boolean v9, v7, LYA;->O:Z

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v8, v7, v8, v6}, LJq;->s(ILYA;ILl9;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v6, LNA;->c:Ll9;

    .line 174
    .line 175
    invoke-static {v15, v6, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lb7;->b0:LUc0;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    :goto_4
    move-object/from16 v17, v5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v16, LTc0;

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const-string v17, "Filled.Home"

    .line 192
    .line 193
    const/high16 v18, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/high16 v19, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/high16 v20, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const/high16 v21, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    const/16 v26, 0x60

    .line 204
    .line 205
    invoke-direct/range {v16 .. v26}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, v16

    .line 209
    .line 210
    sget v6, LXq1;->a:I

    .line 211
    .line 212
    new-instance v6, Lu81;

    .line 213
    .line 214
    sget-wide v8, Lty;->b:J

    .line 215
    .line 216
    invoke-direct {v6, v8, v9}, Lu81;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v8, LrB;

    .line 220
    .line 221
    invoke-direct {v8, v4}, LrB;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/high16 v9, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-virtual {v8, v4, v9}, LrB;->j(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x3f400000    # -6.0f

    .line 232
    .line 233
    invoke-virtual {v8, v4}, LrB;->n(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v8, v4}, LrB;->g(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual {v8, v4}, LrB;->n(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v8, v4}, LrB;->g(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, -0x3f000000    # -8.0f

    .line 252
    .line 253
    invoke-virtual {v8, v4}, LrB;->n(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x40400000    # 3.0f

    .line 257
    .line 258
    invoke-virtual {v8, v4}, LrB;->g(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v8, v9, v4}, LrB;->h(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v8, v10, v9}, LrB;->h(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, LrB;->g(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {v8, v4}, LrB;->n(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LrB;->c()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v8, LrB;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v5, v4, v6}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, LTc0;->b()LUc0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sput-object v5, Lb7;->b0:LUc0;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    const-string v4, "home"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    iget-object v4, v0, LyJ;->b:Lf40;

    .line 303
    .line 304
    const/16 v14, 0x30

    .line 305
    .line 306
    const-string v18, "Home"

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    invoke-static/range {v14 .. v19}, LzJ;->a(ILRA;Lf40;LUc0;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v4, "chat"

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    const v14, 0x7f120006

    .line 320
    .line 321
    .line 322
    const/16 v19, 0x30

    .line 323
    .line 324
    move-object/from16 v18, v15

    .line 325
    .line 326
    const-string v15, "Chat"

    .line 327
    .line 328
    iget-object v4, v0, LyJ;->c:Lf40;

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    invoke-static/range {v14 .. v19}, LzJ;->c(ILjava/lang/String;ZLf40;LRA;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v15, v18

    .line 336
    .line 337
    const/16 v4, 0x3c

    .line 338
    .line 339
    int-to-float v4, v4

    .line 340
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v15, v3}, Leg0;->h(LRA;LVy0;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LGH;->B()LUc0;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const-string v3, "assistant"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v4, 0x1

    .line 358
    if-nez v3, :cond_9

    .line 359
    .line 360
    const-string v3, "discover"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_9

    .line 367
    .line 368
    const-string v3, "triggers"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    const/4 v3, 0x0

    .line 378
    move/from16 v19, v3

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    :goto_6
    move/from16 v19, v4

    .line 382
    .line 383
    :goto_7
    iget-object v3, v0, LyJ;->d:Lf40;

    .line 384
    .line 385
    const/16 v14, 0x30

    .line 386
    .line 387
    const-string v18, "Triggers"

    .line 388
    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    invoke-static/range {v14 .. v19}, LzJ;->a(ILRA;Lf40;LUc0;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v3, "settings"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    const v14, 0x7f12001c

    .line 401
    .line 402
    .line 403
    const/16 v19, 0x30

    .line 404
    .line 405
    move-object/from16 v18, v15

    .line 406
    .line 407
    const-string v15, "Settings"

    .line 408
    .line 409
    iget-object v2, v0, LyJ;->e:Lf40;

    .line 410
    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    invoke-static/range {v14 .. v19}, LzJ;->c(ILjava/lang/String;ZLf40;LRA;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v4}, LYA;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_8
    return-object v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

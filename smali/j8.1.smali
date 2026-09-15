.class public final Lj8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8;->a:I

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, LWk0;

    .line 13
    .line 14
    check-cast p3, LIE0;

    .line 15
    .line 16
    iget-wide v0, p3, LIE0;->a:J

    .line 17
    .line 18
    move-object v8, p4

    .line 19
    check-cast v8, LH11;

    .line 20
    .line 21
    invoke-interface {p2}, LWk0;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, p3, v2

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p3, v3

    .line 37
    long-to-int p3, p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v4, v3, p4

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    cmpg-float p4, p4, v2

    .line 49
    .line 50
    if-gtz p4, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    cmpg-float v4, v3, p4

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    cmpg-float p4, p4, p3

    .line 61
    .line 62
    if-gtz p4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    cmpg-float p4, p4, v3

    .line 70
    .line 71
    if-gez p4, :cond_1

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    cmpl-float p4, p4, v2

    .line 80
    .line 81
    if-lez p4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    cmpg-float p4, p4, v3

    .line 93
    .line 94
    if-gez p4, :cond_3

    .line 95
    .line 96
    move p3, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpl-float p4, p4, p3

    .line 103
    .line 104
    if-lez p4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :goto_1
    invoke-static {v2, p3}, Leg0;->f(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_2
    iget-object p3, p0, Lj8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p3

    .line 118
    check-cast v2, Lk21;

    .line 119
    .line 120
    invoke-static {v2, p2, v0, v1}, Lk21;->a(Lk21;LWk0;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Leg0;->M(J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lk21;->l(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, v2, Lk21;->r:La21;

    .line 135
    .line 136
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v2 .. v8}, Lk21;->o(JJZLH11;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lk21;->h:LH10;

    .line 146
    .line 147
    invoke-virtual {p1}, LH10;->b()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, v2, Lk21;->s:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Lk21;->p()V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, LKl0;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    check-cast p3, LRA;

    .line 167
    .line 168
    check-cast p4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    and-int/lit8 p4, p2, 0x6

    .line 175
    .line 176
    if-nez p4, :cond_7

    .line 177
    .line 178
    move-object p4, p3

    .line 179
    check-cast p4, LYA;

    .line 180
    .line 181
    invoke-virtual {p4, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_6

    .line 186
    .line 187
    const/4 p4, 0x4

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 p4, 0x2

    .line 190
    :goto_3
    or-int/2addr p2, p4

    .line 191
    :cond_7
    and-int/lit16 p4, p2, 0x83

    .line 192
    .line 193
    const/16 v0, 0x82

    .line 194
    .line 195
    if-ne p4, v0, :cond_9

    .line 196
    .line 197
    move-object p4, p3

    .line 198
    check-cast p4, LYA;

    .line 199
    .line 200
    invoke-virtual {p4}, LYA;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p4}, LYA;->P()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    and-int/lit8 p2, p2, 0xe

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p4, p0, Lj8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p4, Lm40;

    .line 220
    .line 221
    invoke-interface {p4, p1, p3, p2}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    .line 229
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 230
    .line 231
    check-cast p3, Ljava/lang/String;

    .line 232
    .line 233
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 234
    .line 235
    new-instance p1, LX30;

    .line 236
    .line 237
    invoke-static {p4}, Leg0;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p4}, LX30;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lqc1;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lqc1;->e(Lpc1;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 251
    .line 252
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_2
    check-cast p1, LKl0;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    check-cast p3, LRA;

    .line 265
    .line 266
    check-cast p4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    and-int/lit8 v0, p4, 0x6

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    move-object v0, p3

    .line 277
    check-cast v0, LYA;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    const/4 p1, 0x4

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 p1, 0x2

    .line 288
    :goto_6
    or-int/2addr p1, p4

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move p1, p4

    .line 291
    :goto_7
    and-int/lit8 p4, p4, 0x30

    .line 292
    .line 293
    if-nez p4, :cond_d

    .line 294
    .line 295
    move-object p4, p3

    .line 296
    check-cast p4, LYA;

    .line 297
    .line 298
    invoke-virtual {p4, p2}, LYA;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-eqz p4, :cond_c

    .line 303
    .line 304
    const/16 p4, 0x20

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/16 p4, 0x10

    .line 308
    .line 309
    :goto_8
    or-int/2addr p1, p4

    .line 310
    :cond_d
    and-int/lit16 p1, p1, 0x93

    .line 311
    .line 312
    const/16 p4, 0x92

    .line 313
    .line 314
    if-ne p1, p4, :cond_f

    .line 315
    .line 316
    move-object p1, p3

    .line 317
    check-cast p1, LYA;

    .line 318
    .line 319
    invoke-virtual {p1}, LYA;->B()Z

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    if-nez p4, :cond_e

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-virtual {p1}, LYA;->P()V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_f
    :goto_9
    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, LPv;

    .line 339
    .line 340
    check-cast p3, LYA;

    .line 341
    .line 342
    const p2, -0x271b8589

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 346
    .line 347
    .line 348
    iget-boolean p2, p1, LPv;->b:Z

    .line 349
    .line 350
    const/4 p4, 0x0

    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    const p2, -0x271b45d8

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p3, p4}, Lf60;->j(LPv;LRA;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p4}, LYA;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    const p2, -0x2719d216

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, p3, p4}, Lf60;->a(LPv;LRA;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p4}, LYA;->p(Z)V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-virtual {p3, p4}, LYA;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_b
    sget-object p1, LRn1;->a:LRn1;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_3
    check-cast p1, Ld20;

    .line 385
    .line 386
    check-cast p2, LF20;

    .line 387
    .line 388
    check-cast p3, LA20;

    .line 389
    .line 390
    iget p3, p3, LA20;->a:I

    .line 391
    .line 392
    check-cast p4, LB20;

    .line 393
    .line 394
    iget p4, p4, LB20;->a:I

    .line 395
    .line 396
    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lk8;

    .line 399
    .line 400
    iget-object v1, v0, Lk8;->e:Lc20;

    .line 401
    .line 402
    check-cast v1, Le20;

    .line 403
    .line 404
    invoke-virtual {v1, p1, p2, p3, p4}, Le20;->b(Ld20;LF20;II)LXm1;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of p2, p1, LWm1;

    .line 409
    .line 410
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 411
    .line 412
    if-nez p2, :cond_11

    .line 413
    .line 414
    new-instance p2, Lm81;

    .line 415
    .line 416
    iget-object p4, v0, Lk8;->V:Lm81;

    .line 417
    .line 418
    invoke-direct {p2, p1, p4}, Lm81;-><init>(LXm1;Lm81;)V

    .line 419
    .line 420
    .line 421
    iput-object p2, v0, Lk8;->V:Lm81;

    .line 422
    .line 423
    iget-object p1, p2, Lm81;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {p1, p3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Landroid/graphics/Typeface;

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_11
    check-cast p1, LWm1;

    .line 432
    .line 433
    iget-object p1, p1, LWm1;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p1, p3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast p1, Landroid/graphics/Typeface;

    .line 439
    .line 440
    :goto_c
    return-object p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

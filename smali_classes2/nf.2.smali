.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf;->a:I

    iput-object p1, p0, Lnf;->b:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/myra/voice/license/LicenseActivityKt;->g(LOA0;Ljava/lang/String;)LRn1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, LwB0;

    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LRn1;->a:LRn1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LRn1;->a:LRn1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LRn1;->a:LRn1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, LxB0;

    .line 87
    .line 88
    const-string v0, "newState"

    .line 89
    .line 90
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LRn1;->a:LRn1;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "it"

    .line 104
    .line 105
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LRn1;->a:LRn1;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "it"

    .line 119
    .line 120
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LRn1;->a:LRn1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_8
    check-cast p1, Lam1;

    .line 132
    .line 133
    const-string v0, "it"

    .line 134
    .line 135
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LRn1;->a:LRn1;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 152
    .line 153
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LRn1;->a:LRn1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "it"

    .line 162
    .line 163
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LRn1;->a:LRn1;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_b
    check-cast p1, LSl1;

    .line 175
    .line 176
    const-string v0, "it"

    .line 177
    .line 178
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 182
    .line 183
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LRn1;->a:LRn1;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_c
    check-cast p1, LWc;

    .line 190
    .line 191
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 192
    .line 193
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LRn1;->a:LRn1;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "it"

    .line 202
    .line 203
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 207
    .line 208
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LRn1;->a:LRn1;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "it"

    .line 217
    .line 218
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 222
    .line 223
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LRn1;->a:LRn1;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "it"

    .line 232
    .line 233
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 237
    .line 238
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, LRn1;->a:LRn1;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "it"

    .line 247
    .line 248
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 252
    .line 253
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LRn1;->a:LRn1;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 265
    .line 266
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, LRn1;->a:LRn1;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "it"

    .line 275
    .line 276
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 280
    .line 281
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, LRn1;->a:LRn1;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 288
    .line 289
    const-string v0, "it"

    .line 290
    .line 291
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 295
    .line 296
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, LRn1;->a:LRn1;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_14
    check-cast p1, Ljava/util/Set;

    .line 303
    .line 304
    const-string v0, "it"

    .line 305
    .line 306
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 310
    .line 311
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, LRn1;->a:LRn1;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 323
    .line 324
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LRn1;->a:LRn1;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 336
    .line 337
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, LRn1;->a:LRn1;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "it"

    .line 346
    .line 347
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 351
    .line 352
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, LRn1;->a:LRn1;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "it"

    .line 361
    .line 362
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 366
    .line 367
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, LRn1;->a:LRn1;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_19
    check-cast p1, LDm0;

    .line 374
    .line 375
    const-string v0, "$this$LazyRow"

    .line 376
    .line 377
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LFC;->values()[LFC;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LKd;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    new-instance v2, Lgf;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-direct {v2, v3, v0}, Lgf;-><init>(ILjava/util/List;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LYC;

    .line 399
    .line 400
    iget-object v4, p0, Lnf;->b:LOA0;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v3, v0, v4, v5}, LYC;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LSz;

    .line 407
    .line 408
    const v4, -0x25b7f321

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-direct {v0, v3, v4, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Lvm0;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-virtual {p1, v1, v3, v2, v0}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, LRn1;->a:LRn1;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "it"

    .line 427
    .line 428
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 432
    .line 433
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, LRn1;->a:LRn1;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "it"

    .line 442
    .line 443
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 447
    .line 448
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, LRn1;->a:LRn1;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "it"

    .line 457
    .line 458
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lnf;->b:LOA0;

    .line 462
    .line 463
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object p1, LRn1;->a:LRn1;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LlE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LIm;

.field public static final d:LSe;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LIm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlE;->c:LIm;

    .line 8
    .line 9
    new-instance v0, LSe;

    .line 10
    .line 11
    const-string v1, "ContentNegotiation"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LlE;->d:LSe;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "registrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignoredTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlE;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LlE;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LRa0;Ljava/lang/Object;LUE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LjE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LjE;

    .line 7
    .line 8
    iget v1, v0, LjE;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LjE;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LjE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LjE;-><init>(LlE;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LjE;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LjE;->U:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LjE;->f:LgE;

    .line 38
    .line 39
    iget-object p2, v0, LjE;->e:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, LjE;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, LjE;->c:LtE;

    .line 44
    .line 45
    iget-object v6, v0, LjE;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, LjE;->a:LRa0;

    .line 48
    .line 49
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, LlE;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LgE;

    .line 83
    .line 84
    sget-object v6, LmE;->a:LLq0;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Adding Accept="

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v5, LgE;->b:LtE;

    .line 94
    .line 95
    iget-object v8, v8, LtE;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, " header for "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v8, p1, LRa0;->a:Lun1;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v6, v7}, LLq0;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, LgE;->b:LtE;

    .line 118
    .line 119
    const-string v6, "contentType"

    .line 120
    .line 121
    invoke-static {v5, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LEa0;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v5}, LN0;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p1, LRa0;->c:LA80;

    .line 131
    .line 132
    const-string v7, "Accept"

    .line 133
    .line 134
    invoke-virtual {v6, v7, v5}, Lyk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v2, p2, LiH0;

    .line 139
    .line 140
    const/16 v5, 0x2e

    .line 141
    .line 142
    if-nez v2, :cond_15

    .line 143
    .line 144
    iget-object v2, p0, LlE;->b:Ljava/util/Set;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v6, v2, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lyi0;

    .line 177
    .line 178
    check-cast v6, LIw;

    .line 179
    .line 180
    invoke-virtual {v6, p2}, LIw;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_6
    :goto_2
    invoke-static {p1}, LKJ;->r(LRa0;)LtE;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v6, p1, LRa0;->a:Lun1;

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    sget-object p1, LmE;->a:LLq0;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 201
    .line 202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, p2}, LLq0;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_7
    instance-of v7, p2, LRn1;

    .line 220
    .line 221
    iget-object v8, p1, LRa0;->c:LA80;

    .line 222
    .line 223
    const-string v9, "Content-Type"

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    sget-object p1, LmE;->a:LLq0;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p3, "Sending empty body for "

    .line 232
    .line 233
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p1, p2}, LLq0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LEa0;->a:Ljava/util/List;

    .line 247
    .line 248
    iget-object p1, v8, Lyk;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object p1, LHT;->a:LHT;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v11, v10

    .line 278
    check-cast v11, LgE;

    .line 279
    .line 280
    iget-object v11, v11, LgE;->c:LuE;

    .line 281
    .line 282
    invoke-interface {v11, v2}, LuE;->q(LtE;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v7, v4

    .line 300
    :goto_4
    if-nez v7, :cond_c

    .line 301
    .line 302
    sget-object p1, LmE;->a:LLq0;

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p3, "None of the registered converters match request Content-Type="

    .line 307
    .line 308
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p3, ". Skipping ContentNegotiation for "

    .line 315
    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p1, p2}, LLq0;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_c
    sget-object p3, LVU0;->a:LSe;

    .line 334
    .line 335
    iget-object v10, p1, LRa0;->f:LyB;

    .line 336
    .line 337
    invoke-virtual {v10, p3}, LyB;->d(LSe;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, LEm1;

    .line 342
    .line 343
    if-nez p3, :cond_d

    .line 344
    .line 345
    sget-object p1, LmE;->a:LLq0;

    .line 346
    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p3, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 350
    .line 351
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p1, p2}, LLq0;->g(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :cond_d
    sget-object p3, LEa0;->a:Ljava/util/List;

    .line 369
    .line 370
    iget-object p3, v8, Lyk;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p3, Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {p3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    move-object v6, p3

    .line 382
    move-object p3, p2

    .line 383
    move-object p2, v6

    .line 384
    move-object v10, v0

    .line 385
    move-object v6, v2

    .line 386
    move-object v2, v7

    .line 387
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LgE;

    .line 398
    .line 399
    iget-object v5, v0, LgE;->a:Lnk0;

    .line 400
    .line 401
    invoke-static {v6}, LJB1;->n(LtE;)Ljava/nio/charset/Charset;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_e

    .line 406
    .line 407
    sget-object v7, Ljv;->a:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v8, LVU0;->a:LSe;

    .line 413
    .line 414
    iget-object v9, p1, LRa0;->f:LyB;

    .line 415
    .line 416
    invoke-virtual {v9, v8}, LyB;->d(LSe;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, LEm1;

    .line 421
    .line 422
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v9, LFx;->T:LFx;

    .line 426
    .line 427
    invoke-static {p3, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_f

    .line 432
    .line 433
    move-object v9, p3

    .line 434
    goto :goto_6

    .line 435
    :cond_f
    move-object v9, v4

    .line 436
    :goto_6
    iput-object p1, v10, LjE;->a:LRa0;

    .line 437
    .line 438
    iput-object p3, v10, LjE;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v10, LjE;->c:LtE;

    .line 441
    .line 442
    iput-object v2, v10, LjE;->d:Ljava/util/List;

    .line 443
    .line 444
    iput-object p2, v10, LjE;->e:Ljava/util/Iterator;

    .line 445
    .line 446
    iput-object v0, v10, LjE;->f:LgE;

    .line 447
    .line 448
    iput v3, v10, LjE;->U:I

    .line 449
    .line 450
    invoke-virtual/range {v5 .. v10}, Lnk0;->b(LtE;Ljava/nio/charset/Charset;LEm1;Ljava/lang/Object;LUE;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-ne v5, v1, :cond_10

    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_10
    move-object v7, v6

    .line 458
    move-object v6, p3

    .line 459
    move-object p3, v5

    .line 460
    move-object v5, v7

    .line 461
    move-object v7, p1

    .line 462
    move-object p1, v0

    .line 463
    :goto_7
    check-cast p3, LiH0;

    .line 464
    .line 465
    if-eqz p3, :cond_11

    .line 466
    .line 467
    sget-object v0, LmE;->a:LLq0;

    .line 468
    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v9, "Converted request body using "

    .line 472
    .line 473
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, LgE;->a:Lnk0;

    .line 477
    .line 478
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, " for "

    .line 482
    .line 483
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object p1, v7, LRa0;->a:Lun1;

    .line 487
    .line 488
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {v0, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    if-eqz p3, :cond_13

    .line 499
    .line 500
    move-object v4, p3

    .line 501
    move-object p3, v6

    .line 502
    move-object v6, v5

    .line 503
    :cond_12
    move-object v0, v2

    .line 504
    goto :goto_8

    .line 505
    :cond_13
    move-object p3, v6

    .line 506
    move-object p1, v7

    .line 507
    move-object v6, v5

    .line 508
    goto :goto_5

    .line 509
    :goto_8
    if-eqz v4, :cond_14

    .line 510
    .line 511
    return-object v4

    .line 512
    :cond_14
    new-instance p1, Lgk;

    .line 513
    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v1, "Can\'t convert "

    .line 517
    .line 518
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p3, " with contentType "

    .line 525
    .line 526
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string p3, " using converters "

    .line 533
    .line 534
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    sget-object v4, LYw;->f:LYw;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v1, 0x0

    .line 542
    const/16 v5, 0x1f

    .line 543
    .line 544
    invoke-static/range {v0 .. v5}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    const-string p3, "message"

    .line 556
    .line 557
    invoke-static {p2, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_15
    :goto_9
    sget-object p3, LmE;->a:LLq0;

    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "Body type "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-static {p2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 585
    .line 586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, LRa0;->a:Lun1;

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p3, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v4
.end method

.method public final b(Ldp1;LEm1;Ljava/lang/Object;LtE;Ljava/nio/charset/Charset;LUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, LkE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LkE;

    .line 7
    .line 8
    iget v1, v0, LkE;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LkE;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, LkE;-><init>(LlE;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, LkE;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LkE;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LkE;->a:Ldp1;

    .line 39
    .line 40
    invoke-static {p6}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p6}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p6, p3, Lap;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    sget-object p2, LmE;->a:LLq0;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object p6, p2, LEm1;->a:LIw;

    .line 85
    .line 86
    iget-object v5, p0, LlE;->b:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    if-eqz p6, :cond_4

    .line 93
    .line 94
    sget-object p3, LmE;->a:LLq0;

    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p5, "Response body type "

    .line 99
    .line 100
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, LEm1;->a:LIw;

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LlE;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, LgE;

    .line 150
    .line 151
    iget-object v7, v7, LgE;->c:LuE;

    .line 152
    .line 153
    invoke-interface {v7, p4}, LuE;->q(LtE;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-static {p6, v6}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LgE;

    .line 189
    .line 190
    iget-object v6, v6, LgE;->a:Lnk0;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p6

    .line 200
    if-nez p6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v5, v2

    .line 204
    :goto_3
    if-nez v5, :cond_9

    .line 205
    .line 206
    sget-object p2, LmE;->a:LLq0;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p5, "None of the registered converters match response with Content-Type="

    .line 211
    .line 212
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p4, ". Skipping ContentNegotiation for "

    .line 219
    .line 220
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_9
    check-cast p3, Lap;

    .line 238
    .line 239
    iput-object p1, v0, LkE;->a:Ldp1;

    .line 240
    .line 241
    iput v3, v0, LkE;->d:I

    .line 242
    .line 243
    invoke-static {v5, p3, p2, p5, v0}, LFm1;->L(Ljava/util/ArrayList;Lap;LEm1;Ljava/nio/charset/Charset;LUE;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    if-ne p6, v1, :cond_a

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_a
    :goto_4
    instance-of p2, p6, Lap;

    .line 251
    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    sget-object p2, LmE;->a:LLq0;

    .line 255
    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "Response body was converted to "

    .line 259
    .line 260
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-static {p4}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p4, " for "

    .line 275
    .line 276
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p2, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-object p6
.end method

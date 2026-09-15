.class public final LHa0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:LjM0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIa0;


# direct methods
.method public synthetic constructor <init>(LIa0;LTE;I)V
    .locals 0

    .line 1
    iput p3, p0, LHa0;->a:I

    iput-object p1, p0, LHa0;->e:LIa0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHa0;->a:I

    .line 2
    .line 3
    check-cast p1, LjM0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LYa0;

    .line 9
    .line 10
    check-cast p3, LTE;

    .line 11
    .line 12
    new-instance v0, LHa0;

    .line 13
    .line 14
    iget-object v1, p0, LHa0;->e:LIa0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p3, v2}, LHa0;-><init>(LIa0;LTE;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LHa0;->c:LjM0;

    .line 21
    .line 22
    iput-object p2, v0, LHa0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, LRn1;->a:LRn1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LHa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p3, LTE;

    .line 32
    .line 33
    new-instance v0, LHa0;

    .line 34
    .line 35
    iget-object v1, p0, LHa0;->e:LIa0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p3, v2}, LHa0;-><init>(LIa0;LTE;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, LHa0;->c:LjM0;

    .line 42
    .line 43
    iput-object p2, v0, LHa0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, LRn1;->a:LRn1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LHa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHa0;->e:LIa0;

    .line 3
    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LRn1;->a:LRn1;

    .line 8
    .line 9
    iget v5, p0, LHa0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v5, LdH;->a:LdH;

    .line 15
    .line 16
    iget v6, p0, LHa0;->b:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v2, p0, LHa0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LEm1;

    .line 39
    .line 40
    iget-object v3, p0, LHa0;->c:LjM0;

    .line 41
    .line 42
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LHa0;->c:LjM0;

    .line 50
    .line 51
    iget-object v2, p0, LHa0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LYa0;

    .line 54
    .line 55
    iget-object v6, v2, LYa0;->a:LEm1;

    .line 56
    .line 57
    iget-object v8, v6, LEm1;->a:LIw;

    .line 58
    .line 59
    const-class v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, LIw;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    iget-object v2, v2, LYa0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v8, v2, Lap;

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    check-cast v2, Lap;

    .line 80
    .line 81
    iput-object p1, p0, LHa0;->c:LjM0;

    .line 82
    .line 83
    iput-object v6, p0, LHa0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, LHa0;->b:I

    .line 86
    .line 87
    check-cast v2, LTo;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, LTo;->x(LUE;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    move-object v3, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, v6

    .line 100
    :goto_0
    check-cast p1, Lcp;

    .line 101
    .line 102
    iget-object v6, v3, LjM0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lsa0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v8, "call"

    .line 110
    .line 111
    invoke-static {v6, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "body"

    .line 115
    .line 116
    invoke-static {p1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lsa0;->g()LXa0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, LFa0;->a()Lx80;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, LEa0;->a:Ljava/util/List;

    .line 128
    .line 129
    const-string v9, "Content-Type"

    .line 130
    .line 131
    invoke-interface {v8, v9}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    sget-object v9, LtE;->f:LtE;

    .line 138
    .line 139
    invoke-static {v8}, LCw1;->C(Ljava/lang/String;)LtE;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v8, v0

    .line 145
    :goto_1
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-static {v8}, LJB1;->n(LtE;)Ljava/nio/charset/Charset;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v8, v0

    .line 153
    :goto_2
    if-nez v8, :cond_7

    .line 154
    .line 155
    iget-object v8, v1, LIa0;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    :cond_7
    sget-object v1, LJa0;->a:LLq0;

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v10, "Reading response body for "

    .line 162
    .line 163
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lsa0;->c()LQa0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, LQa0;->d()Ldp1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, " as String with charset "

    .line 178
    .line 179
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v1, v6}, LLq0;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v8}, LCw1;->E(Lcp;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, LYa0;

    .line 197
    .line 198
    invoke-direct {v1, v2, p1}, LYa0;-><init>(LEm1;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LHa0;->c:LjM0;

    .line 202
    .line 203
    iput-object v0, p0, LHa0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, p0, LHa0;->b:I

    .line 206
    .line 207
    invoke-virtual {v3, p0, v1}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v5, :cond_8

    .line 212
    .line 213
    :goto_3
    move-object v4, v5

    .line 214
    :cond_8
    :goto_4
    return-object v4

    .line 215
    :pswitch_0
    sget-object v5, LdH;->a:LdH;

    .line 216
    .line 217
    iget v6, p0, LHa0;->b:I

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    if-ne v6, v3, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LHa0;->c:LjM0;

    .line 238
    .line 239
    iget-object v2, p0, LHa0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v6, p1, LjM0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LRa0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v7, "context"

    .line 249
    .line 250
    invoke-static {v6, v7}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, LEa0;->a:Ljava/util/List;

    .line 254
    .line 255
    iget-object v7, v6, LRa0;->c:LA80;

    .line 256
    .line 257
    const-string v8, "Accept-Charset"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lyk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    sget-object v9, LJa0;->a:LLq0;

    .line 267
    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v11, "Adding Accept-Charset="

    .line 271
    .line 272
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v1, LIa0;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v12, " to "

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v6, v6, LRa0;->a:Lun1;

    .line 286
    .line 287
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v9, v6}, LLq0;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v6, "value"

    .line 298
    .line 299
    invoke-static {v11, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11}, LA80;->C(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Lyk;->o(Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_5
    instance-of v6, v2, Ljava/lang/String;

    .line 316
    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    iget-object v6, p1, LjM0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v7, v6

    .line 323
    check-cast v7, LRa0;

    .line 324
    .line 325
    invoke-static {v7}, LKJ;->r(LRa0;)LtE;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    sget-object v8, LsE;->a:LtE;

    .line 332
    .line 333
    iget-object v8, v8, LtE;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v9, v7, LtE;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v9, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_d

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    check-cast v6, LRa0;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    if-nez v7, :cond_e

    .line 349
    .line 350
    sget-object v8, LsE;->a:LtE;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move-object v8, v7

    .line 354
    :goto_6
    if-eqz v7, :cond_f

    .line 355
    .line 356
    invoke-static {v7}, LJB1;->n(LtE;)Ljava/nio/charset/Charset;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v7, :cond_10

    .line 361
    .line 362
    :cond_f
    iget-object v7, v1, LIa0;->b:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    :cond_10
    sget-object v1, LJa0;->a:LLq0;

    .line 365
    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v10, "Sending request body to "

    .line 369
    .line 370
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v6, LRa0;->a:Lun1;

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v6, " as text/plain with charset "

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v1, v6}, LLq0;->g(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LZg1;

    .line 394
    .line 395
    const-string v6, "<this>"

    .line 396
    .line 397
    invoke-static {v8, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v6, "charset"

    .line 401
    .line 402
    invoke-static {v7, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Liv;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v8, v6}, LtE;->u(Ljava/lang/String;)LtE;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v1, v2, v6}, LZg1;-><init>(Ljava/lang/String;LtE;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LHa0;->c:LjM0;

    .line 417
    .line 418
    iput v3, p0, LHa0;->b:I

    .line 419
    .line 420
    invoke-virtual {p1, p0, v1}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v5, :cond_11

    .line 425
    .line 426
    move-object v4, v5

    .line 427
    :cond_11
    :goto_7
    return-object v4

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

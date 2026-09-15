.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgy0;->a:I

    iput-object p3, p0, Lgy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgy0;->a:I

    iput-object p1, p0, Lgy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgy0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRA;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, LKJ;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lgy0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LSz;

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lbc1;->b(LSz;LRA;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LRA;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {v2}, LKJ;->M(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lgy0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LVy0;

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LUb1;->d(LVy0;LRA;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "$this$DelimitedRangesSequence"

    .line 73
    .line 74
    invoke-static {v4, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lgy0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v2, v5, :cond_2

    .line 90
    .line 91
    invoke-static {v8}, Lny;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-static {v4, v2, v1, v3, v5}, LMa1;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object v3, v9

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, LZI0;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    new-instance v2, Ldf0;

    .line 119
    .line 120
    if-gez v1, :cond_3

    .line 121
    .line 122
    move v1, v3

    .line 123
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v1, v3, v5}, Lbf0;-><init>(III)V

    .line 128
    .line 129
    .line 130
    instance-of v3, v4, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    iget v5, v2, Lbf0;->c:I

    .line 134
    .line 135
    iget v2, v2, Lbf0;->b:I

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    if-lez v5, :cond_4

    .line 140
    .line 141
    if-le v1, v2, :cond_5

    .line 142
    .line 143
    :cond_4
    if-gez v5, :cond_0

    .line 144
    .line 145
    if-gt v2, v1, :cond_0

    .line 146
    .line 147
    :cond_5
    move v11, v1

    .line 148
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v13, v3

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    move-object v14, v4

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v10 .. v15}, LTa1;->a0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object v3, v9

    .line 181
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LZI0;

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v2

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    if-eq v11, v2, :cond_0

    .line 198
    .line 199
    add-int/2addr v11, v5

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    if-lez v5, :cond_a

    .line 202
    .line 203
    if-le v1, v2, :cond_b

    .line 204
    .line 205
    :cond_a
    if-gez v5, :cond_0

    .line 206
    .line 207
    if-gt v2, v1, :cond_0

    .line 208
    .line 209
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move v3, v2

    .line 224
    move-object v2, v11

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move v7, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    move v12, v5

    .line 234
    move v5, v1

    .line 235
    move v1, v12

    .line 236
    move v12, v7

    .line 237
    move v7, v15

    .line 238
    invoke-static/range {v2 .. v7}, LMa1;->D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    move v2, v5

    .line 246
    move v5, v1

    .line 247
    move v1, v2

    .line 248
    move v2, v12

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move v12, v5

    .line 251
    move v5, v1

    .line 252
    move v1, v12

    .line 253
    move v12, v2

    .line 254
    move-object v11, v9

    .line 255
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v11, :cond_e

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, LZI0;

    .line 264
    .line 265
    invoke-direct {v3, v1, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    if-eq v5, v12, :cond_0

    .line 270
    .line 271
    add-int v2, v5, v1

    .line 272
    .line 273
    move v5, v1

    .line 274
    move v1, v2

    .line 275
    move v2, v12

    .line 276
    goto :goto_2

    .line 277
    :goto_5
    if-eqz v3, :cond_f

    .line 278
    .line 279
    iget-object v1, v3, LZI0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v9, LZI0;

    .line 292
    .line 293
    iget-object v2, v3, LZI0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v9, v2, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    return-object v9

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/CharSequence;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-string v3, "$this$DelimitedRangesSequence"

    .line 312
    .line 313
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lgy0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, [C

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v1, v3, v2, v4}, LMa1;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-gez v1, :cond_10

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, LZI0;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v3

    .line 344
    :goto_6
    return-object v1

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, LPG;

    .line 356
    .line 357
    invoke-interface {v2}, LPG;->getKey()LQG;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, v0, Lgy0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, LBY0;

    .line 364
    .line 365
    iget-object v4, v4, LBY0;->b:LRG;

    .line 366
    .line 367
    invoke-interface {v4, v3}, LRG;->get(LQG;)LPG;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v5, LVY;->f:LVY;

    .line 372
    .line 373
    if-eq v3, v5, :cond_12

    .line 374
    .line 375
    if-eq v2, v4, :cond_11

    .line 376
    .line 377
    const/high16 v1, -0x80000000

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    check-cast v4, Lah0;

    .line 384
    .line 385
    check-cast v2, Lah0;

    .line 386
    .line 387
    :goto_7
    if-nez v2, :cond_13

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    if-ne v2, v4, :cond_14

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    instance-of v3, v2, LXZ0;

    .line 395
    .line 396
    if-nez v3, :cond_16

    .line 397
    .line 398
    :goto_8
    if-ne v2, v4, :cond_15

    .line 399
    .line 400
    if-nez v4, :cond_11

    .line 401
    .line 402
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 412
    .line 413
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, ", expected child of "

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_16
    check-cast v2, LXZ0;

    .line 445
    .line 446
    invoke-virtual {v2}, Lnh0;->D()Lah0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_7

    .line 451
    :pswitch_4
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lcom/myra/voice/mission/MissionTask;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Lcom/myra/voice/mission/Mission;

    .line 458
    .line 459
    iget-object v3, v0, Lgy0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 462
    .line 463
    invoke-static {v3, v1, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->m(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/Mission;)LRn1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

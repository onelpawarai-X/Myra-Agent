.class public final LZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoX0;

.field public final synthetic c:LcF;


# direct methods
.method public synthetic constructor <init>(LcF;LoX0;I)V
    .locals 0

    .line 1
    iput p3, p0, LZE;->a:I

    iput-object p1, p0, LZE;->c:LcF;

    iput-object p2, p0, LZE;->b:LoX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZE;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LZE;->c:LcF;

    .line 9
    .line 10
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 13
    .line 14
    iget-object v2, v1, LZE;->b:LoX0;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LoX0;->t()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LoX0;->t()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v1, LZE;->c:LcF;

    .line 57
    .line 58
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 61
    .line 62
    iget-object v2, v1, LZE;->b:LoX0;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :try_start_1
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v3, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v4, "sessionId"

    .line 75
    .line 76
    invoke-static {v3, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "role"

    .line 81
    .line 82
    invoke-static {v3, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "message"

    .line 87
    .line 88
    invoke-static {v3, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "messageType"

    .line 93
    .line 94
    invoke-static {v3, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "timestamp"

    .line 99
    .line 100
    invoke-static {v3, v8}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    new-instance v11, LjF;

    .line 144
    .line 145
    invoke-direct/range {v11 .. v19}, LjF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LoX0;->t()V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LoX0;->t()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_1
    iget-object v0, v1, LZE;->c:LcF;

    .line 169
    .line 170
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 173
    .line 174
    iget-object v2, v1, LZE;->b:LoX0;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :try_start_2
    const-string v0, "id"

    .line 181
    .line 182
    invoke-static {v3, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v4, "sessionId"

    .line 187
    .line 188
    invoke-static {v3, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-string v5, "role"

    .line 193
    .line 194
    invoke-static {v3, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const-string v6, "message"

    .line 199
    .line 200
    invoke-static {v3, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-string v7, "messageType"

    .line 205
    .line 206
    invoke-static {v3, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const-string v8, "timestamp"

    .line 211
    .line 212
    invoke-static {v3, v8}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_2

    .line 230
    .line 231
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    new-instance v11, LjF;

    .line 256
    .line 257
    invoke-direct/range {v11 .. v19}, LjF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LoX0;->t()V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LoX0;->t()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_2
    iget-object v0, v1, LZE;->c:LcF;

    .line 281
    .line 282
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 285
    .line 286
    iget-object v2, v1, LZE;->b:LoX0;

    .line 287
    .line 288
    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :try_start_3
    const-string v0, "id"

    .line 293
    .line 294
    invoke-static {v3, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v4, "summaryText"

    .line 299
    .line 300
    invoke-static {v3, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const-string v5, "updatedAt"

    .line 305
    .line 306
    invoke-static {v3, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_3

    .line 315
    .line 316
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    new-instance v7, LiF;

    .line 329
    .line 330
    invoke-direct {v7, v0, v4, v5, v6}, LiF;-><init>(ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    goto :goto_7

    .line 336
    :cond_3
    const/4 v7, 0x0

    .line 337
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LoX0;->t()V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LoX0;->t()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_3
    iget-object v0, v1, LZE;->c:LcF;

    .line 352
    .line 353
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 356
    .line 357
    iget-object v2, v1, LZE;->b:LoX0;

    .line 358
    .line 359
    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :try_start_4
    const-string v0, "id"

    .line 364
    .line 365
    invoke-static {v3, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v4, "sessionId"

    .line 370
    .line 371
    invoke-static {v3, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const-string v5, "toolName"

    .line 376
    .line 377
    invoke-static {v3, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const-string v6, "argsJson"

    .line 382
    .line 383
    invoke-static {v3, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const-string v7, "resultStatus"

    .line 388
    .line 389
    invoke-static {v3, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const-string v8, "resultJson"

    .line 394
    .line 395
    invoke-static {v3, v8}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const-string v9, "timestamp"

    .line 400
    .line 401
    invoke-static {v3, v9}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_4

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v20

    .line 448
    new-instance v12, Lgk1;

    .line 449
    .line 450
    invoke-direct/range {v12 .. v21}, Lgk1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    goto :goto_9

    .line 459
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LoX0;->t()V

    .line 463
    .line 464
    .line 465
    return-object v10

    .line 466
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LoX0;->t()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_4
    iget-object v0, v1, LZE;->c:LcF;

    .line 474
    .line 475
    iget-object v0, v0, LcF;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 478
    .line 479
    iget-object v2, v1, LZE;->b:LoX0;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :try_start_5
    const-string v0, "id"

    .line 486
    .line 487
    invoke-static {v3, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v4, "sessionId"

    .line 492
    .line 493
    invoke-static {v3, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const-string v5, "role"

    .line 498
    .line 499
    invoke-static {v3, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const-string v6, "message"

    .line 504
    .line 505
    invoke-static {v3, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    const-string v7, "messageType"

    .line 510
    .line 511
    invoke-static {v3, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const-string v8, "timestamp"

    .line 516
    .line 517
    invoke-static {v3, v8}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    new-instance v9, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_5

    .line 535
    .line 536
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v18

    .line 560
    new-instance v11, LjF;

    .line 561
    .line 562
    invoke-direct/range {v11 .. v19}, LjF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    goto :goto_b

    .line 571
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, LoX0;->t()V

    .line 575
    .line 576
    .line 577
    return-object v9

    .line 578
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, LoX0;->t()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

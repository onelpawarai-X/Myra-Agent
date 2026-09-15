.class public final LGe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGe1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LGe1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LGe1;->c:Ljava/util/AbstractSet;

    .line 14
    .line 15
    iput-object p4, p0, LGe1;->d:Ljava/util/AbstractSet;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lnc1;Ljava/lang/String;)LGe1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "PRAGMA table_info(`"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "`)"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v8, "name"

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v2, LMT;->a:LMT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "notnull"

    .line 61
    .line 62
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "pk"

    .line 67
    .line 68
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-instance v13, LPt0;

    .line 79
    .line 80
    invoke-direct {v13}, LPt0;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_1

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v18, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-static {v14, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, LCe1;

    .line 120
    .line 121
    invoke-static {v15, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v21, 0x2

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    invoke-direct/range {v15 .. v21}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14, v15}, LPt0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v13}, LPt0;->b()LPt0;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 151
    .line 152
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0, v3}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :try_start_3
    const-string v5, "id"

    .line 170
    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v9, "seq"

    .line 176
    .line 177
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v10, "table"

    .line 182
    .line 183
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const-string v11, "on_delete"

    .line 188
    .line 189
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const-string v12, "on_update"

    .line 194
    .line 195
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v3}, LHe1;->h(Landroid/database/Cursor;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v14, -0x1

    .line 204
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 205
    .line 206
    .line 207
    new-instance v15, Lk41;

    .line 208
    .line 209
    invoke-direct {v15}, Lk41;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_7

    .line 217
    .line 218
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    move/from16 v23, v5

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_5

    .line 255
    .line 256
    move/from16 v24, v9

    .line 257
    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v25, v13

    .line 263
    .line 264
    move-object v13, v9

    .line 265
    check-cast v13, LEe1;

    .line 266
    .line 267
    iget v13, v13, LEe1;->a:I

    .line 268
    .line 269
    if-ne v13, v6, :cond_4

    .line 270
    .line 271
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_4
    move/from16 v9, v24

    .line 275
    .line 276
    move-object/from16 v13, v25

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v1, v0

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_5
    move/from16 v24, v9

    .line 284
    .line 285
    move-object/from16 v25, v13

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LEe1;

    .line 302
    .line 303
    iget-object v9, v6, LEe1;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v6, v6, LEe1;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    new-instance v17, LDe1;

    .line 315
    .line 316
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 321
    .line 322
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 330
    .line 331
    invoke-static {v6, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 339
    .line 340
    invoke-static {v9, v13}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v18, v5

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    move-object/from16 v20, v9

    .line 350
    .line 351
    move-object/from16 v22, v14

    .line 352
    .line 353
    invoke-direct/range {v17 .. v22}, LDe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    invoke-virtual {v15, v5}, Lk41;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move/from16 v5, v23

    .line 362
    .line 363
    move/from16 v9, v24

    .line 364
    .line 365
    move-object/from16 v13, v25

    .line 366
    .line 367
    const/4 v14, -0x1

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_7
    invoke-static {v15}, LYi0;->g(Lk41;)Lk41;

    .line 371
    .line 372
    .line 373
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 375
    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "PRAGMA index_list(`"

    .line 380
    .line 381
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v0, v3}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const-string v6, "origin"

    .line 403
    .line 404
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const-string v7, "unique"

    .line 409
    .line 410
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, -0x1

    .line 416
    if-eq v4, v10, :cond_d

    .line 417
    .line 418
    if-eq v6, v10, :cond_d

    .line 419
    .line 420
    if-ne v7, v10, :cond_8

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_8
    new-instance v10, Lk41;

    .line 424
    .line 425
    invoke-direct {v10}, Lk41;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_c

    .line 433
    .line 434
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const-string v12, "c"

    .line 439
    .line 440
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_9

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    const/4 v13, 0x1

    .line 456
    if-ne v12, v13, :cond_a

    .line 457
    .line 458
    move v12, v13

    .line 459
    goto :goto_8

    .line 460
    :cond_a
    const/4 v12, 0x0

    .line 461
    :goto_8
    invoke-static {v11, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v11, v12}, LHe1;->i(Lnc1;Ljava/lang/String;Z)LFe1;

    .line 465
    .line 466
    .line 467
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    if-nez v11, :cond_b

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Lk41;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_b

    .line 481
    :cond_c
    invoke-static {v10}, LYi0;->g(Lk41;)Lk41;

    .line 482
    .line 483
    .line 484
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 490
    .line 491
    .line 492
    :goto_a
    new-instance v0, LGe1;

    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v5, v9}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    invoke-static {v3, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    invoke-static {v3, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    invoke-static {v3, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LGe1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LGe1;

    .line 10
    .line 11
    iget-object v0, p1, LGe1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LGe1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LGe1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, LGe1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LGe1;->c:Ljava/util/AbstractSet;

    .line 34
    .line 35
    iget-object v1, p1, LGe1;->c:Ljava/util/AbstractSet;

    .line 36
    .line 37
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, LGe1;->d:Ljava/util/AbstractSet;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, LGe1;->d:Ljava/util/AbstractSet;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGe1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGe1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LGe1;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGe1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGe1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGe1;->c:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGe1;->d:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

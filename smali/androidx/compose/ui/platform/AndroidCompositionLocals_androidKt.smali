.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB;

.field public static final b:LT91;

.field public static final c:LT91;

.field public static final d:LT91;

.field public static final e:LT91;

.field public static final f:LT91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LF2;->e:LF2;

    .line 2
    .line 3
    new-instance v1, LtB;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LtB;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 9
    .line 10
    sget-object v0, LF2;->f:LF2;

    .line 11
    .line 12
    new-instance v1, LT91;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 18
    .line 19
    sget-object v0, LF2;->S:LF2;

    .line 20
    .line 21
    new-instance v1, LT91;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LT91;

    .line 27
    .line 28
    sget-object v0, LF2;->T:LF2;

    .line 29
    .line 30
    new-instance v1, LT91;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LT91;

    .line 36
    .line 37
    sget-object v0, LF2;->U:LF2;

    .line 38
    .line 39
    new-instance v1, LT91;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LT91;

    .line 45
    .line 46
    sget-object v0, LF2;->V:LF2;

    .line 47
    .line 48
    new-instance v1, LT91;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LG6;LSz;LRA;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    check-cast v6, LYA;

    .line 11
    .line 12
    const v7, 0x5342453c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v7}, LYA;->W(I)LYA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x2

    .line 27
    :goto_0
    or-int/2addr v7, v2

    .line 28
    invoke-virtual {v6, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v7, v8

    .line 40
    and-int/lit8 v7, v7, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, LYA;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v6}, LYA;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, LQA;->a:LOS;

    .line 67
    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    new-instance v8, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    sget-object v10, LOD1;->V:LOD1;

    .line 84
    .line 85
    invoke-static {v8, v10}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v8, LOA0;

    .line 93
    .line 94
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-ne v10, v9, :cond_5

    .line 99
    .line 100
    new-instance v10, Lc7;

    .line 101
    .line 102
    invoke-direct {v10, v8, v5}, Lc7;-><init>(LOA0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v10, Lg40;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, LG6;->setConfigurationChangeObserver(Lg40;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ne v10, v9, :cond_6

    .line 118
    .line 119
    new-instance v10, LW8;

    .line 120
    .line 121
    invoke-direct {v10, v7}, LW8;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v10, LW8;

    .line 128
    .line 129
    invoke-virtual {v0}, LG6;->getViewTreeOwners()Ls6;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_19

    .line 134
    .line 135
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v11, Ls6;->b:LnZ0;

    .line 140
    .line 141
    if-ne v12, v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 148
    .line 149
    invoke-static {v12, v14}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v12, Landroid/view/View;

    .line 153
    .line 154
    const v14, 0x7f0a00cf

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    instance-of v15, v14, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    check-cast v14, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object/from16 v14, v16

    .line 171
    .line 172
    :goto_3
    if-nez v14, :cond_8

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v15, LZY0;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x3a

    .line 197
    .line 198
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v13}, LnZ0;->getSavedStateRegistry()LlZ0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14, v12}, LlZ0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_9

    .line 238
    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 p2, v8

    .line 252
    .line 253
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 254
    .line 255
    invoke-static {v3, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, p2

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    :goto_5
    move-object/from16 p2, v8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-object/from16 v5, v16

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    sget-object v3, LYw;->X:LYw;

    .line 271
    .line 272
    sget-object v4, LbZ0;->a:LT91;

    .line 273
    .line 274
    new-instance v4, LaZ0;

    .line 275
    .line 276
    invoke-direct {v4, v5, v3}, LaZ0;-><init>(Ljava/util/Map;Lg40;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    new-instance v3, Li30;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v3, v4, v5}, Li30;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12, v3}, LlZ0;->c(Ljava/lang/String;LkZ0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_7

    .line 290
    :catch_0
    const/4 v3, 0x0

    .line 291
    :goto_7
    new-instance v5, LwP;

    .line 292
    .line 293
    new-instance v8, LxP;

    .line 294
    .line 295
    invoke-direct {v8, v3, v14, v12}, LxP;-><init>(ZLlZ0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v4, v8}, LwP;-><init>(LaZ0;LxP;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v12, v5

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move-object/from16 p2, v8

    .line 307
    .line 308
    :goto_8
    check-cast v12, LwP;

    .line 309
    .line 310
    sget-object v3, LRn1;->a:LRn1;

    .line 311
    .line 312
    invoke-virtual {v6, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    if-ne v5, v9, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v5, Lh5;

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-direct {v5, v12, v4}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    check-cast v5, Lg40;

    .line 334
    .line 335
    invoke-static {v3, v5, v6}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p2 .. p2}, Lz91;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/content/res/Configuration;

    .line 343
    .line 344
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v9, :cond_e

    .line 349
    .line 350
    new-instance v4, LXc0;

    .line 351
    .line 352
    invoke-direct {v4}, LXc0;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    check-cast v4, LXc0;

    .line 359
    .line 360
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v5, v9, :cond_10

    .line 365
    .line 366
    new-instance v5, Landroid/content/res/Configuration;

    .line 367
    .line 368
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v6, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    check-cast v5, Landroid/content/res/Configuration;

    .line 380
    .line 381
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v9, :cond_11

    .line 386
    .line 387
    new-instance v3, Lg7;

    .line 388
    .line 389
    invoke-direct {v3, v5, v4}, Lg7;-><init>(Landroid/content/res/Configuration;LXc0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    check-cast v3, Lg7;

    .line 396
    .line 397
    invoke-virtual {v6, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-nez v5, :cond_12

    .line 406
    .line 407
    if-ne v8, v9, :cond_13

    .line 408
    .line 409
    :cond_12
    new-instance v8, Lf7;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-direct {v8, v5, v7, v3}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    check-cast v8, Lg40;

    .line 419
    .line 420
    invoke-static {v4, v8, v6}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v9, :cond_14

    .line 428
    .line 429
    new-instance v3, LyV0;

    .line 430
    .line 431
    invoke-direct {v3}, LyV0;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    check-cast v3, LyV0;

    .line 438
    .line 439
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-ne v5, v9, :cond_15

    .line 444
    .line 445
    new-instance v5, Lh7;

    .line 446
    .line 447
    invoke-direct {v5, v3}, Lh7;-><init>(LyV0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    check-cast v5, Lh7;

    .line 454
    .line 455
    invoke-virtual {v6, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-nez v8, :cond_16

    .line 464
    .line 465
    if-ne v14, v9, :cond_17

    .line 466
    .line 467
    :cond_16
    new-instance v14, Lf7;

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    invoke-direct {v14, v8, v7, v5}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    check-cast v14, Lg40;

    .line 477
    .line 478
    invoke-static {v3, v14, v6}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, LpB;->t:LtB;

    .line 482
    .line 483
    invoke-virtual {v6, v5}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v0}, LG6;->getScrollCaptureInProgress$ui_release()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    or-int/2addr v8, v9

    .line 498
    invoke-interface/range {p2 .. p2}, Lz91;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Landroid/content/res/Configuration;

    .line 503
    .line 504
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 505
    .line 506
    invoke-virtual {v14, v9}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 511
    .line 512
    invoke-virtual {v9, v7}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    sget-object v7, LBp0;->a:LuQ0;

    .line 517
    .line 518
    iget-object v9, v11, Ls6;->a:LHn0;

    .line 519
    .line 520
    invoke-virtual {v7, v9}, LuQ0;->a(Ljava/lang/Object;)LxQ0;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LT91;

    .line 525
    .line 526
    invoke-virtual {v7, v13}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    sget-object v7, LbZ0;->a:LT91;

    .line 531
    .line 532
    invoke-virtual {v7, v12}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    invoke-virtual {v0}, LG6;->getView()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 541
    .line 542
    invoke-virtual {v9, v7}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LT91;

    .line 547
    .line 548
    invoke-virtual {v7, v4}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 549
    .line 550
    .line 551
    move-result-object v24

    .line 552
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LT91;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 555
    .line 556
    .line 557
    move-result-object v25

    .line 558
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v5, v3}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    filled-new-array/range {v18 .. v26}, [LxQ0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Ld7;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-direct {v4, v0, v10, v1, v5}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const v5, 0x57b729fc

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v4, v6}, La3;->G(ILl40;LRA;)LSz;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/16 v5, 0x38

    .line 584
    .line 585
    invoke-static {v3, v4, v6, v5}, Leg0;->c([LxQ0;Lj40;LRA;I)V

    .line 586
    .line 587
    .line 588
    :goto_9
    invoke-virtual {v6}, LYA;->t()LES0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_18

    .line 593
    .line 594
    new-instance v4, LC5;

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    invoke-direct {v4, v0, v1, v2, v8}, LC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v3, LES0;->d:Lj40;

    .line 601
    .line 602
    :cond_18
    return-void

    .line 603
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LuQ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuQ0;"
        }
    .end annotation

    .line 1
    sget-object v0, LBp0;->a:LuQ0;

    .line 2
    .line 3
    return-object v0
.end method

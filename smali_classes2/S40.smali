.class public final LS40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "com.activision.callofduty.shooter"

    .line 2
    .line 3
    const-string v4, "com.mojang.minecraftpe"

    .line 4
    .line 5
    const-string v0, "com.dts.freefireth"

    .line 6
    .line 7
    const-string v1, "com.pubg.imobile"

    .line 8
    .line 9
    const-string v2, "com.tencent.ig"

    .line 10
    .line 11
    const-string v5, "com.supercell.clashroyale"

    .line 12
    .line 13
    const-string v6, "com.supercell.clashofclans"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LS40;->b:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS40;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LUE;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "```"

    .line 8
    .line 9
    const-string v5, "user"

    .line 10
    .line 11
    const-string v6, "json"

    .line 12
    .line 13
    instance-of v7, v1, LR40;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, LR40;

    .line 19
    .line 20
    iget v8, v7, LR40;->e:I

    .line 21
    .line 22
    const/high16 v9, -0x80000000

    .line 23
    .line 24
    and-int v10, v8, v9

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    sub-int/2addr v8, v9

    .line 29
    iput v8, v7, LR40;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, LR40;

    .line 33
    .line 34
    invoke-direct {v7, v0, v1}, LR40;-><init>(LS40;LUE;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v7, LR40;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, LdH;->a:LdH;

    .line 40
    .line 41
    iget v9, v7, LR40;->e:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eq v9, v11, :cond_2

    .line 48
    .line 49
    if-ne v9, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v7, LR40;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v7, LR40;->a:LS40;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v8, v3

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    :goto_1
    move-object v4, v10

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v9, v7, LR40;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v7, LR40;->a:LS40;

    .line 75
    .line 76
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/myra/voice/ScreenInteractionService;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    :cond_5
    iget-object v12, v0, LS40;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v12, v9}, LLu;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput-object v0, v7, LR40;->a:LS40;

    .line 106
    .line 107
    iput-object v9, v7, LR40;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput v11, v7, LR40;->e:I

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lcom/myra/voice/ScreenInteractionService;->d(LUE;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v8, :cond_7

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    move-object v11, v0

    .line 120
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {v1}, LLu;->F(Landroid/graphics/Bitmap;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    :try_start_1
    sget-object v12, Lrb;->a:Lrb;

    .line 133
    .line 134
    iget-object v12, v11, LS40;->a:Landroid/content/Context;

    .line 135
    .line 136
    const-string v13, "gemini"

    .line 137
    .line 138
    invoke-static {v12, v13}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    :try_start_2
    new-instance v12, LkX;

    .line 150
    .line 151
    invoke-direct {v12, v3, v2}, LkX;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    const v13, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v12, LkX;->b:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v13, 0xc8

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iput-object v13, v12, LkX;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v13, LL50;

    .line 172
    .line 173
    iget-object v14, v12, LkX;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v14, Ljava/lang/Float;

    .line 176
    .line 177
    iget-object v12, v12, LkX;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v13, v14, v12, v10}, LL50;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    :try_start_3
    new-instance v14, LN50;

    .line 185
    .line 186
    const-string v15, "gemini-2.5-flash"

    .line 187
    .line 188
    new-instance v12, LMI;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    const/16 v10, 0xb

    .line 191
    .line 192
    :try_start_4
    invoke-direct {v12, v10}, LMI;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v12}, Lgq1;->n(Ljava/lang/String;Lg40;)LHD;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const/16 v20, 0x78

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    invoke-direct/range {v14 .. v20}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LL50;LdV0;LHD;I)V

    .line 206
    .line 207
    .line 208
    new-instance v10, LI;

    .line 209
    .line 210
    const/16 v12, 0xa

    .line 211
    .line 212
    invoke-direct {v10, v1, v12}, LI;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v10}, Lgq1;->n(Ljava/lang/String;Lg40;)LHD;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v1}, [LHD;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v11, v7, LR40;->a:LS40;

    .line 224
    .line 225
    iput-object v9, v7, LR40;->b:Ljava/lang/String;

    .line 226
    .line 227
    iput v3, v7, LR40;->e:I

    .line 228
    .line 229
    invoke-virtual {v14, v1, v7}, LN50;->a([LHD;LUE;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v8, :cond_b

    .line 234
    .line 235
    :goto_3
    return-object v8

    .line 236
    :cond_b
    move-object v8, v9

    .line 237
    move-object v5, v11

    .line 238
    :goto_4
    check-cast v1, Lw50;

    .line 239
    .line 240
    iget-object v1, v1, Lw50;->c:LAd1;

    .line 241
    .line 242
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    :catch_1
    :cond_c
    const/4 v4, 0x0

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_d
    invoke-static {v1, v4, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    const-string v3, "\n"

    .line 270
    .line 271
    invoke-static {v1, v3, v1}, LMa1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-static {v3, v1, v4}, LMa1;->y0(ILjava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, -0x1

    .line 281
    if-ne v3, v4, :cond_e

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "substring(...)"

    .line 289
    .line 290
    invoke-static {v1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_f
    invoke-static {v1, v6, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-static {v1, v6, v1}, LMa1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "gameName"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 337
    const-string v6, "null"

    .line 338
    .line 339
    if-nez v4, :cond_11

    .line 340
    .line 341
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    const/4 v1, 0x0

    .line 349
    :goto_6
    if-nez v1, :cond_12

    .line 350
    .line 351
    iget-object v1, v5, LS40;->a:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v1, v8}, LLu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_12
    move-object v9, v1

    .line 358
    const-string v1, "healthPercent"

    .line 359
    .line 360
    const/16 v4, 0x64

    .line 361
    .line 362
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const-string v1, "ammoCount"

    .line 367
    .line 368
    const/16 v4, 0x1e

    .line 369
    .line 370
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    const-string v1, "currentWeapon"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    :try_start_6
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 381
    :try_start_7
    const-string v1, "isNearPlayZone"

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    const-string v1, "playZoneTimeRemainingSeconds"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    const-string v1, "teammateStatus"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :try_start_8
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 400
    :try_start_9
    invoke-static {v1, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_13

    .line 414
    .line 415
    move-object v15, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_13
    const/4 v15, 0x0

    .line 418
    :goto_7
    const-string v1, "buildingsVisible"

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    const-string v1, "vehiclesVisible"

    .line 425
    .line 426
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    const-string v1, "enemiesVisible"

    .line 431
    .line 432
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    new-instance v7, LT40;

    .line 437
    .line 438
    invoke-direct/range {v7 .. v18}, LT40;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;ZZZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 439
    .line 440
    .line 441
    return-object v7

    .line 442
    :catch_2
    :goto_8
    return-object v4
.end method

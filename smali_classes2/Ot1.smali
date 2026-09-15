.class public final LOt1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LOt1;

    .line 2
    .line 3
    iget-object v0, p0, LOt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LOt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOt1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOt1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v1, LOt1;->a:I

    .line 6
    .line 7
    iget-object v3, v1, LOt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->b:LQ81;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {v2}, LQ81;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->c:Ll91;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput v5, v1, LOt1;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lnh0;->join(LTE;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->e:[B

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_3
    iget-object v6, v3, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->a:LPt1;

    .line 61
    .line 62
    if-eqz v6, :cond_d

    .line 63
    .line 64
    iget-object v0, v6, LPt1;->b:LC91;

    .line 65
    .line 66
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x200

    .line 76
    .line 77
    new-array v8, v7, [F

    .line 78
    .line 79
    move v9, v2

    .line 80
    :goto_1
    if-ge v9, v7, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const/4 v12, 0x2

    .line 87
    int-to-double v12, v12

    .line 88
    mul-double/2addr v10, v12

    .line 89
    int-to-double v12, v5

    .line 90
    sub-double/2addr v10, v12

    .line 91
    double-to-float v10, v10

    .line 92
    aput v10, v8, v9

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v9, v6, LPt1;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v8, v5

    .line 113
    sget-object v10, LPt1;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v12, v6, LPt1;->e:LC91;

    .line 120
    .line 121
    if-ge v8, v11, :cond_5

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v4, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    int-to-float v0, v8

    .line 131
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v0, v2

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v4, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    new-array v0, v7, [F

    .line 158
    .line 159
    move v8, v2

    .line 160
    :goto_2
    if-ge v8, v7, :cond_b

    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    invoke-static {v9, v11}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, [F

    .line 188
    .line 189
    aget v13, v13, v8

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    move v11, v2

    .line 206
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    float-to-double v4, v15

    .line 225
    add-double/2addr v13, v4

    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    if-ltz v11, :cond_8

    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-static {}, Loy;->t0()V

    .line 235
    .line 236
    .line 237
    throw v16

    .line 238
    :cond_9
    move-object/from16 v16, v4

    .line 239
    .line 240
    if-nez v11, :cond_a

    .line 241
    .line 242
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    int-to-double v4, v11

    .line 246
    div-double v4, v13, v4

    .line 247
    .line 248
    :goto_5
    double-to-float v4, v4

    .line 249
    aput v4, v0, v8

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_b
    move-object/from16 v16, v4

    .line 258
    .line 259
    iget-object v4, v6, LPt1;->a:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 260
    .line 261
    new-instance v5, LSb0;

    .line 262
    .line 263
    const/16 v8, 0x9

    .line 264
    .line 265
    invoke-direct {v5, v4, v8}, LSb0;-><init>(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LSb0;->t()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, LSb0;->c()Leu;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v8, "secure_voice_embeddings"

    .line 276
    .line 277
    invoke-static {v4, v8, v5}, LcU;->a(Landroid/content/Context;Ljava/lang/String;Leu;)LcU;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 284
    .line 285
    .line 286
    move v9, v2

    .line 287
    :goto_6
    if-ge v9, v7, :cond_c

    .line 288
    .line 289
    aget v10, v0, v9

    .line 290
    .line 291
    float-to-double v10, v10

    .line 292
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v5}, LcU;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v5, "owner_embedding"

    .line 305
    .line 306
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v0, LbU;

    .line 311
    .line 312
    invoke-virtual {v0, v5, v7}, LbU;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LbU;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "VoiceAuthSettings"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "getSharedPreferences(...)"

    .line 333
    .line 334
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v4, "voice_enrolled"

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "voice_auth_enabled"

    .line 356
    .line 357
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    iget-object v2, v6, LPt1;->d:LC91;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    invoke-virtual {v2, v4, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v4, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_9
    iput-object v4, v3, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->e:[B

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const-string v0, "enrollmentManager"

    .line 392
    .line 393
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4

    .line 397
    :cond_e
    :goto_a
    const-string v0, "No audio captured, try again"

    .line 398
    .line 399
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0a035e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/TextView;

    .line 414
    .line 415
    const-string v2, "Hold while speaking"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :goto_b
    sget-object v0, LRn1;->a:LRn1;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_f
    const-string v0, "speechCoordinator"

    .line 424
    .line 425
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    throw v16
.end method

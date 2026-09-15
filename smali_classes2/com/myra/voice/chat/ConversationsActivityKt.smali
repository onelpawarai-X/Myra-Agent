.class public final Lcom/myra/voice/chat/ConversationsActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_KEY_LINKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/ApiKeyLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final SOCIAL_LINKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/SocialLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/myra/voice/chat/SocialLink;

    .line 2
    .line 3
    invoke-static {}, LMd;->G()LUc0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide v1, 0xff29a9eaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LMd;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-string v1, "Telegram"

    .line 17
    .line 18
    const-string v2, "github.com/onelpawarai/Myra-Assistant"

    .line 19
    .line 20
    const-string v6, "https://github.com/onelpawarai/Myra-Assistant"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/myra/voice/chat/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;LsL;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/myra/voice/chat/SocialLink;

    .line 27
    .line 28
    sget-object v2, LNe0;->U:LUc0;

    .line 29
    .line 30
    const/high16 v9, 0x41400000    # 12.0f

    .line 31
    .line 32
    const/high16 v10, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v4, v2

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v11, LTc0;

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    const/16 v21, 0x60

    .line 44
    .line 45
    const-string v12, "Filled.Chat"

    .line 46
    .line 47
    const/high16 v13, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v14, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v15, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v16, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    invoke-direct/range {v11 .. v21}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 60
    .line 61
    .line 62
    sget v2, LXq1;->a:I

    .line 63
    .line 64
    new-instance v2, Lu81;

    .line 65
    .line 66
    sget-wide v3, Lty;->b:J

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lu81;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v12, LrB;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v12, v3}, LrB;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v12, v3, v10}, LrB;->j(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v12, v3, v10}, LrB;->h(FF)V

    .line 85
    .line 86
    .line 87
    const v17, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v18, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v13, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const v15, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v16, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual {v12, v10, v4}, LrB;->h(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-virtual {v12, v3, v5}, LrB;->i(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v12, v5}, LrB;->g(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v17, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v18, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v13, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/high16 v15, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v16, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v4, v3}, LrB;->h(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v17, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const v14, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v15, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v16, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v18}, LrB;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, LrB;->c()V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v4, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual {v12, v3, v4}, LrB;->j(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v9}, LrB;->g(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v10}, LrB;->n(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x41300000    # 11.0f

    .line 169
    .line 170
    invoke-virtual {v12, v3, v6}, LrB;->h(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, LrB;->c()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v5, v5}, LrB;->j(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v3, v5}, LrB;->h(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v12, v4}, LrB;->n(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-virtual {v12, v4}, LrB;->g(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v10}, LrB;->n(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, LrB;->c()V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41900000    # 18.0f

    .line 202
    .line 203
    invoke-virtual {v12, v5, v4}, LrB;->j(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v3, v4}, LrB;->h(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3, v3}, LrB;->h(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, LrB;->g(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v10}, LrB;->n(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, LrB;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v12, LrB;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v11, v3, v2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, LTc0;->b()LUc0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sput-object v2, LNe0;->U:LUc0;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_1
    const-wide v2, 0xff5865f2L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, LMd;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    const-string v2, "Discord"

    .line 244
    .line 245
    const-string v3, "discord.gg/EskKsM2Re"

    .line 246
    .line 247
    const-string v7, "https://discord.gg/EskKsM2Re"

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/chat/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;LsL;)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Lcom/myra/voice/chat/SocialLink;

    .line 254
    .line 255
    sget-object v2, Lgq1;->l:LUc0;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    :goto_2
    move-object v14, v2

    .line 260
    goto :goto_3

    .line 261
    :cond_1
    new-instance v12, LTc0;

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    const/16 v22, 0x60

    .line 266
    .line 267
    const-string v13, "Filled.PlayCircle"

    .line 268
    .line 269
    const/high16 v14, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/high16 v15, 0x41c00000    # 24.0f

    .line 272
    .line 273
    const/high16 v16, 0x41c00000    # 24.0f

    .line 274
    .line 275
    const/high16 v17, 0x41c00000    # 24.0f

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    invoke-direct/range {v12 .. v22}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 282
    .line 283
    .line 284
    sget v2, LXq1;->a:I

    .line 285
    .line 286
    new-instance v2, Lu81;

    .line 287
    .line 288
    sget-wide v3, Lty;->b:J

    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, Lu81;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v10}, LJq;->d(FF)LrB;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/high16 v18, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v19, 0x41400000    # 12.0f

    .line 300
    .line 301
    const v14, 0x40cf5c29    # 6.48f

    .line 302
    .line 303
    .line 304
    const/high16 v15, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v16, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v17, 0x40cf5c29    # 6.48f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v13 .. v19}, LrB;->d(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v3, 0x408f5c29    # 4.48f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-virtual {v13, v3, v4, v4, v4}, LrB;->l(FFFF)V

    .line 320
    .line 321
    .line 322
    const v3, -0x3f70a3d7    # -4.48f

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 326
    .line 327
    invoke-virtual {v13, v4, v3, v4, v5}, LrB;->l(FFFF)V

    .line 328
    .line 329
    .line 330
    const v3, 0x418c28f6    # 17.52f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v3, v10, v9, v10}, LrB;->k(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, LrB;->c()V

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x41180000    # 9.5f

    .line 340
    .line 341
    const/high16 v4, 0x41840000    # 16.5f

    .line 342
    .line 343
    invoke-virtual {v13, v3, v4}, LrB;->j(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 347
    .line 348
    invoke-virtual {v13, v5}, LrB;->n(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x40e00000    # 7.0f

    .line 352
    .line 353
    const/high16 v6, 0x40900000    # 4.5f

    .line 354
    .line 355
    invoke-virtual {v13, v5, v6}, LrB;->i(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v3, v4}, LrB;->h(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, LrB;->c()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v13, LrB;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v12, v3, v2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, LTc0;->b()LUc0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sput-object v2, Lgq1;->l:LUc0;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :goto_3
    const-wide v2, 0xffff0000L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, LMd;->c(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    const-string v12, "YouTube"

    .line 386
    .line 387
    const-string v13, "@OneLPawar AIofficial"

    .line 388
    .line 389
    const-string v17, "https://youtube.com/@OneLPawar AIofficial?si=kJNgP9hU3-pN1La9"

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    invoke-direct/range {v11 .. v18}, Lcom/myra/voice/chat/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;LsL;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lcom/myra/voice/chat/SocialLink;

    .line 397
    .line 398
    invoke-static {}, LNe0;->p0()LUc0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-wide v3, 0xffe1306cL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, LMd;->c(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    const-string v3, "Instagram"

    .line 412
    .line 413
    const-string v4, "@OneLPawar AI"

    .line 414
    .line 415
    const-string v8, "https://instagram.com/OneLPawar AI"

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct/range {v2 .. v9}, Lcom/myra/voice/chat/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;LUc0;JLjava/lang/String;LsL;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v0, v1, v11, v2}, [Lcom/myra/voice/chat/SocialLink;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcom/myra/voice/chat/ConversationsActivityKt;->SOCIAL_LINKS:Ljava/util/List;

    .line 430
    .line 431
    new-instance v1, Lcom/myra/voice/chat/ApiKeyLink;

    .line 432
    .line 433
    const-string v0, "https://aistudio.google.com/apikey"

    .line 434
    .line 435
    const-string v2, "Gemini"

    .line 436
    .line 437
    const-string v3, "Google AI Studio"

    .line 438
    .line 439
    invoke-direct {v1, v2, v3, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lcom/myra/voice/chat/ApiKeyLink;

    .line 443
    .line 444
    const-string v0, "https://console.groq.com/keys"

    .line 445
    .line 446
    const-string v3, "Groq"

    .line 447
    .line 448
    const-string v4, "console.groq.com"

    .line 449
    .line 450
    invoke-direct {v2, v3, v4, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lcom/myra/voice/chat/ApiKeyLink;

    .line 454
    .line 455
    const-string v0, "https://openrouter.ai/keys"

    .line 456
    .line 457
    const-string v4, "OpenRouter"

    .line 458
    .line 459
    const-string v5, "openrouter.ai"

    .line 460
    .line 461
    invoke-direct {v3, v4, v5, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lcom/myra/voice/chat/ApiKeyLink;

    .line 465
    .line 466
    const-string v0, "https://platform.deepseek.com/api_keys"

    .line 467
    .line 468
    const-string v5, "DeepSeek"

    .line 469
    .line 470
    const-string v6, "platform.deepseek.com"

    .line 471
    .line 472
    invoke-direct {v4, v5, v6, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lcom/myra/voice/chat/ApiKeyLink;

    .line 476
    .line 477
    const-string v0, "https://app.tavily.com/home"

    .line 478
    .line 479
    const-string v6, "Tavily (Deep Research)"

    .line 480
    .line 481
    const-string v7, "app.tavily.com"

    .line 482
    .line 483
    invoke-direct {v5, v6, v7, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lcom/myra/voice/chat/ApiKeyLink;

    .line 487
    .line 488
    const-string v0, "https://platform.openai.com/api-keys"

    .line 489
    .line 490
    const-string v7, "OpenAI"

    .line 491
    .line 492
    const-string v8, "platform.openai.com"

    .line 493
    .line 494
    invoke-direct {v6, v7, v8, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Lcom/myra/voice/chat/ApiKeyLink;

    .line 498
    .line 499
    const-string v0, "https://console.anthropic.com/settings/keys"

    .line 500
    .line 501
    const-string v8, "Claude / Anthropic"

    .line 502
    .line 503
    const-string v9, "console.anthropic.com"

    .line 504
    .line 505
    invoke-direct {v7, v8, v9, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Lcom/myra/voice/chat/ApiKeyLink;

    .line 509
    .line 510
    const-string v0, "https://www.perplexity.ai/settings/api"

    .line 511
    .line 512
    const-string v9, "Perplexity"

    .line 513
    .line 514
    const-string v10, "perplexity.ai"

    .line 515
    .line 516
    invoke-direct {v8, v9, v10, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lcom/myra/voice/chat/ApiKeyLink;

    .line 520
    .line 521
    const-string v0, "https://huggingface.co/settings/tokens"

    .line 522
    .line 523
    const-string v10, "HuggingFace"

    .line 524
    .line 525
    const-string v11, "huggingface.co"

    .line 526
    .line 527
    invoke-direct {v9, v10, v11, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v10, Lcom/myra/voice/chat/ApiKeyLink;

    .line 531
    .line 532
    const-string v0, "https://replicate.com/account/api-tokens"

    .line 533
    .line 534
    const-string v11, "Replicate"

    .line 535
    .line 536
    const-string v12, "replicate.com"

    .line 537
    .line 538
    invoke-direct {v10, v11, v12, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lcom/myra/voice/chat/ApiKeyLink;

    .line 542
    .line 543
    const-string v0, "https://elevenlabs.io/app/settings/api-keys"

    .line 544
    .line 545
    const-string v12, "ElevenLabs"

    .line 546
    .line 547
    const-string v13, "elevenlabs.io"

    .line 548
    .line 549
    invoke-direct {v11, v12, v13, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v12, Lcom/myra/voice/chat/ApiKeyLink;

    .line 553
    .line 554
    const-string v0, "https://t.me/BotFather"

    .line 555
    .line 556
    const-string v13, "Telegram Bot"

    .line 557
    .line 558
    const-string v14, "t.me/BotFather"

    .line 559
    .line 560
    invoke-direct {v12, v13, v14, v0}, Lcom/myra/voice/chat/ApiKeyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    filled-new-array/range {v1 .. v12}, [Lcom/myra/voice/chat/ApiKeyLink;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lcom/myra/voice/chat/ConversationsActivityKt;->API_KEY_LINKS:Ljava/util/List;

    .line 572
    .line 573
    return-void
.end method

.method private static final ApiKeySheet(Lf40;LRA;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYA;

    .line 6
    .line 7
    const v2, -0x6f4ae14b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LYA;->W(I)LYA;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LYA;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, LYA;->P()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v5, v3, v1}, LOy0;->f(IILRA;)Lf61;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-wide v5, Lwy;->e:J

    .line 63
    .line 64
    new-instance v7, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;

    .line 65
    .line 66
    invoke-direct {v7, v4, v0}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;-><init>(Landroid/content/Context;Lf40;)V

    .line 67
    .line 68
    .line 69
    const v4, -0x299f6fc8

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v1}, La3;->G(ILl40;LRA;)LSz;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    const/high16 v4, 0x30000

    .line 79
    .line 80
    or-int v17, v2, v4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v2, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v18, 0xfda

    .line 97
    .line 98
    invoke-static/range {v0 .. v18}, LOy0;->a(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;LRA;II)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {v16 .. v16}, LYA;->t()LES0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v2, LaG;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move/from16 v4, p2

    .line 111
    .line 112
    invoke-direct {v2, v4, v3, v0}, LaG;-><init>(IILf40;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, LES0;->d:Lj40;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private static final ApiKeySheet$lambda$20(Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->ApiKeySheet(Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConversationRow(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;LRA;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/Conversation;",
            "Ljava/lang/String;",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, LYA;

    .line 8
    .line 9
    const v0, 0x7a2e458a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v8, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v14}, LYA;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v13

    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v2, v2, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8}, LYA;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v8}, LYA;->P()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/myra/voice/chat/Conversation;->displayAvatar(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/myra/voice/chat/Conversation;->displayTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v0}, Lcom/myra/voice/chat/Conversation;->isGroup()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    move-object/from16 v28, v6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/myra/voice/chat/Conversation;->otherInfo(Ljava/lang/String;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v28, v5

    .line 111
    .line 112
    :goto_5
    sget-object v5, LSy0;->a:LSy0;

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v9, v3, v7, v6, v10}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    int-to-float v7, v13

    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lmo;->Y:LUl;

    .line 131
    .line 132
    sget-object v11, Lhd;->a:LF80;

    .line 133
    .line 134
    const/16 v12, 0x30

    .line 135
    .line 136
    move/from16 p3, v13

    .line 137
    .line 138
    invoke-static {v11, v7, v8, v12}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget v1, v8, LYA;->P:I

    .line 143
    .line 144
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v8, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v17, LOA;->o:LNA;

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    sget-object v7, LNA;->b:Lof0;

    .line 160
    .line 161
    invoke-virtual {v8}, LYA;->Y()V

    .line 162
    .line 163
    .line 164
    iget-boolean v10, v8, LYA;->O:Z

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8, v7}, LYA;->l(Lf40;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v8}, LYA;->h0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v10, LNA;->e:Ll9;

    .line 176
    .line 177
    invoke-static {v8, v10, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, LNA;->d:Ll9;

    .line 181
    .line 182
    invoke-static {v8, v13, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, LNA;->f:Ll9;

    .line 186
    .line 187
    iget-boolean v0, v8, LYA;->O:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v1, v8, v1, v12}, LJq;->s(ILYA;ILl9;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    sget-object v0, LNA;->c:Ll9;

    .line 209
    .line 210
    invoke-static {v8, v0, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x34

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, LHX0;->a:LGX0;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-wide v19, 0xff131325L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    move-object v6, v5

    .line 232
    invoke-static/range {v19 .. v20}, LMd;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    sget-object v6, LCu0;->f:LTE0;

    .line 239
    .line 240
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v4, Lmo;->S:LVl;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v4, v5}, Lrn;->e(LVl;Z)LKv0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v5, v8, LYA;->P:I

    .line 252
    .line 253
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v8, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v8}, LYA;->Y()V

    .line 262
    .line 263
    .line 264
    move/from16 v20, v9

    .line 265
    .line 266
    iget-boolean v9, v8, LYA;->O:Z

    .line 267
    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    invoke-virtual {v8, v7}, LYA;->l(Lf40;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v8}, LYA;->h0()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-static {v8, v10, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v4, v8, LYA;->O:Z

    .line 284
    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    :cond_d
    invoke-static {v5, v8, v5, v12}, LJq;->s(ILYA;ILl9;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v8, v0, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    :cond_f
    const/16 v4, 0x30

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    const v1, 0x3fc5f3d7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v1}, LYA;->U(I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v3, 0xff8

    .line 332
    .line 333
    const/16 v4, 0x30

    .line 334
    .line 335
    invoke-static {v2, v1, v8, v4, v3}, Lgq1;->c(Ljava/lang/Object;LVy0;LRA;II)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v8, v5}, LYA;->p(Z)V

    .line 340
    .line 341
    .line 342
    move v2, v5

    .line 343
    move-object/from16 v30, v7

    .line 344
    .line 345
    move-object/from16 v31, v10

    .line 346
    .line 347
    move-object/from16 v29, v11

    .line 348
    .line 349
    move-object/from16 v32, v12

    .line 350
    .line 351
    move-object/from16 v4, v17

    .line 352
    .line 353
    move-object/from16 v1, v19

    .line 354
    .line 355
    move/from16 v3, v20

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_8
    const v1, 0x3fc823e6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1}, LYA;->U(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/Conversation;->isGroup()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    invoke-static {}, LYi0;->t()LUc0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_9
    move-object/from16 v24, v8

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    invoke-static {}, Let0;->C()LUc0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    sget-wide v8, Lty;->d:J

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    move-object v2, v7

    .line 386
    const/4 v7, 0x0

    .line 387
    move-object v3, v11

    .line 388
    const/16 v11, 0xc30

    .line 389
    .line 390
    move-object/from16 v16, v12

    .line 391
    .line 392
    const/4 v12, 0x4

    .line 393
    move-object/from16 v30, v2

    .line 394
    .line 395
    move-object/from16 v29, v3

    .line 396
    .line 397
    move v2, v5

    .line 398
    move-object/from16 v31, v10

    .line 399
    .line 400
    move-object/from16 v32, v16

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    move/from16 v3, v20

    .line 405
    .line 406
    move-object/from16 v10, v24

    .line 407
    .line 408
    move-object v5, v1

    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    invoke-static/range {v5 .. v12}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 412
    .line 413
    .line 414
    move-object v8, v10

    .line 415
    invoke-virtual {v8, v2}, LYA;->p(Z)V

    .line 416
    .line 417
    .line 418
    :goto_b
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v8, v5}, LYA;->p(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v8, v3}, Leg0;->h(LRA;LVy0;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LQX0;->a()LVy0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v6, Lhd;->c:LQy0;

    .line 434
    .line 435
    sget-object v7, Lmo;->a0:LTl;

    .line 436
    .line 437
    invoke-static {v6, v7, v8, v2}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget v7, v8, LYA;->P:I

    .line 442
    .line 443
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v8, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v8}, LYA;->Y()V

    .line 452
    .line 453
    .line 454
    iget-boolean v10, v8, LYA;->O:Z

    .line 455
    .line 456
    if-eqz v10, :cond_12

    .line 457
    .line 458
    move-object/from16 v10, v30

    .line 459
    .line 460
    invoke-virtual {v8, v10}, LYA;->l(Lf40;)V

    .line 461
    .line 462
    .line 463
    :goto_c
    move-object/from16 v11, v31

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    move-object/from16 v10, v30

    .line 467
    .line 468
    invoke-virtual {v8}, LYA;->h0()V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :goto_d
    invoke-static {v8, v11, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v13, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v6, v8, LYA;->O:Z

    .line 479
    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v6, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_14

    .line 495
    .line 496
    :cond_13
    move-object/from16 v6, v32

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_14
    move-object/from16 v6, v32

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_e
    invoke-static {v7, v8, v7, v6}, LJq;->s(ILYA;ILl9;)V

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-static {v8, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v29

    .line 509
    .line 510
    const/16 v7, 0x30

    .line 511
    .line 512
    invoke-static {v3, v4, v8, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget v4, v8, LYA;->P:I

    .line 517
    .line 518
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v8, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8}, LYA;->Y()V

    .line 527
    .line 528
    .line 529
    iget-boolean v12, v8, LYA;->O:Z

    .line 530
    .line 531
    if-eqz v12, :cond_15

    .line 532
    .line 533
    invoke-virtual {v8, v10}, LYA;->l(Lf40;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_15
    invoke-virtual {v8}, LYA;->h0()V

    .line 538
    .line 539
    .line 540
    :goto_10
    invoke-static {v8, v11, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v13, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v3, v8, LYA;->O:Z

    .line 547
    .line 548
    if-nez v3, :cond_16

    .line 549
    .line 550
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v3, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_17

    .line 563
    .line 564
    :cond_16
    invoke-static {v4, v8, v4, v6}, LJq;->s(ILYA;ILl9;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-static {v8, v0, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/Conversation;->isGroup()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    :goto_11
    move-object/from16 v24, v8

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_18
    const-string v0, "@"

    .line 580
    .line 581
    invoke-static {v0, v15}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    goto :goto_11

    .line 586
    :goto_12
    sget-wide v7, Lty;->f:J

    .line 587
    .line 588
    invoke-static/range {p3 .. p3}, LHe1;->c(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    sget-object v11, LF20;->T:LF20;

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const v25, 0x30d80

    .line 597
    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    move v0, v5

    .line 604
    move-object v5, v15

    .line 605
    const/4 v15, 0x0

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const-wide/16 v17, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const v27, 0x1ffd2

    .line 621
    .line 622
    .line 623
    invoke-static/range {v5 .. v27}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v8, v24

    .line 627
    .line 628
    const v3, 0x226eb165

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v3}, LYA;->U(I)V

    .line 632
    .line 633
    .line 634
    if-eqz v28, :cond_19

    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual/range {v28 .. v28}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v3, 0x4

    .line 645
    int-to-float v3, v3

    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v21, 0xe

    .line 653
    .line 654
    move-object/from16 v16, v1

    .line 655
    .line 656
    move/from16 v17, v3

    .line 657
    .line 658
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/16 v9, 0x180

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-static/range {v5 .. v10}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LVy0;LRA;II)V

    .line 666
    .line 667
    .line 668
    :cond_19
    invoke-virtual {v8, v2}, LYA;->p(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/Conversation;->getLastMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1a

    .line 683
    .line 684
    const-string v1, "Say hello!"

    .line 685
    .line 686
    :cond_1a
    move-object v5, v1

    .line 687
    move-object/from16 v24, v8

    .line 688
    .line 689
    sget-wide v7, Lty;->d:J

    .line 690
    .line 691
    const/16 v1, 0xd

    .line 692
    .line 693
    invoke-static {v1}, LHe1;->c(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v25, 0xd80

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const-wide/16 v13, 0x0

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const-wide/16 v17, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const/16 v21, 0x1

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v26, 0xc00

    .line 720
    .line 721
    const v27, 0x1dff2

    .line 722
    .line 723
    .line 724
    invoke-static/range {v5 .. v27}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 725
    .line 726
    .line 727
    move-wide v1, v7

    .line 728
    move-object/from16 v8, v24

    .line 729
    .line 730
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/Conversation;->getLastMessageAt()LQj1;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Lcom/myra/voice/chat/ConversationsActivityKt;->formatConversationTime(LQj1;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v3, 0xb

    .line 742
    .line 743
    invoke-static {v3}, LHe1;->c(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v25, 0xd80

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const-wide/16 v17, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const v27, 0x1fff2

    .line 772
    .line 773
    .line 774
    move-object/from16 v24, v8

    .line 775
    .line 776
    move-wide v7, v1

    .line 777
    invoke-static/range {v5 .. v27}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v8, v24

    .line 781
    .line 782
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 783
    .line 784
    .line 785
    :goto_13
    invoke-virtual {v8}, LYA;->t()LES0;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    if-eqz v6, :cond_1b

    .line 790
    .line 791
    new-instance v0, Ll5;

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    move-object/from16 v3, p2

    .line 799
    .line 800
    move/from16 v4, p4

    .line 801
    .line 802
    invoke-direct/range {v0 .. v5}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf40;II)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v6, LES0;->d:Lj40;

    .line 806
    .line 807
    :cond_1b
    return-void
.end method

.method private static final ConversationRow$lambda$37(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationRow(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Lcom/myra/voice/backend/MyraRepository;",
            "Lf40;",
            "Lg40;",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "LRA;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p13

    .line 1
    move-object/from16 v6, p12

    check-cast v6, LYA;

    const v0, 0x4accab3f    # 6706591.5f

    invoke-virtual {v6, v0}, LYA;->W(I)LYA;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    const/16 v16, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v6, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v6, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    move-object/from16 v15, p5

    if-nez v17, :cond_b

    invoke-virtual {v6, v15}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_d

    invoke-virtual {v6, v8}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_11

    invoke-virtual {v6, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x2000000

    :goto_b
    or-int v0, v0, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_13

    invoke-virtual {v6, v11}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x10000000

    :goto_c
    or-int v0, v0, v18

    :cond_13
    and-int/lit8 v18, p14, 0x6

    if-nez v18, :cond_15

    invoke-virtual {v6, v12}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, p14, v18

    goto :goto_e

    :cond_15
    move/from16 v18, p14

    :goto_e
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_17

    invoke-virtual {v6, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v17, v16

    goto :goto_f

    :cond_16
    const/16 v17, 0x10

    :goto_f
    or-int v18, v18, v17

    :cond_17
    const v16, 0x12492493

    and-int v2, v0, v16

    move/from16 v16, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_19

    and-int/lit8 v0, v18, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_19

    invoke-virtual {v6}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-virtual {v6}, LYA;->P()V

    move-object v3, v6

    goto/16 :goto_1b

    .line 3
    :cond_19
    :goto_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 4
    invoke-virtual {v6, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, 0x6bc8f62a

    invoke-virtual {v6, v0}, LYA;->U(I)V

    .line 6
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v15, LQA;->a:LOS;

    sget-object v5, LOD1;->V:LOD1;

    if-ne v0, v15, :cond_1a

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v5}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_1a
    check-cast v0, LOA0;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v6, v5}, LYA;->p(Z)V

    const v5, 0x6bc8ffe4

    .line 13
    invoke-virtual {v6, v5}, LYA;->U(I)V

    and-int/lit8 v5, v16, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v6, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    .line 14
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1c

    if-ne v14, v15, :cond_1d

    :cond_1c
    move-object v4, v0

    goto :goto_12

    :cond_1d
    move-object/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, v17

    const/4 v10, 0x0

    goto :goto_13

    .line 15
    :goto_12
    new-instance v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;

    const/4 v5, 0x0

    move-object/from16 v14, v17

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/myra/voice/backend/MyraRepository;LOA0;LTE;)V

    move-object/from16 v16, v4

    .line 16
    invoke-virtual {v6, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 17
    :goto_13
    check-cast v0, Lj40;

    .line 18
    invoke-virtual {v6, v10}, LYA;->p(Z)V

    .line 19
    invoke-static {v6, v0, v1}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 20
    sget-object v0, LLT;->a:LLT;

    if-eqz v1, :cond_1e

    invoke-static/range {v16 .. v16}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$1(LOA0;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0xd604fbd

    invoke-virtual {v6, v2}, LYA;->U(I)V

    move-object v2, v0

    .line 21
    invoke-virtual {v7, v1}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversationsFlow(Ljava/lang/String;)LH00;

    move-result-object v0

    const/4 v5, 0x2

    move-object v1, v2

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lf60;->y(LH00;Ljava/lang/Object;LRG;LRA;II)LOA0;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    :goto_14
    move-object v6, v0

    goto :goto_15

    :cond_1e
    move-object v1, v0

    move-object v3, v6

    const v0, 0xd61cc94

    .line 23
    invoke-virtual {v3, v0}, LYA;->U(I)V

    const v0, 0x6bc95a5e

    invoke-virtual {v3, v0}, LYA;->U(I)V

    .line 24
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1f

    .line 25
    invoke-static {v1, v14}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 27
    :cond_1f
    check-cast v0, LOA0;

    .line 28
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    .line 29
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    goto :goto_14

    .line 30
    :goto_15
    invoke-static/range {v16 .. v16}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$1(LOA0;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xd6375fb

    invoke-virtual {v3, v0}, LYA;->U(I)V

    .line 31
    const-string v0, "myra-group"

    invoke-virtual {v7, v0}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversationFlow(Ljava/lang/String;)LH00;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lf60;->y(LH00;Ljava/lang/Object;LRG;LRA;II)LOA0;

    move-result-object v0

    move-object v1, v3

    .line 32
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    :goto_16
    move-object v2, v0

    goto :goto_17

    :cond_20
    move-object v1, v3

    const v0, 0xd64f7c9

    .line 33
    invoke-virtual {v1, v0}, LYA;->U(I)V

    const v0, 0x6bc97489

    invoke-virtual {v1, v0}, LYA;->U(I)V

    .line 34
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v14}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 37
    :cond_21
    check-cast v0, LOA0;

    .line 38
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 39
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    goto :goto_16

    :goto_17
    const v0, 0x6bc97caa

    .line 40
    invoke-virtual {v1, v0}, LYA;->U(I)V

    .line 41
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_22

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v14}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 45
    :cond_22
    check-cast v0, LOA0;

    const v3, 0x6bc9846a

    .line 46
    invoke-static {v1, v10, v3}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_23

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3, v14}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 50
    :cond_23
    move-object v14, v3

    check-cast v14, LOA0;

    .line 51
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    sget-wide v4, Lwy;->e:J

    .line 54
    sget-object v10, LCu0;->f:LTE0;

    .line 55
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v3

    .line 56
    sget-object v4, Lmo;->c:LVl;

    const/4 v10, 0x0

    .line 57
    invoke-static {v4, v10}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v4

    .line 58
    iget v5, v1, LYA;->P:I

    .line 59
    invoke-virtual {v1}, LYA;->m()LsL0;

    move-result-object v10

    .line 60
    invoke-static {v1, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v3

    .line 61
    sget-object v16, LOA;->o:LNA;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    .line 62
    sget-object v2, LNA;->b:Lof0;

    .line 63
    invoke-virtual {v1}, LYA;->Y()V

    move-object/from16 v17, v6

    .line 64
    iget-boolean v6, v1, LYA;->O:Z

    if-eqz v6, :cond_24

    .line 65
    invoke-virtual {v1, v2}, LYA;->l(Lf40;)V

    goto :goto_18

    .line 66
    :cond_24
    invoke-virtual {v1}, LYA;->h0()V

    .line 67
    :goto_18
    sget-object v2, LNA;->e:Ll9;

    .line 68
    invoke-static {v1, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 69
    sget-object v2, LNA;->d:Ll9;

    .line 70
    invoke-static {v1, v2, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 71
    sget-object v2, LNA;->f:Ll9;

    .line 72
    iget-boolean v4, v1, LYA;->O:Z

    if-nez v4, :cond_25

    .line 73
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 74
    :cond_25
    invoke-static {v5, v1, v5, v2}, LJq;->s(ILYA;ILl9;)V

    .line 75
    :cond_26
    sget-object v2, LNA;->c:Ll9;

    .line 76
    invoke-static {v1, v2, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 77
    sget-wide v21, Lty;->k:J

    .line 78
    new-instance v2, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;

    invoke-direct {v2, v9, v8, v14, v0}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$1;-><init>(Lf40;Lf40;LOA0;LOA0;)V

    const v3, 0x1255f5b5

    invoke-static {v3, v2, v1}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v10

    .line 79
    new-instance v2, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v13, v11, v12}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$2;-><init>(Lf40;Lf40;Lf40;Lf40;)V

    const v4, 0x463da494

    invoke-static {v4, v2, v1}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v18

    move-object v2, v0

    .line 80
    new-instance v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move-object v7, v1

    move-object/from16 v30, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;-><init>(Lf40;Lz91;Lf40;Lz91;Ljava/lang/String;Lg40;)V

    const v1, -0x747e6376

    invoke-static {v1, v0, v7}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v26

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v28, 0x301801b0

    const/16 v29, 0x1b9

    move-object/from16 v27, v7

    move-object/from16 v16, v10

    .line 81
    invoke-static/range {v15 .. v29}, LAZ0;->a(LVy0;LSz;LSz;LSz;LSz;IJJLo9;LSz;LRA;II)V

    move-object/from16 v3, v27

    const v1, -0x44454ab5

    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 82
    invoke-static/range {v30 .. v30}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$9(LOA0;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_28

    const v1, -0x44454300    # -0.0056988f

    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 83
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    .line 84
    new-instance v1, LZe;

    const/4 v4, 0x2

    move-object/from16 v5, v30

    invoke-direct {v1, v5, v4}, LZe;-><init>(LOA0;I)V

    .line 85
    invoke-virtual {v3, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 86
    :cond_27
    check-cast v1, Lf40;

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    .line 88
    invoke-static {v1, v3, v2}, Lcom/myra/voice/chat/ConversationsActivityKt;->JoinCommunitySheet(Lf40;LRA;I)V

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    .line 89
    :goto_19
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    const v1, -0x44453d18

    .line 90
    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 91
    invoke-static {v14}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$12(LOA0;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, -0x444535fe

    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 92
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    .line 93
    new-instance v1, LZe;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LZe;-><init>(LOA0;I)V

    .line 94
    invoke-virtual {v3, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 95
    :cond_29
    check-cast v1, Lf40;

    const/4 v10, 0x0

    .line 96
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    .line 97
    invoke-static {v1, v3, v2}, Lcom/myra/voice/chat/ConversationsActivityKt;->ApiKeySheet(Lf40;LRA;I)V

    goto :goto_1a

    :cond_2a
    const/4 v10, 0x0

    .line 98
    :goto_1a
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v0}, LYA;->p(Z)V

    .line 100
    :goto_1b
    invoke-virtual {v3}, LYA;->t()LES0;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v0, LcG;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p14

    move-object v7, v8

    move-object v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v9, p8

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LcG;-><init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;II)V

    .line 101
    iput-object v0, v15, LES0;->d:Lj40;

    :cond_2b
    return-void
.end method

.method private static final ConversationsScreen$lambda$1(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ConversationsScreen$lambda$10(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ConversationsScreen$lambda$12(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ConversationsScreen$lambda$13(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ConversationsScreen$lambda$18$lambda$15$lambda$14(LOA0;)LRn1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$10(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LRn1;->a:LRn1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConversationsScreen$lambda$18$lambda$17$lambda$16(LOA0;)LRn1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$13(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LRn1;->a:LRn1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConversationsScreen$lambda$19(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;IILRA;I)LRn1;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LKJ;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final ConversationsScreen$lambda$2(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ConversationsScreen$lambda$5(Lz91;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConversationsScreen$lambda$7(Lz91;)Lcom/myra/voice/chat/Conversation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")",
            "Lcom/myra/voice/chat/Conversation;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/chat/Conversation;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConversationsScreen$lambda$9(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final GlobalGroupRow(Lcom/myra/voice/chat/Conversation;Lf40;LRA;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/Conversation;",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LYA;

    .line 10
    .line 11
    const v3, 0x48597526

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    const/16 v11, 0x10

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v11

    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8}, LYA;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v8}, LYA;->P()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v12, LSy0;->a:LSy0;

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v4, v1, v3, v14, v13}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    int-to-float v4, v11

    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    int-to-float v15, v5

    .line 83
    invoke-static {v3, v4, v15}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lmo;->Y:LUl;

    .line 88
    .line 89
    sget-object v5, Lhd;->a:LF80;

    .line 90
    .line 91
    const/16 v6, 0x30

    .line 92
    .line 93
    invoke-static {v5, v4, v8, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v8, LYA;->P:I

    .line 98
    .line 99
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v8, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, LOA;->o:LNA;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, LNA;->b:Lof0;

    .line 113
    .line 114
    invoke-virtual {v8}, LYA;->Y()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v8, LYA;->O:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8, v7}, LYA;->l(Lf40;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v8}, LYA;->h0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v9, LNA;->e:Ll9;

    .line 129
    .line 130
    invoke-static {v8, v9, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LNA;->d:Ll9;

    .line 134
    .line 135
    invoke-static {v8, v4, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, LNA;->f:Ll9;

    .line 139
    .line 140
    iget-boolean v10, v8, LYA;->O:Z

    .line 141
    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move/from16 p2, v11

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move/from16 p2, v11

    .line 162
    .line 163
    :goto_5
    invoke-static {v5, v8, v5, v6}, LJq;->s(ILYA;ILl9;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    sget-object v11, LNA;->c:Ll9;

    .line 167
    .line 168
    invoke-static {v8, v11, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x34

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, LHX0;->a:LGX0;

    .line 179
    .line 180
    invoke-static {v3, v5}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move/from16 v17, v15

    .line 185
    .line 186
    sget-wide v14, Lwy;->d:J

    .line 187
    .line 188
    const v5, 0x3e19999a    # 0.15f

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v14, v15}, Lty;->b(FJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sget-object v5, LCu0;->f:LTE0;

    .line 196
    .line 197
    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lmo;->S:LVl;

    .line 202
    .line 203
    invoke-static {v1, v13}, Lrn;->e(LVl;Z)LKv0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v3, v8, LYA;->P:I

    .line 208
    .line 209
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v8, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8}, LYA;->Y()V

    .line 218
    .line 219
    .line 220
    iget-boolean v10, v8, LYA;->O:Z

    .line 221
    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v8, v7}, LYA;->l(Lf40;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v8}, LYA;->h0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-static {v8, v9, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v4, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v8, LYA;->O:Z

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :cond_a
    invoke-static {v3, v8, v3, v6}, LJq;->s(ILYA;ILl9;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v8, v11, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LYi0;->t()LUc0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v0, v4

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v1, v9

    .line 269
    const/16 v9, 0xc30

    .line 270
    .line 271
    const/4 v10, 0x4

    .line 272
    move-wide/from16 v26, v14

    .line 273
    .line 274
    move-object v14, v0

    .line 275
    move-object v15, v6

    .line 276
    move-object v0, v7

    .line 277
    move-wide/from16 v6, v26

    .line 278
    .line 279
    invoke-static/range {v3 .. v10}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-virtual {v8, v3}, LYA;->p(Z)V

    .line 284
    .line 285
    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v8, v4}, Leg0;->h(LRA;LVy0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LQX0;->a()LVy0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Lhd;->c:LQy0;

    .line 300
    .line 301
    sget-object v6, Lmo;->a0:LTl;

    .line 302
    .line 303
    invoke-static {v5, v6, v8, v13}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget v6, v8, LYA;->P:I

    .line 308
    .line 309
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v8, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v8}, LYA;->Y()V

    .line 318
    .line 319
    .line 320
    iget-boolean v9, v8, LYA;->O:Z

    .line 321
    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8, v0}, LYA;->l(Lf40;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    invoke-virtual {v8}, LYA;->h0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v8, v1, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v14, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v8, LYA;->O:Z

    .line 338
    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    :cond_d
    invoke-static {v6, v8, v6, v15}, LJq;->s(ILYA;ILl9;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-static {v8, v11, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-wide v5, Lty;->f:J

    .line 362
    .line 363
    invoke-static/range {p2 .. p2}, LHe1;->c(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    sget-object v9, LF20;->T:LF20;

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const v23, 0x30d86

    .line 372
    .line 373
    .line 374
    move v4, v3

    .line 375
    const-string v3, "MYRA Community"

    .line 376
    .line 377
    move v7, v4

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const-wide/16 v11, 0x0

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    move-object/from16 v18, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move-object/from16 v19, v18

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v19

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v20

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const v25, 0x1ffd2

    .line 407
    .line 408
    .line 409
    move-wide/from16 v26, v0

    .line 410
    .line 411
    move v1, v7

    .line 412
    move-object/from16 v0, v22

    .line 413
    .line 414
    move-object/from16 v22, v8

    .line 415
    .line 416
    move-wide/from16 v7, v26

    .line 417
    .line 418
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 419
    .line 420
    .line 421
    if-eqz p0, :cond_f

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/Conversation;->getLastMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    const-string v3, "Say hello to everyone!"

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    const-string v3, "Everyone on MYRA, in one chat"

    .line 439
    .line 440
    :cond_10
    :goto_8
    sget-wide v5, Lty;->d:J

    .line 441
    .line 442
    const/16 v4, 0xd

    .line 443
    .line 444
    invoke-static {v4}, LHe1;->c(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v23, 0xd80

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const-wide/16 v15, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v24, 0xc00

    .line 470
    .line 471
    const v25, 0x1dff2

    .line 472
    .line 473
    .line 474
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v22

    .line 478
    .line 479
    invoke-virtual {v8, v1}, LYA;->p(Z)V

    .line 480
    .line 481
    .line 482
    if-eqz p0, :cond_11

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/Conversation;->getLastMessageAt()LQj1;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    goto :goto_9

    .line 489
    :cond_11
    move-object v14, v0

    .line 490
    :goto_9
    invoke-static {v14}, Lcom/myra/voice/chat/ConversationsActivityKt;->formatConversationTime(LQj1;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v0, 0xb

    .line 495
    .line 496
    invoke-static {v0}, LHe1;->c(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0xd80

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    move-object/from16 v22, v8

    .line 506
    .line 507
    move-wide v7, v9

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const-wide/16 v15, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const v25, 0x1fff2

    .line 527
    .line 528
    .line 529
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, v22

    .line 533
    .line 534
    invoke-virtual {v8, v1}, LYA;->p(Z)V

    .line 535
    .line 536
    .line 537
    :goto_a
    invoke-virtual {v8}, LYA;->t()LES0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    new-instance v1, LbG;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    move-object/from16 v4, p0

    .line 547
    .line 548
    move-object/from16 v5, p1

    .line 549
    .line 550
    invoke-direct {v1, v4, v5, v2, v3}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v0, LES0;->d:Lj40;

    .line 554
    .line 555
    :cond_12
    return-void
.end method

.method private static final GlobalGroupRow$lambda$31(Lcom/myra/voice/chat/Conversation;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/myra/voice/chat/ConversationsActivityKt;->GlobalGroupRow(Lcom/myra/voice/chat/Conversation;Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final JoinCommunitySheet(Lf40;LRA;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYA;

    .line 6
    .line 7
    const v2, -0x54f272ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LYA;->W(I)LYA;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LYA;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, LYA;->P()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v5, v3, v1}, LOy0;->f(IILRA;)Lf61;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-wide v5, Lwy;->e:J

    .line 63
    .line 64
    new-instance v7, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;

    .line 65
    .line 66
    invoke-direct {v7, v4, v0}, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;-><init>(Landroid/content/Context;Lf40;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x4c0af230    # 3.642387E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v1}, La3;->G(ILl40;LRA;)LSz;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    const/high16 v4, 0x30000

    .line 79
    .line 80
    or-int v17, v2, v4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v2, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v18, 0xfda

    .line 97
    .line 98
    invoke-static/range {v0 .. v18}, LOy0;->a(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;LRA;II)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {v16 .. v16}, LYA;->t()LES0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v2, LaG;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    move/from16 v4, p2

    .line 111
    .line 112
    invoke-direct {v2, v4, v3, v0}, LaG;-><init>(IILf40;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, LES0;->d:Lj40;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private static final JoinCommunitySheet$lambda$21(Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->JoinCommunitySheet(Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MyraRow(Lf40;LRA;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LYA;

    .line 6
    .line 7
    const v2, -0x246d7fb0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, LYA;->W(I)LYA;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8}, LYA;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v8}, LYA;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v12, LSy0;->a:LSy0;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static {v3, v0, v2, v4, v13}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v14, 0x10

    .line 60
    .line 61
    int-to-float v3, v14

    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    int-to-float v15, v4

    .line 65
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lmo;->Y:LUl;

    .line 70
    .line 71
    sget-object v4, Lhd;->a:LF80;

    .line 72
    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    invoke-static {v4, v3, v8, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v8, LYA;->P:I

    .line 80
    .line 81
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v10, LOA;->o:LNA;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, LNA;->b:Lof0;

    .line 95
    .line 96
    invoke-virtual {v8}, LYA;->Y()V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v8, LYA;->O:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8, v10}, LYA;->l(Lf40;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v8}, LYA;->h0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v5, LNA;->e:Ll9;

    .line 111
    .line 112
    invoke-static {v8, v5, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LNA;->d:Ll9;

    .line 116
    .line 117
    invoke-static {v8, v6, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, LNA;->f:Ll9;

    .line 121
    .line 122
    iget-boolean v11, v8, LYA;->O:Z

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move/from16 v17, v14

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v11, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move/from16 v17, v14

    .line 144
    .line 145
    :goto_4
    invoke-static {v7, v8, v7, v9}, LJq;->s(ILYA;ILl9;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v11, LNA;->c:Ll9;

    .line 149
    .line 150
    invoke-static {v8, v11, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x34

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v7, LHX0;->a:LGX0;

    .line 161
    .line 162
    invoke-static {v2, v7}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v14, Lmo;->S:LVl;

    .line 167
    .line 168
    invoke-static {v14, v13}, Lrn;->e(LVl;Z)LKv0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget v13, v8, LYA;->P:I

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v8, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v8}, LYA;->Y()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v4

    .line 188
    .line 189
    iget-boolean v4, v8, LYA;->O:Z

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8, v10}, LYA;->l(Lf40;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v8}, LYA;->h0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {v8, v5, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v6, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v8, LYA;->O:Z

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-static {v13, v8, v13, v9}, LJq;->s(ILYA;ILl9;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {v8, v11, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f08016f

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v2}, LLu;->M(LRA;I)LXI0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 238
    .line 239
    invoke-static {v3, v7}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v3, v6

    .line 244
    sget-object v6, LoE;->a:LOS;

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v13, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v14, v3

    .line 251
    const-string v3, "MYRA"

    .line 252
    .line 253
    move-object/from16 v21, v9

    .line 254
    .line 255
    const/16 v9, 0x6030

    .line 256
    .line 257
    move-object/from16 v22, v10

    .line 258
    .line 259
    const/16 v10, 0x68

    .line 260
    .line 261
    move-object v1, v13

    .line 262
    move-object v13, v14

    .line 263
    move-object/from16 v14, v21

    .line 264
    .line 265
    move-object/from16 v0, v22

    .line 266
    .line 267
    invoke-static/range {v2 .. v10}, LCv0;->d(LXI0;Ljava/lang/String;LVy0;Ld5;LpE;FLRA;II)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v8, v2}, LYA;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v8, v3}, Leg0;->h(LRA;LVy0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LQX0;->a()LVy0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lhd;->c:LQy0;

    .line 286
    .line 287
    sget-object v5, Lmo;->a0:LTl;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v4, v5, v8, v6}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v5, v8, LYA;->P:I

    .line 295
    .line 296
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v8, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8}, LYA;->Y()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v8, LYA;->O:Z

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    invoke-virtual {v8, v0}, LYA;->l(Lf40;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {v8}, LYA;->h0()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v8, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v13, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v4, v8, LYA;->O:Z

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v5, v8, v5, v14}, LJq;->s(ILYA;ILl9;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-static {v8, v11, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, v19

    .line 349
    .line 350
    move-object/from16 v4, v20

    .line 351
    .line 352
    const/16 v5, 0x30

    .line 353
    .line 354
    invoke-static {v4, v3, v8, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v4, v8, LYA;->P:I

    .line 359
    .line 360
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v8, v12}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v8}, LYA;->Y()V

    .line 369
    .line 370
    .line 371
    iget-boolean v7, v8, LYA;->O:Z

    .line 372
    .line 373
    if-eqz v7, :cond_d

    .line 374
    .line 375
    invoke-virtual {v8, v0}, LYA;->l(Lf40;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    invoke-virtual {v8}, LYA;->h0()V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-static {v8, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v13, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v8, LYA;->O:Z

    .line 389
    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    :cond_e
    invoke-static {v4, v8, v4, v14}, LJq;->s(ILYA;ILl9;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-static {v8, v11, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-wide v4, Lty;->f:J

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, LHe1;->c(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    move-object/from16 v21, v8

    .line 419
    .line 420
    sget-object v8, LF20;->T:LF20;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const v22, 0x30d86

    .line 425
    .line 426
    .line 427
    move v0, v2

    .line 428
    const-string v2, "MYRA"

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    move-object v1, v12

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    const/16 v17, 0x4

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move/from16 v18, v17

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move/from16 v19, v18

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move/from16 v23, v19

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move/from16 v24, v23

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move/from16 v25, v24

    .line 460
    .line 461
    const v24, 0x1ffd2

    .line 462
    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v8, v21

    .line 470
    .line 471
    const/4 v2, 0x6

    .line 472
    int-to-float v2, v2

    .line 473
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v8, v1}, Leg0;->h(LRA;LVy0;)V

    .line 478
    .line 479
    .line 480
    sget-wide v1, Lwy;->d:J

    .line 481
    .line 482
    const v3, 0x3e4ccccd    # 0.2f

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v1, v2}, Lty;->b(FJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    int-to-float v0, v0

    .line 490
    invoke-static {v0}, LHX0;->a(F)LGX0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v0, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->getLambda-6$app_release()Lj40;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    move-object/from16 v21, v8

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const v13, 0xc00180

    .line 509
    .line 510
    .line 511
    const/16 v14, 0x79

    .line 512
    .line 513
    move-object/from16 v12, v21

    .line 514
    .line 515
    invoke-static/range {v2 .. v14}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 516
    .line 517
    .line 518
    move-object v8, v12

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 521
    .line 522
    .line 523
    sget-wide v4, Lty;->d:J

    .line 524
    .line 525
    const/16 v1, 0xd

    .line 526
    .line 527
    invoke-static {v1}, LHe1;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v22, 0xd86

    .line 534
    .line 535
    const-string v2, "Your always-on assistant"

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    move-object/from16 v21, v8

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const-wide/16 v14, 0x0

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const v24, 0x1fff2

    .line 559
    .line 560
    .line 561
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, v21

    .line 565
    .line 566
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual {v8}, LYA;->t()LES0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    new-instance v1, LaG;

    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    move-object/from16 v3, p0

    .line 582
    .line 583
    move/from16 v4, p2

    .line 584
    .line 585
    invoke-direct {v1, v4, v2, v3}, LaG;-><init>(IILf40;)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v0, LES0;->d:Lj40;

    .line 589
    .line 590
    :cond_10
    return-void
.end method

.method private static final MyraRow$lambda$26(Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->MyraRow(Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/myra/voice/chat/Conversation;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt;->GlobalGroupRow$lambda$31(Lcom/myra/voice/chat/Conversation;Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ConversationRow(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationRow(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationsScreen$lambda$1(LOA0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$1(LOA0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ConversationsScreen$lambda$10(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$10(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationsScreen$lambda$13(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$13(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationsScreen$lambda$2(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$2(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationsScreen$lambda$5(Lz91;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$5(Lz91;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ConversationsScreen$lambda$7(Lz91;)Lcom/myra/voice/chat/Conversation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$7(Lz91;)Lcom/myra/voice/chat/Conversation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$GlobalGroupRow(Lcom/myra/voice/chat/Conversation;Lf40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt;->GlobalGroupRow(Lcom/myra/voice/chat/Conversation;Lf40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MyraRow(Lf40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt;->MyraRow(Lf40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAPI_KEY_LINKS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/chat/ConversationsActivityKt;->API_KEY_LINKS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSOCIAL_LINKS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/chat/ConversationsActivityKt;->SOCIAL_LINKS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt;->MyraRow$lambda$26(Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt;->ApiKeySheet$lambda$20(Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$18$lambda$15$lambda$14(LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$18$lambda$17$lambda$16(LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt;->JoinCommunitySheet$lambda$21(Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final formatConversationTime(LQj1;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "h:mm a"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget-wide v4, p0, LQj1;->a:J

    .line 23
    .line 24
    mul-long/2addr v4, v2

    .line 25
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "format(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic g(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationRow$lambda$37(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen$lambda$19(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

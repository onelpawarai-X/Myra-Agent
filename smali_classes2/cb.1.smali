.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ApiCloudSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ApiCloudSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb;->a:I

    iput-object p1, p0, Lcb;->b:Lcom/myra/voice/ApiCloudSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcb;->b:Lcom/myra/voice/ApiCloudSettingsActivity;

    .line 4
    .line 5
    iget v2, v0, Lcb;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/myra/voice/ApiCloudSettingsActivity;->U:I

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/myra/voice/settings/TavilySettingsActivity;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v2, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_15

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "value"

    .line 37
    .line 38
    invoke-static {v2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, ","

    .line 46
    .line 47
    filled-new-array {v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-static {v2, v7, v8, v9}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v10, 0xa

    .line 60
    .line 61
    invoke-static {v2, v10}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v11, v7

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v2, LpC;->b:LFx;

    .line 129
    .line 130
    const-string v7, "appContext"

    .line 131
    .line 132
    invoke-static {v5, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x3e

    .line 145
    .line 146
    const-string v13, ","

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v12 .. v17}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "keys_gemini"

    .line 156
    .line 157
    invoke-interface {v5, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->b:Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz v5, :cond_14

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    filled-new-array {v6}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v5, v12, v8, v9}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v5, v10}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v13}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move-object v13, v12

    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-lez v13, :cond_4

    .line 255
    .line 256
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-static {v11, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v11}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v19, 0x3e

    .line 274
    .line 275
    const-string v15, ","

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-static/range {v14 .. v19}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v12, "keys_groq"

    .line 286
    .line 287
    invoke-interface {v5, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->c:Landroid/widget/EditText;

    .line 295
    .line 296
    if-eqz v5, :cond_13

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    filled-new-array {v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v5, v6, v8, v9}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v5, v10}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_6

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v9}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_8

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v9, v6

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-lez v9, :cond_7

    .line 385
    .line 386
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-static {v11, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v11}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v17, 0x3e

    .line 403
    .line 404
    const-string v13, ","

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    invoke-static/range {v12 .. v17}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v9, "keys_deepseek"

    .line 414
    .line 415
    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->d:Landroid/widget/EditText;

    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v5}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-lez v6, :cond_9

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    move-object v5, v3

    .line 457
    :goto_6
    if-eqz v5, :cond_a

    .line 458
    .line 459
    invoke-static {v5}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_7
    move-object v9, v5

    .line 464
    goto :goto_8

    .line 465
    :cond_a
    sget-object v5, LLT;->a:LLT;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :goto_8
    invoke-static {v4, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v12, 0x0

    .line 480
    const/16 v14, 0x3e

    .line 481
    .line 482
    const-string v10, ","

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-static/range {v9 .. v14}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v5, "keys_openrouter"

    .line 491
    .line 492
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 500
    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const-string v4, "openrouter"

    .line 508
    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    move-object v2, v4

    .line 512
    goto :goto_9

    .line 513
    :cond_b
    iget-object v2, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->f:Landroid/widget/RadioButton;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    const-string v2, "gemini"

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_c
    iget-object v2, v1, Lcom/myra/voice/ApiCloudSettingsActivity;->S:Landroid/widget/RadioButton;

    .line 527
    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    const-string v2, "deepseek"

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_d
    const-string v2, "groq"

    .line 540
    .line 541
    :goto_9
    const-string v3, "BlurrSettings"

    .line 542
    .line 543
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v5, "prefs(...)"

    .line 548
    .line 549
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "toLowerCase(...)"

    .line 563
    .line 564
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v6, "runtime_llm_model_type"

    .line 576
    .line 577
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lrb;->a:Lrb;

    .line 584
    .line 585
    invoke-static {v1}, Lrb;->d(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_e

    .line 593
    .line 594
    const-string v2, "OpenRouter selected. MYRA will use OpenRouter with auto-fallback to Gemini/Groq/DeepSeek."

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_e
    const-string v3, "Configuration saved. MYRA will try "

    .line 598
    .line 599
    const-string v4, " first and auto-fall back to the others if it\'s rate-limited."

    .line 600
    .line 601
    invoke-static {v3, v2, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_a
    const/4 v3, 0x1

    .line 606
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_f
    const-string v1, "radioDeepSeek"

    .line 615
    .line 616
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v3

    .line 620
    :cond_10
    const-string v1, "radioGemini"

    .line 621
    .line 622
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    :cond_11
    const-string v1, "radioOpenRouter"

    .line 627
    .line 628
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_12
    const-string v1, "editOpenRouterApiKey"

    .line 633
    .line 634
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_13
    const-string v1, "editDeepSeekApiKeys"

    .line 639
    .line 640
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v3

    .line 644
    :cond_14
    const-string v1, "editGroqApiKeys"

    .line 645
    .line 646
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_15
    const-string v1, "editGeminiApiKeys"

    .line 651
    .line 652
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :pswitch_1
    sget v2, Lcom/myra/voice/ApiCloudSettingsActivity;->U:I

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

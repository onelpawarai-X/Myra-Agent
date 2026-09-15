.class public final LO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LO6;

.field public static final c:LO6;

.field public static final d:LO6;

.field public static final e:LO6;

.field public static final f:LO6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6;->b:LO6;

    .line 8
    .line 9
    new-instance v0, LO6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO6;->c:LO6;

    .line 16
    .line 17
    new-instance v0, LO6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LO6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO6;->d:LO6;

    .line 24
    .line 25
    new-instance v0, LO6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LO6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO6;->e:LO6;

    .line 32
    .line 33
    new-instance v0, LO6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LO6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO6;->f:LO6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "toLowerCase(...)"

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LO6;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvw1;

    .line 14
    .line 15
    iget-object p1, p1, Lvw1;->a:LeK0;

    .line 16
    .line 17
    check-cast p2, Lvw1;

    .line 18
    .line 19
    iget-object p2, p2, Lvw1;->a:LeK0;

    .line 20
    .line 21
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p2, Landroid/app/usage/UsageStats;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p1, Landroid/app/usage/UsageStats;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    check-cast p2, Lcom/myra/voice/models/TavilySearchResult;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/myra/voice/models/TavilySearchResult;->getScore()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p1, Lcom/myra/voice/models/TavilySearchResult;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySearchResult;->getScore()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Lw81;

    .line 91
    .line 92
    check-cast p2, Lw81;

    .line 93
    .line 94
    iget p1, p1, Lw81;->b:I

    .line 95
    .line 96
    iget p2, p2, Lw81;->b:I

    .line 97
    .line 98
    sub-int/2addr p1, p2

    .line 99
    return p1

    .line 100
    :pswitch_4
    check-cast p2, Lcom/myra/voice/data/TaskHistoryItem;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/myra/voice/data/TaskHistoryItem;->getStartedAt()LQj1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, LQj1;->a()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p2, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    :goto_0
    check-cast p1, Lcom/myra/voice/data/TaskHistoryItem;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/myra/voice/data/TaskHistoryItem;->getStartedAt()LQj1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, LQj1;->a()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_5
    check-cast p2, Lcom/myra/voice/data/UserMemory;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/myra/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p1, Lcom/myra/voice/data/UserMemory;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_6
    check-cast p2, Lcom/myra/voice/data/UserMemory;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/myra/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p1, Lcom/myra/voice/data/UserMemory;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/myra/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_7
    check-cast p2, LXv0;

    .line 178
    .line 179
    iget-wide v0, p2, LXv0;->e:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p1, LXv0;

    .line 186
    .line 187
    iget-wide v0, p1, LXv0;->e:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_8
    const-string v0, "android.app.Application"

    .line 199
    .line 200
    check-cast p1, LCt0;

    .line 201
    .line 202
    check-cast p2, LCt0;

    .line 203
    .line 204
    check-cast p1, LWE0;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-class p1, LWE0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x3

    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    move v1, v4

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move v1, v2

    .line 224
    :goto_2
    check-cast p2, LWE0;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :try_start_1
    invoke-static {v0, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    move v2, v4

    .line 237
    :catch_1
    sub-int/2addr v1, v2

    .line 238
    return v1

    .line 239
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, LDQ0;->a(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, LDQ0;->a(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, LDQ0;->b(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p2}, LDQ0;->b(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_b
    check-cast p2, LZI0;

    .line 290
    .line 291
    iget-object p2, p2, LZI0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Float;

    .line 294
    .line 295
    check-cast p1, LZI0;

    .line 296
    .line 297
    iget-object p1, p1, LZI0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_c
    check-cast p1, Ljava/nio/charset/Charset;

    .line 307
    .line 308
    invoke-static {p1}, Liv;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p2, Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-static {p2}, Liv;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :pswitch_d
    check-cast p2, Lu80;

    .line 324
    .line 325
    iget-wide v0, p2, Lu80;->c:D

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p1, Lu80;

    .line 332
    .line 333
    iget-wide v0, p1, Lu80;->c:D

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_e
    check-cast p1, LX40;

    .line 345
    .line 346
    check-cast p2, LX40;

    .line 347
    .line 348
    iget-object v0, p1, LX40;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    move v1, v4

    .line 353
    goto :goto_3

    .line 354
    :cond_2
    move v1, v3

    .line 355
    :goto_3
    iget-object v5, p2, LX40;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    if-nez v5, :cond_3

    .line 358
    .line 359
    move v5, v4

    .line 360
    goto :goto_4

    .line 361
    :cond_3
    move v5, v3

    .line 362
    :goto_4
    if-eq v1, v5, :cond_4

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_4
    iget-boolean v0, p1, LX40;->a:Z

    .line 368
    .line 369
    iget-boolean v1, p2, LX40;->a:Z

    .line 370
    .line 371
    if-eq v0, v1, :cond_6

    .line 372
    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_5
    :goto_5
    move v2, v4

    .line 377
    goto :goto_6

    .line 378
    :cond_6
    iget v0, p2, LX40;->b:I

    .line 379
    .line 380
    iget v1, p1, LX40;->b:I

    .line 381
    .line 382
    sub-int v2, v0, v1

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_7
    iget p1, p1, LX40;->c:I

    .line 388
    .line 389
    iget p2, p2, LX40;->c:I

    .line 390
    .line 391
    sub-int v2, p1, p2

    .line 392
    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    move v2, v3

    .line 397
    :cond_9
    :goto_6
    return v2

    .line 398
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast p2, Ljava/io/File;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast p2, Ljava/io/File;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    return p1

    .line 476
    :pswitch_11
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    array-length p2, p2

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    array-length p1, p1

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_12
    check-cast p1, LMO;

    .line 504
    .line 505
    check-cast p2, LMO;

    .line 506
    .line 507
    iget p1, p1, LMO;->a:I

    .line 508
    .line 509
    iget p2, p2, LMO;->a:I

    .line 510
    .line 511
    sub-int/2addr p1, p2

    .line 512
    return p1

    .line 513
    :pswitch_13
    check-cast p1, Ljl0;

    .line 514
    .line 515
    check-cast p2, Ljl0;

    .line 516
    .line 517
    iget v0, p1, Ljl0;->W:I

    .line 518
    .line 519
    iget v1, p2, Ljl0;->W:I

    .line 520
    .line 521
    invoke-static {v0, v1}, Leg0;->z(II)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-static {p1, p2}, Leg0;->z(II)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    :goto_7
    return v0

    .line 541
    :pswitch_14
    check-cast p1, LQc;

    .line 542
    .line 543
    iget-object p1, p1, LQc;->a:Ljava/lang/String;

    .line 544
    .line 545
    check-cast p2, LQc;

    .line 546
    .line 547
    iget-object p2, p2, LQc;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    return p1

    .line 554
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 555
    .line 556
    check-cast p2, Landroid/view/View;

    .line 557
    .line 558
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 559
    .line 560
    invoke-static {p1}, LDr1;->g(Landroid/view/View;)F

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-static {p2}, LDr1;->g(Landroid/view/View;)F

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    cmpl-float v0, p1, p2

    .line 569
    .line 570
    if-lez v0, :cond_b

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_b
    cmpg-float p1, p1, p2

    .line 574
    .line 575
    if-gez p1, :cond_c

    .line 576
    .line 577
    move v2, v4

    .line 578
    goto :goto_8

    .line 579
    :cond_c
    move v2, v3

    .line 580
    :goto_8
    return v2

    .line 581
    :pswitch_16
    check-cast p1, Lya;

    .line 582
    .line 583
    iget p1, p1, Lya;->b:I

    .line 584
    .line 585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p2, Lya;

    .line 590
    .line 591
    iget p2, p2, Lya;->b:I

    .line 592
    .line 593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    return p1

    .line 602
    :pswitch_17
    check-cast p1, [I

    .line 603
    .line 604
    check-cast p2, [I

    .line 605
    .line 606
    aget p1, p1, v3

    .line 607
    .line 608
    aget p2, p2, v3

    .line 609
    .line 610
    sub-int/2addr p1, p2

    .line 611
    return p1

    .line 612
    :pswitch_18
    check-cast p1, Ljl0;

    .line 613
    .line 614
    check-cast p2, Ljl0;

    .line 615
    .line 616
    iget v0, p2, Ljl0;->W:I

    .line 617
    .line 618
    iget v1, p1, Ljl0;->W:I

    .line 619
    .line 620
    invoke-static {v0, v1}, Leg0;->z(II)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    invoke-static {p1, p2}, Leg0;->z(II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    :goto_9
    return v0

    .line 640
    :pswitch_19
    check-cast p1, LM10;

    .line 641
    .line 642
    check-cast p2, LM10;

    .line 643
    .line 644
    invoke-static {p1}, LCv0;->I(LM10;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    invoke-static {p2}, LCv0;->I(LM10;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_e

    .line 655
    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :cond_e
    invoke-static {p1}, LNe0;->E0(LgN;)Ljl0;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {p2}, LNe0;->E0(LgN;)Ljl0;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_f

    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_f
    const/16 v0, 0x10

    .line 675
    .line 676
    new-array v1, v0, [Ljl0;

    .line 677
    .line 678
    move v2, v3

    .line 679
    :goto_a
    const-string v5, "copyOf(this, newSize)"

    .line 680
    .line 681
    if-eqz p1, :cond_12

    .line 682
    .line 683
    add-int/lit8 v6, v2, 0x1

    .line 684
    .line 685
    array-length v7, v1

    .line 686
    if-ge v7, v6, :cond_10

    .line 687
    .line 688
    array-length v7, v1

    .line 689
    mul-int/lit8 v7, v7, 0x2

    .line 690
    .line 691
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_10
    if-eqz v2, :cond_11

    .line 703
    .line 704
    add-int/lit8 v5, v3, 0x1

    .line 705
    .line 706
    invoke-static {v1, v5, v1, v3, v2}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    :cond_11
    aput-object p1, v1, v3

    .line 710
    .line 711
    add-int/2addr v2, v4

    .line 712
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    goto :goto_a

    .line 717
    :cond_12
    new-array p1, v0, [Ljl0;

    .line 718
    .line 719
    move v0, v3

    .line 720
    :goto_b
    if-eqz p2, :cond_15

    .line 721
    .line 722
    add-int/lit8 v6, v0, 0x1

    .line 723
    .line 724
    array-length v7, p1

    .line 725
    if-ge v7, v6, :cond_13

    .line 726
    .line 727
    array-length v7, p1

    .line 728
    mul-int/lit8 v7, v7, 0x2

    .line 729
    .line 730
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-static {p1, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_13
    if-eqz v0, :cond_14

    .line 742
    .line 743
    add-int/lit8 v6, v3, 0x1

    .line 744
    .line 745
    invoke-static {p1, v6, p1, v3, v0}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    :cond_14
    aput-object p2, p1, v3

    .line 749
    .line 750
    add-int/2addr v0, v4

    .line 751
    invoke-virtual {p2}, Ljl0;->t()Ljl0;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    goto :goto_b

    .line 756
    :cond_15
    sub-int/2addr v2, v4

    .line 757
    sub-int/2addr v0, v4

    .line 758
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 759
    .line 760
    .line 761
    move-result p2

    .line 762
    if-ltz p2, :cond_17

    .line 763
    .line 764
    :goto_c
    aget-object v0, v1, v3

    .line 765
    .line 766
    aget-object v2, p1, v3

    .line 767
    .line 768
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_16

    .line 773
    .line 774
    aget-object p2, v1, v3

    .line 775
    .line 776
    check-cast p2, Ljl0;

    .line 777
    .line 778
    invoke-virtual {p2}, Ljl0;->u()I

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    aget-object p1, p1, v3

    .line 783
    .line 784
    check-cast p1, Ljl0;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljl0;->u()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    invoke-static {p2, p1}, Leg0;->z(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    goto :goto_f

    .line 795
    :cond_16
    if-eq v3, p2, :cond_17

    .line 796
    .line 797
    add-int/2addr v3, v4

    .line 798
    goto :goto_c

    .line 799
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 802
    .line 803
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p1

    .line 807
    :cond_18
    :goto_d
    invoke-static {p1}, LCv0;->I(LM10;)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_19

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_19
    invoke-static {p2}, LCv0;->I(LM10;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-eqz p1, :cond_1a

    .line 819
    .line 820
    move v2, v4

    .line 821
    goto :goto_f

    .line 822
    :cond_1a
    :goto_e
    move v2, v3

    .line 823
    :goto_f
    return v2

    .line 824
    :pswitch_1a
    check-cast p1, LZI0;

    .line 825
    .line 826
    check-cast p2, LZI0;

    .line 827
    .line 828
    iget-object v0, p1, LZI0;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LQS0;

    .line 831
    .line 832
    iget v0, v0, LQS0;->b:F

    .line 833
    .line 834
    iget-object v1, p2, LZI0;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LQS0;

    .line 837
    .line 838
    iget v1, v1, LQS0;->b:F

    .line 839
    .line 840
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_1b
    iget-object p1, p1, LZI0;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, LQS0;

    .line 850
    .line 851
    iget p1, p1, LQS0;->d:F

    .line 852
    .line 853
    iget-object p2, p2, LZI0;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p2, LQS0;

    .line 856
    .line 857
    iget p2, p2, LQS0;->d:F

    .line 858
    .line 859
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    :goto_10
    return v0

    .line 864
    :pswitch_1b
    check-cast p1, Lx21;

    .line 865
    .line 866
    check-cast p2, Lx21;

    .line 867
    .line 868
    invoke-virtual {p1}, Lx21;->f()LQS0;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p2}, Lx21;->f()LQS0;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    iget v0, p2, LQS0;->c:F

    .line 877
    .line 878
    iget v1, p1, LQS0;->c:F

    .line 879
    .line 880
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1c

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1c
    iget v0, p1, LQS0;->b:F

    .line 888
    .line 889
    iget v1, p2, LQS0;->b:F

    .line 890
    .line 891
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1d

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1d
    iget v0, p1, LQS0;->d:F

    .line 899
    .line 900
    iget v1, p2, LQS0;->d:F

    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_1e
    iget p2, p2, LQS0;->a:F

    .line 910
    .line 911
    iget p1, p1, LQS0;->a:F

    .line 912
    .line 913
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    :goto_11
    return v0

    .line 918
    :pswitch_1c
    check-cast p1, Lx21;

    .line 919
    .line 920
    check-cast p2, Lx21;

    .line 921
    .line 922
    invoke-virtual {p1}, Lx21;->f()LQS0;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p2}, Lx21;->f()LQS0;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    iget v0, p1, LQS0;->a:F

    .line 931
    .line 932
    iget v1, p2, LQS0;->a:F

    .line 933
    .line 934
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1f

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_1f
    iget v0, p1, LQS0;->b:F

    .line 942
    .line 943
    iget v1, p2, LQS0;->b:F

    .line 944
    .line 945
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_20

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_20
    iget v0, p1, LQS0;->d:F

    .line 953
    .line 954
    iget v1, p2, LQS0;->d:F

    .line 955
    .line 956
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_21
    iget p1, p1, LQS0;->c:F

    .line 964
    .line 965
    iget p2, p2, LQS0;->c:F

    .line 966
    .line 967
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    :goto_12
    return v0

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

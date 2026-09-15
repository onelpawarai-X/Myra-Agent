.class public final LRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LNG0;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LNG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LRd;->a:I

    iput-object p1, p0, LRd;->b:Landroid/net/Uri;

    iput-object p2, p0, LRd;->c:LNG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTE;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LRd;->c:LNG0;

    .line 6
    .line 7
    iget-object v4, p0, LRd;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget v5, p0, LRd;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v5, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_0
    if-eqz v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    invoke-static {p1}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v4, v3, LNG0;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v6, v8, v9, v7}, LMa1;->z0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v6}, Lm;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "text/xml"

    .line 117
    .line 118
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v6, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v4, p1}, Lez;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {p1, v6}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_1
    if-eq v7, v0, :cond_4

    .line 166
    .line 167
    if-eq v7, v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-ne v7, v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, LFV0;->a:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :goto_2
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    instance-of p1, v0, LUq1;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v2, v9

    .line 198
    :cond_6
    :goto_3
    new-instance p1, LDR;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v1, v3, LNG0;->b:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    iget-object v5, v3, LNG0;->d:LH61;

    .line 205
    .line 206
    iget-object v6, v3, LNG0;->e:LCZ0;

    .line 207
    .line 208
    iget-boolean v3, v3, LNG0;->f:Z

    .line 209
    .line 210
    invoke-static {v0, v1, v5, v6, v3}, LMd;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LH61;LCZ0;Z)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v3

    .line 224
    :cond_7
    sget-object v1, LSJ;->c:LSJ;

    .line 225
    .line 226
    invoke-direct {p1, v0, v2, v1}, LDR;-><init>(Landroid/graphics/drawable/Drawable;ZLSJ;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-static {p1, v6}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 245
    .line 246
    const-string v0, "No start tag found."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, LC81;

    .line 262
    .line 263
    invoke-static {p1}, LYi0;->g0(Ljava/io/InputStream;)LGe;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, LYi0;->f(Ly81;)LoS0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v2, LBV0;

    .line 272
    .line 273
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 274
    .line 275
    invoke-direct {v2, v0}, LBV0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lz81;

    .line 279
    .line 280
    invoke-direct {v0, p1, v2}, Lz81;-><init>(Lio;LFm1;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, LSJ;->c:LSJ;

    .line 284
    .line 285
    invoke-direct {v1, v0, v6, p1}, LC81;-><init>(LQc0;Ljava/lang/String;LSJ;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v1

    .line 289
    :goto_4
    return-object p1

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_0
    iget-object v5, v3, LNG0;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "com.android.contacts"

    .line 337
    .line 338
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const-string v7, "\'."

    .line 343
    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v8, "display_photo"

    .line 351
    .line 352
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    const-string p1, "r"

    .line 359
    .line 360
    invoke-virtual {v5, v4, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_d
    if-eqz v1, :cond_e

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v8, 0x1d

    .line 404
    .line 405
    if-lt v6, v8, :cond_16

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v8, "media"

    .line 412
    .line 413
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-lt v8, p1, :cond_16

    .line 430
    .line 431
    add-int/lit8 p1, v8, -0x3

    .line 432
    .line 433
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v9, "audio"

    .line 438
    .line 439
    invoke-static {p1, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    sub-int/2addr v8, v0

    .line 446
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "albums"

    .line 451
    .line 452
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_16

    .line 457
    .line 458
    iget-object p1, v3, LNG0;->d:LH61;

    .line 459
    .line 460
    iget-object v0, p1, LH61;->a:LCv0;

    .line 461
    .line 462
    instance-of v3, v0, LTO;

    .line 463
    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    check-cast v0, LTO;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_11
    move-object v0, v1

    .line 470
    :goto_5
    if-eqz v0, :cond_13

    .line 471
    .line 472
    iget-object p1, p1, LH61;->b:LCv0;

    .line 473
    .line 474
    instance-of v3, p1, LTO;

    .line 475
    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    check-cast p1, LTO;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_12
    move-object p1, v1

    .line 482
    :goto_6
    if-eqz p1, :cond_13

    .line 483
    .line 484
    new-instance v3, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Landroid/graphics/Point;

    .line 490
    .line 491
    iget v0, v0, LTO;->w:I

    .line 492
    .line 493
    iget p1, p1, LTO;->w:I

    .line 494
    .line 495
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 496
    .line 497
    .line 498
    const-string p1, "android.content.extra.SIZE"

    .line 499
    .line 500
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    move-object v3, v1

    .line 505
    :goto_7
    invoke-static {v5, v4, v3}, LcC;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-eqz p1, :cond_14

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_14
    if-eqz v1, :cond_15

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_16
    :goto_8
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_17

    .line 550
    .line 551
    :goto_9
    new-instance p1, LC81;

    .line 552
    .line 553
    invoke-static {v1}, LYi0;->g0(Ljava/io/InputStream;)LGe;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LYi0;->f(Ly81;)LoS0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, LPd;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lz81;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lz81;-><init>(Lio;LFm1;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, LSJ;->c:LSJ;

    .line 576
    .line 577
    invoke-direct {p1, v2, v0, v1}, LC81;-><init>(LQc0;Ljava/lang/String;LSJ;)V

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v0, "Unable to open \'"

    .line 584
    .line 585
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {v2, p1}, Lny;->B0(ILjava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const-string v5, "/"

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const/16 v9, 0x3e

    .line 622
    .line 623
    invoke-static/range {v4 .. v9}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v0, LC81;

    .line 628
    .line 629
    iget-object v1, v3, LNG0;->a:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, LYi0;->g0(Ljava/io/InputStream;)LGe;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, LYi0;->f(Ly81;)LoS0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, LPd;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lz81;

    .line 653
    .line 654
    invoke-direct {v3, v1, v2}, Lz81;-><init>(Lio;LFm1;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, p1}, Lm;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    sget-object v1, LSJ;->c:LSJ;

    .line 666
    .line 667
    invoke-direct {v0, v3, p1, v1}, LC81;-><init>(LQc0;Ljava/lang/String;LSJ;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

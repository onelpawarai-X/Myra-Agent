.class public final synthetic LgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAD;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgO;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "SAMSUNG"

    .line 4
    .line 5
    const-string v2, "HUAWEI"

    .line 6
    .line 7
    const-string v3, "DeviceQuirks"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget v7, v6, LgO;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, LqR0;

    .line 21
    .line 22
    new-instance v8, LLk0;

    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string v12, "Google"

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v13, 0x1a

    .line 52
    .line 53
    if-lt v10, v13, :cond_0

    .line 54
    .line 55
    move v10, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v10, v4

    .line 58
    :goto_0
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 59
    .line 60
    invoke-virtual {v7, v13, v10}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 67
    .line 68
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 79
    .line 80
    invoke-virtual {v7, v13, v10}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 87
    .line 88
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 95
    .line 96
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 97
    .line 98
    const-string v13, "GOOGLE"

    .line 99
    .line 100
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 104
    .line 105
    invoke-virtual {v7, v13, v4}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 112
    .line 113
    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v13, "OnePlus"

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    const-string v14, "OnePlus6"

    .line 128
    .line 129
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    const-string v13, "OnePlus6T"

    .line 145
    .line 146
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string v2, "HWANE"

    .line 162
    .line 163
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    const-string v2, "REDMI"

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    const-string v2, "joyeuse"

    .line 193
    .line 194
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move v2, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    :goto_1
    move v2, v5

    .line 206
    :goto_2
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 207
    .line 208
    invoke-virtual {v7, v13, v2}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 215
    .line 216
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 223
    .line 224
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 237
    .line 238
    invoke-virtual {v7, v14, v13}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 245
    .line 246
    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 253
    .line 254
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 261
    .line 262
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    move v12, v5

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move v12, v4

    .line 283
    :goto_3
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 284
    .line 285
    invoke-virtual {v7, v14, v12}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 292
    .line 293
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v13, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v12, "SM-A716"

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    move v1, v5

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    move v1, v4

    .line 324
    :goto_4
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 325
    .line 326
    invoke-virtual {v7, v12, v1}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 333
    .line 334
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Luc1;

    .line 341
    .line 342
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 343
    .line 344
    const-string v12, "heroqltevzw"

    .line 345
    .line 346
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const-string v14, "google"

    .line 351
    .line 352
    if-nez v12, :cond_12

    .line 353
    .line 354
    const-string v12, "heroqltetmo"

    .line 355
    .line 356
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    move v1, v4

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_5
    if-nez v1, :cond_12

    .line 382
    .line 383
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    move v1, v4

    .line 391
    goto :goto_7

    .line 392
    :cond_12
    :goto_6
    move v1, v5

    .line 393
    :goto_7
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 394
    .line 395
    invoke-virtual {v7, v12, v1}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 402
    .line 403
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_13
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 410
    .line 411
    new-instance v12, Landroid/util/Pair;

    .line 412
    .line 413
    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-direct {v12, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 429
    .line 430
    invoke-virtual {v7, v12, v1}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 437
    .line 438
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_14
    const-string v1, "Huawei"

    .line 445
    .line 446
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    const-string v1, "mha-l29"

    .line 453
    .line 454
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    move v1, v5

    .line 461
    goto :goto_8

    .line 462
    :cond_15
    move v1, v4

    .line 463
    :goto_8
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 464
    .line 465
    invoke-virtual {v7, v12, v1}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 472
    .line 473
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_16
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 480
    .line 481
    invoke-virtual {v7, v1, v4}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 488
    .line 489
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_17
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 496
    .line 497
    invoke-virtual {v7, v1, v4}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 504
    .line 505
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_18
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 524
    .line 525
    invoke-virtual {v7, v12, v1}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_19

    .line 530
    .line 531
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 532
    .line 533
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_19
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 540
    .line 541
    const-string v1, "samsung"

    .line 542
    .line 543
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    const-string v13, "xiaomi"

    .line 548
    .line 549
    if-eqz v12, :cond_1a

    .line 550
    .line 551
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_1a

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1a
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_1b

    .line 565
    .line 566
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_1b

    .line 573
    .line 574
    :goto_9
    move v12, v5

    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    move v12, v4

    .line 577
    :goto_a
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 578
    .line 579
    invoke-virtual {v7, v15, v12}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_1c

    .line 584
    .line 585
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 586
    .line 587
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_1c
    const-string v12, "motorola"

    .line 594
    .line 595
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v12, :cond_1d

    .line 600
    .line 601
    const-string v12, "moto e5 play"

    .line 602
    .line 603
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1d

    .line 608
    .line 609
    move v12, v5

    .line 610
    goto :goto_b

    .line 611
    :cond_1d
    move v12, v4

    .line 612
    :goto_b
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 613
    .line 614
    invoke-virtual {v7, v15, v12}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_1e

    .line 619
    .line 620
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 621
    .line 622
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_1e
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 629
    .line 630
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const-string v12, "tp1a"

    .line 635
    .line 636
    if-eqz v1, :cond_1f

    .line 637
    .line 638
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 639
    .line 640
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_1f
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 655
    .line 656
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_20

    .line 667
    .line 668
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-nez v15, :cond_27

    .line 679
    .line 680
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v15, "td1a"

    .line 685
    .line 686
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_20

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_20
    const-string v4, "redmi"

    .line 694
    .line 695
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_21

    .line 700
    .line 701
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_22

    .line 706
    .line 707
    :cond_21
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    const-string v15, "tkq1"

    .line 714
    .line 715
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-nez v13, :cond_27

    .line 720
    .line 721
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_22

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_22
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_24

    .line 743
    .line 744
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    .line 746
    if-ne v4, v0, :cond_23

    .line 747
    .line 748
    move v4, v5

    .line 749
    goto :goto_c

    .line 750
    :cond_23
    const/4 v4, 0x0

    .line 751
    :goto_c
    if-eqz v4, :cond_24

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_24
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_26

    .line 765
    .line 766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 767
    .line 768
    if-ne v1, v0, :cond_25

    .line 769
    .line 770
    move v0, v5

    .line 771
    goto :goto_d

    .line 772
    :cond_25
    const/4 v0, 0x0

    .line 773
    :goto_d
    if-eqz v0, :cond_26

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_26
    const/4 v0, 0x0

    .line 777
    goto :goto_f

    .line 778
    :cond_27
    :goto_e
    move v0, v5

    .line 779
    :goto_f
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 780
    .line 781
    invoke-virtual {v7, v1, v0}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_28

    .line 786
    .line 787
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 788
    .line 789
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_28
    const-string v0, "samsungexynos7870"

    .line 796
    .line 797
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 804
    .line 805
    invoke-virtual {v7, v1, v0}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_29

    .line 810
    .line 811
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 812
    .line 813
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_29
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 820
    .line 821
    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 830
    .line 831
    invoke-virtual {v7, v1, v0}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_2a

    .line 836
    .line 837
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 838
    .line 839
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_2a
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_2b

    .line 850
    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 852
    .line 853
    const/16 v1, 0x23

    .line 854
    .line 855
    if-lt v0, v1, :cond_2b

    .line 856
    .line 857
    move v4, v5

    .line 858
    goto :goto_10

    .line 859
    :cond_2b
    const/4 v4, 0x0

    .line 860
    :goto_10
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 861
    .line 862
    invoke-virtual {v7, v0, v4}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_2c

    .line 867
    .line 868
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 869
    .line 870
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_2c
    invoke-direct {v8, v9}, LLk0;-><init>(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    sput-object v8, LjO;->a:LLk0;

    .line 880
    .line 881
    sget-object v0, LjO;->a:LLk0;

    .line 882
    .line 883
    invoke-static {v0}, LLk0;->e(LLk0;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, Lgq1;->o(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_0
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, LqR0;

    .line 893
    .line 894
    new-instance v4, LLk0;

    .line 895
    .line 896
    new-instance v7, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    if-ge v8, v0, :cond_30

    .line 904
    .line 905
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2d

    .line 912
    .line 913
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 914
    .line 915
    const-string v8, "F2Q"

    .line 916
    .line 917
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-nez v8, :cond_2f

    .line 922
    .line 923
    const-string v8, "Q2Q"

    .line 924
    .line 925
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_2d

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_2d
    const-string v1, "OPPO"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_2e

    .line 939
    .line 940
    const-string v1, "OP4E75L1"

    .line 941
    .line 942
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_2e

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_2e
    const-string v1, "LENOVO"

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_30

    .line 958
    .line 959
    const-string v0, "Q706F"

    .line 960
    .line 961
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_30

    .line 968
    .line 969
    :cond_2f
    :goto_11
    move v0, v5

    .line 970
    goto :goto_12

    .line 971
    :cond_30
    const/4 v0, 0x0

    .line 972
    :goto_12
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 973
    .line 974
    invoke-virtual {v2, v1, v0}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_31

    .line 979
    .line 980
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 981
    .line 982
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_31
    const-string v0, "XIAOMI"

    .line 989
    .line 990
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_32

    .line 997
    .line 998
    const-string v0, "M2101K7AG"

    .line 999
    .line 1000
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_32

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_32
    const/4 v5, 0x0

    .line 1010
    :goto_13
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0, v5}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_33

    .line 1017
    .line 1018
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1019
    .line 1020
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_33
    invoke-direct {v4, v7}, LLk0;-><init>(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    sput-object v4, LiO;->a:LLk0;

    .line 1030
    .line 1031
    sget-object v0, LiO;->a:LLk0;

    .line 1032
    .line 1033
    invoke-static {v0}, LLk0;->e(LLk0;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3}, Lgq1;->o(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, LqR0;

    .line 1043
    .line 1044
    new-instance v1, LLk0;

    .line 1045
    .line 1046
    new-instance v4, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_34

    .line 1058
    .line 1059
    const-string v2, "SNE-LX1"

    .line 1060
    .line 1061
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_34

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_34
    const-string v2, "HONOR"

    .line 1071
    .line 1072
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_35

    .line 1077
    .line 1078
    const-string v2, "STK-LX1"

    .line 1079
    .line 1080
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_35

    .line 1087
    .line 1088
    :goto_14
    move v2, v5

    .line 1089
    goto :goto_15

    .line 1090
    :cond_35
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v8, "generic"

    .line 1093
    .line 1094
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-nez v9, :cond_37

    .line 1099
    .line 1100
    const-string v9, "unknown"

    .line 1101
    .line 1102
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_37

    .line 1107
    .line 1108
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v9, "google_sdk"

    .line 1111
    .line 1112
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    if-nez v10, :cond_37

    .line 1117
    .line 1118
    const-string v10, "Emulator"

    .line 1119
    .line 1120
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-nez v10, :cond_37

    .line 1125
    .line 1126
    const-string v10, "Cuttlefish"

    .line 1127
    .line 1128
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    if-nez v10, :cond_37

    .line 1133
    .line 1134
    const-string v10, "Android SDK built for x86"

    .line 1135
    .line 1136
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_37

    .line 1141
    .line 1142
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v10, "Genymotion"

    .line 1145
    .line 1146
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_37

    .line 1151
    .line 1152
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_36

    .line 1157
    .line 1158
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_37

    .line 1165
    .line 1166
    :cond_36
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-nez v2, :cond_37

    .line 1173
    .line 1174
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v8, "ranchu"

    .line 1177
    .line 1178
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_37
    const/4 v2, 0x0

    .line 1182
    :goto_15
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1183
    .line 1184
    invoke-virtual {v0, v8, v2}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_38

    .line 1189
    .line 1190
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1191
    .line 1192
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_38
    const-class v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2, v5}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_39

    .line 1205
    .line 1206
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1207
    .line 1208
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_39
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1215
    .line 1216
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1217
    .line 1218
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v9, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1229
    .line 1230
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    const-class v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1239
    .line 1240
    invoke-virtual {v0, v10, v8}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-eqz v8, :cond_3a

    .line 1245
    .line 1246
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1247
    .line 1248
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_3a
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1255
    .line 1256
    invoke-virtual {v9, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1265
    .line 1266
    invoke-virtual {v0, v9, v8}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-eqz v8, :cond_3b

    .line 1271
    .line 1272
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1273
    .line 1274
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_3b
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1281
    .line 1282
    const-string v8, "Samsung"

    .line 1283
    .line 1284
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-nez v9, :cond_3d

    .line 1289
    .line 1290
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_3c

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_3c
    const/4 v9, 0x0

    .line 1298
    goto :goto_17

    .line 1299
    :cond_3d
    :goto_16
    move v9, v5

    .line 1300
    :goto_17
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1301
    .line 1302
    invoke-virtual {v0, v10, v9}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_3e

    .line 1307
    .line 1308
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1309
    .line 1310
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_3e
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1317
    .line 1318
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-eqz v7, :cond_3f

    .line 1323
    .line 1324
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1325
    .line 1326
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_3f

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_3f
    const/4 v5, 0x0

    .line 1340
    :goto_18
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v5}, LqR0;->a(Ljava/lang/Class;Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_40

    .line 1347
    .line 1348
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1349
    .line 1350
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    :cond_40
    invoke-direct {v1, v4}, LLk0;-><init>(Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    sput-object v1, LhO;->a:LLk0;

    .line 1360
    .line 1361
    sget-object v0, LhO;->a:LLk0;

    .line 1362
    .line 1363
    invoke-static {v0}, LLk0;->e(LLk0;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3}, Lgq1;->o(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

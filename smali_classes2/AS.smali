.class public final LAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LAS;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lpu0;->a:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "eglGetConfigAttrib(%d) returned error %d"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Mbgl-EGLConfigChooser"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    aget p0, v0, p0

    .line 41
    .line 42
    return p0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 34

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "google_sdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const-string v3, "Emulator"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string v3, "Android SDK built for x86"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "ro.kernel.qemu"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Genymotion"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move v0, v6

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "In emulator: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v8, "Mbgl-EGLConfigChooser"

    .line 109
    .line 110
    invoke-static {v8, v1}, Lorg/maplibre/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v9, p0

    .line 114
    .line 115
    iget-boolean v1, v9, LAS;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/16 v24, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move/from16 v24, v7

    .line 123
    .line 124
    :goto_2
    const/16 v1, 0x3038

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move/from16 v29, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v0, 0x303f

    .line 132
    .line 133
    move/from16 v29, v0

    .line 134
    .line 135
    :goto_3
    const/16 v32, 0x40

    .line 136
    .line 137
    const/16 v33, 0x3038

    .line 138
    .line 139
    const/16 v11, 0x3027

    .line 140
    .line 141
    const/16 v12, 0x3038

    .line 142
    .line 143
    const/16 v13, 0x3033

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    const/16 v15, 0x3020

    .line 147
    .line 148
    const/16 v16, 0x10

    .line 149
    .line 150
    const/16 v17, 0x3024

    .line 151
    .line 152
    const/16 v18, 0x5

    .line 153
    .line 154
    const/16 v19, 0x3023

    .line 155
    .line 156
    const/16 v20, 0x6

    .line 157
    .line 158
    const/16 v21, 0x3022

    .line 159
    .line 160
    const/16 v22, 0x5

    .line 161
    .line 162
    const/16 v23, 0x3021

    .line 163
    .line 164
    const/16 v25, 0x3025

    .line 165
    .line 166
    const/16 v26, 0x10

    .line 167
    .line 168
    const/16 v27, 0x3026

    .line 169
    .line 170
    const/16 v28, 0x8

    .line 171
    .line 172
    const/16 v30, 0x308e

    .line 173
    .line 174
    const/16 v31, 0x3040

    .line 175
    .line 176
    filled-new-array/range {v11 .. v33}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v5, v6, [I

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    move v11, v1

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    sget-object v0, Lpu0;->a:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "eglChooseConfig(NULL) returned error %d"

    .line 210
    .line 211
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    aget v0, v5, v7

    .line 219
    .line 220
    if-ge v0, v6, :cond_7

    .line 221
    .line 222
    const-string v0, "eglChooseConfig() returned no configs."

    .line 223
    .line 224
    invoke-static {v8, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    aget v4, v5, v7

    .line 228
    .line 229
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    sget-object v2, Lpu0;->a:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v12, "eglChooseConfig() returned error %d"

    .line 256
    .line 257
    invoke-static {v2, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v8, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    move v5, v7

    .line 270
    move v12, v5

    .line 271
    :goto_4
    if-ge v5, v4, :cond_17

    .line 272
    .line 273
    aget-object v13, v3, v5

    .line 274
    .line 275
    if-nez v13, :cond_9

    .line 276
    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    move/from16 v24, v4

    .line 280
    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_9
    add-int/lit8 v17, v12, 0x1

    .line 286
    .line 287
    const/16 v12, 0x3027

    .line 288
    .line 289
    invoke-static {v0, v1, v13, v12}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const/16 v14, 0x3020

    .line 294
    .line 295
    invoke-static {v0, v1, v13, v14}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const/16 v15, 0x3024

    .line 300
    .line 301
    invoke-static {v0, v1, v13, v15}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/16 v6, 0x3023

    .line 306
    .line 307
    invoke-static {v0, v1, v13, v6}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/16 v7, 0x3022

    .line 312
    .line 313
    invoke-static {v0, v1, v13, v7}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/16 v11, 0x3021

    .line 318
    .line 319
    invoke-static {v0, v1, v13, v11}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/16 v10, 0x303e

    .line 324
    .line 325
    invoke-static {v0, v1, v13, v10}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x3025

    .line 329
    .line 330
    invoke-static {v0, v1, v13, v10}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    const/16 v3, 0x3026

    .line 337
    .line 338
    invoke-static {v0, v1, v13, v3}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move/from16 v24, v4

    .line 343
    .line 344
    const/16 v4, 0x3032

    .line 345
    .line 346
    invoke-static {v0, v1, v13, v4}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move/from16 v16, v4

    .line 351
    .line 352
    const/16 v4, 0x3031

    .line 353
    .line 354
    invoke-static {v0, v1, v13, v4}, LAS;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v0, 0x18

    .line 359
    .line 360
    const/16 v1, 0x10

    .line 361
    .line 362
    if-eq v10, v0, :cond_b

    .line 363
    .line 364
    if-ne v10, v1, :cond_a

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const/16 v25, 0x0

    .line 368
    .line 369
    :goto_5
    const/16 v0, 0x8

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    :goto_6
    const/16 v25, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :goto_7
    if-ne v3, v0, :cond_c

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_c
    const/4 v0, 0x0

    .line 380
    :goto_8
    and-int v0, v25, v0

    .line 381
    .line 382
    if-nez v16, :cond_d

    .line 383
    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_d
    const/16 v16, 0x0

    .line 388
    .line 389
    :goto_9
    and-int v0, v0, v16

    .line 390
    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_e
    const/4 v4, 0x0

    .line 396
    :goto_a
    and-int/2addr v0, v4

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    const/4 v4, 0x5

    .line 400
    if-ne v14, v1, :cond_f

    .line 401
    .line 402
    if-ne v15, v4, :cond_f

    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    if-ne v6, v0, :cond_f

    .line 406
    .line 407
    if-ne v7, v4, :cond_f

    .line 408
    .line 409
    if-nez v11, :cond_f

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_f
    const/16 v0, 0x20

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    if-ne v14, v0, :cond_10

    .line 420
    .line 421
    if-ne v15, v4, :cond_10

    .line 422
    .line 423
    if-ne v6, v4, :cond_10

    .line 424
    .line 425
    if-ne v7, v4, :cond_10

    .line 426
    .line 427
    if-nez v11, :cond_10

    .line 428
    .line 429
    const/4 v14, 0x2

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    if-ne v14, v0, :cond_11

    .line 432
    .line 433
    if-ne v15, v4, :cond_11

    .line 434
    .line 435
    if-ne v6, v4, :cond_11

    .line 436
    .line 437
    if-ne v7, v4, :cond_11

    .line 438
    .line 439
    if-ne v11, v4, :cond_11

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    :goto_b
    move v14, v0

    .line 443
    goto :goto_c

    .line 444
    :cond_11
    const/16 v0, 0x18

    .line 445
    .line 446
    if-ne v14, v0, :cond_12

    .line 447
    .line 448
    if-ne v15, v4, :cond_12

    .line 449
    .line 450
    if-ne v6, v4, :cond_12

    .line 451
    .line 452
    if-ne v7, v4, :cond_12

    .line 453
    .line 454
    if-nez v11, :cond_12

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    goto :goto_b

    .line 458
    :cond_12
    const/4 v14, 0x5

    .line 459
    :goto_c
    if-ne v10, v1, :cond_13

    .line 460
    .line 461
    if-ne v3, v4, :cond_13

    .line 462
    .line 463
    const/4 v15, 0x1

    .line 464
    :goto_d
    const/16 v11, 0x3038

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_13
    const/4 v15, 0x2

    .line 468
    goto :goto_d

    .line 469
    :goto_e
    if-eq v12, v11, :cond_14

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    :goto_f
    const/4 v0, 0x5

    .line 474
    goto :goto_10

    .line 475
    :cond_14
    const/16 v16, 0x0

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :goto_10
    if-eq v14, v0, :cond_16

    .line 479
    .line 480
    move-object/from16 v18, v13

    .line 481
    .line 482
    new-instance v13, LzS;

    .line 483
    .line 484
    invoke-direct/range {v13 .. v18}, LzS;-><init>(IIZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_15
    const/16 v4, 0x8

    .line 492
    .line 493
    const/16 v11, 0x3038

    .line 494
    .line 495
    :cond_16
    :goto_11
    move/from16 v12, v17

    .line 496
    .line 497
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    move-object/from16 v3, v23

    .line 504
    .line 505
    move/from16 v4, v24

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    const/4 v7, 0x0

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    const-string v0, "No matching configurations after filtering"

    .line 521
    .line 522
    invoke-static {v8, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_13

    .line 527
    :cond_18
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LzS;

    .line 533
    .line 534
    iget-boolean v1, v0, LzS;->c:Z

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    const-string v1, "Chosen config has a caveat."

    .line 539
    .line 540
    invoke-static {v8, v1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    iget-object v0, v0, LzS;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 544
    .line 545
    :goto_13
    if-nez v0, :cond_1a

    .line 546
    .line 547
    const-string v1, "No config chosen"

    .line 548
    .line 549
    invoke-static {v8, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    return-object v0
.end method

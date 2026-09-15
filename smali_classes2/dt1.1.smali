.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIs;

.field public final b:LIs;

.field public final c:LRE;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lg60;

.field public final g:LnU0;

.field public final h:LnU0;

.field public final i:LRc;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;LIs;LIs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldt1;->a:LIs;

    .line 5
    .line 6
    iput-object p3, p0, Ldt1;->b:LIs;

    .line 7
    .line 8
    sget-object p2, LnP;->a:LjM;

    .line 9
    .line 10
    invoke-static {}, Lbc1;->e()Lac1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, LO;->plus(LRG;)LRG;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lft0;->q(LRG;)LRE;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ldt1;->c:LRE;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p2, Lg60;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lg60;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldt1;->f:Lg60;

    .line 40
    .line 41
    new-instance p2, LnU0;

    .line 42
    .line 43
    const/16 p3, 0x1b

    .line 44
    .line 45
    invoke-direct {p2, p3}, LnU0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ldt1;->g:LnU0;

    .line 49
    .line 50
    new-instance p2, LnU0;

    .line 51
    .line 52
    const/16 p3, 0x1c

    .line 53
    .line 54
    invoke-direct {p2, p3}, LnU0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ldt1;->h:LnU0;

    .line 58
    .line 59
    new-instance p2, LRc;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, LRc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "gemini-2.5-flash"

    .line 67
    .line 68
    iput-object p1, p2, LRc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lrb;->a:Lrb;

    .line 71
    .line 72
    iput-object p1, p2, LRc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Ldt1;->i:LRc;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ls41;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU20;->b:LJc0;

    .line 4
    .line 5
    invoke-interface {v1}, LJc0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    const-string v6, "decodeByteArray(...)"

    .line 14
    .line 15
    const-string v8, "getBuffer(...)"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v2, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, LJc0;->i()[LJz1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v2, v2, v9

    .line 25
    .line 26
    invoke-interface {v1}, LJc0;->i()[LJz1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget-object v4, v5, v4

    .line 31
    .line 32
    invoke-interface {v1}, LJc0;->i()[LJz1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    invoke-virtual {v2}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v15, v0, Ls41;->f:I

    .line 60
    .line 61
    iget v8, v0, Ls41;->S:I

    .line 62
    .line 63
    mul-int v12, v15, v8

    .line 64
    .line 65
    mul-int/lit8 v13, v12, 0x3

    .line 66
    .line 67
    div-int/2addr v13, v3

    .line 68
    new-array v13, v13, [B

    .line 69
    .line 70
    invoke-virtual {v2}, LJz1;->A()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v13, v9, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-array v3, v2, [B

    .line 81
    .line 82
    move v12, v9

    .line 83
    move v14, v12

    .line 84
    :goto_0
    if-ge v14, v8, :cond_1

    .line 85
    .line 86
    mul-int v7, v14, v2

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v5, v3, v9, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v9, v13, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v12, v15

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    div-int/lit8 v2, v8, 0x2

    .line 110
    .line 111
    div-int/lit8 v3, v15, 0x2

    .line 112
    .line 113
    invoke-virtual {v4}, LJz1;->A()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, LJz1;->z()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, LJz1;->A()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v1}, LJz1;->z()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v14, v9

    .line 130
    :goto_2
    if-ge v14, v2, :cond_3

    .line 131
    .line 132
    :goto_3
    if-ge v9, v3, :cond_2

    .line 133
    .line 134
    mul-int v16, v14, v7

    .line 135
    .line 136
    mul-int v17, v9, v1

    .line 137
    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    add-int v1, v17, v16

    .line 141
    .line 142
    mul-int v16, v14, v5

    .line 143
    .line 144
    mul-int v17, v9, v4

    .line 145
    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    add-int v2, v17, v16

    .line 149
    .line 150
    add-int/lit8 v16, v12, 0x1

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput-byte v1, v13, v12

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x2

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput-byte v1, v13, v16

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move/from16 v1, v18

    .line 169
    .line 170
    move/from16 v2, v19

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move/from16 v18, v1

    .line 174
    .line 175
    move/from16 v19, v2

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v12, Landroid/graphics/YuvImage;

    .line 182
    .line 183
    const/16 v14, 0x11

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 190
    .line 191
    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v3, v5, v5, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x50

    .line 206
    .line 207
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    array-length v2, v1

    .line 215
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    move-object v7, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    move v5, v9

    .line 225
    invoke-interface {v1}, LJc0;->i()[LJz1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "getPlanes(...)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    aget-object v2, v1, v5

    .line 235
    .line 236
    invoke-virtual {v2}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    aget-object v4, v1, v4

    .line 244
    .line 245
    invoke-virtual {v4}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    aget-object v1, v1, v3

    .line 253
    .line 254
    invoke-virtual {v1}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int v8, v3, v5

    .line 274
    .line 275
    add-int/2addr v8, v7

    .line 276
    new-array v10, v8, [B

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v2, v10, v8, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v7

    .line 286
    invoke-virtual {v4, v10, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    new-instance v9, Landroid/graphics/YuvImage;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v11, 0x11

    .line 293
    .line 294
    iget v12, v0, Ls41;->f:I

    .line 295
    .line 296
    iget v13, v0, Ls41;->S:I

    .line 297
    .line 298
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v3, v0, Ls41;->f:I

    .line 309
    .line 310
    iget v4, v0, Ls41;->S:I

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x50

    .line 317
    .line 318
    invoke-virtual {v9, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    array-length v2, v1

    .line 326
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_5
    iget-object v0, v0, Ls41;->e:Lyc0;

    .line 335
    .line 336
    invoke-interface {v0}, Lyc0;->c()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    new-instance v12, Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_5
    return-object v7
.end method

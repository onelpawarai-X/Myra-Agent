.class public final LuR;
.super LOK;
.source "SourceFile"

# interfaces
.implements LvR;


# instance fields
.field public final synthetic X:I

.field public final Y:LD7;

.field public final Z:LNS;

.field public a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD7;LNS;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuR;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuR;->Y:LD7;

    .line 3
    iput-object p2, p0, LuR;->Z:LNS;

    return-void
.end method

.method public constructor <init>(LD7;LNS;LdI0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuR;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LuR;->Y:LD7;

    .line 6
    iput-object p2, p0, LuR;->Z:LNS;

    .line 7
    iput-object p3, p0, LuR;->a0:Ljava/lang/Object;

    return-void
.end method

.method public static Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static a0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public b0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, LuR;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LcC;->f()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LuR;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Lll0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LuR;->X:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lll0;->a:Lrt;

    .line 11
    .line 12
    invoke-interface {v2}, LxR;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v1, LuR;->Y:LD7;

    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, LD7;->i(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LxR;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, LI61;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lll0;->a()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :cond_0
    iget-object v3, v5, LD7;->c:LMJ0;

    .line 37
    .line 38
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v3, LAx;->a:F

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lll0;->Y(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Lrt;->b:LRc;

    .line 48
    .line 49
    invoke-virtual {v4}, LRc;->C()Lkt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, v1, LuR;->Z:LNS;

    .line 58
    .line 59
    iget-object v7, v6, LNS;->d:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-static {v7}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    iget-object v7, v6, LNS;->h:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {v7}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v6, LNS;->e:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-static {v7}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v6, LNS;->i:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v7}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 95
    :goto_1
    iget-object v10, v6, LNS;->f:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v10}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    iget-object v10, v6, LNS;->j:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {v10}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    iget-object v10, v6, LNS;->g:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-static {v10}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    iget-object v10, v6, LNS;->k:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v10}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v10, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 131
    :goto_3
    if-eqz v7, :cond_5

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, LuR;->b0()Landroid/graphics/RenderNode;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v11, v12, v13}, LcC;->l(Landroid/graphics/RenderNode;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, LuR;->b0()Landroid/graphics/RenderNode;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v3}, LCv0;->T(F)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    mul-int/lit8 v13, v13, 0x2

    .line 166
    .line 167
    add-int/2addr v13, v12

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v11, v13, v12}, LcC;->l(Landroid/graphics/RenderNode;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-eqz v10, :cond_2c

    .line 177
    .line 178
    invoke-virtual {v1}, LuR;->b0()Landroid/graphics/RenderNode;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v3}, LCv0;->T(F)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    mul-int/lit8 v14, v14, 0x2

    .line 195
    .line 196
    add-int/2addr v14, v13

    .line 197
    invoke-static {v11, v12, v14}, LcC;->l(Landroid/graphics/RenderNode;II)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v1}, LuR;->b0()Landroid/graphics/RenderNode;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, LcC;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v12, v6, LNS;->j:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-static {v12}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/high16 v13, 0x42b40000    # 90.0f

    .line 215
    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    iget-object v12, v6, LNS;->j:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    if-nez v12, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iput-object v12, v6, LNS;->j:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    :cond_7
    invoke-static {v13, v12, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v12, v6, LNS;->f:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v12}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    sget-object v14, LTa;->a:LTa;

    .line 241
    .line 242
    const/high16 v15, 0x43870000    # 270.0f

    .line 243
    .line 244
    const/16 v13, 0x1f

    .line 245
    .line 246
    if-eqz v12, :cond_d

    .line 247
    .line 248
    invoke-virtual {v6}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v15, v12, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    iget-object v15, v6, LNS;->f:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    invoke-static {v15}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_c

    .line 263
    .line 264
    invoke-virtual {v5}, LD7;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    invoke-static/range {v18 .. v19}, LIE0;->e(J)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget-object v9, v6, LNS;->j:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    if-nez v9, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v6, LNS;->j:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v8, v13, :cond_a

    .line 285
    .line 286
    invoke-virtual {v14, v12}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    :goto_5
    move/from16 v20, v3

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const/4 v12, 0x0

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    int-to-float v3, v13

    .line 297
    sub-float/2addr v3, v15

    .line 298
    const/16 v13, 0x1f

    .line 299
    .line 300
    if-lt v8, v13, :cond_b

    .line 301
    .line 302
    invoke-virtual {v14, v9, v12, v3}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    invoke-virtual {v9, v12, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move/from16 v20, v3

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    move/from16 v20, v3

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    :goto_7
    iget-object v3, v6, LNS;->h:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {v3}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/high16 v8, 0x43340000    # 180.0f

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    iget-object v3, v6, LNS;->h:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    if-nez v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v6, LNS;->h:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    :cond_e
    invoke-static {v8, v3, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v3, v6, LNS;->d:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    invoke-static {v3}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    invoke-virtual {v6}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v9, v3, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_11

    .line 361
    .line 362
    if-eqz v17, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    const/4 v13, 0x0

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    :goto_8
    const/4 v13, 0x1

    .line 368
    :goto_9
    iget-object v9, v6, LNS;->d:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-static {v9}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_15

    .line 375
    .line 376
    invoke-virtual {v5}, LD7;->b()J

    .line 377
    .line 378
    .line 379
    move-result-wide v21

    .line 380
    invoke-static/range {v21 .. v22}, LIE0;->d(J)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iget-object v12, v6, LNS;->h:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    if-nez v12, :cond_12

    .line 387
    .line 388
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iput-object v12, v6, LNS;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v8, 0x1f

    .line 397
    .line 398
    if-lt v15, v8, :cond_13

    .line 399
    .line 400
    invoke-virtual {v14, v3}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    const/4 v3, 0x0

    .line 406
    :goto_a
    if-lt v15, v8, :cond_14

    .line 407
    .line 408
    invoke-virtual {v14, v12, v3, v9}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    invoke-virtual {v12, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_b
    move/from16 v17, v13

    .line 416
    .line 417
    :cond_16
    iget-object v3, v6, LNS;->k:Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    invoke-static {v3}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v6, LNS;->k:Landroid/widget/EdgeEffect;

    .line 426
    .line 427
    if-nez v3, :cond_17

    .line 428
    .line 429
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v6, LNS;->k:Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    .line 436
    .line 437
    invoke-static {v8, v3, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 441
    .line 442
    .line 443
    :cond_18
    iget-object v3, v6, LNS;->g:Landroid/widget/EdgeEffect;

    .line 444
    .line 445
    invoke-static {v3}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1f

    .line 450
    .line 451
    invoke-virtual {v6}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/high16 v8, 0x42b40000    # 90.0f

    .line 456
    .line 457
    invoke-static {v8, v3, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_1a

    .line 462
    .line 463
    if-eqz v17, :cond_19

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_19
    const/4 v13, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    :goto_c
    const/4 v13, 0x1

    .line 469
    :goto_d
    iget-object v8, v6, LNS;->g:Landroid/widget/EdgeEffect;

    .line 470
    .line 471
    invoke-static {v8}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v5}, LD7;->b()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iget-object v9, v6, LNS;->k:Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    if-nez v9, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iput-object v9, v6, LNS;->k:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v15, 0x1f

    .line 498
    .line 499
    if-lt v12, v15, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v14, v3}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_e

    .line 506
    :cond_1c
    const/4 v3, 0x0

    .line 507
    :goto_e
    if-lt v12, v15, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v14, v9, v3, v8}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1d
    invoke-virtual {v9, v3, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 514
    .line 515
    .line 516
    :cond_1e
    :goto_f
    move/from16 v17, v13

    .line 517
    .line 518
    :cond_1f
    iget-object v3, v6, LNS;->i:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    invoke-static {v3}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 525
    .line 526
    iget-object v3, v6, LNS;->i:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    if-nez v3, :cond_20

    .line 529
    .line 530
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v6, LNS;->i:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    :cond_20
    const/4 v9, 0x0

    .line 537
    invoke-static {v9, v3, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_21
    const/4 v9, 0x0

    .line 545
    :goto_10
    iget-object v3, v6, LNS;->e:Landroid/widget/EdgeEffect;

    .line 546
    .line 547
    invoke-static {v3}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_28

    .line 552
    .line 553
    invoke-virtual {v6}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/high16 v8, 0x43340000    # 180.0f

    .line 558
    .line 559
    invoke-static {v8, v3, v11}, LuR;->Z(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_23

    .line 564
    .line 565
    if-eqz v17, :cond_22

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_22
    const/16 v16, 0x0

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_23
    :goto_11
    const/16 v16, 0x1

    .line 572
    .line 573
    :goto_12
    iget-object v8, v6, LNS;->e:Landroid/widget/EdgeEffect;

    .line 574
    .line 575
    invoke-static {v8}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_27

    .line 580
    .line 581
    invoke-virtual {v5}, LD7;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    invoke-static {v12, v13}, LIE0;->d(J)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    iget-object v12, v6, LNS;->i:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    if-nez v12, :cond_24

    .line 592
    .line 593
    invoke-virtual {v6}, LNS;->a()Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    iput-object v12, v6, LNS;->i:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    const/16 v15, 0x1f

    .line 602
    .line 603
    if-lt v6, v15, :cond_25

    .line 604
    .line 605
    invoke-virtual {v14, v3}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_13
    const/4 v13, 0x1

    .line 610
    goto :goto_14

    .line 611
    :cond_25
    move v3, v9

    .line 612
    goto :goto_13

    .line 613
    :goto_14
    int-to-float v13, v13

    .line 614
    sub-float/2addr v13, v8

    .line 615
    if-lt v6, v15, :cond_26

    .line 616
    .line 617
    invoke-virtual {v14, v12, v3, v13}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 618
    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_26
    invoke-virtual {v12, v3, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 622
    .line 623
    .line 624
    :cond_27
    :goto_15
    move/from16 v17, v16

    .line 625
    .line 626
    :cond_28
    if-eqz v17, :cond_29

    .line 627
    .line 628
    invoke-virtual {v5}, LD7;->c()V

    .line 629
    .line 630
    .line 631
    :cond_29
    if-eqz v10, :cond_2a

    .line 632
    .line 633
    move v3, v9

    .line 634
    goto :goto_16

    .line 635
    :cond_2a
    move/from16 v3, v20

    .line 636
    .line 637
    :goto_16
    if-eqz v7, :cond_2b

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_2b
    move/from16 v9, v20

    .line 641
    .line 642
    :goto_17
    invoke-virtual {v0}, Lll0;->getLayoutDirection()LXk0;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-instance v6, Lg6;

    .line 647
    .line 648
    invoke-direct {v6}, Lg6;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v11, v6, Lg6;->a:Landroid/graphics/Canvas;

    .line 652
    .line 653
    invoke-interface {v2}, LxR;->g()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    iget-object v10, v2, Lrt;->b:LRc;

    .line 658
    .line 659
    iget-object v11, v10, LRc;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v11, Lrt;

    .line 662
    .line 663
    iget-object v11, v11, Lrt;->a:Lqt;

    .line 664
    .line 665
    iget-object v12, v11, Lqt;->a:LHN;

    .line 666
    .line 667
    iget-object v11, v11, Lqt;->b:LXk0;

    .line 668
    .line 669
    invoke-virtual {v10}, LRc;->C()Lkt;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    iget-object v13, v2, Lrt;->b:LRc;

    .line 674
    .line 675
    invoke-virtual {v13}, LRc;->E()J

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    iget-object v15, v2, Lrt;->b:LRc;

    .line 680
    .line 681
    iget-object v1, v15, LRc;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lf70;

    .line 684
    .line 685
    invoke-virtual {v15, v0}, LRc;->O(LHN;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v5}, LRc;->Q(LXk0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v6}, LRc;->N(Lkt;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v7, v8}, LRc;->R(J)V

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    iput-object v5, v15, LRc;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v6}, Lg6;->i()V

    .line 701
    .line 702
    .line 703
    :try_start_0
    iget-object v5, v2, Lrt;->b:LRc;

    .line 704
    .line 705
    iget-object v5, v5, LRc;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, LnU0;

    .line 708
    .line 709
    invoke-virtual {v5, v3, v9}, LnU0;->A(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .line 711
    .line 712
    :try_start_1
    invoke-virtual {v0}, Lll0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 713
    .line 714
    .line 715
    :try_start_2
    iget-object v0, v2, Lrt;->b:LRc;

    .line 716
    .line 717
    iget-object v0, v0, LRc;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LnU0;

    .line 720
    .line 721
    neg-float v3, v3

    .line 722
    neg-float v5, v9

    .line 723
    invoke-virtual {v0, v3, v5}, LnU0;->A(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Lg6;->q()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, Lrt;->b:LRc;

    .line 730
    .line 731
    invoke-virtual {v0, v12}, LRc;->O(LHN;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v11}, LRc;->Q(LXk0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v10}, LRc;->N(Lkt;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v13, v14}, LRc;->R(J)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, LuR;->b0()Landroid/graphics/RenderNode;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LcC;->j(Landroid/graphics/RenderNode;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, LuR;->b0()Landroid/graphics/RenderNode;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v4, v1}, LcC;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    goto :goto_18

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    :try_start_3
    iget-object v4, v2, Lrt;->b:LRc;

    .line 774
    .line 775
    iget-object v4, v4, LRc;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LnU0;

    .line 778
    .line 779
    neg-float v3, v3

    .line 780
    neg-float v5, v9

    .line 781
    invoke-virtual {v4, v3, v5}, LnU0;->A(FF)V

    .line 782
    .line 783
    .line 784
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 785
    :goto_18
    invoke-virtual {v6}, Lg6;->q()V

    .line 786
    .line 787
    .line 788
    iget-object v2, v2, Lrt;->b:LRc;

    .line 789
    .line 790
    invoke-virtual {v2, v12}, LRc;->O(LHN;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v11}, LRc;->Q(LXk0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v10}, LRc;->N(Lkt;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v13, v14}, LRc;->R(J)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v2, LRc;->b:Ljava/lang/Object;

    .line 803
    .line 804
    throw v0

    .line 805
    :cond_2c
    invoke-virtual {v0}, Lll0;->a()V

    .line 806
    .line 807
    .line 808
    :goto_19
    return-void

    .line 809
    :pswitch_0
    iget-object v1, v0, Lll0;->a:Lrt;

    .line 810
    .line 811
    invoke-interface {v1}, LxR;->g()J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    move-object/from16 v4, p0

    .line 816
    .line 817
    iget-object v5, v4, LuR;->Y:LD7;

    .line 818
    .line 819
    invoke-virtual {v5, v2, v3}, LD7;->i(J)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, LxR;->g()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-static {v2, v3}, LI61;->e(J)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_2d

    .line 831
    .line 832
    invoke-virtual {v0}, Lll0;->a()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1f

    .line 836
    .line 837
    :cond_2d
    invoke-virtual {v0}, Lll0;->a()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v5, LD7;->c:LMJ0;

    .line 841
    .line 842
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lrt;->b:LRc;

    .line 846
    .line 847
    invoke-virtual {v2}, LRc;->C()Lkt;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v3, v4, LuR;->Z:LNS;

    .line 856
    .line 857
    iget-object v6, v3, LNS;->f:Landroid/widget/EdgeEffect;

    .line 858
    .line 859
    invoke-static {v6}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    iget-object v7, v4, LuR;->a0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v7, LdI0;

    .line 866
    .line 867
    iget-object v7, v7, LdI0;->b:LrI0;

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    if-eqz v6, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v3}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-interface {v1}, LxR;->g()J

    .line 877
    .line 878
    .line 879
    move-result-wide v9

    .line 880
    invoke-static {v9, v10}, LI61;->b(J)F

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    neg-float v9, v9

    .line 885
    invoke-virtual {v0}, Lll0;->getLayoutDirection()LXk0;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v7, v10}, LrI0;->b(LXk0;)F

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-virtual {v0, v10}, Lll0;->Y(F)F

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    invoke-static {v9, v10}, Leg0;->f(FF)J

    .line 898
    .line 899
    .line 900
    move-result-wide v9

    .line 901
    const/high16 v11, 0x43870000    # 270.0f

    .line 902
    .line 903
    invoke-static {v11, v9, v10, v6, v2}, LuR;->a0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    goto :goto_1a

    .line 908
    :cond_2e
    move v6, v8

    .line 909
    :goto_1a
    iget-object v9, v3, LNS;->d:Landroid/widget/EdgeEffect;

    .line 910
    .line 911
    invoke-static {v9}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x1

    .line 917
    if-eqz v9, :cond_31

    .line 918
    .line 919
    invoke-virtual {v3}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iget v12, v7, LrI0;->b:F

    .line 924
    .line 925
    invoke-virtual {v0, v12}, Lll0;->Y(F)F

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    invoke-static {v10, v12}, Leg0;->f(FF)J

    .line 930
    .line 931
    .line 932
    move-result-wide v12

    .line 933
    invoke-static {v10, v12, v13, v9, v2}, LuR;->a0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-nez v9, :cond_30

    .line 938
    .line 939
    if-eqz v6, :cond_2f

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_2f
    move v6, v8

    .line 943
    goto :goto_1c

    .line 944
    :cond_30
    :goto_1b
    move v6, v11

    .line 945
    :cond_31
    :goto_1c
    iget-object v9, v3, LNS;->g:Landroid/widget/EdgeEffect;

    .line 946
    .line 947
    invoke-static {v9}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_34

    .line 952
    .line 953
    invoke-virtual {v3}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-interface {v1}, LxR;->g()J

    .line 958
    .line 959
    .line 960
    move-result-wide v12

    .line 961
    invoke-static {v12, v13}, LI61;->d(J)F

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    invoke-static {v12}, LCv0;->T(F)I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    invoke-virtual {v0}, Lll0;->getLayoutDirection()LXk0;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    invoke-virtual {v7, v13}, LrI0;->c(LXk0;)F

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    int-to-float v12, v12

    .line 978
    neg-float v12, v12

    .line 979
    invoke-virtual {v0, v13}, Lll0;->Y(F)F

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    add-float/2addr v13, v12

    .line 984
    invoke-static {v10, v13}, Leg0;->f(FF)J

    .line 985
    .line 986
    .line 987
    move-result-wide v12

    .line 988
    const/high16 v10, 0x42b40000    # 90.0f

    .line 989
    .line 990
    invoke-static {v10, v12, v13, v9, v2}, LuR;->a0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-nez v9, :cond_33

    .line 995
    .line 996
    if-eqz v6, :cond_32

    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_32
    move v6, v8

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_33
    :goto_1d
    move v6, v11

    .line 1002
    :cond_34
    :goto_1e
    iget-object v9, v3, LNS;->e:Landroid/widget/EdgeEffect;

    .line 1003
    .line 1004
    invoke-static {v9}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_37

    .line 1009
    .line 1010
    invoke-virtual {v3}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    iget v7, v7, LrI0;->d:F

    .line 1015
    .line 1016
    invoke-virtual {v0, v7}, Lll0;->Y(F)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-interface {v1}, LxR;->g()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v9

    .line 1024
    invoke-static {v9, v10}, LI61;->d(J)F

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    neg-float v7, v7

    .line 1029
    invoke-interface {v1}, LxR;->g()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v9

    .line 1033
    invoke-static {v9, v10}, LI61;->b(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    neg-float v1, v1

    .line 1038
    add-float/2addr v1, v0

    .line 1039
    invoke-static {v7, v1}, Leg0;->f(FF)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    const/high16 v7, 0x43340000    # 180.0f

    .line 1044
    .line 1045
    invoke-static {v7, v0, v1, v3, v2}, LuR;->a0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_35

    .line 1050
    .line 1051
    if-eqz v6, :cond_36

    .line 1052
    .line 1053
    :cond_35
    move v8, v11

    .line 1054
    :cond_36
    move v6, v8

    .line 1055
    :cond_37
    if-eqz v6, :cond_38

    .line 1056
    .line 1057
    invoke-virtual {v5}, LD7;->c()V

    .line 1058
    .line 1059
    .line 1060
    :cond_38
    :goto_1f
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

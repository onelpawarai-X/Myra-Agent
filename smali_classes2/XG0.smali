.class public final synthetic LXG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:LQd0;


# direct methods
.method public synthetic constructor <init>(FZLQd0;I)V
    .locals 0

    .line 1
    iput p4, p0, LXG0;->a:I

    iput p1, p0, LXG0;->b:F

    iput-boolean p2, p0, LXG0;->c:Z

    iput-object p3, p0, LXG0;->d:LQd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXG0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LxR;

    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LxR;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LI61;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v2}, LxR;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v3, 0x4

    .line 34
    int-to-float v13, v3

    .line 35
    invoke-interface {v2, v13}, LHN;->Y(F)F

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-interface {v2, v13}, LHN;->Y(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float v15, v3, v14

    .line 44
    .line 45
    div-float/2addr v1, v15

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v3, 0x2

    .line 48
    int-to-float v3, v3

    .line 49
    div-float v16, v12, v3

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v1, :cond_3

    .line 53
    .line 54
    int-to-float v5, v4

    .line 55
    mul-float v6, v5, v15

    .line 56
    .line 57
    int-to-float v7, v1

    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v7, v8

    .line 61
    sub-float v8, v5, v7

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    div-float/2addr v8, v7

    .line 68
    const v7, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v7, v12

    .line 72
    const v9, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v8, v9

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v8, v10, v8

    .line 79
    .line 80
    mul-float/2addr v8, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    iget v11, v0, LXG0;->b:F

    .line 83
    .line 84
    cmpl-float v7, v11, v7

    .line 85
    .line 86
    move/from16 p1, v9

    .line 87
    .line 88
    iget-object v9, v0, LXG0;->d:LQd0;

    .line 89
    .line 90
    const/high16 v17, 0x3f000000    # 0.5f

    .line 91
    .line 92
    if-lez v7, :cond_0

    .line 93
    .line 94
    iget-object v7, v9, LQd0;->d:LMJ0;

    .line 95
    .line 96
    invoke-virtual {v7}, LMJ0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-float v5, v5, v17

    .line 107
    .line 108
    add-float/2addr v5, v7

    .line 109
    move v7, v11

    .line 110
    float-to-double v10, v5

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    double-to-float v5, v9

    .line 116
    mul-float v5, v5, p1

    .line 117
    .line 118
    const v9, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    add-float/2addr v5, v9

    .line 122
    mul-float/2addr v5, v7

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v9, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v9, v7}, LGH;->o(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    iget-boolean v7, v0, LXG0;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v9, LQd0;->d:LMJ0;

    .line 138
    .line 139
    invoke-virtual {v7}, LMJ0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/high16 v9, 0x3e800000    # 0.25f

    .line 150
    .line 151
    mul-float/2addr v5, v9

    .line 152
    add-float/2addr v5, v7

    .line 153
    float-to-double v9, v5

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    double-to-float v5, v9

    .line 159
    mul-float v5, v5, v17

    .line 160
    .line 161
    add-float v5, v5, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v7, v9, LQd0;->d:LMJ0;

    .line 165
    .line 166
    invoke-virtual {v7}, LMJ0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const v9, 0x3e4ccccd    # 0.2f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v7, v9

    .line 180
    const v19, 0x3d4ccccd    # 0.05f

    .line 181
    .line 182
    .line 183
    mul-float v5, v5, v19

    .line 184
    .line 185
    add-float/2addr v5, v7

    .line 186
    float-to-double v9, v5

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    double-to-float v5, v9

    .line 192
    mul-float v5, v5, v19

    .line 193
    .line 194
    add-float v5, v5, v19

    .line 195
    .line 196
    :goto_1
    mul-float/2addr v8, v5

    .line 197
    invoke-interface {v2, v13}, LHN;->Y(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    cmpg-float v7, v8, v5

    .line 202
    .line 203
    if-gez v7, :cond_2

    .line 204
    .line 205
    move v8, v5

    .line 206
    :cond_2
    div-float v5, v8, v3

    .line 207
    .line 208
    sub-float v7, v16, v5

    .line 209
    .line 210
    add-float v5, v16, v5

    .line 211
    .line 212
    const-wide v17, 0xff8b0000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v18}, LMd;->c(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    new-instance v11, Lty;

    .line 222
    .line 223
    invoke-direct {v11, v9, v10}, Lty;-><init>(J)V

    .line 224
    .line 225
    .line 226
    const-wide v9, 0xffff2d2dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10}, LMd;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    move/from16 v19, v1

    .line 236
    .line 237
    new-instance v1, Lty;

    .line 238
    .line 239
    invoke-direct {v1, v9, v10}, Lty;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v17 .. v18}, LMd;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    move-object/from16 p1, v2

    .line 247
    .line 248
    new-instance v2, Lty;

    .line 249
    .line 250
    invoke-direct {v2, v9, v10}, Lty;-><init>(J)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v11, v1, v2}, [Lty;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-static {v1, v7, v5, v2}, LVY;->t(Ljava/util/List;FFI)LWn0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7}, Leg0;->f(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v14, v8}, LCw1;->e(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    div-float v2, v14, v3

    .line 276
    .line 277
    invoke-static {v2, v2}, La3;->c(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    const/16 v11, 0xf0

    .line 282
    .line 283
    move v2, v4

    .line 284
    move-wide v4, v5

    .line 285
    move-wide v6, v7

    .line 286
    move-wide v8, v9

    .line 287
    const/4 v10, 0x0

    .line 288
    move/from16 v17, v3

    .line 289
    .line 290
    move-object v3, v1

    .line 291
    move/from16 v1, v17

    .line 292
    .line 293
    move/from16 v17, v2

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    invoke-static/range {v2 .. v11}, LxR;->z0(LxR;LQn;JJJLyR;I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v17, 0x1

    .line 301
    .line 302
    move v3, v1

    .line 303
    move/from16 v1, v19

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_3
    sget-object v1, LRn1;->a:LRn1;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LvW0;

    .line 313
    .line 314
    const-string v2, "$this$graphicsLayer"

    .line 315
    .line 316
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v2, v0, LXG0;->b:F

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    cmpl-float v3, v2, v3

    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-lez v3, :cond_4

    .line 327
    .line 328
    const/high16 v3, 0x3e800000    # 0.25f

    .line 329
    .line 330
    mul-float/2addr v2, v3

    .line 331
    add-float/2addr v4, v2

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    iget-boolean v2, v0, LXG0;->c:Z

    .line 334
    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    const v4, 0x3f933333    # 1.15f

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_2
    iget-object v2, v0, LXG0;->d:LQd0;

    .line 341
    .line 342
    iget-object v3, v2, LQd0;->d:LMJ0;

    .line 343
    .line 344
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    mul-float/2addr v3, v4

    .line 355
    invoke-virtual {v1, v3}, LvW0;->f(F)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, LQd0;->d:LMJ0;

    .line 359
    .line 360
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    mul-float/2addr v2, v4

    .line 371
    invoke-virtual {v1, v2}, LvW0;->h(F)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LRn1;->a:LRn1;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

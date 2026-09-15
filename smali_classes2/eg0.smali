.class public abstract Leg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOD1;

.field public static final b:Lmo;

.field public static final c:LoL0;

.field public static final d:Ljava/lang/Object;

.field public static e:LUc0;

.field public static f:LUc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOD1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOD1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leg0;->a:LOD1;

    .line 9
    .line 10
    new-instance v0, Lmo;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leg0;->b:Lmo;

    .line 18
    .line 19
    new-instance v0, LoL0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, LoL0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Leg0;->c:LoL0;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Leg0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final A(LxR;Lf70;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LxR;->a0()LRc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LRc;->C()Lkt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, LxR;->a0()LRc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, LRc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf70;

    .line 18
    .line 19
    iget-boolean v3, v0, Lf70;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lf70;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lf70;->a:Lh70;

    .line 29
    .line 30
    invoke-interface {v3}, Lh70;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lf70;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lh70;->J()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lkt;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_7

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-wide v8, v0, Lf70;->s:J

    .line 71
    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    shr-long v11, v8, v10

    .line 75
    .line 76
    long-to-int v11, v11

    .line 77
    int-to-float v11, v11

    .line 78
    const-wide v15, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v8, v15

    .line 84
    long-to-int v8, v8

    .line 85
    int-to-float v9, v8

    .line 86
    move-object v8, v7

    .line 87
    iget-wide v6, v0, Lf70;->t:J

    .line 88
    .line 89
    move-wide/from16 v17, v15

    .line 90
    .line 91
    shr-long v14, v6, v10

    .line 92
    .line 93
    long-to-int v10, v14

    .line 94
    int-to-float v10, v10

    .line 95
    add-float/2addr v10, v11

    .line 96
    and-long v6, v6, v17

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    int-to-float v6, v6

    .line 100
    add-float/2addr v6, v9

    .line 101
    invoke-interface {v3}, Lh70;->c()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v3}, Lh70;->L()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v14, v7, v14

    .line 112
    .line 113
    if-ltz v14, :cond_5

    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    if-ne v12, v14, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Lh70;->t()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-object v7, v8

    .line 129
    move v8, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v14, v0, Lf70;->o:Le8;

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    invoke-static {}, La3;->e()Le8;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v0, Lf70;->o:Le8;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v14, v7}, Le8;->P(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v12}, Le8;->Q(I)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v14, v7}, Le8;->S(Lkm;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v14, Le8;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v12, v7

    .line 154
    check-cast v12, Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    move v8, v11

    .line 158
    move v11, v6

    .line 159
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lh70;->I()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-nez v13, :cond_8

    .line 173
    .line 174
    iget-boolean v6, v0, Lf70;->v:Z

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    move v6, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    :goto_3
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-interface {v1}, Lkt;->i()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lf70;->c()LwH0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    instance-of v9, v8, LuH0;

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-virtual {v8}, LwH0;->a()LQS0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v1, v8}, Lkt;->r(Lkt;LQS0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    instance-of v9, v8, LvH0;

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-object v9, v0, Lf70;->m:Ll8;

    .line 207
    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    iget-object v10, v9, Ll8;->a:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-static {}, Lf60;->g()Ll8;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iput-object v9, v0, Lf70;->m:Ll8;

    .line 221
    .line 222
    :goto_4
    check-cast v8, LvH0;

    .line 223
    .line 224
    iget-object v8, v8, LvH0;->a:LAX0;

    .line 225
    .line 226
    invoke-static {v9, v8}, LgK0;->b(LgK0;LAX0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v9}, Lkt;->m(LgK0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    instance-of v9, v8, LtH0;

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    check-cast v8, LtH0;

    .line 238
    .line 239
    iget-object v8, v8, LtH0;->a:Ll8;

    .line 240
    .line 241
    invoke-interface {v1, v8}, Lkt;->m(LgK0;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v2, v2, Lf70;->q:LE;

    .line 247
    .line 248
    iget-boolean v8, v2, LE;->a:Z

    .line 249
    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    iget-object v8, v2, LE;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, LJA0;

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8, v0}, LJA0;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    iget-object v8, v2, LE;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lf70;

    .line 265
    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    sget v8, LHZ0;->a:I

    .line 269
    .line 270
    new-instance v8, LJA0;

    .line 271
    .line 272
    invoke-direct {v8}, LJA0;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v2, LE;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v9, Lf70;

    .line 278
    .line 279
    invoke-static {v9}, Leg0;->q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, LJA0;->a(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, LJA0;->a(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iput-object v8, v2, LE;->d:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    iput-object v8, v2, LE;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    iput-object v0, v2, LE;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_6
    iget-object v8, v2, LE;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, LJA0;

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v8, v0}, LJA0;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    xor-int/2addr v2, v5

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iget-object v8, v2, LE;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Lf70;

    .line 311
    .line 312
    if-eq v8, v0, :cond_10

    .line 313
    .line 314
    move v2, v5

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    const/4 v8, 0x0

    .line 317
    iput-object v8, v2, LE;->c:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_7
    if-eqz v2, :cond_12

    .line 321
    .line 322
    iget v2, v0, Lf70;->p:I

    .line 323
    .line 324
    add-int/2addr v2, v5

    .line 325
    iput v2, v0, Lf70;->p:I

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    const/4 v8, 0x0

    .line 329
    const-string v0, "Only add dependencies during a tracking"

    .line 330
    .line 331
    invoke-static {v0}, LLu;->V(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v8

    .line 335
    :cond_12
    :goto_8
    invoke-interface {v3, v1}, Lh70;->s(Lkt;)V

    .line 336
    .line 337
    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    invoke-interface {v1}, Lkt;->q()V

    .line 341
    .line 342
    .line 343
    :cond_13
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-interface {v1}, Lkt;->k()V

    .line 346
    .line 347
    .line 348
    :cond_14
    if-nez v13, :cond_15

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 351
    .line 352
    .line 353
    :cond_15
    :goto_9
    return-void
.end method

.method public static final B(LWk0;)LWk0;
    .locals 2

    .line 1
    invoke-interface {p0}, LWk0;->x()LWk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LWk0;->x()LWk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, LyD0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, LyD0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final C(LRG;LRG;Z)LRG;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lnv;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, LRG;->fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lnv;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lnv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, LRG;->fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, LRG;->plus(LRG;)LRG;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, LIT;->a:LIT;

    .line 45
    .line 46
    new-instance v1, Lnv;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2}, Lnv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, LRG;->fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LRG;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, LRG;

    .line 61
    .line 62
    new-instance p2, Lnv;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lnv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, LRG;->fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    check-cast p1, LRG;

    .line 74
    .line 75
    invoke-interface {p0, p1}, LRG;->plus(LRG;)LRG;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static D()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final E()LUc0;
    .locals 12

    .line 1
    sget-object v0, Leg0;->e:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Check"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LqK0;

    .line 44
    .line 45
    const v4, 0x41815c29    # 16.17f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, LqK0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, LpK0;

    .line 57
    .line 58
    const v4, 0x409a8f5c    # 4.83f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v4, v6}, LpK0;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, LxK0;

    .line 70
    .line 71
    const v4, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v6, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v6}, LxK0;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, LpK0;

    .line 84
    .line 85
    const/high16 v4, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v5, v4}, LpK0;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, LpK0;

    .line 94
    .line 95
    const/high16 v4, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, LpK0;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, LxK0;

    .line 106
    .line 107
    const v4, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, LxK0;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, LmK0;->c:LmK0;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Leg0;->e:LUc0;

    .line 129
    .line 130
    return-object v0
.end method

.method public static F(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldg0;->V(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static G(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1, p1}, Ldg0;->X(Ljava/lang/String;Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static H()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, [I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 52
    .line 53
    return-object v0
.end method

.method public static I(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/zbaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    new-instance v1, LQz1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;LQz1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static J(Lms;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lms;->b(Ljava/lang/String;)LOr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Lrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget v3, p0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, LYd0;

    .line 43
    .line 44
    new-instance v0, Lws;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static K(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, LLy;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static final L(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long v0, p0, v0

    .line 14
    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final M(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final N(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static O(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, LLy;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, LLy;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final P(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Lft0;->Y(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Lft0;->Y(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lw31;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.app.Application"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Provider %s could not be instantiated %s"

    .line 57
    .line 58
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p2, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object p2, p1

    .line 95
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2}, Lw31;->l(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p1, LS6;

    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-direct {p1, p3, p2}, LS6;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static final R(Landroid/content/Context;LSr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, LbU0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LbU0;

    .line 10
    .line 11
    iget v3, v2, LbU0;->f:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LbU0;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LbU0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LUE;-><init>(LTE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LbU0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LdH;->a:LdH;

    .line 31
    .line 32
    iget v4, v2, LbU0;->f:I

    .line 33
    .line 34
    sget-object v5, LRn1;->a:LRn1;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object p0, v2, LbU0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, LJr0;

    .line 50
    .line 51
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v2, LbU0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LJr0;

    .line 66
    .line 67
    iget-object v1, v2, LbU0;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, LbU0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v2, LbU0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p0, v2, LbU0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v2, LbU0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, LbU0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v2, LbU0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, p0

    .line 96
    move-object p0, v9

    .line 97
    move-object v9, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, p5

    .line 103
    .line 104
    invoke-static {p0, p1, v4}, Leg0;->S(Landroid/content/Context;LSr0;Ljava/lang/String;)Ljs0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object p0, v2, LbU0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    iput-object v4, v2, LbU0;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    iput-object v9, v2, LbU0;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    iput-object v10, v2, LbU0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, v2, LbU0;->f:I

    .line 123
    .line 124
    new-instance v11, Lbt;

    .line 125
    .line 126
    invoke-static {v2}, Let0;->J(LTE;)LTE;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-direct {v11, v1, v12}, Lbt;-><init>(ILTE;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lbt;->s()V

    .line 134
    .line 135
    .line 136
    new-instance v12, LYT0;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct {v12, v11, v13}, LYT0;-><init>(Lbt;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljs0;->b(Lfs0;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LYT0;

    .line 146
    .line 147
    invoke-direct {v12, v11, v1}, LYT0;-><init>(Lbt;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Ljs0;->a(Lfs0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lbt;->r()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    :goto_1
    check-cast v0, LJr0;

    .line 162
    .line 163
    iput-object p0, v2, LbU0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v2, LbU0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v2, LbU0;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v2, LbU0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v2, LbU0;->f:I

    .line 172
    .line 173
    iget-object v1, v0, LJr0;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    :cond_6
    move-object v1, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v1, LnP;->a:LjM;

    .line 184
    .line 185
    sget-object v1, LOL;->b:LOL;

    .line 186
    .line 187
    new-instance v7, LaU0;

    .line 188
    .line 189
    invoke-direct {v7, v0, p0, v4, v8}, LaU0;-><init>(LJr0;Landroid/content/Context;Ljava/lang/String;LTE;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v3, :cond_6

    .line 197
    .line 198
    :goto_2
    if-ne v1, v3, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v7, p0

    .line 202
    move-object p0, v0

    .line 203
    move-object v4, v9

    .line 204
    move-object v1, v10

    .line 205
    :goto_3
    iput-object p0, v2, LbU0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v2, LbU0;->b:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v8, v2, LbU0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v2, LbU0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v2, LbU0;->f:I

    .line 214
    .line 215
    iget-object v0, p0, LJr0;->f:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v0, LnP;->a:LjM;

    .line 225
    .line 226
    sget-object v0, LOL;->b:LOL;

    .line 227
    .line 228
    new-instance v6, LZT0;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 p2, p0

    .line 232
    .line 233
    move-object/from16 p5, v1

    .line 234
    .line 235
    move-object/from16 p4, v4

    .line 236
    .line 237
    move-object p1, v6

    .line 238
    move-object/from16 p3, v7

    .line 239
    .line 240
    move-object/from16 p6, v8

    .line 241
    .line 242
    invoke-direct/range {p1 .. p6}, LZT0;-><init>(LJr0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 243
    .line 244
    .line 245
    move-object v1, p1

    .line 246
    invoke-static {v0, v1, v2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_a

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    :cond_a
    :goto_4
    if-ne v5, v3, :cond_b

    .line 254
    .line 255
    :goto_5
    return-object v3

    .line 256
    :cond_b
    return-object p0
.end method

.method public static final S(Landroid/content/Context;LSr0;Ljava/lang/String;)Ljs0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, LSr0;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1}, LOr0;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p0, p1}, LOr0;->f(Ljava/lang/String;Landroid/content/Context;I)Ljs0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget p1, p1, LSr0;->a:I

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, LOr0;->f(Ljava/lang/String;Landroid/content/Context;I)Ljs0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Llq;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final T(LcH;LRG;)LRG;
    .locals 1

    .line 1
    invoke-interface {p0}, LcH;->f()LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Leg0;->C(LRG;LRG;Z)LRG;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LnP;->a:LjM;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmo;->e0:Lmo;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LRG;->get(LQG;)LPG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LRG;->plus(LRG;)LRG;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static U(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static final V(LRA;)Llh1;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    check-cast v12, LYA;

    .line 3
    .line 4
    const p0, 0x6c6edd5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v12, p0}, LYA;->U(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LCH0;->a:LCH0;

    .line 11
    .line 12
    sget-wide v0, Lty;->f:J

    .line 13
    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lty;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-wide v6, Lwy;->d:J

    .line 21
    .line 22
    const/high16 p0, 0x3e800000    # 0.25f

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lty;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const v13, 0x7fffe6f8

    .line 29
    .line 30
    .line 31
    move-wide v2, v0

    .line 32
    move-wide v8, v6

    .line 33
    invoke-static/range {v0 .. v13}, LCH0;->c(JJJJJJLRA;I)Llh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v12, v0}, LYA;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final W(Lzw;[BII)V
    .locals 3

    .line 1
    iget v0, p0, LYn;->b:I

    .line 2
    .line 3
    iget v1, p0, LYn;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-lt v1, p3, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LYn;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-string v2, "$this$copyTo"

    .line 11
    .line 12
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p3}, LYn;->c(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Not enough bytes to read a byte array of size "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x2e

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final X(LSr0;LRA;)LRr0;
    .locals 9

    .line 1
    check-cast p1, LYA;

    .line 2
    .line 3
    const v0, -0x4a6a3202

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LYA;->V(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LjR;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, LjR;-><init>(ILTE;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x52c617e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LYA;->V(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, LQA;->a:LOS;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, LRr0;

    .line 48
    .line 49
    invoke-direct {v0}, LRr0;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, LOD1;->V:LOD1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v5, v1

    .line 62
    check-cast v5, LOA0;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, LYA;->p(Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x52c61904

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LYA;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v8, "__LottieInternalDefaultCacheKey__"

    .line 78
    .line 79
    invoke-virtual {p1, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-ne v1, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {v3, p0, v8}, Leg0;->S(Landroid/content/Context;LSr0;Ljava/lang/String;)Ljs0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v1, Ljs0;

    .line 100
    .line 101
    invoke-virtual {p1, v7}, LYA;->p(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LcU0;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v1 .. v6}, LcU0;-><init>(LjR;Landroid/content/Context;LSr0;LOA0;LTE;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v8, v1, p1}, LKJ;->i(Ljava/lang/Object;Ljava/lang/Object;Lj40;LRA;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lz91;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LRr0;

    .line 119
    .line 120
    invoke-virtual {p1, v7}, LYA;->p(Z)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final Z(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static final a(Lme;LVy0;Lg40;Ld5;LpE;LRA;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    check-cast v8, LYA;

    .line 14
    .line 15
    const v4, -0x1920fec5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v4}, LYA;->W(I)LYA;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0xe

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v7

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v9, v0, 0x70

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v0, 0x380

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0x1c00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v9

    .line 87
    :cond_7
    const v9, 0xe000

    .line 88
    .line 89
    .line 90
    and-int v11, v0, v9

    .line 91
    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v11

    .line 106
    :cond_9
    const/high16 v11, 0x70000

    .line 107
    .line 108
    and-int v12, v0, v11

    .line 109
    .line 110
    if-nez v12, :cond_b

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v8, v12}, LYA;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    const/high16 v13, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v13, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v13

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v12, p3

    .line 128
    .line 129
    :goto_7
    const/high16 v13, 0x380000

    .line 130
    .line 131
    and-int v14, v0, v13

    .line 132
    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    invoke-virtual {v8, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v14, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    :cond_d
    const/high16 v14, 0x1c00000

    .line 148
    .line 149
    and-int v15, v0, v14

    .line 150
    .line 151
    if-nez v15, :cond_f

    .line 152
    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v8, v15}, LYA;->c(F)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_e

    .line 160
    .line 161
    const/high16 v15, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v15, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v4, v15

    .line 167
    :cond_f
    const/high16 v15, 0xe000000

    .line 168
    .line 169
    and-int/2addr v15, v0

    .line 170
    if-nez v15, :cond_11

    .line 171
    .line 172
    invoke-virtual {v8, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    const/high16 v15, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v15, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v4, v15

    .line 184
    :cond_11
    const/high16 v15, 0x70000000

    .line 185
    .line 186
    and-int/2addr v15, v0

    .line 187
    const/4 v6, 0x1

    .line 188
    if-nez v15, :cond_13

    .line 189
    .line 190
    invoke-virtual {v8, v6}, LYA;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_12

    .line 195
    .line 196
    const/high16 v15, 0x20000000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    const/high16 v15, 0x10000000

    .line 200
    .line 201
    :goto_b
    or-int/2addr v4, v15

    .line 202
    :cond_13
    and-int/lit8 v15, p7, 0xe

    .line 203
    .line 204
    if-nez v15, :cond_15

    .line 205
    .line 206
    invoke-virtual {v8, v6}, LYA;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_14

    .line 211
    .line 212
    const/4 v15, 0x4

    .line 213
    goto :goto_c

    .line 214
    :cond_14
    move v15, v7

    .line 215
    :goto_c
    or-int v15, p7, v15

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_15
    move/from16 v15, p7

    .line 219
    .line 220
    :goto_d
    const v16, 0x5b6db6db

    .line 221
    .line 222
    .line 223
    move/from16 p5, v9

    .line 224
    .line 225
    and-int v9, v4, v16

    .line 226
    .line 227
    move/from16 v16, v11

    .line 228
    .line 229
    const v11, 0x12492492

    .line 230
    .line 231
    .line 232
    if-ne v9, v11, :cond_17

    .line 233
    .line 234
    and-int/lit8 v9, v15, 0xb

    .line 235
    .line 236
    if-ne v9, v7, :cond_17

    .line 237
    .line 238
    invoke-virtual {v8}, LYA;->B()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_16

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    invoke-virtual {v8}, LYA;->P()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :cond_17
    :goto_e
    sget-object v7, Lpq1;->b:LyS0;

    .line 251
    .line 252
    const v7, 0x63ff5e82

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v7}, LYA;->V(I)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v1, Lme;->a:Ljava/lang/Object;

    .line 259
    .line 260
    instance-of v9, v7, LOc0;

    .line 261
    .line 262
    sget-object v11, LQA;->a:LOS;

    .line 263
    .line 264
    move/from16 v17, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move/from16 v18, v14

    .line 268
    .line 269
    if-eqz v9, :cond_18

    .line 270
    .line 271
    move-object v14, v7

    .line 272
    check-cast v14, LOc0;

    .line 273
    .line 274
    iget-object v6, v14, LOc0;->y:LRM;

    .line 275
    .line 276
    iget-object v6, v6, LRM;->a:LK61;

    .line 277
    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_18
    const v6, -0x288158e7    # -2.7999363E14f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v6}, LYA;->V(I)V

    .line 289
    .line 290
    .line 291
    sget-object v6, LoE;->d:Lc00;

    .line 292
    .line 293
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_19

    .line 298
    .line 299
    sget-object v6, Lpq1;->b:LyS0;

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_19
    const v6, -0x2881588c    # -2.7999516E14f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v6}, LYA;->V(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v6, v11, :cond_1a

    .line 313
    .line 314
    new-instance v6, LuD;

    .line 315
    .line 316
    invoke-direct {v6}, LuD;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    check-cast v6, LuD;

    .line 323
    .line 324
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 325
    .line 326
    .line 327
    :goto_f
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v9, :cond_1d

    .line 331
    .line 332
    const v9, -0x28815835    # -2.7999662E14f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 336
    .line 337
    .line 338
    const v9, -0x2881582e    # -2.7999674E14f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v8, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    or-int/2addr v9, v14

    .line 353
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-nez v9, :cond_1b

    .line 358
    .line 359
    if-ne v14, v11, :cond_1c

    .line 360
    .line 361
    :cond_1b
    check-cast v7, LOc0;

    .line 362
    .line 363
    invoke-static {v7}, LOc0;->a(LOc0;)LNc0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v6, v7, LNc0;->l:LK61;

    .line 368
    .line 369
    iput-object v10, v7, LNc0;->n:Lvn0;

    .line 370
    .line 371
    iput-object v10, v7, LNc0;->o:LK61;

    .line 372
    .line 373
    iput-object v10, v7, LNc0;->p:LCZ0;

    .line 374
    .line 375
    invoke-virtual {v7}, LNc0;->a()LOc0;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v8, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    check-cast v14, LOc0;

    .line 383
    .line 384
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1d
    const v9, -0x2881578f    # -2.799994E14f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 401
    .line 402
    invoke-virtual {v8, v9}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Landroid/content/Context;

    .line 407
    .line 408
    const v14, -0x28815761    # -2.8000018E14f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v14}, LYA;->V(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v8, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    or-int v14, v14, v19

    .line 423
    .line 424
    invoke-virtual {v8, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    or-int v14, v14, v19

    .line 429
    .line 430
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    if-nez v14, :cond_1e

    .line 435
    .line 436
    if-ne v13, v11, :cond_1f

    .line 437
    .line 438
    :cond_1e
    new-instance v13, LNc0;

    .line 439
    .line 440
    invoke-direct {v13, v9}, LNc0;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v13, LNc0;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v6, v13, LNc0;->l:LK61;

    .line 446
    .line 447
    iput-object v10, v13, LNc0;->n:Lvn0;

    .line 448
    .line 449
    iput-object v10, v13, LNc0;->o:LK61;

    .line 450
    .line 451
    iput-object v10, v13, LNc0;->p:LCZ0;

    .line 452
    .line 453
    invoke-virtual {v13}, LNc0;->a()LOc0;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v8, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1f
    move-object v14, v13

    .line 461
    check-cast v14, LOc0;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v8, v6}, LYA;->p(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v6}, LYA;->p(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v6}, LYA;->p(Z)V

    .line 471
    .line 472
    .line 473
    :goto_10
    shr-int/lit8 v6, v4, 0x6

    .line 474
    .line 475
    and-int v7, v6, p5

    .line 476
    .line 477
    const v9, 0x62169369

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 481
    .line 482
    .line 483
    const v9, 0x38ccb86a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 487
    .line 488
    .line 489
    const v9, 0x40cd272a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 493
    .line 494
    .line 495
    if-eqz v14, :cond_20

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v8, v9}, LYA;->p(Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 p5, v10

    .line 502
    .line 503
    move-object v10, v14

    .line 504
    goto :goto_11

    .line 505
    :cond_20
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 506
    .line 507
    invoke-virtual {v8, v9}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Landroid/content/Context;

    .line 512
    .line 513
    const v13, 0x166148bc

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v13}, LYA;->V(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v8, v14}, LYA;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    or-int v13, v13, v20

    .line 528
    .line 529
    move-object/from16 p5, v10

    .line 530
    .line 531
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-nez v13, :cond_21

    .line 536
    .line 537
    if-ne v10, v11, :cond_22

    .line 538
    .line 539
    :cond_21
    new-instance v10, LNc0;

    .line 540
    .line 541
    invoke-direct {v10, v9}, LNc0;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iput-object v14, v10, LNc0;->c:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v10}, LNc0;->a()LOc0;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v8, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_22
    check-cast v10, LOc0;

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-virtual {v8, v9}, LYA;->p(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9}, LYA;->p(Z)V

    .line 560
    .line 561
    .line 562
    :goto_11
    iget-object v9, v10, LOc0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    instance-of v13, v9, LNc0;

    .line 565
    .line 566
    if-nez v13, :cond_2a

    .line 567
    .line 568
    instance-of v13, v9, LL7;

    .line 569
    .line 570
    if-nez v13, :cond_29

    .line 571
    .line 572
    instance-of v13, v9, LUc0;

    .line 573
    .line 574
    if-nez v13, :cond_28

    .line 575
    .line 576
    instance-of v9, v9, LXI0;

    .line 577
    .line 578
    if-nez v9, :cond_27

    .line 579
    .line 580
    iget-object v9, v10, LOc0;->c:LcD0;

    .line 581
    .line 582
    if-nez v9, :cond_26

    .line 583
    .line 584
    const v9, 0x1186ad73

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v9}, LYA;->V(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget-object v13, v1, Lme;->c:LEc0;

    .line 595
    .line 596
    if-ne v9, v11, :cond_23

    .line 597
    .line 598
    new-instance v9, Lke;

    .line 599
    .line 600
    invoke-direct {v9, v10, v13}, Lke;-><init>(LOc0;LEc0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_23
    check-cast v9, Lke;

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-virtual {v8, v11}, LYA;->p(Z)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v9, Lke;->Y:Lg40;

    .line 613
    .line 614
    iput-object v5, v9, Lke;->Z:LpE;

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    iput v11, v9, Lke;->a0:I

    .line 618
    .line 619
    sget-object v11, LIe0;->a:LT91;

    .line 620
    .line 621
    invoke-virtual {v8, v11}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    iput-boolean v11, v9, Lke;->b0:Z

    .line 632
    .line 633
    iget-object v11, v9, Lke;->e0:LMJ0;

    .line 634
    .line 635
    invoke-virtual {v11, v13}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v11, v9, Lke;->d0:LMJ0;

    .line 639
    .line 640
    invoke-virtual {v11, v10}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Lke;->d()V

    .line 644
    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-virtual {v8, v11}, LYA;->p(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v11}, LYA;->p(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v10, v14, LOc0;->v:LK61;

    .line 654
    .line 655
    instance-of v11, v10, LuD;

    .line 656
    .line 657
    if-eqz v11, :cond_24

    .line 658
    .line 659
    check-cast v10, LVy0;

    .line 660
    .line 661
    invoke-interface {v2, v10}, LVy0;->j(LVy0;)LVy0;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    goto :goto_12

    .line 666
    :cond_24
    move-object v10, v2

    .line 667
    :goto_12
    shl-int/lit8 v4, v4, 0x3

    .line 668
    .line 669
    and-int/lit16 v4, v4, 0x380

    .line 670
    .line 671
    and-int/lit16 v11, v6, 0x1c00

    .line 672
    .line 673
    or-int/2addr v4, v11

    .line 674
    or-int/2addr v4, v7

    .line 675
    and-int v7, v6, v16

    .line 676
    .line 677
    or-int/2addr v4, v7

    .line 678
    and-int v6, v6, v17

    .line 679
    .line 680
    or-int/2addr v4, v6

    .line 681
    shl-int/lit8 v6, v15, 0x15

    .line 682
    .line 683
    and-int v6, v6, v18

    .line 684
    .line 685
    or-int/2addr v4, v6

    .line 686
    move-object v7, v5

    .line 687
    move-object v5, v9

    .line 688
    move-object v6, v12

    .line 689
    move v9, v4

    .line 690
    move-object v4, v10

    .line 691
    invoke-static/range {v4 .. v9}, Leg0;->d(LVy0;Lke;Ld5;LpE;LRA;I)V

    .line 692
    .line 693
    .line 694
    :goto_13
    invoke-virtual {v8}, LYA;->t()LES0;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-eqz v8, :cond_25

    .line 699
    .line 700
    new-instance v0, LYd;

    .line 701
    .line 702
    move-object/from16 v4, p3

    .line 703
    .line 704
    move-object/from16 v5, p4

    .line 705
    .line 706
    move/from16 v6, p6

    .line 707
    .line 708
    move/from16 v7, p7

    .line 709
    .line 710
    invoke-direct/range {v0 .. v7}, LYd;-><init>(Lme;LVy0;Lg40;Ld5;LpE;II)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v8, LES0;->d:Lj40;

    .line 714
    .line 715
    :cond_25
    return-void

    .line 716
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v1, "request.target must be null."

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_27
    const-string v0, "Painter"

    .line 725
    .line 726
    invoke-static {v0}, LYi0;->o0(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p5

    .line 730
    :cond_28
    const-string v0, "ImageVector"

    .line 731
    .line 732
    invoke-static {v0}, LYi0;->o0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p5

    .line 736
    :cond_29
    const-string v0, "ImageBitmap"

    .line 737
    .line 738
    invoke-static {v0}, LYi0;->o0(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw p5

    .line 742
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public static a0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b(LxQ0;Lj40;LRA;I)V
    .locals 10

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x50862cb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LYA;->m()LsL0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCv0;->b:LXF0;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, LYA;->S(ILXF0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LQA;->a:LOS;

    .line 25
    .line 26
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LEq1;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LxQ0;->a:LuQ0;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, LuQ0;->c(LxQ0;LEq1;)LEq1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v5, p2, LYA;->O:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-boolean v1, p0, LxQ0;->f:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_2
    check-cast v0, LrL0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v5, v0, LtL0;->a:LNl1;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v1, v6, v4}, LNl1;->u(Ljava/lang/Object;IILjava/lang/Object;)Lss0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, LrL0;

    .line 92
    .line 93
    iget-object v4, v1, Lss0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LNl1;

    .line 96
    .line 97
    iget v0, v0, LtL0;->b:I

    .line 98
    .line 99
    iget v1, v1, Lss0;->b:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-direct {v2, v4, v0}, LtL0;-><init>(LNl1;I)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_4
    :goto_1
    iput-boolean v7, p2, LYA;->I:Z

    .line 107
    .line 108
    :cond_5
    move v1, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v5, p2, LYA;->F:Lk71;

    .line 111
    .line 112
    iget v8, v5, Lk71;->g:I

    .line 113
    .line 114
    iget-object v9, v5, Lk71;->b:[I

    .line 115
    .line 116
    invoke-virtual {v5, v9, v8}, Lk71;->b([II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 121
    .line 122
    invoke-static {v5, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v5, LsL0;

    .line 126
    .line 127
    invoke-virtual {p2}, LYA;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    :cond_7
    iget-boolean v1, p0, LxQ0;->f:Z

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_2
    check-cast v0, LrL0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v8, v0, LtL0;->a:LNl1;

    .line 158
    .line 159
    invoke-virtual {v8, v2, v1, v6, v4}, LNl1;->u(Ljava/lang/Object;IILjava/lang/Object;)Lss0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance v2, LrL0;

    .line 167
    .line 168
    iget-object v4, v1, Lss0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LNl1;

    .line 171
    .line 172
    iget v0, v0, LtL0;->b:I

    .line 173
    .line 174
    iget v1, v1, Lss0;->b:I

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    invoke-direct {v2, v4, v0}, LtL0;-><init>(LNl1;I)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_3
    iget-boolean v1, p2, LYA;->x:Z

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    if-eq v5, v0, :cond_5

    .line 186
    .line 187
    :cond_b
    move v1, v7

    .line 188
    :goto_4
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-boolean v2, p2, LYA;->O:Z

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {p2, v0}, LYA;->I(LsL0;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-boolean v2, p2, LYA;->v:Z

    .line 198
    .line 199
    iget-object v4, p2, LYA;->w:Ljf0;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljf0;->c(I)V

    .line 202
    .line 203
    .line 204
    iput-boolean v1, p2, LYA;->v:Z

    .line 205
    .line 206
    iput-object v0, p2, LYA;->J:LsL0;

    .line 207
    .line 208
    sget-object v1, LCv0;->c:LXF0;

    .line 209
    .line 210
    const/16 v2, 0xca

    .line 211
    .line 212
    invoke-virtual {p2, v1, v2, v6, v0}, LYA;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v0, p3, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1, p2, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6}, LYA;->p(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v6}, LYA;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljf0;->b()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    move v6, v7

    .line 239
    :cond_d
    iput-boolean v6, p2, LYA;->v:Z

    .line 240
    .line 241
    iput-object v3, p2, LYA;->J:LsL0;

    .line 242
    .line 243
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    new-instance v0, Ly7;

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p2, LES0;->d:Lj40;

    .line 256
    .line 257
    :cond_e
    return-void
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Llq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Leg0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Leg0;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final c([LxQ0;Lj40;LRA;I)V
    .locals 7

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x52e5dee3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LYA;->m()LsL0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCv0;->b:LXF0;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, LYA;->S(ILXF0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, LYA;->O:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LrL0;->d:LrL0;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LYi0;->p0([LxQ0;LsL0;LsL0;)LrL0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, LYA;->d0(LsL0;LrL0;)LrL0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v3, p2, LYA;->I:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p2, LYA;->F:Lk71;

    .line 41
    .line 42
    iget v4, v1, Lk71;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Lk71;->g(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v1, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LsL0;

    .line 54
    .line 55
    iget-object v5, p2, LYA;->F:Lk71;

    .line 56
    .line 57
    iget v6, v5, Lk71;->g:I

    .line 58
    .line 59
    invoke-virtual {v5, v6, v3}, Lk71;->g(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, LsL0;

    .line 67
    .line 68
    invoke-static {p0, v0, v5}, LYi0;->p0([LxQ0;LsL0;LsL0;)LrL0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2}, LYA;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-boolean v6, p2, LYA;->x:Z

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v0, p2, LYA;->k:I

    .line 90
    .line 91
    iget-object v4, p2, LYA;->F:Lk71;

    .line 92
    .line 93
    invoke-virtual {v4}, Lk71;->l()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v0

    .line 98
    iput v4, p2, LYA;->k:I

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LYA;->d0(LsL0;LrL0;)LrL0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v4, p2, LYA;->x:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    :cond_4
    move v1, v3

    .line 117
    :goto_2
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-boolean v4, p2, LYA;->O:Z

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v0}, LYA;->I(LsL0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v4, p2, LYA;->v:Z

    .line 127
    .line 128
    iget-object v5, p2, LYA;->w:Ljf0;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljf0;->c(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p2, LYA;->v:Z

    .line 134
    .line 135
    iput-object v0, p2, LYA;->J:LsL0;

    .line 136
    .line 137
    sget-object v1, LCv0;->c:LXF0;

    .line 138
    .line 139
    const/16 v4, 0xca

    .line 140
    .line 141
    invoke-virtual {p2, v1, v4, v2, v0}, LYA;->Q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, p2, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, LYA;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, LYA;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljf0;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_6
    iput-boolean v2, p2, LYA;->v:Z

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p2, LYA;->J:LsL0;

    .line 172
    .line 173
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    new-instance v0, Ly7;

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, LES0;->d:Lj40;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final c0(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, LCw1;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d(LVy0;Lke;Ld5;LpE;LRA;I)V
    .locals 8

    .line 1
    check-cast p4, LYA;

    .line 2
    .line 3
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    const v1, 0xe000

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, p5

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4, p3}, LYA;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x70000

    .line 93
    .line 94
    and-int/2addr v1, p5

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p4, v1}, LYA;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    :cond_b
    const/high16 v1, 0x380000

    .line 112
    .line 113
    and-int/2addr v1, p5

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p4, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/high16 v1, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/high16 v1, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0x1c00000

    .line 129
    .line 130
    and-int/2addr v1, p5

    .line 131
    const/4 v2, 0x1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p4, v2}, LYA;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    const/high16 v1, 0x800000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v1, 0x400000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v1

    .line 146
    :cond_f
    const v1, 0x16db6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    const v1, 0x492492

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_11

    .line 154
    .line 155
    invoke-virtual {p4}, LYA;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_10
    invoke-virtual {p4}, LYA;->P()V

    .line 163
    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    :goto_9
    sget-object v0, Lpq1;->b:LyS0;

    .line 167
    .line 168
    invoke-static {p0}, Lt31;->o(LVy0;)LVy0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcoil/compose/ContentPainterElement;

    .line 173
    .line 174
    invoke-direct {v1, p1, p2, p3}, Lcoil/compose/ContentPainterElement;-><init>(Lke;Ld5;LpE;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LVy0;->j(LVy0;)LVy0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lx7;->e:Lx7;

    .line 182
    .line 183
    const v3, 0x207baf9a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v3}, LYA;->V(I)V

    .line 187
    .line 188
    .line 189
    iget v3, p4, LYA;->P:I

    .line 190
    .line 191
    invoke-static {p4, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p4}, LYA;->m()LsL0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, LOA;->o:LNA;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v5, LNA;->b:Lof0;

    .line 205
    .line 206
    const v6, 0x53ca7ea5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v6}, LYA;->V(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, LYA;->Y()V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, p4, LYA;->O:Z

    .line 216
    .line 217
    if-eqz v6, :cond_12

    .line 218
    .line 219
    new-instance v6, Lt;

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    invoke-direct {v6, v5, v7}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v6}, LYA;->l(Lf40;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_12
    invoke-virtual {p4}, LYA;->h0()V

    .line 230
    .line 231
    .line 232
    :goto_a
    sget-object v5, LNA;->e:Ll9;

    .line 233
    .line 234
    invoke-static {p4, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LNA;->d:Ll9;

    .line 238
    .line 239
    invoke-static {p4, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LNA;->c:Ll9;

    .line 243
    .line 244
    invoke-static {p4, v1, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LNA;->f:Ll9;

    .line 248
    .line 249
    iget-boolean v1, p4, LYA;->O:Z

    .line 250
    .line 251
    if-nez v1, :cond_13

    .line 252
    .line 253
    invoke-virtual {p4}, LYA;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_14

    .line 266
    .line 267
    :cond_13
    invoke-static {v3, p4, v3, v0}, LJq;->s(ILYA;ILl9;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-virtual {p4, v2}, LYA;->p(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p4, v0}, LYA;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, v0}, LYA;->p(Z)V

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {p4}, LYA;->t()LES0;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    if-eqz p4, :cond_15

    .line 285
    .line 286
    new-instance v0, LZ4;

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    move-object v1, p0

    .line 290
    move-object v2, p1

    .line 291
    move-object v3, p2

    .line 292
    move-object v4, p3

    .line 293
    move v5, p5

    .line 294
    invoke-direct/range {v0 .. v6}, LZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p4, LES0;->d:Lj40;

    .line 298
    .line 299
    :cond_15
    return-void
.end method

.method public static final d0(LTE;LRG;Ljava/lang/Object;)LKn1;
    .locals 2

    .line 1
    instance-of v0, p0, LeH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LLn1;->a:LLn1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LRG;->get(LQG;)LPG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LeH;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LjP;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LeH;->getCallerFrame()LeH;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LKn1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LKn1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LKn1;->e0(LRG;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final e0(Lx21;ILn01;)V
    .locals 9

    .line 1
    new-instance v0, LWA0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lx21;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lx21;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LWA0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LWA0;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, LWA0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    iget p0, v0, LWA0;->c:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LWA0;->o(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lx21;

    .line 35
    .line 36
    invoke-static {p0}, Lgq1;->I(Lx21;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, LB21;->i:LE21;

    .line 43
    .line 44
    iget-object v3, p0, Lx21;->d:Lt21;

    .line 45
    .line 46
    iget-object v4, v3, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lx21;->c()LyD0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Leg0;->m(LWk0;)LQS0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ldg0;->Y(LQS0;)Lef0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v6, Lef0;->a:I

    .line 71
    .line 72
    iget v8, v6, Lef0;->c:I

    .line 73
    .line 74
    if-ge v7, v8, :cond_0

    .line 75
    .line 76
    iget v7, v6, Lef0;->b:I

    .line 77
    .line 78
    iget v8, v6, Lef0;->d:I

    .line 79
    .line 80
    if-lt v7, v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v7, Ls21;->e:LE21;

    .line 84
    .line 85
    iget-object v3, v3, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_3
    check-cast v3, Lj40;

    .line 95
    .line 96
    sget-object v7, LB21;->p:LE21;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    :goto_2
    check-cast v5, Lm01;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v3, v5, Lm01;->b:LGk0;

    .line 113
    .line 114
    invoke-interface {v3}, Lf40;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    cmpl-float v3, v3, v4

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    add-int/lit8 v3, p1, 0x1

    .line 130
    .line 131
    new-instance v4, Lp01;

    .line 132
    .line 133
    invoke-direct {v4, p0, v3, v6, v2}, Lp01;-><init>(Lx21;ILef0;LyD0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ln01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, p2}, Leg0;->e0(Lx21;ILn01;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v1, v1}, Lx21;->g(ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 150
    .line 151
    invoke-static {p0}, LMd;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_7
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static f0(Landroid/content/Context;Ljava/util/concurrent/Executor;LHP0;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, LHP0;->c(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, LKP0;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_38

    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/io/File;

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    const-string v3, "/data/misc/profiles/cur/0"

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "primary.prof"

    .line 134
    .line 135
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LfO;

    .line 139
    .line 140
    const-string v0, "dexopt/baseline.prof"

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, LfO;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LHP0;Ljava/lang/String;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, LfO;->c:[B

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {v2, v3, v0}, LfO;->b(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_35

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x4

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v13, v12}, LfO;->b(ILjava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v6, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v13, v12}, LfO;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    const/4 v7, 0x1

    .line 195
    goto/16 :goto_34

    .line 196
    .line 197
    :goto_5
    iput-boolean v6, v2, LfO;->f:Z

    .line 198
    .line 199
    sget-object v6, LYi0;->f:[B

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    :try_start_7
    invoke-virtual {v2, v3, v0}, LfO;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    move-object v14, v0

    .line 207
    goto :goto_7

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_3
    move-exception v0

    .line 214
    invoke-interface {v5, v7, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    move-object v14, v12

    .line 218
    :goto_7
    const-string v15, "Invalid magic"

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    :try_start_8
    invoke-static {v14, v13}, Lft0;->k0(Ljava/io/InputStream;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v14, v13}, Lft0;->k0(Ljava/io/InputStream;I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v2, LfO;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v14, v0, v9}, LYi0;->R(Ljava/io/FileInputStream;[BLjava/lang/String;)[LnO;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :goto_8
    move-object v1, v0

    .line 254
    goto :goto_d

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_5
    move-exception v0

    .line 258
    goto :goto_9

    .line 259
    :catch_6
    move-exception v0

    .line 260
    goto :goto_a

    .line 261
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 267
    :goto_9
    :try_start_b
    invoke-interface {v5, v7, v0}, LHP0;->c(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :catch_7
    move-exception v0

    .line 275
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 283
    .line 284
    .line 285
    :goto_b
    move-object v9, v12

    .line 286
    :goto_c
    iput-object v9, v2, LfO;->g:[LnO;

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :goto_d
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :catch_8
    move-exception v0

    .line 294
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 295
    .line 296
    .line 297
    :goto_e
    throw v1

    .line 298
    :cond_9
    :goto_f
    iget-object v0, v2, LfO;->g:[LnO;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v14, 0x1f

    .line 305
    .line 306
    if-lt v9, v14, :cond_a

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_a
    const/16 v14, 0x18

    .line 310
    .line 311
    if-eq v9, v14, :cond_b

    .line 312
    .line 313
    const/16 v14, 0x19

    .line 314
    .line 315
    if-eq v9, v14, :cond_b

    .line 316
    .line 317
    goto :goto_18

    .line 318
    :cond_b
    :goto_10
    :try_start_10
    const-string v9, "dexopt/baseline.profm"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v9}, LfO;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    :try_start_11
    sget-object v9, LYi0;->g:[B

    .line 327
    .line 328
    invoke-static {v3, v13}, Lft0;->k0(Ljava/io/InputStream;I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    invoke-static {v3, v13}, Lft0;->k0(Ljava/io/InputStream;I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v3, v9, v4, v0}, LYi0;->O(Ljava/io/FileInputStream;[B[B[LnO;)[LnO;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LfO;->g:[LnO;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 347
    .line 348
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 349
    .line 350
    .line 351
    move-object v0, v2

    .line 352
    goto :goto_17

    .line 353
    :catch_9
    move-exception v0

    .line 354
    goto :goto_13

    .line 355
    :catch_a
    move-exception v0

    .line 356
    goto :goto_14

    .line 357
    :catch_b
    move-exception v0

    .line 358
    goto :goto_15

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    move-object v4, v0

    .line 361
    goto :goto_11

    .line 362
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 368
    :goto_11
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 369
    .line 370
    .line 371
    goto :goto_12

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_12
    throw v4

    .line 377
    :cond_d
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 380
    .line 381
    .line 382
    goto :goto_16

    .line 383
    :goto_13
    iput-object v12, v2, LfO;->g:[LnO;

    .line 384
    .line 385
    invoke-interface {v5, v7, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_16

    .line 389
    :goto_14
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_16

    .line 393
    :goto_15
    const/16 v3, 0x9

    .line 394
    .line 395
    invoke-interface {v5, v3, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_16
    move-object v0, v12

    .line 399
    :goto_17
    if-eqz v0, :cond_f

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    :cond_f
    :goto_18
    iget-object v3, v2, LfO;->b:LHP0;

    .line 403
    .line 404
    iget-object v0, v2, LfO;->g:[LnO;

    .line 405
    .line 406
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v5, v2, LfO;->c:[B

    .line 411
    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    goto :goto_1e

    .line 415
    :cond_10
    iget-boolean v9, v2, LfO;->f:Z

    .line 416
    .line 417
    if-eqz v9, :cond_12

    .line 418
    .line 419
    :try_start_16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 422
    .line 423
    .line 424
    :try_start_17
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v5, v0}, LYi0;->n0(Ljava/io/ByteArrayOutputStream;[B[LnO;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-interface {v3, v0, v12}, LHP0;->c(ILjava/io/Serializable;)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v2, LfO;->g:[LnO;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 441
    .line 442
    :try_start_18
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 443
    .line 444
    .line 445
    goto :goto_1e

    .line 446
    :catch_c
    move-exception v0

    .line 447
    goto :goto_1b

    .line 448
    :catch_d
    move-exception v0

    .line 449
    goto :goto_1c

    .line 450
    :catchall_5
    move-exception v0

    .line 451
    move-object v5, v0

    .line 452
    goto :goto_19

    .line 453
    :cond_11
    :try_start_19
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LfO;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 458
    .line 459
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 460
    .line 461
    .line 462
    goto :goto_1d

    .line 463
    :goto_19
    :try_start_1b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 464
    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_1a
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 472
    :goto_1b
    invoke-interface {v3, v7, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1d

    .line 476
    :goto_1c
    invoke-interface {v3, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 477
    .line 478
    .line 479
    :goto_1d
    iput-object v12, v2, LfO;->g:[LnO;

    .line 480
    .line 481
    goto :goto_1e

    .line 482
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    :goto_1e
    iget-object v0, v2, LfO;->h:[B

    .line 489
    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x1

    .line 494
    goto/16 :goto_32

    .line 495
    .line 496
    :cond_14
    iget-boolean v3, v2, LfO;->f:Z

    .line 497
    .line 498
    if-eqz v3, :cond_1a

    .line 499
    .line 500
    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 501
    .line 502
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 503
    .line 504
    .line 505
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 506
    .line 507
    iget-object v0, v2, LfO;->d:Ljava/io/File;

    .line 508
    .line 509
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 510
    .line 511
    .line 512
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 513
    .line 514
    .line 515
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 516
    :try_start_20
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 517
    .line 518
    .line 519
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 520
    if-eqz v6, :cond_16

    .line 521
    .line 522
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    const/16 v0, 0x200

    .line 529
    .line 530
    new-array v0, v0, [B

    .line 531
    .line 532
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-lez v7, :cond_15

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 540
    .line 541
    .line 542
    goto :goto_1f

    .line 543
    :cond_15
    const/4 v7, 0x1

    .line 544
    :try_start_22
    invoke-virtual {v2, v7, v12}, LfO;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 545
    .line 546
    .line 547
    :try_start_23
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 548
    .line 549
    .line 550
    :try_start_24
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 551
    .line 552
    .line 553
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 554
    .line 555
    .line 556
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 557
    .line 558
    .line 559
    iput-object v12, v2, LfO;->h:[B

    .line 560
    .line 561
    iput-object v12, v2, LfO;->g:[LnO;

    .line 562
    .line 563
    move v6, v7

    .line 564
    goto/16 :goto_32

    .line 565
    .line 566
    :catchall_7
    move-exception v0

    .line 567
    goto/16 :goto_33

    .line 568
    .line 569
    :catch_e
    move-exception v0

    .line 570
    goto/16 :goto_2e

    .line 571
    .line 572
    :catch_f
    move-exception v0

    .line 573
    :goto_20
    const/4 v3, 0x6

    .line 574
    goto/16 :goto_30

    .line 575
    .line 576
    :catchall_8
    move-exception v0

    .line 577
    :goto_21
    move-object v4, v0

    .line 578
    goto :goto_2c

    .line 579
    :catchall_9
    move-exception v0

    .line 580
    :goto_22
    move-object v5, v0

    .line 581
    goto :goto_2a

    .line 582
    :catchall_a
    move-exception v0

    .line 583
    :goto_23
    move-object v6, v0

    .line 584
    goto :goto_28

    .line 585
    :catchall_b
    move-exception v0

    .line 586
    :goto_24
    move-object v9, v0

    .line 587
    goto :goto_26

    .line 588
    :cond_16
    const/4 v7, 0x1

    .line 589
    goto :goto_25

    .line 590
    :catchall_c
    move-exception v0

    .line 591
    const/4 v7, 0x1

    .line 592
    goto :goto_24

    .line 593
    :goto_25
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 594
    .line 595
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 596
    .line 597
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 601
    :goto_26
    if-eqz v6, :cond_17

    .line 602
    .line 603
    :try_start_28
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 604
    .line 605
    .line 606
    goto :goto_27

    .line 607
    :catchall_d
    move-exception v0

    .line 608
    :try_start_29
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    :goto_27
    throw v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 612
    :catchall_e
    move-exception v0

    .line 613
    const/4 v7, 0x1

    .line 614
    goto :goto_23

    .line 615
    :goto_28
    if-eqz v5, :cond_18

    .line 616
    .line 617
    :try_start_2a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 618
    .line 619
    .line 620
    goto :goto_29

    .line 621
    :catchall_f
    move-exception v0

    .line 622
    :try_start_2b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    :goto_29
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 626
    :catchall_10
    move-exception v0

    .line 627
    const/4 v7, 0x1

    .line 628
    goto :goto_22

    .line 629
    :goto_2a
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 630
    .line 631
    .line 632
    goto :goto_2b

    .line 633
    :catchall_11
    move-exception v0

    .line 634
    :try_start_2d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_2b
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 638
    :catchall_12
    move-exception v0

    .line 639
    const/4 v7, 0x1

    .line 640
    goto :goto_21

    .line 641
    :goto_2c
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 642
    .line 643
    .line 644
    goto :goto_2d

    .line 645
    :catchall_13
    move-exception v0

    .line 646
    :try_start_2f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_2d
    throw v4
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 650
    :catch_10
    move-exception v0

    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_2e

    .line 653
    :catch_11
    move-exception v0

    .line 654
    const/4 v7, 0x1

    .line 655
    goto :goto_20

    .line 656
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v8, v0}, LfO;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 657
    .line 658
    .line 659
    :goto_2f
    iput-object v12, v2, LfO;->h:[B

    .line 660
    .line 661
    iput-object v12, v2, LfO;->g:[LnO;

    .line 662
    .line 663
    goto :goto_31

    .line 664
    :goto_30
    :try_start_31
    invoke-virtual {v2, v3, v0}, LfO;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 665
    .line 666
    .line 667
    goto :goto_2f

    .line 668
    :goto_31
    const/4 v6, 0x0

    .line 669
    :goto_32
    if-eqz v6, :cond_19

    .line 670
    .line 671
    invoke-static {v10, v11}, Leg0;->U(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 672
    .line 673
    .line 674
    :cond_19
    move v9, v6

    .line 675
    goto :goto_36

    .line 676
    :goto_33
    iput-object v12, v2, LfO;->h:[B

    .line 677
    .line 678
    iput-object v12, v2, LfO;->g:[LnO;

    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :goto_34
    invoke-virtual {v2, v13, v12}, LfO;->b(ILjava/io/Serializable;)V

    .line 688
    .line 689
    .line 690
    :goto_35
    const/4 v9, 0x0

    .line 691
    :goto_36
    if-eqz v9, :cond_1b

    .line 692
    .line 693
    if-eqz p3, :cond_1b

    .line 694
    .line 695
    move v9, v7

    .line 696
    goto :goto_37

    .line 697
    :cond_1b
    const/4 v9, 0x0

    .line 698
    :goto_37
    invoke-static {v1, v9}, LKP0;->c(Landroid/content/Context;Z)V

    .line 699
    .line 700
    .line 701
    :goto_38
    return-void

    .line 702
    :catch_12
    move-exception v0

    .line 703
    invoke-interface {v5, v8, v0}, LHP0;->c(ILjava/io/Serializable;)V

    .line 704
    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-static {v1, v9}, LKP0;->c(Landroid/content/Context;Z)V

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public static final g(Ljava/lang/String;ZZLjava/lang/String;Lf40;Lj40;Lf40;Lf40;LRA;I)V
    .locals 62

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p7

    const-string v11, "phoneIp"

    invoke-static {v1, v11}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onBack"

    invoke-static {v9, v11}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onConnect"

    invoke-static {v6, v11}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onDisconnect"

    move-object/from16 v12, p6

    invoke-static {v12, v11}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onShowSetupGuide"

    invoke-static {v3, v11}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p8

    check-cast v14, LYA;

    const v11, -0x5aa30af1

    invoke-virtual {v14, v11}, LYA;->W(I)LYA;

    invoke-virtual {v14, v2}, LYA;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x20

    goto :goto_0

    :cond_0
    const/16 v11, 0x10

    :goto_0
    or-int v11, p9, v11

    invoke-virtual {v14, v0}, LYA;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0x100

    goto :goto_1

    :cond_1
    const/16 v15, 0x80

    :goto_1
    or-int/2addr v11, v15

    invoke-virtual {v14, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x800

    goto :goto_2

    :cond_2
    const/16 v15, 0x400

    :goto_2
    or-int/2addr v11, v15

    invoke-virtual {v14, v9}, LYA;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x4000

    goto :goto_3

    :cond_3
    const/16 v15, 0x2000

    :goto_3
    or-int/2addr v11, v15

    invoke-virtual {v14, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v35, 0x3

    if-eqz v15, :cond_4

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v15, 0x10000

    :goto_4
    or-int/2addr v11, v15

    invoke-virtual {v14, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x400000

    :goto_5
    or-int v36, v11, v15

    const v11, 0x492493

    and-int v11, v36, v11

    const v15, 0x492492

    if-ne v11, v15, :cond_7

    invoke-virtual {v14}, LYA;->B()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {v14}, LYA;->P()V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1e

    :cond_7
    :goto_6
    const v11, -0x4f5e8afd

    .line 3
    invoke-virtual {v14, v11}, LYA;->U(I)V

    .line 4
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v11

    .line 5
    sget-object v15, LQA;->a:LOS;

    sget-object v13, LOD1;->V:LOD1;

    const-string v4, ""

    if-ne v11, v15, :cond_8

    .line 6
    invoke-static {v4, v13}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v11

    .line 7
    invoke-virtual {v14, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 8
    :cond_8
    check-cast v11, LOA0;

    const/4 v8, 0x0

    const v5, -0x4f5e851d

    .line 9
    invoke-static {v14, v8, v5}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    .line 10
    invoke-static {v4, v13}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v5

    .line 11
    invoke-virtual {v14, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_9
    check-cast v5, LOA0;

    .line 13
    invoke-virtual {v14, v8}, LYA;->p(Z)V

    .line 14
    sget-object v4, LSy0;->a:LSy0;

    .line 15
    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v17, v11

    .line 16
    sget-wide v10, Lwy;->a:J

    .line 17
    sget-object v7, LCu0;->f:LTE0;

    .line 18
    invoke-static {v13, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v10

    .line 19
    sget-object v11, Lmo;->c:LVl;

    .line 20
    invoke-static {v11, v8}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v11

    .line 21
    iget v8, v14, LYA;->P:I

    .line 22
    invoke-virtual {v14}, LYA;->m()LsL0;

    move-result-object v0

    .line 23
    invoke-static {v14, v10}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v10

    .line 24
    sget-object v18, LOA;->o:LNA;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v12, LNA;->b:Lof0;

    .line 26
    invoke-virtual {v14}, LYA;->Y()V

    .line 27
    iget-boolean v3, v14, LYA;->O:Z

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v14, v12}, LYA;->l(Lf40;)V

    goto :goto_7

    .line 29
    :cond_a
    invoke-virtual {v14}, LYA;->h0()V

    .line 30
    :goto_7
    sget-object v3, LNA;->e:Ll9;

    .line 31
    invoke-static {v14, v3, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 32
    sget-object v11, LNA;->d:Ll9;

    .line 33
    invoke-static {v14, v11, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 34
    sget-object v0, LNA;->f:Ll9;

    .line 35
    iget-boolean v6, v14, LYA;->O:Z

    if-nez v6, :cond_b

    .line 36
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v40, v7

    .line 37
    :goto_8
    invoke-static {v8, v14, v8, v0}, LJq;->s(ILYA;ILl9;)V

    .line 38
    :cond_c
    sget-object v6, LNA;->c:Ll9;

    .line 39
    invoke-static {v14, v6, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 40
    sget-object v7, Lhd;->c:LQy0;

    .line 41
    sget-object v8, Lmo;->a0:LTl;

    const/4 v10, 0x0

    .line 42
    invoke-static {v7, v8, v14, v10}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v9

    .line 43
    iget v10, v14, LYA;->P:I

    move-object/from16 v18, v15

    .line 44
    invoke-virtual {v14}, LYA;->m()LsL0;

    move-result-object v15

    .line 45
    invoke-static {v14, v13}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 46
    invoke-virtual {v14}, LYA;->Y()V

    move-object/from16 v19, v13

    .line 47
    iget-boolean v13, v14, LYA;->O:Z

    if-eqz v13, :cond_d

    .line 48
    invoke-virtual {v14, v12}, LYA;->l(Lf40;)V

    goto :goto_9

    .line 49
    :cond_d
    invoke-virtual {v14}, LYA;->h0()V

    .line 50
    :goto_9
    invoke-static {v14, v3, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 51
    invoke-static {v14, v11, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 52
    iget-boolean v9, v14, LYA;->O:Z

    if-nez v9, :cond_e

    .line 53
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 54
    :cond_e
    invoke-static {v10, v14, v10, v0}, LJq;->s(ILYA;ILl9;)V

    .line 55
    :cond_f
    invoke-static {v14, v6, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    invoke-static {v1}, Lfg1;->g(LVy0;)LVy0;

    move-result-object v9

    const/16 v10, 0xc

    int-to-float v13, v10

    const/16 v10, 0x8

    int-to-float v15, v10

    .line 58
    invoke-static {v9, v13, v15}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v9

    .line 59
    sget-object v10, Lmo;->Y:LUl;

    move-object/from16 v41, v1

    .line 60
    sget-object v1, Lhd;->a:LF80;

    move/from16 v21, v13

    const/16 v13, 0x30

    .line 61
    invoke-static {v1, v10, v14, v13}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v1

    .line 62
    iget v13, v14, LYA;->P:I

    move-object/from16 v22, v10

    .line 63
    invoke-virtual {v14}, LYA;->m()LsL0;

    move-result-object v10

    .line 64
    invoke-static {v14, v9}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v9

    .line 65
    invoke-virtual {v14}, LYA;->Y()V

    move/from16 v23, v15

    .line 66
    iget-boolean v15, v14, LYA;->O:Z

    if-eqz v15, :cond_10

    .line 67
    invoke-virtual {v14, v12}, LYA;->l(Lf40;)V

    goto :goto_a

    .line 68
    :cond_10
    invoke-virtual {v14}, LYA;->h0()V

    .line 69
    :goto_a
    invoke-static {v14, v3, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 70
    invoke-static {v14, v11, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 71
    iget-boolean v1, v14, LYA;->O:Z

    if-nez v1, :cond_11

    .line 72
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 73
    :cond_11
    invoke-static {v13, v14, v13, v0}, LJq;->s(ILYA;ILl9;)V

    .line 74
    :cond_12
    invoke-static {v14, v6, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 75
    sget-object v13, LqA;->a:LSz;

    const/16 v16, 0xc

    shr-int/lit8 v1, v36, 0xc

    and-int/lit8 v1, v1, 0xe

    const/high16 v9, 0x30000

    or-int v15, v1, v9

    move-object v1, v11

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v24, v16

    const/16 v16, 0x1e

    move-object v2, v1

    move-object/from16 v43, v5

    move-object v1, v9

    move-object/from16 v42, v17

    move-object/from16 v44, v18

    move-object/from16 v5, v19

    move/from16 v45, v21

    move-object/from16 v47, v22

    move/from16 v46, v23

    move/from16 v48, v24

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v16}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    move-object/from16 v31, v14

    .line 76
    sget-object v19, LGm1;->a:Lh20;

    .line 77
    sget-object v18, LF20;->U:LF20;

    const/16 v9, 0x13

    .line 78
    invoke-static {v9}, LHe1;->c(I)J

    move-result-wide v16

    sget v9, Lty;->m:I

    .line 79
    sget-wide v14, Lty;->f:J

    const/16 v30, 0x0

    const v32, 0x30d86

    .line 80
    const-string v12, "PC Connect"

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ff92

    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-wide v9, v14

    move-object/from16 v14, v31

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v14, v11}, LYA;->p(Z)V

    const/16 v12, 0x14

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 82
    invoke-static {v5, v12, v13, v15}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lfg1;->e(LVy0;)LVy0;

    move-result-object v5

    const/4 v15, 0x6

    .line 84
    invoke-static {v7, v8, v14, v15}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v7

    .line 85
    iget v8, v14, LYA;->P:I

    .line 86
    invoke-virtual {v14}, LYA;->m()LsL0;

    move-result-object v11

    .line 87
    invoke-static {v14, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v5

    .line 88
    invoke-virtual {v14}, LYA;->Y()V

    .line 89
    iget-boolean v13, v14, LYA;->O:Z

    if-eqz v13, :cond_13

    .line 90
    invoke-virtual {v14, v1}, LYA;->l(Lf40;)V

    goto :goto_b

    .line 91
    :cond_13
    invoke-virtual {v14}, LYA;->h0()V

    .line 92
    :goto_b
    invoke-static {v14, v3, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 93
    invoke-static {v14, v2, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 94
    iget-boolean v7, v14, LYA;->O:Z

    if-nez v7, :cond_14

    .line 95
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 96
    :cond_14
    invoke-static {v8, v14, v8, v0}, LJq;->s(ILYA;ILl9;)V

    .line 97
    :cond_15
    invoke-static {v14, v6, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    int-to-float v8, v15

    .line 98
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v5

    invoke-static {v14, v5}, Leg0;->h(LRA;LVy0;)V

    const/16 v49, 0xd

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v49 .. v49}, LHe1;->c(I)J

    move-result-wide v16

    const v7, 0x3f19999a    # 0.6f

    .line 100
    invoke-static {v7, v9, v10}, Lty;->b(FJ)J

    move-result-wide v20

    const/16 v30, 0x0

    const/16 v32, 0xd86

    move v7, v12

    .line 101
    const-string v12, "Control a Windows PC or send it files over your local network, via a separate \"MYRA Companion\" program that must be installed and running on that PC."

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v14

    move v11, v15

    move-wide/from16 v14, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffb2

    move/from16 v60, v11

    move v11, v7

    move/from16 v7, v60

    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v33, v19

    move-object/from16 v14, v31

    const/16 v12, 0x12

    int-to-float v12, v12

    .line 102
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v13

    invoke-static {v14, v13}, Leg0;->h(LRA;LVy0;)V

    shr-int/lit8 v13, v36, 0x3

    and-int/lit8 v13, v13, 0xe

    move/from16 v15, p1

    .line 103
    invoke-static {v15, v14, v13}, Leg0;->i(ZLRA;I)V

    .line 104
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v13

    invoke-static {v14, v13}, Leg0;->h(LRA;LVy0;)V

    .line 105
    invoke-interface/range {v42 .. v42}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v15, :cond_16

    if-nez p2, :cond_16

    const/4 v15, 0x1

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    .line 106
    :goto_c
    invoke-static {v14}, Leg0;->V(LRA;)Llh1;

    move-result-object v28

    const v5, -0x3ca8574

    .line 107
    invoke-virtual {v14, v5}, LYA;->U(I)V

    .line 108
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v44

    if-ne v5, v7, :cond_17

    .line 109
    new-instance v5, LUG0;

    move-object/from16 v37, v6

    move/from16 v44, v11

    move-object/from16 v11, v42

    const/4 v6, 0x2

    invoke-direct {v5, v11, v6}, LUG0;-><init>(LOA0;I)V

    .line 110
    invoke-virtual {v14, v5}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    move-object/from16 v37, v6

    move/from16 v44, v11

    move-object/from16 v11, v42

    const/4 v6, 0x2

    .line 111
    :goto_d
    check-cast v5, Lg40;

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v14, v6}, LYA;->p(Z)V

    .line 113
    sget-object v17, LqA;->b:LSz;

    const v30, 0x1801b0

    const/high16 v31, 0xc00000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v32, 0x3dffb0

    move-object/from16 v29, v13

    move-object v13, v5

    move v5, v12

    move-object/from16 v12, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v41

    .line 114
    invoke-static/range {v12 .. v32}, LIH0;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lj40;Lj40;Lj40;LSz;Lot1;Lzj0;Lxj0;ZIILR41;Llh1;LRA;III)V

    move-object/from16 v14, v29

    move/from16 v6, v45

    .line 115
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v12

    invoke-static {v14, v12}, Leg0;->h(LRA;LVy0;)V

    .line 116
    invoke-interface/range {v43 .. v43}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez p1, :cond_18

    if-nez p2, :cond_18

    const/4 v15, 0x1

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    .line 117
    :goto_e
    new-instance v21, LbK0;

    .line 118
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v13, Lzj0;

    move/from16 v45, v6

    const/16 v6, 0x7b

    move-object/from16 v52, v11

    move-object/from16 v16, v12

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-direct {v13, v12, v11, v6}, Lzj0;-><init>(III)V

    .line 120
    invoke-static {v14}, Leg0;->V(LRA;)Llh1;

    move-result-object v28

    const v6, -0x3ca49f3

    .line 121
    invoke-virtual {v14, v6}, LYA;->U(I)V

    .line 122
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_19

    .line 123
    new-instance v6, LUG0;

    move/from16 v12, v35

    move-object/from16 v11, v43

    invoke-direct {v6, v11, v12}, LUG0;-><init>(LOA0;I)V

    .line 124
    invoke-virtual {v14, v6}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-object/from16 v11, v43

    .line 125
    :goto_f
    check-cast v6, Lg40;

    const/4 v12, 0x0

    .line 126
    invoke-virtual {v14, v12}, LYA;->p(Z)V

    .line 127
    sget-object v17, LqA;->c:LSz;

    const v30, 0x1801b0

    const/high16 v31, 0xc30000

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v32, 0x3d3fb0

    move-object/from16 v22, v13

    move-object/from16 v29, v14

    move-object/from16 v14, v41

    move-object v13, v6

    .line 128
    invoke-static/range {v12 .. v32}, LIH0;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lj40;Lj40;Lj40;LSz;Lot1;Lzj0;Lxj0;ZIILR41;Llh1;LRA;III)V

    move-object/from16 v14, v29

    .line 129
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v6

    invoke-static {v14, v6}, Leg0;->h(LRA;LVy0;)V

    const/16 v35, 0xb

    .line 130
    invoke-static/range {v35 .. v35}, LHe1;->c(I)J

    move-result-wide v16

    const v6, 0x3ee66666    # 0.45f

    .line 131
    invoke-static {v6, v9, v10}, Lty;->b(FJ)J

    move-result-wide v12

    const/16 v30, 0x0

    const/16 v32, 0xd86

    move-object/from16 v31, v14

    move-wide v14, v12

    .line 132
    const-string v12, "This must match the PIN shown in MYRA Companion on the PC itself - MYRA only passes it along, it can\'t tell you what it is."

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v33

    const/16 v33, 0x0

    const v34, 0x1ffb2

    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v33, v19

    move-object/from16 v14, v31

    .line 133
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v5

    invoke-static {v14, v5}, Leg0;->h(LRA;LVy0;)V

    const/16 v5, 0xa

    int-to-float v12, v5

    .line 134
    invoke-static {v12}, Lhd;->g(F)Lfd;

    move-result-object v5

    const/16 v6, 0x36

    move-object/from16 v13, v47

    .line 135
    invoke-static {v5, v13, v14, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v5

    .line 136
    iget v6, v14, LYA;->P:I

    .line 137
    invoke-virtual {v14}, LYA;->m()LsL0;

    move-result-object v13

    .line 138
    invoke-static {v14, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v15

    .line 139
    invoke-virtual {v14}, LYA;->Y()V

    move-object/from16 v16, v4

    .line 140
    iget-boolean v4, v14, LYA;->O:Z

    if-eqz v4, :cond_1a

    .line 141
    invoke-virtual {v14, v1}, LYA;->l(Lf40;)V

    goto :goto_10

    .line 142
    :cond_1a
    invoke-virtual {v14}, LYA;->h0()V

    .line 143
    :goto_10
    invoke-static {v14, v3, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 144
    invoke-static {v14, v2, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 145
    iget-boolean v1, v14, LYA;->O:Z

    if-nez v1, :cond_1c

    .line 146
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    move-object/from16 v0, v37

    goto :goto_13

    .line 147
    :cond_1c
    :goto_12
    invoke-static {v6, v14, v6, v0}, LJq;->s(ILYA;ILl9;)V

    goto :goto_11

    .line 148
    :goto_13
    invoke-static {v14, v0, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const v0, 0x638c991d

    .line 149
    invoke-virtual {v14, v0}, LYA;->U(I)V

    and-int/lit8 v0, v36, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    const/high16 v1, 0x70000

    and-int v1, v36, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v0, v1

    .line 150
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v7, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v3, p1

    move-object v2, v1

    move-object v7, v11

    move-object/from16 v11, v16

    move-object/from16 v6, v52

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v37, 0x2

    const/16 v51, 0x6

    move-object/from16 v1, p7

    goto :goto_17

    .line 151
    :cond_20
    :goto_16
    new-instance v2, LRK0;

    move/from16 v3, p1

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object v7, v11

    move-object/from16 v11, v16

    move-object/from16 v6, v52

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v37, 0x2

    const/16 v51, 0x6

    invoke-direct/range {v2 .. v7}, LRK0;-><init>(ZLf40;Lj40;LOA0;LOA0;)V

    .line 152
    invoke-virtual {v14, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 153
    :goto_17
    check-cast v2, Lf40;

    const/4 v4, 0x0

    .line 154
    invoke-virtual {v14, v4}, LYA;->p(Z)V

    if-nez p2, :cond_22

    if-nez v3, :cond_21

    .line 155
    invoke-interface {v6}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 156
    invoke-static {v4}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 157
    invoke-interface {v7}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-static {v4}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    move v7, v0

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    .line 159
    :goto_18
    sget-object v4, Lqo;->a:LrI0;

    if-eqz v3, :cond_23

    const-wide v4, 0xff3a1414L

    .line 160
    invoke-static {v4, v5}, LMd;->c(J)J

    move-result-wide v4

    goto :goto_19

    .line 161
    :cond_23
    sget-wide v4, Lwy;->d:J

    :goto_19
    const/16 v17, 0xe

    move-object/from16 v31, v14

    const-wide/16 v14, 0x0

    move-wide/from16 v60, v4

    move v5, v12

    move-wide/from16 v12, v60

    move/from16 v4, v16

    move-object/from16 v16, v31

    move/from16 v6, v45

    .line 162
    invoke-static/range {v12 .. v17}, Lqo;->a(JJLRA;I)Lpo;

    move-result-object v12

    move-object/from16 v14, v16

    .line 163
    new-instance v13, LUK0;

    invoke-direct {v13, v3}, LUK0;-><init>(Z)V

    const v15, -0x215227f7

    invoke-static {v15, v13, v14}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v22, 0x30000000

    const/16 v23, 0x1ea

    move-object/from16 v16, v12

    move-object/from16 v21, v14

    move-object v12, v2

    move v14, v7

    .line 164
    invoke-static/range {v12 .. v23}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    move-object/from16 v14, v21

    const v2, 0x638ce169

    invoke-virtual {v14, v2}, LYA;->U(I)V

    if-eqz p2, :cond_24

    move-object/from16 v31, v14

    .line 165
    sget-wide v13, Lwy;->d:J

    move/from16 v7, v44

    .line 166
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x1c

    move-object/from16 v19, v31

    invoke-static/range {v12 .. v21}, LPP0;->a(LVy0;JFJILRA;II)V

    move-object/from16 v14, v19

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_24
    move/from16 v7, v44

    goto :goto_1a

    .line 167
    :goto_1b
    invoke-virtual {v14, v12}, LYA;->p(Z)V

    .line 168
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    .line 169
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v14, v2}, Leg0;->h(LRA;LVy0;)V

    .line 170
    sget-object v18, LF20;->T:LF20;

    .line 171
    invoke-static/range {v49 .. v49}, LHe1;->c(I)J

    move-result-wide v16

    move-object/from16 v31, v14

    .line 172
    sget-wide v14, Lwy;->d:J

    .line 173
    invoke-static/range {v46 .. v46}, LHX0;->a(F)LGX0;

    move-result-object v2

    invoke-static {v11, v2}, Lt31;->n(LVy0;LR41;)LVy0;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 174
    invoke-static {v5, v1, v2, v12, v13}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    move-result-object v2

    .line 175
    invoke-static {v2, v4, v8, v0}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v2

    const/16 v30, 0x0

    const v32, 0x30c06

    move-object v5, v12

    .line 176
    const-string v12, "How to setup? (Firewall guide)"

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v33

    const/16 v33, 0x0

    const v34, 0x1ff90

    move-object/from16 v36, v5

    move/from16 v39, v13

    move-object v13, v2

    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v25, v18

    move-object/from16 v14, v31

    const v2, -0x3c91ea7

    invoke-virtual {v14, v2}, LYA;->U(I)V

    if-nez p3, :cond_25

    move/from16 v58, v7

    move/from16 v59, v8

    move-wide/from16 v56, v9

    move-object/from16 v53, v11

    move/from16 v0, v39

    move-object/from16 v54, v40

    move-object/from16 v55, v41

    goto :goto_1c

    .line 177
    :cond_25
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v14, v2}, Leg0;->h(LRA;LVy0;)V

    move/from16 v44, v7

    .line 178
    invoke-static/range {v49 .. v49}, LHe1;->c(I)J

    move-result-wide v6

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v9, v10}, Lty;->b(FJ)J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/4 v3, 0x0

    move v2, v8

    const/4 v8, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v50, v4

    move-wide v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const-wide/16 v14, 0x0

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-wide/from16 v23, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-wide/from16 v26, v23

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move/from16 v59, v2

    move-object/from16 v53, v9

    move-wide/from16 v56, v26

    move-object/from16 v21, v31

    move-object/from16 v9, v33

    move/from16 v0, v39

    move-object/from16 v54, v40

    move-object/from16 v55, v41

    move/from16 v58, v44

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v19, v9

    move-object/from16 v14, v21

    .line 179
    :goto_1c
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    const/16 v2, 0x1a

    int-to-float v2, v2

    move-object/from16 v9, v53

    .line 180
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v14, v2}, Leg0;->h(LRA;LVy0;)V

    const/4 v11, 0x1

    int-to-float v2, v11

    move-object/from16 v3, v55

    .line 181
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    move-wide/from16 v4, v56

    invoke-static {v3, v4, v5}, Lty;->b(FJ)J

    move-result-wide v6

    move-object/from16 v3, v54

    .line 182
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v2

    const/4 v7, 0x6

    .line 183
    invoke-static {v2, v14, v7}, Lrn;->a(LVy0;LRA;I)V

    move/from16 v7, v58

    .line 184
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v14, v2}, Leg0;->h(LRA;LVy0;)V

    .line 185
    invoke-static/range {v49 .. v49}, LHe1;->c(I)J

    move-result-wide v16

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, v4, v5}, Lty;->b(FJ)J

    move-result-wide v2

    const/16 v30, 0x0

    const v32, 0x30d86

    const-string v12, "How it works"

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ff92

    move-object/from16 v31, v14

    move-wide v14, v2

    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v14, v31

    move/from16 v2, v59

    .line 186
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v14, v2}, Leg0;->h(LRA;LVy0;)V

    const v2, -0x3c8a079

    invoke-virtual {v14, v2}, LYA;->U(I)V

    .line 187
    const-string v2, "Run MYRA Companion on your PC (needs Node.js - see the setup guide above)."

    const-string v3, "Enter its IP, IP:port, or full Companion URL and the PIN shown in its terminal."

    const-string v4, "MYRA tries the standard Companion ports automatically."

    const-string v5, "Once connected, use voice commands to control the PC or send it files."

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v0

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v38, 0x1

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_26

    check-cast v3, Ljava/lang/String;

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 191
    sget-object v19, LGm1;->a:Lh20;

    .line 192
    invoke-static/range {v48 .. v48}, LHe1;->c(I)J

    move-result-wide v16

    .line 193
    sget v3, Lty;->m:I

    .line 194
    sget-wide v5, Lty;->f:J

    const v3, 0x3f0ccccd    # 0.55f

    .line 195
    invoke-static {v3, v5, v6}, Lty;->b(FJ)J

    move-result-wide v5

    const/4 v3, 0x2

    int-to-float v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 196
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v13

    const/16 v30, 0x0

    const/16 v32, 0xdb0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffb0

    move-object/from16 v31, v14

    move-wide v14, v5

    .line 197
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move v8, v4

    move-object/from16 v14, v31

    goto :goto_1d

    .line 198
    :cond_26
    invoke-static {}, Loy;->u0()V

    throw v36

    .line 199
    :cond_27
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    .line 200
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v14, v0}, Leg0;->h(LRA;LVy0;)V

    .line 201
    const-string v0, "This phone\'s IP: "

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 202
    sget-object v19, LGm1;->a:Lh20;

    .line 203
    invoke-static/range {v35 .. v35}, LHe1;->c(I)J

    move-result-wide v16

    .line 204
    sget v0, Lty;->m:I

    .line 205
    sget-wide v3, Lty;->f:J

    const v0, 0x3ecccccd    # 0.4f

    .line 206
    invoke-static {v0, v3, v4}, Lty;->b(FJ)J

    move-result-wide v3

    const/16 v30, 0x0

    const/16 v32, 0xd80

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffb2

    move-object/from16 v31, v14

    move-wide v14, v3

    .line 207
    invoke-static/range {v12 .. v34}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v14, v31

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 208
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v14, v0}, Leg0;->h(LRA;LVy0;)V

    const/4 v11, 0x1

    .line 209
    invoke-virtual {v14, v11}, LYA;->p(Z)V

    .line 210
    invoke-virtual {v14, v11}, LYA;->p(Z)V

    .line 211
    invoke-virtual {v14, v11}, LYA;->p(Z)V

    .line 212
    :goto_1e
    invoke-virtual {v14}, LYA;->t()LES0;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, LSK0;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v1

    move-object v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, LSK0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lf40;Lj40;Lf40;Lf40;I)V

    .line 213
    iput-object v0, v10, LES0;->d:Lj40;

    :cond_28
    return-void
.end method

.method public static final h(LRA;LVy0;)V
    .locals 6

    .line 1
    sget-object v0, Lx7;->j:Lx7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LYA;

    .line 5
    .line 6
    iget v2, v1, LYA;->P:I

    .line 7
    .line 8
    invoke-static {p0, p1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1}, LYA;->m()LsL0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LOA;->o:LNA;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, LNA;->b:Lof0;

    .line 22
    .line 23
    iget-object v5, v1, LYA;->a:Lm81;

    .line 24
    .line 25
    invoke-virtual {v1}, LYA;->Y()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v1, LYA;->O:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LYA;->l(Lf40;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LYA;->h0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, LNA;->e:Ll9;

    .line 40
    .line 41
    invoke-static {p0, v4, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LNA;->d:Ll9;

    .line 45
    .line 46
    invoke-static {p0, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LNA;->c:Ll9;

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, LNA;->f:Ll9;

    .line 55
    .line 56
    iget-boolean p1, v1, LYA;->O:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v1, v2, p0}, LJq;->s(ILYA;ILl9;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v1, p0}, LYA;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final i(ZLRA;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LYA;

    .line 8
    .line 9
    const v3, -0x997b2d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LYA;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LYA;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, LYA;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-wide v3, 0xff39ff14L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, LMd;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v5, Lty;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lty;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LZI0;

    .line 65
    .line 66
    const-string v4, "Connected"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-wide v3, Lty;->f:J

    .line 73
    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v5, v3, v4}, Lty;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v5, Lty;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Lty;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LZI0;

    .line 86
    .line 87
    const-string v4, "Not connected"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v4, v3, LZI0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v25, v4

    .line 95
    .line 96
    check-cast v25, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, LZI0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lty;

    .line 101
    .line 102
    iget-wide v4, v3, Lty;->a:J

    .line 103
    .line 104
    sget-object v3, Lmo;->Y:LUl;

    .line 105
    .line 106
    sget-object v6, LSy0;->a:LSy0;

    .line 107
    .line 108
    sget-object v7, Lhd;->a:LF80;

    .line 109
    .line 110
    const/16 v8, 0x30

    .line 111
    .line 112
    invoke-static {v7, v3, v2, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v7, v2, LYA;->P:I

    .line 117
    .line 118
    invoke-virtual {v2}, LYA;->m()LsL0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v2, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v9, LOA;->o:LNA;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, LNA;->b:Lof0;

    .line 132
    .line 133
    invoke-virtual {v2}, LYA;->Y()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v2, LYA;->O:Z

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v9}, LYA;->l(Lf40;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v2}, LYA;->h0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v9, LNA;->e:Ll9;

    .line 148
    .line 149
    invoke-static {v2, v9, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LNA;->d:Ll9;

    .line 153
    .line 154
    invoke-static {v2, v3, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LNA;->f:Ll9;

    .line 158
    .line 159
    iget-boolean v8, v2, LYA;->O:Z

    .line 160
    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v7, v2, v7, v3}, LJq;->s(ILYA;ILl9;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v3, LNA;->c:Ll9;

    .line 181
    .line 182
    invoke-static {v2, v3, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-static {v3}, LHe1;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v22, 0xc06

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    const-string v2, "\u25cf "

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const v24, 0x1fff2

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 222
    .line 223
    .line 224
    sget-object v9, LGm1;->a:Lh20;

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-static {v2}, LHe1;->c(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    sget-object v8, LF20;->S:LF20;

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const v22, 0x30c00

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const v24, 0x1ff92

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v25

    .line 260
    .line 261
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v21

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v2, v3}, LYA;->p(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v2}, LYA;->t()LES0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    new-instance v3, LTK0;

    .line 277
    .line 278
    invoke-direct {v3, v1, v0}, LTK0;-><init>(IZ)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v2, LES0;->d:Lj40;

    .line 282
    .line 283
    :cond_8
    return-void
.end method

.method public static final j(Lfk;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl0;->i0:LI7;

    .line 6
    .line 7
    iget-object p0, p0, LI7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LMe1;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {p0, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, LMe1;->Z:Z

    .line 17
    .line 18
    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(LWk0;)LQS0;
    .locals 6

    .line 1
    invoke-interface {p0}, LWk0;->x()LWk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, LWk0;->E(LWk0;Z)LQS0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LQS0;

    .line 14
    .line 15
    invoke-interface {p0}, LWk0;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, LWk0;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, LQS0;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final m(LWk0;)LQS0;
    .locals 12

    .line 1
    invoke-static {p0}, Leg0;->B(LWk0;)LWk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWk0;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, LWk0;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Leg0;->B(LWk0;)LWk0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, LWk0;->E(LWk0;Z)LQS0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, LQS0;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, LQS0;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, LQS0;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, LQS0;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, LQS0;->e:LQS0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-static {v3, v5}, Leg0;->f(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, LWk0;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, Leg0;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, LWk0;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, Leg0;->f(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, LWk0;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, Leg0;->f(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, LWk0;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, LIE0;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, LIE0;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, LIE0;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, LQS0;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, LQS0;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static n(III)V
    .locals 4

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > endIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", endIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static p(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Uri.parse(this) must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Leg0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Leg0;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Leg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Leg0;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Leg0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Leg0;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Leg0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Leg0;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Leg0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "Parameter specified as non-null is null: method "

    .line 61
    .line 62
    const-string v4, "."

    .line 63
    .line 64
    const-string v5, ", parameter "

    .line 65
    .line 66
    invoke-static {v3, v2, v4, v0, v5}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Leg0;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-void
.end method

.method public static final v(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static w(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final x(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2, v3}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final y(LnA0;LRA;I)LOA0;
    .locals 4

    .line 1
    check-cast p1, LYA;

    .line 2
    .line 3
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQA;->a:LOS;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, LOD1;->V:LOD1;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, LOA0;

    .line 23
    .line 24
    and-int/lit8 v2, p2, 0xe

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v2, Lu10;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v2, p0, v0, p2}, Lu10;-><init>(LnA0;LOA0;LTE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    check-cast v2, Lj40;

    .line 62
    .line 63
    invoke-static {p1, v2, p0}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static z(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

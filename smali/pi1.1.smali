.class public final Lpi1;
.super LSk;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:LBk0;

.field public final K:LBk0;

.field public final L:Ljava/util/HashMap;

.field public final M:Llr0;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lvy;

.field public final Q:Lbs0;

.field public final R:LJr0;

.field public final S:I

.field public final T:Lvy;

.field public U:LBq1;

.field public final V:Lvy;

.field public W:LBq1;

.field public final X:Lp00;

.field public Y:LBq1;

.field public final Z:Lp00;

.field public a0:LBq1;

.field public final b0:Lvy;

.field public c0:LBq1;

.field public d0:LBq1;

.field public final e0:Lvy;

.field public final f0:Lvy;

.field public final g0:Lvy;


# direct methods
.method public constructor <init>(Lbs0;LPk0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, LSk;-><init>(Lbs0;LPk0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpi1;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpi1;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpi1;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpi1;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpi1;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpi1;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, LBk0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v2, v3}, LBk0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpi1;->J:LBk0;

    .line 61
    .line 62
    new-instance v0, LBk0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v0, v2, v3}, LBk0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lpi1;->K:LBk0;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpi1;->L:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Llr0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lpi1;->M:Llr0;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lpi1;->N:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lpi1;->O:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput v1, p0, Lpi1;->S:I

    .line 105
    .line 106
    iput-object p1, p0, Lpi1;->Q:Lbs0;

    .line 107
    .line 108
    iget-object p1, p2, LPk0;->b:LJr0;

    .line 109
    .line 110
    iput-object p1, p0, Lpi1;->R:LJr0;

    .line 111
    .line 112
    new-instance p1, Lvy;

    .line 113
    .line 114
    iget-object v0, p2, LPk0;->q:Lu9;

    .line 115
    .line 116
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {p1, v1, v0}, Lvy;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lpi1;->P:Lvy;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, LPk0;->r:Lre0;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p2, p1, Lre0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, LA9;

    .line 139
    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    iget-object p2, p2, LA9;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lu9;

    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    invoke-virtual {p2}, Lu9;->i()LRk;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Lvy;

    .line 154
    .line 155
    iput-object v0, p0, Lpi1;->T:Lvy;

    .line 156
    .line 157
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p2, p1, Lre0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, LA9;

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    iget-object p2, p2, LA9;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lu9;

    .line 174
    .line 175
    if-eqz p2, :cond_1

    .line 176
    .line 177
    invoke-virtual {p2}, Lu9;->i()LRk;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Lvy;

    .line 183
    .line 184
    iput-object v0, p0, Lpi1;->V:Lvy;

    .line 185
    .line 186
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    if-eqz p1, :cond_2

    .line 193
    .line 194
    iget-object p2, p1, Lre0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, LA9;

    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    iget-object p2, p2, LA9;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lv9;

    .line 203
    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    invoke-virtual {p2}, Lv9;->E()Lp00;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lpi1;->X:Lp00;

    .line 211
    .line 212
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    if-eqz p1, :cond_3

    .line 219
    .line 220
    iget-object p2, p1, Lre0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, LA9;

    .line 223
    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    iget-object p2, p2, LA9;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lv9;

    .line 229
    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    invoke-virtual {p2}, Lv9;->E()Lp00;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lpi1;->Z:Lp00;

    .line 237
    .line 238
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    if-eqz p1, :cond_4

    .line 245
    .line 246
    iget-object p2, p1, Lre0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, LA9;

    .line 249
    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    iget-object p2, p2, LA9;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lu9;

    .line 255
    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2}, Lu9;->i()LRk;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lvy;

    .line 264
    .line 265
    iput-object v0, p0, Lpi1;->b0:Lvy;

    .line 266
    .line 267
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    if-eqz p1, :cond_5

    .line 274
    .line 275
    iget-object p2, p1, Lre0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, LpH1;

    .line 278
    .line 279
    if-eqz p2, :cond_5

    .line 280
    .line 281
    iget-object p2, p2, LpH1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lu9;

    .line 284
    .line 285
    if-eqz p2, :cond_5

    .line 286
    .line 287
    invoke-virtual {p2}, Lu9;->i()LRk;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, Lvy;

    .line 293
    .line 294
    iput-object v0, p0, Lpi1;->e0:Lvy;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p2, p1, Lre0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, LpH1;

    .line 307
    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    iget-object p2, p2, LpH1;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lu9;

    .line 313
    .line 314
    if-eqz p2, :cond_6

    .line 315
    .line 316
    invoke-virtual {p2}, Lu9;->i()LRk;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lvy;

    .line 322
    .line 323
    iput-object v0, p0, Lpi1;->f0:Lvy;

    .line 324
    .line 325
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    if-eqz p1, :cond_7

    .line 332
    .line 333
    iget-object p2, p1, Lre0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, LpH1;

    .line 336
    .line 337
    if-eqz p2, :cond_7

    .line 338
    .line 339
    iget-object p2, p2, LpH1;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lu9;

    .line 342
    .line 343
    if-eqz p2, :cond_7

    .line 344
    .line 345
    invoke-virtual {p2}, Lu9;->i()LRk;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    move-object v0, p2

    .line 350
    check-cast v0, Lvy;

    .line 351
    .line 352
    iput-object v0, p0, Lpi1;->g0:Lvy;

    .line 353
    .line 354
    invoke-virtual {p2, p0}, LRk;->a(LNk;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p2}, LSk;->e(LRk;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    if-eqz p1, :cond_8

    .line 361
    .line 362
    iget-object p1, p1, Lre0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, LpH1;

    .line 365
    .line 366
    if-eqz p1, :cond_8

    .line 367
    .line 368
    iget p1, p1, LpH1;->a:I

    .line 369
    .line 370
    iput p1, p0, Lpi1;->S:I

    .line 371
    .line 372
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LSk;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpi1;->R:LJr0;

    .line 5
    .line 6
    iget-object p3, p2, LJr0;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LJr0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LSk;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgs0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lpi1;->U:LBq1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LSk;->o(LRk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, LBq1;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpi1;->U:LBq1;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpi1;->U:LBq1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lpi1;->W:LBq1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LSk;->o(LRk;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, LBq1;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpi1;->W:LBq1;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpi1;->W:LBq1;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lgs0;->q:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lpi1;->Y:LBq1;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LSk;->o(LRk;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, LBq1;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpi1;->Y:LBq1;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpi1;->Y:LBq1;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lgs0;->r:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lpi1;->a0:LBq1;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LSk;->o(LRk;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, LBq1;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lpi1;->a0:LBq1;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lpi1;->a0:LBq1;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lgs0;->D:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lpi1;->c0:LBq1;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LSk;->o(LRk;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, LBq1;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lpi1;->c0:LBq1;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lpi1;->c0:LBq1;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lgs0;->K:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lpi1;->d0:LBq1;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LSk;->o(LRk;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p1, LBq1;

    .line 160
    .line 161
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lpi1;->d0:LBq1;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lpi1;->d0:LBq1;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LSk;->e(LRk;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lgs0;->M:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lpi1;->P:Lvy;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lds0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, LSP;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lli1;

    .line 195
    .line 196
    invoke-direct {v2, v0, p2, v1}, Lli1;-><init>(Lds0;LEW;LSP;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, LRk;->j(LEW;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lpi1;->P:Lvy;

    .line 8
    .line 9
    invoke-virtual {v1}, LRk;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, LSP;

    .line 15
    .line 16
    iget-object v10, v0, Lpi1;->R:LJr0;

    .line 17
    .line 18
    iget-object v1, v10, LJr0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, LSP;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LY10;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v0, v9, v8, v11}, Lpi1;->t(LSP;II)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, Lpi1;->Q:Lbs0;

    .line 43
    .line 44
    iget-object v1, v12, Lbs0;->V:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, Lpi1;->Z:Lp00;

    .line 47
    .line 48
    const-string v4, "\n"

    .line 49
    .line 50
    const-string v5, "\u0003"

    .line 51
    .line 52
    const-string v6, "\r"

    .line 53
    .line 54
    const-string v13, "\r\n"

    .line 55
    .line 56
    iget-object v15, v0, Lpi1;->J:LBk0;

    .line 57
    .line 58
    const/16 p4, 0x1

    .line 59
    .line 60
    iget-object v14, v0, Lpi1;->K:LBk0;

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    const/high16 v17, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/16 v18, 0x3

    .line 67
    .line 68
    move/from16 v19, v11

    .line 69
    .line 70
    const/16 v20, 0x2

    .line 71
    .line 72
    const/high16 v21, 0x42c80000    # 100.0f

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    iget-object v11, v3, LY10;->c:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v23, v14

    .line 79
    .line 80
    iget-object v14, v3, LY10;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_e

    .line 83
    .line 84
    iget-object v1, v12, Lbs0;->a:LJr0;

    .line 85
    .line 86
    iget-object v1, v1, LJr0;->h:LH81;

    .line 87
    .line 88
    invoke-virtual {v1}, LH81;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 93
    .line 94
    iget-object v1, v0, Lpi1;->c0:LBq1;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, LBq1;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, LSP;->c:F

    .line 110
    .line 111
    :goto_0
    div-float v1, v1, v21

    .line 112
    .line 113
    sget-object v21, Loq1;->e:Lv3;

    .line 114
    .line 115
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    move/from16 v24, v1

    .line 120
    .line 121
    move-object/from16 v1, v21

    .line 122
    .line 123
    check-cast v1, [F

    .line 124
    .line 125
    aput v22, v1, v19

    .line 126
    .line 127
    aput v22, v1, p4

    .line 128
    .line 129
    sget v21, Loq1;->f:F

    .line 130
    .line 131
    aput v21, v1, v20

    .line 132
    .line 133
    aput v21, v1, v18

    .line 134
    .line 135
    move-object/from16 v25, v2

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    aget v2, v1, v20

    .line 143
    .line 144
    aget v20, v1, v19

    .line 145
    .line 146
    sub-float v2, v2, v20

    .line 147
    .line 148
    aget v18, v1, v18

    .line 149
    .line 150
    aget v1, v1, p4

    .line 151
    .line 152
    sub-float v1, v18, v1

    .line 153
    .line 154
    move-object/from16 v26, v3

    .line 155
    .line 156
    float-to-double v2, v2

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v1

    .line 162
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, LSP;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, LSP;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v17

    .line 195
    .line 196
    iget-object v2, v0, Lpi1;->a0:LBq1;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, LBq1;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v25, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, LRk;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v19

    .line 227
    .line 228
    :goto_3
    if-ge v13, v11, :cond_d

    .line 229
    .line 230
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v9, LSP;->m:Landroid/graphics/PointF;

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    move/from16 v2, v22

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    :goto_4
    const/4 v6, 0x1

    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    move-object/from16 v3, v26

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lpi1;->z(Ljava/lang/String;FLY10;FFZ)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move/from16 v2, v19

    .line 255
    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ge v2, v6, :cond_c

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Loi1;

    .line 267
    .line 268
    move-object/from16 p2, v1

    .line 269
    .line 270
    add-int/lit8 v1, v16, 0x1

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    move/from16 v17, v2

    .line 276
    .line 277
    iget v2, v6, Loi1;->b:F

    .line 278
    .line 279
    invoke-virtual {v0, v7, v9, v1, v2}, Lpi1;->y(Landroid/graphics/Canvas;LSP;IF)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    iget-object v2, v6, Loi1;->a:Ljava/lang/String;

    .line 286
    .line 287
    move/from16 p4, v1

    .line 288
    .line 289
    move/from16 v6, v19

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v6, v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    move-object/from16 v2, v28

    .line 304
    .line 305
    invoke-static {v1, v14, v2}, La20;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move/from16 v18, v5

    .line 310
    .line 311
    move-object/from16 v20, v10

    .line 312
    .line 313
    move-object/from16 v5, v27

    .line 314
    .line 315
    iget-object v10, v5, LJr0;->h:LH81;

    .line 316
    .line 317
    invoke-virtual {v10, v1}, LH81;->c(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, La20;

    .line 322
    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    move/from16 v21, v6

    .line 328
    .line 329
    move/from16 v24, v11

    .line 330
    .line 331
    move/from16 v25, v13

    .line 332
    .line 333
    move-object/from16 v11, v23

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v0, v9, v8, v6}, Lpi1;->t(LSP;II)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v0, Lpi1;->L:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    if-eqz v21, :cond_6

    .line 347
    .line 348
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Ljava/util/List;

    .line 353
    .line 354
    move/from16 v21, v6

    .line 355
    .line 356
    move/from16 v24, v11

    .line 357
    .line 358
    move/from16 v25, v13

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_6
    move/from16 v21, v6

    .line 362
    .line 363
    iget-object v6, v1, La20;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    move/from16 v24, v11

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    move/from16 v25, v13

    .line 372
    .line 373
    new-instance v13, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v8, v19

    .line 379
    .line 380
    :goto_7
    if-ge v8, v11, :cond_7

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    move-object/from16 v27, v6

    .line 387
    .line 388
    move-object/from16 v6, v26

    .line 389
    .line 390
    check-cast v6, Lb51;

    .line 391
    .line 392
    move/from16 v26, v8

    .line 393
    .line 394
    new-instance v8, LUD;

    .line 395
    .line 396
    invoke-direct {v8, v12, v0, v6, v5}, LUD;-><init>(Lbs0;LSk;Lb51;LJr0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v8, v26, 0x1

    .line 403
    .line 404
    move-object/from16 v6, v27

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-object v10, v13

    .line 411
    :goto_8
    move/from16 v6, v19

    .line 412
    .line 413
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-ge v6, v8, :cond_9

    .line 418
    .line 419
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LUD;

    .line 424
    .line 425
    invoke-virtual {v8}, LUD;->f()Landroid/graphics/Path;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v11, v0, Lpi1;->H:Landroid/graphics/RectF;

    .line 430
    .line 431
    move/from16 v13, v19

    .line 432
    .line 433
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v11, v0, Lpi1;->I:Landroid/graphics/Matrix;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 439
    .line 440
    .line 441
    iget v13, v9, LSP;->g:F

    .line 442
    .line 443
    neg-float v13, v13

    .line 444
    invoke-static {}, Loq1;->c()F

    .line 445
    .line 446
    .line 447
    move-result v26

    .line 448
    mul-float v13, v13, v26

    .line 449
    .line 450
    move-object/from16 v27, v5

    .line 451
    .line 452
    move/from16 v5, v22

    .line 453
    .line 454
    invoke-virtual {v11, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v5, v9, LSP;->k:Z

    .line 464
    .line 465
    if-eqz v5, :cond_8

    .line 466
    .line 467
    invoke-static {v8, v15, v7}, Lpi1;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v11, v23

    .line 471
    .line 472
    invoke-static {v8, v11, v7}, Lpi1;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_8
    move-object/from16 v11, v23

    .line 477
    .line 478
    invoke-static {v8, v11, v7}, Lpi1;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v15, v7}, Lpi1;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    move-object/from16 v23, v11

    .line 487
    .line 488
    move-object/from16 v5, v27

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_9
    move-object/from16 v27, v5

    .line 496
    .line 497
    move-object/from16 v11, v23

    .line 498
    .line 499
    iget-wide v5, v1, La20;->c:D

    .line 500
    .line 501
    double-to-float v1, v5

    .line 502
    mul-float/2addr v1, v4

    .line 503
    invoke-static {}, Loq1;->c()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    mul-float/2addr v5, v1

    .line 508
    add-float v5, v5, v18

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    .line 513
    .line 514
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 515
    .line 516
    move/from16 v8, p3

    .line 517
    .line 518
    move-object/from16 v28, v2

    .line 519
    .line 520
    move-object/from16 v23, v11

    .line 521
    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    move/from16 v5, v18

    .line 525
    .line 526
    move-object/from16 v10, v20

    .line 527
    .line 528
    move/from16 v11, v24

    .line 529
    .line 530
    move/from16 v13, v25

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_a
    :goto_c
    move/from16 v18, v5

    .line 539
    .line 540
    move-object/from16 v20, v10

    .line 541
    .line 542
    move/from16 v24, v11

    .line 543
    .line 544
    move/from16 v25, v13

    .line 545
    .line 546
    move-object/from16 v11, v23

    .line 547
    .line 548
    move-object/from16 v2, v28

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_b
    move/from16 p4, v1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v17, 0x1

    .line 558
    .line 559
    move/from16 v8, p3

    .line 560
    .line 561
    move/from16 v16, p4

    .line 562
    .line 563
    move-object/from16 v28, v2

    .line 564
    .line 565
    move-object/from16 v23, v11

    .line 566
    .line 567
    move/from16 v5, v18

    .line 568
    .line 569
    move-object/from16 v10, v20

    .line 570
    .line 571
    move/from16 v11, v24

    .line 572
    .line 573
    move/from16 v13, v25

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    move v2, v1

    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_c
    move/from16 v18, v5

    .line 585
    .line 586
    move-object/from16 v20, v10

    .line 587
    .line 588
    move/from16 v24, v11

    .line 589
    .line 590
    move/from16 v25, v13

    .line 591
    .line 592
    move-object/from16 v11, v23

    .line 593
    .line 594
    move-object/from16 v2, v28

    .line 595
    .line 596
    add-int/lit8 v13, v25, 0x1

    .line 597
    .line 598
    move/from16 v8, p3

    .line 599
    .line 600
    move-object/from16 v26, v3

    .line 601
    .line 602
    move/from16 v11, v24

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    move/from16 v24, v4

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_d
    move-object v14, v7

    .line 613
    goto/16 :goto_25

    .line 614
    .line 615
    :cond_e
    move-object/from16 v25, v2

    .line 616
    .line 617
    move-object v2, v11

    .line 618
    move-object/from16 v11, v23

    .line 619
    .line 620
    iget-object v1, v0, Lpi1;->d0:LBq1;

    .line 621
    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    invoke-virtual {v1}, LBq1;->e()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Landroid/graphics/Typeface;

    .line 629
    .line 630
    if-eqz v1, :cond_f

    .line 631
    .line 632
    move-object/from16 v23, v4

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_f
    iget-object v1, v12, Lbs0;->V:Ljava/util/Map;

    .line 637
    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_10

    .line 645
    .line 646
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/graphics/Typeface;

    .line 651
    .line 652
    :goto_e
    move-object/from16 v23, v4

    .line 653
    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_10
    iget-object v8, v3, LY10;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_11

    .line 663
    .line 664
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/graphics/Typeface;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_11
    const-string v8, "-"

    .line 672
    .line 673
    invoke-static {v14, v8, v2}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_12

    .line 682
    .line 683
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/graphics/Typeface;

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_12
    invoke-virtual {v12}, Lbs0;->i()LA9;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_1a

    .line 695
    .line 696
    iget-object v8, v1, LA9;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v8, LkX;

    .line 699
    .line 700
    iput-object v14, v8, LkX;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v2, v8, LkX;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v10, v1, LA9;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v10, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Landroid/graphics/Typeface;

    .line 713
    .line 714
    if-eqz v12, :cond_13

    .line 715
    .line 716
    move-object/from16 v23, v4

    .line 717
    .line 718
    move-object v1, v12

    .line 719
    goto/16 :goto_12

    .line 720
    .line 721
    :cond_13
    iget-object v12, v1, LA9;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v12, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v23

    .line 729
    check-cast v23, Landroid/graphics/Typeface;

    .line 730
    .line 731
    if-eqz v23, :cond_14

    .line 732
    .line 733
    move-object/from16 v1, v23

    .line 734
    .line 735
    move-object/from16 v23, v4

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_14
    iget-object v7, v3, LY10;->d:Landroid/graphics/Typeface;

    .line 739
    .line 740
    if-eqz v7, :cond_15

    .line 741
    .line 742
    move-object/from16 v23, v4

    .line 743
    .line 744
    move-object v1, v7

    .line 745
    goto :goto_f

    .line 746
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    move-object/from16 v23, v4

    .line 749
    .line 750
    const-string v4, "fonts/"

    .line 751
    .line 752
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v4, v1, LA9;->f:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v1, v1, LA9;->e:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/content/res/AssetManager;

    .line 772
    .line 773
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :goto_f
    const-string v4, "Italic"

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const-string v7, "Bold"

    .line 787
    .line 788
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v4, :cond_16

    .line 793
    .line 794
    if-eqz v2, :cond_16

    .line 795
    .line 796
    move/from16 v2, v18

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_16
    if-eqz v4, :cond_17

    .line 800
    .line 801
    move/from16 v2, v20

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_17
    if-eqz v2, :cond_18

    .line 805
    .line 806
    move/from16 v2, p4

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_18
    const/4 v2, 0x0

    .line 810
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-ne v4, v2, :cond_19

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_11
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_1a
    move-object/from16 v23, v4

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    :goto_12
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_1b
    iget-object v1, v3, LY10;->d:Landroid/graphics/Typeface;

    .line 832
    .line 833
    :goto_13
    if-nez v1, :cond_1d

    .line 834
    .line 835
    :cond_1c
    move-object/from16 v14, p1

    .line 836
    .line 837
    goto/16 :goto_25

    .line 838
    .line 839
    :cond_1d
    iget-object v2, v9, LSP;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lpi1;->c0:LBq1;

    .line 845
    .line 846
    if-eqz v1, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v1}, LBq1;->e()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Float;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    goto :goto_14

    .line 859
    :cond_1e
    iget v1, v9, LSP;->c:F

    .line 860
    .line 861
    :goto_14
    invoke-static {}, Loq1;->c()F

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    mul-float/2addr v4, v1

    .line 866
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 881
    .line 882
    .line 883
    iget v4, v9, LSP;->e:I

    .line 884
    .line 885
    int-to-float v4, v4

    .line 886
    div-float v4, v4, v17

    .line 887
    .line 888
    iget-object v7, v0, Lpi1;->a0:LBq1;

    .line 889
    .line 890
    if-eqz v7, :cond_1f

    .line 891
    .line 892
    invoke-virtual {v7}, LBq1;->e()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/lang/Float;

    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    :goto_15
    add-float/2addr v4, v7

    .line 903
    goto :goto_16

    .line 904
    :cond_1f
    if-eqz v25, :cond_20

    .line 905
    .line 906
    invoke-virtual/range {v25 .. v25}, LRk;->e()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ljava/lang/Float;

    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    goto :goto_15

    .line 917
    :cond_20
    :goto_16
    invoke-static {}, Loq1;->c()F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    mul-float/2addr v7, v4

    .line 922
    mul-float/2addr v7, v1

    .line 923
    div-float v7, v7, v21

    .line 924
    .line 925
    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object/from16 v2, v23

    .line 934
    .line 935
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    :goto_17
    if-ge v13, v10, :cond_1c

    .line 954
    .line 955
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    iget-object v2, v9, LSP;->m:Landroid/graphics/PointF;

    .line 962
    .line 963
    if-nez v2, :cond_21

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    goto :goto_18

    .line 967
    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 968
    .line 969
    move v2, v5

    .line 970
    :goto_18
    const/4 v4, 0x0

    .line 971
    const/4 v6, 0x0

    .line 972
    move v5, v7

    .line 973
    invoke-virtual/range {v0 .. v6}, Lpi1;->z(Ljava/lang/String;FLY10;FFZ)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-ge v2, v4, :cond_2d

    .line 983
    .line 984
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Loi1;

    .line 989
    .line 990
    add-int/lit8 v6, v16, 0x1

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 993
    .line 994
    .line 995
    iget-object v7, v4, Loi1;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    move-object/from16 v14, p1

    .line 1002
    .line 1003
    invoke-virtual {v0, v14, v9, v6, v7}, Lpi1;->y(Landroid/graphics/Canvas;LSP;IF)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_2c

    .line 1008
    .line 1009
    iget-object v7, v4, Loi1;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    move-object/from16 p2, v1

    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move/from16 v17, v2

    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    move-object/from16 v26, v3

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_26

    .line 1031
    .line 1032
    new-instance v1, Ljava/text/Bidi;

    .line 1033
    .line 1034
    const/4 v2, -0x2

    .line 1035
    invoke-direct {v1, v7, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    new-array v3, v2, [B

    .line 1043
    .line 1044
    move/from16 v18, v5

    .line 1045
    .line 1046
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1047
    .line 1048
    move/from16 v16, v6

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    :goto_1a
    if-ge v6, v2, :cond_22

    .line 1052
    .line 1053
    move-object/from16 v21, v8

    .line 1054
    .line 1055
    invoke-virtual {v1, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    int-to-byte v8, v8

    .line 1060
    aput-byte v8, v3, v6

    .line 1061
    .line 1062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    aput-object v8, v5, v6

    .line 1067
    .line 1068
    add-int/lit8 v6, v6, 0x1

    .line 1069
    .line 1070
    move-object/from16 v8, v21

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_22
    move-object/from16 v21, v8

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    invoke-static {v3, v6, v5, v6, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Lpi1;->F:Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_1b
    if-ge v6, v2, :cond_25

    .line 1086
    .line 1087
    aget-object v8, v5, v6

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    move/from16 v23, v2

    .line 1094
    .line 1095
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move-object/from16 v24, v5

    .line 1100
    .line 1101
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    and-int/lit8 v5, v8, 0x1

    .line 1114
    .line 1115
    if-nez v5, :cond_23

    .line 1116
    .line 1117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v25, v1

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_23
    iget-object v5, v0, Lpi1;->G:Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v25, v1

    .line 1130
    .line 1131
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-ge v8, v1, :cond_24

    .line 1136
    .line 1137
    invoke-virtual {v0, v8, v2}, Lpi1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object/from16 v27, v2

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    add-int/2addr v8, v1

    .line 1152
    move-object/from16 v2, v27

    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :cond_24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1159
    .line 1160
    move/from16 v2, v23

    .line 1161
    .line 1162
    move-object/from16 v5, v24

    .line 1163
    .line 1164
    move-object/from16 v1, v25

    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_26
    move/from16 v18, v5

    .line 1173
    .line 1174
    move/from16 v16, v6

    .line 1175
    .line 1176
    move-object/from16 v21, v8

    .line 1177
    .line 1178
    :goto_1e
    iget-object v1, v0, Lpi1;->N:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1181
    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-ge v2, v3, :cond_27

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v7}, Lpi1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    add-int/2addr v2, v3

    .line 1202
    goto :goto_1f

    .line 1203
    :cond_27
    const/4 v2, 0x0

    .line 1204
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-ge v2, v3, :cond_2b

    .line 1209
    .line 1210
    iget-object v3, v0, Lpi1;->E:Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v5, v2, 0x1

    .line 1226
    .line 1227
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-ge v5, v6, :cond_29

    .line 1232
    .line 1233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Ljava/lang/String;

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-ge v7, v8, :cond_29

    .line 1245
    .line 1246
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    move-object/from16 v23, v1

    .line 1255
    .line 1256
    move/from16 v1, v20

    .line 1257
    .line 1258
    if-ne v8, v1, :cond_28

    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    invoke-virtual {v3, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v5, v5, 0x1

    .line 1265
    .line 1266
    move/from16 v20, v1

    .line 1267
    .line 1268
    move-object/from16 v1, v23

    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_28
    const/4 v8, 0x0

    .line 1272
    add-int/lit8 v7, v7, 0x1

    .line 1273
    .line 1274
    move/from16 v20, v1

    .line 1275
    .line 1276
    move-object/from16 v1, v23

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_29
    move-object/from16 v23, v1

    .line 1280
    .line 1281
    move/from16 v1, v20

    .line 1282
    .line 1283
    const/4 v8, 0x0

    .line 1284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    add-int/2addr v2, v12

    .line 1289
    move/from16 v6, p3

    .line 1290
    .line 1291
    invoke-virtual {v0, v9, v6, v2}, Lpi1;->t(LSP;II)V

    .line 1292
    .line 1293
    .line 1294
    iget-boolean v2, v9, LSP;->k:Z

    .line 1295
    .line 1296
    if-eqz v2, :cond_2a

    .line 1297
    .line 1298
    invoke-static {v3, v15, v14}, Lpi1;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v11, v14}, Lpi1;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_2a
    invoke-static {v3, v11, v14}, Lpi1;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v15, v14}, Lpi1;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_23
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    add-float v2, v2, v18

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1319
    .line 1320
    .line 1321
    move/from16 v20, v1

    .line 1322
    .line 1323
    move v2, v5

    .line 1324
    move-object/from16 v1, v23

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_2b
    move/from16 v6, p3

    .line 1328
    .line 1329
    move/from16 v1, v20

    .line 1330
    .line 1331
    const/4 v3, 0x0

    .line 1332
    const/4 v8, 0x0

    .line 1333
    goto :goto_24

    .line 1334
    :cond_2c
    move-object/from16 p2, v1

    .line 1335
    .line 1336
    move/from16 v17, v2

    .line 1337
    .line 1338
    move-object/from16 v26, v3

    .line 1339
    .line 1340
    move/from16 v18, v5

    .line 1341
    .line 1342
    move/from16 v16, v6

    .line 1343
    .line 1344
    move-object/from16 v21, v8

    .line 1345
    .line 1346
    move/from16 v1, v20

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    move/from16 v6, p3

    .line 1351
    .line 1352
    :goto_24
    iget-object v2, v4, Loi1;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    add-int/2addr v12, v2

    .line 1359
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1360
    .line 1361
    .line 1362
    add-int/lit8 v2, v17, 0x1

    .line 1363
    .line 1364
    move/from16 v20, v1

    .line 1365
    .line 1366
    move/from16 v5, v18

    .line 1367
    .line 1368
    move-object/from16 v8, v21

    .line 1369
    .line 1370
    move-object/from16 v3, v26

    .line 1371
    .line 1372
    move-object/from16 v1, p2

    .line 1373
    .line 1374
    goto/16 :goto_19

    .line 1375
    .line 1376
    :cond_2d
    move-object/from16 v14, p1

    .line 1377
    .line 1378
    move/from16 v6, p3

    .line 1379
    .line 1380
    move-object/from16 v26, v3

    .line 1381
    .line 1382
    move/from16 v18, v5

    .line 1383
    .line 1384
    move-object/from16 v21, v8

    .line 1385
    .line 1386
    move/from16 v1, v20

    .line 1387
    .line 1388
    const/4 v3, 0x0

    .line 1389
    const/4 v8, 0x0

    .line 1390
    add-int/lit8 v13, v13, 0x1

    .line 1391
    .line 1392
    move/from16 v7, v18

    .line 1393
    .line 1394
    move-object/from16 v8, v21

    .line 1395
    .line 1396
    move-object/from16 v3, v26

    .line 1397
    .line 1398
    goto/16 :goto_17

    .line 1399
    .line 1400
    :goto_25
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1401
    .line 1402
    .line 1403
    return-void
.end method

.method public final s(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lpi1;->M:Llr0;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Llr0;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Llr0;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    iget-object v4, p0, Lpi1;->D:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr p1, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2, v3}, Llr0;->g(Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final t(LSP;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpi1;->U:LBq1;

    .line 2
    .line 3
    iget-object v1, p0, Lpi1;->J:LBk0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LBq1;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lpi1;->T:Lvy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lpi1;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LRk;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, LSP;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lpi1;->W:LBq1;

    .line 51
    .line 52
    iget-object v2, p0, Lpi1;->K:LBk0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LBq1;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lpi1;->V:Lvy;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lpi1;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LRk;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, LSP;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LSk;->w:LTk1;

    .line 100
    .line 101
    iget-object v0, v0, LTk1;->p:LRk;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, LRk;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lpi1;->b0:Lvy;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lpi1;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lpi1;->Y:LBq1;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, LBq1;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lpi1;->X:Lp00;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lpi1;->x(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, LRk;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, LSP;->j:F

    .line 205
    .line 206
    invoke-static {}, Loq1;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final w(I)Loi1;
    .locals 4

    .line 1
    iget-object v0, p0, Lpi1;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Loi1;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Loi1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Loi1;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Loi1;

    .line 34
    .line 35
    return-object p1
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpi1;->P:Lvy;

    .line 2
    .line 3
    invoke-virtual {v0}, LRk;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSP;

    .line 8
    .line 9
    iget-object v0, v0, LSP;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lpi1;->e0:Lvy;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lpi1;->f0:Lvy;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LRk;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, LRk;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, LRk;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, LRk;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lpi1;->g0:Lvy;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LRk;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, Lpi1;->S:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final y(Landroid/graphics/Canvas;LSP;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, LSP;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, LSP;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Loq1;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, LSP;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, LSP;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lpi1;->Q:Lbs0;

    .line 27
    .line 28
    iget-boolean v2, v2, Lbs0;->g0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, LSP;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, LSP;->d:I

    .line 62
    .line 63
    invoke-static {p2}, LJq;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final z(Ljava/lang/String;FLY10;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, LY10;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, LY10;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, La20;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lpi1;->R:LJr0;

    .line 38
    .line 39
    iget-object v15, v15, LJr0;->h:LH81;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, LH81;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, La20;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, La20;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Loq1;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lpi1;->J:LBk0;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lpi1;->w(I)Loi1;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Loi1;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Loi1;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Loi1;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Loi1;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lpi1;->w(I)Loi1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Loi1;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Loi1;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lpi1;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

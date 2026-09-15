.class public final LLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lx21;

.field public final b:Lef0;

.field public final c:Lo01;

.field public final d:LRE;

.field public final e:LK90;


# direct methods
.method public constructor <init>(Lx21;Lef0;LRE;Lo01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLA;->a:Lx21;

    .line 5
    .line 6
    iput-object p2, p0, LLA;->b:Lef0;

    .line 7
    .line 8
    iput-object p4, p0, LLA;->c:Lo01;

    .line 9
    .line 10
    sget-object p1, LZO;->b:LZO;

    .line 11
    .line 12
    new-instance p4, LRE;

    .line 13
    .line 14
    iget-object p3, p3, LRE;->a:LRG;

    .line 15
    .line 16
    invoke-interface {p3, p1}, LRG;->plus(LRG;)LRG;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p4, p1}, LRE;-><init>(LRG;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LLA;->d:LRE;

    .line 24
    .line 25
    new-instance p1, LK90;

    .line 26
    .line 27
    invoke-virtual {p2}, Lef0;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, LKA;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p0, p4}, LKA;-><init>(LLA;LTE;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, LK90;-><init>(ILKA;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LLA;->e:LK90;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LLA;Landroid/view/ScrollCaptureSession;Lef0;LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LJA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJA;

    .line 7
    .line 8
    iget v1, v0, LJA;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJA;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJA;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJA;-><init>(LLA;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJA;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LJA;->T:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, LJA;->e:I

    .line 40
    .line 41
    iget p1, v0, LJA;->d:I

    .line 42
    .line 43
    iget-object p2, v0, LJA;->c:Lef0;

    .line 44
    .line 45
    iget-object v1, v0, LJA;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lo6;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LJA;->a:LLA;

    .line 52
    .line 53
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, LJA;->e:I

    .line 67
    .line 68
    iget p1, v0, LJA;->d:I

    .line 69
    .line 70
    iget-object p2, v0, LJA;->c:Lef0;

    .line 71
    .line 72
    iget-object v2, v0, LJA;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Lo6;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, LJA;->a:LLA;

    .line 79
    .line 80
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v5, p0

    .line 84
    move p3, p1

    .line 85
    move-object p1, v2

    .line 86
    move-object p0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, Lef0;->b:I

    .line 92
    .line 93
    iget-object v2, p0, LLA;->e:LK90;

    .line 94
    .line 95
    iput-object p0, v0, LJA;->a:LLA;

    .line 96
    .line 97
    iput-object p1, v0, LJA;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, LJA;->c:Lef0;

    .line 100
    .line 101
    iput p3, v0, LJA;->d:I

    .line 102
    .line 103
    iget v5, p2, Lef0;->d:I

    .line 104
    .line 105
    iput v5, v0, LJA;->e:I

    .line 106
    .line 107
    iput v4, v0, LJA;->T:I

    .line 108
    .line 109
    if-gt p3, v5, :cond_d

    .line 110
    .line 111
    sub-int v4, v5, p3

    .line 112
    .line 113
    iget v6, v2, LK90;->a:I

    .line 114
    .line 115
    if-gt v4, v6, :cond_c

    .line 116
    .line 117
    int-to-float v4, p3

    .line 118
    iget v7, v2, LK90;->b:F

    .line 119
    .line 120
    cmpl-float v8, v4, v7

    .line 121
    .line 122
    sget-object v9, LRn1;->a:LRn1;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v5

    .line 127
    int-to-float v10, v6

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v4, v4, v7

    .line 135
    .line 136
    if-gez v4, :cond_5

    .line 137
    .line 138
    move v4, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v4, v5, v6

    .line 141
    .line 142
    :goto_1
    int-to-float v4, v4

    .line 143
    sub-float/2addr v4, v7

    .line 144
    invoke-virtual {v2, v4, v0}, LK90;->b(FLUE;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v2, v9

    .line 152
    :goto_2
    if-ne v2, v1, :cond_7

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v2, LYw;->d:LYw;

    .line 159
    .line 160
    iput-object p0, v0, LJA;->a:LLA;

    .line 161
    .line 162
    iput-object p1, v0, LJA;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, LJA;->c:Lef0;

    .line 165
    .line 166
    iput p3, v0, LJA;->d:I

    .line 167
    .line 168
    iput v5, v0, LJA;->e:I

    .line 169
    .line 170
    iput v3, v0, LJA;->T:I

    .line 171
    .line 172
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LGH;->D(LRG;)Lnz0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v2, v0}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_9

    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move p1, p3

    .line 190
    move p0, v5

    .line 191
    :goto_6
    iget-object p3, v0, LLA;->e:LK90;

    .line 192
    .line 193
    iget v2, p3, LK90;->b:F

    .line 194
    .line 195
    invoke-static {v2}, LCv0;->T(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr p1, v2

    .line 200
    iget p3, p3, LK90;->a:I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {p1, v2, p3}, LGH;->p(III)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p3, v0, LLA;->e:LK90;

    .line 208
    .line 209
    iget v3, p3, LK90;->b:F

    .line 210
    .line 211
    invoke-static {v3}, LCv0;->T(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr p0, v3

    .line 216
    iget p3, p3, LK90;->a:I

    .line 217
    .line 218
    invoke-static {p0, v2, p3}, LGH;->p(III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget p3, p2, Lef0;->a:I

    .line 223
    .line 224
    if-ne p1, p0, :cond_a

    .line 225
    .line 226
    sget-object p0, Lef0;->e:Lef0;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_a
    iget-object v2, v0, LLA;->a:Lx21;

    .line 230
    .line 231
    invoke-virtual {v2}, Lx21;->c()LyD0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-static {v1}, Lo6;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :try_start_0
    invoke-static {}, LU0;->a()Landroid/graphics/BlendMode;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Le6;->x(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lh6;->a:Landroid/graphics/Canvas;

    .line 252
    .line 253
    new-instance v4, Lg6;

    .line 254
    .line 255
    invoke-direct {v4}, Lg6;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v3, v4, Lg6;->a:Landroid/graphics/Canvas;

    .line 259
    .line 260
    int-to-float v5, p3

    .line 261
    neg-float v5, v5

    .line 262
    int-to-float v6, p1

    .line 263
    neg-float v6, v6

    .line 264
    invoke-virtual {v4, v5, v6}, Lg6;->p(FF)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v2, v4, v5}, LyD0;->M0(Lkt;Lf70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lo6;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LLA;->e:LK90;

    .line 279
    .line 280
    iget v0, v0, LK90;->b:F

    .line 281
    .line 282
    invoke-static {v0}, LCv0;->T(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v1, Lef0;

    .line 287
    .line 288
    add-int/2addr p1, v0

    .line 289
    add-int/2addr p0, v0

    .line 290
    iget p2, p2, Lef0;->c:I

    .line 291
    .line 292
    invoke-direct {v1, p3, p1, p2, p0}, Lef0;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    invoke-static {v1}, Lo6;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p1, "Could not find coordinator for semantics node."

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_c
    const-string p0, "Expected range ("

    .line 314
    .line 315
    const-string p1, ") to be \u2264 viewportSize="

    .line 316
    .line 317
    invoke-static {v4, v6, p0, p1}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance p0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string p1, "Expected min="

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, " \u2264 max="

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLA;->d:LRE;

    .line 2
    .line 3
    sget-object v1, LCD0;->a:LCD0;

    .line 4
    .line 5
    new-instance v2, LHA;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, LHA;-><init>(LLA;Ljava/lang/Runnable;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLA;->d:LRE;

    .line 2
    .line 3
    new-instance v1, LIA;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LIA;-><init>(LLA;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LTE;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, p3, p3, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lh5;

    .line 20
    .line 21
    const/16 p4, 0xc

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    .line 27
    .line 28
    .line 29
    new-instance p3, LMA;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p1, p4}, LMA;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLA;->b:Lef0;

    .line 2
    .line 3
    invoke-static {p1}, Lf60;->g0(Lef0;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLA;->e:LK90;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LK90;->b:F

    .line 5
    .line 6
    iget-object p1, p0, LLA;->c:Lo01;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, Lo01;->a:LMJ0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

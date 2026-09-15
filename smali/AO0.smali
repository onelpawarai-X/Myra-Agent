.class public final LAO0;
.super Lhp1;
.source "SourceFile"


# static fields
.field public static final v:LyO0;

.field public static final w:Lb80;


# instance fields
.field public o:LzO0;

.field public p:Lb80;

.field public q:LA31;

.field public r:Lcd0;

.field public s:LBc1;

.field public t:LOc1;

.field public u:LB31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAO0;->v:LyO0;

    .line 7
    .line 8
    invoke-static {}, LgQ0;->P()Lb80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LAO0;->w:Lb80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LAO0;->u:LB31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LB31;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LAO0;->u:LB31;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LAO0;->r:Lcd0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LNM;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LAO0;->r:Lcd0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LAO0;->s:LBc1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LBc1;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LAO0;->s:LBc1;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, LAO0;->t:LOc1;

    .line 30
    .line 31
    return-void
.end method

.method public final C(LzO0;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LAO0;->o:LzO0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lhp1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lhp1;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LAO0;->o:LzO0;

    .line 17
    .line 18
    sget-object p1, LAO0;->w:Lb80;

    .line 19
    .line 20
    iput-object p1, p0, LAO0;->p:Lb80;

    .line 21
    .line 22
    iget-object p1, p0, Lhp1;->g:LWi;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LWi;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lhp1;->f:Lkp1;

    .line 31
    .line 32
    check-cast v0, LBO0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LAO0;->D(LBO0;LWi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhp1;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lhp1;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D(LBO0;LWi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, LKf1;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhp1;->b()Ljs;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LAO0;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LAO0;->s:LBc1;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v13

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LBc1;

    .line 32
    .line 33
    iget-object v5, v0, Lhp1;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-interface {v11}, Ljs;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v3, v4, LWi;->a:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v7, v0, Lhp1;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v7, v2

    .line 62
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lhp1;->k(Ljs;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v11, v2}, Lhp1;->g(Ljs;Z)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v2, v0, Lhp1;->f:Lkp1;

    .line 74
    .line 75
    check-cast v2, LGc0;

    .line 76
    .line 77
    const/4 v14, -0x1

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v15, LGc0;->u:Lhh;

    .line 83
    .line 84
    invoke-interface {v2, v15, v3}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v11}, Ljs;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lhp1;->k(Ljs;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v10, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v13

    .line 109
    :goto_2
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, LBc1;-><init>(IILWi;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LAO0;->s:LBc1;

    .line 116
    .line 117
    new-instance v2, LIO;

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LKf1;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LBc1;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LBc1;->m:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LAO0;->s:LBc1;

    .line 136
    .line 137
    invoke-virtual {v1, v11, v12}, LBc1;->c(Ljs;Z)LOc1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LAO0;->t:LOc1;

    .line 142
    .line 143
    iget-object v1, v1, LOc1;->k:Lcd0;

    .line 144
    .line 145
    iput-object v1, v0, LAO0;->r:Lcd0;

    .line 146
    .line 147
    iget-object v1, v0, LAO0;->o:LzO0;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lhp1;->b()Ljs;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, LAO0;->s:LBc1;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lhp1;->k(Ljs;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v1, v3}, Lhp1;->g(Ljs;Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v0, Lhp1;->f:Lkp1;

    .line 170
    .line 171
    check-cast v3, LGc0;

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3, v15, v5}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v5, Lyc1;

    .line 188
    .line 189
    invoke-direct {v5, v2, v1, v3}, Lyc1;-><init>(LBc1;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LKf1;->f(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, v0, LAO0;->o:LzO0;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LAO0;->t:LOc1;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LAO0;->p:Lb80;

    .line 206
    .line 207
    new-instance v5, LaS;

    .line 208
    .line 209
    const/16 v6, 0x16

    .line 210
    .line 211
    invoke-direct {v5, v6, v1, v2}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, v4, LWi;->a:Landroid/util/Size;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    invoke-static {v2, v1}, LA31;->d(Lkp1;Landroid/util/Size;)LA31;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v1, Lz31;->b:Ljr;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, Lxt;->k:Lhh;

    .line 231
    .line 232
    iget-object v6, v3, Ljr;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LzA0;

    .line 235
    .line 236
    iget-object v7, v4, LWi;->c:Landroid/util/Range;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lkp1;->z()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    sget-object v5, Lkp1;->P:Lhh;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v6, v3, Ljr;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LzA0;

    .line 261
    .line 262
    invoke-virtual {v6, v5, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v2, v4, LWi;->d:Lnr;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljr;->c(LAB;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v0, LAO0;->o:LzO0;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v2, v0, LAO0;->r:Lcd0;

    .line 277
    .line 278
    iget-object v3, v0, Lhp1;->f:Lkp1;

    .line 279
    .line 280
    check-cast v3, LGc0;

    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, LGc0;->v:Lhh;

    .line 287
    .line 288
    invoke-interface {v3, v6, v5}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, v4, LWi;->b:LmS;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v4, v3}, LA31;->b(LNM;LmS;I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v2, v0, LAO0;->u:LB31;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v2}, LB31;->b()V

    .line 308
    .line 309
    .line 310
    :cond_9
    new-instance v2, LB31;

    .line 311
    .line 312
    new-instance v3, Lcc0;

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-direct {v3, v0, v4}, Lcc0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v3}, LB31;-><init>(LC31;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, LAO0;->u:LB31;

    .line 322
    .line 323
    iput-object v2, v1, Lz31;->f:LB31;

    .line 324
    .line 325
    iput-object v1, v0, LAO0;->q:LA31;

    .line 326
    .line 327
    invoke-virtual {v1}, LA31;->c()LE31;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    aget-object v1, v1, v13

    .line 341
    .line 342
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lhp1;->A(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final e(ZLnp1;)Lkp1;
    .locals 3

    .line 1
    sget-object v0, LAO0;->v:LyO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyO0;->a:LBO0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkp1;->v()Lmp1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lnp1;->a(Lmp1;I)LAB;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LAB;->t(LAB;LAB;)LOG0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LAO0;->j(LAB;)Ljp1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LGK0;

    .line 32
    .line 33
    new-instance p2, LBO0;

    .line 34
    .line 35
    iget-object p1, p1, LGK0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LzA0;

    .line 38
    .line 39
    invoke-static {p1}, LOG0;->a(LAB;)LOG0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, LBO0;-><init>(LOG0;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(LAB;)Ljp1;
    .locals 1

    .line 1
    new-instance v0, LGK0;

    .line 2
    .line 3
    invoke-static {p1}, LzA0;->f(LAB;)LzA0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LGK0;-><init>(LzA0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Lhs;Ljp1;)Lkp1;
    .locals 2

    .line 1
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lzc0;->q:Lhh;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LzA0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljp1;->h()Lkp1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lnr;)LWi;
    .locals 3

    .line 1
    iget-object v0, p0, LAO0;->q:LA31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA31;->a(LAB;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAO0;->q:LA31;

    .line 7
    .line 8
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lhp1;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhp1;->g:LWi;

    .line 39
    .line 40
    invoke-virtual {v0}, LWi;->a()LA9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA9;->l()LWi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LWi;LWi;)LWi;
    .locals 0

    .line 1
    iget-object p2, p0, Lhp1;->f:Lkp1;

    .line 2
    .line 3
    check-cast p2, LBO0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LAO0;->D(LBO0;LWi;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAO0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhp1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAO0;->s:LBc1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhp1;->k(Ljs;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lhp1;->g(Ljs;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lhp1;->f:Lkp1;

    .line 22
    .line 23
    check-cast v1, LGc0;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LGc0;->u:Lhh;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Lyc1;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v1}, Lyc1;-><init>(LBc1;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LKf1;->f(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;


# static fields
.field public static final b:Lx7;

.field public static final c:Lx7;

.field public static final d:Lx7;

.field public static final e:Lx7;

.field public static final f:Lx7;

.field public static final g:Lx7;

.field public static final h:Lx7;

.field public static final i:Lx7;

.field public static final j:Lx7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx7;->b:Lx7;

    .line 8
    .line 9
    new-instance v0, Lx7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx7;->c:Lx7;

    .line 16
    .line 17
    new-instance v0, Lx7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx7;->d:Lx7;

    .line 24
    .line 25
    new-instance v0, Lx7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx7;->e:Lx7;

    .line 32
    .line 33
    new-instance v0, Lx7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx7;->f:Lx7;

    .line 40
    .line 41
    new-instance v0, Lx7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx7;->g:Lx7;

    .line 48
    .line 49
    new-instance v0, Lx7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx7;->h:Lx7;

    .line 56
    .line 57
    new-instance v0, Lx7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lx7;->i:Lx7;

    .line 64
    .line 65
    new-instance v0, Lx7;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lx7;->j:Lx7;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;LwT0;LMv0;Ljava/util/ArrayList;Ljava/util/ArrayList;LwT0;Ljava/util/ArrayList;LwT0;LwT0;)V
    .locals 2

    .line 1
    sget v0, La5;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, LwT0;->a:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, LHN;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, LwT0;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, LwT0;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, LwT0;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, LwT0;->a:I

    .line 45
    .line 46
    iget p2, p5, LwT0;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, LwT0;->a:I

    .line 50
    .line 51
    iget p0, p7, LwT0;->a:I

    .line 52
    .line 53
    iget p1, p8, LwT0;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, LwT0;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, LwT0;->a:I

    .line 65
    .line 66
    iput v0, p5, LwT0;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v12, LMT;->a:LMT;

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iget v1, v14, Lx7;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v1, v0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, LwT0;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move v3, v1

    .line 39
    new-instance v1, LwT0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    move v5, v3

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, LwT0;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move v15, v5

    .line 56
    new-instance v5, LwT0;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move/from16 v16, v15

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move/from16 v13, v16

    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    :goto_0
    if-ge v13, v15, :cond_3

    .line 72
    .line 73
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    check-cast v0, LHv0;

    .line 82
    .line 83
    invoke-interface {v0, v10, v11}, LHv0;->r(J)LpM0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v19, v13

    .line 92
    .line 93
    sget v13, La5;->c:F

    .line 94
    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    iget v1, v8, LwT0;->a:I

    .line 100
    .line 101
    invoke-interface {v2, v13}, LHN;->g0(F)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    add-int v16, v16, v1

    .line 106
    .line 107
    iget v1, v0, LpM0;->a:I

    .line 108
    .line 109
    add-int v1, v16, v1

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-static {v10, v11}, LrD;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v1, v0, :cond_0

    .line 118
    .line 119
    move-object/from16 v14, v16

    .line 120
    .line 121
    move-object/from16 v1, v20

    .line 122
    .line 123
    :goto_1
    move-object/from16 v0, v18

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    sget v0, La5;->a:F

    .line 127
    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    move-object/from16 v1, v20

    .line 133
    .line 134
    invoke-static/range {v0 .. v8}, Lx7;->a(Ljava/util/ArrayList;LwT0;LMv0;Ljava/util/ArrayList;Ljava/util/ArrayList;LwT0;Ljava/util/ArrayList;LwT0;LwT0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object v14, v0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    if-nez v16, :cond_2

    .line 147
    .line 148
    iget v0, v8, LwT0;->a:I

    .line 149
    .line 150
    invoke-interface {v2, v13}, LHN;->g0(F)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    add-int/2addr v13, v0

    .line 155
    iput v13, v8, LwT0;->a:I

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v0, v8, LwT0;->a:I

    .line 161
    .line 162
    iget v13, v14, LpM0;->a:I

    .line 163
    .line 164
    add-int/2addr v0, v13

    .line 165
    iput v0, v8, LwT0;->a:I

    .line 166
    .line 167
    iget v0, v5, LwT0;->a:I

    .line 168
    .line 169
    iget v13, v14, LpM0;->b:I

    .line 170
    .line 171
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v5, LwT0;->a:I

    .line 176
    .line 177
    add-int/lit8 v13, v19, 0x1

    .line 178
    .line 179
    move-object/from16 v14, p0

    .line 180
    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    move-object/from16 v18, v0

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    sget v0, La5;->a:F

    .line 193
    .line 194
    move-object/from16 v0, v18

    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, Lx7;->a(Ljava/util/ArrayList;LwT0;LMv0;Ljava/util/ArrayList;Ljava/util/ArrayList;LwT0;Ljava/util/ArrayList;LwT0;LwT0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object/from16 v0, v18

    .line 201
    .line 202
    :goto_3
    iget v3, v7, LwT0;->a:I

    .line 203
    .line 204
    invoke-static {v10, v11}, LrD;->j(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v1, v1, LwT0;->a:I

    .line 213
    .line 214
    invoke-static {v10, v11}, LrD;->i(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v4, LT4;

    .line 223
    .line 224
    sget v5, La5;->a:F

    .line 225
    .line 226
    invoke-direct {v4, v0, v2, v3, v6}, LT4;-><init>(Ljava/util/ArrayList;LMv0;ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3, v1, v12, v4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_0
    move/from16 v16, v0

    .line 235
    .line 236
    invoke-static {v10, v11}, LrD;->f(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-static {v10, v11}, LrD;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move/from16 v0, v16

    .line 248
    .line 249
    :goto_4
    invoke-static {v10, v11}, LrD;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-static {v10, v11}, LrD;->g(J)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move/from16 v1, v16

    .line 261
    .line 262
    :goto_5
    sget-object v3, LtZ0;->f0:LtZ0;

    .line 263
    .line 264
    invoke-interface {v2, v0, v1, v12, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1
    move/from16 v16, v0

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    :goto_6
    if-ge v4, v1, :cond_7

    .line 293
    .line 294
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LHv0;

    .line 299
    .line 300
    invoke-interface {v5, v10, v11}, LHv0;->r(J)LpM0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move-object v5, v3

    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    :goto_7
    if-ge v4, v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LpM0;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v6, v6, LpM0;->a:I

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move-object v5, v3

    .line 351
    move/from16 v3, v16

    .line 352
    .line 353
    :goto_8
    if-ge v3, v4, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LpM0;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v6, v6, LpM0;->b:I

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    new-instance v4, Lw7;

    .line 383
    .line 384
    const/4 v5, 0x7

    .line 385
    invoke-direct {v4, v5, v0}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v1, v3, v12, v4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_2
    invoke-static {v10, v11}, LrD;->j(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v10, v11}, LrD;->i(J)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sget-object v3, Lg70;->e:Lg70;

    .line 402
    .line 403
    invoke-interface {v2, v0, v1, v12, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_3
    invoke-static {v10, v11}, LrD;->h(J)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v10, v11}, LrD;->g(J)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sget-object v3, LYw;->a0:LYw;

    .line 417
    .line 418
    invoke-interface {v2, v0, v1, v12, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    invoke-static {v10, v11}, LrD;->j(J)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v10, v11}, LrD;->i(J)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget-object v3, Lh1;->j0:Lh1;

    .line 432
    .line 433
    invoke-interface {v2, v0, v1, v12, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_5
    invoke-static {v10, v11}, LrD;->j(J)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v10, v11}, LrD;->i(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sget-object v3, Lh1;->d0:Lh1;

    .line 447
    .line 448
    invoke-interface {v2, v0, v1, v12, v3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_6
    move/from16 v16, v0

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move/from16 v3, v16

    .line 471
    .line 472
    :goto_9
    if-ge v3, v1, :cond_a

    .line 473
    .line 474
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LHv0;

    .line 479
    .line 480
    invoke-interface {v4, v10, v11}, LHv0;->r(J)LpM0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_a
    invoke-static {v10, v11}, LrD;->h(J)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v10, v11}, LrD;->g(J)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    new-instance v4, Lw7;

    .line 499
    .line 500
    const/4 v5, 0x3

    .line 501
    invoke-direct {v4, v5, v0}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v1, v3, v12, v4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_7
    move/from16 v16, v0

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    move/from16 v1, v17

    .line 520
    .line 521
    if-eq v0, v1, :cond_e

    .line 522
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move/from16 v4, v16

    .line 537
    .line 538
    :goto_a
    if-ge v4, v3, :cond_b

    .line 539
    .line 540
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LHv0;

    .line 545
    .line 546
    invoke-interface {v5, v10, v11}, LHv0;->r(J)LpM0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/2addr v4, v1

    .line 554
    goto :goto_a

    .line 555
    :cond_b
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-ltz v1, :cond_c

    .line 560
    .line 561
    move/from16 v3, v16

    .line 562
    .line 563
    move v4, v3

    .line 564
    move v5, v4

    .line 565
    :goto_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, LpM0;

    .line 570
    .line 571
    iget v7, v6, LpM0;->a:I

    .line 572
    .line 573
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget v6, v6, LpM0;->b:I

    .line 578
    .line 579
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    const/4 v6, 0x1

    .line 584
    if-eq v3, v1, :cond_d

    .line 585
    .line 586
    add-int/2addr v3, v6

    .line 587
    goto :goto_b

    .line 588
    :cond_c
    move/from16 v4, v16

    .line 589
    .line 590
    move v5, v4

    .line 591
    const/4 v6, 0x1

    .line 592
    :cond_d
    new-instance v1, Lw7;

    .line 593
    .line 594
    invoke-direct {v1, v6, v0}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v4, v5, v12, v1}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_c

    .line 602
    :cond_e
    move/from16 v15, v16

    .line 603
    .line 604
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LHv0;

    .line 609
    .line 610
    invoke-interface {v0, v10, v11}, LHv0;->r(J)LpM0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v1, v0, LpM0;->a:I

    .line 615
    .line 616
    iget v3, v0, LpM0;->b:I

    .line 617
    .line 618
    new-instance v4, Ly8;

    .line 619
    .line 620
    invoke-direct {v4, v0, v15}, Ly8;-><init>(LpM0;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v1, v3, v12, v4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_c

    .line 628
    :cond_f
    move/from16 v15, v16

    .line 629
    .line 630
    sget-object v0, Lh1;->X:Lh1;

    .line 631
    .line 632
    invoke-interface {v2, v15, v15, v12, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_c
    return-object v0

    .line 637
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_d
    if-ge v3, v1, :cond_10

    .line 652
    .line 653
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, LHv0;

    .line 658
    .line 659
    invoke-interface {v4, v10, v11}, LHv0;->r(J)LpM0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v3, 0x0

    .line 676
    if-eqz v1, :cond_11

    .line 677
    .line 678
    move-object v1, v3

    .line 679
    goto :goto_f

    .line 680
    :cond_11
    const/4 v15, 0x0

    .line 681
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v4, v1

    .line 686
    check-cast v4, LpM0;

    .line 687
    .line 688
    iget v4, v4, LpM0;->a:I

    .line 689
    .line 690
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const/4 v6, 0x1

    .line 695
    if-gt v6, v5, :cond_13

    .line 696
    .line 697
    move v7, v6

    .line 698
    :goto_e
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object v9, v8

    .line 703
    check-cast v9, LpM0;

    .line 704
    .line 705
    iget v9, v9, LpM0;->a:I

    .line 706
    .line 707
    if-ge v4, v9, :cond_12

    .line 708
    .line 709
    move-object v1, v8

    .line 710
    move v4, v9

    .line 711
    :cond_12
    if-eq v7, v5, :cond_13

    .line 712
    .line 713
    add-int/2addr v7, v6

    .line 714
    goto :goto_e

    .line 715
    :cond_13
    :goto_f
    check-cast v1, LpM0;

    .line 716
    .line 717
    if-eqz v1, :cond_14

    .line 718
    .line 719
    iget v1, v1, LpM0;->a:I

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_14
    invoke-static {v10, v11}, LrD;->j(J)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_15

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_15
    const/4 v15, 0x0

    .line 734
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object v4, v3

    .line 739
    check-cast v4, LpM0;

    .line 740
    .line 741
    iget v4, v4, LpM0;->b:I

    .line 742
    .line 743
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    const/4 v6, 0x1

    .line 748
    if-gt v6, v5, :cond_18

    .line 749
    .line 750
    move v7, v4

    .line 751
    move-object v4, v3

    .line 752
    move v3, v6

    .line 753
    :goto_11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    move-object v9, v8

    .line 758
    check-cast v9, LpM0;

    .line 759
    .line 760
    iget v9, v9, LpM0;->b:I

    .line 761
    .line 762
    if-ge v7, v9, :cond_16

    .line 763
    .line 764
    move-object v4, v8

    .line 765
    move v7, v9

    .line 766
    :cond_16
    if-eq v3, v5, :cond_17

    .line 767
    .line 768
    add-int/2addr v3, v6

    .line 769
    goto :goto_11

    .line 770
    :cond_17
    move-object v3, v4

    .line 771
    :cond_18
    :goto_12
    check-cast v3, LpM0;

    .line 772
    .line 773
    if-eqz v3, :cond_19

    .line 774
    .line 775
    iget v3, v3, LpM0;->b:I

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_19
    invoke-static {v10, v11}, LrD;->i(J)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    :goto_13
    new-instance v4, Lw7;

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-direct {v4, v15, v0}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v1, v3, v12, v4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

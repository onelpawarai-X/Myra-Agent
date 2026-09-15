.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA10;


# instance fields
.field public final a:Lx6;

.field public final b:Lw6;

.field public final c:Lu6;

.field public final d:Lu6;

.field public final e:Ly6;

.field public final f:LM10;

.field public final g:Lv10;

.field public final h:LO7;

.field public final i:LVy0;

.field public j:LrA0;


# direct methods
.method public constructor <init>(Lw6;Lx6;Lw6;Lu6;Lu6;Ly6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lx6;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lw6;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Lu6;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Lu6;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Ly6;

    .line 13
    .line 14
    new-instance p2, LM10;

    .line 15
    .line 16
    invoke-direct {p2}, LUy0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 20
    .line 21
    new-instance p2, Lv10;

    .line 22
    .line 23
    new-instance v0, Lu6;

    .line 24
    .line 25
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 26
    .line 27
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lv10;-><init>(Lw6;Lu6;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Lv10;

    .line 43
    .line 44
    new-instance p1, LO7;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p2, LFZ0;->a:[J

    .line 50
    .line 51
    new-instance p2, LFA0;

    .line 52
    .line 53
    invoke-direct {p2}, LFA0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, LO7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, LWA0;

    .line 59
    .line 60
    const/16 p3, 0x10

    .line 61
    .line 62
    new-array p3, p3, [Lf40;

    .line 63
    .line 64
    invoke-direct {p2, p3}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, LO7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:LO7;

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 72
    .line 73
    new-instance p2, LE10;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(LE10;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LVy0;->j(LVy0;)LVy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:LVy0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:LO7;

    .line 2
    .line 3
    sget-object v1, LoB;->g0:LoB;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, LO7;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LO7;->e(LO7;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LO7;->a:Z

    .line 17
    .line 18
    iget-object v3, v0, LO7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LWA0;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LWA0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, LCu0;->D(LM10;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LJq;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, LCu0;->k(LM10;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, LO7;->h(LO7;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Lu6;

    .line 60
    .line 61
    invoke-virtual {p2}, Lu6;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, LO7;->h(LO7;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c(Landroid/view/KeyEvent;Lf40;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lv10;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv10;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v1}, LYi0;->u(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, LYi0;->w(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x2

    .line 33
    const/16 v14, 0x8

    .line 34
    .line 35
    const-wide/16 v16, 0x1

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v22, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v24, 0x3f

    .line 50
    .line 51
    const v25, -0x3361d2af    # -8.293031E7f

    .line 52
    .line 53
    .line 54
    if-ne v2, v9, :cond_12

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:LrA0;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, LrA0;

    .line 61
    .line 62
    invoke-direct {v2, v7}, LrA0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:LrA0;

    .line 66
    .line 67
    :cond_1
    move-object v9, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int v2, v2, v25

    .line 73
    .line 74
    shl-int/lit8 v26, v2, 0x10

    .line 75
    .line 76
    xor-int v2, v2, v26

    .line 77
    .line 78
    move/from16 v26, v3

    .line 79
    .line 80
    ushr-int/lit8 v3, v2, 0x7

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x7f

    .line 83
    .line 84
    move/from16 v27, v7

    .line 85
    .line 86
    iget v7, v9, LrA0;->c:I

    .line 87
    .line 88
    and-int v28, v3, v7

    .line 89
    .line 90
    move/from16 v29, v26

    .line 91
    .line 92
    const-wide/16 v30, 0xfe

    .line 93
    .line 94
    :goto_0
    iget-object v10, v9, LrA0;->a:[J

    .line 95
    .line 96
    shr-int/lit8 v11, v28, 0x3

    .line 97
    .line 98
    and-int/lit8 v32, v28, 0x7

    .line 99
    .line 100
    const-wide/16 v33, 0xff

    .line 101
    .line 102
    shl-int/lit8 v12, v32, 0x3

    .line 103
    .line 104
    aget-wide v35, v10, v11

    .line 105
    .line 106
    ushr-long v35, v35, v12

    .line 107
    .line 108
    add-int/2addr v11, v8

    .line 109
    aget-wide v37, v10, v11

    .line 110
    .line 111
    rsub-int/lit8 v10, v12, 0x40

    .line 112
    .line 113
    shl-long v10, v37, v10

    .line 114
    .line 115
    int-to-long v12, v12

    .line 116
    neg-long v12, v12

    .line 117
    shr-long v12, v12, v24

    .line 118
    .line 119
    and-long/2addr v10, v12

    .line 120
    or-long v10, v35, v10

    .line 121
    .line 122
    int-to-long v12, v2

    .line 123
    mul-long v35, v12, v22

    .line 124
    .line 125
    move/from16 v37, v7

    .line 126
    .line 127
    xor-long v6, v10, v35

    .line 128
    .line 129
    sub-long v35, v6, v22

    .line 130
    .line 131
    not-long v6, v6

    .line 132
    and-long v6, v35, v6

    .line 133
    .line 134
    and-long v6, v6, v20

    .line 135
    .line 136
    :goto_1
    cmp-long v35, v6, v18

    .line 137
    .line 138
    if-eqz v35, :cond_3

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 141
    .line 142
    .line 143
    move-result v35

    .line 144
    shr-int/lit8 v35, v35, 0x3

    .line 145
    .line 146
    add-int v35, v28, v35

    .line 147
    .line 148
    and-int v35, v35, v37

    .line 149
    .line 150
    const/16 v36, 0x6

    .line 151
    .line 152
    iget-object v15, v9, LrA0;->b:[J

    .line 153
    .line 154
    aget-wide v38, v15, v35

    .line 155
    .line 156
    cmp-long v15, v38, v4

    .line 157
    .line 158
    if-nez v15, :cond_2

    .line 159
    .line 160
    move/from16 v38, v8

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_2
    sub-long v38, v6, v16

    .line 166
    .line 167
    and-long v6, v6, v38

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v36, 0x6

    .line 171
    .line 172
    not-long v6, v10

    .line 173
    shl-long v6, v6, v36

    .line 174
    .line 175
    and-long/2addr v6, v10

    .line 176
    and-long v6, v6, v20

    .line 177
    .line 178
    cmp-long v6, v6, v18

    .line 179
    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    invoke-virtual {v9, v3}, LrA0;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v6, v9, LrA0;->e:I

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v9, LrA0;->a:[J

    .line 191
    .line 192
    shr-int/lit8 v7, v2, 0x3

    .line 193
    .line 194
    aget-wide v15, v6, v7

    .line 195
    .line 196
    and-int/lit8 v6, v2, 0x7

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0x3

    .line 199
    .line 200
    shr-long v6, v15, v6

    .line 201
    .line 202
    and-long v6, v6, v33

    .line 203
    .line 204
    cmp-long v6, v6, v30

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    :cond_4
    move/from16 v38, v8

    .line 209
    .line 210
    move-object v7, v9

    .line 211
    const-wide/16 v36, 0x80

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_5
    iget v2, v9, LrA0;->c:I

    .line 216
    .line 217
    if-le v2, v14, :cond_d

    .line 218
    .line 219
    iget v6, v9, LrA0;->d:I

    .line 220
    .line 221
    int-to-long v6, v6

    .line 222
    const-wide/16 v15, 0x20

    .line 223
    .line 224
    mul-long/2addr v6, v15

    .line 225
    const-wide/16 v15, 0x80

    .line 226
    .line 227
    int-to-long v10, v2

    .line 228
    const-wide/16 v20, 0x19

    .line 229
    .line 230
    mul-long v10, v10, v20

    .line 231
    .line 232
    const-wide/high16 v20, -0x8000000000000000L

    .line 233
    .line 234
    xor-long v6, v6, v20

    .line 235
    .line 236
    xor-long v10, v10, v20

    .line 237
    .line 238
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-gtz v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v9, LrA0;->a:[J

    .line 245
    .line 246
    iget v6, v9, LrA0;->c:I

    .line 247
    .line 248
    iget-object v7, v9, LrA0;->b:[J

    .line 249
    .line 250
    invoke-static {v2, v6}, LFZ0;->a([JI)V

    .line 251
    .line 252
    .line 253
    move/from16 v10, v26

    .line 254
    .line 255
    const/4 v11, -0x1

    .line 256
    :goto_2
    if-eq v10, v6, :cond_b

    .line 257
    .line 258
    shr-int/lit8 v17, v10, 0x3

    .line 259
    .line 260
    aget-wide v22, v2, v17

    .line 261
    .line 262
    and-int/lit8 v24, v10, 0x7

    .line 263
    .line 264
    shl-int/lit8 v24, v24, 0x3

    .line 265
    .line 266
    shr-long v22, v22, v24

    .line 267
    .line 268
    and-long v22, v22, v33

    .line 269
    .line 270
    cmp-long v28, v22, v15

    .line 271
    .line 272
    if-nez v28, :cond_6

    .line 273
    .line 274
    add-int/lit8 v11, v10, 0x1

    .line 275
    .line 276
    move/from16 v43, v11

    .line 277
    .line 278
    move v11, v10

    .line 279
    move/from16 v10, v43

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    cmp-long v22, v22, v30

    .line 283
    .line 284
    if-eqz v22, :cond_7

    .line 285
    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    aget-wide v22, v7, v10

    .line 290
    .line 291
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    mul-int v22, v22, v25

    .line 296
    .line 297
    shl-int/lit8 v23, v22, 0x10

    .line 298
    .line 299
    xor-int v22, v22, v23

    .line 300
    .line 301
    move/from16 v35, v14

    .line 302
    .line 303
    ushr-int/lit8 v14, v22, 0x7

    .line 304
    .line 305
    invoke-virtual {v9, v14}, LrA0;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    and-int/2addr v14, v6

    .line 310
    sub-int v28, v23, v14

    .line 311
    .line 312
    and-int v28, v28, v6

    .line 313
    .line 314
    move-wide/from16 v36, v15

    .line 315
    .line 316
    div-int/lit8 v15, v28, 0x8

    .line 317
    .line 318
    sub-int v14, v10, v14

    .line 319
    .line 320
    and-int/2addr v14, v6

    .line 321
    div-int/lit8 v14, v14, 0x8

    .line 322
    .line 323
    const-wide v28, 0xffffffffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    if-ne v15, v14, :cond_8

    .line 329
    .line 330
    and-int/lit8 v14, v22, 0x7f

    .line 331
    .line 332
    int-to-long v14, v14

    .line 333
    aget-wide v22, v2, v17

    .line 334
    .line 335
    move/from16 v38, v8

    .line 336
    .line 337
    move-object/from16 v39, v9

    .line 338
    .line 339
    shl-long v8, v33, v24

    .line 340
    .line 341
    not-long v8, v8

    .line 342
    and-long v8, v22, v8

    .line 343
    .line 344
    shl-long v14, v14, v24

    .line 345
    .line 346
    or-long/2addr v8, v14

    .line 347
    aput-wide v8, v2, v17

    .line 348
    .line 349
    array-length v8, v2

    .line 350
    add-int/lit8 v8, v8, -0x1

    .line 351
    .line 352
    aget-wide v14, v2, v26

    .line 353
    .line 354
    and-long v14, v14, v28

    .line 355
    .line 356
    or-long v14, v14, v20

    .line 357
    .line 358
    aput-wide v14, v2, v8

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    :goto_3
    move/from16 v14, v35

    .line 363
    .line 364
    move-wide/from16 v15, v36

    .line 365
    .line 366
    move/from16 v8, v38

    .line 367
    .line 368
    move-object/from16 v9, v39

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move/from16 v38, v8

    .line 372
    .line 373
    move-object/from16 v39, v9

    .line 374
    .line 375
    shr-int/lit8 v8, v23, 0x3

    .line 376
    .line 377
    aget-wide v14, v2, v8

    .line 378
    .line 379
    and-int/lit8 v9, v23, 0x7

    .line 380
    .line 381
    shl-int/lit8 v9, v9, 0x3

    .line 382
    .line 383
    shr-long v40, v14, v9

    .line 384
    .line 385
    and-long v40, v40, v33

    .line 386
    .line 387
    cmp-long v16, v40, v36

    .line 388
    .line 389
    if-nez v16, :cond_9

    .line 390
    .line 391
    and-int/lit8 v11, v22, 0x7f

    .line 392
    .line 393
    move-object/from16 v16, v7

    .line 394
    .line 395
    move/from16 v40, v8

    .line 396
    .line 397
    int-to-long v7, v11

    .line 398
    move-wide/from16 v41, v7

    .line 399
    .line 400
    shl-long v7, v33, v9

    .line 401
    .line 402
    not-long v7, v7

    .line 403
    and-long/2addr v7, v14

    .line 404
    shl-long v14, v41, v9

    .line 405
    .line 406
    or-long/2addr v7, v14

    .line 407
    aput-wide v7, v2, v40

    .line 408
    .line 409
    aget-wide v7, v2, v17

    .line 410
    .line 411
    shl-long v14, v33, v24

    .line 412
    .line 413
    not-long v14, v14

    .line 414
    and-long/2addr v7, v14

    .line 415
    shl-long v14, v36, v24

    .line 416
    .line 417
    or-long/2addr v7, v14

    .line 418
    aput-wide v7, v2, v17

    .line 419
    .line 420
    aget-wide v7, v16, v10

    .line 421
    .line 422
    aput-wide v7, v16, v23

    .line 423
    .line 424
    aput-wide v18, v16, v10

    .line 425
    .line 426
    move v11, v10

    .line 427
    goto :goto_4

    .line 428
    :cond_9
    move-object/from16 v16, v7

    .line 429
    .line 430
    move/from16 v40, v8

    .line 431
    .line 432
    and-int/lit8 v7, v22, 0x7f

    .line 433
    .line 434
    int-to-long v7, v7

    .line 435
    move-wide/from16 v41, v7

    .line 436
    .line 437
    shl-long v7, v33, v9

    .line 438
    .line 439
    not-long v7, v7

    .line 440
    and-long/2addr v7, v14

    .line 441
    shl-long v14, v41, v9

    .line 442
    .line 443
    or-long/2addr v7, v14

    .line 444
    aput-wide v7, v2, v40

    .line 445
    .line 446
    const/4 v7, -0x1

    .line 447
    if-ne v11, v7, :cond_a

    .line 448
    .line 449
    add-int/lit8 v7, v10, 0x1

    .line 450
    .line 451
    invoke-static {v2, v7, v6}, LFZ0;->b([JII)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    :cond_a
    aget-wide v7, v16, v23

    .line 456
    .line 457
    aput-wide v7, v16, v11

    .line 458
    .line 459
    aget-wide v7, v16, v10

    .line 460
    .line 461
    aput-wide v7, v16, v23

    .line 462
    .line 463
    aget-wide v7, v16, v11

    .line 464
    .line 465
    aput-wide v7, v16, v10

    .line 466
    .line 467
    add-int/lit8 v10, v10, -0x1

    .line 468
    .line 469
    :goto_4
    array-length v7, v2

    .line 470
    add-int/lit8 v7, v7, -0x1

    .line 471
    .line 472
    aget-wide v8, v2, v26

    .line 473
    .line 474
    and-long v8, v8, v28

    .line 475
    .line 476
    or-long v8, v8, v20

    .line 477
    .line 478
    aput-wide v8, v2, v7

    .line 479
    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_b
    move/from16 v38, v8

    .line 486
    .line 487
    move-object v7, v9

    .line 488
    move-wide/from16 v36, v15

    .line 489
    .line 490
    iget v2, v7, LrA0;->c:I

    .line 491
    .line 492
    invoke-static {v2}, LFZ0;->c(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget v6, v7, LrA0;->d:I

    .line 497
    .line 498
    sub-int/2addr v2, v6

    .line 499
    iput v2, v7, LrA0;->e:I

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_c
    move-wide/from16 v36, v15

    .line 504
    .line 505
    :goto_5
    move/from16 v38, v8

    .line 506
    .line 507
    move-object v7, v9

    .line 508
    goto :goto_6

    .line 509
    :cond_d
    const-wide/16 v36, 0x80

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :goto_6
    iget v2, v7, LrA0;->c:I

    .line 513
    .line 514
    invoke-static {v2}, LFZ0;->d(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v6, v7, LrA0;->a:[J

    .line 519
    .line 520
    iget-object v8, v7, LrA0;->b:[J

    .line 521
    .line 522
    iget v9, v7, LrA0;->c:I

    .line 523
    .line 524
    invoke-virtual {v7, v2}, LrA0;->c(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v7, LrA0;->a:[J

    .line 528
    .line 529
    iget-object v10, v7, LrA0;->b:[J

    .line 530
    .line 531
    iget v11, v7, LrA0;->c:I

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    :goto_7
    if-ge v14, v9, :cond_f

    .line 536
    .line 537
    shr-int/lit8 v15, v14, 0x3

    .line 538
    .line 539
    aget-wide v15, v6, v15

    .line 540
    .line 541
    and-int/lit8 v17, v14, 0x7

    .line 542
    .line 543
    shl-int/lit8 v17, v17, 0x3

    .line 544
    .line 545
    shr-long v15, v15, v17

    .line 546
    .line 547
    and-long v15, v15, v33

    .line 548
    .line 549
    cmp-long v15, v15, v36

    .line 550
    .line 551
    if-gez v15, :cond_e

    .line 552
    .line 553
    aget-wide v15, v8, v14

    .line 554
    .line 555
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    mul-int v17, v17, v25

    .line 560
    .line 561
    shl-int/lit8 v18, v17, 0x10

    .line 562
    .line 563
    xor-int v17, v17, v18

    .line 564
    .line 565
    move-object/from16 v18, v2

    .line 566
    .line 567
    ushr-int/lit8 v2, v17, 0x7

    .line 568
    .line 569
    invoke-virtual {v7, v2}, LrA0;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    move/from16 v19, v2

    .line 574
    .line 575
    and-int/lit8 v2, v17, 0x7f

    .line 576
    .line 577
    move-object/from16 v17, v8

    .line 578
    .line 579
    move/from16 v20, v9

    .line 580
    .line 581
    int-to-long v8, v2

    .line 582
    shr-int/lit8 v2, v19, 0x3

    .line 583
    .line 584
    and-int/lit8 v21, v19, 0x7

    .line 585
    .line 586
    shl-int/lit8 v21, v21, 0x3

    .line 587
    .line 588
    aget-wide v22, v18, v2

    .line 589
    .line 590
    move-wide/from16 v28, v8

    .line 591
    .line 592
    shl-long v8, v33, v21

    .line 593
    .line 594
    not-long v8, v8

    .line 595
    and-long v8, v22, v8

    .line 596
    .line 597
    shl-long v21, v28, v21

    .line 598
    .line 599
    or-long v8, v8, v21

    .line 600
    .line 601
    aput-wide v8, v18, v2

    .line 602
    .line 603
    add-int/lit8 v2, v19, -0x7

    .line 604
    .line 605
    and-int/2addr v2, v11

    .line 606
    and-int/lit8 v21, v11, 0x7

    .line 607
    .line 608
    add-int v2, v2, v21

    .line 609
    .line 610
    shr-int/lit8 v2, v2, 0x3

    .line 611
    .line 612
    aput-wide v8, v18, v2

    .line 613
    .line 614
    aput-wide v15, v10, v19

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    move-object/from16 v18, v2

    .line 618
    .line 619
    move-object/from16 v17, v8

    .line 620
    .line 621
    move/from16 v20, v9

    .line 622
    .line 623
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    move-object/from16 v8, v17

    .line 626
    .line 627
    move-object/from16 v2, v18

    .line 628
    .line 629
    move/from16 v9, v20

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_f
    :goto_9
    invoke-virtual {v7, v3}, LrA0;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :goto_a
    move/from16 v35, v2

    .line 637
    .line 638
    iget v2, v7, LrA0;->d:I

    .line 639
    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    iput v2, v7, LrA0;->d:I

    .line 643
    .line 644
    iget v2, v7, LrA0;->e:I

    .line 645
    .line 646
    iget-object v3, v7, LrA0;->a:[J

    .line 647
    .line 648
    shr-int/lit8 v6, v35, 0x3

    .line 649
    .line 650
    aget-wide v8, v3, v6

    .line 651
    .line 652
    and-int/lit8 v10, v35, 0x7

    .line 653
    .line 654
    shl-int/lit8 v10, v10, 0x3

    .line 655
    .line 656
    shr-long v14, v8, v10

    .line 657
    .line 658
    and-long v14, v14, v33

    .line 659
    .line 660
    cmp-long v11, v14, v36

    .line 661
    .line 662
    if-nez v11, :cond_10

    .line 663
    .line 664
    move/from16 v11, v38

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_10
    move/from16 v11, v26

    .line 668
    .line 669
    :goto_b
    sub-int/2addr v2, v11

    .line 670
    iput v2, v7, LrA0;->e:I

    .line 671
    .line 672
    iget v2, v7, LrA0;->c:I

    .line 673
    .line 674
    shl-long v14, v33, v10

    .line 675
    .line 676
    not-long v14, v14

    .line 677
    and-long/2addr v8, v14

    .line 678
    shl-long v10, v12, v10

    .line 679
    .line 680
    or-long/2addr v8, v10

    .line 681
    aput-wide v8, v3, v6

    .line 682
    .line 683
    add-int/lit8 v6, v35, -0x7

    .line 684
    .line 685
    and-int/2addr v6, v2

    .line 686
    and-int/lit8 v2, v2, 0x7

    .line 687
    .line 688
    add-int/2addr v6, v2

    .line 689
    shr-int/lit8 v2, v6, 0x3

    .line 690
    .line 691
    aput-wide v8, v3, v2

    .line 692
    .line 693
    :goto_c
    iget-object v2, v7, LrA0;->b:[J

    .line 694
    .line 695
    aput-wide v4, v2, v35

    .line 696
    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :cond_11
    move/from16 v38, v8

    .line 700
    .line 701
    move-object v7, v9

    .line 702
    move/from16 v35, v14

    .line 703
    .line 704
    add-int/lit8 v29, v29, 0x8

    .line 705
    .line 706
    add-int v28, v28, v29

    .line 707
    .line 708
    and-int v28, v28, v37

    .line 709
    .line 710
    move/from16 v7, v37

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_12
    move/from16 v26, v3

    .line 715
    .line 716
    move/from16 v27, v7

    .line 717
    .line 718
    move v6, v8

    .line 719
    move/from16 v35, v14

    .line 720
    .line 721
    const-wide/16 v30, 0xfe

    .line 722
    .line 723
    const-wide/16 v33, 0xff

    .line 724
    .line 725
    const/16 v36, 0x6

    .line 726
    .line 727
    if-ne v2, v6, :cond_16

    .line 728
    .line 729
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:LrA0;

    .line 730
    .line 731
    if-eqz v2, :cond_59

    .line 732
    .line 733
    invoke-virtual {v2, v4, v5}, LrA0;->a(J)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-ne v2, v6, :cond_59

    .line 738
    .line 739
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:LrA0;

    .line 740
    .line 741
    if-eqz v2, :cond_16

    .line 742
    .line 743
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    mul-int v3, v3, v25

    .line 748
    .line 749
    shl-int/lit8 v6, v3, 0x10

    .line 750
    .line 751
    xor-int/2addr v3, v6

    .line 752
    and-int/lit8 v6, v3, 0x7f

    .line 753
    .line 754
    iget v7, v2, LrA0;->c:I

    .line 755
    .line 756
    ushr-int/lit8 v3, v3, 0x7

    .line 757
    .line 758
    and-int/2addr v3, v7

    .line 759
    move/from16 v8, v26

    .line 760
    .line 761
    :goto_d
    iget-object v9, v2, LrA0;->a:[J

    .line 762
    .line 763
    shr-int/lit8 v10, v3, 0x3

    .line 764
    .line 765
    and-int/lit8 v11, v3, 0x7

    .line 766
    .line 767
    shl-int/lit8 v11, v11, 0x3

    .line 768
    .line 769
    aget-wide v12, v9, v10

    .line 770
    .line 771
    ushr-long/2addr v12, v11

    .line 772
    const/16 v38, 0x1

    .line 773
    .line 774
    add-int/lit8 v10, v10, 0x1

    .line 775
    .line 776
    aget-wide v14, v9, v10

    .line 777
    .line 778
    rsub-int/lit8 v9, v11, 0x40

    .line 779
    .line 780
    shl-long v9, v14, v9

    .line 781
    .line 782
    int-to-long v14, v11

    .line 783
    neg-long v14, v14

    .line 784
    shr-long v14, v14, v24

    .line 785
    .line 786
    and-long/2addr v9, v14

    .line 787
    or-long/2addr v9, v12

    .line 788
    int-to-long v11, v6

    .line 789
    mul-long v11, v11, v22

    .line 790
    .line 791
    xor-long/2addr v11, v9

    .line 792
    sub-long v13, v11, v22

    .line 793
    .line 794
    not-long v11, v11

    .line 795
    and-long/2addr v11, v13

    .line 796
    and-long v11, v11, v20

    .line 797
    .line 798
    :goto_e
    cmp-long v13, v11, v18

    .line 799
    .line 800
    if-eqz v13, :cond_14

    .line 801
    .line 802
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    shr-int/lit8 v13, v13, 0x3

    .line 807
    .line 808
    add-int/2addr v13, v3

    .line 809
    and-int/2addr v13, v7

    .line 810
    iget-object v14, v2, LrA0;->b:[J

    .line 811
    .line 812
    aget-wide v28, v14, v13

    .line 813
    .line 814
    cmp-long v14, v28, v4

    .line 815
    .line 816
    if-nez v14, :cond_13

    .line 817
    .line 818
    move v7, v13

    .line 819
    goto :goto_f

    .line 820
    :cond_13
    sub-long v13, v11, v16

    .line 821
    .line 822
    and-long/2addr v11, v13

    .line 823
    goto :goto_e

    .line 824
    :cond_14
    not-long v11, v9

    .line 825
    shl-long v11, v11, v36

    .line 826
    .line 827
    and-long/2addr v9, v11

    .line 828
    and-long v9, v9, v20

    .line 829
    .line 830
    cmp-long v9, v9, v18

    .line 831
    .line 832
    if-eqz v9, :cond_15

    .line 833
    .line 834
    const/4 v7, -0x1

    .line 835
    :goto_f
    if-ltz v7, :cond_16

    .line 836
    .line 837
    iget v3, v2, LrA0;->d:I

    .line 838
    .line 839
    const/16 v38, 0x1

    .line 840
    .line 841
    add-int/lit8 v3, v3, -0x1

    .line 842
    .line 843
    iput v3, v2, LrA0;->d:I

    .line 844
    .line 845
    iget-object v3, v2, LrA0;->a:[J

    .line 846
    .line 847
    iget v2, v2, LrA0;->c:I

    .line 848
    .line 849
    shr-int/lit8 v4, v7, 0x3

    .line 850
    .line 851
    and-int/lit8 v5, v7, 0x7

    .line 852
    .line 853
    shl-int/lit8 v5, v5, 0x3

    .line 854
    .line 855
    aget-wide v8, v3, v4

    .line 856
    .line 857
    shl-long v10, v33, v5

    .line 858
    .line 859
    not-long v10, v10

    .line 860
    and-long/2addr v8, v10

    .line 861
    shl-long v5, v30, v5

    .line 862
    .line 863
    or-long/2addr v5, v8

    .line 864
    aput-wide v5, v3, v4

    .line 865
    .line 866
    add-int/lit8 v7, v7, -0x7

    .line 867
    .line 868
    and-int v4, v7, v2

    .line 869
    .line 870
    and-int/lit8 v2, v2, 0x7

    .line 871
    .line 872
    add-int/2addr v4, v2

    .line 873
    shr-int/lit8 v2, v4, 0x3

    .line 874
    .line 875
    aput-wide v5, v3, v2

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_15
    add-int/lit8 v8, v8, 0x8

    .line 879
    .line 880
    add-int/2addr v3, v8

    .line 881
    and-int/2addr v3, v7

    .line 882
    goto :goto_d

    .line 883
    :cond_16
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 884
    .line 885
    invoke-static {v2}, LCv0;->s(LM10;)LM10;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/4 v4, 0x0

    .line 890
    const/16 v5, 0x10

    .line 891
    .line 892
    const-string v6, "visitAncestors called on an unattached node"

    .line 893
    .line 894
    if-eqz v3, :cond_1c

    .line 895
    .line 896
    iget-object v7, v3, LUy0;->a:LUy0;

    .line 897
    .line 898
    iget-boolean v8, v7, LUy0;->Y:Z

    .line 899
    .line 900
    if-eqz v8, :cond_1b

    .line 901
    .line 902
    iget v8, v7, LUy0;->d:I

    .line 903
    .line 904
    and-int/lit16 v8, v8, 0x2400

    .line 905
    .line 906
    if-eqz v8, :cond_19

    .line 907
    .line 908
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 909
    .line 910
    move-object v8, v4

    .line 911
    :goto_11
    if-eqz v7, :cond_1a

    .line 912
    .line 913
    iget v9, v7, LUy0;->c:I

    .line 914
    .line 915
    and-int/lit16 v10, v9, 0x2400

    .line 916
    .line 917
    if-eqz v10, :cond_18

    .line 918
    .line 919
    and-int/lit16 v9, v9, 0x400

    .line 920
    .line 921
    if-eqz v9, :cond_17

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_17
    move-object v8, v7

    .line 925
    :cond_18
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_19
    move-object v8, v4

    .line 929
    :cond_1a
    :goto_12
    if-nez v8, :cond_36

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_1b
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 933
    .line 934
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v4

    .line 938
    :cond_1c
    :goto_13
    if-eqz v3, :cond_29

    .line 939
    .line 940
    iget-object v7, v3, LUy0;->a:LUy0;

    .line 941
    .line 942
    iget-boolean v8, v7, LUy0;->Y:Z

    .line 943
    .line 944
    if-eqz v8, :cond_28

    .line 945
    .line 946
    invoke-static {v3}, LNe0;->E0(LgN;)Ljl0;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_14
    if-eqz v3, :cond_27

    .line 951
    .line 952
    iget-object v8, v3, Ljl0;->i0:LI7;

    .line 953
    .line 954
    iget-object v8, v8, LI7;->f:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v8, LUy0;

    .line 957
    .line 958
    iget v8, v8, LUy0;->d:I

    .line 959
    .line 960
    and-int/lit16 v8, v8, 0x2000

    .line 961
    .line 962
    if-eqz v8, :cond_25

    .line 963
    .line 964
    :goto_15
    if-eqz v7, :cond_25

    .line 965
    .line 966
    iget v8, v7, LUy0;->c:I

    .line 967
    .line 968
    and-int/lit16 v8, v8, 0x2000

    .line 969
    .line 970
    if-eqz v8, :cond_24

    .line 971
    .line 972
    move-object v9, v4

    .line 973
    move-object v8, v7

    .line 974
    :goto_16
    if-eqz v8, :cond_24

    .line 975
    .line 976
    instance-of v10, v8, Lcj0;

    .line 977
    .line 978
    if-eqz v10, :cond_1d

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_1d
    iget v10, v8, LUy0;->c:I

    .line 982
    .line 983
    and-int/lit16 v10, v10, 0x2000

    .line 984
    .line 985
    if-eqz v10, :cond_23

    .line 986
    .line 987
    instance-of v10, v8, LmN;

    .line 988
    .line 989
    if-eqz v10, :cond_23

    .line 990
    .line 991
    move-object v10, v8

    .line 992
    check-cast v10, LmN;

    .line 993
    .line 994
    iget-object v10, v10, LmN;->a0:LUy0;

    .line 995
    .line 996
    move/from16 v11, v26

    .line 997
    .line 998
    :goto_17
    if-eqz v10, :cond_22

    .line 999
    .line 1000
    iget v12, v10, LUy0;->c:I

    .line 1001
    .line 1002
    and-int/lit16 v12, v12, 0x2000

    .line 1003
    .line 1004
    if-eqz v12, :cond_21

    .line 1005
    .line 1006
    add-int/lit8 v11, v11, 0x1

    .line 1007
    .line 1008
    const/4 v12, 0x1

    .line 1009
    if-ne v11, v12, :cond_1e

    .line 1010
    .line 1011
    move-object v8, v10

    .line 1012
    goto :goto_18

    .line 1013
    :cond_1e
    if-nez v9, :cond_1f

    .line 1014
    .line 1015
    new-instance v9, LWA0;

    .line 1016
    .line 1017
    new-array v12, v5, [LUy0;

    .line 1018
    .line 1019
    invoke-direct {v9, v12}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1f
    if-eqz v8, :cond_20

    .line 1023
    .line 1024
    invoke-virtual {v9, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v8, v4

    .line 1028
    :cond_20
    invoke-virtual {v9, v10}, LWA0;->c(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_21
    :goto_18
    iget-object v10, v10, LUy0;->f:LUy0;

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_22
    const/4 v12, 0x1

    .line 1035
    if-ne v11, v12, :cond_23

    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_23
    invoke-static {v9}, LNe0;->R(LWA0;)LUy0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    goto :goto_16

    .line 1043
    :cond_24
    iget-object v7, v7, LUy0;->e:LUy0;

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_25
    invoke-virtual {v3}, Ljl0;->t()Ljl0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-eqz v3, :cond_26

    .line 1051
    .line 1052
    iget-object v7, v3, Ljl0;->i0:LI7;

    .line 1053
    .line 1054
    if-eqz v7, :cond_26

    .line 1055
    .line 1056
    iget-object v7, v7, LI7;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v7, LMe1;

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_26
    move-object v7, v4

    .line 1062
    goto :goto_14

    .line 1063
    :cond_27
    move-object v8, v4

    .line 1064
    :goto_19
    check-cast v8, Lcj0;

    .line 1065
    .line 1066
    if-eqz v8, :cond_29

    .line 1067
    .line 1068
    check-cast v8, LUy0;

    .line 1069
    .line 1070
    iget-object v8, v8, LUy0;->a:LUy0;

    .line 1071
    .line 1072
    goto/16 :goto_20

    .line 1073
    .line 1074
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_29
    iget-object v3, v2, LUy0;->a:LUy0;

    .line 1081
    .line 1082
    iget-boolean v7, v3, LUy0;->Y:Z

    .line 1083
    .line 1084
    if-eqz v7, :cond_5a

    .line 1085
    .line 1086
    iget-object v3, v3, LUy0;->e:LUy0;

    .line 1087
    .line 1088
    invoke-static {v2}, LNe0;->E0(LgN;)Ljl0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_1a
    if-eqz v2, :cond_34

    .line 1093
    .line 1094
    iget-object v7, v2, Ljl0;->i0:LI7;

    .line 1095
    .line 1096
    iget-object v7, v7, LI7;->f:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v7, LUy0;

    .line 1099
    .line 1100
    iget v7, v7, LUy0;->d:I

    .line 1101
    .line 1102
    and-int/lit16 v7, v7, 0x2000

    .line 1103
    .line 1104
    if-eqz v7, :cond_32

    .line 1105
    .line 1106
    :goto_1b
    if-eqz v3, :cond_32

    .line 1107
    .line 1108
    iget v7, v3, LUy0;->c:I

    .line 1109
    .line 1110
    and-int/lit16 v7, v7, 0x2000

    .line 1111
    .line 1112
    if-eqz v7, :cond_31

    .line 1113
    .line 1114
    move-object v7, v3

    .line 1115
    move-object v8, v4

    .line 1116
    :goto_1c
    if-eqz v7, :cond_31

    .line 1117
    .line 1118
    instance-of v9, v7, Lcj0;

    .line 1119
    .line 1120
    if-eqz v9, :cond_2a

    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_2a
    iget v9, v7, LUy0;->c:I

    .line 1124
    .line 1125
    and-int/lit16 v9, v9, 0x2000

    .line 1126
    .line 1127
    if-eqz v9, :cond_30

    .line 1128
    .line 1129
    instance-of v9, v7, LmN;

    .line 1130
    .line 1131
    if-eqz v9, :cond_30

    .line 1132
    .line 1133
    move-object v9, v7

    .line 1134
    check-cast v9, LmN;

    .line 1135
    .line 1136
    iget-object v9, v9, LmN;->a0:LUy0;

    .line 1137
    .line 1138
    move/from16 v10, v26

    .line 1139
    .line 1140
    :goto_1d
    if-eqz v9, :cond_2f

    .line 1141
    .line 1142
    iget v11, v9, LUy0;->c:I

    .line 1143
    .line 1144
    and-int/lit16 v11, v11, 0x2000

    .line 1145
    .line 1146
    if-eqz v11, :cond_2e

    .line 1147
    .line 1148
    add-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    const/4 v12, 0x1

    .line 1151
    if-ne v10, v12, :cond_2b

    .line 1152
    .line 1153
    move-object v7, v9

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_2b
    if-nez v8, :cond_2c

    .line 1156
    .line 1157
    new-instance v8, LWA0;

    .line 1158
    .line 1159
    new-array v11, v5, [LUy0;

    .line 1160
    .line 1161
    invoke-direct {v8, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1165
    .line 1166
    invoke-virtual {v8, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v7, v4

    .line 1170
    :cond_2d
    invoke-virtual {v8, v9}, LWA0;->c(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_2e
    :goto_1e
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_2f
    const/4 v12, 0x1

    .line 1177
    if-ne v10, v12, :cond_30

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_30
    invoke-static {v8}, LNe0;->R(LWA0;)LUy0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_31
    iget-object v3, v3, LUy0;->e:LUy0;

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_32
    invoke-virtual {v2}, Ljl0;->t()Ljl0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-eqz v2, :cond_33

    .line 1193
    .line 1194
    iget-object v3, v2, Ljl0;->i0:LI7;

    .line 1195
    .line 1196
    if-eqz v3, :cond_33

    .line 1197
    .line 1198
    iget-object v3, v3, LI7;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LMe1;

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_33
    move-object v3, v4

    .line 1204
    goto :goto_1a

    .line 1205
    :cond_34
    move-object v7, v4

    .line 1206
    :goto_1f
    check-cast v7, Lcj0;

    .line 1207
    .line 1208
    if-eqz v7, :cond_35

    .line 1209
    .line 1210
    check-cast v7, LUy0;

    .line 1211
    .line 1212
    iget-object v8, v7, LUy0;->a:LUy0;

    .line 1213
    .line 1214
    goto :goto_20

    .line 1215
    :cond_35
    move-object v8, v4

    .line 1216
    :cond_36
    :goto_20
    if-eqz v8, :cond_59

    .line 1217
    .line 1218
    iget-object v2, v8, LUy0;->a:LUy0;

    .line 1219
    .line 1220
    iget-boolean v3, v2, LUy0;->Y:Z

    .line 1221
    .line 1222
    if-eqz v3, :cond_58

    .line 1223
    .line 1224
    iget-object v2, v2, LUy0;->e:LUy0;

    .line 1225
    .line 1226
    invoke-static {v8}, LNe0;->E0(LgN;)Ljl0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object v6, v4

    .line 1231
    :goto_21
    if-eqz v3, :cond_42

    .line 1232
    .line 1233
    iget-object v7, v3, Ljl0;->i0:LI7;

    .line 1234
    .line 1235
    iget-object v7, v7, LI7;->f:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v7, LUy0;

    .line 1238
    .line 1239
    iget v7, v7, LUy0;->d:I

    .line 1240
    .line 1241
    and-int/lit16 v7, v7, 0x2000

    .line 1242
    .line 1243
    if-eqz v7, :cond_40

    .line 1244
    .line 1245
    :goto_22
    if-eqz v2, :cond_40

    .line 1246
    .line 1247
    iget v7, v2, LUy0;->c:I

    .line 1248
    .line 1249
    and-int/lit16 v7, v7, 0x2000

    .line 1250
    .line 1251
    if-eqz v7, :cond_3f

    .line 1252
    .line 1253
    move-object v7, v2

    .line 1254
    move-object v9, v4

    .line 1255
    :goto_23
    if-eqz v7, :cond_3f

    .line 1256
    .line 1257
    instance-of v10, v7, Lcj0;

    .line 1258
    .line 1259
    if-eqz v10, :cond_38

    .line 1260
    .line 1261
    if-nez v6, :cond_37

    .line 1262
    .line 1263
    new-instance v6, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    :cond_37
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_38
    iget v10, v7, LUy0;->c:I

    .line 1273
    .line 1274
    and-int/lit16 v10, v10, 0x2000

    .line 1275
    .line 1276
    if-eqz v10, :cond_3e

    .line 1277
    .line 1278
    instance-of v10, v7, LmN;

    .line 1279
    .line 1280
    if-eqz v10, :cond_3e

    .line 1281
    .line 1282
    move-object v10, v7

    .line 1283
    check-cast v10, LmN;

    .line 1284
    .line 1285
    iget-object v10, v10, LmN;->a0:LUy0;

    .line 1286
    .line 1287
    move/from16 v11, v26

    .line 1288
    .line 1289
    :goto_24
    if-eqz v10, :cond_3d

    .line 1290
    .line 1291
    iget v12, v10, LUy0;->c:I

    .line 1292
    .line 1293
    and-int/lit16 v12, v12, 0x2000

    .line 1294
    .line 1295
    if-eqz v12, :cond_3c

    .line 1296
    .line 1297
    add-int/lit8 v11, v11, 0x1

    .line 1298
    .line 1299
    const/4 v12, 0x1

    .line 1300
    if-ne v11, v12, :cond_39

    .line 1301
    .line 1302
    move-object v7, v10

    .line 1303
    goto :goto_25

    .line 1304
    :cond_39
    if-nez v9, :cond_3a

    .line 1305
    .line 1306
    new-instance v9, LWA0;

    .line 1307
    .line 1308
    new-array v12, v5, [LUy0;

    .line 1309
    .line 1310
    invoke-direct {v9, v12}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1314
    .line 1315
    invoke-virtual {v9, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v7, v4

    .line 1319
    :cond_3b
    invoke-virtual {v9, v10}, LWA0;->c(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3c
    :goto_25
    iget-object v10, v10, LUy0;->f:LUy0;

    .line 1323
    .line 1324
    goto :goto_24

    .line 1325
    :cond_3d
    const/4 v12, 0x1

    .line 1326
    if-ne v11, v12, :cond_3e

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_3e
    :goto_26
    invoke-static {v9}, LNe0;->R(LWA0;)LUy0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    goto :goto_23

    .line 1334
    :cond_3f
    iget-object v2, v2, LUy0;->e:LUy0;

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_40
    invoke-virtual {v3}, Ljl0;->t()Ljl0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    if-eqz v3, :cond_41

    .line 1342
    .line 1343
    iget-object v2, v3, Ljl0;->i0:LI7;

    .line 1344
    .line 1345
    if-eqz v2, :cond_41

    .line 1346
    .line 1347
    iget-object v2, v2, LI7;->e:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, LMe1;

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_41
    move-object v2, v4

    .line 1353
    goto :goto_21

    .line 1354
    :cond_42
    if-eqz v6, :cond_45

    .line 1355
    .line 1356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const/16 v32, -0x1

    .line 1361
    .line 1362
    add-int/lit8 v2, v2, -0x1

    .line 1363
    .line 1364
    if-ltz v2, :cond_45

    .line 1365
    .line 1366
    :goto_27
    add-int/lit8 v3, v2, -0x1

    .line 1367
    .line 1368
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Lcj0;

    .line 1373
    .line 1374
    invoke-interface {v2, v1}, Lcj0;->j(Landroid/view/KeyEvent;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_43

    .line 1379
    .line 1380
    :goto_28
    const/16 v38, 0x1

    .line 1381
    .line 1382
    goto/16 :goto_31

    .line 1383
    .line 1384
    :cond_43
    if-gez v3, :cond_44

    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :cond_44
    move v2, v3

    .line 1388
    goto :goto_27

    .line 1389
    :cond_45
    :goto_29
    iget-object v2, v8, LUy0;->a:LUy0;

    .line 1390
    .line 1391
    move-object v3, v4

    .line 1392
    :goto_2a
    if-eqz v2, :cond_4d

    .line 1393
    .line 1394
    instance-of v7, v2, Lcj0;

    .line 1395
    .line 1396
    if-eqz v7, :cond_46

    .line 1397
    .line 1398
    check-cast v2, Lcj0;

    .line 1399
    .line 1400
    invoke-interface {v2, v1}, Lcj0;->j(Landroid/view/KeyEvent;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_4c

    .line 1405
    .line 1406
    goto :goto_28

    .line 1407
    :cond_46
    iget v7, v2, LUy0;->c:I

    .line 1408
    .line 1409
    and-int/lit16 v7, v7, 0x2000

    .line 1410
    .line 1411
    if-eqz v7, :cond_4c

    .line 1412
    .line 1413
    instance-of v7, v2, LmN;

    .line 1414
    .line 1415
    if-eqz v7, :cond_4c

    .line 1416
    .line 1417
    move-object v7, v2

    .line 1418
    check-cast v7, LmN;

    .line 1419
    .line 1420
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 1421
    .line 1422
    move/from16 v9, v26

    .line 1423
    .line 1424
    :goto_2b
    if-eqz v7, :cond_4b

    .line 1425
    .line 1426
    iget v10, v7, LUy0;->c:I

    .line 1427
    .line 1428
    and-int/lit16 v10, v10, 0x2000

    .line 1429
    .line 1430
    if-eqz v10, :cond_4a

    .line 1431
    .line 1432
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    const/4 v12, 0x1

    .line 1435
    if-ne v9, v12, :cond_47

    .line 1436
    .line 1437
    move-object v2, v7

    .line 1438
    goto :goto_2c

    .line 1439
    :cond_47
    if-nez v3, :cond_48

    .line 1440
    .line 1441
    new-instance v3, LWA0;

    .line 1442
    .line 1443
    new-array v10, v5, [LUy0;

    .line 1444
    .line 1445
    invoke-direct {v3, v10}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_48
    if-eqz v2, :cond_49

    .line 1449
    .line 1450
    invoke-virtual {v3, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v2, v4

    .line 1454
    :cond_49
    invoke-virtual {v3, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4a
    :goto_2c
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 1458
    .line 1459
    goto :goto_2b

    .line 1460
    :cond_4b
    const/4 v12, 0x1

    .line 1461
    if-ne v9, v12, :cond_4c

    .line 1462
    .line 1463
    goto :goto_2a

    .line 1464
    :cond_4c
    invoke-static {v3}, LNe0;->R(LWA0;)LUy0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_2a

    .line 1469
    :cond_4d
    invoke-interface/range {p2 .. p2}, Lf40;->invoke()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_4e

    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_4e
    iget-object v2, v8, LUy0;->a:LUy0;

    .line 1483
    .line 1484
    move-object v3, v4

    .line 1485
    :goto_2d
    if-eqz v2, :cond_56

    .line 1486
    .line 1487
    instance-of v7, v2, Lcj0;

    .line 1488
    .line 1489
    if-eqz v7, :cond_4f

    .line 1490
    .line 1491
    check-cast v2, Lcj0;

    .line 1492
    .line 1493
    invoke-interface {v2, v1}, Lcj0;->y(Landroid/view/KeyEvent;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_55

    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_4f
    iget v7, v2, LUy0;->c:I

    .line 1501
    .line 1502
    and-int/lit16 v7, v7, 0x2000

    .line 1503
    .line 1504
    if-eqz v7, :cond_55

    .line 1505
    .line 1506
    instance-of v7, v2, LmN;

    .line 1507
    .line 1508
    if-eqz v7, :cond_55

    .line 1509
    .line 1510
    move-object v7, v2

    .line 1511
    check-cast v7, LmN;

    .line 1512
    .line 1513
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 1514
    .line 1515
    move/from16 v8, v26

    .line 1516
    .line 1517
    :goto_2e
    if-eqz v7, :cond_54

    .line 1518
    .line 1519
    iget v9, v7, LUy0;->c:I

    .line 1520
    .line 1521
    and-int/lit16 v9, v9, 0x2000

    .line 1522
    .line 1523
    if-eqz v9, :cond_53

    .line 1524
    .line 1525
    add-int/lit8 v8, v8, 0x1

    .line 1526
    .line 1527
    const/4 v12, 0x1

    .line 1528
    if-ne v8, v12, :cond_50

    .line 1529
    .line 1530
    move-object v2, v7

    .line 1531
    goto :goto_2f

    .line 1532
    :cond_50
    if-nez v3, :cond_51

    .line 1533
    .line 1534
    new-instance v3, LWA0;

    .line 1535
    .line 1536
    new-array v9, v5, [LUy0;

    .line 1537
    .line 1538
    invoke-direct {v3, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_51
    if-eqz v2, :cond_52

    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v2, v4

    .line 1547
    :cond_52
    invoke-virtual {v3, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_53
    :goto_2f
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 1551
    .line 1552
    goto :goto_2e

    .line 1553
    :cond_54
    const/4 v12, 0x1

    .line 1554
    if-ne v8, v12, :cond_55

    .line 1555
    .line 1556
    goto :goto_2d

    .line 1557
    :cond_55
    invoke-static {v3}, LNe0;->R(LWA0;)LUy0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    goto :goto_2d

    .line 1562
    :cond_56
    if-eqz v6, :cond_59

    .line 1563
    .line 1564
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    move/from16 v3, v26

    .line 1569
    .line 1570
    :goto_30
    if-ge v3, v2, :cond_59

    .line 1571
    .line 1572
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, Lcj0;

    .line 1577
    .line 1578
    invoke-interface {v4, v1}, Lcj0;->y(Landroid/view/KeyEvent;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_57

    .line 1583
    .line 1584
    goto/16 :goto_28

    .line 1585
    .line 1586
    :goto_31
    return v38

    .line 1587
    :cond_57
    const/16 v38, 0x1

    .line 1588
    .line 1589
    add-int/lit8 v3, v3, 0x1

    .line 1590
    .line 1591
    goto :goto_30

    .line 1592
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v1

    .line 1598
    :cond_59
    return v26

    .line 1599
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1600
    .line 1601
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v1
.end method

.method public final d(ILQS0;Lg40;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 10
    .line 11
    invoke-static {v4}, LCv0;->s(LM10;)LM10;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:Ly6;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v6}, Ly6;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, LXk0;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, LM10;->M0()LD10;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v14, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, LD10;->b:LH10;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, LD10;->c:LH10;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v1, v12, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, LD10;->d:LH10;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    if-ne v1, v11, :cond_3

    .line 59
    .line 60
    iget-object v15, v15, LD10;->e:LH10;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    if-ne v1, v10, :cond_8

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    if-ne v11, v14, :cond_4

    .line 73
    .line 74
    iget-object v11, v15, LD10;->i:LH10;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Llq;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    iget-object v11, v15, LD10;->h:LH10;

    .line 84
    .line 85
    :goto_0
    sget-object v12, LH10;->b:LH10;

    .line 86
    .line 87
    if-ne v11, v12, :cond_6

    .line 88
    .line 89
    move-object/from16 v11, v17

    .line 90
    .line 91
    :cond_6
    if-nez v11, :cond_7

    .line 92
    .line 93
    iget-object v15, v15, LD10;->f:LH10;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v15, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v1, v9, :cond_c

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    if-ne v11, v14, :cond_9

    .line 107
    .line 108
    iget-object v11, v15, LD10;->h:LH10;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance v1, Llq;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_a
    iget-object v11, v15, LD10;->i:LH10;

    .line 118
    .line 119
    :goto_1
    sget-object v12, LH10;->b:LH10;

    .line 120
    .line 121
    if-ne v11, v12, :cond_b

    .line 122
    .line 123
    move-object/from16 v11, v17

    .line 124
    .line 125
    :cond_b
    if-nez v11, :cond_7

    .line 126
    .line 127
    iget-object v15, v15, LD10;->g:LH10;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_c
    if-ne v1, v8, :cond_d

    .line 131
    .line 132
    iget-object v11, v15, LD10;->j:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v12, Lp10;

    .line 135
    .line 136
    invoke-direct {v12, v1}, Lp10;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v12}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v15, v11

    .line 144
    check-cast v15, LH10;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    if-ne v1, v7, :cond_f

    .line 148
    .line 149
    iget-object v11, v15, LD10;->k:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v12, Lp10;

    .line 152
    .line 153
    invoke-direct {v12, v1}, Lp10;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v12}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v15, v11

    .line 161
    check-cast v15, LH10;

    .line 162
    .line 163
    :goto_2
    sget-object v11, LH10;->c:LH10;

    .line 164
    .line 165
    invoke-static {v15, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_e
    sget-object v11, LH10;->b:LH10;

    .line 174
    .line 175
    invoke-static {v15, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_11

    .line 180
    .line 181
    invoke-virtual {v15, v3}, LH10;->a(Lg40;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "invalid FocusDirection"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_10
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v5, v17

    .line 201
    .line 202
    :cond_11
    invoke-virtual {v6}, Ly6;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LXk0;

    .line 207
    .line 208
    new-instance v11, Ld9;

    .line 209
    .line 210
    invoke-direct {v11, v5, v0, v3}, Ld9;-><init>(LM10;Landroidx/compose/ui/focus/b;Lg40;)V

    .line 211
    .line 212
    .line 213
    if-ne v1, v14, :cond_12

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_12
    if-ne v1, v13, :cond_15

    .line 217
    .line 218
    :goto_3
    if-ne v1, v14, :cond_13

    .line 219
    .line 220
    invoke-static {v4, v11}, LCv0;->x(LM10;Ld9;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_4

    .line 225
    :cond_13
    if-ne v1, v13, :cond_14

    .line 226
    .line 227
    invoke-static {v4, v11}, LCv0;->j(LM10;Ld9;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "This function should only be used for 1-D focus search"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_15
    if-ne v1, v10, :cond_16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_16
    if-ne v1, v9, :cond_17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_17
    const/4 v3, 0x5

    .line 251
    if-ne v1, v3, :cond_18

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_18
    const/4 v3, 0x6

    .line 255
    if-ne v1, v3, :cond_19

    .line 256
    .line 257
    :goto_5
    invoke-static {v1, v11, v4, v2}, Ljd1;->n(ILd9;LM10;LQS0;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_19
    if-ne v1, v8, :cond_1d

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    if-ne v1, v14, :cond_1a

    .line 271
    .line 272
    move v9, v10

    .line 273
    goto :goto_6

    .line 274
    :cond_1a
    new-instance v1, Llq;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_1b
    :goto_6
    invoke-static {v4}, LCv0;->s(LM10;)LM10;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_1c

    .line 285
    .line 286
    invoke-static {v9, v11, v1, v2}, Ljd1;->n(ILd9;LM10;LQS0;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_1c
    :goto_7
    return-object v17

    .line 292
    :cond_1d
    if-ne v1, v7, :cond_2c

    .line 293
    .line 294
    invoke-static {v4}, LCv0;->s(LM10;)LM10;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v1, :cond_29

    .line 300
    .line 301
    iget-object v3, v1, LUy0;->a:LUy0;

    .line 302
    .line 303
    iget-boolean v5, v3, LUy0;->Y:Z

    .line 304
    .line 305
    if-eqz v5, :cond_28

    .line 306
    .line 307
    iget-object v3, v3, LUy0;->e:LUy0;

    .line 308
    .line 309
    invoke-static {v1}, LNe0;->E0(LgN;)Ljl0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_8
    if-eqz v1, :cond_29

    .line 314
    .line 315
    iget-object v5, v1, Ljl0;->i0:LI7;

    .line 316
    .line 317
    iget-object v5, v5, LI7;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LUy0;

    .line 320
    .line 321
    iget v5, v5, LUy0;->d:I

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0x400

    .line 324
    .line 325
    if-eqz v5, :cond_26

    .line 326
    .line 327
    :goto_9
    if-eqz v3, :cond_26

    .line 328
    .line 329
    iget v5, v3, LUy0;->c:I

    .line 330
    .line 331
    and-int/lit16 v5, v5, 0x400

    .line 332
    .line 333
    if-eqz v5, :cond_25

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    move-object/from16 v6, v17

    .line 337
    .line 338
    :goto_a
    if-eqz v5, :cond_25

    .line 339
    .line 340
    instance-of v7, v5, LM10;

    .line 341
    .line 342
    if-eqz v7, :cond_1e

    .line 343
    .line 344
    check-cast v5, LM10;

    .line 345
    .line 346
    invoke-virtual {v5}, LM10;->M0()LD10;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-boolean v7, v7, LD10;->a:Z

    .line 351
    .line 352
    if-eqz v7, :cond_24

    .line 353
    .line 354
    move-object v15, v5

    .line 355
    goto :goto_d

    .line 356
    :cond_1e
    iget v7, v5, LUy0;->c:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x400

    .line 359
    .line 360
    if-eqz v7, :cond_24

    .line 361
    .line 362
    instance-of v7, v5, LmN;

    .line 363
    .line 364
    if-eqz v7, :cond_24

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    check-cast v7, LmN;

    .line 368
    .line 369
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 370
    .line 371
    move v8, v2

    .line 372
    :goto_b
    if-eqz v7, :cond_23

    .line 373
    .line 374
    iget v9, v7, LUy0;->c:I

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0x400

    .line 377
    .line 378
    if-eqz v9, :cond_22

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    if-ne v8, v14, :cond_1f

    .line 383
    .line 384
    move-object v5, v7

    .line 385
    goto :goto_c

    .line 386
    :cond_1f
    if-nez v6, :cond_20

    .line 387
    .line 388
    new-instance v6, LWA0;

    .line 389
    .line 390
    const/16 v9, 0x10

    .line 391
    .line 392
    new-array v9, v9, [LUy0;

    .line 393
    .line 394
    invoke-direct {v6, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_20
    if-eqz v5, :cond_21

    .line 398
    .line 399
    invoke-virtual {v6, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v17

    .line 403
    .line 404
    :cond_21
    invoke-virtual {v6, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_22
    :goto_c
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_23
    if-ne v8, v14, :cond_24

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_24
    invoke-static {v6}, LNe0;->R(LWA0;)LUy0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_a

    .line 418
    :cond_25
    iget-object v3, v3, LUy0;->e:LUy0;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_26
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_27

    .line 426
    .line 427
    iget-object v3, v1, Ljl0;->i0:LI7;

    .line 428
    .line 429
    if-eqz v3, :cond_27

    .line 430
    .line 431
    iget-object v3, v3, LI7;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LMe1;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_27
    move-object/from16 v3, v17

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "visitAncestors called on an unattached node"

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_29
    move-object/from16 v15, v17

    .line 448
    .line 449
    :goto_d
    if-eqz v15, :cond_2b

    .line 450
    .line 451
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_2a

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_2a
    invoke-virtual {v11, v15}, Ld9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 478
    .line 479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lp10;->a(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    new-instance v0, LyT0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Lu6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu6;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQS0;

    .line 17
    .line 18
    new-instance v2, LB10;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v3, v0}, LB10;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->d(ILQS0;Lg40;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, LyT0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LyT0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->b(IZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, LC6;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, LC6;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->d(ILQS0;Lg40;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p1, v2

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :goto_2
    return v4

    .line 88
    :cond_4
    new-instance v0, Lp10;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lp10;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Lw6;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    :goto_3
    return v2
.end method

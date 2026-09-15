.class public final LCU;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;


# instance fields
.field public Z:Lll1;

.field public a0:Lel1;

.field public b0:Lel1;

.field public c0:Lel1;

.field public d0:LDU;

.field public e0:LUV;

.field public f0:Lf40;

.field public g0:LwU;

.field public h0:J

.field public i0:Ld5;

.field public final j0:LBU;

.field public final k0:LBU;


# direct methods
.method public constructor <init>(Lll1;Lel1;Lel1;Lel1;LDU;LUV;Lf40;LwU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCU;->Z:Lll1;

    .line 5
    .line 6
    iput-object p2, p0, LCU;->a0:Lel1;

    .line 7
    .line 8
    iput-object p3, p0, LCU;->b0:Lel1;

    .line 9
    .line 10
    iput-object p4, p0, LCU;->c0:Lel1;

    .line 11
    .line 12
    iput-object p5, p0, LCU;->d0:LDU;

    .line 13
    .line 14
    iput-object p6, p0, LCU;->e0:LUV;

    .line 15
    .line 16
    iput-object p7, p0, LCU;->f0:Lf40;

    .line 17
    .line 18
    iput-object p8, p0, LCU;->g0:LwU;

    .line 19
    .line 20
    sget-wide p1, Lia;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, LCU;->h0:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Lt31;->c(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, LBU;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LBU;-><init>(LCU;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LCU;->j0:LBU;

    .line 36
    .line 37
    new-instance p1, LBU;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LBU;-><init>(LCU;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LCU;->k0:LBU;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    sget-wide v0, Lia;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LCU;->h0:J

    .line 4
    .line 5
    return-void
.end method

.method public final M0()Ld5;
    .locals 3

    .line 1
    iget-object v0, p0, LCU;->Z:Lll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll1;->f()Lfl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LvU;->a:LvU;

    .line 8
    .line 9
    sget-object v2, LvU;->b:LvU;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LCU;->d0:LDU;

    .line 18
    .line 19
    iget-object v0, v0, LDU;->a:Lml1;

    .line 20
    .line 21
    iget-object v0, v0, Lml1;->c:Lru;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lru;->a:LVl;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LCU;->e0:LUV;

    .line 29
    .line 30
    iget-object v0, v0, LUV;->a:Lml1;

    .line 31
    .line 32
    iget-object v0, v0, Lml1;->c:Lru;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lru;->a:LVl;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LCU;->e0:LUV;

    .line 40
    .line 41
    iget-object v0, v0, LUV;->a:Lml1;

    .line 42
    .line 43
    iget-object v0, v0, Lml1;->c:Lru;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lru;->a:LVl;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, LCU;->d0:LDU;

    .line 51
    .line 52
    iget-object v0, v0, LDU;->a:Lml1;

    .line 53
    .line 54
    iget-object v0, v0, Lml1;->c:Lru;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lru;->a:LVl;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final a(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LCU;->Z:Lll1;

    .line 6
    .line 7
    iget-object v2, v2, Lll1;->a:Lyk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyk;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, LCU;->Z:Lll1;

    .line 14
    .line 15
    iget-object v3, v3, Lll1;->d:LMJ0;

    .line 16
    .line 17
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, LCU;->i0:Ld5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, LCU;->i0:Ld5;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LCU;->M0()Ld5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lmo;->c:LVl;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, LCU;->i0:Ld5;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lag0;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, LMT;->a:LMT;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, LHv0;->r(J)LpM0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, LpM0;->a:I

    .line 61
    .line 62
    iget v8, v2, LpM0;->b:I

    .line 63
    .line 64
    invoke-static {v4, v8}, Leg0;->e(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v0, LCU;->h0:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Ly8;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v2, v7}, Ly8;-><init>(LpM0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v3, v6}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, LCU;->f0:Lf40;

    .line 87
    .line 88
    invoke-interface {v2}, Lf40;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    iget-object v2, v0, LCU;->g0:LwU;

    .line 101
    .line 102
    iget-object v8, v2, LwU;->a:Lel1;

    .line 103
    .line 104
    iget-object v9, v2, LwU;->d:LDU;

    .line 105
    .line 106
    iget-object v10, v2, LwU;->e:LUV;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-instance v11, LxU;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v11, v9, v10, v12}, LxU;-><init>(LDU;LUV;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, LxU;

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-direct {v12, v9, v10, v13}, LxU;-><init>(LDU;LUV;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11, v12}, Lel1;->a(Lg40;Lg40;)Ldl1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v8, v4

    .line 128
    :goto_1
    iget-object v11, v2, LwU;->b:Lel1;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    new-instance v12, LxU;

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    invoke-direct {v12, v9, v10, v13}, LxU;-><init>(LDU;LUV;I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LxU;

    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    invoke-direct {v13, v9, v10, v14}, LxU;-><init>(LDU;LUV;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12, v13}, Lel1;->a(Lg40;Lg40;)Ldl1;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v11, v4

    .line 150
    :goto_2
    iget-object v12, v2, LwU;->c:Lll1;

    .line 151
    .line 152
    iget-object v12, v12, Lll1;->a:Lyk;

    .line 153
    .line 154
    invoke-virtual {v12}, Lyk;->q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, LvU;->a:LvU;

    .line 159
    .line 160
    if-ne v12, v13, :cond_6

    .line 161
    .line 162
    iget-object v12, v10, LUV;->a:Lml1;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v12, v10, LUV;->a:Lml1;

    .line 166
    .line 167
    :goto_3
    iget-object v2, v2, LwU;->f:Lel1;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    sget-object v12, LYw;->d0:LYw;

    .line 172
    .line 173
    new-instance v13, Ld9;

    .line 174
    .line 175
    const/16 v14, 0x9

    .line 176
    .line 177
    invoke-direct {v13, v4, v9, v10, v14}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v12, v13}, Lel1;->a(Lg40;Lg40;)Ldl1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v2, v4

    .line 186
    :goto_4
    new-instance v9, Ld9;

    .line 187
    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    invoke-direct {v9, v8, v11, v2, v10}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p2 .. p4}, LHv0;->r(J)LpM0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget v2, v13, LpM0;->a:I

    .line 198
    .line 199
    iget v8, v13, LpM0;->b:I

    .line 200
    .line 201
    invoke-static {v2, v8}, Leg0;->e(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    iget-wide v14, v0, LCU;->h0:J

    .line 206
    .line 207
    move-wide/from16 v16, v5

    .line 208
    .line 209
    sget-wide v4, Lia;->a:J

    .line 210
    .line 211
    invoke-static {v14, v15, v4, v5}, Lif0;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    iget-wide v4, v0, LCU;->h0:J

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-wide v4, v10

    .line 221
    :goto_5
    iget-object v6, v0, LCU;->a0:Lel1;

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    new-instance v2, LAU;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-direct {v2, v0, v4, v5, v8}, LAU;-><init>(LCU;JI)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, LCU;->j0:LBU;

    .line 232
    .line 233
    invoke-virtual {v6, v8, v2}, Lel1;->a(Lg40;Lg40;)Ldl1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v2, 0x0

    .line 239
    :goto_6
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Ldl1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lif0;

    .line 246
    .line 247
    iget-wide v10, v2, Lif0;->a:J

    .line 248
    .line 249
    :cond_a
    move-wide/from16 v14, p3

    .line 250
    .line 251
    invoke-static {v14, v15, v10, v11}, Lt31;->p(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    iget-object v2, v0, LCU;->b0:Lel1;

    .line 256
    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    sget-object v6, LYw;->g0:LYw;

    .line 262
    .line 263
    new-instance v8, LAU;

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-direct {v8, v0, v4, v5, v12}, LAU;-><init>(LCU;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Lel1;->a(Lg40;Lg40;)Ldl1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ldl1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laf0;

    .line 278
    .line 279
    iget-wide v14, v2, Laf0;->a:J

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move-wide v14, v10

    .line 283
    :goto_7
    iget-object v2, v0, LCU;->c0:Lel1;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    new-instance v6, LAU;

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    invoke-direct {v6, v0, v4, v5, v8}, LAU;-><init>(LCU;JI)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, LCU;->k0:LBU;

    .line 294
    .line 295
    invoke-virtual {v2, v8, v6}, Lel1;->a(Lg40;Lg40;)Ldl1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ldl1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Laf0;

    .line 304
    .line 305
    move v6, v7

    .line 306
    iget-wide v7, v2, Laf0;->a:J

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move v6, v7

    .line 310
    move-wide v7, v10

    .line 311
    :goto_8
    iget-object v2, v0, LCU;->i0:Ld5;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    sget-object v23, LXk0;->a:LXk0;

    .line 316
    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    move-wide/from16 v19, v4

    .line 320
    .line 321
    invoke-interface/range {v18 .. v23}, Ld5;->a(JJLXk0;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    :cond_d
    invoke-static {v10, v11, v7, v8}, Laf0;->c(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    shr-long v6, v21, v6

    .line 330
    .line 331
    long-to-int v2, v6

    .line 332
    and-long v6, v21, v16

    .line 333
    .line 334
    long-to-int v6, v6

    .line 335
    new-instance v12, LWm;

    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    move-object/from16 v18, v9

    .line 340
    .line 341
    move-wide/from16 v16, v14

    .line 342
    .line 343
    move-wide v14, v4

    .line 344
    invoke-direct/range {v12 .. v19}, LWm;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2, v6, v3, v12}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_e
    move-wide/from16 v14, p3

    .line 353
    .line 354
    invoke-interface/range {p2 .. p4}, LHv0;->r(J)LpM0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v4, v2, LpM0;->a:I

    .line 359
    .line 360
    iget v5, v2, LpM0;->b:I

    .line 361
    .line 362
    new-instance v6, Ly8;

    .line 363
    .line 364
    const/4 v7, 0x5

    .line 365
    invoke-direct {v6, v2, v7}, Ly8;-><init>(LpM0;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v4, v5, v3, v6}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1
.end method

.method public final e(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

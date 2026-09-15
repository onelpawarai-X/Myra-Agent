.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;


# instance fields
.field public final a:LVl;

.field public final b:Z


# direct methods
.method public constructor <init>(LVl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun;->a:LVl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lun;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, LMT;->a:LMT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, LrD;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, LrD;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lh1;->k0:Lh1;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Lun;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, LrD;->a(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LHv0;

    .line 63
    .line 64
    invoke-interface {v2}, LHv0;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Lpn;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    check-cast v4, Lpn;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v7

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v4, Lpn;->a0:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v9

    .line 82
    :goto_2
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LHv0;->r(J)LpM0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static/range {p3 .. p4}, LrD;->j(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v4, v0, LpM0;->a:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {p3 .. p4}, LrD;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, v0, LpM0;->b:I

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    move v5, v4

    .line 109
    move v4, v1

    .line 110
    move-object v1, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-static/range {p3 .. p4}, LrD;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static/range {p3 .. p4}, LrD;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static/range {p3 .. p4}, LrD;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static/range {p3 .. p4}, LrD;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    if-ltz v10, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v5, v9

    .line 134
    :goto_4
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-static {v0, v0, v10, v10}, Lt31;->u(IIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-interface {v2, v9, v10}, LHv0;->r(J)LpM0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :goto_5
    new-instance v0, Lsn;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lsn;-><init>(LpM0;LHv0;LMv0;IILun;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v5, v8, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "width("

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ") and height("

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ") must be >= 0"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljo;->q0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-array v4, v4, [LpM0;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    new-instance v4, LwT0;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p3 .. p4}, LrD;->j(J)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iput v10, v4, LwT0;->a:I

    .line 203
    .line 204
    move v10, v5

    .line 205
    new-instance v5, LwT0;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p3 .. p4}, LrD;->i(J)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iput v11, v5, LwT0;->a:I

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    move v12, v9

    .line 221
    move v13, v12

    .line 222
    :goto_6
    if-ge v12, v11, :cond_b

    .line 223
    .line 224
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, LHv0;

    .line 229
    .line 230
    invoke-interface {v14}, LHv0;->u()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    instance-of v7, v15, Lpn;

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    check-cast v15, Lpn;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const/4 v15, 0x0

    .line 242
    :goto_7
    if-eqz v15, :cond_9

    .line 243
    .line 244
    iget-boolean v7, v15, Lpn;->a0:Z

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move v7, v9

    .line 248
    :goto_8
    if-nez v7, :cond_a

    .line 249
    .line 250
    invoke-interface {v14, v0, v1}, LHv0;->r(J)LpM0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v6, v12

    .line 255
    .line 256
    iget v14, v4, LwT0;->a:I

    .line 257
    .line 258
    iget v15, v7, LpM0;->a:I

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iput v14, v4, LwT0;->a:I

    .line 265
    .line 266
    iget v14, v5, LwT0;->a:I

    .line 267
    .line 268
    iget v7, v7, LpM0;->b:I

    .line 269
    .line 270
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iput v7, v5, LwT0;->a:I

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    move v13, v10

    .line 278
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    if-eqz v13, :cond_11

    .line 283
    .line 284
    iget v0, v4, LwT0;->a:I

    .line 285
    .line 286
    const v1, 0x7fffffff

    .line 287
    .line 288
    .line 289
    if-eq v0, v1, :cond_c

    .line 290
    .line 291
    move v7, v0

    .line 292
    goto :goto_a

    .line 293
    :cond_c
    move v7, v9

    .line 294
    :goto_a
    iget v10, v5, LwT0;->a:I

    .line 295
    .line 296
    if-eq v10, v1, :cond_d

    .line 297
    .line 298
    move v1, v10

    .line 299
    goto :goto_b

    .line 300
    :cond_d
    move v1, v9

    .line 301
    :goto_b
    invoke-static {v7, v0, v1, v10}, Lt31;->b(IIII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    move v10, v9

    .line 310
    :goto_c
    if-ge v10, v7, :cond_11

    .line 311
    .line 312
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, LHv0;

    .line 317
    .line 318
    invoke-interface {v11}, LHv0;->u()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    instance-of v13, v12, Lpn;

    .line 323
    .line 324
    if-eqz v13, :cond_e

    .line 325
    .line 326
    check-cast v12, Lpn;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_e
    const/4 v12, 0x0

    .line 330
    :goto_d
    if-eqz v12, :cond_f

    .line 331
    .line 332
    iget-boolean v12, v12, Lpn;->a0:Z

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_f
    move v12, v9

    .line 336
    :goto_e
    if-eqz v12, :cond_10

    .line 337
    .line 338
    invoke-interface {v11, v0, v1}, LHv0;->r(J)LpM0;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    aput-object v11, v6, v10

    .line 343
    .line 344
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    iget v9, v4, LwT0;->a:I

    .line 348
    .line 349
    iget v10, v5, LwT0;->a:I

    .line 350
    .line 351
    new-instance v0, Ltn;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v1, v6

    .line 355
    move-object/from16 v6, p0

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Ltn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v9, v10, v8, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lun;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lun;

    .line 10
    .line 11
    iget-object v0, p1, Lun;->a:LVl;

    .line 12
    .line 13
    iget-object v1, p0, Lun;->a:LVl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LVl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lun;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lun;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lun;->a:LVl;

    .line 2
    .line 3
    invoke-virtual {v0}, LVl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lun;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lun;->a:LVl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lun;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

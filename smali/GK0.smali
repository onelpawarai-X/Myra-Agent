.class public final LGK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;
.implements LAz0;
.implements Lxw0;
.implements Ler1;
.implements LgU0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lx2;
.implements Lcom/google/android/gms/internal/measurement/zzr;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object v0

    invoke-direct {p0, v0}, LGK0;-><init>(LzA0;)V

    return-void
.end method

.method public constructor <init>(LHN;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh00;

    .line 4
    sget v1, LV81;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, Lh00;-><init>(FLHN;)V

    iput-object v0, p0, LGK0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGK0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzA0;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LGK0;->a:Ljava/lang/Object;

    .line 9
    sget-object v0, LDf1;->E:Lhh;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 11
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 12
    const-class v2, LAO0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_1
    sget-object v0, Lmp1;->b:Lmp1;

    .line 15
    sget-object v3, Lkp1;->O:Lhh;

    iget-object v4, p0, LGK0;->a:Ljava/lang/Object;

    check-cast v4, LzA0;

    invoke-virtual {v4, v3, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 16
    sget-object v0, LDf1;->E:Lhh;

    iget-object v3, p0, LGK0;->a:Ljava/lang/Object;

    check-cast v3, LzA0;

    invoke-virtual {v3, v0, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 17
    sget-object v0, LDf1;->D:Lhh;

    .line 18
    :try_start_1
    invoke-virtual {v3, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, LDf1;->D:Lhh;

    iget-object v2, p0, LGK0;->a:Ljava/lang/Object;

    check-cast v2, LzA0;

    invoke-virtual {v2, v1, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 21
    :cond_2
    sget-object v0, LGc0;->v:Lhh;

    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    :try_start_2
    invoke-virtual {p1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 25
    sget-object v0, LGc0;->v:Lhh;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static r(LQj1;)LAq1;
    .locals 6

    .line 1
    iget v0, p0, LQj1;->b:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, LAq1;->R()Lzq1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LPj1;->y()LMj1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LC50;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LC50;->b:LI50;

    .line 19
    .line 20
    check-cast v3, LPj1;

    .line 21
    .line 22
    iget-wide v4, p0, LQj1;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, LPj1;->t(LPj1;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LC50;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, LC50;->b:LI50;

    .line 31
    .line 32
    check-cast p0, LPj1;

    .line 33
    .line 34
    invoke-static {p0, v0}, LPj1;->u(LPj1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LC50;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, LC50;->b:LI50;

    .line 41
    .line 42
    check-cast p0, LAq1;

    .line 43
    .line 44
    invoke-virtual {v2}, LC50;->b()LI50;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LPj1;

    .line 49
    .line 50
    invoke-static {p0, v0}, LAq1;->t(LAq1;LPj1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LAq1;

    .line 58
    .line 59
    return-object p0
.end method

.method public static t(LGK0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Leg0;->z(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Leg0;->z(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_57

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_56

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_55

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v9, v11, :cond_39

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Leg0;->z(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    int-to-long v6, v8

    .line 113
    shl-long v6, v6, v16

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v14

    .line 121
    or-long/2addr v6, v8

    .line 122
    move-wide/from16 v21, v14

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    goto/16 :goto_23

    .line 127
    .line 128
    :cond_4
    move/from16 v16, v6

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x2d

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_6
    move/from16 v19, v9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const/16 v18, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const/16 v9, 0xa

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v12, 0x2e

    .line 153
    .line 154
    if-eqz v18, :cond_8

    .line 155
    .line 156
    add-int/lit8 v6, v8, 0x1

    .line 157
    .line 158
    if-ne v6, v3, :cond_6

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    shl-long v6, v6, v16

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-long v8, v8

    .line 168
    and-long/2addr v8, v14

    .line 169
    or-long/2addr v6, v8

    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :cond_6
    move-wide/from16 v21, v14

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    add-int/lit8 v15, v14, -0x30

    .line 181
    .line 182
    int-to-char v15, v15

    .line 183
    if-ge v15, v9, :cond_7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_7
    if-eq v14, v12, :cond_9

    .line 187
    .line 188
    int-to-long v6, v6

    .line 189
    shl-long v6, v6, v16

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v8, v8

    .line 196
    :goto_8
    and-long v8, v8, v21

    .line 197
    .line 198
    or-long/2addr v6, v8

    .line 199
    goto/16 :goto_23

    .line 200
    .line 201
    :cond_8
    move-wide/from16 v21, v14

    .line 202
    .line 203
    move v14, v6

    .line 204
    move v6, v8

    .line 205
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    move v13, v6

    .line 212
    move-wide/from16 v25, v23

    .line 213
    .line 214
    :goto_a
    const-wide/16 v27, 0xa

    .line 215
    .line 216
    if-eq v13, v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 v11, v14, -0x30

    .line 219
    .line 220
    int-to-char v4, v11

    .line 221
    if-ge v4, v9, :cond_b

    .line 222
    .line 223
    mul-long v25, v25, v27

    .line 224
    .line 225
    move v4, v8

    .line 226
    int-to-long v7, v11

    .line 227
    add-long v25, v25, v7

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    if-ge v13, v15, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v14, v7

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    const/4 v14, 0x0

    .line 240
    :goto_b
    move v8, v4

    .line 241
    const/16 v7, 0x2d

    .line 242
    .line 243
    const/16 v11, 0x7a

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move v4, v8

    .line 247
    sub-int v7, v13, v6

    .line 248
    .line 249
    if-eq v13, v3, :cond_11

    .line 250
    .line 251
    if-ne v14, v12, :cond_11

    .line 252
    .line 253
    add-int/lit8 v14, v13, 0x1

    .line 254
    .line 255
    move v11, v14

    .line 256
    const/16 v31, 0x10

    .line 257
    .line 258
    :goto_c
    sub-int v12, v3, v11

    .line 259
    .line 260
    const/16 v33, 0x30

    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    if-lt v12, v8, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-long v9, v8

    .line 270
    add-int/lit8 v8, v11, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 v35, v13

    .line 277
    .line 278
    int-to-long v12, v8

    .line 279
    shl-long v12, v12, v31

    .line 280
    .line 281
    or-long v8, v9, v12

    .line 282
    .line 283
    add-int/lit8 v10, v11, 0x2

    .line 284
    .line 285
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    int-to-long v12, v10

    .line 290
    shl-long v12, v12, v16

    .line 291
    .line 292
    or-long/2addr v8, v12

    .line 293
    add-int/lit8 v10, v11, 0x3

    .line 294
    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    int-to-long v12, v10

    .line 300
    shl-long v12, v12, v33

    .line 301
    .line 302
    or-long/2addr v8, v12

    .line 303
    const-wide v12, 0x30003000300030L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long v12, v8, v12

    .line 309
    .line 310
    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    add-long v8, v8, v37

    .line 316
    .line 317
    or-long/2addr v8, v12

    .line 318
    const-wide v37, -0x7f007f007f0080L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long v8, v8, v37

    .line 324
    .line 325
    cmp-long v8, v8, v23

    .line 326
    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_c
    const-wide v8, 0x3e80064000a0001L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-long/2addr v12, v8

    .line 337
    ushr-long v8, v12, v33

    .line 338
    .line 339
    long-to-int v8, v8

    .line 340
    :goto_d
    if-ltz v8, :cond_e

    .line 341
    .line 342
    const-wide/16 v9, 0x2710

    .line 343
    .line 344
    mul-long v25, v25, v9

    .line 345
    .line 346
    int-to-long v8, v8

    .line 347
    add-long v25, v25, v8

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x4

    .line 350
    .line 351
    move/from16 v13, v35

    .line 352
    .line 353
    const/16 v9, 0xa

    .line 354
    .line 355
    const/16 v10, 0x65

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    move/from16 v35, v13

    .line 359
    .line 360
    :cond_e
    if-ge v11, v15, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    goto :goto_e

    .line 367
    :cond_f
    const/4 v8, 0x0

    .line 368
    :goto_e
    if-eq v11, v3, :cond_10

    .line 369
    .line 370
    add-int/lit8 v9, v8, -0x30

    .line 371
    .line 372
    int-to-char v10, v9

    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    if-ge v10, v12, :cond_10

    .line 376
    .line 377
    mul-long v25, v25, v27

    .line 378
    .line 379
    int-to-long v8, v9

    .line 380
    add-long v25, v25, v8

    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    if-ge v11, v15, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    sub-int v9, v14, v11

    .line 392
    .line 393
    sub-int/2addr v7, v9

    .line 394
    move/from16 v39, v14

    .line 395
    .line 396
    move v14, v8

    .line 397
    move/from16 v8, v39

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_11
    move/from16 v35, v13

    .line 401
    .line 402
    const/16 v31, 0x10

    .line 403
    .line 404
    const/16 v33, 0x30

    .line 405
    .line 406
    move/from16 v8, v35

    .line 407
    .line 408
    move v11, v8

    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_f
    if-nez v7, :cond_12

    .line 411
    .line 412
    int-to-long v6, v11

    .line 413
    shl-long v6, v6, v16

    .line 414
    .line 415
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    :goto_10
    int-to-long v8, v4

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_12
    or-int/lit8 v10, v14, 0x20

    .line 423
    .line 424
    const/16 v13, 0x65

    .line 425
    .line 426
    if-ne v10, v13, :cond_1c

    .line 427
    .line 428
    add-int/lit8 v10, v11, 0x1

    .line 429
    .line 430
    if-ge v10, v15, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    :goto_11
    const/16 v13, 0x2d

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_13
    const/4 v14, 0x0

    .line 440
    goto :goto_11

    .line 441
    :goto_12
    if-ne v14, v13, :cond_14

    .line 442
    .line 443
    move/from16 v13, v20

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_14
    const/4 v13, 0x0

    .line 447
    :goto_13
    if-nez v13, :cond_15

    .line 448
    .line 449
    const/16 v12, 0x2b

    .line 450
    .line 451
    if-ne v14, v12, :cond_16

    .line 452
    .line 453
    :cond_15
    add-int/lit8 v10, v11, 0x2

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_14
    if-eq v10, v3, :cond_19

    .line 461
    .line 462
    add-int/lit8 v12, v12, -0x30

    .line 463
    .line 464
    move/from16 v30, v4

    .line 465
    .line 466
    int-to-char v4, v12

    .line 467
    move/from16 v37, v9

    .line 468
    .line 469
    const/16 v9, 0xa

    .line 470
    .line 471
    if-ge v4, v9, :cond_1a

    .line 472
    .line 473
    const/16 v4, 0x400

    .line 474
    .line 475
    if-ge v14, v4, :cond_17

    .line 476
    .line 477
    mul-int/lit8 v14, v14, 0xa

    .line 478
    .line 479
    add-int/2addr v14, v12

    .line 480
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    if-ge v10, v15, :cond_18

    .line 483
    .line 484
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move v12, v4

    .line 489
    goto :goto_15

    .line 490
    :cond_18
    const/4 v12, 0x0

    .line 491
    :goto_15
    move/from16 v4, v30

    .line 492
    .line 493
    move/from16 v9, v37

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_19
    move/from16 v30, v4

    .line 497
    .line 498
    move/from16 v37, v9

    .line 499
    .line 500
    :cond_1a
    if-eqz v13, :cond_1b

    .line 501
    .line 502
    neg-int v4, v14

    .line 503
    move v14, v4

    .line 504
    :cond_1b
    add-int v9, v37, v14

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_1c
    move/from16 v30, v4

    .line 508
    .line 509
    move/from16 v37, v9

    .line 510
    .line 511
    move v10, v11

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_16
    const/16 v4, 0x13

    .line 514
    .line 515
    if-le v7, v4, :cond_27

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v34

    .line 521
    move v13, v6

    .line 522
    move/from16 v12, v34

    .line 523
    .line 524
    const-wide/high16 v37, -0x8000000000000000L

    .line 525
    .line 526
    :goto_17
    if-eq v10, v3, :cond_21

    .line 527
    .line 528
    move/from16 v4, v33

    .line 529
    .line 530
    if-eq v12, v4, :cond_1d

    .line 531
    .line 532
    const/16 v4, 0x2e

    .line 533
    .line 534
    if-ne v12, v4, :cond_1e

    .line 535
    .line 536
    :cond_1d
    const/16 v4, 0x30

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_1e
    const/16 v4, 0x13

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :goto_18
    if-ne v12, v4, :cond_1f

    .line 543
    .line 544
    add-int/lit8 v7, v7, -0x1

    .line 545
    .line 546
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    if-ge v13, v15, :cond_20

    .line 549
    .line 550
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move v12, v4

    .line 555
    goto :goto_19

    .line 556
    :cond_20
    const/4 v12, 0x0

    .line 557
    :goto_19
    const/16 v4, 0x13

    .line 558
    .line 559
    const/16 v33, 0x30

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_21
    :goto_1a
    if-le v7, v4, :cond_28

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    move-wide/from16 v25, v23

    .line 569
    .line 570
    :goto_1b
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    move/from16 v7, v35

    .line 576
    .line 577
    move v9, v6

    .line 578
    if-eq v6, v7, :cond_23

    .line 579
    .line 580
    xor-long v6, v25, v37

    .line 581
    .line 582
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-gez v6, :cond_23

    .line 587
    .line 588
    mul-long v25, v25, v27

    .line 589
    .line 590
    const/16 v33, 0x30

    .line 591
    .line 592
    add-int/lit8 v4, v4, -0x30

    .line 593
    .line 594
    int-to-long v6, v4

    .line 595
    add-long v25, v25, v6

    .line 596
    .line 597
    add-int/lit8 v6, v9, 0x1

    .line 598
    .line 599
    if-ge v6, v15, :cond_22

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    goto :goto_1b

    .line 606
    :cond_22
    const/4 v4, 0x0

    .line 607
    goto :goto_1b

    .line 608
    :cond_23
    xor-long v6, v25, v37

    .line 609
    .line 610
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-ltz v4, :cond_24

    .line 615
    .line 616
    sub-int v13, v35, v9

    .line 617
    .line 618
    add-int v9, v13, v14

    .line 619
    .line 620
    :goto_1c
    move/from16 v4, v20

    .line 621
    .line 622
    move-wide/from16 v6, v25

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_24
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move v6, v8

    .line 630
    :goto_1d
    move v9, v6

    .line 631
    if-eq v6, v11, :cond_26

    .line 632
    .line 633
    xor-long v6, v25, v37

    .line 634
    .line 635
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-gez v6, :cond_26

    .line 640
    .line 641
    mul-long v25, v25, v27

    .line 642
    .line 643
    const/16 v33, 0x30

    .line 644
    .line 645
    add-int/lit8 v4, v4, -0x30

    .line 646
    .line 647
    int-to-long v6, v4

    .line 648
    add-long v25, v25, v6

    .line 649
    .line 650
    add-int/lit8 v6, v9, 0x1

    .line 651
    .line 652
    if-ge v6, v15, :cond_25

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    goto :goto_1d

    .line 659
    :cond_25
    const/4 v4, 0x0

    .line 660
    goto :goto_1d

    .line 661
    :cond_26
    sub-int/2addr v8, v9

    .line 662
    add-int v9, v8, v14

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_27
    const-wide/high16 v37, -0x8000000000000000L

    .line 666
    .line 667
    :cond_28
    move-wide/from16 v6, v25

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_1e
    const/16 v8, -0xa

    .line 671
    .line 672
    if-gt v8, v9, :cond_2b

    .line 673
    .line 674
    const/16 v8, 0xb

    .line 675
    .line 676
    if-ge v9, v8, :cond_2b

    .line 677
    .line 678
    if-nez v4, :cond_2b

    .line 679
    .line 680
    xor-long v11, v6, v37

    .line 681
    .line 682
    const-wide v13, -0x7fffffffff000000L    # -8.289046E-317

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-gtz v4, :cond_2b

    .line 692
    .line 693
    long-to-float v4, v6

    .line 694
    sget-object v6, Ldg0;->c:[F

    .line 695
    .line 696
    if-gez v9, :cond_29

    .line 697
    .line 698
    neg-int v7, v9

    .line 699
    aget v6, v6, v7

    .line 700
    .line 701
    div-float/2addr v4, v6

    .line 702
    goto :goto_1f

    .line 703
    :cond_29
    aget v6, v6, v9

    .line 704
    .line 705
    mul-float/2addr v4, v6

    .line 706
    :goto_1f
    if-eqz v18, :cond_2a

    .line 707
    .line 708
    neg-float v4, v4

    .line 709
    :cond_2a
    int-to-long v6, v10

    .line 710
    shl-long v6, v6, v16

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    goto/16 :goto_10

    .line 717
    .line 718
    :cond_2b
    cmp-long v4, v6, v23

    .line 719
    .line 720
    if-nez v4, :cond_2d

    .line 721
    .line 722
    if-eqz v18, :cond_2c

    .line 723
    .line 724
    const/high16 v4, -0x80000000

    .line 725
    .line 726
    goto :goto_20

    .line 727
    :cond_2c
    const/4 v4, 0x0

    .line 728
    :goto_20
    int-to-long v6, v10

    .line 729
    shl-long v6, v6, v16

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_2d
    const/16 v4, -0x7e

    .line 738
    .line 739
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 740
    .line 741
    if-gt v4, v9, :cond_34

    .line 742
    .line 743
    const/16 v4, 0x80

    .line 744
    .line 745
    if-ge v9, v4, :cond_34

    .line 746
    .line 747
    sget-object v4, Ldg0;->d:[J

    .line 748
    .line 749
    add-int/lit16 v11, v9, 0x145

    .line 750
    .line 751
    aget-wide v11, v4, v11

    .line 752
    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    shl-long/2addr v6, v4

    .line 758
    and-long v13, v6, v21

    .line 759
    .line 760
    ushr-long v6, v6, v16

    .line 761
    .line 762
    and-long v25, v11, v21

    .line 763
    .line 764
    ushr-long v11, v11, v16

    .line 765
    .line 766
    mul-long v27, v6, v11

    .line 767
    .line 768
    mul-long/2addr v11, v13

    .line 769
    mul-long v6, v6, v25

    .line 770
    .line 771
    mul-long v13, v13, v25

    .line 772
    .line 773
    ushr-long v13, v13, v16

    .line 774
    .line 775
    add-long/2addr v6, v13

    .line 776
    and-long v13, v11, v21

    .line 777
    .line 778
    add-long/2addr v6, v13

    .line 779
    ushr-long v6, v6, v16

    .line 780
    .line 781
    add-long v27, v27, v6

    .line 782
    .line 783
    ushr-long v6, v11, v16

    .line 784
    .line 785
    add-long v27, v27, v6

    .line 786
    .line 787
    const/16 v6, 0x3f

    .line 788
    .line 789
    ushr-long v11, v27, v6

    .line 790
    .line 791
    long-to-int v7, v11

    .line 792
    add-int/lit8 v11, v7, 0x9

    .line 793
    .line 794
    ushr-long v11, v27, v11

    .line 795
    .line 796
    xor-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    add-int/2addr v4, v7

    .line 799
    const-wide/16 v13, 0x1ff

    .line 800
    .line 801
    and-long v25, v27, v13

    .line 802
    .line 803
    cmp-long v7, v25, v13

    .line 804
    .line 805
    if-eqz v7, :cond_2e

    .line 806
    .line 807
    cmp-long v7, v25, v23

    .line 808
    .line 809
    const-wide/16 v13, 0x1

    .line 810
    .line 811
    if-nez v7, :cond_2f

    .line 812
    .line 813
    const-wide/16 v25, 0x3

    .line 814
    .line 815
    and-long v25, v11, v25

    .line 816
    .line 817
    cmp-long v7, v25, v13

    .line 818
    .line 819
    if-nez v7, :cond_2f

    .line 820
    .line 821
    :cond_2e
    move/from16 v4, v30

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_2f
    add-long/2addr v11, v13

    .line 825
    ushr-long v11, v11, v20

    .line 826
    .line 827
    const-wide/high16 v25, 0x20000000000000L

    .line 828
    .line 829
    cmp-long v7, v11, v25

    .line 830
    .line 831
    if-ltz v7, :cond_30

    .line 832
    .line 833
    add-int/lit8 v4, v4, -0x1

    .line 834
    .line 835
    const-wide/high16 v11, 0x10000000000000L

    .line 836
    .line 837
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    and-long v11, v11, v25

    .line 843
    .line 844
    const-wide/32 v25, 0x3526a

    .line 845
    .line 846
    .line 847
    move-wide/from16 v27, v13

    .line 848
    .line 849
    int-to-long v13, v9

    .line 850
    mul-long v13, v13, v25

    .line 851
    .line 852
    shr-long v13, v13, v31

    .line 853
    .line 854
    move-wide/from16 v25, v11

    .line 855
    .line 856
    const/16 v7, 0x400

    .line 857
    .line 858
    int-to-long v11, v7

    .line 859
    add-long/2addr v13, v11

    .line 860
    int-to-long v6, v6

    .line 861
    add-long/2addr v13, v6

    .line 862
    int-to-long v6, v4

    .line 863
    sub-long/2addr v13, v6

    .line 864
    cmp-long v4, v13, v27

    .line 865
    .line 866
    if-ltz v4, :cond_31

    .line 867
    .line 868
    const-wide/16 v6, 0x7fe

    .line 869
    .line 870
    cmp-long v4, v13, v6

    .line 871
    .line 872
    if-lez v4, :cond_32

    .line 873
    .line 874
    :cond_31
    move/from16 v4, v30

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_32
    const/16 v4, 0x34

    .line 878
    .line 879
    shl-long v6, v13, v4

    .line 880
    .line 881
    or-long v6, v25, v6

    .line 882
    .line 883
    if-eqz v18, :cond_33

    .line 884
    .line 885
    move-wide/from16 v23, v37

    .line 886
    .line 887
    :cond_33
    or-long v6, v6, v23

    .line 888
    .line 889
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    double-to-float v4, v6

    .line 894
    int-to-long v6, v10

    .line 895
    shl-long v6, v6, v16

    .line 896
    .line 897
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :goto_21
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v4, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    int-to-long v6, v10

    .line 915
    shl-long v6, v6, v16

    .line 916
    .line 917
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :goto_22
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v4, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    int-to-long v6, v10

    .line 935
    shl-long v6, v6, v16

    .line 936
    .line 937
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto/16 :goto_10

    .line 942
    .line 943
    :cond_34
    move/from16 v4, v30

    .line 944
    .line 945
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-long v6, v10

    .line 957
    shl-long v6, v6, v16

    .line 958
    .line 959
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :goto_23
    ushr-long v8, v6, v16

    .line 966
    .line 967
    long-to-int v4, v8

    .line 968
    and-long v6, v6, v21

    .line 969
    .line 970
    long-to-int v6, v6

    .line 971
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_36

    .line 980
    .line 981
    iget-object v7, v0, LGK0;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, [F

    .line 984
    .line 985
    add-int/lit8 v8, v17, 0x1

    .line 986
    .line 987
    aput v6, v7, v17

    .line 988
    .line 989
    array-length v9, v7

    .line 990
    if-lt v8, v9, :cond_35

    .line 991
    .line 992
    mul-int/lit8 v9, v8, 0x2

    .line 993
    .line 994
    new-array v9, v9, [F

    .line 995
    .line 996
    iput-object v9, v0, LGK0;->a:Ljava/lang/Object;

    .line 997
    .line 998
    array-length v10, v7

    .line 999
    const/4 v11, 0x0

    .line 1000
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1001
    .line 1002
    .line 1003
    :cond_35
    move v7, v8

    .line 1004
    move v8, v4

    .line 1005
    goto :goto_24

    .line 1006
    :cond_36
    move v8, v4

    .line 1007
    move/from16 v7, v17

    .line 1008
    .line 1009
    :goto_24
    if-ge v8, v3, :cond_37

    .line 1010
    .line 1011
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    const/16 v9, 0x2c

    .line 1016
    .line 1017
    if-ne v4, v9, :cond_37

    .line 1018
    .line 1019
    add-int/lit8 v8, v8, 0x1

    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :cond_37
    if-ge v8, v3, :cond_3a

    .line 1023
    .line 1024
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_38

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_38
    move/from16 v6, v16

    .line 1032
    .line 1033
    const/16 v10, 0x65

    .line 1034
    .line 1035
    const/16 v11, 0x7a

    .line 1036
    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :cond_39
    move/from16 v16, v6

    .line 1040
    .line 1041
    const/16 v20, 0x1

    .line 1042
    .line 1043
    :cond_3a
    :goto_25
    iget-object v4, v0, LGK0;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, [F

    .line 1046
    .line 1047
    const/16 v6, 0x7a

    .line 1048
    .line 1049
    if-ne v5, v6, :cond_3b

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_3b
    const/16 v6, 0x5a

    .line 1053
    .line 1054
    if-ne v5, v6, :cond_3d

    .line 1055
    .line 1056
    :goto_26
    sget-object v4, LmK0;->c:LmK0;

    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_3c
    const/16 v29, 0x0

    .line 1062
    .line 1063
    goto/16 :goto_3d

    .line 1064
    .line 1065
    :cond_3d
    const/16 v6, 0x6d

    .line 1066
    .line 1067
    const/4 v9, 0x2

    .line 1068
    if-ne v5, v6, :cond_3e

    .line 1069
    .line 1070
    add-int/lit8 v5, v7, -0x2

    .line 1071
    .line 1072
    if-ltz v5, :cond_3c

    .line 1073
    .line 1074
    new-instance v6, LyK0;

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    aget v10, v4, v29

    .line 1079
    .line 1080
    aget v11, v4, v20

    .line 1081
    .line 1082
    invoke-direct {v6, v10, v11}, LyK0;-><init>(FF)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :goto_27
    if-gt v9, v5, :cond_3c

    .line 1089
    .line 1090
    new-instance v6, LxK0;

    .line 1091
    .line 1092
    aget v10, v4, v9

    .line 1093
    .line 1094
    add-int/lit8 v11, v9, 0x1

    .line 1095
    .line 1096
    aget v11, v4, v11

    .line 1097
    .line 1098
    invoke-direct {v6, v10, v11}, LxK0;-><init>(FF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v9, v9, 0x2

    .line 1105
    .line 1106
    goto :goto_27

    .line 1107
    :cond_3e
    const/16 v6, 0x4d

    .line 1108
    .line 1109
    if-ne v5, v6, :cond_3f

    .line 1110
    .line 1111
    add-int/lit8 v5, v7, -0x2

    .line 1112
    .line 1113
    if-ltz v5, :cond_3c

    .line 1114
    .line 1115
    new-instance v6, LqK0;

    .line 1116
    .line 1117
    const/16 v29, 0x0

    .line 1118
    .line 1119
    aget v10, v4, v29

    .line 1120
    .line 1121
    aget v11, v4, v20

    .line 1122
    .line 1123
    invoke-direct {v6, v10, v11}, LqK0;-><init>(FF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :goto_28
    if-gt v9, v5, :cond_53

    .line 1130
    .line 1131
    new-instance v6, LpK0;

    .line 1132
    .line 1133
    aget v10, v4, v9

    .line 1134
    .line 1135
    add-int/lit8 v11, v9, 0x1

    .line 1136
    .line 1137
    aget v11, v4, v11

    .line 1138
    .line 1139
    invoke-direct {v6, v10, v11}, LpK0;-><init>(FF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v9, v9, 0x2

    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_3f
    const/16 v29, 0x0

    .line 1149
    .line 1150
    const/16 v6, 0x6c

    .line 1151
    .line 1152
    if-ne v5, v6, :cond_40

    .line 1153
    .line 1154
    add-int/lit8 v5, v7, -0x2

    .line 1155
    .line 1156
    move/from16 v11, v29

    .line 1157
    .line 1158
    :goto_29
    if-gt v11, v5, :cond_53

    .line 1159
    .line 1160
    new-instance v6, LxK0;

    .line 1161
    .line 1162
    aget v9, v4, v11

    .line 1163
    .line 1164
    add-int/lit8 v10, v11, 0x1

    .line 1165
    .line 1166
    aget v10, v4, v10

    .line 1167
    .line 1168
    invoke-direct {v6, v9, v10}, LxK0;-><init>(FF)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v11, v11, 0x2

    .line 1175
    .line 1176
    goto :goto_29

    .line 1177
    :cond_40
    const/16 v6, 0x4c

    .line 1178
    .line 1179
    if-ne v5, v6, :cond_41

    .line 1180
    .line 1181
    add-int/lit8 v5, v7, -0x2

    .line 1182
    .line 1183
    move/from16 v11, v29

    .line 1184
    .line 1185
    :goto_2a
    if-gt v11, v5, :cond_53

    .line 1186
    .line 1187
    new-instance v6, LpK0;

    .line 1188
    .line 1189
    aget v9, v4, v11

    .line 1190
    .line 1191
    add-int/lit8 v10, v11, 0x1

    .line 1192
    .line 1193
    aget v10, v4, v10

    .line 1194
    .line 1195
    invoke-direct {v6, v9, v10}, LpK0;-><init>(FF)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v11, v11, 0x2

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_41
    const/16 v6, 0x68

    .line 1205
    .line 1206
    if-ne v5, v6, :cond_42

    .line 1207
    .line 1208
    add-int/lit8 v5, v7, -0x1

    .line 1209
    .line 1210
    move/from16 v11, v29

    .line 1211
    .line 1212
    :goto_2b
    if-gt v11, v5, :cond_53

    .line 1213
    .line 1214
    new-instance v6, LwK0;

    .line 1215
    .line 1216
    aget v9, v4, v11

    .line 1217
    .line 1218
    invoke-direct {v6, v9}, LwK0;-><init>(F)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v11, v11, 0x1

    .line 1225
    .line 1226
    goto :goto_2b

    .line 1227
    :cond_42
    const/16 v6, 0x48

    .line 1228
    .line 1229
    if-ne v5, v6, :cond_43

    .line 1230
    .line 1231
    add-int/lit8 v5, v7, -0x1

    .line 1232
    .line 1233
    move/from16 v11, v29

    .line 1234
    .line 1235
    :goto_2c
    if-gt v11, v5, :cond_53

    .line 1236
    .line 1237
    new-instance v6, LoK0;

    .line 1238
    .line 1239
    aget v9, v4, v11

    .line 1240
    .line 1241
    invoke-direct {v6, v9}, LoK0;-><init>(F)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_2c

    .line 1250
    :cond_43
    const/16 v6, 0x76

    .line 1251
    .line 1252
    if-ne v5, v6, :cond_44

    .line 1253
    .line 1254
    add-int/lit8 v5, v7, -0x1

    .line 1255
    .line 1256
    move/from16 v11, v29

    .line 1257
    .line 1258
    :goto_2d
    if-gt v11, v5, :cond_53

    .line 1259
    .line 1260
    new-instance v6, LCK0;

    .line 1261
    .line 1262
    aget v9, v4, v11

    .line 1263
    .line 1264
    invoke-direct {v6, v9}, LCK0;-><init>(F)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v11, v11, 0x1

    .line 1271
    .line 1272
    goto :goto_2d

    .line 1273
    :cond_44
    const/16 v6, 0x56

    .line 1274
    .line 1275
    if-ne v5, v6, :cond_45

    .line 1276
    .line 1277
    add-int/lit8 v5, v7, -0x1

    .line 1278
    .line 1279
    move/from16 v11, v29

    .line 1280
    .line 1281
    :goto_2e
    if-gt v11, v5, :cond_53

    .line 1282
    .line 1283
    new-instance v6, LDK0;

    .line 1284
    .line 1285
    aget v9, v4, v11

    .line 1286
    .line 1287
    invoke-direct {v6, v9}, LDK0;-><init>(F)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v11, v11, 0x1

    .line 1294
    .line 1295
    goto :goto_2e

    .line 1296
    :cond_45
    const/16 v6, 0x63

    .line 1297
    .line 1298
    if-ne v5, v6, :cond_46

    .line 1299
    .line 1300
    add-int/lit8 v5, v7, -0x6

    .line 1301
    .line 1302
    move/from16 v11, v29

    .line 1303
    .line 1304
    :goto_2f
    if-gt v11, v5, :cond_53

    .line 1305
    .line 1306
    new-instance v17, LvK0;

    .line 1307
    .line 1308
    aget v18, v4, v11

    .line 1309
    .line 1310
    add-int/lit8 v6, v11, 0x1

    .line 1311
    .line 1312
    aget v19, v4, v6

    .line 1313
    .line 1314
    add-int/lit8 v6, v11, 0x2

    .line 1315
    .line 1316
    aget v20, v4, v6

    .line 1317
    .line 1318
    add-int/lit8 v6, v11, 0x3

    .line 1319
    .line 1320
    aget v21, v4, v6

    .line 1321
    .line 1322
    add-int/lit8 v6, v11, 0x4

    .line 1323
    .line 1324
    aget v22, v4, v6

    .line 1325
    .line 1326
    add-int/lit8 v6, v11, 0x5

    .line 1327
    .line 1328
    aget v23, v4, v6

    .line 1329
    .line 1330
    invoke-direct/range {v17 .. v23}, LvK0;-><init>(FFFFFF)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v6, v17

    .line 1334
    .line 1335
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v11, v11, 0x6

    .line 1339
    .line 1340
    goto :goto_2f

    .line 1341
    :cond_46
    const/16 v6, 0x43

    .line 1342
    .line 1343
    if-ne v5, v6, :cond_47

    .line 1344
    .line 1345
    add-int/lit8 v5, v7, -0x6

    .line 1346
    .line 1347
    move/from16 v11, v29

    .line 1348
    .line 1349
    :goto_30
    if-gt v11, v5, :cond_53

    .line 1350
    .line 1351
    new-instance v17, LnK0;

    .line 1352
    .line 1353
    aget v18, v4, v11

    .line 1354
    .line 1355
    add-int/lit8 v6, v11, 0x1

    .line 1356
    .line 1357
    aget v19, v4, v6

    .line 1358
    .line 1359
    add-int/lit8 v6, v11, 0x2

    .line 1360
    .line 1361
    aget v20, v4, v6

    .line 1362
    .line 1363
    add-int/lit8 v6, v11, 0x3

    .line 1364
    .line 1365
    aget v21, v4, v6

    .line 1366
    .line 1367
    add-int/lit8 v6, v11, 0x4

    .line 1368
    .line 1369
    aget v22, v4, v6

    .line 1370
    .line 1371
    add-int/lit8 v6, v11, 0x5

    .line 1372
    .line 1373
    aget v23, v4, v6

    .line 1374
    .line 1375
    invoke-direct/range {v17 .. v23}, LnK0;-><init>(FFFFFF)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v6, v17

    .line 1379
    .line 1380
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v11, v11, 0x6

    .line 1384
    .line 1385
    goto :goto_30

    .line 1386
    :cond_47
    const/16 v6, 0x73

    .line 1387
    .line 1388
    if-ne v5, v6, :cond_48

    .line 1389
    .line 1390
    add-int/lit8 v5, v7, -0x4

    .line 1391
    .line 1392
    move/from16 v11, v29

    .line 1393
    .line 1394
    :goto_31
    if-gt v11, v5, :cond_53

    .line 1395
    .line 1396
    new-instance v6, LAK0;

    .line 1397
    .line 1398
    aget v9, v4, v11

    .line 1399
    .line 1400
    add-int/lit8 v10, v11, 0x1

    .line 1401
    .line 1402
    aget v10, v4, v10

    .line 1403
    .line 1404
    add-int/lit8 v12, v11, 0x2

    .line 1405
    .line 1406
    aget v12, v4, v12

    .line 1407
    .line 1408
    add-int/lit8 v13, v11, 0x3

    .line 1409
    .line 1410
    aget v13, v4, v13

    .line 1411
    .line 1412
    invoke-direct {v6, v9, v10, v12, v13}, LAK0;-><init>(FFFF)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v11, v11, 0x4

    .line 1419
    .line 1420
    goto :goto_31

    .line 1421
    :cond_48
    const/16 v6, 0x53

    .line 1422
    .line 1423
    if-ne v5, v6, :cond_49

    .line 1424
    .line 1425
    add-int/lit8 v5, v7, -0x4

    .line 1426
    .line 1427
    move/from16 v11, v29

    .line 1428
    .line 1429
    :goto_32
    if-gt v11, v5, :cond_53

    .line 1430
    .line 1431
    new-instance v6, LsK0;

    .line 1432
    .line 1433
    aget v9, v4, v11

    .line 1434
    .line 1435
    add-int/lit8 v10, v11, 0x1

    .line 1436
    .line 1437
    aget v10, v4, v10

    .line 1438
    .line 1439
    add-int/lit8 v12, v11, 0x2

    .line 1440
    .line 1441
    aget v12, v4, v12

    .line 1442
    .line 1443
    add-int/lit8 v13, v11, 0x3

    .line 1444
    .line 1445
    aget v13, v4, v13

    .line 1446
    .line 1447
    invoke-direct {v6, v9, v10, v12, v13}, LsK0;-><init>(FFFF)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    add-int/lit8 v11, v11, 0x4

    .line 1454
    .line 1455
    goto :goto_32

    .line 1456
    :cond_49
    const/16 v6, 0x71

    .line 1457
    .line 1458
    if-ne v5, v6, :cond_4a

    .line 1459
    .line 1460
    add-int/lit8 v5, v7, -0x4

    .line 1461
    .line 1462
    move/from16 v11, v29

    .line 1463
    .line 1464
    :goto_33
    if-gt v11, v5, :cond_53

    .line 1465
    .line 1466
    new-instance v6, LzK0;

    .line 1467
    .line 1468
    aget v9, v4, v11

    .line 1469
    .line 1470
    add-int/lit8 v10, v11, 0x1

    .line 1471
    .line 1472
    aget v10, v4, v10

    .line 1473
    .line 1474
    add-int/lit8 v12, v11, 0x2

    .line 1475
    .line 1476
    aget v12, v4, v12

    .line 1477
    .line 1478
    add-int/lit8 v13, v11, 0x3

    .line 1479
    .line 1480
    aget v13, v4, v13

    .line 1481
    .line 1482
    invoke-direct {v6, v9, v10, v12, v13}, LzK0;-><init>(FFFF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v11, v11, 0x4

    .line 1489
    .line 1490
    goto :goto_33

    .line 1491
    :cond_4a
    const/16 v6, 0x51

    .line 1492
    .line 1493
    if-ne v5, v6, :cond_4b

    .line 1494
    .line 1495
    add-int/lit8 v5, v7, -0x4

    .line 1496
    .line 1497
    move/from16 v11, v29

    .line 1498
    .line 1499
    :goto_34
    if-gt v11, v5, :cond_53

    .line 1500
    .line 1501
    new-instance v6, LrK0;

    .line 1502
    .line 1503
    aget v9, v4, v11

    .line 1504
    .line 1505
    add-int/lit8 v10, v11, 0x1

    .line 1506
    .line 1507
    aget v10, v4, v10

    .line 1508
    .line 1509
    add-int/lit8 v12, v11, 0x2

    .line 1510
    .line 1511
    aget v12, v4, v12

    .line 1512
    .line 1513
    add-int/lit8 v13, v11, 0x3

    .line 1514
    .line 1515
    aget v13, v4, v13

    .line 1516
    .line 1517
    invoke-direct {v6, v9, v10, v12, v13}, LrK0;-><init>(FFFF)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v11, v11, 0x4

    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :cond_4b
    const/16 v6, 0x74

    .line 1527
    .line 1528
    if-ne v5, v6, :cond_4c

    .line 1529
    .line 1530
    add-int/lit8 v5, v7, -0x2

    .line 1531
    .line 1532
    move/from16 v11, v29

    .line 1533
    .line 1534
    :goto_35
    if-gt v11, v5, :cond_53

    .line 1535
    .line 1536
    new-instance v6, LBK0;

    .line 1537
    .line 1538
    aget v9, v4, v11

    .line 1539
    .line 1540
    add-int/lit8 v10, v11, 0x1

    .line 1541
    .line 1542
    aget v10, v4, v10

    .line 1543
    .line 1544
    invoke-direct {v6, v9, v10}, LBK0;-><init>(FF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v11, v11, 0x2

    .line 1551
    .line 1552
    goto :goto_35

    .line 1553
    :cond_4c
    const/16 v6, 0x54

    .line 1554
    .line 1555
    if-ne v5, v6, :cond_4d

    .line 1556
    .line 1557
    add-int/lit8 v5, v7, -0x2

    .line 1558
    .line 1559
    move/from16 v11, v29

    .line 1560
    .line 1561
    :goto_36
    if-gt v11, v5, :cond_53

    .line 1562
    .line 1563
    new-instance v6, LtK0;

    .line 1564
    .line 1565
    aget v9, v4, v11

    .line 1566
    .line 1567
    add-int/lit8 v10, v11, 0x1

    .line 1568
    .line 1569
    aget v10, v4, v10

    .line 1570
    .line 1571
    invoke-direct {v6, v9, v10}, LtK0;-><init>(FF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v11, v11, 0x2

    .line 1578
    .line 1579
    goto :goto_36

    .line 1580
    :cond_4d
    const/16 v6, 0x61

    .line 1581
    .line 1582
    if-ne v5, v6, :cond_50

    .line 1583
    .line 1584
    add-int/lit8 v5, v7, -0x7

    .line 1585
    .line 1586
    move/from16 v11, v29

    .line 1587
    .line 1588
    :goto_37
    if-gt v11, v5, :cond_53

    .line 1589
    .line 1590
    new-instance v30, LuK0;

    .line 1591
    .line 1592
    aget v31, v4, v11

    .line 1593
    .line 1594
    add-int/lit8 v6, v11, 0x1

    .line 1595
    .line 1596
    aget v32, v4, v6

    .line 1597
    .line 1598
    add-int/lit8 v6, v11, 0x2

    .line 1599
    .line 1600
    aget v33, v4, v6

    .line 1601
    .line 1602
    add-int/lit8 v6, v11, 0x3

    .line 1603
    .line 1604
    aget v6, v4, v6

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-eqz v6, :cond_4e

    .line 1612
    .line 1613
    move/from16 v34, v20

    .line 1614
    .line 1615
    goto :goto_38

    .line 1616
    :cond_4e
    move/from16 v34, v29

    .line 1617
    .line 1618
    :goto_38
    add-int/lit8 v6, v11, 0x4

    .line 1619
    .line 1620
    aget v6, v4, v6

    .line 1621
    .line 1622
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_4f

    .line 1627
    .line 1628
    move/from16 v35, v20

    .line 1629
    .line 1630
    goto :goto_39

    .line 1631
    :cond_4f
    move/from16 v35, v29

    .line 1632
    .line 1633
    :goto_39
    add-int/lit8 v6, v11, 0x5

    .line 1634
    .line 1635
    aget v36, v4, v6

    .line 1636
    .line 1637
    add-int/lit8 v6, v11, 0x6

    .line 1638
    .line 1639
    aget v37, v4, v6

    .line 1640
    .line 1641
    invoke-direct/range {v30 .. v37}, LuK0;-><init>(FFFZZFF)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v6, v30

    .line 1645
    .line 1646
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v11, v11, 0x7

    .line 1650
    .line 1651
    goto :goto_37

    .line 1652
    :cond_50
    const/16 v6, 0x41

    .line 1653
    .line 1654
    if-ne v5, v6, :cond_54

    .line 1655
    .line 1656
    add-int/lit8 v5, v7, -0x7

    .line 1657
    .line 1658
    move/from16 v11, v29

    .line 1659
    .line 1660
    :goto_3a
    if-gt v11, v5, :cond_53

    .line 1661
    .line 1662
    new-instance v30, LlK0;

    .line 1663
    .line 1664
    aget v31, v4, v11

    .line 1665
    .line 1666
    add-int/lit8 v6, v11, 0x1

    .line 1667
    .line 1668
    aget v32, v4, v6

    .line 1669
    .line 1670
    add-int/lit8 v6, v11, 0x2

    .line 1671
    .line 1672
    aget v33, v4, v6

    .line 1673
    .line 1674
    add-int/lit8 v6, v11, 0x3

    .line 1675
    .line 1676
    aget v6, v4, v6

    .line 1677
    .line 1678
    const/4 v9, 0x0

    .line 1679
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-eqz v6, :cond_51

    .line 1684
    .line 1685
    move/from16 v34, v20

    .line 1686
    .line 1687
    goto :goto_3b

    .line 1688
    :cond_51
    move/from16 v34, v29

    .line 1689
    .line 1690
    :goto_3b
    add-int/lit8 v6, v11, 0x4

    .line 1691
    .line 1692
    aget v6, v4, v6

    .line 1693
    .line 1694
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_52

    .line 1699
    .line 1700
    move/from16 v35, v20

    .line 1701
    .line 1702
    goto :goto_3c

    .line 1703
    :cond_52
    move/from16 v35, v29

    .line 1704
    .line 1705
    :goto_3c
    add-int/lit8 v6, v11, 0x5

    .line 1706
    .line 1707
    aget v36, v4, v6

    .line 1708
    .line 1709
    add-int/lit8 v6, v11, 0x6

    .line 1710
    .line 1711
    aget v37, v4, v6

    .line 1712
    .line 1713
    invoke-direct/range {v30 .. v37}, LlK0;-><init>(FFFZZFF)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v6, v30

    .line 1717
    .line 1718
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v11, v11, 0x7

    .line 1722
    .line 1723
    goto :goto_3a

    .line 1724
    :cond_53
    :goto_3d
    move v5, v8

    .line 1725
    move/from16 v6, v16

    .line 1726
    .line 1727
    goto/16 :goto_2

    .line 1728
    .line 1729
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1730
    .line 1731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v2, "Unknown command for: "

    .line 1734
    .line 1735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :cond_55
    move v5, v8

    .line 1750
    goto/16 :goto_2

    .line 1751
    .line 1752
    :cond_56
    move v5, v8

    .line 1753
    goto/16 :goto_3

    .line 1754
    .line 1755
    :cond_57
    return-object v2
.end method


# virtual methods
.method public A(Lzw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpk1;

    .line 4
    .line 5
    iget-object v1, v0, Lpk1;->a:Lrk1;

    .line 6
    .line 7
    iget-object v1, v1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lpk1;->b:LQb;

    .line 14
    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, LQb;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, p1}, LQb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, LQb;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx31;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lky1;

    .line 4
    .line 5
    invoke-virtual {p1}, LKk;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lay1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LGK0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyg1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lta;Lta;Lta;)J
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx31;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx31;->b(Lta;Lta;Lta;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(JLH11;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOh1;

    .line 4
    .line 5
    invoke-virtual {v0}, LOh1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LVh1;->a:Lza;

    .line 16
    .line 17
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lgn0;->d()Lti1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LOh1;->j:LH10;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LH10;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, LOh1;->m:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, LOh1;->r:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, LOh1;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, LOh1;->m:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, LGK0;->u(LVh1;JZLH11;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw2;

    .line 2
    .line 3
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lw2;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lam;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lam;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, Lw2;->a:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "External offer dialog finished with resultCode: "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f()LgA0;
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzA0;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(JLta;Lta;Lta;)Lta;
    .locals 7

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx31;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lx31;->g(JLta;Lta;Lta;)Lta;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()Lkp1;
    .locals 2

    .line 1
    new-instance v0, LBO0;

    .line 2
    .line 3
    iget-object v1, p0, LGK0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzA0;

    .line 6
    .line 7
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LBO0;-><init>(LOG0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(JLH11;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOh1;

    .line 4
    .line 5
    invoke-virtual {v0}, LOh1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LVh1;->a:Lza;

    .line 16
    .line 17
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LOh1;->d:Lgn0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lgn0;->d()Lti1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, LGK0;->u(LVh1;JZLH11;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public l(JLta;Lta;Lta;)Lta;
    .locals 7

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx31;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lx31;->l(JLta;Lta;Lta;)Lta;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Lzw0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Ljava/lang/Object;LO7;)LxE0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LSb0;->f:LSb0;

    .line 12
    .line 13
    invoke-static {p1, v0}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LAq1;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, LxE0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LxE0;-><init>(LAq1;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v0, Leq1;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public o(Lta;Lta;Lta;)Lta;
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx31;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx31;->o(Lta;Lta;Lta;)Lta;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/Object;LO7;)LAq1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p2, LO7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LqX;

    .line 7
    .line 8
    iget-object v3, p2, LO7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LSb0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LZk;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v2}, LO7;->j(LqX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LAq1;->R()Lzq1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LFu0;->u()LFu0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lzq1;->j(LFu0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LAq1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {}, LFu0;->z()LDu0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v6, v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2, v6}, LZk;->b(Ljava/lang/String;)LZk;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LqX;

    .line 104
    .line 105
    :goto_1
    new-instance v8, LO7;

    .line 106
    .line 107
    invoke-direct {v8, v3, v7, v5}, LO7;-><init>(LSb0;LqX;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, LO7;->D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v8}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1, v6}, LDu0;->g(LAq1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-static {}, LAq1;->R()Lzq1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lzq1;->i(LDu0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LAq1;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    instance-of v1, p1, LBX;

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    check-cast p1, LBX;

    .line 161
    .line 162
    invoke-virtual {p2}, LO7;->v()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    instance-of v1, p1, LzX;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget p1, v3, LSb0;->b:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2, v2}, LO7;->j(LqX;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_7
    const/4 v1, 0x3

    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    iget-object p1, v2, LZk;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v0, v5

    .line 196
    :goto_2
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 197
    .line 198
    new-array v1, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_9
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_a
    instance-of p2, p1, LAX;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    sget-object p1, Lq31;->a:Lq31;

    .line 222
    .line 223
    iget-object p2, v3, LSb0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v0, LuX;

    .line 228
    .line 229
    invoke-direct {v0, v2, p1}, LuX;-><init>(LqX;LUk1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_b
    instance-of p2, p1, LyX;

    .line 237
    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    check-cast p1, LyX;

    .line 241
    .line 242
    iget-object p1, p1, LyX;->c:Ljava/util/List;

    .line 243
    .line 244
    new-instance p2, LSb0;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    const/16 v6, 0xf

    .line 248
    .line 249
    invoke-direct {p2, v1, v6}, LSb0;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v5, v6, :cond_c

    .line 266
    .line 267
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p2}, LSb0;->r()LO7;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, LO7;

    .line 276
    .line 277
    iget-object v7, v7, LO7;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LSb0;

    .line 280
    .line 281
    invoke-direct {v8, v7, v4, v0}, LO7;-><init>(LSb0;LqX;Z)V

    .line 282
    .line 283
    .line 284
    sget-object v7, LSb0;->f:LSb0;

    .line 285
    .line 286
    invoke-static {v6, v7}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {p0, v6, v8}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/2addr v5, v0

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    new-instance p1, LEd;

    .line 300
    .line 301
    invoke-direct {p1, v1}, LFd;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, v3, LSb0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v0, LuX;

    .line 309
    .line 310
    invoke-direct {v0, v2, p1}, LuX;-><init>(LqX;LUk1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_d
    sget-object p2, Leq1;->a:Ljava/security/SecureRandom;

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    const-string p1, "null"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "Unknown FieldValue type: %s"

    .line 337
    .line 338
    invoke-static {p2, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v4

    .line 342
    :cond_f
    invoke-virtual {p1}, LBX;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "() is not currently supported inside arrays"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    throw p1

    .line 357
    :cond_10
    invoke-virtual {p1}, LBX;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "() can only be used with set() and update()"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    throw p1

    .line 372
    :cond_11
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-virtual {p2, v2}, LO7;->j(LqX;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    instance-of v1, p1, Ljava/util/List;

    .line 378
    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    iget-boolean v1, p2, LO7;->a:Z

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    iget v1, v3, LSb0;->b:I

    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    if-ne v1, v2, :cond_13

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_13
    const-string p1, "Nested arrays are not supported"

    .line 392
    .line 393
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    throw p1

    .line 398
    :cond_14
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {}, LHd;->z()LGd;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, LO7;

    .line 419
    .line 420
    invoke-direct {v2, v3, v4, v0}, LO7;-><init>(LSb0;LqX;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1, v2}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_15

    .line 428
    .line 429
    invoke-static {}, LAq1;->R()Lzq1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, LC50;->d()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, LC50;->b:LI50;

    .line 437
    .line 438
    check-cast v2, LAq1;

    .line 439
    .line 440
    invoke-static {v2}, LAq1;->A(LAq1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LAq1;

    .line 448
    .line 449
    :cond_15
    invoke-virtual {p2}, LC50;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v2, p2, LC50;->b:LI50;

    .line 453
    .line 454
    check-cast v2, LHd;

    .line 455
    .line 456
    invoke-static {v2, v1}, LHd;->t(LHd;LAq1;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_16
    invoke-static {}, LAq1;->R()Lzq1;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, p2}, Lzq1;->g(LGd;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, LAq1;

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_17
    if-nez p1, :cond_18

    .line 475
    .line 476
    invoke-static {}, LAq1;->R()Lzq1;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, LC50;->d()V

    .line 481
    .line 482
    .line 483
    iget-object p2, p1, LC50;->b:LI50;

    .line 484
    .line 485
    check-cast p2, LAq1;

    .line 486
    .line 487
    invoke-static {p2}, LAq1;->A(LAq1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, LAq1;

    .line 495
    .line 496
    return-object p1

    .line 497
    :cond_18
    instance-of v1, p1, Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    invoke-static {}, LAq1;->R()Lzq1;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    int-to-long v0, p1

    .line 512
    invoke-virtual {p2}, LC50;->d()V

    .line 513
    .line 514
    .line 515
    iget-object p1, p2, LC50;->b:LI50;

    .line 516
    .line 517
    check-cast p1, LAq1;

    .line 518
    .line 519
    invoke-static {p1, v0, v1}, LAq1;->C(LAq1;J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, LAq1;

    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_19
    instance-of v1, p1, Ljava/lang/Long;

    .line 530
    .line 531
    if-eqz v1, :cond_1a

    .line 532
    .line 533
    invoke-static {}, LAq1;->R()Lzq1;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p1, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-virtual {p2}, LC50;->d()V

    .line 544
    .line 545
    .line 546
    iget-object p1, p2, LC50;->b:LI50;

    .line 547
    .line 548
    check-cast p1, LAq1;

    .line 549
    .line 550
    invoke-static {p1, v0, v1}, LAq1;->C(LAq1;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, LAq1;

    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_1a
    instance-of v1, p1, Ljava/lang/Float;

    .line 561
    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    invoke-static {}, LAq1;->R()Lzq1;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p1, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    invoke-virtual {p2, v0, v1}, Lzq1;->h(D)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, LAq1;

    .line 582
    .line 583
    return-object p1

    .line 584
    :cond_1b
    instance-of v1, p1, Ljava/lang/Double;

    .line 585
    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    invoke-static {}, LAq1;->R()Lzq1;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    check-cast p1, Ljava/lang/Double;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    invoke-virtual {p2, v0, v1}, Lzq1;->h(D)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, LAq1;

    .line 606
    .line 607
    return-object p1

    .line 608
    :cond_1c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 609
    .line 610
    if-eqz v1, :cond_1d

    .line 611
    .line 612
    invoke-static {}, LAq1;->R()Lzq1;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p1, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    invoke-virtual {p2}, LC50;->d()V

    .line 623
    .line 624
    .line 625
    iget-object v0, p2, LC50;->b:LI50;

    .line 626
    .line 627
    check-cast v0, LAq1;

    .line 628
    .line 629
    invoke-static {v0, p1}, LAq1;->B(LAq1;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, LAq1;

    .line 637
    .line 638
    return-object p1

    .line 639
    :cond_1d
    instance-of v1, p1, Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    invoke-static {}, LAq1;->R()Lzq1;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p1, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Lzq1;->k(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, LAq1;

    .line 657
    .line 658
    return-object p1

    .line 659
    :cond_1e
    instance-of v1, p1, Ljava/util/Date;

    .line 660
    .line 661
    if-eqz v1, :cond_1f

    .line 662
    .line 663
    new-instance p2, LQj1;

    .line 664
    .line 665
    check-cast p1, Ljava/util/Date;

    .line 666
    .line 667
    invoke-direct {p2, p1}, LQj1;-><init>(Ljava/util/Date;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p2}, LGK0;->r(LQj1;)LAq1;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    return-object p1

    .line 675
    :cond_1f
    instance-of v1, p1, LQj1;

    .line 676
    .line 677
    if-eqz v1, :cond_20

    .line 678
    .line 679
    check-cast p1, LQj1;

    .line 680
    .line 681
    invoke-static {p1}, LGK0;->r(LQj1;)LAq1;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :cond_20
    instance-of v1, p1, LQ50;

    .line 687
    .line 688
    if-eqz v1, :cond_21

    .line 689
    .line 690
    check-cast p1, LQ50;

    .line 691
    .line 692
    invoke-static {}, LAq1;->R()Lzq1;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-static {}, LKk0;->y()LJk0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, LC50;->d()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, LC50;->b:LI50;

    .line 704
    .line 705
    check-cast v1, LKk0;

    .line 706
    .line 707
    iget-wide v2, p1, LQ50;->a:D

    .line 708
    .line 709
    invoke-static {v1, v2, v3}, LKk0;->t(LKk0;D)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, LC50;->d()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, LC50;->b:LI50;

    .line 716
    .line 717
    check-cast v1, LKk0;

    .line 718
    .line 719
    iget-wide v2, p1, LQ50;->b:D

    .line 720
    .line 721
    invoke-static {v1, v2, v3}, LKk0;->u(LKk0;D)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, LC50;->d()V

    .line 725
    .line 726
    .line 727
    iget-object p1, p2, LC50;->b:LI50;

    .line 728
    .line 729
    check-cast p1, LAq1;

    .line 730
    .line 731
    invoke-virtual {v0}, LC50;->b()LI50;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LKk0;

    .line 736
    .line 737
    invoke-static {p1, v0}, LAq1;->x(LAq1;LKk0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, LAq1;

    .line 745
    .line 746
    return-object p1

    .line 747
    :cond_21
    instance-of v1, p1, Lmm;

    .line 748
    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    invoke-static {}, LAq1;->R()Lzq1;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    check-cast p1, Lmm;

    .line 756
    .line 757
    iget-object p1, p1, Lmm;->a:Lup;

    .line 758
    .line 759
    invoke-virtual {p2}, LC50;->d()V

    .line 760
    .line 761
    .line 762
    iget-object v0, p2, LC50;->b:LI50;

    .line 763
    .line 764
    check-cast v0, LAq1;

    .line 765
    .line 766
    invoke-static {v0, p1}, LAq1;->v(LAq1;Lup;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, LAq1;

    .line 774
    .line 775
    return-object p1

    .line 776
    :cond_22
    instance-of v1, p1, LdQ;

    .line 777
    .line 778
    if-eqz v1, :cond_25

    .line 779
    .line 780
    check-cast p1, LdQ;

    .line 781
    .line 782
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LCK;

    .line 785
    .line 786
    iget-object v1, v0, LCK;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v2, v0, LCK;->a:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v3, p1, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 791
    .line 792
    if-eqz v3, :cond_24

    .line 793
    .line 794
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LCK;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, LCK;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_23

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v0, "Document reference is for database "

    .line 806
    .line 807
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v3, LCK;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, "/"

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget-object v3, v3, LCK;->b:Ljava/lang/String;

    .line 821
    .line 822
    const-string v4, " but should be for database "

    .line 823
    .line 824
    invoke-static {p1, v3, v4, v2, v0}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    throw p1

    .line 839
    :cond_24
    :goto_7
    invoke-static {}, LAq1;->R()Lzq1;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    iget-object p1, p1, LdQ;->a:LWP;

    .line 844
    .line 845
    iget-object p1, p1, LWP;->a:LCV0;

    .line 846
    .line 847
    invoke-virtual {p1}, LCV0;->c()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    const-string v0, "projects/"

    .line 852
    .line 853
    const-string v3, "/databases/"

    .line 854
    .line 855
    const-string v4, "/documents/"

    .line 856
    .line 857
    invoke-static {v0, v2, v3, v1, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p2}, LC50;->d()V

    .line 869
    .line 870
    .line 871
    iget-object v0, p2, LC50;->b:LI50;

    .line 872
    .line 873
    check-cast v0, LAq1;

    .line 874
    .line 875
    invoke-static {v0, p1}, LAq1;->w(LAq1;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p2}, LC50;->b()LI50;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, LAq1;

    .line 883
    .line 884
    return-object p1

    .line 885
    :cond_25
    instance-of v1, p1, Lbr1;

    .line 886
    .line 887
    if-eqz v1, :cond_27

    .line 888
    .line 889
    check-cast p1, Lbr1;

    .line 890
    .line 891
    invoke-static {}, LFu0;->z()LDu0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "__type__"

    .line 896
    .line 897
    sget-object v3, LHq1;->f:LAq1;

    .line 898
    .line 899
    invoke-virtual {v1, v3, v2}, LDu0;->g(LAq1;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    iget-object p1, p1, Lbr1;->a:[D

    .line 905
    .line 906
    array-length v3, p1

    .line 907
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    :goto_8
    array-length v3, p1

    .line 911
    if-ge v5, v3, :cond_26

    .line 912
    .line 913
    aget-wide v3, p1, v5

    .line 914
    .line 915
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    add-int/2addr v5, v0

    .line 923
    goto :goto_8

    .line 924
    :cond_26
    invoke-virtual {p0, v2, p2}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    const-string p2, "value"

    .line 929
    .line 930
    invoke-virtual {v1, p1, p2}, LDu0;->g(LAq1;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, LAq1;->R()Lzq1;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {p1, v1}, Lzq1;->i(LDu0;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast p1, LAq1;

    .line 945
    .line 946
    return-object p1

    .line 947
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_28

    .line 956
    .line 957
    sget-object v0, Leq1;->a:Ljava/security/SecureRandom;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    const-string v0, "Unsupported type: "

    .line 968
    .line 969
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    throw p1

    .line 978
    :cond_28
    const-string p1, "Arrays are not supported; use a List instead"

    .line 979
    .line 980
    invoke-virtual {p2, p1}, LO7;->t(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    throw p1
.end method

.method public q(Ljava/lang/Object;)Lzp1;
    .locals 4

    .line 1
    new-instance v0, LSb0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LSb0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LSb0;->r()LO7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, LGK0;->n(Ljava/lang/Object;LO7;)LxE0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, LSb0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lzp1;

    .line 26
    .line 27
    new-instance v3, LpX;

    .line 28
    .line 29
    invoke-direct {v3, v1}, LpX;-><init>(Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, p1, v3, v0}, Lzp1;-><init>(LxE0;LpX;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public s(Ljava/util/ArrayList;)Lzp1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LSb0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, LSb0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LSb0;->r()LO7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LxE0;

    .line 34
    .line 35
    invoke-direct {v4}, LxE0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v7, v5, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    instance-of v8, v5, LrX;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    move v8, v1

    .line 68
    :goto_3
    const-string v9, "Expected argument to be String or FieldPath."

    .line 69
    .line 70
    new-array v10, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v8, v9, v10}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, LrX;->a(Ljava/lang/String;)LrX;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, LrX;->a:LqX;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    check-cast v5, LrX;

    .line 87
    .line 88
    iget-object v5, v5, LrX;->a:LqX;

    .line 89
    .line 90
    :goto_4
    instance-of v7, v6, LzX;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v5}, LO7;->j(LqX;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v3, v5}, LO7;->r(LqX;)LO7;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, LSb0;->f:LSb0;

    .line 103
    .line 104
    invoke-static {v6, v8}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0, v6, v7}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3, v5}, LO7;->j(LqX;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, LxE0;->h(LqX;LAq1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p1, Lzp1;

    .line 122
    .line 123
    iget-object v1, v0, LSb0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/HashSet;

    .line 126
    .line 127
    new-instance v2, LpX;

    .line 128
    .line 129
    invoke-direct {v2, v1}, LpX;-><init>(Ljava/util/HashSet;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v4, v2, v0}, Lzp1;-><init>(LxE0;LpX;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LmL;

    .line 22
    .line 23
    iget-object v1, p1, LmL;->b:LXY;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "fac="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LmL;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public u(LVh1;JZLH11;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOh1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, LOh1;->a(LOh1;LVh1;JZZLH11;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LEi1;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LV70;->c:LV70;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LV70;->b:LV70;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, LGK0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LOh1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LOh1;->n(LV70;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LFD1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHE1;

    .line 11
    .line 12
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 13
    .line 14
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LHE1;->W:LVY;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, LuE1;->N(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 33
    .line 34
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LuE1;->Y:LsE1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, LsE1;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 58
    .line 59
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Detected application was in foreground"

    .line 63
    .line 64
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, LGK0;->x(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LFD1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LkG1;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 16
    .line 17
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LuE1;->N(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, LHE1;->e:LuE1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LuE1;->Y:LsE1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, LsE1;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LZD1;->I()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LuE1;->c0:LtE1;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LtE1;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LuE1;->Y:LsE1;

    .line 53
    .line 54
    invoke-virtual {v0}, LsE1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LGK0;->x(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public x(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LGK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LFD1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHE1;

    .line 11
    .line 12
    invoke-virtual {v0}, LHE1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, LHE1;->e:LuE1;

    .line 21
    .line 22
    invoke-static {v6}, LHE1;->j(Lyk;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LuE1;->c0:LtE1;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LtE1;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LHE1;->W:LVY;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, LHE1;->f:LiE1;

    .line 40
    .line 41
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    iget-object v3, v3, LiE1;->a0:LgE1;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v1

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 64
    .line 65
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, LsF1;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LHE1;->j(Lyk;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LuE1;->d0:LtE1;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, LtE1;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LuE1;->Y:LsE1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, LsE1;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "auto"

    .line 104
    .line 105
    const-string v2, "_s"

    .line 106
    .line 107
    move-wide v4, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, LsF1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LuE1;->i0:LcP;

    .line 112
    .line 113
    invoke-virtual {v1}, LcP;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "auto"

    .line 137
    .line 138
    const-string v2, "_ssr"

    .line 139
    .line 140
    move-wide v4, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, LsF1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LGK0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LxE1;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LHE1;

    .line 21
    .line 22
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 23
    .line 24
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LiE1;->Y:LgE1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LHE1;

    .line 35
    .line 36
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 37
    .line 38
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LiE1;->W:LgE1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LHE1;

    .line 49
    .line 50
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 51
    .line 52
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LiE1;->X:LgE1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LHE1;

    .line 61
    .line 62
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 63
    .line 64
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LHE1;

    .line 73
    .line 74
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 75
    .line 76
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LHE1;

    .line 87
    .line 88
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 89
    .line 90
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LiE1;->T:LgE1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LHE1;

    .line 101
    .line 102
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 103
    .line 104
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LiE1;->U:LgE1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LHE1;

    .line 113
    .line 114
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 115
    .line 116
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LHE1;

    .line 125
    .line 126
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 127
    .line 128
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LiE1;->Z:LgE1;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v1, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p4, v2, :cond_9

    .line 142
    .line 143
    if-eq p4, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p4, p3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.class public final LJA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, LJA0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LFZ0;->a:[J

    iput-object v0, p0, LJA0;->a:[J

    .line 3
    sget-object v0, Lan1;->c:[Ljava/lang/Object;

    iput-object v0, p0, LJA0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, LFZ0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJA0;->f(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, LMd;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LJA0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJA0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LJA0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, LJA0;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJA0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, LJA0;->a:[J

    .line 5
    .line 6
    sget-object v2, LFZ0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LKd;->Z([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJA0;->a:[J

    .line 14
    .line 15
    iget v2, p0, LJA0;->c:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LJA0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, LJA0;->c:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LKd;->X([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LJA0;->c:I

    .line 41
    .line 42
    invoke-static {v0}, LFZ0;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, LJA0;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, LJA0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, LJA0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, LJA0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, LJA0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, LJA0;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, LJA0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, LJA0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LJA0;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, LJA0;->e:I

    .line 136
    .line 137
    const-wide/16 v6, 0x80

    .line 138
    .line 139
    const-wide/16 v8, 0xff

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v0, LJA0;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v4, v1, 0x3

    .line 146
    .line 147
    aget-wide v13, v2, v4

    .line 148
    .line 149
    and-int/lit8 v2, v1, 0x7

    .line 150
    .line 151
    shl-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    shr-long/2addr v13, v2

    .line 154
    and-long/2addr v13, v8

    .line 155
    const-wide/16 v17, 0xfe

    .line 156
    .line 157
    cmp-long v2, v13, v17

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v28, v6

    .line 162
    .line 163
    move-wide/from16 v32, v8

    .line 164
    .line 165
    move-wide/from16 v34, v11

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_4
    iget v1, v0, LJA0;->c:I

    .line 170
    .line 171
    if-le v1, v3, :cond_c

    .line 172
    .line 173
    iget v2, v0, LJA0;->d:I

    .line 174
    .line 175
    int-to-long v13, v2

    .line 176
    const-wide/16 v21, 0x20

    .line 177
    .line 178
    mul-long v13, v13, v21

    .line 179
    .line 180
    int-to-long v1, v1

    .line 181
    const-wide/16 v21, 0x19

    .line 182
    .line 183
    mul-long v1, v1, v21

    .line 184
    .line 185
    const-wide/high16 v21, -0x8000000000000000L

    .line 186
    .line 187
    xor-long v13, v13, v21

    .line 188
    .line 189
    xor-long v1, v1, v21

    .line 190
    .line 191
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, v0, LJA0;->a:[J

    .line 198
    .line 199
    iget v2, v0, LJA0;->c:I

    .line 200
    .line 201
    iget-object v4, v0, LJA0;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v2}, LFZ0;->a([JI)V

    .line 204
    .line 205
    .line 206
    move v13, v15

    .line 207
    const/4 v14, -0x1

    .line 208
    :goto_3
    if-eq v13, v2, :cond_b

    .line 209
    .line 210
    shr-int/lit8 v19, v13, 0x3

    .line 211
    .line 212
    aget-wide v23, v1, v19

    .line 213
    .line 214
    and-int/lit8 v25, v13, 0x7

    .line 215
    .line 216
    shl-int/lit8 v25, v25, 0x3

    .line 217
    .line 218
    shr-long v23, v23, v25

    .line 219
    .line 220
    and-long v23, v23, v8

    .line 221
    .line 222
    cmp-long v26, v23, v6

    .line 223
    .line 224
    if-nez v26, :cond_5

    .line 225
    .line 226
    add-int/lit8 v14, v13, 0x1

    .line 227
    .line 228
    move/from16 v36, v14

    .line 229
    .line 230
    move v14, v13

    .line 231
    move/from16 v13, v36

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    cmp-long v23, v23, v17

    .line 235
    .line 236
    if-eqz v23, :cond_6

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    aget-object v23, v4, v13

    .line 242
    .line 243
    if-eqz v23, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move/from16 v23, v15

    .line 251
    .line 252
    :goto_4
    mul-int v23, v23, v20

    .line 253
    .line 254
    shl-int/lit8 v24, v23, 0x10

    .line 255
    .line 256
    xor-int v23, v23, v24

    .line 257
    .line 258
    move/from16 v24, v3

    .line 259
    .line 260
    ushr-int/lit8 v3, v23, 0x7

    .line 261
    .line 262
    invoke-virtual {v0, v3}, LJA0;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    and-int/2addr v3, v2

    .line 267
    sub-int v27, v26, v3

    .line 268
    .line 269
    and-int v27, v27, v2

    .line 270
    .line 271
    move-wide/from16 v28, v6

    .line 272
    .line 273
    div-int/lit8 v6, v27, 0x8

    .line 274
    .line 275
    sub-int v3, v13, v3

    .line 276
    .line 277
    and-int/2addr v3, v2

    .line 278
    div-int/lit8 v3, v3, 0x8

    .line 279
    .line 280
    const-wide v30, 0xffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-ne v6, v3, :cond_8

    .line 286
    .line 287
    and-int/lit8 v3, v23, 0x7f

    .line 288
    .line 289
    int-to-long v6, v3

    .line 290
    aget-wide v26, v1, v19

    .line 291
    .line 292
    move-wide/from16 v32, v8

    .line 293
    .line 294
    shl-long v8, v32, v25

    .line 295
    .line 296
    not-long v8, v8

    .line 297
    and-long v8, v26, v8

    .line 298
    .line 299
    shl-long v6, v6, v25

    .line 300
    .line 301
    or-long/2addr v6, v8

    .line 302
    aput-wide v6, v1, v19

    .line 303
    .line 304
    array-length v3, v1

    .line 305
    add-int/lit8 v3, v3, -0x1

    .line 306
    .line 307
    aget-wide v6, v1, v15

    .line 308
    .line 309
    and-long v6, v6, v30

    .line 310
    .line 311
    or-long v6, v6, v21

    .line 312
    .line 313
    aput-wide v6, v1, v3

    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    move/from16 v3, v24

    .line 318
    .line 319
    move-wide/from16 v6, v28

    .line 320
    .line 321
    move-wide/from16 v8, v32

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move-wide/from16 v32, v8

    .line 325
    .line 326
    shr-int/lit8 v3, v26, 0x3

    .line 327
    .line 328
    aget-wide v6, v1, v3

    .line 329
    .line 330
    and-int/lit8 v8, v26, 0x7

    .line 331
    .line 332
    shl-int/lit8 v8, v8, 0x3

    .line 333
    .line 334
    shr-long v34, v6, v8

    .line 335
    .line 336
    and-long v34, v34, v32

    .line 337
    .line 338
    cmp-long v9, v34, v28

    .line 339
    .line 340
    if-nez v9, :cond_9

    .line 341
    .line 342
    and-int/lit8 v9, v23, 0x7f

    .line 343
    .line 344
    move-wide/from16 v34, v11

    .line 345
    .line 346
    int-to-long v10, v9

    .line 347
    move v12, v3

    .line 348
    move-object v9, v4

    .line 349
    shl-long v3, v32, v8

    .line 350
    .line 351
    not-long v3, v3

    .line 352
    and-long/2addr v3, v6

    .line 353
    shl-long v6, v10, v8

    .line 354
    .line 355
    or-long/2addr v3, v6

    .line 356
    aput-wide v3, v1, v12

    .line 357
    .line 358
    aget-wide v3, v1, v19

    .line 359
    .line 360
    shl-long v6, v32, v25

    .line 361
    .line 362
    not-long v6, v6

    .line 363
    and-long/2addr v3, v6

    .line 364
    shl-long v6, v28, v25

    .line 365
    .line 366
    or-long/2addr v3, v6

    .line 367
    aput-wide v3, v1, v19

    .line 368
    .line 369
    aget-object v3, v9, v13

    .line 370
    .line 371
    aput-object v3, v9, v26

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    aput-object v3, v9, v13

    .line 375
    .line 376
    move v14, v13

    .line 377
    const/4 v3, -0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object v9, v4

    .line 380
    move-wide/from16 v34, v11

    .line 381
    .line 382
    move v12, v3

    .line 383
    and-int/lit8 v3, v23, 0x7f

    .line 384
    .line 385
    int-to-long v3, v3

    .line 386
    shl-long v10, v32, v8

    .line 387
    .line 388
    not-long v10, v10

    .line 389
    and-long/2addr v6, v10

    .line 390
    shl-long/2addr v3, v8

    .line 391
    or-long/2addr v3, v6

    .line 392
    aput-wide v3, v1, v12

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    if-ne v14, v3, :cond_a

    .line 396
    .line 397
    add-int/lit8 v4, v13, 0x1

    .line 398
    .line 399
    invoke-static {v1, v4, v2}, LFZ0;->b([JII)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    :cond_a
    aget-object v4, v9, v26

    .line 404
    .line 405
    aput-object v4, v9, v14

    .line 406
    .line 407
    aget-object v4, v9, v13

    .line 408
    .line 409
    aput-object v4, v9, v26

    .line 410
    .line 411
    aget-object v4, v9, v14

    .line 412
    .line 413
    aput-object v4, v9, v13

    .line 414
    .line 415
    add-int/lit8 v13, v13, -0x1

    .line 416
    .line 417
    :goto_5
    array-length v4, v1

    .line 418
    add-int/lit8 v4, v4, -0x1

    .line 419
    .line 420
    aget-wide v6, v1, v15

    .line 421
    .line 422
    and-long v6, v6, v30

    .line 423
    .line 424
    or-long v6, v6, v21

    .line 425
    .line 426
    aput-wide v6, v1, v4

    .line 427
    .line 428
    add-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    move-object v4, v9

    .line 431
    move/from16 v3, v24

    .line 432
    .line 433
    move-wide/from16 v6, v28

    .line 434
    .line 435
    move-wide/from16 v8, v32

    .line 436
    .line 437
    move-wide/from16 v11, v34

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_b
    move-wide/from16 v28, v6

    .line 442
    .line 443
    move-wide/from16 v32, v8

    .line 444
    .line 445
    move-wide/from16 v34, v11

    .line 446
    .line 447
    iget v1, v0, LJA0;->c:I

    .line 448
    .line 449
    invoke-static {v1}, LFZ0;->c(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget v2, v0, LJA0;->d:I

    .line 454
    .line 455
    sub-int/2addr v1, v2

    .line 456
    iput v1, v0, LJA0;->e:I

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_c
    move-wide/from16 v28, v6

    .line 461
    .line 462
    move-wide/from16 v32, v8

    .line 463
    .line 464
    move-wide/from16 v34, v11

    .line 465
    .line 466
    iget v1, v0, LJA0;->c:I

    .line 467
    .line 468
    invoke-static {v1}, LFZ0;->d(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v2, v0, LJA0;->a:[J

    .line 473
    .line 474
    iget-object v3, v0, LJA0;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v4, v0, LJA0;->c:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, LJA0;->f(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, LJA0;->a:[J

    .line 482
    .line 483
    iget-object v6, v0, LJA0;->b:[Ljava/lang/Object;

    .line 484
    .line 485
    iget v7, v0, LJA0;->c:I

    .line 486
    .line 487
    move v8, v15

    .line 488
    :goto_6
    if-ge v8, v4, :cond_f

    .line 489
    .line 490
    shr-int/lit8 v9, v8, 0x3

    .line 491
    .line 492
    aget-wide v9, v2, v9

    .line 493
    .line 494
    and-int/lit8 v11, v8, 0x7

    .line 495
    .line 496
    shl-int/lit8 v11, v11, 0x3

    .line 497
    .line 498
    shr-long/2addr v9, v11

    .line 499
    and-long v9, v9, v32

    .line 500
    .line 501
    cmp-long v9, v9, v28

    .line 502
    .line 503
    if-gez v9, :cond_e

    .line 504
    .line 505
    aget-object v9, v3, v8

    .line 506
    .line 507
    if-eqz v9, :cond_d

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move v10, v15

    .line 515
    :goto_7
    mul-int v10, v10, v20

    .line 516
    .line 517
    shl-int/lit8 v11, v10, 0x10

    .line 518
    .line 519
    xor-int/2addr v10, v11

    .line 520
    ushr-int/lit8 v11, v10, 0x7

    .line 521
    .line 522
    invoke-virtual {v0, v11}, LJA0;->e(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    and-int/lit8 v10, v10, 0x7f

    .line 527
    .line 528
    int-to-long v12, v10

    .line 529
    shr-int/lit8 v10, v11, 0x3

    .line 530
    .line 531
    and-int/lit8 v14, v11, 0x7

    .line 532
    .line 533
    shl-int/lit8 v14, v14, 0x3

    .line 534
    .line 535
    aget-wide v17, v1, v10

    .line 536
    .line 537
    move-object/from16 v21, v1

    .line 538
    .line 539
    move-object/from16 v19, v2

    .line 540
    .line 541
    shl-long v1, v32, v14

    .line 542
    .line 543
    not-long v1, v1

    .line 544
    and-long v1, v17, v1

    .line 545
    .line 546
    shl-long/2addr v12, v14

    .line 547
    or-long/2addr v1, v12

    .line 548
    aput-wide v1, v21, v10

    .line 549
    .line 550
    add-int/lit8 v10, v11, -0x7

    .line 551
    .line 552
    and-int/2addr v10, v7

    .line 553
    and-int/lit8 v12, v7, 0x7

    .line 554
    .line 555
    add-int/2addr v10, v12

    .line 556
    shr-int/lit8 v10, v10, 0x3

    .line 557
    .line 558
    aput-wide v1, v21, v10

    .line 559
    .line 560
    aput-object v9, v6, v11

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_e
    move-object/from16 v21, v1

    .line 564
    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    move-object/from16 v2, v19

    .line 570
    .line 571
    move-object/from16 v1, v21

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, LJA0;->e(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    :goto_a
    iget v2, v0, LJA0;->d:I

    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    iput v2, v0, LJA0;->d:I

    .line 583
    .line 584
    iget v2, v0, LJA0;->e:I

    .line 585
    .line 586
    iget-object v3, v0, LJA0;->a:[J

    .line 587
    .line 588
    shr-int/lit8 v4, v1, 0x3

    .line 589
    .line 590
    aget-wide v5, v3, v4

    .line 591
    .line 592
    and-int/lit8 v7, v1, 0x7

    .line 593
    .line 594
    shl-int/lit8 v7, v7, 0x3

    .line 595
    .line 596
    shr-long v8, v5, v7

    .line 597
    .line 598
    and-long v8, v8, v32

    .line 599
    .line 600
    cmp-long v8, v8, v28

    .line 601
    .line 602
    if-nez v8, :cond_10

    .line 603
    .line 604
    move/from16 v15, v16

    .line 605
    .line 606
    :cond_10
    sub-int/2addr v2, v15

    .line 607
    iput v2, v0, LJA0;->e:I

    .line 608
    .line 609
    iget v2, v0, LJA0;->c:I

    .line 610
    .line 611
    shl-long v8, v32, v7

    .line 612
    .line 613
    not-long v8, v8

    .line 614
    and-long/2addr v5, v8

    .line 615
    shl-long v7, v34, v7

    .line 616
    .line 617
    or-long/2addr v5, v7

    .line 618
    aput-wide v5, v3, v4

    .line 619
    .line 620
    add-int/lit8 v4, v1, -0x7

    .line 621
    .line 622
    and-int/2addr v4, v2

    .line 623
    and-int/lit8 v2, v2, 0x7

    .line 624
    .line 625
    add-int/2addr v4, v2

    .line 626
    shr-int/lit8 v2, v4, 0x3

    .line 627
    .line 628
    aput-wide v5, v3, v2

    .line 629
    .line 630
    return v1

    .line 631
    :cond_11
    move/from16 v24, v3

    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x8

    .line 634
    .line 635
    add-int/2addr v7, v8

    .line 636
    and-int/2addr v7, v6

    .line 637
    move/from16 v3, v19

    .line 638
    .line 639
    move/from16 v4, v20

    .line 640
    .line 641
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, LJA0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LJA0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LJA0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, LJA0;

    .line 16
    .line 17
    iget v3, v1, LJA0;->d:I

    .line 18
    .line 19
    iget v5, v0, LJA0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LJA0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LJA0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, LJA0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LFZ0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, LJA0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, LFZ0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, LKd;->Z([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LJA0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, LJA0;->c:I

    .line 52
    .line 53
    invoke-static {v0}, LFZ0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LJA0;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, LJA0;->e:I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, LJA0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, LJA0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, LJA0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, LJA0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LJA0;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_6

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_2

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget-object v11, v0, v11

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v11, v3

    .line 63
    :goto_2
    add-int/2addr v5, v11

    .line 64
    :cond_1
    shr-long/2addr v6, v9

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v8, v9, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v5

    .line 72
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v5

    .line 78
    :cond_6
    return v3
.end method

.method public final i(LJA0;)V
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LJA0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, LJA0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, LJA0;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, LJA0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, LJA0;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, LJA0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, LJA0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, LJA0;->k(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, LJA0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LJA0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, LJA0;->a:[J

    .line 8
    .line 9
    iget v1, p0, LJA0;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, LJA0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LGZ0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, LGZ0;-><init>(LJA0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LJA0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, LJA0;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    .line 53
    move v13, v6

    .line 54
    :goto_1
    if-ge v13, v11, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    aget-object v14, v3, v14

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    const-string v1, "..."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v15, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v14}, LGZ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    :cond_2
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v11, v12, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eq v7, v5, :cond_5

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "]"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

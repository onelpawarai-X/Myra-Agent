.class public final LqA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, LqA0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LFZ0;->a:[J

    iput-object v0, p0, LqA0;->a:[J

    .line 3
    sget-object v0, Lkr0;->a:[J

    .line 4
    iput-object v0, p0, LqA0;->b:[J

    .line 5
    sget-object v0, Lan1;->c:[Ljava/lang/Object;

    iput-object v0, p0, LqA0;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, LFZ0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LqA0;->f(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, LMd;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, LqA0;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, LqA0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, LqA0;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, LqA0;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, LqA0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, LqA0;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(J)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, LqA0;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, LqA0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, LqA0;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    return v16

    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LqA0;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, LqA0;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, LqA0;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v9, v1, 0x3

    .line 134
    .line 135
    aget-wide v14, v2, v9

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long/2addr v14, v2

    .line 142
    and-long/2addr v14, v7

    .line 143
    const-wide/16 v20, 0xfe

    .line 144
    .line 145
    cmp-long v2, v14, v20

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    :cond_2
    move-wide/from16 v29, v7

    .line 150
    .line 151
    move/from16 v33, v12

    .line 152
    .line 153
    move/from16 v34, v13

    .line 154
    .line 155
    const-wide/16 p1, 0x80

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_3
    iget v1, v0, LqA0;->d:I

    .line 160
    .line 161
    if-le v1, v6, :cond_a

    .line 162
    .line 163
    iget v2, v0, LqA0;->e:I

    .line 164
    .line 165
    int-to-long v14, v2

    .line 166
    const-wide/16 v22, 0x20

    .line 167
    .line 168
    mul-long v14, v14, v22

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v22, 0x19

    .line 172
    .line 173
    mul-long v1, v1, v22

    .line 174
    .line 175
    const-wide/high16 v22, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v14, v14, v22

    .line 178
    .line 179
    xor-long v1, v1, v22

    .line 180
    .line 181
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v0, LqA0;->a:[J

    .line 188
    .line 189
    iget v2, v0, LqA0;->d:I

    .line 190
    .line 191
    iget-object v9, v0, LqA0;->b:[J

    .line 192
    .line 193
    iget-object v14, v0, LqA0;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v2}, LFZ0;->a([JI)V

    .line 196
    .line 197
    .line 198
    const/4 v15, -0x1

    .line 199
    move v4, v12

    .line 200
    move v5, v15

    .line 201
    const-wide/16 p1, 0x80

    .line 202
    .line 203
    :goto_2
    if-eq v4, v2, :cond_9

    .line 204
    .line 205
    shr-int/lit8 v18, v4, 0x3

    .line 206
    .line 207
    aget-wide v24, v1, v18

    .line 208
    .line 209
    and-int/lit8 v26, v4, 0x7

    .line 210
    .line 211
    shl-int/lit8 v26, v26, 0x3

    .line 212
    .line 213
    shr-long v24, v24, v26

    .line 214
    .line 215
    and-long v24, v24, v7

    .line 216
    .line 217
    cmp-long v27, v24, p1

    .line 218
    .line 219
    if-nez v27, :cond_4

    .line 220
    .line 221
    add-int/lit8 v5, v4, 0x1

    .line 222
    .line 223
    move/from16 v36, v5

    .line 224
    .line 225
    move v5, v4

    .line 226
    move/from16 v4, v36

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    cmp-long v24, v24, v20

    .line 230
    .line 231
    if-eqz v24, :cond_5

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    aget-wide v24, v9, v4

    .line 237
    .line 238
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    mul-int v24, v24, v19

    .line 243
    .line 244
    shl-int/lit8 v25, v24, 0x10

    .line 245
    .line 246
    xor-int v24, v24, v25

    .line 247
    .line 248
    move/from16 v25, v6

    .line 249
    .line 250
    ushr-int/lit8 v6, v24, 0x7

    .line 251
    .line 252
    invoke-virtual {v0, v6}, LqA0;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v27

    .line 256
    and-int/2addr v6, v2

    .line 257
    sub-int v28, v27, v6

    .line 258
    .line 259
    and-int v28, v28, v2

    .line 260
    .line 261
    move-wide/from16 v29, v7

    .line 262
    .line 263
    div-int/lit8 v7, v28, 0x8

    .line 264
    .line 265
    sub-int v6, v4, v6

    .line 266
    .line 267
    and-int/2addr v6, v2

    .line 268
    div-int/lit8 v6, v6, 0x8

    .line 269
    .line 270
    const-wide v31, 0xffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    if-ne v7, v6, :cond_6

    .line 276
    .line 277
    and-int/lit8 v6, v24, 0x7f

    .line 278
    .line 279
    int-to-long v6, v6

    .line 280
    aget-wide v27, v1, v18

    .line 281
    .line 282
    move/from16 v33, v12

    .line 283
    .line 284
    move v8, v13

    .line 285
    shl-long v12, v29, v26

    .line 286
    .line 287
    not-long v12, v12

    .line 288
    and-long v12, v27, v12

    .line 289
    .line 290
    shl-long v6, v6, v26

    .line 291
    .line 292
    or-long/2addr v6, v12

    .line 293
    aput-wide v6, v1, v18

    .line 294
    .line 295
    array-length v6, v1

    .line 296
    sub-int/2addr v6, v8

    .line 297
    aget-wide v12, v1, v33

    .line 298
    .line 299
    and-long v12, v12, v31

    .line 300
    .line 301
    or-long v12, v12, v22

    .line 302
    .line 303
    aput-wide v12, v1, v6

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    move v13, v8

    .line 308
    move/from16 v6, v25

    .line 309
    .line 310
    move-wide/from16 v7, v29

    .line 311
    .line 312
    move/from16 v12, v33

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move/from16 v33, v12

    .line 316
    .line 317
    move v8, v13

    .line 318
    shr-int/lit8 v6, v27, 0x3

    .line 319
    .line 320
    aget-wide v12, v1, v6

    .line 321
    .line 322
    and-int/lit8 v7, v27, 0x7

    .line 323
    .line 324
    shl-int/lit8 v7, v7, 0x3

    .line 325
    .line 326
    shr-long v34, v12, v7

    .line 327
    .line 328
    and-long v34, v34, v29

    .line 329
    .line 330
    cmp-long v28, v34, p1

    .line 331
    .line 332
    if-nez v28, :cond_7

    .line 333
    .line 334
    and-int/lit8 v5, v24, 0x7f

    .line 335
    .line 336
    move/from16 v34, v8

    .line 337
    .line 338
    move-object/from16 v28, v9

    .line 339
    .line 340
    int-to-long v8, v5

    .line 341
    move/from16 v35, v4

    .line 342
    .line 343
    shl-long v4, v29, v7

    .line 344
    .line 345
    not-long v4, v4

    .line 346
    and-long/2addr v4, v12

    .line 347
    shl-long v7, v8, v7

    .line 348
    .line 349
    or-long/2addr v4, v7

    .line 350
    aput-wide v4, v1, v6

    .line 351
    .line 352
    aget-wide v4, v1, v18

    .line 353
    .line 354
    shl-long v6, v29, v26

    .line 355
    .line 356
    not-long v6, v6

    .line 357
    and-long/2addr v4, v6

    .line 358
    shl-long v6, p1, v26

    .line 359
    .line 360
    or-long/2addr v4, v6

    .line 361
    aput-wide v4, v1, v18

    .line 362
    .line 363
    aget-wide v4, v28, v35

    .line 364
    .line 365
    aput-wide v4, v28, v27

    .line 366
    .line 367
    aput-wide v16, v28, v35

    .line 368
    .line 369
    aget-object v4, v14, v35

    .line 370
    .line 371
    aput-object v4, v14, v27

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    aput-object v4, v14, v35

    .line 375
    .line 376
    move/from16 v4, v35

    .line 377
    .line 378
    move v5, v4

    .line 379
    goto :goto_3

    .line 380
    :cond_7
    move/from16 v35, v4

    .line 381
    .line 382
    move/from16 v34, v8

    .line 383
    .line 384
    move-object/from16 v28, v9

    .line 385
    .line 386
    and-int/lit8 v4, v24, 0x7f

    .line 387
    .line 388
    int-to-long v8, v4

    .line 389
    move/from16 v18, v6

    .line 390
    .line 391
    move v4, v7

    .line 392
    shl-long v6, v29, v4

    .line 393
    .line 394
    not-long v6, v6

    .line 395
    and-long/2addr v6, v12

    .line 396
    shl-long/2addr v8, v4

    .line 397
    or-long/2addr v6, v8

    .line 398
    aput-wide v6, v1, v18

    .line 399
    .line 400
    if-ne v5, v15, :cond_8

    .line 401
    .line 402
    add-int/lit8 v4, v35, 0x1

    .line 403
    .line 404
    invoke-static {v1, v4, v2}, LFZ0;->b([JII)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :cond_8
    aget-wide v6, v28, v27

    .line 409
    .line 410
    aput-wide v6, v28, v5

    .line 411
    .line 412
    aget-wide v6, v28, v35

    .line 413
    .line 414
    aput-wide v6, v28, v27

    .line 415
    .line 416
    aget-wide v6, v28, v5

    .line 417
    .line 418
    aput-wide v6, v28, v35

    .line 419
    .line 420
    aget-object v4, v14, v27

    .line 421
    .line 422
    aput-object v4, v14, v5

    .line 423
    .line 424
    aget-object v4, v14, v35

    .line 425
    .line 426
    aput-object v4, v14, v27

    .line 427
    .line 428
    aget-object v4, v14, v5

    .line 429
    .line 430
    aput-object v4, v14, v35

    .line 431
    .line 432
    add-int/lit8 v4, v35, -0x1

    .line 433
    .line 434
    :goto_3
    array-length v6, v1

    .line 435
    add-int/lit8 v6, v6, -0x1

    .line 436
    .line 437
    aget-wide v7, v1, v33

    .line 438
    .line 439
    and-long v7, v7, v31

    .line 440
    .line 441
    or-long v7, v7, v22

    .line 442
    .line 443
    aput-wide v7, v1, v6

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    move/from16 v6, v25

    .line 448
    .line 449
    move-object/from16 v9, v28

    .line 450
    .line 451
    move-wide/from16 v7, v29

    .line 452
    .line 453
    move/from16 v12, v33

    .line 454
    .line 455
    move/from16 v13, v34

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_9
    move-wide/from16 v29, v7

    .line 460
    .line 461
    move/from16 v33, v12

    .line 462
    .line 463
    move/from16 v34, v13

    .line 464
    .line 465
    iget v1, v0, LqA0;->d:I

    .line 466
    .line 467
    invoke-static {v1}, LFZ0;->c(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget v2, v0, LqA0;->e:I

    .line 472
    .line 473
    sub-int/2addr v1, v2

    .line 474
    iput v1, v0, LqA0;->f:I

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_a
    move-wide/from16 v29, v7

    .line 479
    .line 480
    move/from16 v33, v12

    .line 481
    .line 482
    move/from16 v34, v13

    .line 483
    .line 484
    const-wide/16 p1, 0x80

    .line 485
    .line 486
    iget v1, v0, LqA0;->d:I

    .line 487
    .line 488
    invoke-static {v1}, LFZ0;->d(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v2, v0, LqA0;->a:[J

    .line 493
    .line 494
    iget-object v4, v0, LqA0;->b:[J

    .line 495
    .line 496
    iget-object v5, v0, LqA0;->c:[Ljava/lang/Object;

    .line 497
    .line 498
    iget v6, v0, LqA0;->d:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LqA0;->f(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, LqA0;->a:[J

    .line 504
    .line 505
    iget-object v7, v0, LqA0;->b:[J

    .line 506
    .line 507
    iget-object v8, v0, LqA0;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    iget v9, v0, LqA0;->d:I

    .line 510
    .line 511
    move/from16 v12, v33

    .line 512
    .line 513
    :goto_4
    if-ge v12, v6, :cond_c

    .line 514
    .line 515
    shr-int/lit8 v13, v12, 0x3

    .line 516
    .line 517
    aget-wide v13, v2, v13

    .line 518
    .line 519
    and-int/lit8 v15, v12, 0x7

    .line 520
    .line 521
    shl-int/lit8 v15, v15, 0x3

    .line 522
    .line 523
    shr-long/2addr v13, v15

    .line 524
    and-long v13, v13, v29

    .line 525
    .line 526
    cmp-long v13, v13, p1

    .line 527
    .line 528
    if-gez v13, :cond_b

    .line 529
    .line 530
    aget-wide v13, v4, v12

    .line 531
    .line 532
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    mul-int v15, v15, v19

    .line 537
    .line 538
    shl-int/lit8 v16, v15, 0x10

    .line 539
    .line 540
    xor-int v15, v15, v16

    .line 541
    .line 542
    move-object/from16 v16, v1

    .line 543
    .line 544
    ushr-int/lit8 v1, v15, 0x7

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LqA0;->d(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit8 v15, v15, 0x7f

    .line 551
    .line 552
    move/from16 v18, v1

    .line 553
    .line 554
    move-object/from16 v17, v2

    .line 555
    .line 556
    int-to-long v1, v15

    .line 557
    shr-int/lit8 v15, v18, 0x3

    .line 558
    .line 559
    and-int/lit8 v20, v18, 0x7

    .line 560
    .line 561
    shl-int/lit8 v20, v20, 0x3

    .line 562
    .line 563
    aget-wide v21, v16, v15

    .line 564
    .line 565
    move-wide/from16 v23, v1

    .line 566
    .line 567
    shl-long v1, v29, v20

    .line 568
    .line 569
    not-long v1, v1

    .line 570
    and-long v1, v21, v1

    .line 571
    .line 572
    shl-long v20, v23, v20

    .line 573
    .line 574
    or-long v1, v1, v20

    .line 575
    .line 576
    aput-wide v1, v16, v15

    .line 577
    .line 578
    add-int/lit8 v15, v18, -0x7

    .line 579
    .line 580
    and-int/2addr v15, v9

    .line 581
    and-int/lit8 v20, v9, 0x7

    .line 582
    .line 583
    add-int v15, v15, v20

    .line 584
    .line 585
    shr-int/lit8 v15, v15, 0x3

    .line 586
    .line 587
    aput-wide v1, v16, v15

    .line 588
    .line 589
    aput-wide v13, v7, v18

    .line 590
    .line 591
    aget-object v1, v5, v12

    .line 592
    .line 593
    aput-object v1, v8, v18

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_b
    move-object/from16 v16, v1

    .line 597
    .line 598
    move-object/from16 v17, v2

    .line 599
    .line 600
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 601
    .line 602
    move-object/from16 v1, v16

    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, LqA0;->d(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    :goto_7
    iget v2, v0, LqA0;->e:I

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    iput v2, v0, LqA0;->e:I

    .line 616
    .line 617
    iget v2, v0, LqA0;->f:I

    .line 618
    .line 619
    iget-object v3, v0, LqA0;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v4, v1, 0x3

    .line 622
    .line 623
    aget-wide v5, v3, v4

    .line 624
    .line 625
    and-int/lit8 v7, v1, 0x7

    .line 626
    .line 627
    shl-int/lit8 v7, v7, 0x3

    .line 628
    .line 629
    shr-long v8, v5, v7

    .line 630
    .line 631
    and-long v8, v8, v29

    .line 632
    .line 633
    cmp-long v8, v8, p1

    .line 634
    .line 635
    if-nez v8, :cond_d

    .line 636
    .line 637
    move/from16 v33, v34

    .line 638
    .line 639
    :cond_d
    sub-int v2, v2, v33

    .line 640
    .line 641
    iput v2, v0, LqA0;->f:I

    .line 642
    .line 643
    iget v2, v0, LqA0;->d:I

    .line 644
    .line 645
    shl-long v8, v29, v7

    .line 646
    .line 647
    not-long v8, v8

    .line 648
    and-long/2addr v5, v8

    .line 649
    shl-long v7, v10, v7

    .line 650
    .line 651
    or-long/2addr v5, v7

    .line 652
    aput-wide v5, v3, v4

    .line 653
    .line 654
    add-int/lit8 v4, v1, -0x7

    .line 655
    .line 656
    and-int/2addr v4, v2

    .line 657
    and-int/lit8 v2, v2, 0x7

    .line 658
    .line 659
    add-int/2addr v4, v2

    .line 660
    shr-int/lit8 v2, v4, 0x3

    .line 661
    .line 662
    aput-wide v5, v3, v2

    .line 663
    .line 664
    return v1

    .line 665
    :cond_e
    move/from16 v25, v6

    .line 666
    .line 667
    move/from16 v33, v12

    .line 668
    .line 669
    add-int/lit8 v7, v18, 0x8

    .line 670
    .line 671
    add-int/2addr v5, v7

    .line 672
    and-int/2addr v5, v4

    .line 673
    move/from16 v2, v19

    .line 674
    .line 675
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, LqA0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LqA0;->a:[J

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

.method public final e(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, LqA0;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, LqA0;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, LqA0;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LqA0;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v10

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, LqA0;

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
    check-cast v1, LqA0;

    .line 16
    .line 17
    iget v3, v1, LqA0;->e:I

    .line 18
    .line 19
    iget v5, v0, LqA0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LqA0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, LqA0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, LqA0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    aget-wide v2, v16, v14

    .line 80
    .line 81
    aget-object v14, v5, v14

    .line 82
    .line 83
    if-nez v14, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, LqA0;->e(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, LqA0;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    invoke-virtual {v1, v2, v3}, LqA0;->e(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    move v15, v2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :cond_6
    shr-long/2addr v9, v12

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move v2, v15

    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v15, v2

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    if-ne v11, v12, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v15, v2

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :goto_2
    if-eq v8, v7, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move v2, v15

    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v15, v2

    .line 137
    :cond_a
    return v15
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
    iput p1, p0, LqA0;->d:I

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
    iput-object v0, p0, LqA0;->a:[J

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
    iget v0, p0, LqA0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, LFZ0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LqA0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, LqA0;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, LqA0;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, LqA0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqA0;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, LqA0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LqA0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqA0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LqA0;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, LqA0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LqA0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, LqA0;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.class public final LpA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFZ0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, LpA0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lkr0;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, LpA0;->b:[J

    .line 11
    .line 12
    sget-object v0, Lhf0;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, LpA0;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LFZ0;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LpA0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, LMd;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, LpA0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LpA0;->a:[J

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

.method public final b(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v4, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    shl-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    and-int/lit8 v4, v3, 0x7f

    .line 17
    .line 18
    iget v5, v0, LpA0;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    and-int/2addr v3, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v7, v0, LpA0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v8, v3, 0x3

    .line 27
    .line 28
    and-int/lit8 v9, v3, 0x7

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    aget-wide v10, v7, v8

    .line 33
    .line 34
    ushr-long/2addr v10, v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    aget-wide v12, v7, v8

    .line 38
    .line 39
    rsub-int/lit8 v7, v9, 0x40

    .line 40
    .line 41
    shl-long v7, v12, v7

    .line 42
    .line 43
    int-to-long v12, v9

    .line 44
    neg-long v12, v12

    .line 45
    const/16 v9, 0x3f

    .line 46
    .line 47
    shr-long/2addr v12, v9

    .line 48
    and-long/2addr v7, v12

    .line 49
    or-long/2addr v7, v10

    .line 50
    int-to-long v9, v4

    .line 51
    const-wide v11, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    xor-long/2addr v9, v7

    .line 58
    sub-long v11, v9, v11

    .line 59
    .line 60
    not-long v9, v9

    .line 61
    and-long/2addr v9, v11

    .line 62
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v9, v11

    .line 68
    :goto_1
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v15, v9, v13

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    shr-int/lit8 v13, v13, 0x3

    .line 79
    .line 80
    add-int/2addr v13, v3

    .line 81
    and-int/2addr v13, v5

    .line 82
    iget-object v14, v0, LpA0;->b:[J

    .line 83
    .line 84
    aget-wide v15, v14, v13

    .line 85
    .line 86
    cmp-long v14, v15, v1

    .line 87
    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v13, 0x1

    .line 92
    .line 93
    sub-long v13, v9, v13

    .line 94
    .line 95
    and-long/2addr v9, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v15, 0x6

    .line 99
    shl-long/2addr v9, v15

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v11

    .line 102
    cmp-long v7, v7, v13

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    const/4 v13, -0x1

    .line 107
    :goto_2
    if-ltz v13, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LpA0;->c:[I

    .line 110
    .line 111
    aget v1, v1, v13

    .line 112
    .line 113
    return v1

    .line 114
    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    const-string v4, "Cannot find value for key "

    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v3, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    add-int/2addr v3, v6

    .line 129
    and-int/2addr v3, v5

    .line 130
    goto :goto_0
.end method

.method public final c(I)V
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
    iput p1, p0, LpA0;->d:I

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
    iput-object v0, p0, LpA0;->a:[J

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
    iget v0, p0, LpA0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, LFZ0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LpA0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, LpA0;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, LpA0;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, LpA0;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final d(IJ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, LpA0;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, LpA0;->a:[J

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
    iget-object v2, v0, LpA0;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p2

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_0
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    sub-long v16, v6, v16

    .line 105
    .line 106
    and-long v6, v6, v16

    .line 107
    .line 108
    move/from16 v2, v19

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 112
    .line 113
    not-long v6, v8

    .line 114
    const/4 v2, 0x6

    .line 115
    shl-long/2addr v6, v2

    .line 116
    and-long/2addr v6, v8

    .line 117
    and-long/2addr v6, v14

    .line 118
    cmp-long v2, v6, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LpA0;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, v0, LpA0;->f:I

    .line 129
    .line 130
    const-wide/16 v7, 0xff

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, LpA0;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v9, v1, 0x3

    .line 137
    .line 138
    aget-wide v14, v2, v9

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x7

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    shr-long/2addr v14, v2

    .line 145
    and-long/2addr v14, v7

    .line 146
    const-wide/16 v20, 0xfe

    .line 147
    .line 148
    cmp-long v2, v14, v20

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v31, v7

    .line 153
    .line 154
    move/from16 v35, v12

    .line 155
    .line 156
    move/from16 v36, v13

    .line 157
    .line 158
    const-wide/16 v24, 0x80

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_3
    iget v1, v0, LpA0;->d:I

    .line 163
    .line 164
    if-le v1, v6, :cond_a

    .line 165
    .line 166
    iget v2, v0, LpA0;->e:I

    .line 167
    .line 168
    int-to-long v14, v2

    .line 169
    const-wide/16 v22, 0x20

    .line 170
    .line 171
    mul-long v14, v14, v22

    .line 172
    .line 173
    int-to-long v1, v1

    .line 174
    const-wide/16 v22, 0x19

    .line 175
    .line 176
    mul-long v1, v1, v22

    .line 177
    .line 178
    const-wide/high16 v22, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v14, v14, v22

    .line 181
    .line 182
    xor-long v1, v1, v22

    .line 183
    .line 184
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v0, LpA0;->a:[J

    .line 191
    .line 192
    iget v2, v0, LpA0;->d:I

    .line 193
    .line 194
    iget-object v9, v0, LpA0;->b:[J

    .line 195
    .line 196
    iget-object v14, v0, LpA0;->c:[I

    .line 197
    .line 198
    invoke-static {v1, v2}, LFZ0;->a([JI)V

    .line 199
    .line 200
    .line 201
    const/4 v15, -0x1

    .line 202
    move v4, v12

    .line 203
    move v5, v15

    .line 204
    const-wide/16 v24, 0x80

    .line 205
    .line 206
    :goto_2
    if-eq v4, v2, :cond_9

    .line 207
    .line 208
    shr-int/lit8 v18, v4, 0x3

    .line 209
    .line 210
    aget-wide v26, v1, v18

    .line 211
    .line 212
    and-int/lit8 v28, v4, 0x7

    .line 213
    .line 214
    shl-int/lit8 v28, v28, 0x3

    .line 215
    .line 216
    shr-long v26, v26, v28

    .line 217
    .line 218
    and-long v26, v26, v7

    .line 219
    .line 220
    cmp-long v29, v26, v24

    .line 221
    .line 222
    if-nez v29, :cond_4

    .line 223
    .line 224
    add-int/lit8 v5, v4, 0x1

    .line 225
    .line 226
    move/from16 v38, v5

    .line 227
    .line 228
    move v5, v4

    .line 229
    move/from16 v4, v38

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    cmp-long v26, v26, v20

    .line 233
    .line 234
    if-eqz v26, :cond_5

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    aget-wide v26, v9, v4

    .line 240
    .line 241
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v26

    .line 245
    mul-int v26, v26, v19

    .line 246
    .line 247
    shl-int/lit8 v27, v26, 0x10

    .line 248
    .line 249
    xor-int v26, v26, v27

    .line 250
    .line 251
    move/from16 v27, v6

    .line 252
    .line 253
    ushr-int/lit8 v6, v26, 0x7

    .line 254
    .line 255
    invoke-virtual {v0, v6}, LpA0;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    and-int/2addr v6, v2

    .line 260
    sub-int v30, v29, v6

    .line 261
    .line 262
    and-int v30, v30, v2

    .line 263
    .line 264
    move-wide/from16 v31, v7

    .line 265
    .line 266
    div-int/lit8 v7, v30, 0x8

    .line 267
    .line 268
    sub-int v6, v4, v6

    .line 269
    .line 270
    and-int/2addr v6, v2

    .line 271
    div-int/lit8 v6, v6, 0x8

    .line 272
    .line 273
    const-wide v33, 0xffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    if-ne v7, v6, :cond_6

    .line 279
    .line 280
    and-int/lit8 v6, v26, 0x7f

    .line 281
    .line 282
    int-to-long v6, v6

    .line 283
    aget-wide v29, v1, v18

    .line 284
    .line 285
    move/from16 v35, v12

    .line 286
    .line 287
    move v8, v13

    .line 288
    shl-long v12, v31, v28

    .line 289
    .line 290
    not-long v12, v12

    .line 291
    and-long v12, v29, v12

    .line 292
    .line 293
    shl-long v6, v6, v28

    .line 294
    .line 295
    or-long/2addr v6, v12

    .line 296
    aput-wide v6, v1, v18

    .line 297
    .line 298
    array-length v6, v1

    .line 299
    sub-int/2addr v6, v8

    .line 300
    aget-wide v12, v1, v35

    .line 301
    .line 302
    and-long v12, v12, v33

    .line 303
    .line 304
    or-long v12, v12, v22

    .line 305
    .line 306
    aput-wide v12, v1, v6

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    move v13, v8

    .line 311
    move/from16 v6, v27

    .line 312
    .line 313
    move-wide/from16 v7, v31

    .line 314
    .line 315
    move/from16 v12, v35

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move/from16 v35, v12

    .line 319
    .line 320
    move v8, v13

    .line 321
    shr-int/lit8 v6, v29, 0x3

    .line 322
    .line 323
    aget-wide v12, v1, v6

    .line 324
    .line 325
    and-int/lit8 v7, v29, 0x7

    .line 326
    .line 327
    shl-int/lit8 v7, v7, 0x3

    .line 328
    .line 329
    shr-long v36, v12, v7

    .line 330
    .line 331
    and-long v36, v36, v31

    .line 332
    .line 333
    cmp-long v30, v36, v24

    .line 334
    .line 335
    if-nez v30, :cond_7

    .line 336
    .line 337
    and-int/lit8 v5, v26, 0x7f

    .line 338
    .line 339
    move/from16 v36, v8

    .line 340
    .line 341
    move-object/from16 v30, v9

    .line 342
    .line 343
    int-to-long v8, v5

    .line 344
    move/from16 v37, v4

    .line 345
    .line 346
    shl-long v4, v31, v7

    .line 347
    .line 348
    not-long v4, v4

    .line 349
    and-long/2addr v4, v12

    .line 350
    shl-long v7, v8, v7

    .line 351
    .line 352
    or-long/2addr v4, v7

    .line 353
    aput-wide v4, v1, v6

    .line 354
    .line 355
    aget-wide v4, v1, v18

    .line 356
    .line 357
    shl-long v6, v31, v28

    .line 358
    .line 359
    not-long v6, v6

    .line 360
    and-long/2addr v4, v6

    .line 361
    shl-long v6, v24, v28

    .line 362
    .line 363
    or-long/2addr v4, v6

    .line 364
    aput-wide v4, v1, v18

    .line 365
    .line 366
    aget-wide v4, v30, v37

    .line 367
    .line 368
    aput-wide v4, v30, v29

    .line 369
    .line 370
    aput-wide v16, v30, v37

    .line 371
    .line 372
    aget v4, v14, v37

    .line 373
    .line 374
    aput v4, v14, v29

    .line 375
    .line 376
    aput v35, v14, v37

    .line 377
    .line 378
    move/from16 v4, v37

    .line 379
    .line 380
    move v5, v4

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move/from16 v37, v4

    .line 383
    .line 384
    move/from16 v36, v8

    .line 385
    .line 386
    move-object/from16 v30, v9

    .line 387
    .line 388
    and-int/lit8 v4, v26, 0x7f

    .line 389
    .line 390
    int-to-long v8, v4

    .line 391
    move/from16 v18, v6

    .line 392
    .line 393
    move v4, v7

    .line 394
    shl-long v6, v31, v4

    .line 395
    .line 396
    not-long v6, v6

    .line 397
    and-long/2addr v6, v12

    .line 398
    shl-long/2addr v8, v4

    .line 399
    or-long/2addr v6, v8

    .line 400
    aput-wide v6, v1, v18

    .line 401
    .line 402
    if-ne v5, v15, :cond_8

    .line 403
    .line 404
    add-int/lit8 v4, v37, 0x1

    .line 405
    .line 406
    invoke-static {v1, v4, v2}, LFZ0;->b([JII)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_8
    aget-wide v6, v30, v29

    .line 411
    .line 412
    aput-wide v6, v30, v5

    .line 413
    .line 414
    aget-wide v6, v30, v37

    .line 415
    .line 416
    aput-wide v6, v30, v29

    .line 417
    .line 418
    aget-wide v6, v30, v5

    .line 419
    .line 420
    aput-wide v6, v30, v37

    .line 421
    .line 422
    aget v4, v14, v29

    .line 423
    .line 424
    aput v4, v14, v5

    .line 425
    .line 426
    aget v4, v14, v37

    .line 427
    .line 428
    aput v4, v14, v29

    .line 429
    .line 430
    aget v4, v14, v5

    .line 431
    .line 432
    aput v4, v14, v37

    .line 433
    .line 434
    add-int/lit8 v4, v37, -0x1

    .line 435
    .line 436
    :goto_3
    array-length v6, v1

    .line 437
    add-int/lit8 v6, v6, -0x1

    .line 438
    .line 439
    aget-wide v7, v1, v35

    .line 440
    .line 441
    and-long v7, v7, v33

    .line 442
    .line 443
    or-long v7, v7, v22

    .line 444
    .line 445
    aput-wide v7, v1, v6

    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    move/from16 v6, v27

    .line 450
    .line 451
    move-object/from16 v9, v30

    .line 452
    .line 453
    move-wide/from16 v7, v31

    .line 454
    .line 455
    move/from16 v12, v35

    .line 456
    .line 457
    move/from16 v13, v36

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_9
    move-wide/from16 v31, v7

    .line 462
    .line 463
    move/from16 v35, v12

    .line 464
    .line 465
    move/from16 v36, v13

    .line 466
    .line 467
    iget v1, v0, LpA0;->d:I

    .line 468
    .line 469
    invoke-static {v1}, LFZ0;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v2, v0, LpA0;->e:I

    .line 474
    .line 475
    sub-int/2addr v1, v2

    .line 476
    iput v1, v0, LpA0;->f:I

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_a
    move-wide/from16 v31, v7

    .line 481
    .line 482
    move/from16 v35, v12

    .line 483
    .line 484
    move/from16 v36, v13

    .line 485
    .line 486
    const-wide/16 v24, 0x80

    .line 487
    .line 488
    iget v1, v0, LpA0;->d:I

    .line 489
    .line 490
    invoke-static {v1}, LFZ0;->d(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, v0, LpA0;->a:[J

    .line 495
    .line 496
    iget-object v4, v0, LpA0;->b:[J

    .line 497
    .line 498
    iget-object v5, v0, LpA0;->c:[I

    .line 499
    .line 500
    iget v6, v0, LpA0;->d:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LpA0;->c(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LpA0;->a:[J

    .line 506
    .line 507
    iget-object v7, v0, LpA0;->b:[J

    .line 508
    .line 509
    iget-object v8, v0, LpA0;->c:[I

    .line 510
    .line 511
    iget v9, v0, LpA0;->d:I

    .line 512
    .line 513
    move/from16 v12, v35

    .line 514
    .line 515
    :goto_4
    if-ge v12, v6, :cond_c

    .line 516
    .line 517
    shr-int/lit8 v13, v12, 0x3

    .line 518
    .line 519
    aget-wide v13, v2, v13

    .line 520
    .line 521
    and-int/lit8 v15, v12, 0x7

    .line 522
    .line 523
    shl-int/lit8 v15, v15, 0x3

    .line 524
    .line 525
    shr-long/2addr v13, v15

    .line 526
    and-long v13, v13, v31

    .line 527
    .line 528
    cmp-long v13, v13, v24

    .line 529
    .line 530
    if-gez v13, :cond_b

    .line 531
    .line 532
    aget-wide v13, v4, v12

    .line 533
    .line 534
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    mul-int v15, v15, v19

    .line 539
    .line 540
    shl-int/lit8 v16, v15, 0x10

    .line 541
    .line 542
    xor-int v15, v15, v16

    .line 543
    .line 544
    move-object/from16 v16, v1

    .line 545
    .line 546
    ushr-int/lit8 v1, v15, 0x7

    .line 547
    .line 548
    invoke-virtual {v0, v1}, LpA0;->a(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/lit8 v15, v15, 0x7f

    .line 553
    .line 554
    move/from16 v18, v1

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    int-to-long v1, v15

    .line 559
    shr-int/lit8 v15, v18, 0x3

    .line 560
    .line 561
    and-int/lit8 v20, v18, 0x7

    .line 562
    .line 563
    shl-int/lit8 v20, v20, 0x3

    .line 564
    .line 565
    aget-wide v21, v16, v15

    .line 566
    .line 567
    move-wide/from16 v26, v1

    .line 568
    .line 569
    shl-long v1, v31, v20

    .line 570
    .line 571
    not-long v1, v1

    .line 572
    and-long v1, v21, v1

    .line 573
    .line 574
    shl-long v20, v26, v20

    .line 575
    .line 576
    or-long v1, v1, v20

    .line 577
    .line 578
    aput-wide v1, v16, v15

    .line 579
    .line 580
    add-int/lit8 v15, v18, -0x7

    .line 581
    .line 582
    and-int/2addr v15, v9

    .line 583
    and-int/lit8 v20, v9, 0x7

    .line 584
    .line 585
    add-int v15, v15, v20

    .line 586
    .line 587
    shr-int/lit8 v15, v15, 0x3

    .line 588
    .line 589
    aput-wide v1, v16, v15

    .line 590
    .line 591
    aput-wide v13, v7, v18

    .line 592
    .line 593
    aget v1, v5, v12

    .line 594
    .line 595
    aput v1, v8, v18

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_b
    move-object/from16 v16, v1

    .line 599
    .line 600
    move-object/from16 v17, v2

    .line 601
    .line 602
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 603
    .line 604
    move-object/from16 v1, v16

    .line 605
    .line 606
    move-object/from16 v2, v17

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, LpA0;->a(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_7
    iget v2, v0, LpA0;->e:I

    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    iput v2, v0, LpA0;->e:I

    .line 618
    .line 619
    iget v2, v0, LpA0;->f:I

    .line 620
    .line 621
    iget-object v3, v0, LpA0;->a:[J

    .line 622
    .line 623
    shr-int/lit8 v4, v1, 0x3

    .line 624
    .line 625
    aget-wide v5, v3, v4

    .line 626
    .line 627
    and-int/lit8 v7, v1, 0x7

    .line 628
    .line 629
    shl-int/lit8 v7, v7, 0x3

    .line 630
    .line 631
    shr-long v8, v5, v7

    .line 632
    .line 633
    and-long v8, v8, v31

    .line 634
    .line 635
    cmp-long v8, v8, v24

    .line 636
    .line 637
    if-nez v8, :cond_d

    .line 638
    .line 639
    move/from16 v35, v36

    .line 640
    .line 641
    :cond_d
    sub-int v2, v2, v35

    .line 642
    .line 643
    iput v2, v0, LpA0;->f:I

    .line 644
    .line 645
    iget v2, v0, LpA0;->d:I

    .line 646
    .line 647
    shl-long v8, v31, v7

    .line 648
    .line 649
    not-long v8, v8

    .line 650
    and-long/2addr v5, v8

    .line 651
    shl-long v7, v10, v7

    .line 652
    .line 653
    or-long/2addr v5, v7

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v4, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v4, v2

    .line 659
    and-int/lit8 v2, v2, 0x7

    .line 660
    .line 661
    add-int/2addr v4, v2

    .line 662
    shr-int/lit8 v2, v4, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v2

    .line 665
    .line 666
    not-int v1, v1

    .line 667
    :goto_8
    if-gez v1, :cond_e

    .line 668
    .line 669
    not-int v1, v1

    .line 670
    :cond_e
    iget-object v2, v0, LpA0;->b:[J

    .line 671
    .line 672
    aput-wide p2, v2, v1

    .line 673
    .line 674
    iget-object v2, v0, LpA0;->c:[I

    .line 675
    .line 676
    aput p1, v2, v1

    .line 677
    .line 678
    return-void

    .line 679
    :cond_f
    move/from16 v27, v6

    .line 680
    .line 681
    move/from16 v35, v12

    .line 682
    .line 683
    add-int/lit8 v7, v18, 0x8

    .line 684
    .line 685
    add-int/2addr v5, v7

    .line 686
    and-int/2addr v5, v4

    .line 687
    move/from16 v2, v19

    .line 688
    .line 689
    goto/16 :goto_0
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
    instance-of v3, v1, LpA0;

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
    check-cast v1, LpA0;

    .line 16
    .line 17
    iget v3, v1, LpA0;->e:I

    .line 18
    .line 19
    iget v5, v0, LpA0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LpA0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, LpA0;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, LpA0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

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
    if-eqz v11, :cond_6

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
    if-ge v13, v11, :cond_5

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
    if-gez v14, :cond_3

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
    aget v14, v5, v14

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, LpA0;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v14, v2, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    move v15, v2

    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    :cond_4
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    move v2, v15

    .line 97
    move-object/from16 v3, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v2

    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    if-ne v11, v12, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v15, v2

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :goto_2
    if-eq v8, v7, :cond_8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move v2, v15

    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v15, v2

    .line 118
    :cond_8
    return v15
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LpA0;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, LpA0;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, LpA0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v10, :cond_3

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
    if-ge v12, v10, :cond_1

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
    if-gez v13, :cond_0

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
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v7

    .line 79
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v7

    .line 85
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LpA0;->e:I

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
    iget-object v2, v0, LpA0;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, LpA0;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, LpA0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v14, :cond_1

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, LpA0;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_2

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v6, v7

    .line 115
    :goto_3
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "s.append(\'}\').toString()"

    .line 130
    .line 131
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

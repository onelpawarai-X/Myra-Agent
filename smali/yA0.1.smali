.class public final LyA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

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
    iput-object v0, p0, LyA0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lan1;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LyA0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lkr0;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, LyA0;->c:[J

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
    invoke-virtual {p0, p1}, LyA0;->d(I)V

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
    iget v0, p0, LyA0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LyA0;->a:[J

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

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, LyA0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, LyA0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, LyA0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LyA0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LyA0;->c:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(I)V
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
    iput p1, p0, LyA0;->d:I

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
    iput-object v0, p0, LyA0;->a:[J

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
    iget v0, p0, LyA0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, LFZ0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LyA0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, LyA0;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, LyA0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [J

    .line 67
    .line 68
    iput-object p1, p0, LyA0;->c:[J

    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, LyA0;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, LyA0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, LyA0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v13

    .line 97
    .line 98
    invoke-static {v3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    const-wide/16 v19, 0x1

    .line 107
    .line 108
    sub-long v19, v11, v19

    .line 109
    .line 110
    and-long v11, v11, v19

    .line 111
    .line 112
    move/from16 v3, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v21, v3

    .line 116
    .line 117
    not-long v11, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v11, v3

    .line 120
    and-long/2addr v7, v11

    .line 121
    and-long v7, v7, v17

    .line 122
    .line 123
    cmp-long v3, v7, v19

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LyA0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, LyA0;->f:I

    .line 134
    .line 135
    const-wide/16 v11, 0xff

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, LyA0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v8, v2, 0x3

    .line 142
    .line 143
    aget-wide v16, v3, v8

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v3

    .line 150
    .line 151
    and-long v16, v16, v11

    .line 152
    .line 153
    const-wide/16 v22, 0xfe

    .line 154
    .line 155
    cmp-long v3, v16, v22

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v35, v9

    .line 160
    .line 161
    move-wide/from16 v30, v11

    .line 162
    .line 163
    move/from16 v32, v14

    .line 164
    .line 165
    move/from16 v28, v15

    .line 166
    .line 167
    const-wide/16 v16, 0x80

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_3
    iget v2, v0, LyA0;->d:I

    .line 172
    .line 173
    if-le v2, v7, :cond_c

    .line 174
    .line 175
    iget v3, v0, LyA0;->e:I

    .line 176
    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    int-to-long v5, v3

    .line 180
    const-wide/16 v24, 0x20

    .line 181
    .line 182
    mul-long v5, v5, v24

    .line 183
    .line 184
    int-to-long v2, v2

    .line 185
    const-wide/16 v24, 0x19

    .line 186
    .line 187
    mul-long v2, v2, v24

    .line 188
    .line 189
    const-wide/high16 v24, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v5, v5, v24

    .line 192
    .line 193
    xor-long v2, v2, v24

    .line 194
    .line 195
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_b

    .line 200
    .line 201
    iget-object v2, v0, LyA0;->a:[J

    .line 202
    .line 203
    iget v3, v0, LyA0;->d:I

    .line 204
    .line 205
    iget-object v5, v0, LyA0;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, v0, LyA0;->c:[J

    .line 208
    .line 209
    invoke-static {v2, v3}, LFZ0;->a([JI)V

    .line 210
    .line 211
    .line 212
    move/from16 v18, v7

    .line 213
    .line 214
    move v13, v15

    .line 215
    const/4 v7, -0x1

    .line 216
    :goto_2
    if-eq v13, v3, :cond_a

    .line 217
    .line 218
    shr-int/lit8 v26, v13, 0x3

    .line 219
    .line 220
    aget-wide v27, v2, v26

    .line 221
    .line 222
    and-int/lit8 v29, v13, 0x7

    .line 223
    .line 224
    shl-int/lit8 v29, v29, 0x3

    .line 225
    .line 226
    shr-long v27, v27, v29

    .line 227
    .line 228
    and-long v27, v27, v11

    .line 229
    .line 230
    cmp-long v30, v27, v16

    .line 231
    .line 232
    if-nez v30, :cond_4

    .line 233
    .line 234
    add-int/lit8 v7, v13, 0x1

    .line 235
    .line 236
    move/from16 v41, v13

    .line 237
    .line 238
    move v13, v7

    .line 239
    move/from16 v7, v41

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    cmp-long v27, v27, v22

    .line 243
    .line 244
    if-eqz v27, :cond_5

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    aget-object v27, v5, v13

    .line 250
    .line 251
    if-eqz v27, :cond_6

    .line 252
    .line 253
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v27

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move/from16 v27, v15

    .line 259
    .line 260
    :goto_3
    mul-int v27, v27, v21

    .line 261
    .line 262
    shl-int/lit8 v28, v27, 0x10

    .line 263
    .line 264
    xor-int v27, v27, v28

    .line 265
    .line 266
    move-wide/from16 v30, v11

    .line 267
    .line 268
    ushr-int/lit8 v11, v27, 0x7

    .line 269
    .line 270
    invoke-virtual {v0, v11}, LyA0;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    and-int/2addr v11, v3

    .line 275
    sub-int v28, v12, v11

    .line 276
    .line 277
    and-int v28, v28, v3

    .line 278
    .line 279
    move/from16 v32, v14

    .line 280
    .line 281
    div-int/lit8 v14, v28, 0x8

    .line 282
    .line 283
    sub-int v11, v13, v11

    .line 284
    .line 285
    and-int/2addr v11, v3

    .line 286
    div-int/lit8 v11, v11, 0x8

    .line 287
    .line 288
    const-wide v33, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    if-ne v14, v11, :cond_7

    .line 294
    .line 295
    and-int/lit8 v11, v27, 0x7f

    .line 296
    .line 297
    int-to-long v11, v11

    .line 298
    aget-wide v27, v2, v26

    .line 299
    .line 300
    move-wide/from16 v35, v9

    .line 301
    .line 302
    shl-long v8, v30, v29

    .line 303
    .line 304
    not-long v8, v8

    .line 305
    and-long v8, v27, v8

    .line 306
    .line 307
    shl-long v11, v11, v29

    .line 308
    .line 309
    or-long/2addr v8, v11

    .line 310
    aput-wide v8, v2, v26

    .line 311
    .line 312
    array-length v8, v2

    .line 313
    add-int/lit8 v8, v8, -0x1

    .line 314
    .line 315
    aget-wide v11, v2, v15

    .line 316
    .line 317
    and-long v11, v11, v33

    .line 318
    .line 319
    or-long v11, v11, v24

    .line 320
    .line 321
    aput-wide v11, v2, v8

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    :goto_4
    move-wide/from16 v11, v30

    .line 326
    .line 327
    move/from16 v14, v32

    .line 328
    .line 329
    move-wide/from16 v9, v35

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    move-wide/from16 v35, v9

    .line 333
    .line 334
    shr-int/lit8 v8, v12, 0x3

    .line 335
    .line 336
    aget-wide v37, v2, v8

    .line 337
    .line 338
    and-int/lit8 v9, v12, 0x7

    .line 339
    .line 340
    shl-int/lit8 v9, v9, 0x3

    .line 341
    .line 342
    shr-long v39, v37, v9

    .line 343
    .line 344
    and-long v39, v39, v30

    .line 345
    .line 346
    cmp-long v11, v39, v16

    .line 347
    .line 348
    if-nez v11, :cond_8

    .line 349
    .line 350
    and-int/lit8 v7, v27, 0x7f

    .line 351
    .line 352
    int-to-long v10, v7

    .line 353
    move/from16 v28, v15

    .line 354
    .line 355
    shl-long v14, v30, v9

    .line 356
    .line 357
    not-long v14, v14

    .line 358
    and-long v14, v37, v14

    .line 359
    .line 360
    shl-long v9, v10, v9

    .line 361
    .line 362
    or-long/2addr v9, v14

    .line 363
    aput-wide v9, v2, v8

    .line 364
    .line 365
    aget-wide v7, v2, v26

    .line 366
    .line 367
    shl-long v9, v30, v29

    .line 368
    .line 369
    not-long v9, v9

    .line 370
    and-long/2addr v7, v9

    .line 371
    shl-long v9, v16, v29

    .line 372
    .line 373
    or-long/2addr v7, v9

    .line 374
    aput-wide v7, v2, v26

    .line 375
    .line 376
    aget-object v7, v5, v13

    .line 377
    .line 378
    aput-object v7, v5, v12

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    aput-object v7, v5, v13

    .line 382
    .line 383
    aget-wide v7, v6, v13

    .line 384
    .line 385
    aput-wide v7, v6, v12

    .line 386
    .line 387
    aput-wide v19, v6, v13

    .line 388
    .line 389
    move v7, v13

    .line 390
    const/4 v14, -0x1

    .line 391
    goto :goto_5

    .line 392
    :cond_8
    move/from16 v28, v15

    .line 393
    .line 394
    and-int/lit8 v10, v27, 0x7f

    .line 395
    .line 396
    int-to-long v10, v10

    .line 397
    shl-long v14, v30, v9

    .line 398
    .line 399
    not-long v14, v14

    .line 400
    and-long v14, v37, v14

    .line 401
    .line 402
    shl-long v9, v10, v9

    .line 403
    .line 404
    or-long/2addr v9, v14

    .line 405
    aput-wide v9, v2, v8

    .line 406
    .line 407
    const/4 v14, -0x1

    .line 408
    if-ne v7, v14, :cond_9

    .line 409
    .line 410
    add-int/lit8 v7, v13, 0x1

    .line 411
    .line 412
    invoke-static {v2, v7, v3}, LFZ0;->b([JII)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    :cond_9
    aget-object v8, v5, v12

    .line 417
    .line 418
    aput-object v8, v5, v7

    .line 419
    .line 420
    aget-object v8, v5, v13

    .line 421
    .line 422
    aput-object v8, v5, v12

    .line 423
    .line 424
    aget-object v8, v5, v7

    .line 425
    .line 426
    aput-object v8, v5, v13

    .line 427
    .line 428
    aget-wide v8, v6, v12

    .line 429
    .line 430
    aput-wide v8, v6, v7

    .line 431
    .line 432
    aget-wide v8, v6, v13

    .line 433
    .line 434
    aput-wide v8, v6, v12

    .line 435
    .line 436
    aget-wide v8, v6, v7

    .line 437
    .line 438
    aput-wide v8, v6, v13

    .line 439
    .line 440
    add-int/lit8 v13, v13, -0x1

    .line 441
    .line 442
    :goto_5
    array-length v8, v2

    .line 443
    add-int/lit8 v8, v8, -0x1

    .line 444
    .line 445
    aget-wide v9, v2, v28

    .line 446
    .line 447
    and-long v9, v9, v33

    .line 448
    .line 449
    or-long v9, v9, v24

    .line 450
    .line 451
    aput-wide v9, v2, v8

    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    move/from16 v15, v28

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_a
    move-wide/from16 v35, v9

    .line 460
    .line 461
    move-wide/from16 v30, v11

    .line 462
    .line 463
    move/from16 v32, v14

    .line 464
    .line 465
    move/from16 v28, v15

    .line 466
    .line 467
    iget v2, v0, LyA0;->d:I

    .line 468
    .line 469
    invoke-static {v2}, LFZ0;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget v3, v0, LyA0;->e:I

    .line 474
    .line 475
    sub-int/2addr v2, v3

    .line 476
    iput v2, v0, LyA0;->f:I

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_b
    :goto_6
    move-wide/from16 v35, v9

    .line 481
    .line 482
    move-wide/from16 v30, v11

    .line 483
    .line 484
    move/from16 v32, v14

    .line 485
    .line 486
    move/from16 v28, v15

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    const-wide/16 v16, 0x80

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :goto_7
    iget v2, v0, LyA0;->d:I

    .line 493
    .line 494
    invoke-static {v2}, LFZ0;->d(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v3, v0, LyA0;->a:[J

    .line 499
    .line 500
    iget-object v5, v0, LyA0;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v6, v0, LyA0;->c:[J

    .line 503
    .line 504
    iget v7, v0, LyA0;->d:I

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LyA0;->d(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, LyA0;->a:[J

    .line 510
    .line 511
    iget-object v8, v0, LyA0;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v9, v0, LyA0;->c:[J

    .line 514
    .line 515
    iget v10, v0, LyA0;->d:I

    .line 516
    .line 517
    move/from16 v11, v28

    .line 518
    .line 519
    :goto_8
    if-ge v11, v7, :cond_f

    .line 520
    .line 521
    shr-int/lit8 v12, v11, 0x3

    .line 522
    .line 523
    aget-wide v12, v3, v12

    .line 524
    .line 525
    and-int/lit8 v14, v11, 0x7

    .line 526
    .line 527
    shl-int/lit8 v14, v14, 0x3

    .line 528
    .line 529
    shr-long/2addr v12, v14

    .line 530
    and-long v12, v12, v30

    .line 531
    .line 532
    cmp-long v12, v12, v16

    .line 533
    .line 534
    if-gez v12, :cond_e

    .line 535
    .line 536
    aget-object v12, v5, v11

    .line 537
    .line 538
    if-eqz v12, :cond_d

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    goto :goto_9

    .line 545
    :cond_d
    move/from16 v13, v28

    .line 546
    .line 547
    :goto_9
    mul-int v13, v13, v21

    .line 548
    .line 549
    shl-int/lit8 v14, v13, 0x10

    .line 550
    .line 551
    xor-int/2addr v13, v14

    .line 552
    ushr-int/lit8 v14, v13, 0x7

    .line 553
    .line 554
    invoke-virtual {v0, v14}, LyA0;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    and-int/lit8 v13, v13, 0x7f

    .line 559
    .line 560
    move-object v15, v2

    .line 561
    int-to-long v1, v13

    .line 562
    shr-int/lit8 v13, v14, 0x3

    .line 563
    .line 564
    and-int/lit8 v18, v14, 0x7

    .line 565
    .line 566
    shl-int/lit8 v18, v18, 0x3

    .line 567
    .line 568
    aget-wide v19, v15, v13

    .line 569
    .line 570
    move-wide/from16 v22, v1

    .line 571
    .line 572
    shl-long v1, v30, v18

    .line 573
    .line 574
    not-long v1, v1

    .line 575
    and-long v1, v19, v1

    .line 576
    .line 577
    shl-long v18, v22, v18

    .line 578
    .line 579
    or-long v1, v1, v18

    .line 580
    .line 581
    aput-wide v1, v15, v13

    .line 582
    .line 583
    add-int/lit8 v13, v14, -0x7

    .line 584
    .line 585
    and-int/2addr v13, v10

    .line 586
    and-int/lit8 v18, v10, 0x7

    .line 587
    .line 588
    add-int v13, v13, v18

    .line 589
    .line 590
    shr-int/lit8 v13, v13, 0x3

    .line 591
    .line 592
    aput-wide v1, v15, v13

    .line 593
    .line 594
    aput-object v12, v8, v14

    .line 595
    .line 596
    aget-wide v1, v6, v11

    .line 597
    .line 598
    aput-wide v1, v9, v14

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_e
    move-object v15, v2

    .line 602
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object v2, v15

    .line 607
    goto :goto_8

    .line 608
    :cond_f
    :goto_b
    invoke-virtual {v0, v4}, LyA0;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_c
    iget v1, v0, LyA0;->e:I

    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    iput v1, v0, LyA0;->e:I

    .line 617
    .line 618
    iget v1, v0, LyA0;->f:I

    .line 619
    .line 620
    iget-object v3, v0, LyA0;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v4, v2, 0x3

    .line 623
    .line 624
    aget-wide v5, v3, v4

    .line 625
    .line 626
    and-int/lit8 v7, v2, 0x7

    .line 627
    .line 628
    shl-int/lit8 v7, v7, 0x3

    .line 629
    .line 630
    shr-long v8, v5, v7

    .line 631
    .line 632
    and-long v8, v8, v30

    .line 633
    .line 634
    cmp-long v8, v8, v16

    .line 635
    .line 636
    if-nez v8, :cond_10

    .line 637
    .line 638
    move/from16 v28, v32

    .line 639
    .line 640
    :cond_10
    sub-int v1, v1, v28

    .line 641
    .line 642
    iput v1, v0, LyA0;->f:I

    .line 643
    .line 644
    iget v1, v0, LyA0;->d:I

    .line 645
    .line 646
    shl-long v8, v30, v7

    .line 647
    .line 648
    not-long v8, v8

    .line 649
    and-long/2addr v5, v8

    .line 650
    shl-long v7, v35, v7

    .line 651
    .line 652
    or-long/2addr v5, v7

    .line 653
    aput-wide v5, v3, v4

    .line 654
    .line 655
    add-int/lit8 v4, v2, -0x7

    .line 656
    .line 657
    and-int/2addr v4, v1

    .line 658
    and-int/lit8 v1, v1, 0x7

    .line 659
    .line 660
    add-int/2addr v4, v1

    .line 661
    shr-int/lit8 v1, v4, 0x3

    .line 662
    .line 663
    aput-wide v5, v3, v1

    .line 664
    .line 665
    not-int v13, v2

    .line 666
    :goto_d
    if-gez v13, :cond_11

    .line 667
    .line 668
    not-int v13, v13

    .line 669
    :cond_11
    iget-object v1, v0, LyA0;->b:[Ljava/lang/Object;

    .line 670
    .line 671
    aput-object p1, v1, v13

    .line 672
    .line 673
    iget-object v1, v0, LyA0;->c:[J

    .line 674
    .line 675
    aput-wide p2, v1, v13

    .line 676
    .line 677
    return-void

    .line 678
    :cond_12
    move/from16 v18, v7

    .line 679
    .line 680
    move/from16 v28, v15

    .line 681
    .line 682
    add-int/lit8 v8, v16, 0x8

    .line 683
    .line 684
    add-int/2addr v6, v8

    .line 685
    and-int/2addr v6, v5

    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    move/from16 v3, v21

    .line 689
    .line 690
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
    instance-of v3, v1, LyA0;

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
    check-cast v1, LyA0;

    .line 16
    .line 17
    iget v3, v1, LyA0;->e:I

    .line 18
    .line 19
    iget v5, v0, LyA0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LyA0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LyA0;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, LyA0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

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
    if-eqz v11, :cond_5

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
    if-ge v13, v11, :cond_4

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
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, LyA0;->c(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v14, v16, v14

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyA0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LyA0;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, LyA0;->a:[J

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
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-wide v15, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
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
    iget v1, v0, LyA0;->e:I

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
    iget-object v2, v0, LyA0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LyA0;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, LyA0;->a:[J

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
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, LyA0;->e:I

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
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

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

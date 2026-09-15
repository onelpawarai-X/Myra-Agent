.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LRJ;

.field public c:I

.field public final d:[F

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LJq;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llq;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iput v0, p0, Lir1;->a:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    new-array v1, v0, [LRJ;

    .line 28
    .line 29
    iput-object v1, p0, Lir1;->b:[LRJ;

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    iput-object v1, p0, Lir1;->d:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Lir1;->e:[F

    .line 38
    .line 39
    new-array v0, v2, [F

    .line 40
    .line 41
    iput-object v0, p0, Lir1;->f:[F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lir1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lir1;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lir1;->b:[LRJ;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LRJ;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, LRJ;->a:J

    .line 21
    .line 22
    iput p1, v2, LRJ;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p2, v2, LRJ;->a:J

    .line 28
    .line 29
    iput p1, v2, LRJ;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_11

    .line 9
    .line 10
    iget v3, v0, Lir1;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lir1;->b:[LRJ;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v13, v2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    move-object v7, v5

    .line 23
    :goto_0
    aget-object v8, v4, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, v0, Lir1;->d:[F

    .line 27
    .line 28
    iget-object v11, v0, Lir1;->e:[F

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    move v13, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-wide v12, v5, LRJ;->a:J

    .line 35
    .line 36
    iget-wide v14, v8, LRJ;->a:J

    .line 37
    .line 38
    sub-long/2addr v12, v14

    .line 39
    long-to-float v12, v12

    .line 40
    move v13, v2

    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    iget-wide v2, v7, LRJ;->a:J

    .line 44
    .line 45
    sub-long/2addr v14, v2

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float v2, v2

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    cmpl-float v3, v12, v3

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    const/high16 v3, 0x42200000    # 40.0f

    .line 58
    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v2, v8, LRJ;->b:F

    .line 65
    .line 66
    aput v2, v10, v6

    .line 67
    .line 68
    neg-float v2, v12

    .line 69
    aput v2, v11, v6

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    if-nez v16, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move/from16 v3, v16

    .line 78
    .line 79
    :goto_1
    sub-int/2addr v3, v9

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    if-lt v6, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, v8

    .line 86
    move v2, v13

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_2
    iget v2, v0, Lir1;->a:I

    .line 89
    .line 90
    if-lt v6, v2, :cond_b

    .line 91
    .line 92
    invoke-static {v9}, LJq;->z(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    if-ne v2, v9, :cond_9

    .line 99
    .line 100
    sub-int/2addr v6, v9

    .line 101
    aget v2, v11, v6

    .line 102
    .line 103
    move v3, v6

    .line 104
    move v4, v13

    .line 105
    :goto_3
    const/4 v5, 0x2

    .line 106
    if-lez v3, :cond_8

    .line 107
    .line 108
    add-int/lit8 v7, v3, -0x1

    .line 109
    .line 110
    aget v8, v11, v7

    .line 111
    .line 112
    cmpg-float v9, v2, v8

    .line 113
    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    aget v9, v10, v3

    .line 118
    .line 119
    aget v7, v10, v7

    .line 120
    .line 121
    sub-float/2addr v9, v7

    .line 122
    sub-float/2addr v2, v8

    .line 123
    div-float/2addr v9, v2

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    mul-float/2addr v7, v5

    .line 134
    float-to-double v14, v7

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    double-to-float v5, v14

    .line 140
    mul-float/2addr v2, v5

    .line 141
    sub-float v2, v9, v2

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-float/2addr v5, v2

    .line 148
    add-float/2addr v4, v5

    .line 149
    if-ne v3, v6, :cond_7

    .line 150
    .line 151
    const/high16 v2, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float/2addr v4, v2

    .line 154
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    move v2, v8

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v3, v5

    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    mul-float/2addr v4, v3

    .line 168
    float-to-double v3, v4

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-float v3, v3

    .line 174
    mul-float/2addr v2, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    new-instance v1, Llq;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    :try_start_0
    iget-object v2, v0, Lir1;->f:[F

    .line 183
    .line 184
    invoke-static {v11, v10, v6, v2}, LFf1;->i([F[FI[F)V

    .line 185
    .line 186
    .line 187
    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move v2, v13

    .line 191
    :goto_5
    const/16 v3, 0x3e8

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    mul-float/2addr v2, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v2, v13

    .line 197
    :goto_6
    cmpg-float v3, v2, v13

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    :goto_7
    move v2, v13

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    cmpl-float v3, v2, v13

    .line 211
    .line 212
    if-lez v3, :cond_f

    .line 213
    .line 214
    cmpl-float v3, v2, v1

    .line 215
    .line 216
    if-lez v3, :cond_e

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    move v1, v2

    .line 220
    :goto_8
    move v2, v1

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    neg-float v1, v1

    .line 223
    cmpg-float v3, v2, v1

    .line 224
    .line 225
    if-gez v3, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    :goto_9
    return v2

    .line 229
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    throw v1
.end method

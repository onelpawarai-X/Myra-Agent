.class public final LeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, LeJ;->a:F

    .line 13
    .line 14
    iput v2, v0, LeJ;->b:F

    .line 15
    .line 16
    iput v3, v0, LeJ;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sub-float v5, v2, v3

    .line 49
    .line 50
    const/high16 v6, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float/2addr v5, v6

    .line 53
    sub-float v7, v4, v2

    .line 54
    .line 55
    mul-float/2addr v7, v6

    .line 56
    float-to-double v8, v5

    .line 57
    float-to-double v10, v7

    .line 58
    float-to-double v12, v3

    .line 59
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    mul-double v16, v10, v14

    .line 62
    .line 63
    sub-double v18, v8, v16

    .line 64
    .line 65
    add-double v18, v18, v12

    .line 66
    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    cmpg-double v20, v18, v20

    .line 70
    .line 71
    move/from16 p1, v6

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v20, :cond_1

    .line 75
    .line 76
    cmpg-double v8, v10, v12

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    move v8, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sub-double v8, v16, v12

    .line 83
    .line 84
    mul-double/2addr v12, v14

    .line 85
    sub-double v16, v16, v12

    .line 86
    .line 87
    div-double v8, v8, v16

    .line 88
    .line 89
    double-to-float v8, v8

    .line 90
    invoke-static {v8, v1, v6}, Lb7;->k0(F[FI)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    mul-double v14, v10, v10

    .line 96
    .line 97
    mul-double/2addr v12, v8

    .line 98
    sub-double/2addr v14, v12

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    neg-double v12, v12

    .line 104
    neg-double v8, v8

    .line 105
    add-double/2addr v8, v10

    .line 106
    add-double v10, v12, v8

    .line 107
    .line 108
    neg-double v10, v10

    .line 109
    div-double v10, v10, v18

    .line 110
    .line 111
    double-to-float v10, v10

    .line 112
    invoke-static {v10, v1, v6}, Lb7;->k0(F[FI)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-double/2addr v12, v8

    .line 117
    div-double v12, v12, v18

    .line 118
    .line 119
    double-to-float v8, v12

    .line 120
    invoke-static {v8, v1, v10}, Lb7;->k0(F[FI)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v10

    .line 125
    const/4 v9, 0x1

    .line 126
    if-le v8, v9, :cond_3

    .line 127
    .line 128
    aget v10, v1, v6

    .line 129
    .line 130
    aget v11, v1, v9

    .line 131
    .line 132
    cmpl-float v12, v10, v11

    .line 133
    .line 134
    if-lez v12, :cond_2

    .line 135
    .line 136
    aput v11, v1, v6

    .line 137
    .line 138
    aput v10, v1, v9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    cmpg-float v9, v10, v11

    .line 142
    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    :cond_3
    :goto_0
    sub-float v9, v7, v5

    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float/2addr v9, v10

    .line 152
    sub-float v7, v3, v7

    .line 153
    .line 154
    mul-float/2addr v7, v10

    .line 155
    neg-float v11, v9

    .line 156
    sub-float/2addr v7, v9

    .line 157
    div-float/2addr v11, v7

    .line 158
    invoke-static {v11, v1, v8}, Lb7;->k0(F[FI)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/2addr v7, v8

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    :goto_1
    if-ge v6, v7, :cond_4

    .line 172
    .line 173
    aget v11, v1, v6

    .line 174
    .line 175
    sub-float v12, v2, v4

    .line 176
    .line 177
    mul-float v12, v12, p1

    .line 178
    .line 179
    add-float/2addr v12, v4

    .line 180
    sub-float/2addr v12, v3

    .line 181
    mul-float v13, v2, v10

    .line 182
    .line 183
    sub-float v13, v4, v13

    .line 184
    .line 185
    add-float/2addr v13, v3

    .line 186
    mul-float v13, v13, p1

    .line 187
    .line 188
    mul-float/2addr v12, v11

    .line 189
    add-float/2addr v12, v13

    .line 190
    mul-float/2addr v12, v11

    .line 191
    add-float/2addr v12, v5

    .line 192
    mul-float/2addr v12, v11

    .line 193
    add-float/2addr v12, v3

    .line 194
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v1, v1

    .line 210
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v3, v3

    .line 215
    const/16 v5, 0x20

    .line 216
    .line 217
    shl-long/2addr v1, v5

    .line 218
    const-wide v6, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v6

    .line 224
    or-long/2addr v1, v3

    .line 225
    shr-long v3, v1, v5

    .line 226
    .line 227
    long-to-int v3, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v0, LeJ;->d:F

    .line 233
    .line 234
    and-long/2addr v1, v6

    .line 235
    long-to-int v1, v1

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, LeJ;->e:F

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", "

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", 1.0."

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2
.end method


# virtual methods
.method public final c(F)F
    .locals 27

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
    if-lez v3, :cond_21

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_21

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, LeJ;->a:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, LeJ;->c:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    float-to-double v2, v8

    .line 40
    add-double/2addr v12, v2

    .line 41
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    mul-double/2addr v12, v2

    .line 44
    move-wide/from16 v18, v2

    .line 45
    .line 46
    sub-float v2, v6, v4

    .line 47
    .line 48
    float-to-double v2, v2

    .line 49
    mul-double v2, v2, v18

    .line 50
    .line 51
    neg-float v4, v4

    .line 52
    move-wide/from16 v20, v14

    .line 53
    .line 54
    float-to-double v14, v4

    .line 55
    sub-float/2addr v6, v8

    .line 56
    move-wide/from16 v22, v12

    .line 57
    .line 58
    float-to-double v12, v6

    .line 59
    mul-double v12, v12, v18

    .line 60
    .line 61
    add-double/2addr v12, v14

    .line 62
    float-to-double v8, v9

    .line 63
    add-double/2addr v12, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    sub-double v14, v12, v8

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v4, v14, v24

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v14, 0x3f800007    # 1.0000008f

    .line 82
    .line 83
    .line 84
    const/high16 v15, -0x4aa00000

    .line 85
    .line 86
    const/high16 v26, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    if-gez v4, :cond_9

    .line 89
    .line 90
    sub-double v12, v22, v8

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    cmpg-double v4, v12, v24

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    sub-double v8, v2, v8

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmpg-double v4, v8, v24

    .line 107
    .line 108
    if-gez v4, :cond_1

    .line 109
    .line 110
    :cond_0
    move/from16 v2, v26

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_1
    neg-double v8, v10

    .line 115
    div-double/2addr v8, v2

    .line 116
    double-to-float v2, v8

    .line 117
    cmpg-float v3, v2, v16

    .line 118
    .line 119
    if-gez v3, :cond_2

    .line 120
    .line 121
    cmpl-float v2, v2, v15

    .line 122
    .line 123
    if-ltz v2, :cond_0

    .line 124
    .line 125
    :goto_0
    move/from16 v2, v16

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_2
    cmpl-float v3, v2, v17

    .line 130
    .line 131
    if-lez v3, :cond_1d

    .line 132
    .line 133
    cmpg-float v2, v2, v14

    .line 134
    .line 135
    if-gtz v2, :cond_0

    .line 136
    .line 137
    :goto_1
    move/from16 v2, v17

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_3
    mul-double v8, v2, v2

    .line 142
    .line 143
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    mul-double v12, v12, v22

    .line 146
    .line 147
    mul-double/2addr v12, v10

    .line 148
    sub-double/2addr v8, v12

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    mul-double v12, v22, v20

    .line 154
    .line 155
    sub-double v10, v8, v2

    .line 156
    .line 157
    div-double/2addr v10, v12

    .line 158
    double-to-float v4, v10

    .line 159
    cmpg-float v10, v4, v16

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    cmpl-float v4, v4, v15

    .line 164
    .line 165
    if-ltz v4, :cond_4

    .line 166
    .line 167
    move/from16 v4, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move/from16 v4, v26

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    cmpl-float v10, v4, v17

    .line 174
    .line 175
    if-lez v10, :cond_6

    .line 176
    .line 177
    cmpg-float v4, v4, v14

    .line 178
    .line 179
    if-gtz v4, :cond_4

    .line 180
    .line 181
    move/from16 v4, v17

    .line 182
    .line 183
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_7

    .line 188
    .line 189
    :goto_3
    move v2, v4

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    neg-double v2, v2

    .line 193
    sub-double/2addr v2, v8

    .line 194
    div-double/2addr v2, v12

    .line 195
    double-to-float v2, v2

    .line 196
    cmpg-float v3, v2, v16

    .line 197
    .line 198
    if-gez v3, :cond_8

    .line 199
    .line 200
    cmpl-float v2, v2, v15

    .line 201
    .line 202
    if-ltz v2, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    cmpl-float v3, v2, v17

    .line 206
    .line 207
    if-lez v3, :cond_1d

    .line 208
    .line 209
    cmpg-float v2, v2, v14

    .line 210
    .line 211
    if-gtz v2, :cond_0

    .line 212
    .line 213
    :goto_4
    goto :goto_1

    .line 214
    :cond_9
    div-double v22, v22, v12

    .line 215
    .line 216
    div-double/2addr v2, v12

    .line 217
    div-double/2addr v10, v12

    .line 218
    mul-double v12, v2, v18

    .line 219
    .line 220
    mul-double v24, v22, v22

    .line 221
    .line 222
    sub-double v12, v12, v24

    .line 223
    .line 224
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 225
    .line 226
    div-double v12, v12, v24

    .line 227
    .line 228
    mul-double v20, v20, v22

    .line 229
    .line 230
    mul-double v20, v20, v22

    .line 231
    .line 232
    mul-double v20, v20, v22

    .line 233
    .line 234
    mul-double v24, v24, v22

    .line 235
    .line 236
    mul-double v24, v24, v2

    .line 237
    .line 238
    sub-double v20, v20, v24

    .line 239
    .line 240
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 241
    .line 242
    mul-double/2addr v10, v2

    .line 243
    add-double v10, v10, v20

    .line 244
    .line 245
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 246
    .line 247
    div-double/2addr v10, v2

    .line 248
    mul-double v2, v10, v10

    .line 249
    .line 250
    mul-double v20, v12, v12

    .line 251
    .line 252
    mul-double v12, v12, v20

    .line 253
    .line 254
    add-double/2addr v2, v12

    .line 255
    move-wide/from16 v20, v8

    .line 256
    .line 257
    div-double v8, v22, v18

    .line 258
    .line 259
    cmpg-double v4, v2, v20

    .line 260
    .line 261
    if-gez v4, :cond_15

    .line 262
    .line 263
    neg-double v2, v12

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    neg-double v10, v10

    .line 269
    div-double/2addr v10, v2

    .line 270
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 271
    .line 272
    cmpg-double v4, v10, v12

    .line 273
    .line 274
    if-gez v4, :cond_a

    .line 275
    .line 276
    move-wide v10, v12

    .line 277
    :cond_a
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    cmpl-double v4, v10, v12

    .line 280
    .line 281
    if-lez v4, :cond_b

    .line 282
    .line 283
    move-wide v10, v12

    .line 284
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    double-to-float v2, v2

    .line 289
    invoke-static {v2}, Lft0;->M(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-float/2addr v2, v6

    .line 294
    float-to-double v2, v2

    .line 295
    div-double v12, v10, v18

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    mul-double/2addr v12, v2

    .line 302
    sub-double/2addr v12, v8

    .line 303
    double-to-float v4, v12

    .line 304
    cmpg-float v12, v4, v16

    .line 305
    .line 306
    if-gez v12, :cond_d

    .line 307
    .line 308
    cmpl-float v4, v4, v15

    .line 309
    .line 310
    if-ltz v4, :cond_c

    .line 311
    .line 312
    move/from16 v4, v16

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move/from16 v4, v26

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    cmpl-float v12, v4, v17

    .line 319
    .line 320
    if-lez v12, :cond_e

    .line 321
    .line 322
    cmpg-float v4, v4, v14

    .line 323
    .line 324
    if-gtz v4, :cond_c

    .line 325
    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_f

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_f
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    add-double/2addr v12, v10

    .line 342
    div-double v12, v12, v18

    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    mul-double/2addr v12, v2

    .line 349
    sub-double/2addr v12, v8

    .line 350
    double-to-float v4, v12

    .line 351
    cmpg-float v12, v4, v16

    .line 352
    .line 353
    if-gez v12, :cond_11

    .line 354
    .line 355
    cmpl-float v4, v4, v15

    .line 356
    .line 357
    if-ltz v4, :cond_10

    .line 358
    .line 359
    move/from16 v4, v16

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    move/from16 v4, v26

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    cmpl-float v12, v4, v17

    .line 366
    .line 367
    if-lez v12, :cond_12

    .line 368
    .line 369
    cmpg-float v4, v4, v14

    .line 370
    .line 371
    if-gtz v4, :cond_10

    .line 372
    .line 373
    move/from16 v4, v17

    .line 374
    .line 375
    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-nez v12, :cond_13

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_13
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    add-double/2addr v10, v12

    .line 389
    div-double v10, v10, v18

    .line 390
    .line 391
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    mul-double/2addr v10, v2

    .line 396
    sub-double/2addr v10, v8

    .line 397
    double-to-float v2, v10

    .line 398
    cmpg-float v3, v2, v16

    .line 399
    .line 400
    if-gez v3, :cond_14

    .line 401
    .line 402
    cmpl-float v2, v2, v15

    .line 403
    .line 404
    if-ltz v2, :cond_0

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_14
    cmpl-float v3, v2, v17

    .line 409
    .line 410
    if-lez v3, :cond_1d

    .line 411
    .line 412
    cmpg-float v2, v2, v14

    .line 413
    .line 414
    if-gtz v2, :cond_0

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_15
    if-nez v4, :cond_1b

    .line 419
    .line 420
    double-to-float v2, v10

    .line 421
    invoke-static {v2}, Lft0;->M(F)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    neg-float v2, v2

    .line 426
    mul-float v3, v2, v6

    .line 427
    .line 428
    double-to-float v4, v8

    .line 429
    sub-float/2addr v3, v4

    .line 430
    cmpg-float v8, v3, v16

    .line 431
    .line 432
    if-gez v8, :cond_17

    .line 433
    .line 434
    cmpl-float v3, v3, v15

    .line 435
    .line 436
    if-ltz v3, :cond_16

    .line 437
    .line 438
    move/from16 v3, v16

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_16
    move/from16 v3, v26

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_17
    cmpl-float v8, v3, v17

    .line 445
    .line 446
    if-lez v8, :cond_18

    .line 447
    .line 448
    cmpg-float v3, v3, v14

    .line 449
    .line 450
    if-gtz v3, :cond_16

    .line 451
    .line 452
    move/from16 v3, v17

    .line 453
    .line 454
    :cond_18
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_19

    .line 459
    .line 460
    move v2, v3

    .line 461
    goto :goto_8

    .line 462
    :cond_19
    neg-float v2, v2

    .line 463
    sub-float/2addr v2, v4

    .line 464
    cmpg-float v3, v2, v16

    .line 465
    .line 466
    if-gez v3, :cond_1a

    .line 467
    .line 468
    cmpl-float v2, v2, v15

    .line 469
    .line 470
    if-ltz v2, :cond_0

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1a
    cmpl-float v3, v2, v17

    .line 475
    .line 476
    if-lez v3, :cond_1d

    .line 477
    .line 478
    cmpg-float v2, v2, v14

    .line 479
    .line 480
    if-gtz v2, :cond_0

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    neg-double v12, v10

    .line 489
    add-double/2addr v12, v2

    .line 490
    double-to-float v4, v12

    .line 491
    invoke-static {v4}, Lft0;->M(F)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-double/2addr v10, v2

    .line 496
    double-to-float v2, v10

    .line 497
    invoke-static {v2}, Lft0;->M(F)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sub-float/2addr v4, v2

    .line 502
    float-to-double v2, v4

    .line 503
    sub-double/2addr v2, v8

    .line 504
    double-to-float v2, v2

    .line 505
    cmpg-float v3, v2, v16

    .line 506
    .line 507
    if-gez v3, :cond_1c

    .line 508
    .line 509
    cmpl-float v2, v2, v15

    .line 510
    .line 511
    if-ltz v2, :cond_0

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_1c
    cmpl-float v3, v2, v17

    .line 516
    .line 517
    if-lez v3, :cond_1d

    .line 518
    .line 519
    cmpg-float v2, v2, v14

    .line 520
    .line 521
    if-gtz v2, :cond_0

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_1d
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget v4, v0, LeJ;->b:F

    .line 530
    .line 531
    if-nez v3, :cond_20

    .line 532
    .line 533
    const v1, 0x3eaaaaab

    .line 534
    .line 535
    .line 536
    sub-float v3, v4, v17

    .line 537
    .line 538
    add-float/2addr v3, v1

    .line 539
    mul-float/2addr v6, v4

    .line 540
    sub-float v1, v17, v6

    .line 541
    .line 542
    mul-float/2addr v3, v2

    .line 543
    add-float/2addr v3, v1

    .line 544
    mul-float/2addr v3, v2

    .line 545
    add-float/2addr v3, v4

    .line 546
    const/high16 v1, 0x40400000    # 3.0f

    .line 547
    .line 548
    mul-float/2addr v3, v1

    .line 549
    mul-float/2addr v3, v2

    .line 550
    iget v1, v0, LeJ;->d:F

    .line 551
    .line 552
    cmpg-float v2, v3, v1

    .line 553
    .line 554
    if-gez v2, :cond_1e

    .line 555
    .line 556
    move v3, v1

    .line 557
    :cond_1e
    iget v1, v0, LeJ;->e:F

    .line 558
    .line 559
    cmpl-float v2, v3, v1

    .line 560
    .line 561
    if-lez v2, :cond_1f

    .line 562
    .line 563
    return v1

    .line 564
    :cond_1f
    return v3

    .line 565
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v6, "The cubic curve with parameters ("

    .line 570
    .line 571
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v5, ", "

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v4, ", 1.0) has no solution at "

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_21
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LeJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LeJ;

    .line 6
    .line 7
    iget v0, p1, LeJ;->a:F

    .line 8
    .line 9
    iget v1, p0, LeJ;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LeJ;->b:F

    .line 16
    .line 17
    iget v1, p1, LeJ;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LeJ;->c:F

    .line 24
    .line 25
    iget p1, p1, LeJ;->c:F

    .line 26
    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LeJ;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LeJ;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ltv;->d(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LeJ;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ltv;->d(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LeJ;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LeJ;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LeJ;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

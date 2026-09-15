.class public final LTn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, p3

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v2, p0, LTn;->c:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    sub-float/2addr v1, p3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p0, LTn;->b:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v3, p0, LTn;->d:F

    .line 37
    .line 38
    add-float/2addr v0, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v5, p3, v4

    .line 42
    .line 43
    sub-float/2addr v0, v5

    .line 44
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr v6, v2

    .line 47
    sub-float/2addr v6, p3

    .line 48
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    div-float/2addr v1, v4

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    sub-float/2addr v0, p3

    .line 59
    sub-float/2addr v0, p3

    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    add-float/2addr v0, v5

    .line 67
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    sub-float/2addr v1, p3

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    add-float/2addr v0, v3

    .line 77
    add-float/2addr v0, p3

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    sub-float/2addr v1, p3

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    add-float/2addr v0, p3

    .line 88
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    sub-float/2addr v1, p3

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr v0, p3

    .line 98
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    add-float/2addr p1, p3

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, LTn;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v2, p3

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, p3

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr v2, p3

    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p3

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float/2addr v2, p3

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    add-float/2addr v0, p3

    .line 47
    iget v2, p0, LTn;->c:F

    .line 48
    .line 49
    iget v3, p0, LTn;->d:F

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v6, p3, v5

    .line 56
    .line 57
    sub-float/2addr v4, v6

    .line 58
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    add-float/2addr v0, p3

    .line 64
    add-float/2addr v0, p3

    .line 65
    div-float/2addr v2, v5

    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    add-float/2addr v0, p3

    .line 74
    add-float/2addr v3, v6

    .line 75
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, p3

    .line 82
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p1, p3

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(LLd;Landroid/graphics/Path;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget v3, v3, LLd;->a:I

    .line 10
    .line 11
    iget v4, v0, LTn;->d:F

    .line 12
    .line 13
    iget v5, v0, LTn;->b:F

    .line 14
    .line 15
    iget v6, v0, LTn;->c:F

    .line 16
    .line 17
    iget v7, v0, LTn;->e:F

    .line 18
    .line 19
    iget-object v8, v0, LTn;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v11, 0x42b40000    # 90.0f

    .line 22
    .line 23
    const/high16 v12, 0x43870000    # 270.0f

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    if-eq v3, v14, :cond_6

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    if-eq v3, v14, :cond_3

    .line 33
    .line 34
    const/4 v14, 0x3

    .line 35
    if-eq v3, v14, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    cmpg-float v3, v7, v13

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v8, v1, v2}, LTn;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    cmpl-float v3, v2, v13

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    cmpl-float v3, v2, v7

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v8, v1, v2}, LTn;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float/2addr v3, v7

    .line 61
    add-float/2addr v3, v2

    .line 62
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v14, v2

    .line 65
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v3, v7

    .line 73
    sub-float/2addr v3, v2

    .line 74
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    add-float/2addr v14, v2

    .line 77
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float v15, v14, v7

    .line 85
    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 87
    .line 88
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    add-float v9, v10, v2

    .line 91
    .line 92
    sub-float/2addr v14, v2

    .line 93
    add-float/2addr v10, v7

    .line 94
    invoke-direct {v3, v15, v9, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 98
    .line 99
    .line 100
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    sub-float/2addr v3, v2

    .line 103
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    sub-float/2addr v9, v6

    .line 106
    sub-float/2addr v9, v7

    .line 107
    sub-float/2addr v9, v2

    .line 108
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    sub-float v10, v9, v7

    .line 116
    .line 117
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    sub-float v14, v12, v7

    .line 120
    .line 121
    sub-float/2addr v14, v6

    .line 122
    sub-float/2addr v9, v2

    .line 123
    sub-float/2addr v12, v6

    .line 124
    sub-float/2addr v12, v2

    .line 125
    invoke-direct {v3, v10, v14, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 129
    .line 130
    .line 131
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    add-float/2addr v3, v5

    .line 134
    add-float/2addr v3, v4

    .line 135
    div-float v9, v2, p1

    .line 136
    .line 137
    sub-float/2addr v3, v9

    .line 138
    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    sub-float/2addr v10, v6

    .line 141
    sub-float/2addr v10, v2

    .line 142
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    add-float/2addr v3, v4

    .line 148
    div-float v5, v5, p1

    .line 149
    .line 150
    add-float/2addr v5, v3

    .line 151
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    sub-float/2addr v3, v2

    .line 154
    sub-float/2addr v3, v2

    .line 155
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    add-float/2addr v3, v4

    .line 161
    add-float/2addr v3, v9

    .line 162
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    sub-float/2addr v5, v6

    .line 165
    sub-float/2addr v5, v2

    .line 166
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-float/2addr v4, v3

    .line 176
    add-float/2addr v4, v2

    .line 177
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    sub-float/2addr v3, v6

    .line 180
    sub-float/2addr v3, v2

    .line 181
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    add-float v5, v4, v2

    .line 189
    .line 190
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float v10, v9, v7

    .line 193
    .line 194
    sub-float/2addr v10, v6

    .line 195
    add-float/2addr v4, v7

    .line 196
    sub-float/2addr v9, v6

    .line 197
    sub-float/2addr v9, v2

    .line 198
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 202
    .line 203
    .line 204
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v3, v2

    .line 207
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    add-float/2addr v4, v7

    .line 210
    add-float/2addr v4, v2

    .line 211
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    add-float v5, v4, v2

    .line 219
    .line 220
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    add-float/2addr v2, v6

    .line 223
    add-float/2addr v4, v7

    .line 224
    add-float/2addr v7, v6

    .line 225
    invoke-direct {v3, v5, v2, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x43340000    # 180.0f

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 238
    .line 239
    cmpg-float v3, v7, v13

    .line 240
    .line 241
    if-gtz v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0, v8, v1, v2}, LTn;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    cmpl-float v3, v2, v13

    .line 248
    .line 249
    if-lez v3, :cond_5

    .line 250
    .line 251
    cmpl-float v3, v2, v7

    .line 252
    .line 253
    if-lez v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0, v8, v1, v2}, LTn;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-float/2addr v9, v3

    .line 266
    add-float/2addr v9, v2

    .line 267
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    add-float/2addr v3, v6

    .line 270
    add-float/2addr v3, v2

    .line 271
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    .line 273
    .line 274
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    add-float/2addr v3, v4

    .line 277
    div-float v9, v2, p1

    .line 278
    .line 279
    add-float/2addr v3, v9

    .line 280
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    add-float/2addr v10, v6

    .line 283
    add-float/2addr v10, v2

    .line 284
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    div-float v10, v5, p1

    .line 290
    .line 291
    add-float/2addr v10, v3

    .line 292
    add-float/2addr v10, v4

    .line 293
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    add-float/2addr v3, v2

    .line 296
    add-float/2addr v3, v2

    .line 297
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 301
    .line 302
    add-float/2addr v3, v5

    .line 303
    add-float/2addr v3, v4

    .line 304
    sub-float/2addr v3, v9

    .line 305
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    add-float/2addr v4, v6

    .line 308
    add-float/2addr v4, v2

    .line 309
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    sub-float/2addr v3, v7

    .line 315
    sub-float/2addr v3, v2

    .line 316
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    add-float/2addr v4, v6

    .line 319
    add-float/2addr v4, v2

    .line 320
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/graphics/RectF;

    .line 324
    .line 325
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 326
    .line 327
    sub-float v5, v4, v7

    .line 328
    .line 329
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    add-float v10, v9, v6

    .line 332
    .line 333
    add-float/2addr v10, v2

    .line 334
    sub-float/2addr v4, v2

    .line 335
    add-float/2addr v9, v7

    .line 336
    add-float/2addr v9, v6

    .line 337
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 341
    .line 342
    .line 343
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    sub-float/2addr v3, v2

    .line 346
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    sub-float/2addr v4, v7

    .line 349
    sub-float/2addr v4, v2

    .line 350
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    sub-float v5, v4, v7

    .line 358
    .line 359
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    sub-float v10, v9, v7

    .line 362
    .line 363
    sub-float/2addr v4, v2

    .line 364
    sub-float/2addr v9, v2

    .line 365
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 369
    .line 370
    .line 371
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    add-float/2addr v3, v7

    .line 374
    add-float/2addr v3, v2

    .line 375
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    sub-float/2addr v4, v2

    .line 378
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Landroid/graphics/RectF;

    .line 382
    .line 383
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    add-float v5, v4, v2

    .line 386
    .line 387
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 388
    .line 389
    sub-float v10, v9, v7

    .line 390
    .line 391
    add-float/2addr v4, v7

    .line 392
    sub-float/2addr v9, v2

    .line 393
    invoke-direct {v3, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 397
    .line 398
    .line 399
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    add-float/2addr v3, v2

    .line 402
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    add-float/2addr v4, v6

    .line 405
    add-float/2addr v4, v7

    .line 406
    add-float/2addr v4, v2

    .line 407
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Landroid/graphics/RectF;

    .line 411
    .line 412
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    add-float v5, v4, v2

    .line 415
    .line 416
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 417
    .line 418
    add-float v9, v8, v6

    .line 419
    .line 420
    add-float/2addr v9, v2

    .line 421
    add-float/2addr v4, v7

    .line 422
    add-float/2addr v7, v8

    .line 423
    add-float/2addr v7, v6

    .line 424
    invoke-direct {v3, v5, v9, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x43340000    # 180.0f

    .line 428
    .line 429
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 437
    .line 438
    cmpg-float v3, v7, v13

    .line 439
    .line 440
    if-gtz v3, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0, v8, v1, v2}, LTn;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_7
    cmpl-float v3, v2, v13

    .line 447
    .line 448
    if-lez v3, :cond_8

    .line 449
    .line 450
    cmpl-float v3, v2, v7

    .line 451
    .line 452
    if-lez v3, :cond_8

    .line 453
    .line 454
    invoke-virtual {v0, v8, v1, v2}, LTn;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_8
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    add-float/2addr v3, v7

    .line 461
    add-float/2addr v3, v2

    .line 462
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    add-float/2addr v9, v2

    .line 465
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    sub-float/2addr v3, v7

    .line 473
    sub-float/2addr v3, v5

    .line 474
    sub-float/2addr v3, v2

    .line 475
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    add-float/2addr v9, v2

    .line 478
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Landroid/graphics/RectF;

    .line 482
    .line 483
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 484
    .line 485
    sub-float v10, v9, v7

    .line 486
    .line 487
    sub-float/2addr v10, v5

    .line 488
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 489
    .line 490
    add-float v15, v14, v2

    .line 491
    .line 492
    sub-float/2addr v9, v5

    .line 493
    sub-float/2addr v9, v2

    .line 494
    add-float/2addr v14, v7

    .line 495
    invoke-direct {v3, v10, v15, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 499
    .line 500
    .line 501
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    sub-float/2addr v3, v5

    .line 504
    sub-float/2addr v3, v2

    .line 505
    div-float v9, v2, p1

    .line 506
    .line 507
    add-float v10, v4, v9

    .line 508
    .line 509
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 510
    .line 511
    .line 512
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    sub-float/2addr v3, v2

    .line 515
    sub-float/2addr v3, v2

    .line 516
    div-float v10, v6, p1

    .line 517
    .line 518
    add-float/2addr v10, v4

    .line 519
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 520
    .line 521
    .line 522
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 523
    .line 524
    sub-float/2addr v3, v5

    .line 525
    sub-float/2addr v3, v2

    .line 526
    add-float/2addr v4, v6

    .line 527
    sub-float/2addr v4, v9

    .line 528
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    .line 530
    .line 531
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 532
    .line 533
    sub-float/2addr v3, v5

    .line 534
    sub-float/2addr v3, v2

    .line 535
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 536
    .line 537
    sub-float/2addr v4, v7

    .line 538
    sub-float/2addr v4, v2

    .line 539
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Landroid/graphics/RectF;

    .line 543
    .line 544
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 545
    .line 546
    sub-float v6, v4, v7

    .line 547
    .line 548
    sub-float/2addr v6, v5

    .line 549
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 550
    .line 551
    sub-float v10, v9, v7

    .line 552
    .line 553
    sub-float/2addr v4, v5

    .line 554
    sub-float/2addr v4, v2

    .line 555
    sub-float/2addr v9, v2

    .line 556
    invoke-direct {v3, v6, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 560
    .line 561
    .line 562
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 563
    .line 564
    add-float/2addr v3, v5

    .line 565
    add-float/2addr v3, v2

    .line 566
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 567
    .line 568
    sub-float/2addr v4, v2

    .line 569
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Landroid/graphics/RectF;

    .line 573
    .line 574
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 575
    .line 576
    add-float v5, v4, v2

    .line 577
    .line 578
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 579
    .line 580
    sub-float v9, v6, v7

    .line 581
    .line 582
    add-float/2addr v4, v7

    .line 583
    sub-float/2addr v6, v2

    .line 584
    invoke-direct {v3, v5, v9, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Landroid/graphics/RectF;

    .line 591
    .line 592
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    add-float v5, v4, v2

    .line 595
    .line 596
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 597
    .line 598
    add-float/2addr v2, v6

    .line 599
    add-float/2addr v4, v7

    .line 600
    add-float/2addr v7, v6

    .line 601
    invoke-direct {v3, v5, v2, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x43340000    # 180.0f

    .line 605
    .line 606
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_9
    const/high16 p1, 0x40000000    # 2.0f

    .line 614
    .line 615
    cmpg-float v3, v7, v13

    .line 616
    .line 617
    if-gtz v3, :cond_a

    .line 618
    .line 619
    invoke-virtual {v0, v8, v1, v2}, LTn;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_a
    cmpl-float v3, v2, v13

    .line 624
    .line 625
    if-lez v3, :cond_b

    .line 626
    .line 627
    cmpl-float v3, v2, v7

    .line 628
    .line 629
    if-lez v3, :cond_b

    .line 630
    .line 631
    invoke-virtual {v0, v8, v1, v2}, LTn;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_b
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 636
    .line 637
    add-float/2addr v3, v5

    .line 638
    add-float/2addr v3, v7

    .line 639
    add-float/2addr v3, v2

    .line 640
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 641
    .line 642
    add-float/2addr v9, v2

    .line 643
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    sub-float/2addr v3, v7

    .line 651
    sub-float/2addr v3, v2

    .line 652
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 653
    .line 654
    add-float/2addr v9, v2

    .line 655
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Landroid/graphics/RectF;

    .line 659
    .line 660
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    sub-float v10, v9, v7

    .line 663
    .line 664
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 665
    .line 666
    add-float v15, v14, v2

    .line 667
    .line 668
    sub-float/2addr v9, v2

    .line 669
    add-float/2addr v14, v7

    .line 670
    invoke-direct {v3, v10, v15, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 674
    .line 675
    .line 676
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 677
    .line 678
    sub-float/2addr v3, v2

    .line 679
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 680
    .line 681
    sub-float/2addr v9, v7

    .line 682
    sub-float/2addr v9, v2

    .line 683
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Landroid/graphics/RectF;

    .line 687
    .line 688
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 689
    .line 690
    sub-float v10, v9, v7

    .line 691
    .line 692
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 693
    .line 694
    sub-float v14, v12, v7

    .line 695
    .line 696
    sub-float/2addr v9, v2

    .line 697
    sub-float/2addr v12, v2

    .line 698
    invoke-direct {v3, v10, v14, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 702
    .line 703
    .line 704
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 705
    .line 706
    add-float/2addr v3, v5

    .line 707
    add-float/2addr v3, v7

    .line 708
    add-float/2addr v3, v2

    .line 709
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 710
    .line 711
    sub-float/2addr v9, v2

    .line 712
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Landroid/graphics/RectF;

    .line 716
    .line 717
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 718
    .line 719
    add-float v10, v9, v5

    .line 720
    .line 721
    add-float/2addr v10, v2

    .line 722
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 723
    .line 724
    sub-float v13, v12, v7

    .line 725
    .line 726
    add-float/2addr v9, v7

    .line 727
    add-float/2addr v9, v5

    .line 728
    sub-float/2addr v12, v2

    .line 729
    invoke-direct {v3, v10, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 733
    .line 734
    .line 735
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 736
    .line 737
    add-float/2addr v3, v5

    .line 738
    add-float/2addr v3, v2

    .line 739
    add-float v9, v6, v4

    .line 740
    .line 741
    div-float v10, v2, p1

    .line 742
    .line 743
    sub-float/2addr v9, v10

    .line 744
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    .line 746
    .line 747
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 748
    .line 749
    add-float/2addr v3, v2

    .line 750
    add-float/2addr v3, v2

    .line 751
    div-float v6, v6, p1

    .line 752
    .line 753
    add-float/2addr v6, v4

    .line 754
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 755
    .line 756
    .line 757
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 758
    .line 759
    add-float/2addr v3, v5

    .line 760
    add-float/2addr v3, v2

    .line 761
    add-float/2addr v4, v10

    .line 762
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 763
    .line 764
    .line 765
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 766
    .line 767
    add-float/2addr v3, v5

    .line 768
    add-float/2addr v3, v2

    .line 769
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 770
    .line 771
    add-float/2addr v4, v7

    .line 772
    add-float/2addr v4, v2

    .line 773
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Landroid/graphics/RectF;

    .line 777
    .line 778
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 779
    .line 780
    add-float v6, v4, v5

    .line 781
    .line 782
    add-float/2addr v6, v2

    .line 783
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 784
    .line 785
    add-float/2addr v2, v8

    .line 786
    add-float/2addr v4, v7

    .line 787
    add-float/2addr v4, v5

    .line 788
    add-float/2addr v7, v8

    .line 789
    invoke-direct {v3, v6, v2, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 790
    .line 791
    .line 792
    const/high16 v2, 0x43340000    # 180.0f

    .line 793
    .line 794
    invoke-virtual {v1, v3, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 798
    .line 799
    .line 800
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LTn;->b:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, p3

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    sub-float/2addr v0, p3

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, p3, v2

    .line 31
    .line 32
    iget v4, p0, LTn;->d:F

    .line 33
    .line 34
    add-float v5, v4, v3

    .line 35
    .line 36
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float/2addr v0, p3

    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v5, p0, LTn;->c:F

    .line 44
    .line 45
    div-float v2, v5, v2

    .line 46
    .line 47
    add-float/2addr v2, v4

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    sub-float/2addr v0, p3

    .line 55
    add-float/2addr v4, v5

    .line 56
    sub-float/2addr v4, v3

    .line 57
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    sub-float/2addr v0, p3

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v1, p3

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v0, p3

    .line 73
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    sub-float/2addr v1, p3

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p1, p3

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, LTn;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LTn;->i:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, LTn;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LTn;->j:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, LTn;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, LTn;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v3, p0, LTn;->c:F

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    add-float/2addr v2, p3

    .line 13
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v4, p3, v2

    .line 22
    .line 23
    add-float/2addr v0, v4

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v5, v3

    .line 27
    add-float/2addr v5, p3

    .line 28
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v5, p0, LTn;->b:F

    .line 34
    .line 35
    div-float v2, v5, v2

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-float/2addr v0, p3

    .line 42
    add-float/2addr v0, p3

    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float/2addr v0, v5

    .line 49
    add-float/2addr v0, v1

    .line 50
    sub-float/2addr v0, v4

    .line 51
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v0, p3

    .line 61
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v2, v3

    .line 64
    add-float/2addr v2, p3

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    sub-float/2addr v0, p3

    .line 71
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    sub-float/2addr v2, p3

    .line 74
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    add-float/2addr v0, p3

    .line 80
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v2, p3

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v0, p3

    .line 89
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v2, v3

    .line 92
    add-float/2addr v2, p3

    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    add-float/2addr v0, p3

    .line 100
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr p1, v3

    .line 103
    add-float/2addr p1, p3

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LTn;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LTn;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTn;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTn;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

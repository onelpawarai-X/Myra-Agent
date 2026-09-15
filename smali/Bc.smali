.class public final LBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LZB;

.field public c:LZB;

.field public d:LZB;

.field public e:LZB;

.field public f:LZB;

.field public g:LZB;

.field public h:LZB;

.field public final i:LKc;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBc;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LBc;->k:I

    .line 9
    .line 10
    iput-object p1, p0, LBc;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, LKc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LKc;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBc;->i:LKc;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;LXb;I)LZB;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LXb;->a:LAV0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, LAV0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LZB;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LZB;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, LZB;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LZB;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBc;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, LXb;->e(Landroid/graphics/drawable/Drawable;LZB;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LBc;->b:LZB;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LBc;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBc;->c:LZB;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LBc;->d:LZB;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LBc;->e:LZB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, LBc;->b:LZB;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, LBc;->a(Landroid/graphics/drawable/Drawable;LZB;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, LBc;->c:LZB;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, LBc;->a(Landroid/graphics/drawable/Drawable;LZB;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, LBc;->d:LZB;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, LBc;->a(Landroid/graphics/drawable/Drawable;LZB;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, LBc;->e:LZB;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, LBc;->a(Landroid/graphics/drawable/Drawable;LZB;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LBc;->f:LZB;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LBc;->g:LZB;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, LBc;->f:LZB;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, LBc;->a(Landroid/graphics/drawable/Drawable;LZB;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, LBc;->g:LZB;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LBc;->a(Landroid/graphics/drawable/Drawable;LZB;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LBc;->h:LZB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZB;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LBc;->h:LZB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZB;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, LBc;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LXb;->a()LXb;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, LFR0;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Lm81;->v(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm81;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lm81;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LMr1;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Lm81;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, LBc;->c(Landroid/content/Context;LXb;I)LZB;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, LBc;->b:LZB;

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, LBc;->c(Landroid/content/Context;LXb;I)LZB;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, LBc;->c:LZB;

    .line 78
    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, LBc;->c(Landroid/content/Context;LXb;I)LZB;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, LBc;->d:LZB;

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, LBc;->c(Landroid/content/Context;LXb;I)LZB;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, LBc;->e:LZB;

    .line 112
    .line 113
    :cond_3
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v7, v8, v3}, LBc;->c(Landroid/content/Context;LXb;I)LZB;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, LBc;->f:LZB;

    .line 129
    .line 130
    :cond_4
    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8, v1}, LBc;->c(Landroid/content/Context;LXb;I)LZB;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, LBc;->g:LZB;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9}, Lm81;->x()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    sget-object v9, LFR0;->w:[I

    .line 157
    .line 158
    const/16 v13, 0xf

    .line 159
    .line 160
    const/16 v3, 0x1a

    .line 161
    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    if-eq v2, v12, :cond_9

    .line 167
    .line 168
    new-instance v15, Lm81;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v15, v7, v2}, Lm81;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    move/from16 v21, v20

    .line 190
    .line 191
    const/16 v20, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v20, v11

    .line 195
    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v7, v15}, LBc;->m(Landroid/content/Context;Lm81;)V

    .line 199
    .line 200
    .line 201
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    if-eqz v22, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v22, 0x0

    .line 215
    .line 216
    :goto_1
    if-lt v12, v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v15}, Lm81;->x()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v20, v11

    .line 235
    .line 236
    move/from16 v21, v20

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    :goto_3
    new-instance v12, Lm81;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v9, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-direct {v12, v7, v9}, Lm81;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    :cond_a
    move/from16 v5, v21

    .line 265
    .line 266
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    if-eqz v21, :cond_b

    .line 273
    .line 274
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    :cond_b
    if-lt v15, v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_c
    const/16 v3, 0x1c

    .line 291
    .line 292
    if-lt v15, v3, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-virtual {v9, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_d

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0, v7, v12}, LBc;->m(Landroid/content/Context;Lm81;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lm81;->x()V

    .line 315
    .line 316
    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    if-eqz v20, :cond_e

    .line 320
    .line 321
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, v0, LBc;->l:Landroid/graphics/Typeface;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget v3, v0, LBc;->k:I

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    if-ne v3, v5, :cond_f

    .line 332
    .line 333
    iget v3, v0, LBc;->j:I

    .line 334
    .line 335
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 343
    .line 344
    invoke-static {v10, v2}, Lzc;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    if-eqz v22, :cond_12

    .line 348
    .line 349
    invoke-static/range {v22 .. v22}, Lyc;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v10, v1}, Lyc;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    sget-object v3, LFR0;->i:[I

    .line 357
    .line 358
    iget-object v9, v0, LBc;->i:LKc;

    .line 359
    .line 360
    iget-object v12, v9, LKc;->j:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v12, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v9, LKc;->i:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v13, 0x5

    .line 373
    const/4 v15, 0x2

    .line 374
    invoke-static/range {v1 .. v6}, LMr1;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v9, LKc;->a:I

    .line 388
    .line 389
    :cond_13
    const/4 v1, 0x4

    .line 390
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/high16 v6, -0x40800000    # -1.0f

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_5

    .line 403
    :cond_14
    move v1, v6

    .line 404
    :goto_5
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_6
    const/4 v13, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_15
    move v2, v6

    .line 417
    goto :goto_6

    .line 418
    :goto_7
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    if-eqz v18, :cond_16

    .line 423
    .line 424
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    :goto_8
    const/4 v13, 0x3

    .line 429
    goto :goto_9

    .line 430
    :cond_16
    move/from16 v18, v6

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :goto_9
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    move/from16 p2, v6

    .line 438
    .line 439
    if-eqz v17, :cond_19

    .line 440
    .line 441
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-lez v6, :cond_19

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    new-array v14, v13, [I

    .line 460
    .line 461
    if-lez v13, :cond_18

    .line 462
    .line 463
    :goto_a
    if-ge v11, v13, :cond_17

    .line 464
    .line 465
    const/4 v15, -0x1

    .line 466
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 467
    .line 468
    .line 469
    move-result v22

    .line 470
    aput v22, v14, v11

    .line 471
    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    goto :goto_a

    .line 476
    :cond_17
    invoke-static {v14}, LKc;->b([I)[I

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iput-object v11, v9, LKc;->f:[I

    .line 481
    .line 482
    invoke-virtual {v9}, LKc;->i()Z

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, LKc;->j()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1e

    .line 496
    .line 497
    iget v5, v9, LKc;->a:I

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    if-ne v5, v13, :cond_1f

    .line 501
    .line 502
    iget-boolean v5, v9, LKc;->g:Z

    .line 503
    .line 504
    if-nez v5, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    cmpl-float v6, v2, p2

    .line 515
    .line 516
    if-nez v6, :cond_1a

    .line 517
    .line 518
    const/high16 v2, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/4 v15, 0x2

    .line 521
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto :goto_b

    .line 526
    :cond_1a
    const/4 v15, 0x2

    .line 527
    :goto_b
    cmpl-float v6, v18, p2

    .line 528
    .line 529
    if-nez v6, :cond_1b

    .line 530
    .line 531
    const/high16 v6, 0x42e00000    # 112.0f

    .line 532
    .line 533
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 534
    .line 535
    .line 536
    move-result v18

    .line 537
    :cond_1b
    move/from16 v5, v18

    .line 538
    .line 539
    cmpl-float v6, v1, p2

    .line 540
    .line 541
    if-nez v6, :cond_1c

    .line 542
    .line 543
    const/high16 v1, 0x3f800000    # 1.0f

    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v9, v2, v5, v1}, LKc;->k(FFF)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v9}, LKc;->h()Z

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    const/4 v1, 0x0

    .line 553
    iput v1, v9, LKc;->a:I

    .line 554
    .line 555
    :cond_1f
    :goto_c
    sget-boolean v1, LOs1;->c:Z

    .line 556
    .line 557
    if-eqz v1, :cond_21

    .line 558
    .line 559
    iget v1, v9, LKc;->a:I

    .line 560
    .line 561
    if-eqz v1, :cond_21

    .line 562
    .line 563
    iget-object v1, v9, LKc;->f:[I

    .line 564
    .line 565
    array-length v2, v1

    .line 566
    if-lez v2, :cond_21

    .line 567
    .line 568
    invoke-static {v10}, Lzc;->a(Landroid/widget/TextView;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-float v2, v2

    .line 573
    cmpl-float v2, v2, p2

    .line 574
    .line 575
    if-eqz v2, :cond_20

    .line 576
    .line 577
    iget v1, v9, LKc;->d:F

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget v2, v9, LKc;->e:F

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget v5, v9, LKc;->c:F

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static {v10, v1, v2, v5, v6}, Lzc;->b(Landroid/widget/TextView;IIII)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    const/4 v6, 0x0

    .line 601
    invoke-static {v10, v1, v6}, Lzc;->c(Landroid/widget/TextView;[II)V

    .line 602
    .line 603
    .line 604
    :cond_21
    :goto_d
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0x8

    .line 609
    .line 610
    const/4 v15, -0x1

    .line 611
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eq v2, v15, :cond_22

    .line 616
    .line 617
    invoke-virtual {v8, v7, v2}, LXb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_e
    const/16 v3, 0xd

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_22
    const/4 v2, 0x0

    .line 625
    goto :goto_e

    .line 626
    :goto_f
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eq v3, v15, :cond_23

    .line 631
    .line 632
    invoke-virtual {v8, v7, v3}, LXb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_10

    .line 637
    :cond_23
    const/4 v3, 0x0

    .line 638
    :goto_10
    const/16 v4, 0x9

    .line 639
    .line 640
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v4, v15, :cond_24

    .line 645
    .line 646
    invoke-virtual {v8, v7, v4}, LXb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_11
    const/4 v5, 0x6

    .line 651
    goto :goto_12

    .line 652
    :cond_24
    const/4 v4, 0x0

    .line 653
    goto :goto_11

    .line 654
    :goto_12
    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eq v5, v15, :cond_25

    .line 659
    .line 660
    invoke-virtual {v8, v7, v5}, LXb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto :goto_13

    .line 665
    :cond_25
    const/4 v5, 0x0

    .line 666
    :goto_13
    const/16 v6, 0xa

    .line 667
    .line 668
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eq v6, v15, :cond_26

    .line 673
    .line 674
    invoke-virtual {v8, v7, v6}, LXb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    goto :goto_14

    .line 679
    :cond_26
    const/4 v6, 0x0

    .line 680
    :goto_14
    const/4 v9, 0x7

    .line 681
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eq v9, v15, :cond_27

    .line 686
    .line 687
    invoke-virtual {v8, v7, v9}, LXb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    goto :goto_15

    .line 692
    :cond_27
    const/4 v8, 0x0

    .line 693
    :goto_15
    if-nez v6, :cond_32

    .line 694
    .line 695
    if-eqz v8, :cond_28

    .line 696
    .line 697
    goto :goto_1e

    .line 698
    :cond_28
    if-nez v2, :cond_29

    .line 699
    .line 700
    if-nez v3, :cond_29

    .line 701
    .line 702
    if-nez v4, :cond_29

    .line 703
    .line 704
    if-eqz v5, :cond_37

    .line 705
    .line 706
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    aget-object v8, v6, v20

    .line 713
    .line 714
    if-nez v8, :cond_2a

    .line 715
    .line 716
    const/16 v21, 0x2

    .line 717
    .line 718
    aget-object v9, v6, v21

    .line 719
    .line 720
    if-eqz v9, :cond_2b

    .line 721
    .line 722
    :cond_2a
    const/16 v17, 0x3

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v2, :cond_2c

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_2c
    aget-object v2, v6, v20

    .line 733
    .line 734
    :goto_16
    if-eqz v3, :cond_2d

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_2d
    const/16 v19, 0x1

    .line 738
    .line 739
    aget-object v3, v6, v19

    .line 740
    .line 741
    :goto_17
    if-eqz v4, :cond_2e

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2e
    const/16 v21, 0x2

    .line 745
    .line 746
    aget-object v4, v6, v21

    .line 747
    .line 748
    :goto_18
    if-eqz v5, :cond_2f

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_2f
    const/16 v17, 0x3

    .line 752
    .line 753
    aget-object v5, v6, v17

    .line 754
    .line 755
    :goto_19
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_23

    .line 759
    :goto_1a
    if-eqz v3, :cond_30

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_30
    const/16 v19, 0x1

    .line 763
    .line 764
    aget-object v3, v6, v19

    .line 765
    .line 766
    :goto_1b
    if-eqz v5, :cond_31

    .line 767
    .line 768
    :goto_1c
    const/16 v21, 0x2

    .line 769
    .line 770
    goto :goto_1d

    .line 771
    :cond_31
    aget-object v5, v6, v17

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :goto_1d
    aget-object v2, v6, v21

    .line 775
    .line 776
    invoke-virtual {v10, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    goto :goto_23

    .line 780
    :cond_32
    :goto_1e
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v6, :cond_33

    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_33
    const/16 v20, 0x0

    .line 788
    .line 789
    aget-object v6, v2, v20

    .line 790
    .line 791
    :goto_1f
    if-eqz v3, :cond_34

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_34
    const/16 v19, 0x1

    .line 795
    .line 796
    aget-object v3, v2, v19

    .line 797
    .line 798
    :goto_20
    if-eqz v8, :cond_35

    .line 799
    .line 800
    goto :goto_21

    .line 801
    :cond_35
    const/16 v21, 0x2

    .line 802
    .line 803
    aget-object v8, v2, v21

    .line 804
    .line 805
    :goto_21
    if-eqz v5, :cond_36

    .line 806
    .line 807
    goto :goto_22

    .line 808
    :cond_36
    const/16 v17, 0x3

    .line 809
    .line 810
    aget-object v5, v2, v17

    .line 811
    .line 812
    :goto_22
    invoke-virtual {v10, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    :cond_37
    :goto_23
    const/16 v2, 0xb

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_39

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_38

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_38

    .line 835
    .line 836
    invoke-static {v7, v3}, LLu;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_38

    .line 841
    .line 842
    goto :goto_24

    .line 843
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_24
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 848
    .line 849
    .line 850
    :cond_39
    const/16 v2, 0xc

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const/4 v15, -0x1

    .line 857
    if-eqz v3, :cond_3a

    .line 858
    .line 859
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static {v2, v3}, LGR;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 869
    .line 870
    .line 871
    :cond_3a
    const/16 v2, 0xf

    .line 872
    .line 873
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v3, 0x12

    .line 878
    .line 879
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    const/16 v4, 0x13

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_3c

    .line 890
    .line 891
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_3b

    .line 896
    .line 897
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 898
    .line 899
    const/4 v13, 0x5

    .line 900
    if-ne v6, v13, :cond_3b

    .line 901
    .line 902
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 903
    .line 904
    and-int/lit8 v5, v4, 0xf

    .line 905
    .line 906
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    const/4 v15, -0x1

    .line 911
    goto :goto_26

    .line 912
    :cond_3b
    const/4 v15, -0x1

    .line 913
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    int-to-float v4, v4

    .line 918
    :goto_25
    move v5, v15

    .line 919
    goto :goto_26

    .line 920
    :cond_3c
    const/4 v15, -0x1

    .line 921
    move/from16 v4, p2

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :goto_26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 925
    .line 926
    .line 927
    if-eq v2, v15, :cond_3d

    .line 928
    .line 929
    invoke-static {v10, v2}, LFf1;->l(Landroid/widget/TextView;I)V

    .line 930
    .line 931
    .line 932
    :cond_3d
    if-eq v3, v15, :cond_3e

    .line 933
    .line 934
    invoke-static {v10, v3}, LFf1;->m(Landroid/widget/TextView;I)V

    .line 935
    .line 936
    .line 937
    :cond_3e
    cmpl-float v1, v4, p2

    .line 938
    .line 939
    if-eqz v1, :cond_41

    .line 940
    .line 941
    if-ne v5, v15, :cond_3f

    .line 942
    .line 943
    float-to-int v1, v4

    .line 944
    invoke-static {v10, v1}, LFf1;->n(Landroid/widget/TextView;I)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v2, 0x22

    .line 951
    .line 952
    if-lt v1, v2, :cond_40

    .line 953
    .line 954
    invoke-static {v10, v5, v4}, Lb1;->m(Landroid/widget/TextView;IF)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_40
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static {v10, v1}, LFf1;->n(Landroid/widget/TextView;I)V

    .line 975
    .line 976
    .line 977
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, LFR0;->w:[I

    .line 2
    .line 3
    new-instance v1, Lm81;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lm81;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LBc;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, LBc;->m(Landroid/content/Context;Lm81;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lzc;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lm81;->x()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, LBc;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc;->i:LKc;

    .line 2
    .line 3
    invoke-virtual {v0}, LKc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LKc;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, LKc;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LKc;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LKc;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, LBc;->i:LKc;

    .line 2
    .line 3
    invoke-virtual {v0}, LKc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, LKc;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, LKc;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, LKc;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, LKc;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, LKc;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, LKc;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LKc;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc;->i:LKc;

    .line 2
    .line 3
    invoke-virtual {v0}, LKc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LKc;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, LKc;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LKc;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LKc;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, LKc;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, LKc;->d:F

    .line 70
    .line 71
    iput v1, v0, LKc;->e:F

    .line 72
    .line 73
    iput v1, v0, LKc;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, LKc;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, LKc;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc;->h:LZB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZB;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBc;->h:LZB;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBc;->h:LZB;

    .line 13
    .line 14
    iput-object p1, v0, LZB;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LZB;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, LBc;->b:LZB;

    .line 24
    .line 25
    iput-object v0, p0, LBc;->c:LZB;

    .line 26
    .line 27
    iput-object v0, p0, LBc;->d:LZB;

    .line 28
    .line 29
    iput-object v0, p0, LBc;->e:LZB;

    .line 30
    .line 31
    iput-object v0, p0, LBc;->f:LZB;

    .line 32
    .line 33
    iput-object v0, p0, LBc;->g:LZB;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc;->h:LZB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZB;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBc;->h:LZB;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBc;->h:LZB;

    .line 13
    .line 14
    iput-object p1, v0, LZB;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LZB;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, LBc;->b:LZB;

    .line 24
    .line 25
    iput-object v0, p0, LBc;->c:LZB;

    .line 26
    .line 27
    iput-object v0, p0, LBc;->d:LZB;

    .line 28
    .line 29
    iput-object v0, p0, LBc;->e:LZB;

    .line 30
    .line 31
    iput-object v0, p0, LBc;->f:LZB;

    .line 32
    .line 33
    iput-object v0, p0, LBc;->g:LZB;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lm81;)V
    .locals 11

    .line 1
    iget v0, p0, LBc;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lm81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LBc;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, LBc;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, LBc;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, LBc;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, LBc;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, LBc;->k:I

    .line 102
    .line 103
    iget v7, p0, LBc;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, LBc;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lwc;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lwc;-><init>(LBc;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, LBc;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lm81;->n(IILwc;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v3, :cond_8

    .line 132
    .line 133
    iget p2, p0, LBc;->k:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, LBc;->k:I

    .line 142
    .line 143
    iget v0, p0, LBc;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, LAc;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, LBc;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v3, :cond_d

    .line 182
    .line 183
    iget p2, p0, LBc;->k:I

    .line 184
    .line 185
    if-eq p2, v4, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, LBc;->k:I

    .line 192
    .line 193
    iget v0, p0, LBc;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, LAc;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, LBc;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, LBc;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method

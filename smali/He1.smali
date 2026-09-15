.class public abstract LHe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LUc0;


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, LHe1;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, LHe1;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final d()LUc0;
    .locals 12

    .line 1
    sget-object v0, LHe1;->a:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.WifiOff"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41b7eb85    # 22.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41100000    # 9.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v7, 0x415ccccd    # 13.8f

    .line 46
    .line 47
    .line 48
    const v8, 0x4070a3d7    # 3.76f

    .line 49
    .line 50
    .line 51
    const v5, 0x41993333    # 19.15f

    .line 52
    .line 53
    .line 54
    const v6, 0x40a51eb8    # 5.16f

    .line 55
    .line 56
    .line 57
    const v9, 0x410d70a4    # 8.84f

    .line 58
    .line 59
    .line 60
    const v10, 0x4098f5c3    # 4.78f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x402147ae    # 2.52f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x40dfae14    # 6.99f

    .line 73
    .line 74
    .line 75
    const v8, 0x3f866666    # 1.05f

    .line 76
    .line 77
    .line 78
    const v5, 0x405e147b    # 3.47f

    .line 79
    .line 80
    .line 81
    const v6, -0x41d1eb85    # -0.17f

    .line 82
    .line 83
    .line 84
    const v9, 0x411a147b    # 9.63f

    .line 85
    .line 86
    .line 87
    const v10, 0x406ccccd    # 3.7f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v5, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2, v5}, LrB;->i(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LrB;->c()V

    .line 101
    .line 102
    .line 103
    const v5, 0x4197eb85    # 18.99f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, LrB;->j(FF)V

    .line 109
    .line 110
    .line 111
    const v7, -0x3fca3d71    # -2.84f

    .line 112
    .line 113
    .line 114
    const v8, -0x3ff7ae14    # -2.13f

    .line 115
    .line 116
    .line 117
    const v5, -0x405ae148    # -1.29f

    .line 118
    .line 119
    .line 120
    const v6, -0x405ae148    # -1.29f

    .line 121
    .line 122
    .line 123
    const v9, -0x3f7051ec    # -4.49f

    .line 124
    .line 125
    .line 126
    const v10, -0x3fdc28f6    # -2.56f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v5, 0x4061eb85    # 3.53f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v5}, LrB;->i(FF)V

    .line 136
    .line 137
    .line 138
    const v5, 0x3f75c28f    # 0.96f

    .line 139
    .line 140
    .line 141
    const v6, -0x4087ae14    # -0.97f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LrB;->c()V

    .line 148
    .line 149
    .line 150
    const v11, 0x40433333    # 3.05f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v11}, LrB;->j(FF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x40a23d71    # 5.07f

    .line 157
    .line 158
    .line 159
    const v6, 0x40c33333    # 6.1f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    .line 163
    .line 164
    .line 165
    const v7, 0x400e147b    # 2.22f

    .line 166
    .line 167
    .line 168
    const v8, 0x40f8f5c3    # 7.78f

    .line 169
    .line 170
    .line 171
    const v5, 0x40666666    # 3.6f

    .line 172
    .line 173
    .line 174
    const v6, 0x40da3d71    # 6.82f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v10, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v5, 0x3ffeb852    # 1.99f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v2}, LrB;->i(FF)V

    .line 188
    .line 189
    .line 190
    const v7, 0x402ae148    # 2.67f

    .line 191
    .line 192
    .line 193
    const v8, -0x3ff5c28f    # -2.16f

    .line 194
    .line 195
    .line 196
    const v5, 0x3f9eb852    # 1.24f

    .line 197
    .line 198
    .line 199
    const v6, -0x406147ae    # -1.24f

    .line 200
    .line 201
    .line 202
    const v9, 0x40866666    # 4.2f

    .line 203
    .line 204
    .line 205
    const v10, -0x3fceb852    # -2.77f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v5, 0x400f5c29    # 2.24f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5, v5}, LrB;->i(FF)V

    .line 215
    .line 216
    .line 217
    const v7, 0x40c8a3d7    # 6.27f

    .line 218
    .line 219
    .line 220
    const v8, 0x413bae14    # 11.73f

    .line 221
    .line 222
    .line 223
    const v5, 0x40f9eb85    # 7.81f

    .line 224
    .line 225
    .line 226
    const v6, 0x412e3d71    # 10.89f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v10, 0x41500000    # 13.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v5, 0x3c23d70a    # 0.01f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 240
    .line 241
    .line 242
    const v5, 0x40dfae14    # 6.99f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    .line 248
    .line 249
    .line 250
    const v7, 0x4048f5c3    # 3.14f

    .line 251
    .line 252
    .line 253
    const v8, -0x3ffd70a4    # -2.04f

    .line 254
    .line 255
    .line 256
    const v5, 0x3fae147b    # 1.36f

    .line 257
    .line 258
    .line 259
    const v6, -0x4051eb85    # -1.36f

    .line 260
    .line 261
    .line 262
    const v9, 0x409d70a4    # 4.92f

    .line 263
    .line 264
    .line 265
    const v10, -0x3ffc28f6    # -2.06f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v5, 0x4197d70a    # 18.98f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    .line 277
    .line 278
    .line 279
    const v5, 0x3fa28f5c    # 1.27f

    .line 280
    .line 281
    .line 282
    const v6, -0x405eb852    # -1.26f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    .line 286
    .line 287
    .line 288
    const v5, 0x40528f5c    # 3.29f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fe51eb8    # 1.79f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v11}, LrB;->h(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LrB;->c()V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41880000    # 17.0f

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2}, LrB;->j(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    .line 316
    .line 317
    .line 318
    const v7, -0x3f751eb8    # -4.34f

    .line 319
    .line 320
    .line 321
    const v8, -0x402b851f    # -1.66f

    .line 322
    .line 323
    .line 324
    const v5, -0x402ccccd    # -1.65f

    .line 325
    .line 326
    .line 327
    const v6, -0x402b851f    # -1.66f

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x3f400000    # -6.0f

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LrB;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, LHe1;->a:LUc0;

    .line 349
    .line 350
    return-object v0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    sget-object v0, LSi1;->b:[LTi1;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo6;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lo6;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LT0;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lo6;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LCu0;->j(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LT0;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final g(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, LSi1;->b:[LTi1;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final h(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lb7;->D()Lro0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, LEe1;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 50
    .line 51
    invoke-static {v8, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 59
    .line 60
    invoke-static {v9, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, LEe1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lro0;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lb7;->w(Lro0;)Lro0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lny;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final i(Lnc1;Ljava/lang/String;Z)LFe1;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lnc1;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "DESC"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 107
    .line 108
    invoke-static {v7, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 127
    .line 128
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v0}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ordersMap.values"

    .line 142
    .line 143
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LFe1;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2, v0, v1}, LFe1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

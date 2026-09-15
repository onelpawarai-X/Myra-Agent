.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljv;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld;->a:[B

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld;->b:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(LXn;Lvp;JJI)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const-string v6, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "bytes"

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lvp;->d()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v8, v6

    .line 26
    const/4 v6, 0x0

    .line 27
    int-to-long v10, v6

    .line 28
    int-to-long v12, v5

    .line 29
    invoke-static/range {v8 .. v13}, Lb7;->x(JJJ)V

    .line 30
    .line 31
    .line 32
    if-lez v5, :cond_f

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v10, v1, v8

    .line 37
    .line 38
    if-ltz v10, :cond_e

    .line 39
    .line 40
    cmp-long v10, v1, v3

    .line 41
    .line 42
    if-gtz v10, :cond_d

    .line 43
    .line 44
    iget-wide v10, v0, LXn;->b:J

    .line 45
    .line 46
    cmp-long v14, v3, v10

    .line 47
    .line 48
    if-lez v14, :cond_0

    .line 49
    .line 50
    move-wide v3, v10

    .line 51
    :cond_0
    cmp-long v14, v1, v3

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object v14, v0, LXn;->a:Lv11;

    .line 58
    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    sub-long v15, v10, v1

    .line 64
    .line 65
    cmp-long v15, v15, v1

    .line 66
    .line 67
    move/from16 v16, v6

    .line 68
    .line 69
    const-wide/16 v17, 0x1

    .line 70
    .line 71
    if-gez v15, :cond_7

    .line 72
    .line 73
    :goto_0
    cmp-long v8, v10, v1

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v14, v14, Lv11;->g:Lv11;

    .line 78
    .line 79
    invoke-static {v14}, Leg0;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v8, v14, Lv11;->c:I

    .line 83
    .line 84
    iget v9, v14, Lv11;->b:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    int-to-long v8, v8

    .line 88
    sub-long/2addr v10, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7}, Lvp;->h()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aget-byte v8, v7, v16

    .line 95
    .line 96
    move-object/from16 p1, v7

    .line 97
    .line 98
    iget-wide v6, v0, LXn;->b:J

    .line 99
    .line 100
    sub-long/2addr v6, v12

    .line 101
    add-long v6, v6, v17

    .line 102
    .line 103
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :goto_1
    cmp-long v0, v10, v3

    .line 108
    .line 109
    if-gez v0, :cond_c

    .line 110
    .line 111
    iget v0, v14, Lv11;->c:I

    .line 112
    .line 113
    iget v6, v14, Lv11;->b:I

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    add-long/2addr v6, v3

    .line 117
    sub-long/2addr v6, v10

    .line 118
    int-to-long v12, v0

    .line 119
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    long-to-int v0, v6

    .line 124
    iget v6, v14, Lv11;->b:I

    .line 125
    .line 126
    int-to-long v6, v6

    .line 127
    add-long/2addr v6, v1

    .line 128
    sub-long/2addr v6, v10

    .line 129
    long-to-int v1, v6

    .line 130
    :goto_2
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v2, v14, Lv11;->a:[B

    .line 133
    .line 134
    aget-byte v2, v2, v1

    .line 135
    .line 136
    if-ne v2, v8, :cond_4

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-static {v14, v2, v7, v6, v5}, Ld;->b(Lv11;I[BII)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget v0, v14, Lv11;->b:I

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    int-to-long v0, v1

    .line 153
    add-long/2addr v0, v10

    .line 154
    return-wide v0

    .line 155
    :cond_4
    move-object/from16 v7, p1

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    move-object/from16 p1, v7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object/from16 v7, p1

    .line 163
    .line 164
    iget v0, v14, Lv11;->c:I

    .line 165
    .line 166
    iget v1, v14, Lv11;->b:I

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    int-to-long v0, v0

    .line 170
    add-long/2addr v10, v0

    .line 171
    iget-object v14, v14, Lv11;->f:Lv11;

    .line 172
    .line 173
    invoke-static {v14}, Leg0;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-wide v1, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_3
    iget v6, v14, Lv11;->c:I

    .line 179
    .line 180
    iget v10, v14, Lv11;->b:I

    .line 181
    .line 182
    sub-int/2addr v6, v10

    .line 183
    int-to-long v10, v6

    .line 184
    add-long/2addr v10, v8

    .line 185
    cmp-long v6, v10, v1

    .line 186
    .line 187
    if-gtz v6, :cond_8

    .line 188
    .line 189
    iget-object v14, v14, Lv11;->f:Lv11;

    .line 190
    .line 191
    invoke-static {v14}, Leg0;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-wide v8, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v7}, Lvp;->h()[B

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aget-byte v7, v6, v16

    .line 201
    .line 202
    iget-wide v10, v0, LXn;->b:J

    .line 203
    .line 204
    sub-long/2addr v10, v12

    .line 205
    add-long v10, v10, v17

    .line 206
    .line 207
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    :goto_4
    cmp-long v0, v8, v3

    .line 212
    .line 213
    if-gez v0, :cond_c

    .line 214
    .line 215
    iget v0, v14, Lv11;->c:I

    .line 216
    .line 217
    iget v10, v14, Lv11;->b:I

    .line 218
    .line 219
    int-to-long v10, v10

    .line 220
    add-long/2addr v10, v3

    .line 221
    sub-long/2addr v10, v8

    .line 222
    int-to-long v12, v0

    .line 223
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    long-to-int v0, v10

    .line 228
    iget v10, v14, Lv11;->b:I

    .line 229
    .line 230
    int-to-long v10, v10

    .line 231
    add-long/2addr v10, v1

    .line 232
    sub-long/2addr v10, v8

    .line 233
    long-to-int v1, v10

    .line 234
    :goto_5
    if-ge v1, v0, :cond_b

    .line 235
    .line 236
    iget-object v2, v14, Lv11;->a:[B

    .line 237
    .line 238
    aget-byte v2, v2, v1

    .line 239
    .line 240
    if-ne v2, v7, :cond_9

    .line 241
    .line 242
    add-int/lit8 v2, v1, 0x1

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    invoke-static {v14, v2, v6, v10, v5}, Ld;->b(Lv11;I[BII)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget v0, v14, Lv11;->b:I

    .line 252
    .line 253
    sub-int/2addr v1, v0

    .line 254
    int-to-long v0, v1

    .line 255
    add-long/2addr v0, v8

    .line 256
    return-wide v0

    .line 257
    :cond_9
    const/4 v10, 0x1

    .line 258
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    const/4 v10, 0x1

    .line 262
    iget v0, v14, Lv11;->c:I

    .line 263
    .line 264
    iget v1, v14, Lv11;->b:I

    .line 265
    .line 266
    sub-int/2addr v0, v1

    .line 267
    int-to-long v0, v0

    .line 268
    add-long/2addr v8, v0

    .line 269
    iget-object v14, v14, Lv11;->f:Lv11;

    .line 270
    .line 271
    invoke-static {v14}, Leg0;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-wide v1, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 277
    .line 278
    return-wide v0

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "fromIndex > toIndex: "

    .line 282
    .line 283
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " > "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_e
    const-string v0, "fromIndex < 0: "

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "byteCount == 0"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public static final b(Lv11;I[BII)Z
    .locals 4

    .line 1
    iget v0, p0, Lv11;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv11;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv11;->f:Lv11;

    .line 10
    .line 11
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv11;->b:I

    .line 15
    .line 16
    iget v0, p0, Lv11;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lv11;->a:[B

    .line 19
    .line 20
    :cond_0
    aget-byte v2, v1, p1

    .line 21
    .line 22
    aget-byte v3, p2, p3

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final c(LXn;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, LXn;->N(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljv;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, p1}, LXn;->w0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LXn;->W(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object v0, Ljv;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, LXn;->w0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v2}, LXn;->W(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final d(LXn;LMG0;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LXn;->a:Lv11;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget v3, v0, Lv11;->b:I

    .line 25
    .line 26
    iget v4, v0, Lv11;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v0, Lv11;->a:[B

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    move v9, v2

    .line 33
    move v7, v5

    .line 34
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 35
    .line 36
    iget-object v11, v1, LMG0;->b:[I

    .line 37
    .line 38
    aget v12, v11, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    aget v10, v11, v10

    .line 43
    .line 44
    if-eq v10, v2, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    if-gez v12, :cond_a

    .line 52
    .line 53
    mul-int/lit8 v12, v12, -0x1

    .line 54
    .line 55
    add-int v13, v12, v7

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v6, v3

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    add-int/lit8 v14, v7, 0x1

    .line 64
    .line 65
    aget v7, v11, v7

    .line 66
    .line 67
    if-eq v3, v7, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-ne v14, v13, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v5

    .line 75
    :goto_2
    if-ne v12, v4, :cond_8

    .line 76
    .line 77
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v8, Lv11;->f:Lv11;

    .line 81
    .line 82
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, Lv11;->b:I

    .line 86
    .line 87
    iget v7, v4, Lv11;->c:I

    .line 88
    .line 89
    iget-object v8, v4, Lv11;->a:[B

    .line 90
    .line 91
    if-ne v4, v0, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move v4, v7

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    :goto_4
    const/4 v0, -0x2

    .line 101
    return v0

    .line 102
    :cond_7
    move/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v7, v8

    .line 109
    move-object v8, v6

    .line 110
    move v6, v12

    .line 111
    :goto_5
    if-eqz v3, :cond_9

    .line 112
    .line 113
    aget v3, v11, v14

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    move v6, v4

    .line 118
    move/from16 v4, v16

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    move-object/from16 v7, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v3, v6

    .line 127
    move-object v6, v8

    .line 128
    move-object v8, v7

    .line 129
    move v7, v14

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    add-int/lit8 v13, v3, 0x1

    .line 132
    .line 133
    aget-byte v3, v6, v3

    .line 134
    .line 135
    and-int/lit16 v3, v3, 0xff

    .line 136
    .line 137
    add-int v14, v7, v12

    .line 138
    .line 139
    :goto_6
    if-ne v7, v14, :cond_c

    .line 140
    .line 141
    :cond_b
    :goto_7
    return v9

    .line 142
    :cond_c
    aget v15, v11, v7

    .line 143
    .line 144
    if-ne v3, v15, :cond_10

    .line 145
    .line 146
    add-int/2addr v7, v12

    .line 147
    aget v3, v11, v7

    .line 148
    .line 149
    if-ne v13, v4, :cond_d

    .line 150
    .line 151
    iget-object v8, v8, Lv11;->f:Lv11;

    .line 152
    .line 153
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v4, v8, Lv11;->b:I

    .line 157
    .line 158
    iget v6, v8, Lv11;->c:I

    .line 159
    .line 160
    iget-object v7, v8, Lv11;->a:[B

    .line 161
    .line 162
    if-ne v8, v0, :cond_e

    .line 163
    .line 164
    move-object v8, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    move-object v7, v6

    .line 167
    move v6, v4

    .line 168
    move v4, v13

    .line 169
    :cond_e
    :goto_8
    if-ltz v3, :cond_f

    .line 170
    .line 171
    return v3

    .line 172
    :cond_f
    neg-int v3, v3

    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move v7, v3

    .line 176
    move v3, v4

    .line 177
    move v4, v6

    .line 178
    move-object/from16 v6, v16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_6
.end method

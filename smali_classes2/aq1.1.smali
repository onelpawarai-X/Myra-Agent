.class public abstract Laq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lzo1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lzo1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LUp1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LUp1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LUp1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LUp1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Laq1;->a:LUp1;

    .line 29
    .line 30
    return-void
.end method

.method public static a([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Laq1;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Laq1;->d(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Laq1;->a:LUp1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v2, v4, v3, v1}, LUp1;->d([BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    iget v2, v2, LUp1;->a:I

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    or-int v2, v0, v1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v0

    .line 48
    sub-int/2addr v3, v1

    .line 49
    or-int/2addr v2, v3

    .line 50
    if-ltz v2, :cond_c

    .line 51
    .line 52
    sget-object v2, Lzo1;->c:Lwo1;

    .line 53
    .line 54
    sget-wide v3, Lzo1;->g:J

    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Lwo1;->j(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    int-to-long v4, v1

    .line 65
    add-long/2addr v4, v2

    .line 66
    new-array v10, v1, [C

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    cmp-long v6, v2, v4

    .line 71
    .line 72
    const-wide/16 v12, 0x1

    .line 73
    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lzo1;->c:Lwo1;

    .line 77
    .line 78
    invoke-virtual {v6, v2, v3}, Lwo1;->e(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    add-long/2addr v2, v12

    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    int-to-char v6, v6

    .line 88
    aput-char v6, v10, v1

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v11, v1

    .line 93
    :goto_1
    cmp-long v1, v2, v4

    .line 94
    .line 95
    if-gez v1, :cond_b

    .line 96
    .line 97
    add-long v6, v2, v12

    .line 98
    .line 99
    sget-object v1, Lzo1;->c:Lwo1;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lwo1;->e(J)B

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ltz v8, :cond_3

    .line 106
    .line 107
    add-int/lit8 v1, v11, 0x1

    .line 108
    .line 109
    int-to-char v2, v8

    .line 110
    aput-char v2, v10, v11

    .line 111
    .line 112
    :goto_2
    cmp-long v2, v6, v4

    .line 113
    .line 114
    if-gez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lzo1;->c:Lwo1;

    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Lwo1;->e(J)B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_2

    .line 123
    .line 124
    add-long/2addr v6, v12

    .line 125
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    int-to-char v2, v2

    .line 128
    aput-char v2, v10, v1

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v11, v1

    .line 133
    move-wide v2, v6

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    const/16 v9, -0x20

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    if-ge v8, v9, :cond_4

    .line 140
    .line 141
    move v9, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v9, v0

    .line 144
    :goto_3
    const-wide/16 v15, 0x2

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    cmp-long v9, v6, v4

    .line 149
    .line 150
    if-gez v9, :cond_5

    .line 151
    .line 152
    add-long/2addr v2, v15

    .line 153
    invoke-virtual {v1, v6, v7}, Lwo1;->e(J)B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v6, v11, 0x1

    .line 158
    .line 159
    invoke-static {v8, v1, v10, v11}, Lsh1;->c(BB[CI)V

    .line 160
    .line 161
    .line 162
    move v11, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    const/16 v9, -0x10

    .line 170
    .line 171
    if-ge v8, v9, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v14, v0

    .line 175
    :goto_4
    const-wide/16 v17, 0x3

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    sub-long v19, v4, v12

    .line 180
    .line 181
    cmp-long v9, v6, v19

    .line 182
    .line 183
    if-gez v9, :cond_8

    .line 184
    .line 185
    add-long v14, v2, v15

    .line 186
    .line 187
    invoke-virtual {v1, v6, v7}, Lwo1;->e(J)B

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-long v2, v2, v17

    .line 192
    .line 193
    invoke-virtual {v1, v14, v15}, Lwo1;->e(J)B

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/lit8 v7, v11, 0x1

    .line 198
    .line 199
    invoke-static {v8, v6, v1, v10, v11}, Lsh1;->d(BBB[CI)V

    .line 200
    .line 201
    .line 202
    move v11, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_9
    sub-long v19, v4, v15

    .line 210
    .line 211
    cmp-long v9, v6, v19

    .line 212
    .line 213
    if-gez v9, :cond_a

    .line 214
    .line 215
    add-long v14, v2, v15

    .line 216
    .line 217
    invoke-virtual {v1, v6, v7}, Lwo1;->e(J)B

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-long v12, v2, v17

    .line 222
    .line 223
    invoke-virtual {v1, v14, v15}, Lwo1;->e(J)B

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-wide/16 v14, 0x4

    .line 228
    .line 229
    add-long/2addr v2, v14

    .line 230
    invoke-virtual {v1, v12, v13}, Lwo1;->e(J)B

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    move/from16 v21, v8

    .line 235
    .line 236
    move v8, v6

    .line 237
    move/from16 v6, v21

    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Lsh1;->b(BBBB[CI)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x2

    .line 243
    .line 244
    :goto_5
    const-wide/16 v12, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    invoke-static {}, Lqg0;->c()Lqg0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object/from16 v5, p0

    .line 260
    .line 261
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :pswitch_0
    move-object/from16 v5, p0

    .line 294
    .line 295
    invoke-static/range {p0 .. p2}, LUp1;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_6
    return-object v1

    .line 300
    :cond_d
    move-object/from16 v5, p0

    .line 301
    .line 302
    invoke-static/range {p0 .. p2}, LUp1;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, LXp1;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, LXp1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static d(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static e(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

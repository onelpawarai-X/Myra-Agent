.class public abstract LUQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, LUQ;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Led1;JLUE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, LMQ;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LMQ;

    .line 11
    .line 12
    iget v4, v3, LMQ;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LMQ;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LMQ;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LUE;-><init>(LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LMQ;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LdH;->a:LdH;

    .line 32
    .line 33
    iget v5, v3, LMQ;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LMQ;->b:LxT0;

    .line 42
    .line 43
    iget-object v1, v3, LMQ;->a:Led1;

    .line 44
    .line 45
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Led1;->e:Lgd1;

    .line 63
    .line 64
    iget-object v5, v5, Lgd1;->d0:LaN0;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LUQ;->f(LaN0;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, LxT0;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, LxT0;->a:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, LMQ;->a:Led1;

    .line 83
    .line 84
    iput-object v0, v3, LMQ;->b:LxT0;

    .line 85
    .line 86
    iput v6, v3, LMQ;->d:I

    .line 87
    .line 88
    sget-object v1, LbN0;->b:LbN0;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, LaN0;

    .line 103
    .line 104
    iget-object v5, v2, LaN0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, LiN0;

    .line 120
    .line 121
    iget-wide v12, v12, LiN0;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, LxT0;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, LhN0;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, LiN0;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, Lez;->k(LiN0;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, LaN0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, LiN0;

    .line 162
    .line 163
    iget-boolean v10, v10, LiN0;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    :goto_6
    check-cast v8, LiN0;

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-wide v8, v8, LiN0;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, LxT0;->a:J

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {v11, v6}, Lez;->G(LiN0;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, LIE0;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :goto_7
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, LiN0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_c
    :goto_8
    return-object v7

    .line 204
    :cond_d
    :goto_9
    move-object v2, v1

    .line 205
    goto :goto_1
.end method

.method public static final b(Led1;JILL;Lzk;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, LNQ;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LNQ;

    .line 11
    .line 12
    iget v4, v3, LNQ;->T:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LNQ;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LNQ;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LUE;-><init>(LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LNQ;->S:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LdH;->a:LdH;

    .line 32
    .line 33
    iget v5, v3, LNQ;->T:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, LNQ;->f:F

    .line 45
    .line 46
    iget-object v1, v3, LNQ;->e:LiN0;

    .line 47
    .line 48
    iget-object v5, v3, LNQ;->d:Lz0;

    .line 49
    .line 50
    iget-object v9, v3, LNQ;->c:LxT0;

    .line 51
    .line 52
    iget-object v10, v3, LNQ;->b:Led1;

    .line 53
    .line 54
    iget-object v11, v3, LNQ;->a:Lj40;

    .line 55
    .line 56
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v7, v6

    .line 60
    move-object v2, v9

    .line 61
    move v9, v0

    .line 62
    move-object v0, v11

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v0, v3, LNQ;->f:F

    .line 74
    .line 75
    iget-object v1, v3, LNQ;->d:Lz0;

    .line 76
    .line 77
    iget-object v5, v3, LNQ;->c:LxT0;

    .line 78
    .line 79
    iget-object v9, v3, LNQ;->b:Led1;

    .line 80
    .line 81
    iget-object v10, v3, LNQ;->a:Lj40;

    .line 82
    .line 83
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    move v9, v0

    .line 89
    move-object v0, v10

    .line 90
    move-object v10, v5

    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LcH0;->b:LcH0;

    .line 98
    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    iget-object v9, v5, Led1;->e:Lgd1;

    .line 102
    .line 103
    iget-object v9, v9, Lgd1;->d0:LaN0;

    .line 104
    .line 105
    invoke-static {v9, v0, v1}, LUQ;->f(LaN0;J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5}, Led1;->e()LSr1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move/from16 v10, p3

    .line 118
    .line 119
    if-ne v10, v6, :cond_5

    .line 120
    .line 121
    invoke-interface {v9}, LSr1;->f()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sget v10, LUQ;->a:F

    .line 126
    .line 127
    mul-float/2addr v9, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v9}, LSr1;->f()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :goto_1
    new-instance v10, LxT0;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-wide v0, v10, LxT0;->a:J

    .line 139
    .line 140
    new-instance v0, Lz0;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lz0;-><init>(LcH0;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, p4

    .line 147
    .line 148
    :goto_2
    iput-object v0, v3, LNQ;->a:Lj40;

    .line 149
    .line 150
    iput-object v5, v3, LNQ;->b:Led1;

    .line 151
    .line 152
    iput-object v10, v3, LNQ;->c:LxT0;

    .line 153
    .line 154
    iput-object v1, v3, LNQ;->d:Lz0;

    .line 155
    .line 156
    iput-object v8, v3, LNQ;->e:LiN0;

    .line 157
    .line 158
    iput v9, v3, LNQ;->f:F

    .line 159
    .line 160
    iput v7, v3, LNQ;->T:I

    .line 161
    .line 162
    sget-object v2, LbN0;->b:LbN0;

    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v4, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    :goto_3
    check-cast v2, LaN0;

    .line 173
    .line 174
    iget-object v11, v2, LaN0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_4
    if-ge v14, v12, :cond_8

    .line 182
    .line 183
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object v7, v15

    .line 188
    check-cast v7, LiN0;

    .line 189
    .line 190
    move/from16 p1, v14

    .line 191
    .line 192
    iget-wide v13, v7, LiN0;->a:J

    .line 193
    .line 194
    iget-wide v6, v10, LxT0;->a:J

    .line 195
    .line 196
    invoke-static {v13, v14, v6, v7}, LhN0;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    add-int/lit8 v14, p1, 0x1

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v15, v8

    .line 209
    :goto_5
    move-object v6, v15

    .line 210
    check-cast v6, LiN0;

    .line 211
    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v6}, LiN0;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_a
    invoke-static {v6}, Lez;->k(LiN0;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_e

    .line 229
    .line 230
    iget-object v2, v2, LaN0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v13, 0x0

    .line 237
    :goto_6
    if-ge v13, v6, :cond_c

    .line 238
    .line 239
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v11, v7

    .line 244
    check-cast v11, LiN0;

    .line 245
    .line 246
    iget-boolean v11, v11, LiN0;->d:Z

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object v7, v8

    .line 255
    :goto_7
    check-cast v7, LiN0;

    .line 256
    .line 257
    if-nez v7, :cond_d

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    iget-wide v6, v7, LiN0;->a:J

    .line 261
    .line 262
    iput-wide v6, v10, LxT0;->a:J

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    invoke-virtual {v1, v6, v9}, Lz0;->a(LiN0;F)LIE0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    iget-wide v11, v2, LIE0;->a:J

    .line 272
    .line 273
    invoke-static {v11, v12}, LIE0;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v7, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v6, v7}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, LiN0;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_f
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    iput-wide v6, v1, Lz0;->b:J

    .line 295
    .line 296
    :goto_8
    const/4 v6, 0x2

    .line 297
    const/4 v7, 0x1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    sget-object v2, LbN0;->c:LbN0;

    .line 301
    .line 302
    iput-object v0, v3, LNQ;->a:Lj40;

    .line 303
    .line 304
    iput-object v5, v3, LNQ;->b:Led1;

    .line 305
    .line 306
    iput-object v10, v3, LNQ;->c:LxT0;

    .line 307
    .line 308
    iput-object v1, v3, LNQ;->d:Lz0;

    .line 309
    .line 310
    iput-object v6, v3, LNQ;->e:LiN0;

    .line 311
    .line 312
    iput v9, v3, LNQ;->f:F

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    iput v7, v3, LNQ;->T:I

    .line 316
    .line 317
    invoke-virtual {v5, v2, v3}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v4, :cond_11

    .line 322
    .line 323
    :goto_9
    return-object v4

    .line 324
    :cond_11
    move-object v2, v10

    .line 325
    move-object v10, v5

    .line 326
    move-object v5, v1

    .line 327
    move-object v1, v6

    .line 328
    :goto_a
    invoke-virtual {v1}, LiN0;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    :goto_b
    return-object v8

    .line 335
    :cond_12
    move-object v1, v5

    .line 336
    move v6, v7

    .line 337
    move-object v5, v10

    .line 338
    const/4 v7, 0x1

    .line 339
    move-object v10, v2

    .line 340
    goto/16 :goto_2
.end method

.method public static final c(Led1;JLUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LOQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LOQ;

    .line 7
    .line 8
    iget v1, v0, LOQ;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOQ;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOQ;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LOQ;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LOQ;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LOQ;->b:LyT0;

    .line 38
    .line 39
    iget-object p1, v0, LOQ;->a:LiN0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LcN0; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Led1;->e:Lgd1;

    .line 57
    .line 58
    iget-object p3, p3, Lgd1;->d0:LaN0;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, LUQ;->f(LaN0;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p3, p0, Led1;->e:Lgd1;

    .line 68
    .line 69
    iget-object p3, p3, Lgd1;->d0:LaN0;

    .line 70
    .line 71
    iget-object p3, p3, LaN0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, LiN0;

    .line 86
    .line 87
    iget-wide v7, v7, LiN0;->a:J

    .line 88
    .line 89
    invoke-static {v7, v8, p1, p2}, LhN0;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p1, v6

    .line 101
    check-cast p1, LiN0;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p2, LyT0;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, LyT0;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p3, LyT0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Led1;->e()LSr1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, LSr1;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, LPQ;

    .line 127
    .line 128
    invoke-direct {v2, p3, p2, v4}, LPQ;-><init>(LyT0;LyT0;LTE;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, LOQ;->a:LiN0;

    .line 132
    .line 133
    iput-object p2, v0, LOQ;->b:LyT0;

    .line 134
    .line 135
    iput v3, v0, LOQ;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v5, v6, v2, v0}, Led1;->f(JLj40;Lzk;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch LcN0; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-ne p0, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_3
    return-object v4

    .line 145
    :catch_0
    move-object p0, p2

    .line 146
    :catch_1
    iget-object p0, p0, LyT0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, LiN0;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p1, p0

    .line 154
    :goto_4
    return-object p1
.end method

.method public static final d(Led1;JLg40;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LSQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LSQ;

    .line 7
    .line 8
    iget v1, v0, LSQ;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSQ;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSQ;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LSQ;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LSQ;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LSQ;->b:Lg40;

    .line 37
    .line 38
    iget-object p1, v0, LSQ;->a:Led1;

    .line 39
    .line 40
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, LSQ;->a:Led1;

    .line 58
    .line 59
    iput-object p3, v0, LSQ;->b:Lg40;

    .line 60
    .line 61
    iput v3, v0, LSQ;->d:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, LUQ;->a(Led1;JLUE;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, LiN0;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lez;->k(LiN0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, LiN0;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final e(Led1;JLh5;Lzk;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LTQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LTQ;

    .line 9
    .line 10
    iget v2, v1, LTQ;->S:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LTQ;->S:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LTQ;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LUE;-><init>(LTE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LTQ;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, LTQ;->S:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LTQ;->e:LxT0;

    .line 39
    .line 40
    iget-object v7, v1, LTQ;->d:Led1;

    .line 41
    .line 42
    iget-object v8, v1, LTQ;->c:LcH0;

    .line 43
    .line 44
    iget-object v9, v1, LTQ;->b:Led1;

    .line 45
    .line 46
    iget-object v10, v1, LTQ;->a:Lg40;

    .line 47
    .line 48
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LcH0;->b:LcH0;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, Led1;->e:Lgd1;

    .line 73
    .line 74
    iget-object v7, v7, Lgd1;->d0:LaN0;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, LUQ;->f(LaN0;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 v6, 0x0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    move-object v7, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    :goto_2
    new-instance v10, LxT0;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v8, v10, LxT0;->a:J

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    move-object v1, v7

    .line 100
    move-object v7, v3

    .line 101
    :goto_3
    iput-object v0, v1, LTQ;->a:Lg40;

    .line 102
    .line 103
    iput-object v3, v1, LTQ;->b:Led1;

    .line 104
    .line 105
    iput-object v8, v1, LTQ;->c:LcH0;

    .line 106
    .line 107
    iput-object v7, v1, LTQ;->d:Led1;

    .line 108
    .line 109
    iput-object v10, v1, LTQ;->e:LxT0;

    .line 110
    .line 111
    iput v4, v1, LTQ;->S:I

    .line 112
    .line 113
    sget-object v9, LbN0;->b:LbN0;

    .line 114
    .line 115
    invoke-virtual {v7, v9, v1}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v9, v2, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    move-object/from16 v16, v10

    .line 123
    .line 124
    move-object v10, v0

    .line 125
    move-object v0, v9

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    :goto_4
    check-cast v0, LaN0;

    .line 129
    .line 130
    iget-object v11, v0, LaN0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_5
    if-ge v13, v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, LiN0;

    .line 145
    .line 146
    iget-wide v5, v15, LiN0;->a:J

    .line 147
    .line 148
    move-object/from16 p0, v1

    .line 149
    .line 150
    move-object v15, v2

    .line 151
    iget-wide v1, v9, LxT0;->a:J

    .line 152
    .line 153
    invoke-static {v5, v6, v1, v2}, LhN0;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object/from16 p0, v1

    .line 167
    .line 168
    move-object v15, v2

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_6
    check-cast v14, LiN0;

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    goto :goto_b

    .line 176
    :cond_7
    invoke-static {v14}, Lez;->k(LiN0;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, LaN0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_7
    if-ge v2, v1, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, LiN0;

    .line 197
    .line 198
    iget-boolean v6, v6, LiN0;->d:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_8
    check-cast v5, LiN0;

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    iget-wide v0, v5, LiN0;->a:J

    .line 213
    .line 214
    iput-wide v0, v9, LxT0;->a:J

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    invoke-static {v14, v4}, Lez;->G(LiN0;Z)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    invoke-static {v0, v1}, LIE0;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    sget-object v2, LcH0;->a:LcH0;

    .line 229
    .line 230
    if-ne v8, v2, :cond_d

    .line 231
    .line 232
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_9
    const/4 v1, 0x0

    .line 242
    cmpg-float v0, v0, v1

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    :goto_a
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object v0, v10

    .line 249
    move-object v2, v15

    .line 250
    move-object v10, v9

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_e
    :goto_b
    if-nez v14, :cond_f

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    invoke-virtual {v14}, LiN0;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    invoke-static {v14}, Lez;->k(LiN0;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    move-object v6, v14

    .line 272
    :goto_c
    if-eqz v6, :cond_11

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_12
    invoke-interface {v10, v14}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-wide v0, v14, LiN0;->a:J

    .line 285
    .line 286
    move-wide/from16 v16, v0

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    move-wide/from16 v8, v16

    .line 290
    .line 291
    move-object/from16 v7, p0

    .line 292
    .line 293
    move-object v0, v10

    .line 294
    move-object v2, v15

    .line 295
    goto/16 :goto_2
.end method

.method public static final f(LaN0;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, LaN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LiN0;

    .line 17
    .line 18
    iget-wide v4, v4, LiN0;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, LhN0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, LiN0;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, LiN0;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

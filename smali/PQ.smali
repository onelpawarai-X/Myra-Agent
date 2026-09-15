.class public final LPQ;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LyT0;

.field public b:LaN0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LyT0;


# direct methods
.method public constructor <init>(LyT0;LyT0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPQ;->f:LyT0;

    .line 2
    .line 3
    iput-object p2, p0, LPQ;->S:LyT0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LMV0;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LPQ;

    .line 2
    .line 3
    iget-object v1, p0, LPQ;->f:LyT0;

    .line 4
    .line 5
    iget-object v2, p0, LPQ;->S:LyT0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LPQ;-><init>(LyT0;LyT0;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LPQ;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPQ;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPQ;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v0, LPQ;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, LPQ;->c:I

    .line 17
    .line 18
    iget-object v7, v0, LPQ;->b:LaN0;

    .line 19
    .line 20
    iget-object v8, v0, LPQ;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Led1;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, LPQ;->c:I

    .line 40
    .line 41
    iget-object v7, v0, LPQ;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Led1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LPQ;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Led1;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_12

    .line 61
    .line 62
    sget-object v8, LbN0;->b:LbN0;

    .line 63
    .line 64
    iput-object v7, v0, LPQ;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v0, LPQ;->b:LaN0;

    .line 67
    .line 68
    iput v2, v0, LPQ;->c:I

    .line 69
    .line 70
    iput v3, v0, LPQ;->d:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    :goto_1
    check-cast v8, LaN0;

    .line 80
    .line 81
    iget-object v9, v8, LaN0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LiN0;

    .line 95
    .line 96
    invoke-static {v12}, Lez;->k(LiN0;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v3

    .line 107
    :goto_3
    iget-object v9, v8, LaN0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_4
    if-ge v11, v10, :cond_8

    .line 115
    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LiN0;

    .line 121
    .line 122
    invoke-virtual {v12}, LiN0;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    iget-object v13, v7, Led1;->e:Lgd1;

    .line 129
    .line 130
    iget-wide v13, v13, Lgd1;->h0:J

    .line 131
    .line 132
    invoke-virtual {v7}, Led1;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v12, v13, v14, v5, v6}, Lez;->D(LiN0;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_5
    move v2, v3

    .line 148
    :cond_8
    sget-object v5, LbN0;->c:LbN0;

    .line 149
    .line 150
    iput-object v7, v0, LPQ;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, LPQ;->b:LaN0;

    .line 153
    .line 154
    iput v2, v0, LPQ;->c:I

    .line 155
    .line 156
    iput v4, v0, LPQ;->d:I

    .line 157
    .line 158
    invoke-virtual {v7, v5, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_9

    .line 163
    .line 164
    :goto_6
    return-object v1

    .line 165
    :cond_9
    move-object v15, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v15

    .line 168
    :goto_7
    check-cast v5, LaN0;

    .line 169
    .line 170
    iget-object v5, v5, LaN0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_8
    if-ge v9, v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LiN0;

    .line 184
    .line 185
    invoke-virtual {v10}, LiN0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_9
    iget-object v5, v0, LPQ;->f:LyT0;

    .line 197
    .line 198
    iget-object v6, v5, LyT0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LiN0;

    .line 201
    .line 202
    iget-wide v9, v6, LiN0;->a:J

    .line 203
    .line 204
    invoke-static {v7, v9, v10}, LUQ;->f(LaN0;J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v9, v0, LPQ;->S:LyT0;

    .line 209
    .line 210
    iget-object v7, v7, LaN0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_a
    if-ge v10, v6, :cond_d

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, LiN0;

    .line 227
    .line 228
    iget-boolean v12, v12, LiN0;->d:Z

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_b
    check-cast v11, LiN0;

    .line 238
    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    iput-object v11, v5, LyT0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v9, LyT0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_e
    move v2, v3

    .line 247
    move-object v7, v8

    .line 248
    :goto_c
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_d
    if-ge v10, v6, :cond_11

    .line 257
    .line 258
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, LiN0;

    .line 264
    .line 265
    iget-wide v12, v12, LiN0;->a:J

    .line 266
    .line 267
    iget-object v14, v5, LyT0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, LiN0;

    .line 270
    .line 271
    iget-wide v3, v14, LiN0;->a:J

    .line 272
    .line 273
    invoke-static {v12, v13, v3, v4}, LhN0;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x2

    .line 284
    goto :goto_d

    .line 285
    :cond_11
    const/4 v11, 0x0

    .line 286
    :goto_e
    iput-object v11, v9, LyT0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    :goto_f
    move-object v7, v8

    .line 289
    const/4 v3, 0x1

    .line 290
    const/4 v4, 0x2

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    sget-object v1, LRn1;->a:LRn1;

    .line 293
    .line 294
    return-object v1
.end method

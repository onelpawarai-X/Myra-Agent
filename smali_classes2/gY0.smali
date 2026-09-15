.class public final LgY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[B


# instance fields
.field public final a:LmY0;

.field public final b:LnU0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lhn0;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/PriorityQueue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LgY0;->k:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LmY0;LnU0;Lop1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LgY0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lhn0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LgY0;->e:Lhn0;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LgY0;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v1, LH6;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, LH6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LgY0;->g:Ljava/util/PriorityQueue;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LgY0;->h:Z

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LgY0;->i:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, LgY0;->j:J

    .line 51
    .line 52
    iput-object p1, p0, LgY0;->a:LmY0;

    .line 53
    .line 54
    iput-object p2, p0, LgY0;->b:LnU0;

    .line 55
    .line 56
    iget-object p1, p3, Lop1;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, LgY0;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Lei;Lyf1;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 20

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LFd0;

    .line 11
    .line 12
    invoke-direct {v1}, LFd0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lei;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lhi;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LAq1;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LFd0;

    .line 63
    .line 64
    iget-object v8, v3, Lhi;->a:LqX;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    iget-object v10, v9, Lyf1;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v12, v3, Lhi;->b:I

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LwY;

    .line 87
    .line 88
    instance-of v13, v11, LnX;

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    check-cast v11, LnX;

    .line 93
    .line 94
    iget-object v13, v11, LnX;->c:LqX;

    .line 95
    .line 96
    invoke-virtual {v13, v8}, LZk;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    sget-object v13, LmX;->V:LmX;

    .line 103
    .line 104
    iget-object v11, v11, LnX;->a:LmX;

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    sget-object v13, LmX;->W:LmX;

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 p2, v1

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    :goto_3
    invoke-static {v5}, LHq1;->f(LAq1;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LAq1;->E()LHd;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, LHd;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LAq1;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_3

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, LFd0;

    .line 180
    .line 181
    new-instance v14, LFd0;

    .line 182
    .line 183
    invoke-direct {v14}, LFd0;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v13, LFd0;->a:LbH0;

    .line 187
    .line 188
    iget-object v15, v13, LbH0;->a:[B

    .line 189
    .line 190
    iget v13, v13, LbH0;->b:I

    .line 191
    .line 192
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v15, v14, LFd0;->a:LbH0;

    .line 197
    .line 198
    array-length v4, v13

    .line 199
    invoke-virtual {v15, v4}, LbH0;->a(I)V

    .line 200
    .line 201
    .line 202
    array-length v4, v13

    .line 203
    move-object/from16 p2, v1

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_5
    if-ge v1, v4, :cond_4

    .line 207
    .line 208
    aget-byte v16, v13, v1

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    iget-object v1, v15, LbH0;->a:[B

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    iget v1, v15, LbH0;->b:I

    .line 217
    .line 218
    move/from16 v19, v1

    .line 219
    .line 220
    add-int/lit8 v1, v19, 0x1

    .line 221
    .line 222
    iput v1, v15, LbH0;->b:I

    .line 223
    .line 224
    aput-byte v16, v18, v19

    .line 225
    .line 226
    add-int/lit8 v1, v17, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    invoke-virtual {v14, v12}, LFd0;->a(I)LgQ0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v10, v1}, LLu;->j0(LAq1;LgQ0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LgQ0;->a0()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move-object/from16 p2, v1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_6
    move-object/from16 p2, v1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_6
    move-object/from16 v1, p2

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v7, v12}, LFd0;->a(I)LgQ0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v5, v1}, LLu;->j0(LAq1;LgQ0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LgQ0;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_8
    move-object/from16 v1, p2

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    move-object/from16 v9, p1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v4, v2, :cond_9

    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LFd0;

    .line 291
    .line 292
    iget-object v2, v2, LFd0;->a:LbH0;

    .line 293
    .line 294
    iget-object v3, v2, LbH0;->a:[B

    .line 295
    .line 296
    iget v2, v2, LbH0;->b:I

    .line 297
    .line 298
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v1, v4

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    return-object v1
.end method

.method public static e(Ljava/util/Collection;)Lfi;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lei;

    .line 24
    .line 25
    iget-object v0, v0, Lei;->d:Lgi;

    .line 26
    .line 27
    iget-object v0, v0, Lgi;->b:Lfi;

    .line 28
    .line 29
    iget v1, v0, Lfi;->c:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lei;

    .line 42
    .line 43
    iget-object v2, v2, Lei;->d:Lgi;

    .line 44
    .line 45
    iget-object v2, v2, Lgi;->b:Lfi;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lfi;->a(Lfi;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    iget v2, v2, Lfi;->c:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lfi;

    .line 62
    .line 63
    iget-object v2, v0, Lfi;->a:Ln81;

    .line 64
    .line 65
    iget-object v0, v0, Lfi;->b:LWP;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Lfi;-><init>(Ln81;LWP;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(LCV0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LgY0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LZk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const-string v0, "Expected a collection path."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LgY0;->e:Lhn0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhn0;->p(LCV0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LZk;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, LZk;->j()LZk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LCV0;

    .line 48
    .line 49
    invoke-static {p1}, Let0;->t(LZk;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LgY0;->a:LmY0;

    .line 58
    .line 59
    const-string v1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final c(Lyf1;)Lei;
    .locals 14

    .line 1
    iget-boolean v0, p0, LgY0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lyf1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lyf1;->d:LCV0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, LZk;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v3, Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v4, LH6;

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    invoke-direct {v4, v5}, LH6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Lyf1;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LwY;

    .line 56
    .line 57
    check-cast v6, LnX;

    .line 58
    .line 59
    invoke-virtual {v6}, LnX;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, p1, Lyf1;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2}, LZk;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-virtual {p0, v5}, LgY0;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lei;

    .line 109
    .line 110
    iget-object v7, v5, Lei;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "Collection IDs do not match"

    .line 117
    .line 118
    new-array v9, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v7, v8, v9}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-le v7, v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5}, Lei;->a()Lhi;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LnX;

    .line 152
    .line 153
    invoke-static {v9, v7}, LFf1;->g(LnX;Lhi;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_8
    iget-object v7, p1, Lyf1;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lei;->b()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    move v10, v1

    .line 175
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v10, v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lhi;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, LnX;

    .line 202
    .line 203
    invoke-static {v13, v11}, LFf1;->g(LnX;Lhi;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lhi;

    .line 214
    .line 215
    iget-object v11, v11, Lhi;->a:LqX;

    .line 216
    .line 217
    invoke-virtual {v11}, LqX;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v10, v11, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-lez v11, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LnX;

    .line 245
    .line 246
    iget-object v12, v11, LnX;->c:LqX;

    .line 247
    .line 248
    invoke-virtual {v12}, LqX;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lhi;

    .line 263
    .line 264
    invoke-static {v11, v9}, LFf1;->g(LnX;Lhi;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_5

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LaH0;

    .line 275
    .line 276
    invoke-static {v11, v9}, LFf1;->h(LaH0;Lhi;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v10, v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lhi;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_5

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LaH0;

    .line 309
    .line 310
    invoke-static {v11, v9}, LFf1;->h(LaH0;Lhi;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 319
    .line 320
    iget-object v7, v5, Lei;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v8, v6, Lei;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-le v7, v8, :cond_5

    .line 333
    .line 334
    :cond_f
    move-object v6, v5

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_10
    return-object v6
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, LgY0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LgY0;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Lyf1;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, LgY0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lyf1;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v2, LbB;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, p1, Lyf1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LbB;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LbB;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v2}, LJB1;->r(LwY;)LwY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LJB1;->q(LwY;)LwY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LJB1;->F(LwY;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v3, v2, LnX;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    instance-of v3, v2, LbB;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, LbB;

    .line 87
    .line 88
    iget-object v4, v3, LbB;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LwY;

    .line 105
    .line 106
    instance-of v5, v5, LbB;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, LbB;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v2}, LwY;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LwY;

    .line 142
    .line 143
    new-instance v4, Lyf1;

    .line 144
    .line 145
    invoke-virtual {v3}, LwY;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v11, p1, Lyf1;->g:Lmn;

    .line 150
    .line 151
    iget-object v12, p1, Lyf1;->h:Lmn;

    .line 152
    .line 153
    iget-object v5, p1, Lyf1;->d:LCV0;

    .line 154
    .line 155
    iget-object v6, p1, Lyf1;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, p1, Lyf1;->b:Ljava/util/List;

    .line 158
    .line 159
    iget-wide v9, p1, Lyf1;->f:J

    .line 160
    .line 161
    invoke-direct/range {v4 .. v12}, Lyf1;-><init>(LCV0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLmn;Lmn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final g(Lei;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgY0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lei;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lei;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lei;

    .line 32
    .line 33
    iget-object v3, p0, LgY0;->g:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, LgY0;->i:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LgY0;->i:I

    .line 57
    .line 58
    iget-wide v0, p0, LgY0;->j:J

    .line 59
    .line 60
    iget-object p1, p1, Lei;->d:Lgi;

    .line 61
    .line 62
    iget-wide v2, p1, Lgi;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LgY0;->j:J

    .line 69
    .line 70
    return-void
.end method

.method public final h(Lmd0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LgY0;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_11

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LWP;

    .line 34
    .line 35
    iget-object v4, v4, LWP;->a:LCV0;

    .line 36
    .line 37
    iget-object v5, v4, LZk;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x2

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LZk;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, LgY0;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lei;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LWP;

    .line 74
    .line 75
    new-instance v7, Ljava/util/TreeSet;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, LgY0;->a:LmY0;

    .line 81
    .line 82
    const-string v9, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v10, v5, Lei;->a:I

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v6, LWP;->a:LCV0;

    .line 95
    .line 96
    invoke-virtual {v11}, LCV0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v12, v1, LgY0;->c:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, LW80;->j([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, LW80;->M()Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v11, 0x1

    .line 118
    iget v13, v5, Lei;->a:I

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    :try_start_1
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v14, Loi;

    .line 131
    .line 132
    invoke-direct {v14, v13, v6, v10, v11}, Loi;-><init>(ILWP;[B[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    move-object v2, v0

    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LiA0;

    .line 150
    .line 151
    new-instance v9, Ljava/util/TreeSet;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, LFd0;

    .line 157
    .line 158
    invoke-direct {v10}, LFd0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lei;->b()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_3

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lhi;

    .line 180
    .line 181
    iget-object v2, v15, Lhi;->a:LqX;

    .line 182
    .line 183
    iget-object v11, v6, LiA0;->e:LxE0;

    .line 184
    .line 185
    invoke-virtual {v11, v2}, LxE0;->g(LqX;)LAq1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_2
    iget v11, v15, Lhi;->b:I

    .line 194
    .line 195
    invoke-virtual {v10, v11}, LFd0;->a(I)LgQ0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v2, v11}, LLu;->j0(LAq1;LgQ0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, LgQ0;->a0()V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iget-object v2, v10, LFd0;->a:LbH0;

    .line 209
    .line 210
    iget-object v10, v2, LbH0;->a:[B

    .line 211
    .line 212
    iget v2, v2, LbH0;->b:I

    .line 213
    .line 214
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    if-nez v2, :cond_4

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    invoke-virtual {v5}, Lei;->a()Lhi;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget-object v10, v6, LiA0;->e:LxE0;

    .line 228
    .line 229
    iget-object v5, v5, Lhi;->a:LqX;

    .line 230
    .line 231
    invoke-virtual {v10, v5}, LxE0;->g(LqX;)LAq1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, LHq1;->f(LAq1;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, LAq1;->E()LHd;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, LHd;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_5

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LAq1;

    .line 264
    .line 265
    new-instance v11, LFd0;

    .line 266
    .line 267
    invoke-direct {v11}, LFd0;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    invoke-virtual {v11, v14}, LFd0;->a(I)LgQ0;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v10, v15}, LLu;->j0(LAq1;LgQ0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, LgQ0;->a0()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v11, LFd0;->a:LbH0;

    .line 282
    .line 283
    iget-object v11, v10, LbH0;->a:[B

    .line 284
    .line 285
    iget v10, v10, LbH0;->b:I

    .line 286
    .line 287
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    new-instance v11, Loi;

    .line 292
    .line 293
    iget-object v14, v6, LiA0;->a:LWP;

    .line 294
    .line 295
    invoke-direct {v11, v13, v14, v10, v2}, Loi;-><init>(ILWP;[B[B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    :goto_6
    const/4 v14, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_6
    iget-object v5, v6, LiA0;->a:LWP;

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    new-array v6, v14, [B

    .line 308
    .line 309
    new-instance v10, Loi;

    .line 310
    .line 311
    invoke-direct {v10, v13, v5, v6, v2}, Loi;-><init>(ILWP;[B[B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LiA0;

    .line 328
    .line 329
    iget-object v5, v2, LiA0;->a:LWP;

    .line 330
    .line 331
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "gY0"

    .line 336
    .line 337
    const-string v10, "Updating index entries for document \'%s\'"

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-static {v11, v6, v10, v5}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Leq1;->a:Ljava/security/SecureRandom;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_7

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_8

    .line 364
    :cond_7
    new-instance v7, LH6;

    .line 365
    .line 366
    const/16 v9, 0x13

    .line 367
    .line 368
    invoke-direct {v7, v9}, LH6;-><init>(I)V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-static {v5}, Leq1;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v6}, Leq1;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :goto_9
    if-nez v9, :cond_8

    .line 380
    .line 381
    if-eqz v10, :cond_f

    .line 382
    .line 383
    :cond_8
    if-eqz v9, :cond_b

    .line 384
    .line 385
    if-eqz v10, :cond_b

    .line 386
    .line 387
    invoke-interface {v7, v9, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-gez v13, :cond_9

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_9
    if-lez v13, :cond_a

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_a
    move v13, v14

    .line 398
    move v15, v13

    .line 399
    goto :goto_c

    .line 400
    :cond_b
    if-eqz v9, :cond_c

    .line 401
    .line 402
    :goto_a
    move v15, v11

    .line 403
    move v13, v14

    .line 404
    goto :goto_c

    .line 405
    :cond_c
    :goto_b
    move v13, v11

    .line 406
    move v15, v14

    .line 407
    :goto_c
    iget-object v11, v2, LiA0;->a:LWP;

    .line 408
    .line 409
    if-eqz v13, :cond_d

    .line 410
    .line 411
    check-cast v10, Loi;

    .line 412
    .line 413
    iget v13, v10, Loi;->a:I

    .line 414
    .line 415
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    iget-object v11, v11, LWP;->a:LCV0;

    .line 420
    .line 421
    invoke-virtual {v11}, LCV0;->c()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget-object v15, v10, Loi;->c:[B

    .line 426
    .line 427
    iget-object v10, v10, Loi;->d:[B

    .line 428
    .line 429
    filled-new-array {v13, v12, v15, v10, v11}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const-string v11, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 434
    .line 435
    invoke-virtual {v8, v11, v10}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Leq1;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    goto :goto_d

    .line 443
    :cond_d
    if-eqz v15, :cond_e

    .line 444
    .line 445
    check-cast v9, Loi;

    .line 446
    .line 447
    iget v13, v9, Loi;->a:I

    .line 448
    .line 449
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-object v11, v11, LWP;->a:LCV0;

    .line 454
    .line 455
    invoke-virtual {v11}, LCV0;->c()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v15, v9, Loi;->c:[B

    .line 460
    .line 461
    iget-object v9, v9, Loi;->d:[B

    .line 462
    .line 463
    filled-new-array {v13, v12, v15, v9, v11}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const-string v11, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 468
    .line 469
    invoke-virtual {v8, v11, v9}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Leq1;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_d

    .line 477
    :cond_e
    invoke-static {v5}, Leq1;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v6}, Leq1;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :goto_d
    const/4 v11, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_f
    move v2, v14

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :catchall_0
    move-exception v0

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :goto_e
    if-eqz v9, :cond_10

    .line 494
    .line 495
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_f
    throw v2

    .line 504
    :cond_11
    return-void
.end method

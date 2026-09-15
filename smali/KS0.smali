.class public final LKS0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public S:Ljava/util/Set;

.field public T:LJA0;

.field public U:I

.field public synthetic V:Lnz0;

.field public final synthetic W:LLS0;

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:LJA0;

.field public e:LJA0;

.field public f:LJA0;


# direct methods
.method public constructor <init>(LLS0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKS0;->W:LLS0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(LLS0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJA0;LJA0;LJA0;LJA0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, LLS0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LjB;

    .line 32
    .line 33
    invoke-virtual {v9}, LjB;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, LLS0;->A(LjB;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LJA0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, LJA0;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, LjB;

    .line 105
    .line 106
    invoke-virtual {v15}, LjB;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, LLS0;->A(LjB;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, LJA0;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LJA0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, LJA0;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, LjB;

    .line 177
    .line 178
    invoke-virtual {v14}, LjB;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, LJA0;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, LJA0;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LJA0;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, LJA0;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, LjB;

    .line 241
    .line 242
    invoke-virtual {v13}, LjB;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, LLS0;->A(LjB;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, LJA0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final c(Ljava/util/List;LLS0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLS0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, LLS0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LCz0;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, LLS0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, Lnz0;

    .line 4
    .line 5
    check-cast p3, LTE;

    .line 6
    .line 7
    new-instance p1, LKS0;

    .line 8
    .line 9
    iget-object v0, p0, LKS0;->W:LLS0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, LKS0;-><init>(LLS0;LTE;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, LKS0;->V:Lnz0;

    .line 15
    .line 16
    sget-object p2, LRn1;->a:LRn1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LKS0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LdH;->a:LdH;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LdH;->a:LdH;

    .line 5
    .line 6
    iget v4, v1, LKS0;->U:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    if-eq v4, v2, :cond_1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LKS0;->T:LJA0;

    .line 16
    .line 17
    iget-object v6, v1, LKS0;->S:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v7, v1, LKS0;->f:LJA0;

    .line 22
    .line 23
    iget-object v8, v1, LKS0;->e:LJA0;

    .line 24
    .line 25
    iget-object v9, v1, LKS0;->d:LJA0;

    .line 26
    .line 27
    iget-object v10, v1, LKS0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v1, LKS0;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v1, LKS0;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v1, LKS0;->V:Lnz0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v13

    .line 39
    move-object v13, v4

    .line 40
    move-object v4, v0

    .line 41
    move v0, v2

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v4, v1, LKS0;->T:LJA0;

    .line 53
    .line 54
    iget-object v6, v1, LKS0;->S:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v7, v1, LKS0;->f:LJA0;

    .line 59
    .line 60
    iget-object v8, v1, LKS0;->e:LJA0;

    .line 61
    .line 62
    iget-object v9, v1, LKS0;->d:LJA0;

    .line 63
    .line 64
    iget-object v10, v1, LKS0;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v11, v1, LKS0;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v1, LKS0;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object v13, v1, LKS0;->V:Lnz0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object v9, v4

    .line 77
    move-object v4, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v0

    .line 81
    move v0, v2

    .line 82
    :goto_0
    move-object v15, v6

    .line 83
    move-object v14, v8

    .line 84
    move-object v8, v7

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, LKS0;->V:Lnz0;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget v9, LHZ0;->a:I

    .line 108
    .line 109
    new-instance v9, LJA0;

    .line 110
    .line 111
    invoke-direct {v9}, LJA0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v10, LJA0;

    .line 115
    .line 116
    invoke-direct {v10}, LJA0;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, LJA0;

    .line 120
    .line 121
    invoke-direct {v11}, LJA0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, LJZ0;

    .line 125
    .line 126
    invoke-direct {v12, v11}, LJZ0;-><init>(LJA0;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, LJA0;

    .line 130
    .line 131
    invoke-direct {v13}, LJA0;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v20, v12

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    move-object/from16 v6, v20

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    move-object/from16 v7, v20

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    move-object/from16 v8, v20

    .line 148
    .line 149
    :goto_1
    iget-object v14, v1, LKS0;->W:LLS0;

    .line 150
    .line 151
    iget-object v14, v14, LLS0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v14

    .line 154
    monitor-exit v14

    .line 155
    iget-object v14, v1, LKS0;->W:LLS0;

    .line 156
    .line 157
    iput-object v4, v1, LKS0;->V:Lnz0;

    .line 158
    .line 159
    iput-object v12, v1, LKS0;->a:Ljava/util/List;

    .line 160
    .line 161
    iput-object v11, v1, LKS0;->b:Ljava/util/List;

    .line 162
    .line 163
    iput-object v10, v1, LKS0;->c:Ljava/util/List;

    .line 164
    .line 165
    iput-object v9, v1, LKS0;->d:LJA0;

    .line 166
    .line 167
    iput-object v8, v1, LKS0;->e:LJA0;

    .line 168
    .line 169
    iput-object v7, v1, LKS0;->f:LJA0;

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    check-cast v15, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v15, v1, LKS0;->S:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v13, v1, LKS0;->T:LJA0;

    .line 177
    .line 178
    iput v2, v1, LKS0;->U:I

    .line 179
    .line 180
    invoke-virtual {v14}, LLS0;->v()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    new-instance v15, Lbt;

    .line 187
    .line 188
    invoke-static {v1}, Let0;->J(LTE;)LTE;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v15, v2, v0}, Lbt;-><init>(ILTE;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lbt;->s()V

    .line 196
    .line 197
    .line 198
    move v0, v2

    .line 199
    iget-object v2, v14, LLS0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_0
    invoke-virtual {v14}, LLS0;->v()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_3

    .line 207
    .line 208
    move-object v14, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iput-object v15, v14, LLS0;->o:Lbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_2
    monitor-exit v2

    .line 214
    if-eqz v14, :cond_4

    .line 215
    .line 216
    sget-object v2, LRn1;->a:LRn1;

    .line 217
    .line 218
    invoke-virtual {v14, v2}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v15}, Lbt;->r()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v14, LdH;->a:LdH;

    .line 226
    .line 227
    if-ne v2, v14, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object v2, LRn1;->a:LRn1;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v2

    .line 235
    throw v0

    .line 236
    :cond_6
    move v0, v2

    .line 237
    sget-object v2, LRn1;->a:LRn1;

    .line 238
    .line 239
    :goto_3
    if-ne v2, v3, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object v14, v12

    .line 243
    move-object v12, v9

    .line 244
    move-object v9, v13

    .line 245
    move-object v13, v10

    .line 246
    move-object v10, v14

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_4
    iget-object v2, v1, LKS0;->W:LLS0;

    .line 250
    .line 251
    invoke-static {v2}, LLS0;->q(LLS0;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    new-instance v6, LJS0;

    .line 258
    .line 259
    iget-object v7, v1, LKS0;->W:LLS0;

    .line 260
    .line 261
    invoke-direct/range {v6 .. v15}, LJS0;-><init>(LLS0;LJA0;LJA0;Ljava/util/List;Ljava/util/List;LJA0;Ljava/util/List;LJA0;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v1, LKS0;->V:Lnz0;

    .line 265
    .line 266
    iput-object v10, v1, LKS0;->a:Ljava/util/List;

    .line 267
    .line 268
    iput-object v11, v1, LKS0;->b:Ljava/util/List;

    .line 269
    .line 270
    iput-object v13, v1, LKS0;->c:Ljava/util/List;

    .line 271
    .line 272
    iput-object v12, v1, LKS0;->d:LJA0;

    .line 273
    .line 274
    iput-object v14, v1, LKS0;->e:LJA0;

    .line 275
    .line 276
    iput-object v8, v1, LKS0;->f:LJA0;

    .line 277
    .line 278
    move-object v2, v15

    .line 279
    check-cast v2, Ljava/util/Set;

    .line 280
    .line 281
    iput-object v2, v1, LKS0;->S:Ljava/util/Set;

    .line 282
    .line 283
    iput-object v9, v1, LKS0;->T:LJA0;

    .line 284
    .line 285
    iput v5, v1, LKS0;->U:I

    .line 286
    .line 287
    invoke-interface {v4, v6, v1}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v3, :cond_8

    .line 292
    .line 293
    :goto_5
    return-object v3

    .line 294
    :cond_8
    move-object v6, v13

    .line 295
    move-object v13, v9

    .line 296
    move-object v9, v12

    .line 297
    move-object v12, v10

    .line 298
    move-object v10, v6

    .line 299
    move-object v7, v8

    .line 300
    move-object v8, v14

    .line 301
    move-object v6, v15

    .line 302
    :goto_6
    iget-object v2, v1, LKS0;->W:LLS0;

    .line 303
    .line 304
    iget-object v14, v2, LLS0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v14

    .line 307
    :try_start_1
    iget-object v15, v2, LLS0;->k:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v15, :cond_b

    .line 316
    .line 317
    iget-object v15, v2, LLS0;->k:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Ljava/lang/Iterable;

    .line 324
    .line 325
    move/from16 p1, v0

    .line 326
    .line 327
    const-string v0, "<this>"

    .line 328
    .line 329
    invoke-static {v15, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_9

    .line 346
    .line 347
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {v0, v5}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x2

    .line 359
    goto :goto_7

    .line 360
    :cond_9
    iget-object v5, v2, LLS0;->k:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    move/from16 v1, v16

    .line 379
    .line 380
    :goto_8
    if-ge v1, v15, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    move-object/from16 v18, v0

    .line 387
    .line 388
    move-object/from16 v0, v17

    .line 389
    .line 390
    check-cast v0, LCz0;

    .line 391
    .line 392
    move/from16 v17, v1

    .line 393
    .line 394
    iget-object v1, v2, LLS0;->l:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    new-instance v3, LZI0;

    .line 403
    .line 404
    invoke-direct {v3, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v17, 0x1

    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    move-object/from16 v3, v19

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto :goto_b

    .line 419
    :cond_a
    move-object/from16 v19, v3

    .line 420
    .line 421
    iget-object v0, v2, LLS0;->l:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    move/from16 p1, v0

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    sget-object v5, LLT;->a:LLT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    .line 433
    :goto_9
    monitor-exit v14

    .line 434
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move/from16 v1, v16

    .line 439
    .line 440
    :goto_a
    if-ge v1, v0, :cond_c

    .line 441
    .line 442
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LZI0;

    .line 447
    .line 448
    iget-object v3, v2, LZI0;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LCz0;

    .line 451
    .line 452
    iget-object v2, v2, LZI0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LBz0;

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, v19

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :goto_b
    monitor-exit v14

    .line 469
    throw v0

    .line 470
    :cond_d
    move-object v1, v13

    .line 471
    move-object v13, v9

    .line 472
    move-object v9, v12

    .line 473
    move-object v12, v10

    .line 474
    move-object v10, v1

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move v2, v0

    .line 478
    move-object v7, v8

    .line 479
    move-object v8, v14

    .line 480
    move-object v6, v15

    .line 481
    goto/16 :goto_1
.end method

.class public final Lk81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg40;

.field public b:Ljava/lang/Object;

.field public c:LwA0;

.field public d:I

.field public final e:Lhn0;

.field public final f:LFA0;

.field public final g:LJA0;

.field public final h:LWA0;

.field public final i:LXA;

.field public j:I

.field public final k:Lhn0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk81;->a:Lg40;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk81;->d:I

    .line 8
    .line 9
    new-instance p1, Lhn0;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lhn0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk81;->e:Lhn0;

    .line 17
    .line 18
    new-instance p1, LFA0;

    .line 19
    .line 20
    invoke-direct {p1}, LFA0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk81;->f:LFA0;

    .line 24
    .line 25
    new-instance p1, LJA0;

    .line 26
    .line 27
    invoke-direct {p1}, LJA0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk81;->g:LJA0;

    .line 31
    .line 32
    new-instance p1, LWA0;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [LSN;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk81;->h:LWA0;

    .line 42
    .line 43
    new-instance p1, LXA;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, LXA;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk81;->i:LXA;

    .line 50
    .line 51
    new-instance p1, Lhn0;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lhn0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk81;->k:Lhn0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk81;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxl0;Lf40;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk81;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lk81;->c:LwA0;

    .line 8
    .line 9
    iget v4, v1, Lk81;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Lk81;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Lk81;->f:LFA0;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LwA0;

    .line 20
    .line 21
    iput-object v0, v1, Lk81;->c:LwA0;

    .line 22
    .line 23
    iget v0, v1, Lk81;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LT71;->k()LO71;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LO71;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Lk81;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lk81;->i:LXA;

    .line 39
    .line 40
    invoke-static {}, Lf60;->G()LWA0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, LGH;->J(Lg40;Lf40;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget v0, v5, LWA0;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    invoke-virtual {v5, v0}, LWA0;->o(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lk81;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v5, v1, Lk81;->d:I

    .line 63
    .line 64
    iget-object v7, v1, Lk81;->c:LwA0;

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    iget-object v8, v7, LwA0;->a:[J

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    add-int/lit8 v9, v9, -0x2

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_0
    aget-wide v12, v8, v11

    .line 77
    .line 78
    not-long v14, v12

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    shl-long v14, v14, v16

    .line 82
    .line 83
    and-long/2addr v14, v12

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v14, v14, v16

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    sub-int v14, v11, v9

    .line 96
    .line 97
    not-int v14, v14

    .line 98
    ushr-int/lit8 v14, v14, 0x1f

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v14, v14, 0x8

    .line 103
    .line 104
    move/from16 p1, v6

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_1
    if-ge v6, v14, :cond_5

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v12, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    if-gez v16, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v16, v11, 0x3

    .line 120
    .line 121
    add-int v10, v16, v6

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    iget-object v15, v7, LwA0;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v10

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    iget-object v6, v7, LwA0;->c:[I

    .line 132
    .line 133
    aget v6, v6, v10

    .line 134
    .line 135
    if-eq v6, v5, :cond_1

    .line 136
    .line 137
    move/from16 v6, p1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v6, 0x0

    .line 141
    :goto_2
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v0, v15}, Lk81;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v10}, LwA0;->e(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 v16, v6

    .line 153
    .line 154
    move/from16 p3, v15

    .line 155
    .line 156
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 157
    .line 158
    add-int/lit8 v6, v16, 0x1

    .line 159
    .line 160
    move/from16 v15, p3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move v6, v15

    .line 164
    if-ne v14, v6, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move/from16 p1, v6

    .line 168
    .line 169
    :goto_4
    if-eq v11, v9, :cond_7

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    move/from16 v6, p1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iput-object v2, v1, Lk81;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v1, Lk81;->c:LwA0;

    .line 179
    .line 180
    iput v4, v1, Lk81;->d:I

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move/from16 p1, v6

    .line 185
    .line 186
    iget v2, v5, LWA0;->c:I

    .line 187
    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    invoke-virtual {v5, v2}, LWA0;->o(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk81;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, LJZ0;

    .line 8
    .line 9
    sget-object v4, LOD1;->V:LOD1;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 12
    .line 13
    iget-object v6, v0, Lk81;->h:LWA0;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const-wide/16 v18, 0x80

    .line 23
    .line 24
    iget-object v7, v0, Lk81;->k:Lhn0;

    .line 25
    .line 26
    iget-object v8, v0, Lk81;->e:Lhn0;

    .line 27
    .line 28
    const-wide/16 v20, 0xff

    .line 29
    .line 30
    iget-object v9, v0, Lk81;->g:LJA0;

    .line 31
    .line 32
    if-eqz v3, :cond_21

    .line 33
    .line 34
    check-cast v1, LJZ0;

    .line 35
    .line 36
    iget-object v1, v1, LJZ0;->a:LJA0;

    .line 37
    .line 38
    iget-object v3, v1, LJA0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, LJA0;->a:[J

    .line 41
    .line 42
    array-length v10, v1

    .line 43
    sub-int/2addr v10, v12

    .line 44
    if-ltz v10, :cond_20

    .line 45
    .line 46
    move/from16 v11, v17

    .line 47
    .line 48
    move/from16 v23, v11

    .line 49
    .line 50
    const/16 v22, 0x7

    .line 51
    .line 52
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    aget-wide v13, v1, v11

    .line 58
    .line 59
    move-object/from16 p1, v3

    .line 60
    .line 61
    move-object/from16 v26, v4

    .line 62
    .line 63
    not-long v3, v13

    .line 64
    shl-long v3, v3, v22

    .line 65
    .line 66
    and-long/2addr v3, v13

    .line 67
    and-long v3, v3, v24

    .line 68
    .line 69
    cmp-long v3, v3, v24

    .line 70
    .line 71
    if-eqz v3, :cond_1f

    .line 72
    .line 73
    sub-int v3, v11, v10

    .line 74
    .line 75
    not-int v3, v3

    .line 76
    ushr-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    move/from16 v4, v17

    .line 81
    .line 82
    :goto_1
    if-ge v4, v3, :cond_1e

    .line 83
    .line 84
    and-long v27, v13, v20

    .line 85
    .line 86
    cmp-long v27, v27, v18

    .line 87
    .line 88
    if-gez v27, :cond_1d

    .line 89
    .line 90
    shl-int/lit8 v27, v11, 0x3

    .line 91
    .line 92
    add-int v27, v27, v4

    .line 93
    .line 94
    move/from16 v28, v15

    .line 95
    .line 96
    aget-object v15, p1, v27

    .line 97
    .line 98
    instance-of v12, v15, LI91;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    move-object v12, v15

    .line 103
    check-cast v12, LI91;

    .line 104
    .line 105
    move-object/from16 v29, v1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v12, v1}, LI91;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    move/from16 v30, v4

    .line 115
    .line 116
    move-object/from16 v40, v7

    .line 117
    .line 118
    move-object v4, v8

    .line 119
    move/from16 v34, v10

    .line 120
    .line 121
    move/from16 v35, v11

    .line 122
    .line 123
    move-wide/from16 v32, v13

    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :cond_0
    move-object/from16 v29, v1

    .line 128
    .line 129
    :cond_1
    iget-object v1, v7, Lhn0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LFA0;

    .line 132
    .line 133
    invoke-virtual {v1, v15}, LFA0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_16

    .line 138
    .line 139
    iget-object v1, v7, Lhn0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LFA0;

    .line 142
    .line 143
    invoke-virtual {v1, v15}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_16

    .line 148
    .line 149
    instance-of v12, v1, LJA0;

    .line 150
    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    check-cast v1, LJA0;

    .line 154
    .line 155
    iget-object v12, v1, LJA0;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v1, LJA0;->a:[J

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    const/16 v27, 0x2

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x2

    .line 165
    .line 166
    if-ltz v4, :cond_d

    .line 167
    .line 168
    move-object/from16 v31, v1

    .line 169
    .line 170
    move-wide/from16 v32, v13

    .line 171
    .line 172
    move/from16 v1, v17

    .line 173
    .line 174
    move-object v14, v12

    .line 175
    :goto_2
    aget-wide v12, v31, v1

    .line 176
    .line 177
    move/from16 v34, v10

    .line 178
    .line 179
    move/from16 v35, v11

    .line 180
    .line 181
    not-long v10, v12

    .line 182
    shl-long v10, v10, v22

    .line 183
    .line 184
    and-long/2addr v10, v12

    .line 185
    and-long v10, v10, v24

    .line 186
    .line 187
    cmp-long v10, v10, v24

    .line 188
    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    sub-int v10, v1, v4

    .line 192
    .line 193
    not-int v10, v10

    .line 194
    ushr-int/lit8 v10, v10, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v10, v10, 0x8

    .line 197
    .line 198
    move/from16 v11, v17

    .line 199
    .line 200
    :goto_3
    if-ge v11, v10, :cond_b

    .line 201
    .line 202
    and-long v36, v12, v20

    .line 203
    .line 204
    cmp-long v36, v36, v18

    .line 205
    .line 206
    if-gez v36, :cond_a

    .line 207
    .line 208
    shl-int/lit8 v36, v1, 0x3

    .line 209
    .line 210
    add-int v36, v36, v11

    .line 211
    .line 212
    aget-object v36, v14, v36

    .line 213
    .line 214
    move/from16 v37, v11

    .line 215
    .line 216
    move-object/from16 v11, v36

    .line 217
    .line 218
    check-cast v11, LSN;

    .line 219
    .line 220
    invoke-static {v11, v5}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v38, v12

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v13, v11, LSN;->c:La81;

    .line 230
    .line 231
    if-nez v13, :cond_2

    .line 232
    .line 233
    move-object/from16 v13, v26

    .line 234
    .line 235
    :cond_2
    move-object/from16 v36, v14

    .line 236
    .line 237
    invoke-virtual {v11}, LSN;->h()LRN;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v14, v14, LRN;->f:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v13, v14, v12}, La81;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_8

    .line 248
    .line 249
    iget-object v12, v8, Lhn0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, LFA0;

    .line 252
    .line 253
    invoke-virtual {v12, v11}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_6

    .line 258
    .line 259
    instance-of v12, v11, LJA0;

    .line 260
    .line 261
    if-eqz v12, :cond_7

    .line 262
    .line 263
    check-cast v11, LJA0;

    .line 264
    .line 265
    iget-object v12, v11, LJA0;->b:[Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v11, v11, LJA0;->a:[J

    .line 268
    .line 269
    array-length v13, v11

    .line 270
    const/16 v27, 0x2

    .line 271
    .line 272
    add-int/lit8 v13, v13, -0x2

    .line 273
    .line 274
    if-ltz v13, :cond_6

    .line 275
    .line 276
    move-object/from16 v40, v7

    .line 277
    .line 278
    move-object/from16 v41, v8

    .line 279
    .line 280
    move/from16 v14, v17

    .line 281
    .line 282
    :goto_4
    aget-wide v7, v11, v14

    .line 283
    .line 284
    move-object/from16 v43, v11

    .line 285
    .line 286
    move-object/from16 v42, v12

    .line 287
    .line 288
    not-long v11, v7

    .line 289
    shl-long v11, v11, v22

    .line 290
    .line 291
    and-long/2addr v11, v7

    .line 292
    and-long v11, v11, v24

    .line 293
    .line 294
    cmp-long v11, v11, v24

    .line 295
    .line 296
    if-eqz v11, :cond_5

    .line 297
    .line 298
    sub-int v11, v14, v13

    .line 299
    .line 300
    not-int v11, v11

    .line 301
    ushr-int/lit8 v11, v11, 0x1f

    .line 302
    .line 303
    rsub-int/lit8 v11, v11, 0x8

    .line 304
    .line 305
    move/from16 v12, v17

    .line 306
    .line 307
    :goto_5
    if-ge v12, v11, :cond_4

    .line 308
    .line 309
    and-long v44, v7, v20

    .line 310
    .line 311
    cmp-long v44, v44, v18

    .line 312
    .line 313
    if-gez v44, :cond_3

    .line 314
    .line 315
    shl-int/lit8 v23, v14, 0x3

    .line 316
    .line 317
    add-int v23, v23, v12

    .line 318
    .line 319
    move-wide/from16 v44, v7

    .line 320
    .line 321
    aget-object v7, v42, v23

    .line 322
    .line 323
    invoke-virtual {v9, v7}, LJA0;->a(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move/from16 v23, v16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_3
    move-wide/from16 v44, v7

    .line 330
    .line 331
    :goto_6
    shr-long v7, v44, v28

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_4
    move/from16 v7, v28

    .line 337
    .line 338
    if-ne v11, v7, :cond_9

    .line 339
    .line 340
    :cond_5
    if-eq v14, v13, :cond_9

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    move-object/from16 v12, v42

    .line 345
    .line 346
    move-object/from16 v11, v43

    .line 347
    .line 348
    const/16 v28, 0x8

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    move-object/from16 v40, v7

    .line 352
    .line 353
    move-object/from16 v41, v8

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    move-object/from16 v40, v7

    .line 357
    .line 358
    move-object/from16 v41, v8

    .line 359
    .line 360
    invoke-virtual {v9, v11}, LJA0;->a(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move/from16 v23, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    move-object/from16 v40, v7

    .line 367
    .line 368
    move-object/from16 v41, v8

    .line 369
    .line 370
    invoke-virtual {v6, v11}, LWA0;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_7
    const/16 v7, 0x8

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_a
    move-object/from16 v40, v7

    .line 377
    .line 378
    move-object/from16 v41, v8

    .line 379
    .line 380
    move/from16 v37, v11

    .line 381
    .line 382
    move-wide/from16 v38, v12

    .line 383
    .line 384
    move-object/from16 v36, v14

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_8
    shr-long v12, v38, v7

    .line 388
    .line 389
    add-int/lit8 v11, v37, 0x1

    .line 390
    .line 391
    move/from16 v28, v7

    .line 392
    .line 393
    move-object/from16 v14, v36

    .line 394
    .line 395
    move-object/from16 v7, v40

    .line 396
    .line 397
    move-object/from16 v8, v41

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_b
    move-object/from16 v40, v7

    .line 402
    .line 403
    move-object/from16 v41, v8

    .line 404
    .line 405
    move-object/from16 v36, v14

    .line 406
    .line 407
    move/from16 v7, v28

    .line 408
    .line 409
    if-ne v10, v7, :cond_e

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    move-object/from16 v40, v7

    .line 413
    .line 414
    move-object/from16 v41, v8

    .line 415
    .line 416
    move-object/from16 v36, v14

    .line 417
    .line 418
    :goto_9
    if-eq v1, v4, :cond_e

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    move/from16 v10, v34

    .line 423
    .line 424
    move/from16 v11, v35

    .line 425
    .line 426
    move-object/from16 v14, v36

    .line 427
    .line 428
    move-object/from16 v7, v40

    .line 429
    .line 430
    move-object/from16 v8, v41

    .line 431
    .line 432
    const/16 v28, 0x8

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_d
    move-object/from16 v40, v7

    .line 437
    .line 438
    move-object/from16 v41, v8

    .line 439
    .line 440
    move/from16 v34, v10

    .line 441
    .line 442
    move/from16 v35, v11

    .line 443
    .line 444
    move-wide/from16 v32, v13

    .line 445
    .line 446
    :cond_e
    move-object/from16 v4, v41

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_f
    move/from16 v30, v4

    .line 451
    .line 452
    move-object/from16 v40, v7

    .line 453
    .line 454
    move-object/from16 v41, v8

    .line 455
    .line 456
    move/from16 v34, v10

    .line 457
    .line 458
    move/from16 v35, v11

    .line 459
    .line 460
    move-wide/from16 v32, v13

    .line 461
    .line 462
    check-cast v1, LSN;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v7, v1, LSN;->c:La81;

    .line 469
    .line 470
    if-nez v7, :cond_10

    .line 471
    .line 472
    move-object/from16 v7, v26

    .line 473
    .line 474
    :cond_10
    invoke-virtual {v1}, LSN;->h()LRN;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-object v8, v8, LRN;->f:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v7, v8, v4}, La81;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_15

    .line 485
    .line 486
    move-object/from16 v4, v41

    .line 487
    .line 488
    iget-object v7, v4, Lhn0;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, LFA0;

    .line 491
    .line 492
    invoke-virtual {v7, v1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_17

    .line 497
    .line 498
    instance-of v7, v1, LJA0;

    .line 499
    .line 500
    if-eqz v7, :cond_14

    .line 501
    .line 502
    check-cast v1, LJA0;

    .line 503
    .line 504
    iget-object v7, v1, LJA0;->b:[Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, v1, LJA0;->a:[J

    .line 507
    .line 508
    array-length v8, v1

    .line 509
    const/16 v27, 0x2

    .line 510
    .line 511
    add-int/lit8 v8, v8, -0x2

    .line 512
    .line 513
    if-ltz v8, :cond_17

    .line 514
    .line 515
    move/from16 v10, v17

    .line 516
    .line 517
    :goto_a
    aget-wide v11, v1, v10

    .line 518
    .line 519
    not-long v13, v11

    .line 520
    shl-long v13, v13, v22

    .line 521
    .line 522
    and-long/2addr v13, v11

    .line 523
    and-long v13, v13, v24

    .line 524
    .line 525
    cmp-long v13, v13, v24

    .line 526
    .line 527
    if-eqz v13, :cond_13

    .line 528
    .line 529
    sub-int v13, v10, v8

    .line 530
    .line 531
    not-int v13, v13

    .line 532
    ushr-int/lit8 v13, v13, 0x1f

    .line 533
    .line 534
    const/16 v28, 0x8

    .line 535
    .line 536
    rsub-int/lit8 v13, v13, 0x8

    .line 537
    .line 538
    move/from16 v14, v17

    .line 539
    .line 540
    :goto_b
    if-ge v14, v13, :cond_12

    .line 541
    .line 542
    and-long v36, v11, v20

    .line 543
    .line 544
    cmp-long v31, v36, v18

    .line 545
    .line 546
    if-gez v31, :cond_11

    .line 547
    .line 548
    shl-int/lit8 v23, v10, 0x3

    .line 549
    .line 550
    add-int v23, v23, v14

    .line 551
    .line 552
    move-object/from16 v31, v1

    .line 553
    .line 554
    aget-object v1, v7, v23

    .line 555
    .line 556
    invoke-virtual {v9, v1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move/from16 v23, v16

    .line 560
    .line 561
    :goto_c
    const/16 v1, 0x8

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_11
    move-object/from16 v31, v1

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :goto_d
    shr-long/2addr v11, v1

    .line 568
    add-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    move-object/from16 v1, v31

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_12
    move-object/from16 v31, v1

    .line 574
    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    if-ne v13, v1, :cond_17

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_13
    move-object/from16 v31, v1

    .line 581
    .line 582
    :goto_e
    if-eq v10, v8, :cond_17

    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    move-object/from16 v1, v31

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_14
    invoke-virtual {v9, v1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move/from16 v23, v16

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_15
    move-object/from16 v4, v41

    .line 596
    .line 597
    invoke-virtual {v6, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_16
    move/from16 v30, v4

    .line 602
    .line 603
    move-object/from16 v40, v7

    .line 604
    .line 605
    move-object v4, v8

    .line 606
    move/from16 v34, v10

    .line 607
    .line 608
    move/from16 v35, v11

    .line 609
    .line 610
    move-wide/from16 v32, v13

    .line 611
    .line 612
    :cond_17
    :goto_f
    iget-object v1, v4, Lhn0;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LFA0;

    .line 615
    .line 616
    invoke-virtual {v1, v15}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_1c

    .line 621
    .line 622
    instance-of v7, v1, LJA0;

    .line 623
    .line 624
    if-eqz v7, :cond_1b

    .line 625
    .line 626
    check-cast v1, LJA0;

    .line 627
    .line 628
    iget-object v7, v1, LJA0;->b:[Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v1, LJA0;->a:[J

    .line 631
    .line 632
    array-length v8, v1

    .line 633
    const/16 v27, 0x2

    .line 634
    .line 635
    add-int/lit8 v8, v8, -0x2

    .line 636
    .line 637
    if-ltz v8, :cond_1c

    .line 638
    .line 639
    move/from16 v10, v17

    .line 640
    .line 641
    :goto_10
    aget-wide v11, v1, v10

    .line 642
    .line 643
    not-long v13, v11

    .line 644
    shl-long v13, v13, v22

    .line 645
    .line 646
    and-long/2addr v13, v11

    .line 647
    and-long v13, v13, v24

    .line 648
    .line 649
    cmp-long v13, v13, v24

    .line 650
    .line 651
    if-eqz v13, :cond_1a

    .line 652
    .line 653
    sub-int v13, v10, v8

    .line 654
    .line 655
    not-int v13, v13

    .line 656
    ushr-int/lit8 v13, v13, 0x1f

    .line 657
    .line 658
    const/16 v28, 0x8

    .line 659
    .line 660
    rsub-int/lit8 v15, v13, 0x8

    .line 661
    .line 662
    move/from16 v13, v17

    .line 663
    .line 664
    :goto_11
    if-ge v13, v15, :cond_19

    .line 665
    .line 666
    and-long v36, v11, v20

    .line 667
    .line 668
    cmp-long v14, v36, v18

    .line 669
    .line 670
    if-gez v14, :cond_18

    .line 671
    .line 672
    shl-int/lit8 v14, v10, 0x3

    .line 673
    .line 674
    add-int/2addr v14, v13

    .line 675
    aget-object v14, v7, v14

    .line 676
    .line 677
    invoke-virtual {v9, v14}, LJA0;->a(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move/from16 v23, v16

    .line 681
    .line 682
    :cond_18
    const/16 v14, 0x8

    .line 683
    .line 684
    shr-long/2addr v11, v14

    .line 685
    add-int/lit8 v13, v13, 0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_19
    const/16 v14, 0x8

    .line 689
    .line 690
    if-ne v15, v14, :cond_1c

    .line 691
    .line 692
    :cond_1a
    if-eq v10, v8, :cond_1c

    .line 693
    .line 694
    add-int/lit8 v10, v10, 0x1

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1b
    invoke-virtual {v9, v1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move/from16 v23, v16

    .line 701
    .line 702
    :cond_1c
    :goto_12
    const/16 v7, 0x8

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1d
    move-object/from16 v29, v1

    .line 706
    .line 707
    move/from16 v30, v4

    .line 708
    .line 709
    move-object/from16 v40, v7

    .line 710
    .line 711
    move-object v4, v8

    .line 712
    move/from16 v34, v10

    .line 713
    .line 714
    move/from16 v35, v11

    .line 715
    .line 716
    move-wide/from16 v32, v13

    .line 717
    .line 718
    move v7, v15

    .line 719
    :goto_13
    shr-long v13, v32, v7

    .line 720
    .line 721
    add-int/lit8 v1, v30, 0x1

    .line 722
    .line 723
    move-object v8, v4

    .line 724
    move v15, v7

    .line 725
    move/from16 v10, v34

    .line 726
    .line 727
    move/from16 v11, v35

    .line 728
    .line 729
    move-object/from16 v7, v40

    .line 730
    .line 731
    const/4 v12, 0x2

    .line 732
    move v4, v1

    .line 733
    move-object/from16 v1, v29

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_1e
    move-object/from16 v29, v1

    .line 738
    .line 739
    move-object/from16 v40, v7

    .line 740
    .line 741
    move-object v4, v8

    .line 742
    move/from16 v34, v10

    .line 743
    .line 744
    move/from16 v35, v11

    .line 745
    .line 746
    move v7, v15

    .line 747
    if-ne v3, v7, :cond_3c

    .line 748
    .line 749
    move/from16 v10, v34

    .line 750
    .line 751
    move/from16 v1, v35

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1f
    move-object/from16 v29, v1

    .line 755
    .line 756
    move-object/from16 v40, v7

    .line 757
    .line 758
    move-object v4, v8

    .line 759
    move v1, v11

    .line 760
    :goto_14
    if-eq v1, v10, :cond_3c

    .line 761
    .line 762
    add-int/lit8 v11, v1, 0x1

    .line 763
    .line 764
    move-object/from16 v3, p1

    .line 765
    .line 766
    move-object v8, v4

    .line 767
    move-object/from16 v4, v26

    .line 768
    .line 769
    move-object/from16 v1, v29

    .line 770
    .line 771
    move-object/from16 v7, v40

    .line 772
    .line 773
    const/4 v12, 0x2

    .line 774
    const/16 v15, 0x8

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_20
    move-object v4, v8

    .line 779
    const/16 v22, 0x7

    .line 780
    .line 781
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    move/from16 v23, v17

    .line 787
    .line 788
    goto/16 :goto_25

    .line 789
    .line 790
    :cond_21
    move-object/from16 v26, v4

    .line 791
    .line 792
    move-object/from16 v40, v7

    .line 793
    .line 794
    move-object v4, v8

    .line 795
    const/16 v22, 0x7

    .line 796
    .line 797
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    check-cast v1, Ljava/lang/Iterable;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move/from16 v23, v17

    .line 809
    .line 810
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_3c

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    instance-of v7, v3, LI91;

    .line 821
    .line 822
    if-eqz v7, :cond_22

    .line 823
    .line 824
    move-object v7, v3

    .line 825
    check-cast v7, LI91;

    .line 826
    .line 827
    const/4 v8, 0x2

    .line 828
    invoke-virtual {v7, v8}, LI91;->c(I)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_22

    .line 833
    .line 834
    move-object/from16 p1, v1

    .line 835
    .line 836
    move-object/from16 v29, v5

    .line 837
    .line 838
    goto/16 :goto_24

    .line 839
    .line 840
    :cond_22
    move-object/from16 v7, v40

    .line 841
    .line 842
    iget-object v8, v7, Lhn0;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, LFA0;

    .line 845
    .line 846
    invoke-virtual {v8, v3}, LFA0;->b(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_35

    .line 851
    .line 852
    iget-object v8, v7, Lhn0;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v8, LFA0;

    .line 855
    .line 856
    invoke-virtual {v8, v3}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    if-eqz v8, :cond_35

    .line 861
    .line 862
    instance-of v10, v8, LJA0;

    .line 863
    .line 864
    if-eqz v10, :cond_2e

    .line 865
    .line 866
    check-cast v8, LJA0;

    .line 867
    .line 868
    iget-object v10, v8, LJA0;->b:[Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v8, v8, LJA0;->a:[J

    .line 871
    .line 872
    array-length v11, v8

    .line 873
    const/16 v27, 0x2

    .line 874
    .line 875
    add-int/lit8 v11, v11, -0x2

    .line 876
    .line 877
    if-ltz v11, :cond_35

    .line 878
    .line 879
    move/from16 v12, v17

    .line 880
    .line 881
    :goto_16
    aget-wide v13, v8, v12

    .line 882
    .line 883
    move-object/from16 v40, v7

    .line 884
    .line 885
    move-object v15, v8

    .line 886
    not-long v7, v13

    .line 887
    shl-long v7, v7, v22

    .line 888
    .line 889
    and-long/2addr v7, v13

    .line 890
    and-long v7, v7, v24

    .line 891
    .line 892
    cmp-long v7, v7, v24

    .line 893
    .line 894
    if-eqz v7, :cond_2d

    .line 895
    .line 896
    sub-int v7, v12, v11

    .line 897
    .line 898
    not-int v7, v7

    .line 899
    ushr-int/lit8 v7, v7, 0x1f

    .line 900
    .line 901
    const/16 v28, 0x8

    .line 902
    .line 903
    rsub-int/lit8 v7, v7, 0x8

    .line 904
    .line 905
    move/from16 v8, v17

    .line 906
    .line 907
    :goto_17
    if-ge v8, v7, :cond_2c

    .line 908
    .line 909
    and-long v29, v13, v20

    .line 910
    .line 911
    cmp-long v29, v29, v18

    .line 912
    .line 913
    if-gez v29, :cond_2a

    .line 914
    .line 915
    shl-int/lit8 v29, v12, 0x3

    .line 916
    .line 917
    add-int v29, v29, v8

    .line 918
    .line 919
    aget-object v29, v10, v29

    .line 920
    .line 921
    move-object/from16 p1, v1

    .line 922
    .line 923
    move-object/from16 v1, v29

    .line 924
    .line 925
    check-cast v1, LSN;

    .line 926
    .line 927
    invoke-static {v1, v5}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v29, v5

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    move/from16 v30, v8

    .line 937
    .line 938
    iget-object v8, v1, LSN;->c:La81;

    .line 939
    .line 940
    if-nez v8, :cond_23

    .line 941
    .line 942
    move-object/from16 v8, v26

    .line 943
    .line 944
    :cond_23
    move-object/from16 v31, v10

    .line 945
    .line 946
    invoke-virtual {v1}, LSN;->h()LRN;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    iget-object v10, v10, LRN;->f:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-interface {v8, v10, v5}, La81;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_28

    .line 957
    .line 958
    iget-object v5, v4, Lhn0;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, LFA0;

    .line 961
    .line 962
    invoke-virtual {v5, v1}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_2b

    .line 967
    .line 968
    instance-of v5, v1, LJA0;

    .line 969
    .line 970
    if-eqz v5, :cond_27

    .line 971
    .line 972
    check-cast v1, LJA0;

    .line 973
    .line 974
    iget-object v5, v1, LJA0;->b:[Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v1, v1, LJA0;->a:[J

    .line 977
    .line 978
    array-length v8, v1

    .line 979
    const/16 v27, 0x2

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x2

    .line 982
    .line 983
    if-ltz v8, :cond_2b

    .line 984
    .line 985
    move-wide/from16 v32, v13

    .line 986
    .line 987
    move/from16 v10, v17

    .line 988
    .line 989
    :goto_18
    aget-wide v13, v1, v10

    .line 990
    .line 991
    move-object/from16 v34, v1

    .line 992
    .line 993
    not-long v0, v13

    .line 994
    shl-long v0, v0, v22

    .line 995
    .line 996
    and-long/2addr v0, v13

    .line 997
    and-long v0, v0, v24

    .line 998
    .line 999
    cmp-long v0, v0, v24

    .line 1000
    .line 1001
    if-eqz v0, :cond_26

    .line 1002
    .line 1003
    sub-int v0, v10, v8

    .line 1004
    .line 1005
    not-int v0, v0

    .line 1006
    ushr-int/lit8 v0, v0, 0x1f

    .line 1007
    .line 1008
    const/16 v28, 0x8

    .line 1009
    .line 1010
    rsub-int/lit8 v0, v0, 0x8

    .line 1011
    .line 1012
    move/from16 v1, v17

    .line 1013
    .line 1014
    :goto_19
    if-ge v1, v0, :cond_25

    .line 1015
    .line 1016
    and-long v35, v13, v20

    .line 1017
    .line 1018
    cmp-long v35, v35, v18

    .line 1019
    .line 1020
    if-gez v35, :cond_24

    .line 1021
    .line 1022
    shl-int/lit8 v23, v10, 0x3

    .line 1023
    .line 1024
    add-int v23, v23, v1

    .line 1025
    .line 1026
    move/from16 v35, v1

    .line 1027
    .line 1028
    aget-object v1, v5, v23

    .line 1029
    .line 1030
    invoke-virtual {v9, v1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move/from16 v23, v16

    .line 1034
    .line 1035
    :goto_1a
    const/16 v1, 0x8

    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :cond_24
    move/from16 v35, v1

    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :goto_1b
    shr-long/2addr v13, v1

    .line 1042
    add-int/lit8 v28, v35, 0x1

    .line 1043
    .line 1044
    move/from16 v1, v28

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_25
    const/16 v1, 0x8

    .line 1048
    .line 1049
    if-ne v0, v1, :cond_29

    .line 1050
    .line 1051
    :cond_26
    if-eq v10, v8, :cond_29

    .line 1052
    .line 1053
    add-int/lit8 v10, v10, 0x1

    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move-object/from16 v1, v34

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_27
    move-wide/from16 v32, v13

    .line 1061
    .line 1062
    invoke-virtual {v9, v1}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move/from16 v23, v16

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_28
    move-wide/from16 v32, v13

    .line 1069
    .line 1070
    invoke-virtual {v6, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_29
    :goto_1c
    const/16 v1, 0x8

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_2a
    move-object/from16 p1, v1

    .line 1077
    .line 1078
    move-object/from16 v29, v5

    .line 1079
    .line 1080
    move/from16 v30, v8

    .line 1081
    .line 1082
    move-object/from16 v31, v10

    .line 1083
    .line 1084
    :cond_2b
    move-wide/from16 v32, v13

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :goto_1d
    shr-long v13, v32, v1

    .line 1088
    .line 1089
    add-int/lit8 v8, v30, 0x1

    .line 1090
    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    move-object/from16 v5, v29

    .line 1096
    .line 1097
    move-object/from16 v10, v31

    .line 1098
    .line 1099
    goto/16 :goto_17

    .line 1100
    .line 1101
    :cond_2c
    move-object/from16 p1, v1

    .line 1102
    .line 1103
    move-object/from16 v29, v5

    .line 1104
    .line 1105
    move-object/from16 v31, v10

    .line 1106
    .line 1107
    const/16 v1, 0x8

    .line 1108
    .line 1109
    if-ne v7, v1, :cond_36

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2d
    move-object/from16 p1, v1

    .line 1113
    .line 1114
    move-object/from16 v29, v5

    .line 1115
    .line 1116
    move-object/from16 v31, v10

    .line 1117
    .line 1118
    :goto_1e
    if-eq v12, v11, :cond_36

    .line 1119
    .line 1120
    add-int/lit8 v12, v12, 0x1

    .line 1121
    .line 1122
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    move-object v8, v15

    .line 1127
    move-object/from16 v5, v29

    .line 1128
    .line 1129
    move-object/from16 v10, v31

    .line 1130
    .line 1131
    move-object/from16 v7, v40

    .line 1132
    .line 1133
    goto/16 :goto_16

    .line 1134
    .line 1135
    :cond_2e
    move-object/from16 p1, v1

    .line 1136
    .line 1137
    move-object/from16 v29, v5

    .line 1138
    .line 1139
    move-object/from16 v40, v7

    .line 1140
    .line 1141
    check-cast v8, LSN;

    .line 1142
    .line 1143
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v1, v8, LSN;->c:La81;

    .line 1148
    .line 1149
    if-nez v1, :cond_2f

    .line 1150
    .line 1151
    move-object/from16 v1, v26

    .line 1152
    .line 1153
    :cond_2f
    invoke-virtual {v8}, LSN;->h()LRN;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iget-object v5, v5, LRN;->f:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-interface {v1, v5, v0}, La81;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_34

    .line 1164
    .line 1165
    iget-object v0, v4, Lhn0;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LFA0;

    .line 1168
    .line 1169
    invoke-virtual {v0, v8}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_36

    .line 1174
    .line 1175
    instance-of v1, v0, LJA0;

    .line 1176
    .line 1177
    if-eqz v1, :cond_33

    .line 1178
    .line 1179
    check-cast v0, LJA0;

    .line 1180
    .line 1181
    iget-object v1, v0, LJA0;->b:[Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v0, v0, LJA0;->a:[J

    .line 1184
    .line 1185
    array-length v5, v0

    .line 1186
    const/16 v27, 0x2

    .line 1187
    .line 1188
    add-int/lit8 v5, v5, -0x2

    .line 1189
    .line 1190
    if-ltz v5, :cond_36

    .line 1191
    .line 1192
    move/from16 v7, v17

    .line 1193
    .line 1194
    :goto_1f
    aget-wide v10, v0, v7

    .line 1195
    .line 1196
    not-long v12, v10

    .line 1197
    shl-long v12, v12, v22

    .line 1198
    .line 1199
    and-long/2addr v12, v10

    .line 1200
    and-long v12, v12, v24

    .line 1201
    .line 1202
    cmp-long v8, v12, v24

    .line 1203
    .line 1204
    if-eqz v8, :cond_32

    .line 1205
    .line 1206
    sub-int v8, v7, v5

    .line 1207
    .line 1208
    not-int v8, v8

    .line 1209
    ushr-int/lit8 v8, v8, 0x1f

    .line 1210
    .line 1211
    const/16 v28, 0x8

    .line 1212
    .line 1213
    rsub-int/lit8 v15, v8, 0x8

    .line 1214
    .line 1215
    move/from16 v8, v17

    .line 1216
    .line 1217
    :goto_20
    if-ge v8, v15, :cond_31

    .line 1218
    .line 1219
    and-long v12, v10, v20

    .line 1220
    .line 1221
    cmp-long v12, v12, v18

    .line 1222
    .line 1223
    if-gez v12, :cond_30

    .line 1224
    .line 1225
    shl-int/lit8 v12, v7, 0x3

    .line 1226
    .line 1227
    add-int/2addr v12, v8

    .line 1228
    aget-object v12, v1, v12

    .line 1229
    .line 1230
    invoke-virtual {v9, v12}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move/from16 v23, v16

    .line 1234
    .line 1235
    :cond_30
    const/16 v14, 0x8

    .line 1236
    .line 1237
    shr-long/2addr v10, v14

    .line 1238
    add-int/lit8 v8, v8, 0x1

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_31
    const/16 v14, 0x8

    .line 1242
    .line 1243
    if-ne v15, v14, :cond_36

    .line 1244
    .line 1245
    :cond_32
    if-eq v7, v5, :cond_36

    .line 1246
    .line 1247
    add-int/lit8 v7, v7, 0x1

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_33
    invoke-virtual {v9, v0}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move/from16 v23, v16

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_34
    invoke-virtual {v6, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_21

    .line 1260
    :cond_35
    move-object/from16 p1, v1

    .line 1261
    .line 1262
    move-object/from16 v29, v5

    .line 1263
    .line 1264
    move-object/from16 v40, v7

    .line 1265
    .line 1266
    :cond_36
    :goto_21
    iget-object v0, v4, Lhn0;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LFA0;

    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_3b

    .line 1275
    .line 1276
    instance-of v1, v0, LJA0;

    .line 1277
    .line 1278
    if-eqz v1, :cond_3a

    .line 1279
    .line 1280
    check-cast v0, LJA0;

    .line 1281
    .line 1282
    iget-object v1, v0, LJA0;->b:[Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v0, v0, LJA0;->a:[J

    .line 1285
    .line 1286
    array-length v3, v0

    .line 1287
    const/16 v27, 0x2

    .line 1288
    .line 1289
    add-int/lit8 v3, v3, -0x2

    .line 1290
    .line 1291
    if-ltz v3, :cond_3b

    .line 1292
    .line 1293
    move/from16 v5, v17

    .line 1294
    .line 1295
    :goto_22
    aget-wide v7, v0, v5

    .line 1296
    .line 1297
    not-long v10, v7

    .line 1298
    shl-long v10, v10, v22

    .line 1299
    .line 1300
    and-long/2addr v10, v7

    .line 1301
    and-long v10, v10, v24

    .line 1302
    .line 1303
    cmp-long v10, v10, v24

    .line 1304
    .line 1305
    if-eqz v10, :cond_39

    .line 1306
    .line 1307
    sub-int v10, v5, v3

    .line 1308
    .line 1309
    not-int v10, v10

    .line 1310
    ushr-int/lit8 v10, v10, 0x1f

    .line 1311
    .line 1312
    const/16 v28, 0x8

    .line 1313
    .line 1314
    rsub-int/lit8 v15, v10, 0x8

    .line 1315
    .line 1316
    move/from16 v10, v17

    .line 1317
    .line 1318
    :goto_23
    if-ge v10, v15, :cond_38

    .line 1319
    .line 1320
    and-long v11, v7, v20

    .line 1321
    .line 1322
    cmp-long v11, v11, v18

    .line 1323
    .line 1324
    if-gez v11, :cond_37

    .line 1325
    .line 1326
    shl-int/lit8 v11, v5, 0x3

    .line 1327
    .line 1328
    add-int/2addr v11, v10

    .line 1329
    aget-object v11, v1, v11

    .line 1330
    .line 1331
    invoke-virtual {v9, v11}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move/from16 v23, v16

    .line 1335
    .line 1336
    :cond_37
    const/16 v14, 0x8

    .line 1337
    .line 1338
    shr-long/2addr v7, v14

    .line 1339
    add-int/lit8 v10, v10, 0x1

    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_38
    const/16 v14, 0x8

    .line 1343
    .line 1344
    if-ne v15, v14, :cond_3b

    .line 1345
    .line 1346
    :cond_39
    if-eq v5, v3, :cond_3b

    .line 1347
    .line 1348
    add-int/lit8 v5, v5, 0x1

    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :cond_3a
    invoke-virtual {v9, v0}, LJA0;->a(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move/from16 v23, v16

    .line 1355
    .line 1356
    :cond_3b
    :goto_24
    move-object/from16 v0, p0

    .line 1357
    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    move-object/from16 v5, v29

    .line 1361
    .line 1362
    goto/16 :goto_15

    .line 1363
    .line 1364
    :cond_3c
    :goto_25
    invoke-virtual {v6}, LWA0;->m()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_48

    .line 1369
    .line 1370
    iget v0, v6, LWA0;->c:I

    .line 1371
    .line 1372
    if-lez v0, :cond_47

    .line 1373
    .line 1374
    iget-object v1, v6, LWA0;->a:[Ljava/lang/Object;

    .line 1375
    .line 1376
    move/from16 v2, v17

    .line 1377
    .line 1378
    :goto_26
    aget-object v3, v1, v2

    .line 1379
    .line 1380
    check-cast v3, LSN;

    .line 1381
    .line 1382
    invoke-static {}, LT71;->k()LO71;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v5}, LO71;->d()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    iget-object v7, v4, Lhn0;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v7, LFA0;

    .line 1393
    .line 1394
    invoke-virtual {v7, v3}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    if-eqz v7, :cond_44

    .line 1399
    .line 1400
    instance-of v8, v7, LJA0;

    .line 1401
    .line 1402
    move-object/from16 v9, p0

    .line 1403
    .line 1404
    iget-object v10, v9, Lk81;->f:LFA0;

    .line 1405
    .line 1406
    if-eqz v8, :cond_42

    .line 1407
    .line 1408
    check-cast v7, LJA0;

    .line 1409
    .line 1410
    iget-object v8, v7, LJA0;->b:[Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v7, v7, LJA0;->a:[J

    .line 1413
    .line 1414
    array-length v11, v7

    .line 1415
    const/16 v27, 0x2

    .line 1416
    .line 1417
    add-int/lit8 v11, v11, -0x2

    .line 1418
    .line 1419
    if-ltz v11, :cond_41

    .line 1420
    .line 1421
    move/from16 v12, v17

    .line 1422
    .line 1423
    :goto_27
    aget-wide v13, v7, v12

    .line 1424
    .line 1425
    move-object v15, v1

    .line 1426
    move/from16 p1, v2

    .line 1427
    .line 1428
    not-long v1, v13

    .line 1429
    shl-long v1, v1, v22

    .line 1430
    .line 1431
    and-long/2addr v1, v13

    .line 1432
    and-long v1, v1, v24

    .line 1433
    .line 1434
    cmp-long v1, v1, v24

    .line 1435
    .line 1436
    if-eqz v1, :cond_40

    .line 1437
    .line 1438
    sub-int v1, v12, v11

    .line 1439
    .line 1440
    not-int v1, v1

    .line 1441
    ushr-int/lit8 v1, v1, 0x1f

    .line 1442
    .line 1443
    const/16 v28, 0x8

    .line 1444
    .line 1445
    rsub-int/lit8 v1, v1, 0x8

    .line 1446
    .line 1447
    move/from16 v2, v17

    .line 1448
    .line 1449
    :goto_28
    if-ge v2, v1, :cond_3f

    .line 1450
    .line 1451
    and-long v29, v13, v20

    .line 1452
    .line 1453
    cmp-long v16, v29, v18

    .line 1454
    .line 1455
    if-gez v16, :cond_3e

    .line 1456
    .line 1457
    shl-int/lit8 v16, v12, 0x3

    .line 1458
    .line 1459
    add-int v16, v16, v2

    .line 1460
    .line 1461
    move/from16 v26, v2

    .line 1462
    .line 1463
    aget-object v2, v8, v16

    .line 1464
    .line 1465
    invoke-virtual {v10, v2}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v16

    .line 1469
    check-cast v16, LwA0;

    .line 1470
    .line 1471
    move-object/from16 v41, v4

    .line 1472
    .line 1473
    if-nez v16, :cond_3d

    .line 1474
    .line 1475
    new-instance v4, LwA0;

    .line 1476
    .line 1477
    invoke-direct {v4}, LwA0;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v10, v2, v4}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_3d
    move-object/from16 v4, v16

    .line 1485
    .line 1486
    :goto_29
    invoke-virtual {v9, v3, v5, v2, v4}, Lk81;->c(Ljava/lang/Object;ILjava/lang/Object;LwA0;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_2a
    const/16 v2, 0x8

    .line 1490
    .line 1491
    goto :goto_2b

    .line 1492
    :cond_3e
    move/from16 v26, v2

    .line 1493
    .line 1494
    move-object/from16 v41, v4

    .line 1495
    .line 1496
    goto :goto_2a

    .line 1497
    :goto_2b
    shr-long/2addr v13, v2

    .line 1498
    add-int/lit8 v4, v26, 0x1

    .line 1499
    .line 1500
    move v2, v4

    .line 1501
    move-object/from16 v4, v41

    .line 1502
    .line 1503
    goto :goto_28

    .line 1504
    :cond_3f
    move-object/from16 v41, v4

    .line 1505
    .line 1506
    const/16 v2, 0x8

    .line 1507
    .line 1508
    if-ne v1, v2, :cond_45

    .line 1509
    .line 1510
    goto :goto_2c

    .line 1511
    :cond_40
    move-object/from16 v41, v4

    .line 1512
    .line 1513
    const/16 v2, 0x8

    .line 1514
    .line 1515
    :goto_2c
    if-eq v12, v11, :cond_45

    .line 1516
    .line 1517
    add-int/lit8 v12, v12, 0x1

    .line 1518
    .line 1519
    move/from16 v2, p1

    .line 1520
    .line 1521
    move-object v1, v15

    .line 1522
    move-object/from16 v4, v41

    .line 1523
    .line 1524
    goto :goto_27

    .line 1525
    :cond_41
    move-object v15, v1

    .line 1526
    move/from16 p1, v2

    .line 1527
    .line 1528
    move-object/from16 v41, v4

    .line 1529
    .line 1530
    const/16 v2, 0x8

    .line 1531
    .line 1532
    goto :goto_2d

    .line 1533
    :cond_42
    move-object v15, v1

    .line 1534
    move/from16 p1, v2

    .line 1535
    .line 1536
    move-object/from16 v41, v4

    .line 1537
    .line 1538
    const/16 v2, 0x8

    .line 1539
    .line 1540
    const/16 v27, 0x2

    .line 1541
    .line 1542
    invoke-virtual {v10, v7}, LFA0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, LwA0;

    .line 1547
    .line 1548
    if-nez v1, :cond_43

    .line 1549
    .line 1550
    new-instance v1, LwA0;

    .line 1551
    .line 1552
    invoke-direct {v1}, LwA0;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v10, v7, v1}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_43
    invoke-virtual {v9, v3, v5, v7, v1}, Lk81;->c(Ljava/lang/Object;ILjava/lang/Object;LwA0;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2d

    .line 1562
    :cond_44
    move-object v15, v1

    .line 1563
    move/from16 p1, v2

    .line 1564
    .line 1565
    move-object/from16 v41, v4

    .line 1566
    .line 1567
    const/16 v2, 0x8

    .line 1568
    .line 1569
    const/16 v27, 0x2

    .line 1570
    .line 1571
    move-object/from16 v9, p0

    .line 1572
    .line 1573
    :cond_45
    :goto_2d
    add-int/lit8 v1, p1, 0x1

    .line 1574
    .line 1575
    if-lt v1, v0, :cond_46

    .line 1576
    .line 1577
    goto :goto_2e

    .line 1578
    :cond_46
    move v2, v1

    .line 1579
    move-object v1, v15

    .line 1580
    move-object/from16 v4, v41

    .line 1581
    .line 1582
    goto/16 :goto_26

    .line 1583
    .line 1584
    :cond_47
    move-object/from16 v9, p0

    .line 1585
    .line 1586
    :goto_2e
    invoke-virtual {v6}, LWA0;->h()V

    .line 1587
    .line 1588
    .line 1589
    return v23

    .line 1590
    :cond_48
    move-object/from16 v9, p0

    .line 1591
    .line 1592
    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;LwA0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lk81;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, LwA0;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, LwA0;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, LwA0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, LwA0;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, LSN;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LSN;

    .line 45
    .line 46
    invoke-virtual {v2}, LSN;->h()LRN;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lk81;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, LRN;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LRN;->e:LwA0;

    .line 58
    .line 59
    iget-object v3, v0, Lk81;->k:Lhn0;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lhn0;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LwA0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, LwA0;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, LH91;

    .line 120
    .line 121
    instance-of v5, v9, LI91;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, LI91;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LI91;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3, v9, v1}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, LI91;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, LI91;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LI91;->d(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, Lk81;->e:Lhn0;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk81;->e:Lhn0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lhn0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LSN;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lhn0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LFA0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LFA0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lk81;->k:Lhn0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lhn0;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk81;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk81;->f:LFA0;

    .line 4
    .line 5
    iget-object v2, v1, LFA0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, LFA0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, LFA0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, LwA0;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, LiI0;

    .line 76
    .line 77
    invoke-interface {v12}, LiI0;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, LwA0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, LwA0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, LwA0;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, Lk81;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move/from16 v6, v24

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LFA0;->h(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

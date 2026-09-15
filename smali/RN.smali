.class public final LRN;
.super LK91;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:LwA0;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRN;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK91;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrE0;->a:LwA0;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LRN;->e:LwA0;

    .line 12
    .line 13
    sget-object v0, LRN;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LRN;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LK91;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LRN;

    .line 7
    .line 8
    iget-object v0, p1, LRN;->e:LwA0;

    .line 9
    .line 10
    iput-object v0, p0, LRN;->e:LwA0;

    .line 11
    .line 12
    iget-object v0, p1, LRN;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LRN;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LRN;->g:I

    .line 17
    .line 18
    iput p1, p0, LRN;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()LK91;
    .locals 1

    .line 1
    new-instance v0, LRN;

    .line 2
    .line 3
    invoke-direct {v0}, LRN;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LSN;LO71;)Z
    .locals 6

    .line 1
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LRN;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, LO71;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LRN;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, LO71;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, LRN;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LRN;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, LRN;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LRN;->d(LSN;LO71;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, LO71;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LRN;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, LO71;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LRN;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    return v3

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(LSN;LO71;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, LRN;->e:LwA0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, LwA0;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-static {}, Lf60;->G()LWA0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, v1, LWA0;->c:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, LWA0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    aget-object v10, v8, v9

    .line 29
    .line 30
    check-cast v10, LXA;

    .line 31
    .line 32
    invoke-virtual {v10}, LXA;->b()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v9, v6

    .line 36
    if-lt v9, v5, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v5, v3, LwA0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v3, LwA0;->c:[I

    .line 41
    .line 42
    iget-object v3, v3, LwA0;->a:[J

    .line 43
    .line 44
    array-length v9, v3

    .line 45
    add-int/lit8 v9, v9, -0x2

    .line 46
    .line 47
    if-ltz v9, :cond_8

    .line 48
    .line 49
    move v11, v4

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    aget-wide v12, v3, v10

    .line 52
    .line 53
    not-long v14, v12

    .line 54
    shl-long/2addr v14, v4

    .line 55
    and-long/2addr v14, v12

    .line 56
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v14, v14, v16

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-eqz v14, :cond_6

    .line 66
    .line 67
    sub-int v14, v10, v9

    .line 68
    .line 69
    not-int v14, v14

    .line 70
    ushr-int/lit8 v14, v14, 0x1f

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    move/from16 p1, v4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v14, :cond_5

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v12, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v16, v16, v18

    .line 88
    .line 89
    if-gez v16, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v16, v10, 0x3

    .line 92
    .line 93
    add-int v16, v16, v4

    .line 94
    .line 95
    aget-object v17, v5, v16

    .line 96
    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    aget v15, v8, v16

    .line 100
    .line 101
    move-object/from16 v7, v17

    .line 102
    .line 103
    check-cast v7, LH91;

    .line 104
    .line 105
    if-eq v15, v6, :cond_2

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    instance-of v15, v7, LSN;

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    check-cast v7, LSN;

    .line 115
    .line 116
    iget-object v15, v7, LSN;->d:LRN;

    .line 117
    .line 118
    invoke-static {v15, v0}, LT71;->j(LK91;LO71;)LK91;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, LRN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    :try_start_2
    iget-object v6, v7, LSN;->b:Lf40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_3
    invoke-virtual {v7, v15, v0, v2, v6}, LSN;->f(LRN;LO71;ZLf40;)LRN;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    :goto_2
    const/4 v2, 0x0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    move/from16 v17, v6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v7}, LH91;->e()LK91;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v0}, LT71;->j(LK91;LO71;)LK91;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_3
    mul-int/lit8 v11, v11, 0x1f

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v11, v7

    .line 160
    mul-int/lit8 v11, v11, 0x1f

    .line 161
    .line 162
    iget v6, v6, LK91;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    add-int/2addr v11, v6

    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    :cond_4
    move/from16 v17, v6

    .line 169
    .line 170
    move/from16 v18, v15

    .line 171
    .line 172
    :goto_4
    const/4 v2, 0x0

    .line 173
    :goto_5
    shr-long v12, v12, v18

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    move/from16 v6, v17

    .line 180
    .line 181
    move/from16 v15, v18

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move/from16 v17, v6

    .line 185
    .line 186
    move v4, v15

    .line 187
    const/4 v2, 0x0

    .line 188
    if-ne v14, v4, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move/from16 p1, v4

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_6
    if-eq v10, v9, :cond_7

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move/from16 v4, p1

    .line 203
    .line 204
    move/from16 v6, v17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    move v4, v11

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move/from16 p1, v4

    .line 211
    .line 212
    move/from16 v17, v6

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_7
    move v11, v4

    .line 216
    :cond_9
    iget v0, v1, LWA0;->c:I

    .line 217
    .line 218
    if-lez v0, :cond_b

    .line 219
    .line 220
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 221
    .line 222
    move v7, v2

    .line 223
    :cond_a
    aget-object v2, v1, v7

    .line 224
    .line 225
    check-cast v2, LXA;

    .line 226
    .line 227
    invoke-virtual {v2}, LXA;->a()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    if-lt v7, v0, :cond_a

    .line 233
    .line 234
    :cond_b
    return v11

    .line 235
    :goto_8
    iget v3, v1, LWA0;->c:I

    .line 236
    .line 237
    if-lez v3, :cond_c

    .line 238
    .line 239
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 240
    .line 241
    move v7, v2

    .line 242
    :goto_9
    aget-object v2, v1, v7

    .line 243
    .line 244
    check-cast v2, LXA;

    .line 245
    .line 246
    invoke-virtual {v2}, LXA;->a()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    if-ge v7, v3, :cond_c

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    throw v0

    .line 255
    :cond_d
    move/from16 p1, v4

    .line 256
    .line 257
    return p1

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    monitor-exit v1

    .line 260
    throw v0
.end method

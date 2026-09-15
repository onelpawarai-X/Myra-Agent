.class public final LUf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf0;


# instance fields
.field public final S:LCf0;

.field public final T:Lx31;

.field public final U:LLu;

.field public final V:Ljava/util/ArrayList;

.field public final W:LhI;

.field public final X:LRf0;

.field public volatile Y:Ljava/util/List;

.field public Z:LZV;

.field public final a:LFf0;

.field public final a0:LfW0;

.field public final b:Ljava/lang/String;

.field public b0:LtY0;

.field public final c:LJe1;

.field public c0:LtY0;

.field public final d:LkX;

.field public d0:LIt0;

.field public final e:Lze;

.field public final e0:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f0:LMf0;

.field public g0:LQf0;

.field public volatile h0:LQf0;

.field public volatile i0:LgC;

.field public j0:LX91;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LJe1;Lze;Ljava/util/concurrent/ScheduledExecutorService;LF80;LhI;LkX;LCf0;Lx31;LTu;LFf0;LLu;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LUf0;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LMf0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LMf0;-><init>(LEf0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LUf0;->f0:LMf0;

    .line 22
    .line 23
    sget-object v2, LfC;->d:LfC;

    .line 24
    .line 25
    invoke-static {v2}, LgC;->a(LfC;)LgC;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LUf0;->i0:LgC;

    .line 30
    .line 31
    const-string v2, "addressGroups"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const-string v3, "addressGroups is empty"

    .line 43
    .line 44
    invoke-static {v3, v2}, Ldg0;->n(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 62
    .line 63
    invoke-static {v3, v4}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LUf0;->Y:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, LRf0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, LRf0;->a:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, LUf0;->X:LRf0;

    .line 86
    .line 87
    iput-object p2, p0, LUf0;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p0, LUf0;->c:LJe1;

    .line 90
    .line 91
    iput-object p4, p0, LUf0;->e:Lze;

    .line 92
    .line 93
    iput-object p5, p0, LUf0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, LfW0;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p2}, LfW0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LUf0;->a0:LfW0;

    .line 105
    .line 106
    iput-object p7, p0, LUf0;->W:LhI;

    .line 107
    .line 108
    iput-object p8, p0, LUf0;->d:LkX;

    .line 109
    .line 110
    iput-object p9, p0, LUf0;->S:LCf0;

    .line 111
    .line 112
    iput-object p10, p0, LUf0;->T:Lx31;

    .line 113
    .line 114
    const-string p1, "channelTracer"

    .line 115
    .line 116
    move-object/from16 p2, p11

    .line 117
    .line 118
    invoke-static {p2, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "logId"

    .line 122
    .line 123
    invoke-static {v0, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LUf0;->a:LFf0;

    .line 127
    .line 128
    const-string p1, "channelLogger"

    .line 129
    .line 130
    invoke-static {v1, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LUf0;->U:LLu;

    .line 134
    .line 135
    move-object/from16 p1, p14

    .line 136
    .line 137
    iput-object p1, p0, LUf0;->V:Ljava/util/ArrayList;

    .line 138
    .line 139
    return-void
.end method

.method public static g(LUf0;LfC;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUf0;->W:LhI;

    .line 2
    .line 3
    invoke-virtual {v0}, LhI;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LgC;->a(LfC;)LgC;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LUf0;->i(LgC;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LUf0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUf0;->W:LhI;

    .line 4
    .line 5
    invoke-virtual {v1}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LUf0;->b0:LtY0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v2}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LUf0;->X:LRf0;

    .line 22
    .line 23
    iget v4, v2, LRf0;->b:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v2, LRf0;->c:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LUf0;->a0:LfW0;

    .line 32
    .line 33
    iput-boolean v3, v4, LfW0;->b:Z

    .line 34
    .line 35
    invoke-virtual {v4}, LfW0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, LRf0;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v4, v2, LRf0;->b:I

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LNU;

    .line 47
    .line 48
    iget-object v3, v3, LNU;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v4, v2, LRf0;->c:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v4, v3, LDa0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, LDa0;

    .line 63
    .line 64
    iget-object v4, v3, LDa0;->b:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-object/from16 v3, v19

    .line 72
    .line 73
    :goto_1
    iget-object v5, v2, LRf0;->a:Ljava/util/List;

    .line 74
    .line 75
    iget v2, v2, LRf0;->b:I

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LNU;

    .line 82
    .line 83
    iget-object v2, v2, LNU;->b:LUe;

    .line 84
    .line 85
    sget-object v5, LNU;->d:LTe;

    .line 86
    .line 87
    iget-object v6, v2, LUe;->a:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lzx;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "unknown-authority"

    .line 101
    .line 102
    iput-object v7, v6, Lzx;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v7, LUe;->b:LUe;

    .line 105
    .line 106
    iput-object v7, v6, Lzx;->b:LUe;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, v0, LUf0;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    const-string v7, "authority"

    .line 114
    .line 115
    invoke-static {v5, v7}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, Lzx;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v6, Lzx;->b:LUe;

    .line 121
    .line 122
    iput-object v3, v6, Lzx;->c:LDa0;

    .line 123
    .line 124
    new-instance v2, LTf0;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LUf0;->a:LFf0;

    .line 130
    .line 131
    iput-object v3, v2, LTf0;->f:LFf0;

    .line 132
    .line 133
    new-instance v3, LQf0;

    .line 134
    .line 135
    iget-object v5, v0, LUf0;->e:Lze;

    .line 136
    .line 137
    new-instance v7, LXp;

    .line 138
    .line 139
    iget-object v8, v5, Lze;->b:Ljava/io/Closeable;

    .line 140
    .line 141
    move-object v10, v8

    .line 142
    check-cast v10, LUE0;

    .line 143
    .line 144
    iget-boolean v8, v10, LUE0;->Z:Z

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    new-instance v8, Lz0;

    .line 149
    .line 150
    iget-object v9, v10, LUE0;->V:LMe;

    .line 151
    .line 152
    iget-object v11, v9, LMe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    const/4 v13, 0x1

    .line 159
    invoke-direct {v8, v9, v13, v11, v12}, Lz0;-><init>(Ljava/lang/Object;IJ)V

    .line 160
    .line 161
    .line 162
    new-instance v15, LA0;

    .line 163
    .line 164
    const/16 v9, 0x1a

    .line 165
    .line 166
    invoke-direct {v15, v8, v9}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    new-instance v9, LbF0;

    .line 172
    .line 173
    move-wide v13, v11

    .line 174
    iget-object v12, v6, Lzx;->a:Ljava/lang/String;

    .line 175
    .line 176
    move-wide/from16 v16, v13

    .line 177
    .line 178
    iget-object v13, v6, Lzx;->b:LUe;

    .line 179
    .line 180
    iget-object v14, v6, Lzx;->c:LDa0;

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    move-object v11, v4

    .line 186
    move-wide/from16 v1, v16

    .line 187
    .line 188
    invoke-direct/range {v9 .. v15}, LbF0;-><init>(LUE0;Ljava/net/InetSocketAddress;Ljava/lang/String;LUe;LDa0;LA0;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, v10, LUE0;->U:Z

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    iput-boolean v4, v9, LbF0;->s0:Z

    .line 197
    .line 198
    iput-wide v1, v9, LbF0;->t0:J

    .line 199
    .line 200
    iget-wide v1, v10, LUE0;->W:J

    .line 201
    .line 202
    iput-wide v1, v9, LbF0;->u0:J

    .line 203
    .line 204
    :cond_4
    iget-object v1, v6, Lzx;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v7, v5, v9, v1}, LXp;-><init>(Lze;LWB;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LUf0;->T:Lx31;

    .line 210
    .line 211
    invoke-direct {v3, v7, v1}, LQf0;-><init>(LWB;Lx31;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LR20;->c()LFf0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v2, v18

    .line 219
    .line 220
    iput-object v1, v2, LTf0;->f:LFf0;

    .line 221
    .line 222
    iget-object v1, v0, LUf0;->S:LCf0;

    .line 223
    .line 224
    iget-object v1, v1, LCf0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {v3}, LR20;->c()LFf0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-wide v4, v4, LFf0;->c:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LEf0;

    .line 241
    .line 242
    iput-object v3, v0, LUf0;->g0:LQf0;

    .line 243
    .line 244
    iget-object v1, v0, LUf0;->e0:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, LO7;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LO7;->c:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    iput-boolean v4, v1, LO7;->a:Z

    .line 258
    .line 259
    iput-object v3, v1, LO7;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, LR20;->b(LHt0;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8, v1}, LhI;->b(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v1, v2, LTf0;->f:LFf0;

    .line 271
    .line 272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v0, LUf0;->U:LLu;

    .line 277
    .line 278
    const-string v2, "Started transport {0}"

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    invoke-virtual {v0, v3, v2, v1}, LLu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "The transport factory is closed."

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static j(LX91;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX91;->a:LW91;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX91;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, LX91;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c()LFf0;
    .locals 1

    .line 1
    iget-object v0, p0, LUf0;->a:LFf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LgC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUf0;->W:LhI;

    .line 2
    .line 3
    invoke-virtual {v0}, LhI;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUf0;->i0:LgC;

    .line 7
    .line 8
    iget-object v0, v0, LgC;->a:LfC;

    .line 9
    .line 10
    iget-object v1, p1, LgC;->a:LfC;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LUf0;->i0:LgC;

    .line 15
    .line 16
    iget-object v0, v0, LgC;->a:LfC;

    .line 17
    .line 18
    sget-object v1, LfC;->e:LfC;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LUf0;->i0:LgC;

    .line 43
    .line 44
    iget-object v0, p0, LUf0;->d:LkX;

    .line 45
    .line 46
    iget-object v0, v0, LkX;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqp0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lqp0;->a(LgC;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUf0;->a:LFf0;

    .line 6
    .line 7
    iget-wide v1, v1, LFf0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LcP;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, LUf0;->Y:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

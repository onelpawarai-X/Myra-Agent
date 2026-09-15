.class public final LrH0;
.super LIg0;
.source "SourceFile"


# static fields
.field public static final p:LTe;


# instance fields
.field public final h:LkH0;

.field public final i:LhI;

.field public final j:LS60;

.field public final k:LF80;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:LtY0;

.field public n:Ljava/lang/Long;

.field public final o:LLu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTe;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LrH0;->p:LTe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LCu0;)V
    .locals 4

    .line 1
    sget-object v0, LF80;->Y:LF80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LCu0;->r()LLu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LrH0;->o:LLu;

    .line 11
    .line 12
    new-instance v2, LR60;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, LR60;-><init>(LrH0;LCu0;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LS60;

    .line 18
    .line 19
    invoke-direct {v3, v2}, LS60;-><init>(LX20;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LrH0;->j:LS60;

    .line 23
    .line 24
    new-instance v2, LkH0;

    .line 25
    .line 26
    invoke-direct {v2}, LkH0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LrH0;->h:LkH0;

    .line 30
    .line 31
    invoke-virtual {p1}, LCu0;->u()LhI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "syncContext"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LrH0;->i:LhI;

    .line 41
    .line 42
    invoke-virtual {p1}, LCu0;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "timeService"

    .line 47
    .line 48
    invoke-static {p1, v2}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LrH0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v0, p0, LrH0;->k:LF80;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const-string v0, "OutlierDetection lb created."

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, LLu;->J(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static s(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LNU;

    .line 19
    .line 20
    iget-object v2, v2, LNU;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v3
.end method

.method public static t(LkH0;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LkH0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LjH0;

    .line 27
    .line 28
    invoke-virtual {v1}, LjH0;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lop0;)LX91;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, LrH0;->o:LLu;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "Received resolution result: {0}"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v2}, LLu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lop0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LmH0;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lop0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LNU;

    .line 43
    .line 44
    iget-object v6, v6, LNU;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v0, LrH0;->h:LkH0;

    .line 51
    .line 52
    iget-object v6, v5, LkH0;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, LkH0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LjH0;

    .line 82
    .line 83
    iput-object v2, v7, LjH0;->a:LmH0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/net/SocketAddress;

    .line 101
    .line 102
    iget-object v7, v5, LkH0;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    new-instance v8, LjH0;

    .line 111
    .line 112
    invoke-direct {v8, v2}, LjH0;-><init>(LmH0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v4, v2, LmH0;->g:Ls31;

    .line 120
    .line 121
    iget-object v4, v4, Ls31;->a:Lrp0;

    .line 122
    .line 123
    iget-object v6, v0, LrH0;->j:LS60;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, LS60;->u(Lrp0;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LmH0;->e:LcF;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v2, LmH0;->f:Lx31;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v3, v0, LrH0;->m:LtY0;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3}, LtY0;->a()V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-object v3, v0, LrH0;->n:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, v5, LkH0;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LjH0;

    .line 168
    .line 169
    invoke-virtual {v4}, LjH0;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, LjH0;->e()V

    .line 176
    .line 177
    .line 178
    :cond_5
    const/4 v5, 0x0

    .line 179
    iput v5, v4, LjH0;->e:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    iget-object v4, v0, LrH0;->n:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v7, v2, LmH0;->a:Ljava/lang/Long;

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move-object v4, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    iget-object v4, v0, LrH0;->k:LF80;

    .line 197
    .line 198
    invoke-virtual {v4}, LF80;->r()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    iget-object v4, v0, LrH0;->n:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    sub-long/2addr v12, v14

    .line 209
    sub-long/2addr v10, v12

    .line 210
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_5
    iget-object v10, v0, LrH0;->m:LtY0;

    .line 219
    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-virtual {v10}, LtY0;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, LkH0;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LjH0;

    .line 246
    .line 247
    iget-object v11, v10, LjH0;->b:LkX;

    .line 248
    .line 249
    iget-object v12, v11, LkX;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 254
    .line 255
    .line 256
    iget-object v11, v11, LkX;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v10, LjH0;->c:LkX;

    .line 264
    .line 265
    iget-object v11, v10, LkX;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    .line 269
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v10, LkX;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    new-instance v14, LUM;

    .line 281
    .line 282
    const/4 v5, 0x7

    .line 283
    invoke-direct {v14, v0, v2, v3, v5}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    iget-object v12, v0, LrH0;->i:LhI;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v13, Lsd1;

    .line 302
    .line 303
    invoke-direct {v13, v14}, Lsd1;-><init>(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lrd1;

    .line 307
    .line 308
    invoke-direct/range {v11 .. v16}, Lrd1;-><init>(LhI;Lsd1;LUM;J)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, LrH0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    move-wide/from16 v19, v15

    .line 314
    .line 315
    move-object v15, v3

    .line 316
    move-object/from16 v16, v11

    .line 317
    .line 318
    invoke-interface/range {v15 .. v21}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, LtY0;

    .line 323
    .line 324
    invoke-direct {v4, v13, v3}, LtY0;-><init>(Lsd1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v0, LrH0;->m:LtY0;

    .line 328
    .line 329
    :cond_9
    sget-object v3, LUe;->b:LUe;

    .line 330
    .line 331
    iget-object v3, v1, Lop0;->a:Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, v1, Lop0;->b:LUe;

    .line 334
    .line 335
    iget-object v2, v2, LmH0;->g:Ls31;

    .line 336
    .line 337
    iget-object v2, v2, Ls31;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v4, Lop0;

    .line 340
    .line 341
    invoke-direct {v4, v3, v1, v2}, Lop0;-><init>(Ljava/util/List;LUe;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, LS60;->l(Lop0;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX91;->e:LX91;

    .line 348
    .line 349
    return-object v1
.end method

.method public final k(LX91;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrH0;->j:LS60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS60;->k(LX91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LrH0;->j:LS60;

    .line 2
    .line 3
    invoke-virtual {v0}, LS60;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

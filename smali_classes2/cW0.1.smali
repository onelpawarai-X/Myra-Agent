.class public final LcW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEG1;LpC;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LcW0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEx1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LcW0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMB0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LcW0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVF1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LcW0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LcW0;->a:I

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrE1;Z)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LcW0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LcW0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcW0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LcW0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LU21;

    .line 6
    .line 7
    iget-object v2, v2, LU21;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LU21;

    .line 16
    .line 17
    iget v4, v0, LU21;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, LU21;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LU21;->e:J

    .line 41
    .line 42
    iput v5, v0, LU21;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, LcW0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LU21;

    .line 48
    .line 49
    iget-object v4, v4, LU21;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LU21;

    .line 62
    .line 63
    iput v3, v0, LU21;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_5
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lgq1;->r(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LcW0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LHE1;

    .line 12
    .line 13
    iget-object v1, v0, LHE1;->U:LJG1;

    .line 14
    .line 15
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lyk;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LJG1;->Y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LHE1;->Y:LsF1;

    .line 32
    .line 33
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LFD1;->D()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LsF1;->Y:LaF1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LtB1;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LZE1;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v3}, LZE1;-><init>(LsF1;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 65
    .line 66
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "registerTrigger called but app not eligible"

    .line 70
    .line 71
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LSb;

    .line 80
    .line 81
    iget-object v0, v0, LSb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LHE1;

    .line 84
    .line 85
    iget-object v1, v0, LHE1;->g0:LxF1;

    .line 86
    .line 87
    invoke-static {v1}, LHE1;->i(LFD1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LHE1;->g0:LxF1;

    .line 91
    .line 92
    sget-object v1, LMD1;->D:LLD1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, LxF1;->H(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v1, p0, LcW0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LEG1;

    .line 111
    .line 112
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LBE1;->D()V

    .line 117
    .line 118
    .line 119
    new-instance v3, LBD0;

    .line 120
    .line 121
    invoke-direct {v3, v1}, LBD0;-><init>(LEG1;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, LEG1;->W:LBD0;

    .line 125
    .line 126
    new-instance v3, LoB1;

    .line 127
    .line 128
    invoke-direct {v3, v1}, LoB1;-><init>(LEG1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LuG1;->F()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, LEG1;->c:LoB1;

    .line 135
    .line 136
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v1, LEG1;->a:LxE1;

    .line 141
    .line 142
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, LVA1;->e:LQA1;

    .line 146
    .line 147
    new-instance v3, LYF1;

    .line 148
    .line 149
    invoke-direct {v3, v1}, LYF1;-><init>(LEG1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LuG1;->F()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, LEG1;->U:LYF1;

    .line 156
    .line 157
    new-instance v3, LuA1;

    .line 158
    .line 159
    invoke-direct {v3, v1}, LuG1;-><init>(LEG1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LuG1;->F()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, LEG1;->f:LuA1;

    .line 166
    .line 167
    new-instance v3, LlE1;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, LlE1;-><init>(LEG1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LuG1;->F()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v1, LEG1;->T:LlE1;

    .line 176
    .line 177
    new-instance v3, LpG1;

    .line 178
    .line 179
    invoke-direct {v3, v1}, LpG1;-><init>(LEG1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LuG1;->F()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, LEG1;->e:LpG1;

    .line 186
    .line 187
    new-instance v3, LrE1;

    .line 188
    .line 189
    invoke-direct {v3, v1}, LrE1;-><init>(LEG1;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, LEG1;->d:LrE1;

    .line 193
    .line 194
    iget v3, v1, LEG1;->d0:I

    .line 195
    .line 196
    iget v4, v1, LEG1;->e0:I

    .line 197
    .line 198
    if-eq v3, v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, v1, LEG1;->d0:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v5, v1, LEG1;->e0:I

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "Not all upload components initialized"

    .line 217
    .line 218
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 219
    .line 220
    invoke-virtual {v3, v6, v4, v5}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v3, v1, LEG1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "UploadController is now fully initialized"

    .line 233
    .line 234
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LBE1;->D()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 247
    .line 248
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LoB1;->N()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 255
    .line 256
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lyk;->D()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LuG1;->E()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LoB1;->k0()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    sget-object v3, LMD1;->v0:LLD1;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    cmp-long v6, v6, v4

    .line 286
    .line 287
    if-nez v6, :cond_3

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LHE1;

    .line 297
    .line 298
    iget-object v7, v0, LHE1;->W:LVY;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v3, v2}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "trigger_uris"

    .line 324
    .line 325
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 326
    .line 327
    invoke-virtual {v6, v3, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-lez v2, :cond_4

    .line 332
    .line 333
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 334
    .line 335
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 343
    .line 344
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    :goto_1
    iget-object v0, v1, LEG1;->U:LYF1;

    .line 350
    .line 351
    iget-object v0, v0, LYF1;->U:LtE1;

    .line 352
    .line 353
    invoke-virtual {v0}, LtE1;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    cmp-long v0, v2, v4

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    iget-object v0, v1, LEG1;->U:LYF1;

    .line 362
    .line 363
    iget-object v0, v0, LYF1;->U:LtE1;

    .line 364
    .line 365
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LVY;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v0, v2, v3}, LtE1;->b(J)V

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-virtual {v1}, LEG1;->N()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_2
    iget-object v3, p0, LcW0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LbG1;

    .line 388
    .line 389
    iget-object v4, v3, LbG1;->c:LfX0;

    .line 390
    .line 391
    iget-object v4, v4, LfX0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LkG1;

    .line 394
    .line 395
    invoke-virtual {v4}, LFD1;->D()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v4, Lyk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LHE1;

    .line 401
    .line 402
    iget-object v6, v5, LHE1;->f:LiE1;

    .line 403
    .line 404
    invoke-static {v6}, LHE1;->l(LRE1;)V

    .line 405
    .line 406
    .line 407
    const-string v7, "Application going to the background"

    .line 408
    .line 409
    iget-object v6, v6, LiE1;->Z:LgE1;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, LgE1;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v5, LHE1;->e:LuE1;

    .line 415
    .line 416
    invoke-static {v6}, LHE1;->j(Lyk;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v6, LuE1;->f0:LsE1;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, LsE1;->b(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, LFD1;->D()V

    .line 425
    .line 426
    .line 427
    iput-boolean v0, v4, LkG1;->e:Z

    .line 428
    .line 429
    iget-object v6, v5, LHE1;->d:LVA1;

    .line 430
    .line 431
    invoke-virtual {v6}, LVA1;->R()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_6

    .line 436
    .line 437
    iget-wide v7, v3, LbG1;->b:J

    .line 438
    .line 439
    iget-object v4, v4, LkG1;->S:LnO0;

    .line 440
    .line 441
    invoke-virtual {v4, v7, v8, v1, v1}, LnO0;->b(JZZ)Z

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, LnO0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LcG1;

    .line 447
    .line 448
    invoke-virtual {v1}, LtB1;->c()V

    .line 449
    .line 450
    .line 451
    :cond_6
    iget-object v1, v5, LHE1;->f:LiE1;

    .line 452
    .line 453
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 454
    .line 455
    .line 456
    iget-wide v3, v3, LbG1;->a:J

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, v1, LiE1;->Y:LgE1;

    .line 463
    .line 464
    const-string v7, "Application backgrounded at: timestamp_millis"

    .line 465
    .line 466
    invoke-virtual {v4, v3, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v5, LHE1;->Y:LsF1;

    .line 470
    .line 471
    invoke-static {v3}, LHE1;->k(LSD1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, LFD1;->D()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, LSD1;->E()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LHE1;

    .line 483
    .line 484
    invoke-virtual {v3}, LHE1;->o()LWF1;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, LFD1;->D()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, LSD1;->E()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, LWF1;->K()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_7

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_7
    iget-object v4, v4, Lyk;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LHE1;

    .line 504
    .line 505
    iget-object v4, v4, LHE1;->U:LJG1;

    .line 506
    .line 507
    invoke-static {v4}, LHE1;->j(Lyk;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, LJG1;->j0()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const v7, 0x3b3a8

    .line 515
    .line 516
    .line 517
    if-lt v4, v7, :cond_8

    .line 518
    .line 519
    :goto_2
    invoke-virtual {v3}, LHE1;->o()LWF1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, LFD1;->D()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, LSD1;->E()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, LWF1;->T(Z)LWG1;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v4, LKF1;

    .line 534
    .line 535
    const/4 v7, 0x2

    .line 536
    invoke-direct {v4, v3, v0, v7}, LKF1;-><init>(LWF1;LWG1;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :cond_8
    sget-object v0, LMD1;->N0:LLD1;

    .line 543
    .line 544
    invoke-virtual {v6, v2, v0}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    iget-object v0, v5, LHE1;->U:LJG1;

    .line 551
    .line 552
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v5, LHE1;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v4, v6, LVA1;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, v3, v4}, LJG1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    const-wide/16 v2, 0x3e8

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v2, LMD1;->E:LLD1;

    .line 577
    .line 578
    invoke-virtual {v6, v0, v2}, LVA1;->K(Ljava/lang/String;LLD1;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    :goto_3
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 590
    .line 591
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 592
    .line 593
    invoke-virtual {v1, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, LHE1;->g0:LxF1;

    .line 597
    .line 598
    invoke-static {v0}, LHE1;->i(LFD1;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v5, LHE1;->g0:LxF1;

    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, LxF1;->H(J)V

    .line 604
    .line 605
    .line 606
    :cond_a
    return-void

    .line 607
    :pswitch_3
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LkF1;

    .line 610
    .line 611
    iget-object v0, v0, LkF1;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LVF1;

    .line 614
    .line 615
    iget-object v0, v0, LVF1;->c:LWF1;

    .line 616
    .line 617
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LHE1;

    .line 620
    .line 621
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 622
    .line 623
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, LUF1;

    .line 627
    .line 628
    invoke-direct {v3, v0, v1}, LUF1;-><init>(LWF1;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_4
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LVF1;

    .line 638
    .line 639
    iget-object v0, v0, LVF1;->c:LWF1;

    .line 640
    .line 641
    new-instance v1, Landroid/content/ComponentName;

    .line 642
    .line 643
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LHE1;

    .line 646
    .line 647
    iget-object v2, v2, LHE1;->a:Landroid/content/Context;

    .line 648
    .line 649
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 650
    .line 651
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, LWF1;->O(Landroid/content/ComponentName;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_5
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LrE1;

    .line 661
    .line 662
    iget-object v0, v0, LrE1;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LEG1;

    .line 665
    .line 666
    invoke-virtual {v0}, LEG1;->N()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_6
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LPB1;

    .line 673
    .line 674
    iget-object v3, v0, LPB1;->c:LYl;

    .line 675
    .line 676
    iput v1, v3, LYl;->a:I

    .line 677
    .line 678
    iget-object v1, v0, LPB1;->c:LYl;

    .line 679
    .line 680
    iput-object v2, v1, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 681
    .line 682
    sget-object v1, LwC1;->j:Lam;

    .line 683
    .line 684
    iget-object v2, v0, LPB1;->c:LYl;

    .line 685
    .line 686
    const/4 v3, 0x6

    .line 687
    const/16 v4, 0x18

    .line 688
    .line 689
    invoke-static {v4, v3, v1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v2, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, LPB1;->a(Lam;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v1, "TIMEOUT"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, p0, LcW0;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_8
    iget-object v1, p0, LcW0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LZt1;

    .line 718
    .line 719
    iget-object v3, v1, LZt1;->a:Ljava/lang/Object;

    .line 720
    .line 721
    monitor-enter v3

    .line 722
    :try_start_0
    invoke-virtual {v1}, LZt1;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_b

    .line 727
    .line 728
    monitor-exit v3

    .line 729
    goto :goto_4

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto :goto_5

    .line 732
    :cond_b
    iget-object v2, v1, LZt1;->j:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, LZt1;->d()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, LZt1;->b()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_c

    .line 751
    .line 752
    monitor-exit v3

    .line 753
    goto :goto_4

    .line 754
    :cond_c
    iput v0, v1, LZt1;->c:I

    .line 755
    .line 756
    invoke-virtual {v1}, LZt1;->e()V

    .line 757
    .line 758
    .line 759
    monitor-exit v3

    .line 760
    :goto_4
    return-void

    .line 761
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    throw v0

    .line 763
    :pswitch_9
    new-instance v0, LYB;

    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    invoke-direct {v0, v1, v2, v2}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, LcW0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LEx1;

    .line 772
    .line 773
    iget-object v1, v1, LEx1;->i:LYx0;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LYx0;->j(LYB;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_a
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LMB0;

    .line 782
    .line 783
    iget-object v0, v0, LMB0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lrx1;

    .line 786
    .line 787
    iget-object v1, v0, Lrx1;->b:LPa;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, " disconnecting because it was signed out."

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v0, v0, Lrx1;->b:LPa;

    .line 804
    .line 805
    invoke-interface {v0, v1}, LPa;->disconnect(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_b
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lrx1;

    .line 812
    .line 813
    invoke-virtual {v0}, Lrx1;->b()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_c
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LUr1;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, LUr1;->m(I)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_d
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lpk1;

    .line 828
    .line 829
    iget-object v3, v0, Lpk1;->b:LQb;

    .line 830
    .line 831
    invoke-virtual {v0}, Lpk1;->r()Landroid/view/Menu;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    instance-of v4, v0, Lzw0;

    .line 836
    .line 837
    if-eqz v4, :cond_d

    .line 838
    .line 839
    move-object v4, v0

    .line 840
    check-cast v4, Lzw0;

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_d
    move-object v4, v2

    .line 844
    :goto_6
    if-eqz v4, :cond_e

    .line 845
    .line 846
    invoke-virtual {v4}, Lzw0;->w()V

    .line 847
    .line 848
    .line 849
    :cond_e
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1, v0}, LQb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_f

    .line 857
    .line 858
    invoke-virtual {v3, v1, v2, v0}, LQb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_10

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :catchall_1
    move-exception v0

    .line 866
    goto :goto_8

    .line 867
    :cond_f
    :goto_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    .line 869
    .line 870
    :cond_10
    if-eqz v4, :cond_11

    .line 871
    .line 872
    invoke-virtual {v4}, Lzw0;->v()V

    .line 873
    .line 874
    .line 875
    :cond_11
    return-void

    .line 876
    :goto_8
    if-eqz v4, :cond_12

    .line 877
    .line 878
    invoke-virtual {v4}, Lzw0;->v()V

    .line 879
    .line 880
    .line 881
    :cond_12
    throw v0

    .line 882
    :pswitch_e
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_f
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LfU;

    .line 895
    .line 896
    iget-object v0, v0, LfU;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_10
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_11
    :try_start_2
    invoke-virtual {p0}, LcW0;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :catch_0
    move-exception v1

    .line 918
    iget-object v2, p0, LcW0;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LU21;

    .line 921
    .line 922
    iget-object v2, v2, LU21;->a:Ljava/util/ArrayDeque;

    .line 923
    .line 924
    monitor-enter v2

    .line 925
    :try_start_3
    iget-object v3, p0, LcW0;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LU21;

    .line 928
    .line 929
    iput v0, v3, LU21;->d:I

    .line 930
    .line 931
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 932
    throw v1

    .line 933
    :catchall_2
    move-exception v0

    .line 934
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 935
    throw v0

    .line 936
    :pswitch_12
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 939
    .line 940
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 941
    .line 942
    if-eqz v2, :cond_13

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v3, "input_method"

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 955
    .line 956
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 957
    .line 958
    .line 959
    iput-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 960
    .line 961
    :cond_13
    return-void

    .line 962
    :pswitch_13
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LuW0;

    .line 965
    .line 966
    invoke-virtual {v0}, LuW0;->n0()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_14
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LiW0;

    .line 973
    .line 974
    iget-object v1, v0, LiW0;->c:LEW;

    .line 975
    .line 976
    iget-object v1, v1, LEW;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lnt0;

    .line 979
    .line 980
    iget-object v0, v0, LiW0;->b:LkW0;

    .line 981
    .line 982
    sget-object v2, Lnt0;->E:LHx0;

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Lnt0;->q(LkW0;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_15
    iget-object v0, p0, LcW0;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lnt0;

    .line 991
    .line 992
    iget-boolean v1, v0, Lnt0;->z:Z

    .line 993
    .line 994
    if-nez v1, :cond_14

    .line 995
    .line 996
    iget-object v0, v0, Lnt0;->u:Lvx;

    .line 997
    .line 998
    invoke-interface {v0}, Lvx;->h()V

    .line 999
    .line 1000
    .line 1001
    :cond_14
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

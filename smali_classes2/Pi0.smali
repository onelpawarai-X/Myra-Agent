.class public final LPi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRi0;


# direct methods
.method public synthetic constructor <init>(LRi0;I)V
    .locals 0

    .line 1
    iput p2, p0, LPi0;->a:I

    iput-object p1, p0, LPi0;->b:LRi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LPi0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LPi0;->b:LRi0;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, LPi0;->b:LRi0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, LRi0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget v4, v3, LRi0;->d:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    iput v4, v3, LRi0;->d:I

    .line 23
    .line 24
    iget-object v4, v3, LRi0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v5, v3, LRi0;->g:LEq0;

    .line 27
    .line 28
    iget-wide v6, v3, LRi0;->j:J

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, LRi0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, LRi0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v6, v3, LRi0;->h:LEq0;

    .line 49
    .line 50
    iget-wide v7, v3, LRi0;->i:J

    .line 51
    .line 52
    iget-object v9, v3, LRi0;->b:LfW0;

    .line 53
    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v9}, LfW0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sub-long/2addr v7, v11

    .line 61
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, LRi0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v3, p0, LPi0;->b:LRi0;

    .line 68
    .line 69
    iput v5, v3, LRi0;->d:I

    .line 70
    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v2, p0, LPi0;->b:LRi0;

    .line 76
    .line 77
    iget-object v2, v2, LRi0;->c:Lg60;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, LQi0;

    .line 83
    .line 84
    invoke-direct {v3, v2}, LQi0;-><init>(Lg60;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lg60;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LbF0;

    .line 90
    .line 91
    sget-object v4, LXO;->a:LXO;

    .line 92
    .line 93
    iget-object v5, v2, LbF0;->W:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_1
    iget-object v6, v2, LbF0;->U:LkV;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, LbF0;->k0:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LbF0;->m()Laa1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lia0;->g:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v1, Lha0;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lha0;-><init>(LQi0;Laa1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4, v1}, LXO;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v2, "Failed to execute PingCallback"

    .line 123
    .line 124
    sget-object v3, Lia0;->g:Ljava/util/logging/Logger;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit v5

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    iget-object v6, v2, LbF0;->j0:Lia0;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    move v1, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v6, v2, LbF0;->d:Ljava/util/Random;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget-object v6, v2, LbF0;->e:LF80;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, LfW0;

    .line 155
    .line 156
    invoke-direct {v6, v1}, LfW0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LfW0;->b()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lia0;

    .line 163
    .line 164
    invoke-direct {v9, v7, v8, v6}, Lia0;-><init>(JLfW0;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v2, LbF0;->j0:Lia0;

    .line 168
    .line 169
    iget-object v6, v2, LbF0;->x0:Lre0;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v6, v9

    .line 175
    :goto_2
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v2, LbF0;->U:LkV;

    .line 178
    .line 179
    const/16 v2, 0x20

    .line 180
    .line 181
    ushr-long v9, v7, v2

    .line 182
    .line 183
    long-to-int v2, v9

    .line 184
    long-to-int v7, v7

    .line 185
    invoke-virtual {v1, v0, v2, v7}, LkV;->f(ZII)V

    .line 186
    .line 187
    .line 188
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    monitor-enter v6

    .line 190
    :try_start_4
    iget-boolean v0, v6, Lia0;->d:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v6, Lia0;->c:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    monitor-exit v6

    .line 200
    goto :goto_6

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget-object v0, v6, Lia0;->e:Laa1;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v1, Lha0;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Lha0;-><init>(LQi0;Laa1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-wide v0, v6, Lia0;->f:J

    .line 214
    .line 215
    new-instance v2, Lha0;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, v1}, Lha0;-><init>(LQi0;J)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :try_start_5
    invoke-virtual {v4, v1}, LXO;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v2, "Failed to execute PingCallback"

    .line 230
    .line 231
    sget-object v3, Lia0;->g:Ljava/util/logging/Logger;

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    throw v0

    .line 239
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    throw v0

    .line 247
    :cond_8
    :goto_6
    return-void

    .line 248
    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_0
    iget-object v2, p0, LPi0;->b:LRi0;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_9
    iget-object v3, p0, LPi0;->b:LRi0;

    .line 254
    .line 255
    iget v4, v3, LRi0;->d:I

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    if-eq v4, v5, :cond_9

    .line 259
    .line 260
    iput v5, v3, LRi0;->d:I

    .line 261
    .line 262
    move v0, v1

    .line 263
    :cond_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v3, LRi0;->c:Lg60;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v1, LX91;->n:LX91;

    .line 272
    .line 273
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, Lg60;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LbF0;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LbF0;->a(LX91;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

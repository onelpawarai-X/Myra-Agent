.class public final LiF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LsF1;


# direct methods
.method public constructor <init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, LiF1;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiF1;->c:LsF1;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiF1;->c:LsF1;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiF1;->c:LsF1;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiF1;->c:LsF1;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LiF1;->c:LsF1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, LiF1;->a:I

    iput-object p1, p0, LiF1;->c:LsF1;

    iput-object p2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LiF1;->c:LsF1;

    .line 5
    .line 6
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LHE1;

    .line 9
    .line 10
    iget-object v2, v1, LHE1;->d:LVA1;

    .line 11
    .line 12
    invoke-virtual {v1}, LHE1;->q()LZD1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LZD1;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LMD1;->e0:LLD1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LVA1;->M(Ljava/lang/String;LLD1;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LiF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiF1;->c:LsF1;

    .line 7
    .line 8
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHE1;

    .line 11
    .line 12
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LzF1;->e:LzF1;

    .line 17
    .line 18
    filled-new-array {v0}, [LzF1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LsG1;->g([LzF1;)LsG1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, LFD1;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LSD1;->E()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, LWF1;->T(Z)LWG1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v1, LF;

    .line 38
    .line 39
    iget-object v3, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LiF1;->c:LsF1;

    .line 52
    .line 53
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LHE1;

    .line 56
    .line 57
    iget-object v1, v1, LHE1;->e:LuE1;

    .line 58
    .line 59
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LuE1;->a0:Lx31;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx31;->y()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LHE1;

    .line 71
    .line 72
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, LFD1;->D()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LSD1;->E()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, LWF1;->T(Z)LWG1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v2, LF;

    .line 88
    .line 89
    iget-object v4, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v2 .. v8}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-direct {p0}, LiF1;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, LiF1;->c:LsF1;

    .line 109
    .line 110
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LHE1;

    .line 113
    .line 114
    iget-object v2, v0, LHE1;->d:LVA1;

    .line 115
    .line 116
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LZD1;->J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LMD1;->d0:LLD1;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    iget-object v2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :pswitch_3
    iget-object v1, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_2
    iget-object v0, p0, LiF1;->c:LsF1;

    .line 159
    .line 160
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LHE1;

    .line 163
    .line 164
    iget-object v2, v0, LHE1;->d:LVA1;

    .line 165
    .line 166
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LZD1;->J()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, LMD1;->c0:LLD1;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, LVA1;->K(Ljava/lang/String;LLD1;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_3
    iget-object v0, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 190
    .line 191
    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    iget-object v2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    throw v0

    .line 205
    :pswitch_4
    iget-object v1, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_4
    iget-object v0, p0, LiF1;->c:LsF1;

    .line 209
    .line 210
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LHE1;

    .line 213
    .line 214
    iget-object v2, v0, LHE1;->d:LVA1;

    .line 215
    .line 216
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LZD1;->J()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, LMD1;->b0:LLD1;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, LVA1;->J(Ljava/lang/String;LLD1;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 231
    .line 232
    .line 233
    :try_start_5
    iget-object v0, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto :goto_2

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    iget-object v2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    throw v0

    .line 251
    :pswitch_5
    iget-object v1, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    monitor-enter v1

    .line 254
    :try_start_6
    iget-object v0, p0, LiF1;->c:LsF1;

    .line 255
    .line 256
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LHE1;

    .line 259
    .line 260
    iget-object v2, v0, LHE1;->d:LVA1;

    .line 261
    .line 262
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LZD1;->J()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, LMD1;->a0:LLD1;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 281
    .line 282
    .line 283
    :try_start_7
    iget-object v0, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 286
    .line 287
    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catchall_7
    move-exception v0

    .line 293
    iget-object v2, p0, LiF1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMB0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LF;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF;->b:Ljava/lang/Object;

    iput-object p3, p0, LF;->c:Ljava/lang/Object;

    iput-object p4, p0, LF;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LF;->a:I

    iput-object p1, p0, LF;->e:Ljava/lang/Object;

    iput-object p2, p0, LF;->b:Ljava/lang/Object;

    iput-object p3, p0, LF;->c:Ljava/lang/Object;

    iput-object p4, p0, LF;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, LF;->a:I

    iput-object p1, p0, LF;->b:Ljava/lang/Object;

    iput-object p2, p0, LF;->c:Ljava/lang/Object;

    iput-object p3, p0, LF;->d:Ljava/lang/Object;

    iput-object p4, p0, LF;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF;->b:Ljava/lang/Object;

    iput-object p3, p0, LF;->c:Ljava/lang/Object;

    iput-object p4, p0, LF;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMB0;

    .line 11
    .line 12
    iget-object v0, v0, LMB0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LEG1;

    .line 15
    .line 16
    invoke-virtual {v0}, LEG1;->j0()LJG1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LVY;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v3, v1, LF;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, LF;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v5, "auto"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v2 .. v8}, LJG1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LSB1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LF;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, LEG1;->g(Ljava/lang/String;LSB1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, LWF1;

    .line 63
    .line 64
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v0, v1, LF;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LWG1;

    .line 72
    .line 73
    iget-object v4, v1, LF;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LsG1;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v5, v2, LWF1;->e:LUD1;

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LHE1;

    .line 85
    .line 86
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 87
    .line 88
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 92
    .line 93
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_2
    new-instance v6, LJF1;

    .line 105
    .line 106
    invoke-direct {v6, v2, v3}, LJF1;-><init>(LWF1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0, v4, v6}, LUD1;->r(LWG1;LsG1;LYD1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LWF1;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_3
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LHE1;

    .line 119
    .line 120
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 121
    .line 122
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 126
    .line 127
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 133
    .line 134
    .line 135
    :goto_1
    monitor-exit v3

    .line 136
    :goto_2
    return-void

    .line 137
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_1
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, LWF1;

    .line 143
    .line 144
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    iget-object v0, v1, LF;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LWG1;

    .line 152
    .line 153
    iget-object v4, v1, LF;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/os/Bundle;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_4
    iget-object v5, v2, LWF1;->e:LUD1;

    .line 159
    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LHE1;

    .line 165
    .line 166
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 167
    .line 168
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 172
    .line 173
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    goto :goto_6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_1
    :try_start_6
    new-instance v6, LIF1;

    .line 185
    .line 186
    invoke-direct {v6, v2, v3}, LIF1;-><init>(LWF1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0, v4, v6}, LUD1;->v(LWG1;Landroid/os/Bundle;LWD1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LWF1;->Q()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_4
    :try_start_7
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LHE1;

    .line 199
    .line 200
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 201
    .line 202
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 206
    .line 207
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 213
    .line 214
    .line 215
    :goto_5
    monitor-exit v3

    .line 216
    :goto_6
    return-void

    .line 217
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    throw v0

    .line 219
    :pswitch_2
    iget-object v0, v1, LF;->d:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 223
    .line 224
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, LWF1;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :try_start_8
    iget-object v0, v3, LWF1;->e:LUD1;

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    iget-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LHE1;

    .line 237
    .line 238
    iget-object v5, v0, LHE1;->f:LiE1;

    .line 239
    .line 240
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 244
    .line 245
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, LgE1;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 251
    .line 252
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, LJG1;->o0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_b

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_2
    :try_start_9
    iget-object v5, v1, LF;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LSB1;

    .line 266
    .line 267
    iget-object v6, v1, LF;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0, v6, v5}, LUD1;->f(Ljava/lang/String;LSB1;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3}, LWF1;->Q()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_8
    :try_start_a
    iget-object v5, v3, Lyk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LHE1;

    .line 282
    .line 283
    iget-object v5, v5, LHE1;->f:LiE1;

    .line 284
    .line 285
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 289
    .line 290
    const-string v6, "Failed to send event to the service to bundle"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LHE1;

    .line 298
    .line 299
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 300
    .line 301
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v4}, LJG1;->o0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 305
    .line 306
    .line 307
    :goto_a
    return-void

    .line 308
    :goto_b
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LHE1;

    .line 311
    .line 312
    iget-object v3, v3, LHE1;->U:LJG1;

    .line 313
    .line 314
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v4}, LJG1;->o0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_3
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 326
    .line 327
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, LFD1;->D()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, LSD1;->E()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v3, v0}, LWF1;->T(Z)LWG1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v2, LWV0;

    .line 343
    .line 344
    iget-object v0, v1, LF;->d:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v7, v0

    .line 352
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 353
    .line 354
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    invoke-direct/range {v2 .. v8}, LWV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_4
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LsF1;

    .line 370
    .line 371
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LHE1;

    .line 374
    .line 375
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, LFD1;->D()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LSD1;->E()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, LWF1;->T(Z)LWG1;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-instance v2, LWV0;

    .line 391
    .line 392
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, LF;->d:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    invoke-direct/range {v2 .. v8}, LWV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LQE1;

    .line 418
    .line 419
    iget-object v2, v0, LQE1;->a:LEG1;

    .line 420
    .line 421
    invoke-virtual {v2}, LEG1;->d0()LVA1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v3, LMD1;->V0:LLD1;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v0, v4, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v3, v1, LF;->c:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v14, v3

    .line 435
    check-cast v14, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v5, v1, LF;->d:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v8, v5

    .line 444
    check-cast v8, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_3

    .line 447
    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    iget-object v2, v2, LEG1;->c:LoB1;

    .line 451
    .line 452
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lyk;->D()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LuG1;->E()V

    .line 459
    .line 460
    .line 461
    :try_start_b
    invoke-virtual {v2}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v3, "delete from default_event_params where app_id=?"

    .line 466
    .line 467
    filled-new-array {v8}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :catch_3
    move-exception v0

    .line 477
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LHE1;

    .line 480
    .line 481
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 482
    .line 483
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 484
    .line 485
    .line 486
    const-string v3, "Error clearing default event params"

    .line 487
    .line 488
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_3
    iget-object v0, v2, LEG1;->c:LoB1;

    .line 496
    .line 497
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lyk;->D()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, LuG1;->E()V

    .line 504
    .line 505
    .line 506
    new-instance v5, LMB1;

    .line 507
    .line 508
    const-wide/16 v10, 0x0

    .line 509
    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    iget-object v3, v0, Lyk;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v6, v3

    .line 515
    check-cast v6, LHE1;

    .line 516
    .line 517
    const-string v7, ""

    .line 518
    .line 519
    const-string v9, "dep"

    .line 520
    .line 521
    invoke-direct/range {v5 .. v14}, LMB1;-><init>(LHE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, LqG1;->c:LEG1;

    .line 525
    .line 526
    iget-object v3, v3, LEG1;->S:LlE1;

    .line 527
    .line 528
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v5}, LlE1;->f0(LMB1;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v5, v0, Lyk;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, LHE1;

    .line 542
    .line 543
    iget-object v5, v5, LHE1;->f:LiE1;

    .line 544
    .line 545
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 546
    .line 547
    .line 548
    array-length v6, v3

    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const-string v7, "Saving default event parameters, appId, data size"

    .line 554
    .line 555
    iget-object v9, v5, LiE1;->a0:LgE1;

    .line 556
    .line 557
    invoke-virtual {v9, v7, v8, v6}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Landroid/content/ContentValues;

    .line 561
    .line 562
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v7, "app_id"

    .line 566
    .line 567
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v7, "parameters"

    .line 571
    .line 572
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 573
    .line 574
    .line 575
    :try_start_c
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v3, "default_event_params"

    .line 580
    .line 581
    const/4 v7, 0x5

    .line 582
    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    const-wide/16 v9, -0x1

    .line 587
    .line 588
    cmp-long v0, v6, v9

    .line 589
    .line 590
    if-nez v0, :cond_4

    .line 591
    .line 592
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v5, LiE1;->S:LgE1;

    .line 596
    .line 597
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 598
    .line 599
    invoke-static {v8}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v0, v6, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catch_4
    move-exception v0

    .line 608
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v6, "Error storing default event parameters. appId"

    .line 616
    .line 617
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 618
    .line 619
    invoke-virtual {v5, v6, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_4
    :goto_c
    iget-object v3, v2, LEG1;->c:LoB1;

    .line 623
    .line 624
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LWG1;

    .line 630
    .line 631
    iget-wide v5, v0, LWG1;->p0:J

    .line 632
    .line 633
    :try_start_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 634
    .line 635
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    invoke-virtual {v3, v0, v7, v9, v10}, LoB1;->o0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    cmp-long v0, v11, v9

    .line 650
    .line 651
    if-lez v0, :cond_5

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_5
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 655
    .line 656
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v3, v0, v7, v9, v10}, LoB1;->o0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 668
    cmp-long v0, v11, v9

    .line 669
    .line 670
    if-lez v0, :cond_6

    .line 671
    .line 672
    iget-object v0, v2, LEG1;->c:LoB1;

    .line 673
    .line 674
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v8, v2, v4, v14}, LoB1;->V(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :catch_5
    move-exception v0

    .line 686
    iget-object v2, v3, Lyk;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LHE1;

    .line 689
    .line 690
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 691
    .line 692
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 693
    .line 694
    .line 695
    const-string v3, "Error checking backfill conditions"

    .line 696
    .line 697
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 698
    .line 699
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_6
    :goto_d
    return-void

    .line 703
    :pswitch_6
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 708
    .line 709
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, LFD1;->D()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, LSD1;->E()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LHE1;

    .line 722
    .line 723
    iget-object v2, v0, LHE1;->U:LJG1;

    .line 724
    .line 725
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, Lz60;->b:Lz60;

    .line 729
    .line 730
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, LHE1;

    .line 733
    .line 734
    iget-object v2, v2, LHE1;->a:Landroid/content/Context;

    .line 735
    .line 736
    const v5, 0xbdfcb8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2, v5}, Lz60;->d(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget-object v4, v1, LF;->b:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v6, v4

    .line 746
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 747
    .line 748
    if-eqz v2, :cond_7

    .line 749
    .line 750
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 751
    .line 752
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 753
    .line 754
    .line 755
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 756
    .line 757
    iget-object v2, v2, LiE1;->V:LgE1;

    .line 758
    .line 759
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 763
    .line 764
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    new-array v2, v2, [B

    .line 769
    .line 770
    invoke-virtual {v0, v6, v2}, LJG1;->o0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_7
    new-instance v2, LF;

    .line 775
    .line 776
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v4, v0

    .line 779
    check-cast v4, LSB1;

    .line 780
    .line 781
    iget-object v0, v1, LF;->d:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v5, v0

    .line 784
    check-cast v5, Ljava/lang/String;

    .line 785
    .line 786
    const/16 v7, 0xb

    .line 787
    .line 788
    invoke-direct/range {v2 .. v7}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    :goto_e
    return-void

    .line 795
    :pswitch_7
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LYD1;

    .line 798
    .line 799
    iget-object v2, v1, LF;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LQE1;

    .line 802
    .line 803
    iget-object v2, v2, LQE1;->a:LEG1;

    .line 804
    .line 805
    invoke-virtual {v2}, LEG1;->B()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, LEG1;->c()LBE1;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, LBE1;->D()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, LEG1;->k0()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, LEG1;->c:LoB1;

    .line 819
    .line 820
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, LMD1;->B:LLD1;

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    invoke-virtual {v4, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    iget-object v6, v1, LF;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v6, LsG1;

    .line 839
    .line 840
    iget-object v7, v1, LF;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v3, v7, v6, v4}, LoB1;->I(Ljava/lang/String;LsG1;I)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_f

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, LFG1;

    .line 868
    .line 869
    iget-object v8, v6, LFG1;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v2, v7, v8}, LEG1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    iget-wide v9, v6, LFG1;->a:J

    .line 876
    .line 877
    if-nez v8, :cond_8

    .line 878
    .line 879
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    iget-object v6, v6, LFG1;->c:Ljava/lang/String;

    .line 888
    .line 889
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 890
    .line 891
    iget-object v8, v8, LiE1;->a0:LgE1;

    .line 892
    .line 893
    invoke-virtual {v8, v10, v7, v9, v6}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_8
    iget v8, v6, LFG1;->i:I

    .line 898
    .line 899
    if-gtz v8, :cond_9

    .line 900
    .line 901
    move-object/from16 v16, v6

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_9
    sget-object v11, LMD1;->z:LLD1;

    .line 905
    .line 906
    invoke-virtual {v11, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    check-cast v11, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    iget-wide v12, v6, LFG1;->h:J

    .line 917
    .line 918
    if-le v8, v11, :cond_a

    .line 919
    .line 920
    goto/16 :goto_14

    .line 921
    .line 922
    :cond_a
    sget-object v11, LMD1;->x:LLD1;

    .line 923
    .line 924
    invoke-virtual {v11, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Ljava/lang/Long;

    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v14

    .line 934
    add-int/lit8 v8, v8, -0x1

    .line 935
    .line 936
    const-wide/16 v16, 0x1

    .line 937
    .line 938
    shl-long v16, v16, v8

    .line 939
    .line 940
    mul-long v14, v14, v16

    .line 941
    .line 942
    sget-object v8, LMD1;->y:LLD1;

    .line 943
    .line 944
    invoke-virtual {v8, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    check-cast v8, Ljava/lang/Long;

    .line 949
    .line 950
    move-object/from16 v16, v6

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    invoke-virtual {v2}, LEG1;->h()LCx;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    check-cast v8, LVY;

    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    .line 971
    .line 972
    move-result-wide v14

    .line 973
    add-long/2addr v5, v12

    .line 974
    cmp-long v5, v14, v5

    .line 975
    .line 976
    if-ltz v5, :cond_e

    .line 977
    .line 978
    :goto_10
    new-instance v5, Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 981
    .line 982
    .line 983
    move-object/from16 v6, v16

    .line 984
    .line 985
    iget-object v8, v6, LFG1;->d:Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_b

    .line 1000
    .line 1001
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_b
    new-instance v17, LrG1;

    .line 1024
    .line 1025
    iget-object v8, v6, LFG1;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 1028
    .line 1029
    .line 1030
    move-result-object v20

    .line 1031
    iget-object v8, v6, LFG1;->e:LzF1;

    .line 1032
    .line 1033
    iget-object v9, v6, LFG1;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-wide v12, v6, LFG1;->g:J

    .line 1036
    .line 1037
    iget-wide v14, v6, LFG1;->a:J

    .line 1038
    .line 1039
    iget v6, v8, LzF1;->a:I

    .line 1040
    .line 1041
    const-string v26, ""

    .line 1042
    .line 1043
    move-object/from16 v22, v5

    .line 1044
    .line 1045
    move/from16 v23, v6

    .line 1046
    .line 1047
    move-object/from16 v21, v9

    .line 1048
    .line 1049
    move-wide/from16 v24, v12

    .line 1050
    .line 1051
    move-wide/from16 v18, v14

    .line 1052
    .line 1053
    invoke-direct/range {v17 .. v26}, LrG1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v5, v17

    .line 1057
    .line 1058
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iget-object v8, v5, LrG1;->b:[B

    .line 1063
    .line 1064
    invoke-static {v6, v8}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    :goto_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-ge v8, v9, :cond_c

    .line 1076
    .line 1077
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1086
    .line 1087
    invoke-virtual {v2}, LEG1;->h()LCx;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    check-cast v10, LVY;

    .line 1092
    .line 1093
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v12

    .line 1100
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v8, v8, 0x1

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iput-object v8, v5, LrG1;->b:[B

    .line 1120
    .line 1121
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v8}, LiE1;->N()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    const/4 v9, 0x2

    .line 1130
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-eqz v8, :cond_d

    .line 1135
    .line 1136
    iget-object v8, v2, LEG1;->S:LlE1;

    .line 1137
    .line 1138
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1146
    .line 1147
    invoke-virtual {v8, v6}, LlE1;->g0(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iput-object v6, v5, LrG1;->S:Ljava/lang/String;
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_e .. :try_end_e} :catch_6

    .line 1152
    .line 1153
    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :goto_13
    const/4 v5, 0x0

    .line 1157
    goto/16 :goto_f

    .line 1158
    .line 1159
    :catch_6
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    const-string v6, "Failed to parse queued batch. appId"

    .line 1164
    .line 1165
    iget-object v5, v5, LiE1;->V:LgE1;

    .line 1166
    .line 1167
    invoke-virtual {v5, v7, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_e
    :goto_14
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1184
    .line 1185
    iget-object v5, v5, LiE1;->a0:LgE1;

    .line 1186
    .line 1187
    invoke-virtual {v5, v9, v7, v6, v8}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_f
    new-instance v3, LtG1;

    .line 1192
    .line 1193
    invoke-direct {v3, v4}, LtG1;-><init>(Ljava/util/ArrayList;)V

    .line 1194
    .line 1195
    .line 1196
    :try_start_f
    invoke-interface {v0, v3}, LYD1;->o(LtG1;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 1204
    .line 1205
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v0, v3, v7, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :catch_7
    move-exception v0

    .line 1220
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1225
    .line 1226
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 1227
    .line 1228
    invoke-virtual {v2, v3, v7, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_15
    return-void

    .line 1232
    :pswitch_8
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LLu1;

    .line 1235
    .line 1236
    iget-object v2, v1, LF;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LfX0;

    .line 1239
    .line 1240
    iget-object v3, v1, LF;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Landroid/view/View;

    .line 1243
    .line 1244
    invoke-static {v3, v0, v2}, LHu1;->h(Landroid/view/View;LLu1;LfX0;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_9
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v2, v0

    .line 1258
    check-cast v2, LP51;

    .line 1259
    .line 1260
    monitor-enter v2

    .line 1261
    :try_start_10
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LN51;

    .line 1264
    .line 1265
    iget v0, v0, LN51;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1266
    .line 1267
    if-nez v0, :cond_11

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    :try_start_11
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LO51;

    .line 1273
    .line 1274
    iget-object v4, v1, LF;->d:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-interface {v0, v4}, LO51;->l(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1277
    .line 1278
    .line 1279
    :try_start_12
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LP51;

    .line 1282
    .line 1283
    iget-object v0, v0, LP51;->a:Ljava/util/IdentityHashMap;

    .line 1284
    .line 1285
    iget-object v4, v1, LF;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, LO51;

    .line 1288
    .line 1289
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LP51;

    .line 1295
    .line 1296
    iget-object v0, v0, LP51;->a:Ljava/util/IdentityHashMap;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_11

    .line 1303
    .line 1304
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LP51;

    .line 1307
    .line 1308
    iget-object v0, v0, LP51;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LP51;

    .line 1316
    .line 1317
    iput-object v3, v0, LP51;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :catchall_3
    move-exception v0

    .line 1321
    goto :goto_17

    .line 1322
    :catchall_4
    move-exception v0

    .line 1323
    iget-object v4, v1, LF;->e:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v4, LP51;

    .line 1326
    .line 1327
    iget-object v4, v4, LP51;->a:Ljava/util/IdentityHashMap;

    .line 1328
    .line 1329
    iget-object v5, v1, LF;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v5, LO51;

    .line 1332
    .line 1333
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v1, LF;->e:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, LP51;

    .line 1339
    .line 1340
    iget-object v4, v4, LP51;->a:Ljava/util/IdentityHashMap;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_10

    .line 1347
    .line 1348
    iget-object v4, v1, LF;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, LP51;

    .line 1351
    .line 1352
    iget-object v4, v4, LP51;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v1, LF;->e:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, LP51;

    .line 1360
    .line 1361
    iput-object v3, v4, LP51;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1362
    .line 1363
    :cond_10
    throw v0

    .line 1364
    :cond_11
    :goto_16
    monitor-exit v2

    .line 1365
    return-void

    .line 1366
    :goto_17
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1367
    throw v0

    .line 1368
    :pswitch_a
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lnt0;

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    iput-boolean v2, v0, Lnt0;->z:Z

    .line 1374
    .line 1375
    iget-object v0, v0, Lnt0;->u:Lvx;

    .line 1376
    .line 1377
    iget-object v2, v1, LF;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lux;

    .line 1380
    .line 1381
    iget-object v3, v1, LF;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, LNx0;

    .line 1384
    .line 1385
    iget-object v4, v1, LF;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, LX91;

    .line 1388
    .line 1389
    invoke-interface {v0, v4, v2, v3}, Lvx;->o(LX91;Lux;LNx0;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_b
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LeN;

    .line 1396
    .line 1397
    iget-object v0, v0, LeN;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lvx;

    .line 1400
    .line 1401
    iget-object v2, v1, LF;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Lux;

    .line 1404
    .line 1405
    iget-object v3, v1, LF;->d:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LNx0;

    .line 1408
    .line 1409
    iget-object v4, v1, LF;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, LX91;

    .line 1412
    .line 1413
    invoke-interface {v0, v4, v2, v3}, Lvx;->o(LX91;Lux;LNx0;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_c
    iget-object v0, v1, LF;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LTt;

    .line 1420
    .line 1421
    if-eqz v0, :cond_12

    .line 1422
    .line 1423
    iget-object v2, v1, LF;->e:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, LVC0;

    .line 1426
    .line 1427
    iget-object v3, v2, LVC0;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, LUt;

    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    iput-boolean v4, v3, LUt;->l0:Z

    .line 1433
    .line 1434
    iget-object v0, v0, LTt;->b:Lzw0;

    .line 1435
    .line 1436
    const/4 v3, 0x0

    .line 1437
    invoke-virtual {v0, v3}, Lzw0;->c(Z)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v2, LVC0;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LUt;

    .line 1443
    .line 1444
    iput-boolean v3, v0, LUt;->l0:Z

    .line 1445
    .line 1446
    :cond_12
    iget-object v0, v1, LF;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LHw0;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LHw0;->isEnabled()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_13

    .line 1455
    .line 1456
    invoke-virtual {v0}, LHw0;->hasSubMenu()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_13

    .line 1461
    .line 1462
    iget-object v2, v1, LF;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lzw0;

    .line 1465
    .line 1466
    const/4 v3, 0x4

    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-virtual {v2, v0, v4, v3}, Lzw0;->q(Landroid/view/MenuItem;LYw0;I)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_13
    return-void

    .line 1472
    :pswitch_d
    iget-object v0, v1, LF;->e:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LG;

    .line 1475
    .line 1476
    iget-object v2, v1, LF;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LX91;

    .line 1479
    .line 1480
    iget-object v3, v1, LF;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lux;

    .line 1483
    .line 1484
    iget-object v4, v1, LF;->d:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, LNx0;

    .line 1487
    .line 1488
    invoke-virtual {v0, v2, v3, v4}, LG;->b(LX91;Lux;LNx0;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lsu0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public c:Z

.field public final c0:Ljava/util/ArrayList;

.field public d:Z

.field public d0:Z

.field public e:Z

.field public e0:Ljava/lang/Runnable;

.field public f:Z

.field public f0:LWx0;

.field public final g0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsu0;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsu0;->d0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lsu0;->e0:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lsu0;->W:I

    .line 19
    .line 20
    iput v1, p0, Lsu0;->X:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lsu0;->Z:Z

    .line 23
    .line 24
    iput v0, p0, Lsu0;->Y:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lsu0;->a0:Z

    .line 27
    .line 28
    iput-object p1, p0, Lsu0;->g0:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LWx0;

    .line 4
    .line 5
    iget-object v2, v1, Lsu0;->g0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LWx0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, v1, Lsu0;->f0:LWx0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lsu0;->T:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lsu0;->U:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lsu0;->a0:Z

    .line 20
    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    move v7, v4

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    move v13, v12

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_0
    :try_start_0
    sget-object v15, Luu0;->V:LVY;

    .line 34
    .line 35
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lsu0;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    sget-object v2, Luu0;->V:LVY;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_2
    invoke-virtual {v1}, Lsu0;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lsu0;->d()V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    :try_start_3
    iget-object v2, v1, Lsu0;->c0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Lsu0;->c0:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, Ljava/lang/Runnable;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    iget-boolean v2, v1, Lsu0;->d:Z

    .line 80
    .line 81
    iget-boolean v0, v1, Lsu0;->c:Z

    .line 82
    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    iput-boolean v0, v1, Lsu0;->d:Z

    .line 86
    .line 87
    sget-object v2, Luu0;->V:LVY;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lsu0;->e()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lsu0;->d()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-boolean v2, v1, Lsu0;->U:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lsu0;->e()V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-boolean v0, v1, Lsu0;->T:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, Lsu0;->g0:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Luu0;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, v0, Luu0;->T:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1}, Lsu0;->d()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iget-boolean v0, v1, Lsu0;->e:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-boolean v0, v1, Lsu0;->S:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-boolean v0, v1, Lsu0;->U:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lsu0;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, Lsu0;->S:Z

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v1, Lsu0;->f:Z

    .line 156
    .line 157
    sget-object v0, Luu0;->V:LVY;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, v1, Lsu0;->e:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v1, Lsu0;->S:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v1, Lsu0;->S:Z

    .line 172
    .line 173
    sget-object v0, Luu0;->V:LVY;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v1, Lsu0;->a0:Z

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, Lsu0;->b0:Z

    .line 185
    .line 186
    sget-object v0, Luu0;->V:LVY;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :cond_a
    iget-object v0, v1, Lsu0;->e0:Ljava/lang/Runnable;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    iput-object v2, v1, Lsu0;->e0:Ljava/lang/Runnable;

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const/4 v2, 0x0

    .line 202
    :goto_4
    invoke-virtual {v1}, Lsu0;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1d

    .line 207
    .line 208
    iget-boolean v0, v1, Lsu0;->T:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    :try_start_4
    iget-object v0, v1, Lsu0;->f0:LWx0;

    .line 213
    .line 214
    invoke-virtual {v0}, LWx0;->v()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :try_start_5
    iput-boolean v0, v1, Lsu0;->T:Z

    .line 219
    .line 220
    sget-object v0, Luu0;->V:LVY;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_5

    .line 227
    :catch_0
    sget-object v2, Luu0;->V:LVY;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    monitor-enter v2

    .line 234
    :try_start_6
    invoke-virtual {v1}, Lsu0;->e()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lsu0;->d()V

    .line 238
    .line 239
    .line 240
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    throw v0

    .line 245
    :cond_c
    :goto_5
    :try_start_7
    iget-boolean v0, v1, Lsu0;->T:Z

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-boolean v0, v1, Lsu0;->U:Z

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v1, Lsu0;->U:Z

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v9, 0x1

    .line 258
    const/4 v10, 0x1

    .line 259
    :cond_d
    iget-boolean v0, v1, Lsu0;->U:Z

    .line 260
    .line 261
    if-eqz v0, :cond_1e

    .line 262
    .line 263
    iget-boolean v0, v1, Lsu0;->d0:Z

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget v12, v1, Lsu0;->W:I

    .line 268
    .line 269
    iget v13, v1, Lsu0;->X:I

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, Lsu0;->a0:Z

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v1, Lsu0;->d0:Z

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    const/4 v10, 0x1

    .line 279
    :cond_e
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, v1, Lsu0;->Z:Z

    .line 281
    .line 282
    sget-object v16, Luu0;->V:LVY;

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v1, Lsu0;->a0:Z

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    :cond_f
    :goto_6
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    if-eqz v14, :cond_11

    .line 294
    .line 295
    :try_start_8
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    move-object v14, v2

    .line 299
    :cond_10
    :goto_7
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_11
    if-eqz v8, :cond_13

    .line 306
    .line 307
    iget-object v0, v1, Lsu0;->f0:LWx0;

    .line 308
    .line 309
    invoke-virtual {v0}, LWx0;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    sget-object v8, Luu0;->V:LVY;

    .line 316
    .line 317
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 318
    const/4 v0, 0x1

    .line 319
    :try_start_9
    iput-boolean v0, v1, Lsu0;->V:Z

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 322
    .line 323
    .line 324
    monitor-exit v8

    .line 325
    const/4 v8, 0x0

    .line 326
    goto :goto_8

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 329
    :try_start_a
    throw v0

    .line 330
    :cond_12
    sget-object v15, Luu0;->V:LVY;

    .line 331
    .line 332
    monitor-enter v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    const/4 v0, 0x1

    .line 334
    :try_start_b
    iput-boolean v0, v1, Lsu0;->V:Z

    .line 335
    .line 336
    iput-boolean v0, v1, Lsu0;->f:Z

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 339
    .line 340
    .line 341
    monitor-exit v15

    .line 342
    goto :goto_7

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 345
    :try_start_c
    throw v0

    .line 346
    :cond_13
    :goto_8
    if-eqz v9, :cond_14

    .line 347
    .line 348
    iget-object v0, v1, Lsu0;->f0:LWx0;

    .line 349
    .line 350
    iget-object v0, v0, LWx0;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 359
    .line 360
    move-object v6, v0

    .line 361
    const/4 v9, 0x0

    .line 362
    :cond_14
    if-eqz v7, :cond_16

    .line 363
    .line 364
    iget-object v0, v1, Lsu0;->g0:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Luu0;

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-object v0, v0, Luu0;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 375
    .line 376
    iget-object v7, v1, Lsu0;->f0:LWx0;

    .line 377
    .line 378
    iget-object v7, v7, LWx0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 381
    .line 382
    invoke-interface {v0, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    const/4 v7, 0x0

    .line 386
    :cond_16
    if-eqz v10, :cond_18

    .line 387
    .line 388
    iget-object v0, v1, Lsu0;->g0:Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Luu0;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    iget-object v0, v0, Luu0;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 399
    .line 400
    invoke-interface {v0, v6, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 401
    .line 402
    .line 403
    :cond_17
    const/4 v10, 0x0

    .line 404
    :cond_18
    iget-object v0, v1, Lsu0;->g0:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Luu0;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iget-object v0, v0, Luu0;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 415
    .line 416
    invoke-interface {v0, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 417
    .line 418
    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 422
    .line 423
    .line 424
    move-object v5, v2

    .line 425
    :cond_19
    iget-object v0, v1, Lsu0;->f0:LWx0;

    .line 426
    .line 427
    iget-object v15, v0, LWx0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v15, Ljavax/microedition/khronos/egl/EGL10;

    .line 430
    .line 431
    iget-object v2, v0, LWx0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 434
    .line 435
    move/from16 v17, v3

    .line 436
    .line 437
    iget-object v3, v0, LWx0;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 440
    .line 441
    invoke-interface {v15, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/16 v3, 0x3000

    .line 446
    .line 447
    if-nez v2, :cond_1a

    .line 448
    .line 449
    iget-object v0, v0, LWx0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 452
    .line 453
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    move v0, v3

    .line 459
    :goto_9
    if-eq v0, v3, :cond_1c

    .line 460
    .line 461
    const/16 v2, 0x300e

    .line 462
    .line 463
    if-eq v0, v2, :cond_1b

    .line 464
    .line 465
    packed-switch v0, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    :pswitch_0
    sget-object v2, Luu0;->V:LVY;

    .line 472
    .line 473
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 474
    const/4 v0, 0x1

    .line 475
    :try_start_d
    iput-boolean v0, v1, Lsu0;->f:Z

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 478
    .line 479
    .line 480
    monitor-exit v2

    .line 481
    goto :goto_a

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 484
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 485
    :cond_1b
    const/4 v0, 0x1

    .line 486
    move v3, v0

    .line 487
    goto :goto_b

    .line 488
    :cond_1c
    const/4 v0, 0x1

    .line 489
    :goto_a
    move/from16 v3, v17

    .line 490
    .line 491
    :goto_b
    if-eqz v11, :cond_10

    .line 492
    .line 493
    move v4, v0

    .line 494
    const/4 v11, 0x0

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_1d
    if-eqz v5, :cond_1e

    .line 498
    .line 499
    :try_start_f
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    :cond_1e
    sget-object v0, Luu0;->V:LVY;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :goto_c
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 512
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 513
    :goto_d
    sget-object v2, Luu0;->V:LVY;

    .line 514
    .line 515
    monitor-enter v2

    .line 516
    :try_start_11
    invoke-virtual {v1}, Lsu0;->e()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lsu0;->d()V

    .line 520
    .line 521
    .line 522
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 523
    throw v0

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 526
    throw v0

    .line 527
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsu0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsu0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lsu0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lsu0;->W:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lsu0;->X:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsu0;->Z:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lsu0;->Y:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Luu0;->V:LVY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsu0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lsu0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Luu0;->V:LVY;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsu0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsu0;->f0:LWx0;

    .line 6
    .line 7
    iget-object v1, v0, LWx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LWx0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luu0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Luu0;->e:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 27
    .line 28
    iget-object v3, v0, LWx0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v4, v0, LWx0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v5, v0, LWx0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v0, LWx0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LWx0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, LWx0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LWx0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lsu0;->T:Z

    .line 62
    .line 63
    sget-object v0, Luu0;->V:LVY;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsu0;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsu0;->f0:LWx0;

    .line 9
    .line 10
    invoke-virtual {v0}, LWx0;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lsu0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Luu0;->V:LVY;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LVY;->r(Lsu0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Luu0;->V:LVY;

    .line 33
    .line 34
    sget-object v1, Luu0;->V:LVY;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LVY;->r(Lsu0;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    sget-object v0, Luu0;->V:LVY;

    .line 41
    .line 42
    sget-object v0, Luu0;->V:LVY;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LVY;->r(Lsu0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

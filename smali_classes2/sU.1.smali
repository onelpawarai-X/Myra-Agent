.class public final synthetic LsU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsU;->a:I

    iput-object p2, p0, LsU;->b:Ljava/lang/Object;

    iput-object p3, p0, LsU;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v1, LsU;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LsU;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LT2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LT2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    iget-object v2, v1, LsU;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, LT2;->l(Lcom/google/android/gms/tasks/Task;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v3, v1, LsU;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LT2;

    .line 47
    .line 48
    iget-object v4, v1, LsU;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LJk1;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LT2;->l(Lcom/google/android/gms/tasks/Task;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    iget-boolean v5, v4, LJk1;->d:Z

    .line 67
    .line 68
    xor-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v8, "A transaction object cannot be used after its update callback has been invoked."

    .line 74
    .line 75
    invoke-static {v5, v8, v7}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, LJk1;->e:LaZ;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 89
    .line 90
    iget-object v7, v4, LJk1;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, LJk1;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LZA0;

    .line 116
    .line 117
    iget-object v8, v8, LZA0;->a:LWP;

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LWP;

    .line 138
    .line 139
    iget-object v8, v4, LJk1;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v9, Lor1;

    .line 142
    .line 143
    iget-object v10, v4, LJk1;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ln81;

    .line 150
    .line 151
    iget-object v11, v4, LJk1;->f:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    sget-object v11, Ln81;->b:Ln81;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-static {v6}, LSN0;->a(Z)LSN0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v11, LSN0;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v11, v10, v12}, LSN0;-><init>(Ln81;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    move-object v10, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object v10, LSN0;->c:LSN0;

    .line 183
    .line 184
    :goto_3
    invoke-direct {v9, v7, v10}, LZA0;-><init>(LWP;LSN0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v5, 0x1

    .line 192
    iput-boolean v5, v4, LJk1;->d:Z

    .line 193
    .line 194
    iget-object v6, v4, LJk1;->a:LEK;

    .line 195
    .line 196
    iget-object v4, v4, LJk1;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, LWy;->w()LVy;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, v6, LEK;->a:LDK;

    .line 206
    .line 207
    iget-object v8, v8, LDK;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7}, LC50;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v7, LC50;->b:LI50;

    .line 213
    .line 214
    check-cast v9, LWy;

    .line 215
    .line 216
    invoke-static {v9, v8}, LWy;->t(LWy;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LZA0;

    .line 234
    .line 235
    iget-object v9, v6, LEK;->a:LDK;

    .line 236
    .line 237
    invoke-virtual {v9, v8}, LDK;->j(LZA0;)Lbw1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7}, LC50;->d()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v7, LC50;->b:LI50;

    .line 245
    .line 246
    check-cast v9, LWy;

    .line 247
    .line 248
    invoke-static {v9, v8}, LWy;->u(LWy;Lbw1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v4, v6, LEK;->c:LTZ;

    .line 253
    .line 254
    sget-object v8, La3;->b:LYx0;

    .line 255
    .line 256
    if-nez v8, :cond_9

    .line 257
    .line 258
    const-class v9, La3;

    .line 259
    .line 260
    monitor-enter v9

    .line 261
    :try_start_0
    sget-object v8, La3;->b:LYx0;

    .line 262
    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    sget-object v12, LXx0;->a:LXx0;

    .line 266
    .line 267
    const-string v8, "google.firestore.v1.Firestore"

    .line 268
    .line 269
    const-string v10, "Commit"

    .line 270
    .line 271
    invoke-static {v8, v10}, LYx0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {}, LWy;->v()LWy;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v10, LfQ0;->a:LsW;

    .line 280
    .line 281
    new-instance v14, LeQ0;

    .line 282
    .line 283
    invoke-direct {v14, v8}, LeQ0;-><init>(LI50;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LXy;->u()LXy;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v15, LeQ0;

    .line 291
    .line 292
    invoke-direct {v15, v8}, LeQ0;-><init>(LI50;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, LYx0;

    .line 296
    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    invoke-direct/range {v11 .. v16}, LYx0;-><init>(LXx0;Ljava/lang/String;LeQ0;LeQ0;Z)V

    .line 300
    .line 301
    .line 302
    sput-object v11, La3;->b:LYx0;

    .line 303
    .line 304
    move-object v8, v11

    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    :goto_5
    monitor-exit v9

    .line 309
    goto :goto_7

    .line 310
    :goto_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_9
    :goto_7
    invoke-virtual {v7}, LC50;->b()LI50;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LWy;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 322
    .line 323
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v9, v4, LTZ;->d:LdQ0;

    .line 327
    .line 328
    iget-object v10, v9, LdQ0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, Lcom/google/android/gms/tasks/Task;

    .line 331
    .line 332
    iget-object v11, v9, LdQ0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Lxe;

    .line 335
    .line 336
    iget-object v11, v11, Lxe;->a:Lve;

    .line 337
    .line 338
    new-instance v12, LEq;

    .line 339
    .line 340
    const/16 v13, 0xf

    .line 341
    .line 342
    invoke-direct {v12, v13, v9, v8}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v4, LTZ;->a:Lxe;

    .line 350
    .line 351
    iget-object v9, v9, Lxe;->a:Lve;

    .line 352
    .line 353
    new-instance v10, LNZ;

    .line 354
    .line 355
    invoke-direct {v10, v4, v7, v5, v2}, LNZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v5, v6, LEK;->b:Lxe;

    .line 366
    .line 367
    iget-object v5, v5, Lxe;->a:Lve;

    .line 368
    .line 369
    new-instance v7, LI2;

    .line 370
    .line 371
    const/16 v8, 0x18

    .line 372
    .line 373
    invoke-direct {v7, v6, v8}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v5, LwV;->b:Lbd;

    .line 381
    .line 382
    new-instance v6, LYZ;

    .line 383
    .line 384
    const/16 v7, 0x12

    .line 385
    .line 386
    invoke-direct {v6, v7}, LYZ;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_8
    iget-object v5, v3, LT2;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lxe;

    .line 396
    .line 397
    iget-object v5, v5, Lxe;->a:Lve;

    .line 398
    .line 399
    new-instance v6, LsU;

    .line 400
    .line 401
    invoke-direct {v6, v2, v3, v0}, LsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 405
    .line 406
    .line 407
    :goto_9
    return-void

    .line 408
    :pswitch_1
    iget-object v0, v1, LsU;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LtU;

    .line 411
    .line 412
    iget-object v2, v1, LsU;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LtU;->a(Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LPc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPc1;->a:I

    iput-object p1, p0, LPc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LPc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LIv1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LIv1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LJv1;->d:Lvd1;

    .line 19
    .line 20
    check-cast v0, LeY0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LeY0;->N(Lud1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LFv1;

    .line 29
    .line 30
    iget-object v1, v0, LFv1;->a:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LFv1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LcP;

    .line 45
    .line 46
    iget-object v1, v0, LcP;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, v0, LcP;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LcP;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LJj0;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v3, v1, LJj0;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    monitor-exit v1

    .line 88
    iget-object v1, v0, LcP;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LJj0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    throw v2

    .line 108
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, LcP;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LRz;

    .line 114
    .line 115
    iget-object v3, v1, LRz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LGx0;

    .line 118
    .line 119
    iget-object v1, v1, LRz;->c:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v0, v0, LcP;->b:Z

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v0}, LGx0;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw v1

    .line 131
    :pswitch_2
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LT2;

    .line 134
    .line 135
    iget-object v1, v0, LT2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LOx0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, LJk1;

    .line 143
    .line 144
    iget-object v1, v1, LOx0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LEK;

    .line 147
    .line 148
    invoke-direct {v2, v1}, LJk1;-><init>(LEK;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LT2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LEt;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LEt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    iget-object v3, v0, LT2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lxe;

    .line 164
    .line 165
    iget-object v3, v3, Lxe;->a:Lve;

    .line 166
    .line 167
    new-instance v4, LsU;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct {v4, v5, v0, v2}, LsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lhi1;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v0, Lhi1;->n:LPc1;

    .line 183
    .line 184
    iget-object v2, v0, Lhi1;->m:LWA0;

    .line 185
    .line 186
    iget v3, v2, LWA0;->c:I

    .line 187
    .line 188
    if-lez v3, :cond_8

    .line 189
    .line 190
    iget-object v4, v2, LWA0;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v6, v1

    .line 194
    move v7, v5

    .line 195
    :cond_2
    aget-object v8, v4, v7

    .line 196
    .line 197
    check-cast v8, Lfi1;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    if-eq v9, v10, :cond_5

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    if-eq v9, v11, :cond_3

    .line 210
    .line 211
    const/4 v11, 0x3

    .line 212
    if-eq v9, v11, :cond_3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v1, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_7

    .line 222
    .line 223
    sget-object v6, Lfi1;->c:Lfi1;

    .line 224
    .line 225
    if-ne v8, v6, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v10, v5

    .line 229
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    :goto_3
    move-object v6, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    if-lt v7, v3, :cond_2

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v6, v1

    .line 247
    :goto_5
    invoke-virtual {v2}, LWA0;->h()V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v0, v0, Lhi1;->b:LW80;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, LW80;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v2}, LEl0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .line 268
    iget-object v3, v0, LW80;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    if-eqz v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iget-object v2, v0, LW80;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LkN0;

    .line 286
    .line 287
    iget-object v2, v2, LkN0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LBD0;

    .line 290
    .line 291
    invoke-virtual {v2}, LBD0;->u()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v2, v0, LW80;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LkN0;

    .line 298
    .line 299
    iget-object v2, v2, LkN0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LBD0;

    .line 302
    .line 303
    invoke-virtual {v2}, LBD0;->s()V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object v1, v0, LW80;->c:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v1}, LEl0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 321
    .line 322
    iget-object v0, v0, LW80;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void

    .line 330
    :pswitch_4
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_5
    sget-object v0, LUf1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    iget-object v1, p0, LPc1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v0, LUf1;->a:LC91;

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v3, v2

    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v6, v5

    .line 378
    check-cast v6, LZf1;

    .line 379
    .line 380
    iget-object v6, v6, LZf1;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v6, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v0, v2, v4}, LC91;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    iget-object v0, p0, LPc1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LEt;

    .line 402
    .line 403
    invoke-virtual {v0}, LEt;->c()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

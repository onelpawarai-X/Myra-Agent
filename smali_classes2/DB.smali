.class public final synthetic LDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDB;->a:I

    iput-object p2, p0, LDB;->b:Ljava/lang/Object;

    iput-object p3, p0, LDB;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LDB;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->b0:Z

    .line 13
    .line 14
    iget-object v3, p0, LDB;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LOr0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "asset_"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v3, v1}, LOr0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhs0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, v1}, LOr0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhs0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LWZ;

    .line 57
    .line 58
    iget-object v1, v0, LWZ;->e:Lod1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LT2;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, LT2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v0, LWZ;->d:Lxe;

    .line 76
    .line 77
    iput-object v5, v2, LT2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v1, Lod1;->b:LOx0;

    .line 80
    .line 81
    iput-object v0, v2, LT2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LDB;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LEt;

    .line 86
    .line 87
    iput-object v0, v2, LT2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iput v0, v2, LT2;->a:I

    .line 91
    .line 92
    new-instance v4, LYV;

    .line 93
    .line 94
    sget-object v6, Lwe;->T:Lwe;

    .line 95
    .line 96
    const-wide/16 v7, 0x3e8

    .line 97
    .line 98
    const-wide/32 v9, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v10}, LYV;-><init>(Lxe;Lwe;JJ)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LT2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget v0, v2, LT2;->a:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, v2, LT2;->a:I

    .line 111
    .line 112
    new-instance v0, LPc1;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, v2, v1}, LPc1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LYV;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, p0, LDB;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LtZ;

    .line 129
    .line 130
    iget-object v2, p0, LDB;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LA8;

    .line 133
    .line 134
    iget-object v0, v0, LtZ;->i:LQB;

    .line 135
    .line 136
    iget-object v3, v0, LQB;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "fetch_timeout_in_seconds"

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-wide/16 v5, 0x3c

    .line 151
    .line 152
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 157
    .line 158
    iget-wide v5, v2, LA8;->a:J

    .line 159
    .line 160
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    monitor-exit v3

    .line 168
    return-object v1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :pswitch_2
    iget-object v2, p0, LDB;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    iget-object v3, p0, LDB;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-static {}, Lx31;->j()Lx31;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v5, "FirebaseMessaging"

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lx31;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 203
    .line 204
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    monitor-enter v4

    .line 215
    :try_start_1
    iget-object v5, v4, Lx31;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    monitor-exit v4

    .line 222
    move-object v1, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v5, :cond_3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const-string v1, "."

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, Lx31;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v4, Lx31;->b:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_1
    iget-object v0, v4, Lx31;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    monitor-exit v4

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    :goto_2
    monitor-exit v4

    .line 302
    goto :goto_4

    .line 303
    :cond_6
    :goto_3
    monitor-exit v4

    .line 304
    :goto_4
    if-eqz v1, :cond_7

    .line 305
    .line 306
    const-string v0, "FirebaseMessaging"

    .line 307
    .line 308
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    :cond_7
    :try_start_3
    invoke-virtual {v4, v2}, Lx31;->p(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-static {v2, v3}, Lau1;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 335
    :goto_5
    if-nez v0, :cond_9

    .line 336
    .line 337
    const/16 v0, 0x194

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const/4 v0, -0x1

    .line 341
    goto :goto_7

    .line 342
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x192

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_1
    const/16 v0, 0x191

    .line 349
    .line 350
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :goto_8
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    throw v0

    .line 357
    :pswitch_3
    iget-object v2, p0, LDB;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LFB;

    .line 360
    .line 361
    iget-object v3, p0, LDB;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LHB;

    .line 364
    .line 365
    iget-object v2, v2, LFB;->b:LRB;

    .line 366
    .line 367
    monitor-enter v2

    .line 368
    :try_start_5
    iget-object v4, v2, LRB;->a:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v5, v2, LRB;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 376
    :try_start_6
    iget-object v0, v3, LHB;->a:Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "UTF-8"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 389
    .line 390
    .line 391
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 392
    .line 393
    .line 394
    monitor-exit v2

    .line 395
    return-object v1

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_9

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    throw v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
